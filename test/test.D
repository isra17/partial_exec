
test:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400200 <.interp>:
  400200:	2f                   	(bad)  
  400201:	6c                   	insb   (%dx),%es:(%rdi)
  400202:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400209:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  40020e:	78 2d                	js     40023d <_init-0x16b>
  400210:	78 38                	js     40024a <_init-0x15e>
  400212:	36                   	ss
  400213:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400218:	6f                   	outsl  %ds:(%rsi),(%dx)
  400219:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

000000000040021c <.note.ABI-tag>:
  40021c:	04 00                	add    $0x0,%al
  40021e:	00 00                	add    %al,(%rax)
  400220:	10 00                	adc    %al,(%rax)
  400222:	00 00                	add    %al,(%rax)
  400224:	01 00                	add    %eax,(%rax)
  400226:	00 00                	add    %al,(%rax)
  400228:	47                   	rex.RXB
  400229:	4e 55                	rex.WRX push %rbp
  40022b:	00 00                	add    %al,(%rax)
  40022d:	00 00                	add    %al,(%rax)
  40022f:	00 02                	add    %al,(%rdx)
  400231:	00 00                	add    %al,(%rax)
  400233:	00 06                	add    %al,(%rsi)
  400235:	00 00                	add    %al,(%rax)
  400237:	00 20                	add    %ah,(%rax)
  400239:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

000000000040023c <.note.gnu.build-id>:
  40023c:	04 00                	add    $0x0,%al
  40023e:	00 00                	add    %al,(%rax)
  400240:	14 00                	adc    $0x0,%al
  400242:	00 00                	add    %al,(%rax)
  400244:	03 00                	add    (%rax),%eax
  400246:	00 00                	add    %al,(%rax)
  400248:	47                   	rex.RXB
  400249:	4e 55                	rex.WRX push %rbp
  40024b:	00 07                	add    %al,(%rdi)
  40024d:	05 69 a3 da 31       	add    $0x31daa369,%eax
  400252:	6e                   	outsb  %ds:(%rsi),(%dx)
  400253:	f9                   	stc    
  400254:	d7                   	xlat   %ds:(%rbx)
  400255:	14 06                	adc    $0x6,%al
  400257:	7b 18                	jnp    400271 <_init-0x137>
  400259:	38 45 2d             	cmp    %al,0x2d(%rbp)
  40025c:	82                   	(bad)  
  40025d:	40                   	rex
  40025e:	bc                   	.byte 0xbc
  40025f:	37                   	(bad)  

Disassembly of section .gnu.hash:

0000000000400260 <.gnu.hash>:
  400260:	01 00                	add    %eax,(%rax)
  400262:	00 00                	add    %al,(%rax)
  400264:	01 00                	add    %eax,(%rax)
  400266:	00 00                	add    %al,(%rax)
  400268:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

0000000000400280 <.dynsym>:
	...
  400298:	0b 00                	or     (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	12 00                	adc    (%rax),%al
	...
  4002ae:	00 00                	add    %al,(%rax)
  4002b0:	12 00                	adc    (%rax),%al
  4002b2:	00 00                	add    %al,(%rax)
  4002b4:	12 00                	adc    (%rax),%al
	...
  4002c6:	00 00                	add    %al,(%rax)
  4002c8:	24 00                	and    $0x0,%al
  4002ca:	00 00                	add    %al,(%rax)
  4002cc:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004002e0 <.dynstr>:
  4002e0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4002e4:	63 2e                	movslq (%rsi),%ebp
  4002e6:	73 6f                	jae    400357 <_init-0x51>
  4002e8:	2e 36 00 70 72       	cs add %dh,%cs:%ss:0x72(%rax)
  4002ed:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  4002f4:	6c                   	insb   (%dx),%es:(%rdi)
  4002f5:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4002fc:	72 74                	jb     400372 <_init-0x36>
  4002fe:	5f                   	pop    %rdi
  4002ff:	6d                   	insl   (%dx),%es:(%rdi)
  400300:	61                   	(bad)  
  400301:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400308:	6f                   	outsl  %ds:(%rsi),(%dx)
  400309:	6e                   	outsb  %ds:(%rsi),(%dx)
  40030a:	5f                   	pop    %rdi
  40030b:	73 74                	jae    400381 <_init-0x27>
  40030d:	61                   	(bad)  
  40030e:	72 74                	jb     400384 <_init-0x24>
  400310:	5f                   	pop    %rdi
  400311:	5f                   	pop    %rdi
  400312:	00 47 4c             	add    %al,0x4c(%rdi)
  400315:	49                   	rex.WB
  400316:	42                   	rex.X
  400317:	43 5f                	rex.XB pop %r15
  400319:	32 2e                	xor    (%rsi),%ch
  40031b:	32 2e                	xor    (%rsi),%ch
  40031d:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400320 <.gnu.version>:
  400320:	00 00                	add    %al,(%rax)
  400322:	02 00                	add    (%rax),%al
  400324:	02 00                	add    (%rax),%al
	...

Disassembly of section .gnu.version_r:

0000000000400328 <.gnu.version_r>:
  400328:	01 00                	add    %eax,(%rax)
  40032a:	01 00                	add    %eax,(%rax)
  40032c:	01 00                	add    %eax,(%rax)
  40032e:	00 00                	add    %al,(%rax)
  400330:	10 00                	adc    %al,(%rax)
  400332:	00 00                	add    %al,(%rax)
  400334:	00 00                	add    %al,(%rax)
  400336:	00 00                	add    %al,(%rax)
  400338:	75 1a                	jne    400354 <_init-0x54>
  40033a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400340:	33 00                	xor    (%rax),%eax
  400342:	00 00                	add    %al,(%rax)
  400344:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400348 <.rela.dyn>:
  400348:	48 09 60 00          	or     %rsp,0x0(%rax)
  40034c:	00 00                	add    %al,(%rax)
  40034e:	00 00                	add    %al,(%rax)
  400350:	06                   	(bad)  
  400351:	00 00                	add    %al,(%rax)
  400353:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

0000000000400360 <.rela.plt>:
  400360:	68 09 60 00 00       	pushq  $0x6009
  400365:	00 00                	add    %al,(%rax)
  400367:	00 07                	add    %al,(%rdi)
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 01                	add    %al,(%rcx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 70 09             	add    %dh,0x9(%rax)
  40037a:	60                   	(bad)  
  40037b:	00 00                	add    %al,(%rax)
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 07                	add    %al,(%rdi)
  400381:	00 00                	add    %al,(%rax)
  400383:	00 02                	add    %al,(%rdx)
	...
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 78 09             	add    %bh,0x9(%rax)
  400392:	60                   	(bad)  
  400393:	00 00                	add    %al,(%rax)
  400395:	00 00                	add    %al,(%rax)
  400397:	00 07                	add    %al,(%rdi)
  400399:	00 00                	add    %al,(%rax)
  40039b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

00000000004003a8 <_init>:
  4003a8:	48 83 ec 08          	sub    $0x8,%rsp
  4003ac:	48 8b 05 95 05 20 00 	mov    0x200595(%rip),%rax        # 600948 <_DYNAMIC+0x1d0>
  4003b3:	48 85 c0             	test   %rax,%rax
  4003b6:	74 05                	je     4003bd <_init+0x15>
  4003b8:	e8 43 00 00 00       	callq  400400 <__gmon_start__@plt>
  4003bd:	48 83 c4 08          	add    $0x8,%rsp
  4003c1:	c3                   	retq   

Disassembly of section .plt:

00000000004003d0 <printf@plt-0x10>:
  4003d0:	ff 35 82 05 20 00    	pushq  0x200582(%rip)        # 600958 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003d6:	ff 25 84 05 20 00    	jmpq   *0x200584(%rip)        # 600960 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004003e0 <printf@plt>:
  4003e0:	ff 25 82 05 20 00    	jmpq   *0x200582(%rip)        # 600968 <_GLOBAL_OFFSET_TABLE_+0x18>
  4003e6:	68 00 00 00 00       	pushq  $0x0
  4003eb:	e9 e0 ff ff ff       	jmpq   4003d0 <_init+0x28>

00000000004003f0 <__libc_start_main@plt>:
  4003f0:	ff 25 7a 05 20 00    	jmpq   *0x20057a(%rip)        # 600970 <_GLOBAL_OFFSET_TABLE_+0x20>
  4003f6:	68 01 00 00 00       	pushq  $0x1
  4003fb:	e9 d0 ff ff ff       	jmpq   4003d0 <_init+0x28>

0000000000400400 <__gmon_start__@plt>:
  400400:	ff 25 72 05 20 00    	jmpq   *0x200572(%rip)        # 600978 <_GLOBAL_OFFSET_TABLE_+0x28>
  400406:	68 02 00 00 00       	pushq  $0x2
  40040b:	e9 c0 ff ff ff       	jmpq   4003d0 <_init+0x28>

Disassembly of section .text:

0000000000400410 <_start>:
  400410:	31 ed                	xor    %ebp,%ebp
  400412:	49 89 d1             	mov    %rdx,%r9
  400415:	5e                   	pop    %rsi
  400416:	48 89 e2             	mov    %rsp,%rdx
  400419:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40041d:	50                   	push   %rax
  40041e:	54                   	push   %rsp
  40041f:	49 c7 c0 e0 05 40 00 	mov    $0x4005e0,%r8
  400426:	48 c7 c1 70 05 40 00 	mov    $0x400570,%rcx
  40042d:	48 c7 c7 12 05 40 00 	mov    $0x400512,%rdi
  400434:	e8 b7 ff ff ff       	callq  4003f0 <__libc_start_main@plt>
  400439:	f4                   	hlt    
  40043a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400440 <deregister_tm_clones>:
  400440:	b8 97 09 60 00       	mov    $0x600997,%eax
  400445:	55                   	push   %rbp
  400446:	48 2d 90 09 60 00    	sub    $0x600990,%rax
  40044c:	48 83 f8 0e          	cmp    $0xe,%rax
  400450:	48 89 e5             	mov    %rsp,%rbp
  400453:	77 02                	ja     400457 <deregister_tm_clones+0x17>
  400455:	5d                   	pop    %rbp
  400456:	c3                   	retq   
  400457:	b8 00 00 00 00       	mov    $0x0,%eax
  40045c:	48 85 c0             	test   %rax,%rax
  40045f:	74 f4                	je     400455 <deregister_tm_clones+0x15>
  400461:	5d                   	pop    %rbp
  400462:	bf 90 09 60 00       	mov    $0x600990,%edi
  400467:	ff e0                	jmpq   *%rax
  400469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400470 <register_tm_clones>:
  400470:	b8 90 09 60 00       	mov    $0x600990,%eax
  400475:	55                   	push   %rbp
  400476:	48 2d 90 09 60 00    	sub    $0x600990,%rax
  40047c:	48 c1 f8 03          	sar    $0x3,%rax
  400480:	48 89 e5             	mov    %rsp,%rbp
  400483:	48 89 c2             	mov    %rax,%rdx
  400486:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40048a:	48 01 d0             	add    %rdx,%rax
  40048d:	48 d1 f8             	sar    %rax
  400490:	75 02                	jne    400494 <register_tm_clones+0x24>
  400492:	5d                   	pop    %rbp
  400493:	c3                   	retq   
  400494:	ba 00 00 00 00       	mov    $0x0,%edx
  400499:	48 85 d2             	test   %rdx,%rdx
  40049c:	74 f4                	je     400492 <register_tm_clones+0x22>
  40049e:	5d                   	pop    %rbp
  40049f:	48 89 c6             	mov    %rax,%rsi
  4004a2:	bf 90 09 60 00       	mov    $0x600990,%edi
  4004a7:	ff e2                	jmpq   *%rdx
  4004a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004004b0 <__do_global_dtors_aux>:
  4004b0:	80 3d d9 04 20 00 00 	cmpb   $0x0,0x2004d9(%rip)        # 600990 <__TMC_END__>
  4004b7:	75 11                	jne    4004ca <__do_global_dtors_aux+0x1a>
  4004b9:	55                   	push   %rbp
  4004ba:	48 89 e5             	mov    %rsp,%rbp
  4004bd:	e8 7e ff ff ff       	callq  400440 <deregister_tm_clones>
  4004c2:	5d                   	pop    %rbp
  4004c3:	c6 05 c6 04 20 00 01 	movb   $0x1,0x2004c6(%rip)        # 600990 <__TMC_END__>
  4004ca:	f3 c3                	repz retq 
  4004cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004d0 <frame_dummy>:
  4004d0:	48 83 3d 98 02 20 00 	cmpq   $0x0,0x200298(%rip)        # 600770 <__JCR_END__>
  4004d7:	00 
  4004d8:	74 1e                	je     4004f8 <frame_dummy+0x28>
  4004da:	b8 00 00 00 00       	mov    $0x0,%eax
  4004df:	48 85 c0             	test   %rax,%rax
  4004e2:	74 14                	je     4004f8 <frame_dummy+0x28>
  4004e4:	55                   	push   %rbp
  4004e5:	bf 70 07 60 00       	mov    $0x600770,%edi
  4004ea:	48 89 e5             	mov    %rsp,%rbp
  4004ed:	ff d0                	callq  *%rax
  4004ef:	5d                   	pop    %rbp
  4004f0:	e9 7b ff ff ff       	jmpq   400470 <register_tm_clones>
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	e9 73 ff ff ff       	jmpq   400470 <register_tm_clones>

00000000004004fd <foo>:
  4004fd:	55                   	push   %rbp
  4004fe:	48 89 e5             	mov    %rsp,%rbp
  400501:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400504:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400507:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40050a:	0f af 45 f8          	imul   -0x8(%rbp),%eax
  40050e:	34 ff                	xor    $0xff,%al
  400510:	5d                   	pop    %rbp
  400511:	c3                   	retq   

0000000000400512 <main>:
  400512:	55                   	push   %rbp
  400513:	48 89 e5             	mov    %rsp,%rbp
  400516:	48 83 ec 10          	sub    $0x10,%rsp
  40051a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400521:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
  400528:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40052b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40052e:	89 d6                	mov    %edx,%esi
  400530:	89 c7                	mov    %eax,%edi
  400532:	e8 c6 ff ff ff       	callq  4004fd <foo>
  400537:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40053a:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
  40053e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400541:	0f af 45 fc          	imul   -0x4(%rbp),%eax
  400545:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400548:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  40054b:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40054e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400551:	89 c6                	mov    %eax,%esi
  400553:	bf f4 05 40 00       	mov    $0x4005f4,%edi
  400558:	b8 00 00 00 00       	mov    $0x0,%eax
  40055d:	e8 7e fe ff ff       	callq  4003e0 <printf@plt>
  400562:	b8 00 00 00 00       	mov    $0x0,%eax
  400567:	c9                   	leaveq 
  400568:	c3                   	retq   
  400569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400570 <__libc_csu_init>:
  400570:	41 57                	push   %r15
  400572:	41 89 ff             	mov    %edi,%r15d
  400575:	41 56                	push   %r14
  400577:	49 89 f6             	mov    %rsi,%r14
  40057a:	41 55                	push   %r13
  40057c:	49 89 d5             	mov    %rdx,%r13
  40057f:	41 54                	push   %r12
  400581:	4c 8d 25 d8 01 20 00 	lea    0x2001d8(%rip),%r12        # 600760 <__frame_dummy_init_array_entry>
  400588:	55                   	push   %rbp
  400589:	48 8d 2d d8 01 20 00 	lea    0x2001d8(%rip),%rbp        # 600768 <__init_array_end>
  400590:	53                   	push   %rbx
  400591:	4c 29 e5             	sub    %r12,%rbp
  400594:	31 db                	xor    %ebx,%ebx
  400596:	48 c1 fd 03          	sar    $0x3,%rbp
  40059a:	48 83 ec 08          	sub    $0x8,%rsp
  40059e:	e8 05 fe ff ff       	callq  4003a8 <_init>
  4005a3:	48 85 ed             	test   %rbp,%rbp
  4005a6:	74 1e                	je     4005c6 <__libc_csu_init+0x56>
  4005a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4005af:	00 
  4005b0:	4c 89 ea             	mov    %r13,%rdx
  4005b3:	4c 89 f6             	mov    %r14,%rsi
  4005b6:	44 89 ff             	mov    %r15d,%edi
  4005b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4005bd:	48 83 c3 01          	add    $0x1,%rbx
  4005c1:	48 39 eb             	cmp    %rbp,%rbx
  4005c4:	75 ea                	jne    4005b0 <__libc_csu_init+0x40>
  4005c6:	48 83 c4 08          	add    $0x8,%rsp
  4005ca:	5b                   	pop    %rbx
  4005cb:	5d                   	pop    %rbp
  4005cc:	41 5c                	pop    %r12
  4005ce:	41 5d                	pop    %r13
  4005d0:	41 5e                	pop    %r14
  4005d2:	41 5f                	pop    %r15
  4005d4:	c3                   	retq   
  4005d5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4005dc:	00 00 00 00 

00000000004005e0 <__libc_csu_fini>:
  4005e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004005e4 <_fini>:
  4005e4:	48 83 ec 08          	sub    $0x8,%rsp
  4005e8:	48 83 c4 08          	add    $0x8,%rsp
  4005ec:	c3                   	retq   

Disassembly of section .rodata:

00000000004005f0 <_IO_stdin_used>:
  4005f0:	01 00                	add    %eax,(%rax)
  4005f2:	02 00                	add    (%rax),%al
  4005f4:	66 6f                	outsw  %ds:(%rsi),(%dx)
  4005f6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4005f7:	28 25 64 2c 20 25    	sub    %ah,0x25202c64(%rip)        # 25603261 <_end+0x250028c9>
  4005fd:	64 29 20             	sub    %esp,%fs:(%rax)
  400600:	3d 20 25 64 00       	cmp    $0x642520,%eax

Disassembly of section .eh_frame_hdr:

0000000000400608 <.eh_frame_hdr>:
  400608:	01 1b                	add    %ebx,(%rbx)
  40060a:	03 3b                	add    (%rbx),%edi
  40060c:	3c 00                	cmp    $0x0,%al
  40060e:	00 00                	add    %al,(%rax)
  400610:	06                   	(bad)  
  400611:	00 00                	add    %al,(%rax)
  400613:	00 c8                	add    %cl,%al
  400615:	fd                   	std    
  400616:	ff                   	(bad)  
  400617:	ff 88 00 00 00 08    	decl   0x8000000(%rax)
  40061d:	fe                   	(bad)  
  40061e:	ff                   	(bad)  
  40061f:	ff 58 00             	lcallq *0x0(%rax)
  400622:	00 00                	add    %al,(%rax)
  400624:	f5                   	cmc    
  400625:	fe                   	(bad)  
  400626:	ff                   	(bad)  
  400627:	ff b0 00 00 00 0a    	pushq  0xa000000(%rax)
  40062d:	ff                   	(bad)  
  40062e:	ff                   	(bad)  
  40062f:	ff d0                	callq  *%rax
  400631:	00 00                	add    %al,(%rax)
  400633:	00 68 ff             	add    %ch,-0x1(%rax)
  400636:	ff                   	(bad)  
  400637:	ff f0                	push   %rax
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 d8                	add    %bl,%al
  40063d:	ff                   	(bad)  
  40063e:	ff                   	(bad)  
  40063f:	ff                   	(bad)  
  400640:	38 01                	cmp    %al,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000400648 <__FRAME_END__-0x110>:
  400648:	14 00                	adc    $0x0,%al
  40064a:	00 00                	add    %al,(%rax)
  40064c:	00 00                	add    %al,(%rax)
  40064e:	00 00                	add    %al,(%rax)
  400650:	01 7a 52             	add    %edi,0x52(%rdx)
  400653:	00 01                	add    %al,(%rcx)
  400655:	78 10                	js     400667 <_IO_stdin_used+0x77>
  400657:	01 1b                	add    %ebx,(%rbx)
  400659:	0c 07                	or     $0x7,%al
  40065b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400661:	00 00                	add    %al,(%rax)
  400663:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400666:	00 00                	add    %al,(%rax)
  400668:	a8 fd                	test   $0xfd,%al
  40066a:	ff                   	(bad)  
  40066b:	ff 2a                	ljmpq  *(%rdx)
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 14 00             	add    %dl,(%rax,%rax,1)
  40067a:	00 00                	add    %al,(%rax)
  40067c:	00 00                	add    %al,(%rax)
  40067e:	00 00                	add    %al,(%rax)
  400680:	01 7a 52             	add    %edi,0x52(%rdx)
  400683:	00 01                	add    %al,(%rcx)
  400685:	78 10                	js     400697 <_IO_stdin_used+0xa7>
  400687:	01 1b                	add    %ebx,(%rbx)
  400689:	0c 07                	or     $0x7,%al
  40068b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400691:	00 00                	add    %al,(%rax)
  400693:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400696:	00 00                	add    %al,(%rax)
  400698:	38 fd                	cmp    %bh,%ch
  40069a:	ff                   	(bad)  
  40069b:	ff 40 00             	incl   0x0(%rax)
  40069e:	00 00                	add    %al,(%rax)
  4006a0:	00 0e                	add    %cl,(%rsi)
  4006a2:	10 46 0e             	adc    %al,0xe(%rsi)
  4006a5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4006a8:	0b 77 08             	or     0x8(%rdi),%esi
  4006ab:	80 00 3f             	addb   $0x3f,(%rax)
  4006ae:	1a 3b                	sbb    (%rbx),%bh
  4006b0:	2a 33                	sub    (%rbx),%dh
  4006b2:	24 22                	and    $0x22,%al
  4006b4:	00 00                	add    %al,(%rax)
  4006b6:	00 00                	add    %al,(%rax)
  4006b8:	1c 00                	sbb    $0x0,%al
  4006ba:	00 00                	add    %al,(%rax)
  4006bc:	44 00 00             	add    %r8b,(%rax)
  4006bf:	00 3d fe ff ff 15    	add    %bh,0x15fffffe(%rip)        # 164006c3 <_end+0x15dffd2b>
  4006c5:	00 00                	add    %al,(%rax)
  4006c7:	00 00                	add    %al,(%rax)
  4006c9:	41 0e                	rex.B (bad) 
  4006cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4006d1:	50                   	push   %rax
  4006d2:	0c 07                	or     $0x7,%al
  4006d4:	08 00                	or     %al,(%rax)
  4006d6:	00 00                	add    %al,(%rax)
  4006d8:	1c 00                	sbb    $0x0,%al
  4006da:	00 00                	add    %al,(%rax)
  4006dc:	64 00 00             	add    %al,%fs:(%rax)
  4006df:	00 32                	add    %dh,(%rdx)
  4006e1:	fe                   	(bad)  
  4006e2:	ff                   	(bad)  
  4006e3:	ff 57 00             	callq  *0x0(%rdi)
  4006e6:	00 00                	add    %al,(%rax)
  4006e8:	00 41 0e             	add    %al,0xe(%rcx)
  4006eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4006f1:	02 52 0c             	add    0xc(%rdx),%dl
  4006f4:	07                   	(bad)  
  4006f5:	08 00                	or     %al,(%rax)
  4006f7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4006fb:	00 84 00 00 00 70 fe 	add    %al,-0x1900000(%rax,%rax,1)
  400702:	ff                   	(bad)  
  400703:	ff 65 00             	jmpq   *0x0(%rbp)
  400706:	00 00                	add    %al,(%rax)
  400708:	00 42 0e             	add    %al,0xe(%rdx)
  40070b:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400711:	8e 03                	mov    (%rbx),%es
  400713:	45 0e                	rex.RB (bad) 
  400715:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  40071b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701569 <_end+0xffffffff86100bd1>
  400721:	06                   	(bad)  
  400722:	48 0e                	rex.W (bad) 
  400724:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40072a:	6c                   	insb   (%dx),%es:(%rdi)
  40072b:	0e                   	(bad)  
  40072c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40072f:	30 41 0e             	xor    %al,0xe(%rcx)
  400732:	28 42 0e             	sub    %al,0xe(%rdx)
  400735:	20 42 0e             	and    %al,0xe(%rdx)
  400738:	18 42 0e             	sbb    %al,0xe(%rdx)
  40073b:	10 42 0e             	adc    %al,0xe(%rdx)
  40073e:	08 00                	or     %al,(%rax)
  400740:	14 00                	adc    $0x0,%al
  400742:	00 00                	add    %al,(%rax)
  400744:	cc                   	int3   
  400745:	00 00                	add    %al,(%rax)
  400747:	00 98 fe ff ff 02    	add    %bl,0x2fffffe(%rax)
	...

0000000000400758 <__FRAME_END__>:
  400758:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600760 <__frame_dummy_init_array_entry>:
  600760:	d0 04 40             	rolb   (%rax,%rax,2)
  600763:	00 00                	add    %al,(%rax)
  600765:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600768 <__do_global_dtors_aux_fini_array_entry>:
  600768:	b0 04                	mov    $0x4,%al
  60076a:	40 00 00             	add    %al,(%rax)
  60076d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600770 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600778 <_DYNAMIC>:
  600778:	01 00                	add    %eax,(%rax)
  60077a:	00 00                	add    %al,(%rax)
  60077c:	00 00                	add    %al,(%rax)
  60077e:	00 00                	add    %al,(%rax)
  600780:	01 00                	add    %eax,(%rax)
  600782:	00 00                	add    %al,(%rax)
  600784:	00 00                	add    %al,(%rax)
  600786:	00 00                	add    %al,(%rax)
  600788:	0c 00                	or     $0x0,%al
  60078a:	00 00                	add    %al,(%rax)
  60078c:	00 00                	add    %al,(%rax)
  60078e:	00 00                	add    %al,(%rax)
  600790:	a8 03                	test   $0x3,%al
  600792:	40 00 00             	add    %al,(%rax)
  600795:	00 00                	add    %al,(%rax)
  600797:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 60079d <_DYNAMIC+0x25>
  60079d:	00 00                	add    %al,(%rax)
  60079f:	00 e4                	add    %ah,%ah
  6007a1:	05 40 00 00 00       	add    $0x40,%eax
  6007a6:	00 00                	add    %al,(%rax)
  6007a8:	19 00                	sbb    %eax,(%rax)
  6007aa:	00 00                	add    %al,(%rax)
  6007ac:	00 00                	add    %al,(%rax)
  6007ae:	00 00                	add    %al,(%rax)
  6007b0:	60                   	(bad)  
  6007b1:	07                   	(bad)  
  6007b2:	60                   	(bad)  
  6007b3:	00 00                	add    %al,(%rax)
  6007b5:	00 00                	add    %al,(%rax)
  6007b7:	00 1b                	add    %bl,(%rbx)
  6007b9:	00 00                	add    %al,(%rax)
  6007bb:	00 00                	add    %al,(%rax)
  6007bd:	00 00                	add    %al,(%rax)
  6007bf:	00 08                	add    %cl,(%rax)
  6007c1:	00 00                	add    %al,(%rax)
  6007c3:	00 00                	add    %al,(%rax)
  6007c5:	00 00                	add    %al,(%rax)
  6007c7:	00 1a                	add    %bl,(%rdx)
  6007c9:	00 00                	add    %al,(%rax)
  6007cb:	00 00                	add    %al,(%rax)
  6007cd:	00 00                	add    %al,(%rax)
  6007cf:	00 68 07             	add    %ch,0x7(%rax)
  6007d2:	60                   	(bad)  
  6007d3:	00 00                	add    %al,(%rax)
  6007d5:	00 00                	add    %al,(%rax)
  6007d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  6007da:	00 00                	add    %al,(%rax)
  6007dc:	00 00                	add    %al,(%rax)
  6007de:	00 00                	add    %al,(%rax)
  6007e0:	08 00                	or     %al,(%rax)
  6007e2:	00 00                	add    %al,(%rax)
  6007e4:	00 00                	add    %al,(%rax)
  6007e6:	00 00                	add    %al,(%rax)
  6007e8:	f5                   	cmc    
  6007e9:	fe                   	(bad)  
  6007ea:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6007ed:	00 00                	add    %al,(%rax)
  6007ef:	00 60 02             	add    %ah,0x2(%rax)
  6007f2:	40 00 00             	add    %al,(%rax)
  6007f5:	00 00                	add    %al,(%rax)
  6007f7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6007fd <_DYNAMIC+0x85>
  6007fd:	00 00                	add    %al,(%rax)
  6007ff:	00 e0                	add    %ah,%al
  600801:	02 40 00             	add    0x0(%rax),%al
  600804:	00 00                	add    %al,(%rax)
  600806:	00 00                	add    %al,(%rax)
  600808:	06                   	(bad)  
  600809:	00 00                	add    %al,(%rax)
  60080b:	00 00                	add    %al,(%rax)
  60080d:	00 00                	add    %al,(%rax)
  60080f:	00 80 02 40 00 00    	add    %al,0x4002(%rax)
  600815:	00 00                	add    %al,(%rax)
  600817:	00 0a                	add    %cl,(%rdx)
  600819:	00 00                	add    %al,(%rax)
  60081b:	00 00                	add    %al,(%rax)
  60081d:	00 00                	add    %al,(%rax)
  60081f:	00 3f                	add    %bh,(%rdi)
  600821:	00 00                	add    %al,(%rax)
  600823:	00 00                	add    %al,(%rax)
  600825:	00 00                	add    %al,(%rax)
  600827:	00 0b                	add    %cl,(%rbx)
  600829:	00 00                	add    %al,(%rax)
  60082b:	00 00                	add    %al,(%rax)
  60082d:	00 00                	add    %al,(%rax)
  60082f:	00 18                	add    %bl,(%rax)
  600831:	00 00                	add    %al,(%rax)
  600833:	00 00                	add    %al,(%rax)
  600835:	00 00                	add    %al,(%rax)
  600837:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 60083d <_DYNAMIC+0xc5>
	...
  600845:	00 00                	add    %al,(%rax)
  600847:	00 03                	add    %al,(%rbx)
  600849:	00 00                	add    %al,(%rax)
  60084b:	00 00                	add    %al,(%rax)
  60084d:	00 00                	add    %al,(%rax)
  60084f:	00 50 09             	add    %dl,0x9(%rax)
  600852:	60                   	(bad)  
  600853:	00 00                	add    %al,(%rax)
  600855:	00 00                	add    %al,(%rax)
  600857:	00 02                	add    %al,(%rdx)
  600859:	00 00                	add    %al,(%rax)
  60085b:	00 00                	add    %al,(%rax)
  60085d:	00 00                	add    %al,(%rax)
  60085f:	00 48 00             	add    %cl,0x0(%rax)
  600862:	00 00                	add    %al,(%rax)
  600864:	00 00                	add    %al,(%rax)
  600866:	00 00                	add    %al,(%rax)
  600868:	14 00                	adc    $0x0,%al
  60086a:	00 00                	add    %al,(%rax)
  60086c:	00 00                	add    %al,(%rax)
  60086e:	00 00                	add    %al,(%rax)
  600870:	07                   	(bad)  
  600871:	00 00                	add    %al,(%rax)
  600873:	00 00                	add    %al,(%rax)
  600875:	00 00                	add    %al,(%rax)
  600877:	00 17                	add    %dl,(%rdi)
  600879:	00 00                	add    %al,(%rax)
  60087b:	00 00                	add    %al,(%rax)
  60087d:	00 00                	add    %al,(%rax)
  60087f:	00 60 03             	add    %ah,0x3(%rax)
  600882:	40 00 00             	add    %al,(%rax)
  600885:	00 00                	add    %al,(%rax)
  600887:	00 07                	add    %al,(%rdi)
  600889:	00 00                	add    %al,(%rax)
  60088b:	00 00                	add    %al,(%rax)
  60088d:	00 00                	add    %al,(%rax)
  60088f:	00 48 03             	add    %cl,0x3(%rax)
  600892:	40 00 00             	add    %al,(%rax)
  600895:	00 00                	add    %al,(%rax)
  600897:	00 08                	add    %cl,(%rax)
  600899:	00 00                	add    %al,(%rax)
  60089b:	00 00                	add    %al,(%rax)
  60089d:	00 00                	add    %al,(%rax)
  60089f:	00 18                	add    %bl,(%rax)
  6008a1:	00 00                	add    %al,(%rax)
  6008a3:	00 00                	add    %al,(%rax)
  6008a5:	00 00                	add    %al,(%rax)
  6008a7:	00 09                	add    %cl,(%rcx)
  6008a9:	00 00                	add    %al,(%rax)
  6008ab:	00 00                	add    %al,(%rax)
  6008ad:	00 00                	add    %al,(%rax)
  6008af:	00 18                	add    %bl,(%rax)
  6008b1:	00 00                	add    %al,(%rax)
  6008b3:	00 00                	add    %al,(%rax)
  6008b5:	00 00                	add    %al,(%rax)
  6008b7:	00 fe                	add    %bh,%dh
  6008b9:	ff                   	(bad)  
  6008ba:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6008bd:	00 00                	add    %al,(%rax)
  6008bf:	00 28                	add    %ch,(%rax)
  6008c1:	03 40 00             	add    0x0(%rax),%eax
  6008c4:	00 00                	add    %al,(%rax)
  6008c6:	00 00                	add    %al,(%rax)
  6008c8:	ff                   	(bad)  
  6008c9:	ff                   	(bad)  
  6008ca:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6008cd:	00 00                	add    %al,(%rax)
  6008cf:	00 01                	add    %al,(%rcx)
  6008d1:	00 00                	add    %al,(%rax)
  6008d3:	00 00                	add    %al,(%rax)
  6008d5:	00 00                	add    %al,(%rax)
  6008d7:	00 f0                	add    %dh,%al
  6008d9:	ff                   	(bad)  
  6008da:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6008dd:	00 00                	add    %al,(%rax)
  6008df:	00 20                	add    %ah,(%rax)
  6008e1:	03 40 00             	add    0x0(%rax),%eax
	...

Disassembly of section .got:

0000000000600948 <.got>:
	...

Disassembly of section .got.plt:

0000000000600950 <_GLOBAL_OFFSET_TABLE_>:
  600950:	78 07                	js     600959 <_GLOBAL_OFFSET_TABLE_+0x9>
  600952:	60                   	(bad)  
	...
  600967:	00 e6                	add    %ah,%dh
  600969:	03 40 00             	add    0x0(%rax),%eax
  60096c:	00 00                	add    %al,(%rax)
  60096e:	00 00                	add    %al,(%rax)
  600970:	f6 03 40             	testb  $0x40,(%rbx)
  600973:	00 00                	add    %al,(%rax)
  600975:	00 00                	add    %al,(%rax)
  600977:	00 06                	add    %al,(%rsi)
  600979:	04 40                	add    $0x40,%al
  60097b:	00 00                	add    %al,(%rax)
  60097d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000600980 <__data_start>:
	...

0000000000600988 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000600990 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	32 20                	xor    (%rax),%ah
  11:	32 30                	xor    (%rax),%dh
  13:	31 34 30             	xor    %esi,(%rax,%rsi,1)
  16:	32 30                	xor    (%rax),%dh
  18:	36 20 28             	and    %ch,%ss:(%rax)
  1b:	70 72                	jo     8f <_init-0x400319>
  1d:	65                   	gs
  1e:	72 65                	jb     85 <_init-0x400323>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	65                   	gs
  22:	61                   	(bad)  
  23:	73 65                	jae    8a <_init-0x40031e>
  25:	29 00                	sub    %eax,(%rax)
