import os, struct
from ptrace.debugger import PtraceDebugger
from ptrace.binding.func import ptrace_traceme
from ptrace.binding.cpu import CPU_INSTR_POINTER, CPU_STACK_POINTER, CPU_FRAME_POINTER, CPU_SUB_REGISTERS
from signal import SIGTRAP, SIGSTOP

class PartialExec:
  def __init__(self, path, args=[], main=None):
    pid = os.fork()
    if pid == 0:
      print('Tracee pid: ', os.getpid())
      if ptrace_traceme():
        print('Error: ptrace_traceme failed')
        return

      print('Execvp %s' % path)
      os.execvp(path, [path] + args)

    self.debugger = PtraceDebugger()

    print('Tracer pid: ', os.getpid())
    self.process = self.debugger.addProcess(pid, True, os.getpid())
    print('Tracing %d' % pid)

    if main is not None:
      bp = self.process.createBreakpoint(main)
      self.process.cont()
      self.process.waitSignals(SIGTRAP, SIGSTOP)
      bp.desinstall()

  def newBlock(self, block):
    block.attach(self.process)
    return block

class Block:
  def __init__(self, begin, end, stack=0):
    self.begin = begin
    self.end = end
    self.stack = stack

  def attach(self, process):
    self.process = process

  def setStack(self, offset, value):
    addr = self.process.getFramePointer() + offset
    self.process.writeBytes(addr, value)

  def getStack(self, offset, size):
    addr = self.process.getFramePointer() + offset
    return self.process.readBytes(addr, size)

  def setStackW(self, offset, value):
    self.setStack(offset, struct.pack('I', value))

  def getStackW(self, offset):
    return struct.unpack('I', self.getStack(offset, 4))[0]

  def run(self, *args, **vargs):
    if self.stack > 0:
      savedFramePointer = self.process.getFramePointer()
      savedStackPointer = self.process.getStackPointer()
      self.process.setreg(CPU_FRAME_POINTER, self.process.getStackPointer())
      self.process.setreg(CPU_STACK_POINTER, self.process.getStackPointer() - self.stack)

    self.beforeRun(*args, **vargs)

    self.process.setInstrPointer(self.begin)
    bp = self.process.createBreakpoint(self.end)
    self.process.cont()
    self.process.waitSignals(SIGTRAP, SIGSTOP)

    ret = self.afterRun()

    if self.stack > 0:
      self.process.setreg(CPU_STACK_POINTER, savedStackPointer)
      self.process.setreg(CPU_FRAME_POINTER, savedFramePointer)

    bp.desinstall()

    return ret

  def beforeRun(self, *args, **vargs):
    pass

  def afterRun(self):
    pass
