import unittest
from partial_exec import PartialExec, Block

class TestBlock(Block):
  def __init__(self):
    super(TestBlock, self).__init__(0x40053a, 0x400551, 0x10)

  def beforeRun(self, a, b, c):
    self.setStackW(-0x4, a)
    self.setStackW(-0x8, b)
    self.setStackW(-0xC, c)

  def afterRun(self):
    return (self.getStackW(-0x4),
      self.getStackW(-0x8),
      self.getStackW(-0xC))


class PartialExecTest(unittest.TestCase):

  def setUp(self):
    self.process = PartialExec('./test', main=0x400512)

  def testBlock(self):
    block = self.process.newBlock(TestBlock())

    a,b,c = block.run(1,2,4)

    print(a,b,c)

    self.assertEqual(a, 3)
    self.assertEqual(b, 12)
    self.assertEqual(c, 4)

if __name__ == '__main__':
  unittest.main()