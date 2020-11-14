
main:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 74 7c 1f          	add    %dh,0x1f(%rsp,%rdi,2)
 36b:	ba 1a 7b 4e 79       	mov    $0x794e7b1a,%edx
 370:	0d 59 c6 40 24       	or     $0x2440c659,%eax
 375:	49                   	rex.WB
 376:	f0 0d c7 d8 51 9e    	lock or $0x9e51d8c7,%eax

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	19 00                	sbb    %eax,(%rax)
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)  
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 91 00 01 00 00    	add    %dl,0x100(%rcx)
 3b7:	00 19                	add    %bl,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d0                	add    %dl,%al
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)
 3c4:	15                   	.byte 0x15
 3c5:	98                   	cwtl   
 3c6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	e1 00                	loope  3e2 <_init-0xc1e>
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	fa                   	cli    
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 7d 00             	add    %bh,0x0(%rbp)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	55                   	push   %rbp
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 25 02 00 00 12    	add    %ah,0x12000002(%rip)        # 12000447 <_end+0x11ff62ef>
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 18                	add    %bl,(%rax)
 459:	02 00                	add    (%rax),%al
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 0c 01             	add    %cl,(%rcx,%rax,1)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	62 01                	(bad)  
 48a:	00 00                	add    %al,(%rax)
 48c:	12 00                	adc    (%rax),%al
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	9a                   	(bad)  
 4a1:	01 00                	add    %eax,(%rax)
 4a3:	00 12                	add    %dl,(%rdx)
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 d0                	add    %dl,%al
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 12                	add    %dl,(%rdx)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 07                	add    %al,(%rdi)
 4d1:	02 00                	add    (%rax),%al
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 28                	add    %ch,(%rax)
 4e9:	01 00                	add    %eax,(%rax)
 4eb:	00 12                	add    %dl,(%rdx)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 b8 01 00 00 12    	add    %bh,0x12000001(%rax)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 a0 01 00 00 12    	add    %ah,0x12000001(%rax)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 3b                	add    %bh,(%rbx)
 531:	02 00                	add    (%rax),%al
 533:	00 12                	add    %dl,(%rdx)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 d0                	add    %dl,%al
 549:	01 00                	add    %eax,(%rax)
 54b:	00 12                	add    %dl,(%rdx)
	...
 55d:	00 00                	add    %al,(%rax)
 55f:	00 13                	add    %dl,(%rbx)
 561:	01 00                	add    %eax,(%rax)
 563:	00 12                	add    %dl,(%rdx)
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 73 00             	add    %dh,0x0(%rbx)
 57a:	00 00                	add    %al,(%rax)
 57c:	12 00                	adc    (%rax),%al
	...
 58e:	00 00                	add    %al,(%rax)
 590:	1f                   	(bad)  
 591:	00 00                	add    %al,(%rax)
 593:	00 20                	add    %ah,(%rax)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 ee                	add    %ch,%dh
 5a9:	01 00                	add    %eax,(%rax)
 5ab:	00 12                	add    %dl,(%rdx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 43 02             	add    %al,0x2(%rbx)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	12 00                	adc    (%rax),%al
	...
 5d6:	00 00                	add    %al,(%rax)
 5d8:	10 00                	adc    %al,(%rax)
 5da:	00 00                	add    %al,(%rax)
 5dc:	20 00                	and    %al,(%rax)
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	3b 00                	cmp    (%rax),%eax
 5f2:	00 00                	add    %al,(%rax)
 5f4:	20 00                	and    %al,(%rax)
	...
 606:	00 00                	add    %al,(%rax)
 608:	b8 00 00 00 12       	mov    $0x12000000,%eax
	...
 61d:	00 00                	add    %al,(%rax)
 61f:	00 2c 02             	add    %ch,(%rdx,%rax,1)
 622:	00 00                	add    %al,(%rax)
 624:	22 00                	and    (%rax),%al
	...
 636:	00 00                	add    %al,(%rax)
 638:	c6 01 00             	movb   $0x0,(%rcx)
 63b:	00 11                	add    %dl,(%rcx)
 63d:	00 1b                	add    %bl,(%rbx)
 63f:	00 40 a0             	add    %al,-0x60(%rax)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	10 01                	adc    %al,(%rcx)
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000650 <.dynstr>:
 650:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 654:	73 74                	jae    6ca <_init-0x936>
 656:	64 63 2b             	movslq %fs:(%rbx),%ebp
 659:	2b 2e                	sub    (%rsi),%ebp
 65b:	73 6f                	jae    6cc <_init-0x934>
 65d:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 662:	67 6d                	insl   (%dx),%es:(%edi)
 664:	6f                   	outsl  %ds:(%rsi),(%dx)
 665:	6e                   	outsb  %ds:(%rsi),(%dx)
 666:	5f                   	pop    %rdi
 667:	73 74                	jae    6dd <_init-0x923>
 669:	61                   	(bad)  
 66a:	72 74                	jb     6e0 <_init-0x920>
 66c:	5f                   	pop    %rdi
 66d:	5f                   	pop    %rdi
 66e:	00 5f 49             	add    %bl,0x49(%rdi)
 671:	54                   	push   %rsp
 672:	4d 5f                	rex.WRB pop %r15
 674:	64 65 72 65          	fs gs jb 6dd <_init-0x923>
 678:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 67f:	4d 
 680:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 682:	6f                   	outsl  %ds:(%rsi),(%dx)
 683:	6e                   	outsb  %ds:(%rsi),(%dx)
 684:	65 54                	gs push %rsp
 686:	61                   	(bad)  
 687:	62                   	(bad)  
 688:	6c                   	insb   (%dx),%es:(%rdi)
 689:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 68d:	54                   	push   %rsp
 68e:	4d 5f                	rex.WRB pop %r15
 690:	72 65                	jb     6f7 <_init-0x909>
 692:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 699:	4d 
 69a:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 69c:	6f                   	outsl  %ds:(%rsi),(%dx)
 69d:	6e                   	outsb  %ds:(%rsi),(%dx)
 69e:	65 54                	gs push %rsp
 6a0:	61                   	(bad)  
 6a1:	62                   	(bad)  
 6a2:	6c                   	insb   (%dx),%es:(%rdi)
 6a3:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 6a7:	53                   	push   %rbx
 6a8:	74 32                	je     6dc <_init-0x924>
 6aa:	30 5f 5f             	xor    %bl,0x5f(%rdi)
 6ad:	74 68                	je     717 <_init-0x8e9>
 6af:	72 6f                	jb     720 <_init-0x8e0>
 6b1:	77 5f                	ja     712 <_init-0x8ee>
 6b3:	6c                   	insb   (%dx),%es:(%rdi)
 6b4:	65 6e                	outsb  %gs:(%rsi),(%dx)
 6b6:	67 74 68             	addr32 je 721 <_init-0x8df>
 6b9:	5f                   	pop    %rdi
 6ba:	65 72 72             	gs jb  72f <_init-0x8d1>
 6bd:	6f                   	outsl  %ds:(%rsi),(%dx)
 6be:	72 50                	jb     710 <_init-0x8f0>
 6c0:	4b 63 00             	rex.WXB movslq (%r8),%rax
 6c3:	5f                   	pop    %rdi
 6c4:	5a                   	pop    %rdx
 6c5:	4e 53                	rex.WRX push %rbx
 6c7:	6f                   	outsl  %ds:(%rsi),(%dx)
 6c8:	6c                   	insb   (%dx),%es:(%rdi)
 6c9:	73 45                	jae    710 <_init-0x8f0>
 6cb:	69 00 5f 5a 53 74    	imul   $0x74535a5f,(%rax),%eax
 6d1:	34 65                	xor    $0x65,%al
 6d3:	6e                   	outsb  %ds:(%rsi),(%dx)
 6d4:	64 6c                	fs insb (%dx),%es:(%rdi)
 6d6:	49 63 53 74          	movslq 0x74(%r11),%rdx
 6da:	31 31                	xor    %esi,(%rcx)
 6dc:	63 68 61             	movslq 0x61(%rax),%ebp
 6df:	72 5f                	jb     740 <_init-0x8c0>
 6e1:	74 72                	je     755 <_init-0x8ab>
 6e3:	61                   	(bad)  
 6e4:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 6eb:	52 
 6ec:	53                   	push   %rbx
 6ed:	74 31                	je     720 <_init-0x8e0>
 6ef:	33 62 61             	xor    0x61(%rdx),%esp
 6f2:	73 69                	jae    75d <_init-0x8a3>
 6f4:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 6f7:	73 74                	jae    76d <_init-0x893>
 6f9:	72 65                	jb     760 <_init-0x8a0>
 6fb:	61                   	(bad)  
 6fc:	6d                   	insl   (%dx),%es:(%rdi)
 6fd:	49 54                	rex.WB push %r12
 6ff:	5f                   	pop    %rdi
 700:	54                   	push   %rsp
 701:	30 5f 45             	xor    %bl,0x45(%rdi)
 704:	53                   	push   %rbx
 705:	36 5f                	ss pop %rdi
 707:	00 5f 5a             	add    %bl,0x5a(%rdi)
 70a:	4e 53                	rex.WRX push %rbx
 70c:	74 38                	je     746 <_init-0x8ba>
 70e:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 715:	65 34 49             	gs xor $0x49,%al
 718:	6e                   	outsb  %ds:(%rsi),(%dx)
 719:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 720:	5f 
 721:	5a                   	pop    %rdx
 722:	4e 53                	rex.WRX push %rbx
 724:	6f                   	outsl  %ds:(%rsi),(%dx)
 725:	6c                   	insb   (%dx),%es:(%rdi)
 726:	73 45                	jae    76d <_init-0x893>
 728:	50                   	push   %rax
 729:	46 52                	rex.RX push %rdx
 72b:	53                   	push   %rbx
 72c:	6f                   	outsl  %ds:(%rsi),(%dx)
 72d:	53                   	push   %rbx
 72e:	5f                   	pop    %rdi
 72f:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 733:	53                   	push   %rbx
 734:	74 31                	je     767 <_init-0x899>
 736:	37                   	(bad)  
 737:	5f                   	pop    %rdi
 738:	5f                   	pop    %rdi
 739:	74 68                	je     7a3 <_init-0x85d>
 73b:	72 6f                	jb     7ac <_init-0x854>
 73d:	77 5f                	ja     79e <_init-0x862>
 73f:	62 61 64 5f 61       	(bad)
 744:	6c                   	insb   (%dx),%es:(%rdi)
 745:	6c                   	insb   (%dx),%es:(%rdi)
 746:	6f                   	outsl  %ds:(%rsi),(%dx)
 747:	63 76 00             	movslq 0x0(%rsi),%esi
 74a:	5f                   	pop    %rdi
 74b:	5f                   	pop    %rdi
 74c:	63 78 61             	movslq 0x61(%rax),%edi
 74f:	5f                   	pop    %rdi
 750:	62                   	(bad)  
 751:	65 67 69 6e 5f 63 61 	imul   $0x63746163,%gs:0x5f(%esi),%ebp
 758:	74 63 
 75a:	68 00 5f 5a 64       	pushq  $0x645a5f00
 75f:	6c                   	insb   (%dx),%es:(%rdi)
 760:	50                   	push   %rax
 761:	76 00                	jbe    763 <_init-0x89d>
 763:	5f                   	pop    %rdi
 764:	5f                   	pop    %rdi
 765:	67 78 78             	addr32 js 7e0 <_init-0x820>
 768:	5f                   	pop    %rdi
 769:	70 65                	jo     7d0 <_init-0x830>
 76b:	72 73                	jb     7e0 <_init-0x820>
 76d:	6f                   	outsl  %ds:(%rsi),(%dx)
 76e:	6e                   	outsb  %ds:(%rsi),(%dx)
 76f:	61                   	(bad)  
 770:	6c                   	insb   (%dx),%es:(%rdi)
 771:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
 778:	5f 
 779:	5a                   	pop    %rdx
 77a:	4e                   	rex.WRX
 77b:	4b 53                	rex.WXB push %r11
 77d:	74 38                	je     7b7 <_init-0x849>
 77f:	5f                   	pop    %rdi
 780:	5f                   	pop    %rdi
 781:	64 65 74 61          	fs gs je 7e6 <_init-0x81a>
 785:	69 6c 32 30 5f 50 72 	imul   $0x6972505f,0x30(%rdx,%rsi,1),%ebp
 78c:	69 
 78d:	6d                   	insl   (%dx),%es:(%rdi)
 78e:	65 5f                	gs pop %rdi
 790:	72 65                	jb     7f7 <_init-0x809>
 792:	68 61 73 68 5f       	pushq  $0x5f687361
 797:	70 6f                	jo     808 <_init-0x7f8>
 799:	6c                   	insb   (%dx),%es:(%rdi)
 79a:	69 63 79 31 34 5f 4d 	imul   $0x4d5f3431,0x79(%rbx),%esp
 7a1:	5f                   	pop    %rdi
 7a2:	6e                   	outsb  %ds:(%rsi),(%dx)
 7a3:	65 65 64 5f          	gs gs fs pop %rdi
 7a7:	72 65                	jb     80e <_init-0x7f2>
 7a9:	68 61 73 68 45       	pushq  $0x45687361
 7ae:	6d                   	insl   (%dx),%es:(%rdi)
 7af:	6d                   	insl   (%dx),%es:(%rdi)
 7b0:	6d                   	insl   (%dx),%es:(%rdi)
 7b1:	00 5f 5a             	add    %bl,0x5a(%rdi)
 7b4:	53                   	push   %rbx
 7b5:	74 6c                	je     823 <_init-0x7dd>
 7b7:	73 49                	jae    802 <_init-0x7fe>
 7b9:	53                   	push   %rbx
 7ba:	74 31                	je     7ed <_init-0x813>
 7bc:	31 63 68             	xor    %esp,0x68(%rbx)
 7bf:	61                   	(bad)  
 7c0:	72 5f                	jb     821 <_init-0x7df>
 7c2:	74 72                	je     836 <_init-0x7ca>
 7c4:	61                   	(bad)  
 7c5:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 7cc:	52 
 7cd:	53                   	push   %rbx
 7ce:	74 31                	je     801 <_init-0x7ff>
 7d0:	33 62 61             	xor    0x61(%rdx),%esp
 7d3:	73 69                	jae    83e <_init-0x7c2>
 7d5:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 7d8:	73 74                	jae    84e <_init-0x7b2>
 7da:	72 65                	jb     841 <_init-0x7bf>
 7dc:	61                   	(bad)  
 7dd:	6d                   	insl   (%dx),%es:(%rdi)
 7de:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 7e3:	53                   	push   %rbx
 7e4:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 7e9:	00 5f 5a             	add    %bl,0x5a(%rdi)
 7ec:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ed:	77 6d                	ja     85c <_init-0x7a4>
 7ef:	00 5f 5a             	add    %bl,0x5a(%rdi)
 7f2:	4e 53                	rex.WRX push %rbx
 7f4:	74 38                	je     82e <_init-0x7d2>
 7f6:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 7fd:	65 34 49             	gs xor $0x49,%al
 800:	6e                   	outsb  %ds:(%rsi),(%dx)
 801:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 808:	5f 
 809:	5f                   	pop    %rdi
 80a:	63 78 61             	movslq 0x61(%rax),%edi
 80d:	5f                   	pop    %rdi
 80e:	72 65                	jb     875 <_init-0x78b>
 810:	74 68                	je     87a <_init-0x786>
 812:	72 6f                	jb     883 <_init-0x77d>
 814:	77 00                	ja     816 <_init-0x7ea>
 816:	5f                   	pop    %rdi
 817:	5a                   	pop    %rdx
 818:	53                   	push   %rbx
 819:	74 34                	je     84f <_init-0x7b1>
 81b:	63 6f 75             	movslq 0x75(%rdi),%ebp
 81e:	74 00                	je     820 <_init-0x7e0>
 820:	5f                   	pop    %rdi
 821:	5f                   	pop    %rdi
 822:	63 78 61             	movslq 0x61(%rax),%edi
 825:	5f                   	pop    %rdi
 826:	65 6e                	outsb  %gs:(%rsi),(%dx)
 828:	64 5f                	fs pop %rdi
 82a:	63 61 74             	movslq 0x74(%rcx),%esp
 82d:	63 68 00             	movslq 0x0(%rax),%ebp
 830:	6c                   	insb   (%dx),%es:(%rdi)
 831:	69 62 67 63 63 5f 73 	imul   $0x735f6363,0x67(%rdx),%esp
 838:	2e 73 6f             	jae,pn 8aa <_init-0x756>
 83b:	2e 31 00             	xor    %eax,%cs:(%rax)
 83e:	5f                   	pop    %rdi
 83f:	55                   	push   %rbp
 840:	6e                   	outsb  %ds:(%rsi),(%dx)
 841:	77 69                	ja     8ac <_init-0x754>
 843:	6e                   	outsb  %ds:(%rsi),(%dx)
 844:	64 5f                	fs pop %rdi
 846:	52                   	push   %rdx
 847:	65 73 75             	gs jae 8bf <_init-0x741>
 84a:	6d                   	insl   (%dx),%es:(%rdi)
 84b:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
 850:	63 2e                	movslq (%rsi),%ebp
 852:	73 6f                	jae    8c3 <_init-0x73d>
 854:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 859:	73 74                	jae    8cf <_init-0x731>
 85b:	61                   	(bad)  
 85c:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 85f:	63 68 6b             	movslq 0x6b(%rax),%ebp
 862:	5f                   	pop    %rdi
 863:	66 61                	data16 (bad) 
 865:	69 6c 00 5f 5f 63 78 	imul   $0x6178635f,0x5f(%rax,%rax,1),%ebp
 86c:	61 
 86d:	5f                   	pop    %rdi
 86e:	61                   	(bad)  
 86f:	74 65                	je     8d6 <_init-0x72a>
 871:	78 69                	js     8dc <_init-0x724>
 873:	74 00                	je     875 <_init-0x78b>
 875:	6d                   	insl   (%dx),%es:(%rdi)
 876:	65 6d                	gs insl (%dx),%es:(%rdi)
 878:	73 65                	jae    8df <_init-0x721>
 87a:	74 00                	je     87c <_init-0x784>
 87c:	5f                   	pop    %rdi
 87d:	5f                   	pop    %rdi
 87e:	63 78 61             	movslq 0x61(%rax),%edi
 881:	5f                   	pop    %rdi
 882:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 888:	7a 65                	jp     8ef <_init-0x711>
 88a:	00 6d 65             	add    %ch,0x65(%rbp)
 88d:	6d                   	insl   (%dx),%es:(%rdi)
 88e:	6d                   	insl   (%dx),%es:(%rdi)
 88f:	6f                   	outsl  %ds:(%rsi),(%dx)
 890:	76 65                	jbe    8f7 <_init-0x709>
 892:	00 5f 5f             	add    %bl,0x5f(%rdi)
 895:	6c                   	insb   (%dx),%es:(%rdi)
 896:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 89d:	72 74                	jb     913 <_init-0x6ed>
 89f:	5f                   	pop    %rdi
 8a0:	6d                   	insl   (%dx),%es:(%rdi)
 8a1:	61                   	(bad)  
 8a2:	69 6e 00 47 43 43 5f 	imul   $0x5f434347,0x0(%rsi),%ebp
 8a9:	33 2e                	xor    (%rsi),%ebp
 8ab:	30 00                	xor    %al,(%rax)
 8ad:	47                   	rex.RXB
 8ae:	4c                   	rex.WR
 8af:	49                   	rex.WB
 8b0:	42                   	rex.X
 8b1:	43 5f                	rex.XB pop %r15
 8b3:	32 2e                	xor    (%rsi),%ch
 8b5:	34 00                	xor    $0x0,%al
 8b7:	47                   	rex.RXB
 8b8:	4c                   	rex.WR
 8b9:	49                   	rex.WB
 8ba:	42                   	rex.X
 8bb:	43 5f                	rex.XB pop %r15
 8bd:	32 2e                	xor    (%rsi),%ch
 8bf:	32 2e                	xor    (%rsi),%ch
 8c1:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 8c6:	42                   	rex.X
 8c7:	43 58                	rex.XB pop %r8
 8c9:	58                   	pop    %rax
 8ca:	5f                   	pop    %rdi
 8cb:	33 2e                	xor    (%rsi),%ebp
 8cd:	34 2e                	xor    $0x2e,%al
 8cf:	31 38                	xor    %edi,(%rax)
 8d1:	00 43 58             	add    %al,0x58(%rbx)
 8d4:	58                   	pop    %rax
 8d5:	41                   	rex.B
 8d6:	42                   	rex.X
 8d7:	49 5f                	rex.WB pop %r15
 8d9:	31 2e                	xor    %ebp,(%rsi)
 8db:	33 00                	xor    (%rax),%eax
 8dd:	47                   	rex.RXB
 8de:	4c                   	rex.WR
 8df:	49                   	rex.WB
 8e0:	42                   	rex.X
 8e1:	43 58                	rex.XB pop %r8
 8e3:	58                   	pop    %rax
 8e4:	5f                   	pop    %rdi
 8e5:	33 2e                	xor    (%rsi),%ebp
 8e7:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000000008ea <.gnu.version>:
 8ea:	00 00                	add    %al,(%rax)
 8ec:	02 00                	add    (%rax),%al
 8ee:	03 00                	add    (%rax),%eax
 8f0:	02 00                	add    (%rax),%al
 8f2:	02 00                	add    (%rax),%al
 8f4:	04 00                	add    $0x0,%al
 8f6:	04 00                	add    $0x0,%al
 8f8:	02 00                	add    (%rax),%al
 8fa:	02 00                	add    (%rax),%al
 8fc:	02 00                	add    (%rax),%al
 8fe:	02 00                	add    (%rax),%al
 900:	05 00 06 00 03       	add    $0x3000600,%eax
 905:	00 02                	add    %al,(%rdx)
 907:	00 04 00             	add    %al,(%rax,%rax,1)
 90a:	03 00                	add    (%rax),%eax
 90c:	03 00                	add    (%rax),%eax
 90e:	02 00                	add    (%rax),%al
 910:	00 00                	add    %al,(%rax)
 912:	07                   	(bad)  
 913:	00 04 00             	add    %al,(%rax,%rax,1)
 916:	00 00                	add    %al,(%rax)
 918:	00 00                	add    %al,(%rax)
 91a:	02 00                	add    (%rax),%al
 91c:	04 00                	add    $0x0,%al
 91e:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000920 <.gnu.version_r>:
 920:	01 00                	add    %eax,(%rax)
 922:	01 00                	add    %eax,(%rax)
 924:	e0 01                	loopne 927 <_init-0x6d9>
 926:	00 00                	add    %al,(%rax)
 928:	10 00                	adc    %al,(%rax)
 92a:	00 00                	add    %al,(%rax)
 92c:	20 00                	and    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	50                   	push   %rax
 931:	26 79 0b             	es jns 93f <_init-0x6c1>
 934:	00 00                	add    %al,(%rax)
 936:	07                   	(bad)  
 937:	00 55 02             	add    %dl,0x2(%rbp)
 93a:	00 00                	add    %al,(%rax)
 93c:	00 00                	add    %al,(%rax)
 93e:	00 00                	add    %al,(%rax)
 940:	01 00                	add    %eax,(%rax)
 942:	02 00                	add    (%rax),%al
 944:	fd                   	std    
 945:	01 00                	add    %eax,(%rax)
 947:	00 10                	add    %dl,(%rax)
 949:	00 00                	add    %al,(%rax)
 94b:	00 30                	add    %dh,(%rax)
 94d:	00 00                	add    %al,(%rax)
 94f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 952:	69 0d 00 00 05 00 5d 	imul   $0x25d,0x50000(%rip),%ecx        # 5095c <_end+0x46804>
 959:	02 00 00 
 95c:	10 00                	adc    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	75 1a                	jne    97c <_init-0x684>
 962:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
 968:	67 02 00             	add    (%eax),%al
 96b:	00 00                	add    %al,(%rax)
 96d:	00 00                	add    %al,(%rax)
 96f:	00 01                	add    %al,(%rcx)
 971:	00 03                	add    %al,(%rbx)
 973:	00 01                	add    %al,(%rcx)
 975:	00 00                	add    %al,(%rax)
 977:	00 10                	add    %dl,(%rax)
 979:	00 00                	add    %al,(%rax)
 97b:	00 00                	add    %al,(%rax)
 97d:	00 00                	add    %al,(%rax)
 97f:	00 68 f8             	add    %ch,-0x8(%rax)
 982:	97                   	xchg   %eax,%edi
 983:	02 00                	add    (%rax),%al
 985:	00 06                	add    %al,(%rsi)
 987:	00 73 02             	add    %dh,0x2(%rbx)
 98a:	00 00                	add    %al,(%rax)
 98c:	10 00                	adc    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	d3 af 6b 05 00 00    	shrl   %cl,0x56b(%rdi)
 996:	03 00                	add    (%rax),%eax
 998:	82                   	(bad)  
 999:	02 00                	add    (%rax),%al
 99b:	00 10                	add    %dl,(%rax)
 99d:	00 00                	add    %al,(%rax)
 99f:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
 9a3:	08 00                	or     %al,(%rax)
 9a5:	00 02                	add    %al,(%rdx)
 9a7:	00 8d 02 00 00 00    	add    %cl,0x2(%rbp)
 9ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000009b0 <.rela.dyn>:
 9b0:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	08 00                	or     %al,(%rax)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	40 13 00             	rex adc (%rax),%eax
 9c3:	00 00                	add    %al,(%rax)
 9c5:	00 00                	add    %al,(%rax)
 9c7:	00 08                	add    %cl,(%rax)
 9c9:	9d                   	popfq  
 9ca:	00 00                	add    %al,(%rax)
 9cc:	00 00                	add    %al,(%rax)
 9ce:	00 00                	add    %al,(%rax)
 9d0:	08 00                	or     %al,(%rax)
 9d2:	00 00                	add    %al,(%rax)
 9d4:	00 00                	add    %al,(%rax)
 9d6:	00 00                	add    %al,(%rax)
 9d8:	77 15                	ja     9ef <_init-0x611>
 9da:	00 00                	add    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	10 9d 00 00 00 00    	adc    %bl,0x0(%rbp)
 9e6:	00 00                	add    %al,(%rax)
 9e8:	08 00                	or     %al,(%rax)
 9ea:	00 00                	add    %al,(%rax)
 9ec:	00 00                	add    %al,(%rax)
 9ee:	00 00                	add    %al,(%rax)
 9f0:	00 13                	add    %dl,(%rbx)
 9f2:	00 00                	add    %al,(%rax)
 9f4:	00 00                	add    %al,(%rax)
 9f6:	00 00                	add    %al,(%rax)
 9f8:	08 a0 00 00 00 00    	or     %ah,0x0(%rax)
 9fe:	00 00                	add    %al,(%rax)
 a00:	08 00                	or     %al,(%rax)
 a02:	00 00                	add    %al,(%rax)
 a04:	00 00                	add    %al,(%rax)
 a06:	00 00                	add    %al,(%rax)
 a08:	08 a0 00 00 00 00    	or     %ah,0x0(%rax)
 a0e:	00 00                	add    %al,(%rax)
 a10:	c8 9f 00 00          	enterq $0x9f,$0x0
 a14:	00 00                	add    %al,(%rax)
 a16:	00 00                	add    %al,(%rax)
 a18:	06                   	(bad)  
 a19:	00 00                	add    %al,(%rax)
 a1b:	00 19                	add    %bl,(%rcx)
	...
 a25:	00 00                	add    %al,(%rax)
 a27:	00 d0                	add    %dl,%al
 a29:	9f                   	lahf   
 a2a:	00 00                	add    %al,(%rax)
 a2c:	00 00                	add    %al,(%rax)
 a2e:	00 00                	add    %al,(%rax)
 a30:	06                   	(bad)  
 a31:	00 00                	add    %al,(%rax)
 a33:	00 03                	add    %al,(%rbx)
	...
 a3d:	00 00                	add    %al,(%rax)
 a3f:	00 d8                	add    %bl,%al
 a41:	9f                   	lahf   
 a42:	00 00                	add    %al,(%rax)
 a44:	00 00                	add    %al,(%rax)
 a46:	00 00                	add    %al,(%rax)
 a48:	06                   	(bad)  
 a49:	00 00                	add    %al,(%rax)
 a4b:	00 13                	add    %dl,(%rbx)
	...
 a55:	00 00                	add    %al,(%rax)
 a57:	00 e0                	add    %ah,%al
 a59:	9f                   	lahf   
 a5a:	00 00                	add    %al,(%rax)
 a5c:	00 00                	add    %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	06                   	(bad)  
 a61:	00 00                	add    %al,(%rax)
 a63:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # a69 <_init-0x597>
 a69:	00 00                	add    %al,(%rax)
 a6b:	00 00                	add    %al,(%rax)
 a6d:	00 00                	add    %al,(%rax)
 a6f:	00 e8                	add    %ch,%al
 a71:	9f                   	lahf   
 a72:	00 00                	add    %al,(%rax)
 a74:	00 00                	add    %al,(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	06                   	(bad)  
 a79:	00 00                	add    %al,(%rax)
 a7b:	00 16                	add    %dl,(%rsi)
	...
 a85:	00 00                	add    %al,(%rax)
 a87:	00 f0                	add    %dh,%al
 a89:	9f                   	lahf   
 a8a:	00 00                	add    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	06                   	(bad)  
 a91:	00 00                	add    %al,(%rax)
 a93:	00 17                	add    %dl,(%rdi)
	...
 a9d:	00 00                	add    %al,(%rax)
 a9f:	00 f8                	add    %bh,%al
 aa1:	9f                   	lahf   
 aa2:	00 00                	add    %al,(%rax)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	06                   	(bad)  
 aa9:	00 00                	add    %al,(%rax)
 aab:	00 18                	add    %bl,(%rax)
	...
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 10                	add    %dl,(%rax)
 ab9:	a0 00 00 00 00 00 00 	movabs 0x1000000000000,%al
 ac0:	01 00 
 ac2:	00 00                	add    %al,(%rax)
 ac4:	11 00                	adc    %eax,(%rax)
	...
 ace:	00 00                	add    %al,(%rax)
 ad0:	40 a0 00 00 00 00 00 	movabs 0x5000000000000,%al
 ad7:	00 05 00 
 ada:	00 00                	add    %al,(%rax)
 adc:	1a 00                	sbb    (%rax),%al
	...

Disassembly of section .rela.plt:

0000000000000ae8 <.rela.plt>:
 ae8:	40 9f                	rex lahf 
 aea:	00 00                	add    %al,(%rax)
 aec:	00 00                	add    %al,(%rax)
 aee:	00 00                	add    %al,(%rax)
 af0:	07                   	(bad)  
 af1:	00 00                	add    %al,(%rax)
 af3:	00 01                	add    %al,(%rcx)
	...
 afd:	00 00                	add    %al,(%rax)
 aff:	00 48 9f             	add    %cl,-0x61(%rax)
 b02:	00 00                	add    %al,(%rax)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	07                   	(bad)  
 b09:	00 00                	add    %al,(%rax)
 b0b:	00 02                	add    %al,(%rdx)
	...
 b15:	00 00                	add    %al,(%rax)
 b17:	00 50 9f             	add    %dl,-0x61(%rax)
 b1a:	00 00                	add    %al,(%rax)
 b1c:	00 00                	add    %al,(%rax)
 b1e:	00 00                	add    %al,(%rax)
 b20:	07                   	(bad)  
 b21:	00 00                	add    %al,(%rax)
 b23:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 b2e:	00 00                	add    %al,(%rax)
 b30:	58                   	pop    %rax
 b31:	9f                   	lahf   
 b32:	00 00                	add    %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	07                   	(bad)  
 b39:	00 00                	add    %al,(%rax)
 b3b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # b41 <_init-0x4bf>
 b41:	00 00                	add    %al,(%rax)
 b43:	00 00                	add    %al,(%rax)
 b45:	00 00                	add    %al,(%rax)
 b47:	00 60 9f             	add    %ah,-0x61(%rax)
 b4a:	00 00                	add    %al,(%rax)
 b4c:	00 00                	add    %al,(%rax)
 b4e:	00 00                	add    %al,(%rax)
 b50:	07                   	(bad)  
 b51:	00 00                	add    %al,(%rax)
 b53:	00 06                	add    %al,(%rsi)
	...
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 68 9f             	add    %ch,-0x61(%rax)
 b62:	00 00                	add    %al,(%rax)
 b64:	00 00                	add    %al,(%rax)
 b66:	00 00                	add    %al,(%rax)
 b68:	07                   	(bad)  
 b69:	00 00                	add    %al,(%rax)
 b6b:	00 07                	add    %al,(%rdi)
	...
 b75:	00 00                	add    %al,(%rax)
 b77:	00 70 9f             	add    %dh,-0x61(%rax)
 b7a:	00 00                	add    %al,(%rax)
 b7c:	00 00                	add    %al,(%rax)
 b7e:	00 00                	add    %al,(%rax)
 b80:	07                   	(bad)  
 b81:	00 00                	add    %al,(%rax)
 b83:	00 08                	add    %cl,(%rax)
	...
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 78 9f             	add    %bh,-0x61(%rax)
 b92:	00 00                	add    %al,(%rax)
 b94:	00 00                	add    %al,(%rax)
 b96:	00 00                	add    %al,(%rax)
 b98:	07                   	(bad)  
 b99:	00 00                	add    %al,(%rax)
 b9b:	00 09                	add    %cl,(%rcx)
	...
 ba5:	00 00                	add    %al,(%rax)
 ba7:	00 80 9f 00 00 00    	add    %al,0x9f(%rax)
 bad:	00 00                	add    %al,(%rax)
 baf:	00 07                	add    %al,(%rdi)
 bb1:	00 00                	add    %al,(%rax)
 bb3:	00 0a                	add    %cl,(%rdx)
	...
 bbd:	00 00                	add    %al,(%rax)
 bbf:	00 88 9f 00 00 00    	add    %cl,0x9f(%rax)
 bc5:	00 00                	add    %al,(%rax)
 bc7:	00 07                	add    %al,(%rdi)
 bc9:	00 00                	add    %al,(%rax)
 bcb:	00 0b                	add    %cl,(%rbx)
	...
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 90 9f 00 00 00    	add    %dl,0x9f(%rax)
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 07                	add    %al,(%rdi)
 be1:	00 00                	add    %al,(%rax)
 be3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 bee:	00 00                	add    %al,(%rax)
 bf0:	98                   	cwtl   
 bf1:	9f                   	lahf   
 bf2:	00 00                	add    %al,(%rax)
 bf4:	00 00                	add    %al,(%rax)
 bf6:	00 00                	add    %al,(%rax)
 bf8:	07                   	(bad)  
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # c01 <_init-0x3ff>
 c01:	00 00                	add    %al,(%rax)
 c03:	00 00                	add    %al,(%rax)
 c05:	00 00                	add    %al,(%rax)
 c07:	00 a0 9f 00 00 00    	add    %ah,0x9f(%rax)
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 07                	add    %al,(%rdi)
 c11:	00 00                	add    %al,(%rax)
 c13:	00 0e                	add    %cl,(%rsi)
	...
 c1d:	00 00                	add    %al,(%rax)
 c1f:	00 a8 9f 00 00 00    	add    %ch,0x9f(%rax)
 c25:	00 00                	add    %al,(%rax)
 c27:	00 07                	add    %al,(%rdi)
 c29:	00 00                	add    %al,(%rax)
 c2b:	00 0f                	add    %cl,(%rdi)
	...
 c35:	00 00                	add    %al,(%rax)
 c37:	00 b0 9f 00 00 00    	add    %dh,0x9f(%rax)
 c3d:	00 00                	add    %al,(%rax)
 c3f:	00 07                	add    %al,(%rdi)
 c41:	00 00                	add    %al,(%rax)
 c43:	00 10                	add    %dl,(%rax)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 b8 9f 00 00 00    	add    %bh,0x9f(%rax)
 c55:	00 00                	add    %al,(%rax)
 c57:	00 07                	add    %al,(%rdi)
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 12                	add    %dl,(%rdx)
	...
 c65:	00 00                	add    %al,(%rax)
 c67:	00 c0                	add    %al,%al
 c69:	9f                   	lahf   
 c6a:	00 00                	add    %al,(%rax)
 c6c:	00 00                	add    %al,(%rax)
 c6e:	00 00                	add    %al,(%rax)
 c70:	07                   	(bad)  
 c71:	00 00                	add    %al,(%rax)
 c73:	00 14 00             	add    %dl,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 8f 00 00 	mov    0x8fd9(%rip),%rax        # 9fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 0a 8f 00 00    	pushq  0x8f0a(%rip)        # 9f30 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 0b 8f 00 00 	bnd jmpq *0x8f0b(%rip)        # 9f38 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 8e 00 00 	bnd jmpq *0x8e7d(%rip)        # 9fc8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <_ZSt17__throw_bad_allocv@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 e5 8d 00 00 	bnd jmpq *0x8de5(%rip)        # 9f40 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__cxa_begin_catch@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 dd 8d 00 00 	bnd jmpq *0x8ddd(%rip)        # 9f48 <__cxa_begin_catch@CXXABI_1.3>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <_ZSt20__throw_length_errorPKc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 d5 8d 00 00 	bnd jmpq *0x8dd5(%rip)        # 9f50 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <memset@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 cd 8d 00 00 	bnd jmpq *0x8dcd(%rip)        # 9f58 <memset@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__cxa_atexit@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 c5 8d 00 00 	bnd jmpq *0x8dc5(%rip)        # 9f60 <__cxa_atexit@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_ZdlPv@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 bd 8d 00 00 	bnd jmpq *0x8dbd(%rip)        # 9f68 <_ZdlPv@GLIBCXX_3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 b5 8d 00 00 	bnd jmpq *0x8db5(%rip)        # 9f70 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <_Znwm@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ad 8d 00 00 	bnd jmpq *0x8dad(%rip)        # 9f78 <_Znwm@GLIBCXX_3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <_ZNSolsEPFRSoS_E@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 a5 8d 00 00 	bnd jmpq *0x8da5(%rip)        # 9f80 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__stack_chk_fail@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 9d 8d 00 00 	bnd jmpq *0x8d9d(%rip)        # 9f88 <__stack_chk_fail@GLIBC_2.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 95 8d 00 00 	bnd jmpq *0x8d95(%rip)        # 9f90 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@GLIBCXX_3.4.18>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__cxa_rethrow@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 8d 8d 00 00 	bnd jmpq *0x8d8d(%rip)        # 9f98 <__cxa_rethrow@CXXABI_1.3>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <_ZNSt8ios_base4InitC1Ev@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 85 8d 00 00 	bnd jmpq *0x8d85(%rip)        # 9fa0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <memmove@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 7d 8d 00 00 	bnd jmpq *0x8d7d(%rip)        # 9fa8 <memmove@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__cxa_end_catch@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 75 8d 00 00 	bnd jmpq *0x8d75(%rip)        # 9fb0 <__cxa_end_catch@CXXABI_1.3>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <_ZNSolsEi@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 6d 8d 00 00 	bnd jmpq *0x8d6d(%rip)        # 9fb8 <_ZNSolsEi@GLIBCXX_3.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <_Unwind_Resume@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 65 8d 00 00 	bnd jmpq *0x8d65(%rip)        # 9fc0 <_Unwind_Resume@GCC_3.0>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 86 3e 00 00 	lea    0x3e86(%rip),%r8        # 5100 <__libc_csu_fini>
    127a:	48 8d 0d 0f 3e 00 00 	lea    0x3e0f(%rip),%rcx        # 5090 <__libc_csu_init>
    1281:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1349 <main>
    1288:	ff 15 52 8d 00 00    	callq  *0x8d52(%rip)        # 9fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 81 8d 00 00 	lea    0x8d81(%rip),%rdi        # a018 <__TMC_END__>
    1297:	48 8d 05 7a 8d 00 00 	lea    0x8d7a(%rip),%rax        # a018 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 8d 00 00 	mov    0x8d2e(%rip),%rax        # 9fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 51 8d 00 00 	lea    0x8d51(%rip),%rdi        # a018 <__TMC_END__>
    12c7:	48 8d 35 4a 8d 00 00 	lea    0x8d4a(%rip),%rsi        # a018 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 8d 00 00 	mov    0x8d05(%rip),%rax        # 9ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 45 8e 00 00 00 	cmpb   $0x0,0x8e45(%rip)        # a150 <completed.8060>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d b2 8c 00 00 	cmpq   $0x0,0x8cb2(%rip)        # 9fc8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 8c 00 00 	mov    0x8ce6(%rip),%rdi        # a008 <__dso_handle>
    1322:	e8 19 fe ff ff       	callq  1140 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 1d 8e 00 00 01 	movb   $0x1,0x8e1d(%rip)        # a150 <completed.8060>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>

0000000000001349 <main>:
    1349:	f3 0f 1e fa          	endbr64 
    134d:	55                   	push   %rbp
    134e:	48 89 e5             	mov    %rsp,%rbp
    1351:	41 55                	push   %r13
    1353:	41 54                	push   %r12
    1355:	53                   	push   %rbx
    1356:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    135d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1364:	00 00 
    1366:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    136a:	31 c0                	xor    %eax,%eax
    136c:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%rbp)
    1373:	c7 45 d0 02 00 00 00 	movl   $0x2,-0x30(%rbp)
    137a:	c7 45 d4 04 00 00 00 	movl   $0x4,-0x2c(%rbp)
    1381:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    1385:	49 89 c4             	mov    %rax,%r12
    1388:	41 bd 03 00 00 00    	mov    $0x3,%r13d
    138e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1392:	48 89 c7             	mov    %rax,%rdi
    1395:	e8 50 09 00 00       	callq  1cea <_ZNSaIiEC1Ev>
    139a:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    139e:	4c 89 e6             	mov    %r12,%rsi
    13a1:	4c 89 ef             	mov    %r13,%rdi
    13a4:	4c 89 e1             	mov    %r12,%rcx
    13a7:	4c 89 eb             	mov    %r13,%rbx
    13aa:	48 89 df             	mov    %rbx,%rdi
    13ad:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    13b1:	48 89 d1             	mov    %rdx,%rcx
    13b4:	48 89 fa             	mov    %rdi,%rdx
    13b7:	48 89 c7             	mov    %rax,%rdi
    13ba:	e8 4b 09 00 00       	callq  1d0a <_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_>
    13bf:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13c3:	48 89 c7             	mov    %rax,%rdi
    13c6:	e8 17 07 00 00       	callq  1ae2 <_ZNSaIiED1Ev>
    13cb:	c7 85 6c ff ff ff 06 	movl   $0x6,-0x94(%rbp)
    13d2:	00 00 00 
    13d5:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13d9:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
    13df:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    13e3:	48 89 ce             	mov    %rcx,%rsi
    13e6:	48 89 c7             	mov    %rax,%rdi
    13e9:	e8 4d 04 00 00       	callq  183b <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi>
    13ee:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13f2:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    13f6:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    13fa:	48 89 c7             	mov    %rax,%rdi
    13fd:	e8 bc 09 00 00       	callq  1dbe <_ZNSt6vectorIiSaIiEE5beginEv>
    1402:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1409:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    140d:	48 89 c7             	mov    %rax,%rdi
    1410:	e8 f5 09 00 00       	callq  1e0a <_ZNSt6vectorIiSaIiEE3endEv>
    1415:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    141c:	48 8d 95 78 ff ff ff 	lea    -0x88(%rbp),%rdx
    1423:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    142a:	48 89 d6             	mov    %rdx,%rsi
    142d:	48 89 c7             	mov    %rax,%rdi
    1430:	e8 25 0a 00 00       	callq  1e5a <_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>
    1435:	84 c0                	test   %al,%al
    1437:	74 47                	je     1480 <main+0x137>
    1439:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1440:	48 89 c7             	mov    %rax,%rdi
    1443:	e8 76 0a 00 00       	callq  1ebe <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>
    1448:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    144c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1450:	8b 00                	mov    (%rax),%eax
    1452:	89 c6                	mov    %eax,%esi
    1454:	48 8d 3d e5 8b 00 00 	lea    0x8be5(%rip),%rdi        # a040 <_ZSt4cout@@GLIBCXX_3.4>
    145b:	e8 e0 fd ff ff       	callq  1240 <_ZNSolsEi@plt>
    1460:	48 8d 35 a4 4b 00 00 	lea    0x4ba4(%rip),%rsi        # 600b <_ZStL6ignore+0x1>
    1467:	48 89 c7             	mov    %rax,%rdi
    146a:	e8 41 fd ff ff       	callq  11b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    146f:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1476:	48 89 c7             	mov    %rax,%rdi
    1479:	e8 1c 0a 00 00       	callq  1e9a <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv>
    147e:	eb 9c                	jmp    141c <main+0xd3>
    1480:	48 8b 05 49 8b 00 00 	mov    0x8b49(%rip),%rax        # 9fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1487:	48 89 c6             	mov    %rax,%rsi
    148a:	48 8d 3d af 8b 00 00 	lea    0x8baf(%rip),%rdi        # a040 <_ZSt4cout@@GLIBCXX_3.4>
    1491:	e8 3a fd ff ff       	callq  11d0 <_ZNSolsEPFRSoS_E@plt>
    1496:	bb 00 00 00 00       	mov    $0x0,%ebx
    149b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    149f:	48 89 c7             	mov    %rax,%rdi
    14a2:	e8 ad 06 00 00       	callq  1b54 <_ZNSt6vectorIiSaIiEED1Ev>
    14a7:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    14ab:	48 89 c7             	mov    %rax,%rdi
    14ae:	e8 a1 06 00 00       	callq  1b54 <_ZNSt6vectorIiSaIiEED1Ev>
    14b3:	89 d8                	mov    %ebx,%eax
    14b5:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    14b9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    14c0:	00 00 
    14c2:	74 58                	je     151c <main+0x1d3>
    14c4:	eb 51                	jmp    1517 <main+0x1ce>
    14c6:	f3 0f 1e fa          	endbr64 
    14ca:	48 89 c3             	mov    %rax,%rbx
    14cd:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    14d1:	48 89 c7             	mov    %rax,%rdi
    14d4:	e8 09 06 00 00       	callq  1ae2 <_ZNSaIiED1Ev>
    14d9:	48 89 d8             	mov    %rbx,%rax
    14dc:	48 89 c7             	mov    %rax,%rdi
    14df:	e8 6c fd ff ff       	callq  1250 <_Unwind_Resume@plt>
    14e4:	f3 0f 1e fa          	endbr64 
    14e8:	48 89 c3             	mov    %rax,%rbx
    14eb:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    14ef:	48 89 c7             	mov    %rax,%rdi
    14f2:	e8 5d 06 00 00       	callq  1b54 <_ZNSt6vectorIiSaIiEED1Ev>
    14f7:	eb 07                	jmp    1500 <main+0x1b7>
    14f9:	f3 0f 1e fa          	endbr64 
    14fd:	48 89 c3             	mov    %rax,%rbx
    1500:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1504:	48 89 c7             	mov    %rax,%rdi
    1507:	e8 48 06 00 00       	callq  1b54 <_ZNSt6vectorIiSaIiEED1Ev>
    150c:	48 89 d8             	mov    %rbx,%rax
    150f:	48 89 c7             	mov    %rax,%rdi
    1512:	e8 39 fd ff ff       	callq  1250 <_Unwind_Resume@plt>
    1517:	e8 c4 fc ff ff       	callq  11e0 <__stack_chk_fail@plt>
    151c:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1523:	5b                   	pop    %rbx
    1524:	41 5c                	pop    %r12
    1526:	41 5d                	pop    %r13
    1528:	5d                   	pop    %rbp
    1529:	c3                   	retq   

000000000000152a <_Z41__static_initialization_and_destruction_0ii>:
    152a:	f3 0f 1e fa          	endbr64 
    152e:	55                   	push   %rbp
    152f:	48 89 e5             	mov    %rsp,%rbp
    1532:	48 83 ec 10          	sub    $0x10,%rsp
    1536:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1539:	89 75 f8             	mov    %esi,-0x8(%rbp)
    153c:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1540:	75 32                	jne    1574 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    1542:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1549:	75 29                	jne    1574 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    154b:	48 8d 3d ff 8b 00 00 	lea    0x8bff(%rip),%rdi        # a151 <_ZStL8__ioinit>
    1552:	e8 b9 fc ff ff       	callq  1210 <_ZNSt8ios_base4InitC1Ev@plt>
    1557:	48 8d 15 aa 8a 00 00 	lea    0x8aaa(%rip),%rdx        # a008 <__dso_handle>
    155e:	48 8d 35 ec 8b 00 00 	lea    0x8bec(%rip),%rsi        # a151 <_ZStL8__ioinit>
    1565:	48 8b 05 8c 8a 00 00 	mov    0x8a8c(%rip),%rax        # 9ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    156c:	48 89 c7             	mov    %rax,%rdi
    156f:	e8 1c fc ff ff       	callq  1190 <__cxa_atexit@plt>
    1574:	90                   	nop
    1575:	c9                   	leaveq 
    1576:	c3                   	retq   

0000000000001577 <_GLOBAL__sub_I_main>:
    1577:	f3 0f 1e fa          	endbr64 
    157b:	55                   	push   %rbp
    157c:	48 89 e5             	mov    %rsp,%rbp
    157f:	be ff ff 00 00       	mov    $0xffff,%esi
    1584:	bf 01 00 00 00       	mov    $0x1,%edi
    1589:	e8 9c ff ff ff       	callq  152a <_Z41__static_initialization_and_destruction_0ii>
    158e:	5d                   	pop    %rbp
    158f:	c3                   	retq   

0000000000001590 <_ZnwmPv>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	55                   	push   %rbp
    1595:	48 89 e5             	mov    %rsp,%rbp
    1598:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    159c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    15a0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a4:	5d                   	pop    %rbp
    15a5:	c3                   	retq   

00000000000015a6 <_ZdlPvS_>:
    15a6:	f3 0f 1e fa          	endbr64 
    15aa:	55                   	push   %rbp
    15ab:	48 89 e5             	mov    %rsp,%rbp
    15ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15b2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    15b6:	90                   	nop
    15b7:	5d                   	pop    %rbp
    15b8:	c3                   	retq   
    15b9:	90                   	nop

00000000000015ba <_ZNKSt4hashIiEclEi>:
    15ba:	f3 0f 1e fa          	endbr64 
    15be:	55                   	push   %rbp
    15bf:	48 89 e5             	mov    %rsp,%rbp
    15c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15c6:	89 75 f4             	mov    %esi,-0xc(%rbp)
    15c9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15cc:	48 98                	cltq   
    15ce:	5d                   	pop    %rbp
    15cf:	c3                   	retq   

00000000000015d0 <_ZNSt8__detail15_Hash_node_baseC1Ev>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	55                   	push   %rbp
    15d5:	48 89 e5             	mov    %rsp,%rbp
    15d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15e0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    15e7:	90                   	nop
    15e8:	5d                   	pop    %rbp
    15e9:	c3                   	retq   

00000000000015ea <_ZNKSt8__detail18_Mod_range_hashingclEmm>:
    15ea:	f3 0f 1e fa          	endbr64 
    15ee:	55                   	push   %rbp
    15ef:	48 89 e5             	mov    %rsp,%rbp
    15f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15f6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    15fa:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    15fe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1602:	ba 00 00 00 00       	mov    $0x0,%edx
    1607:	48 f7 75 e8          	divq   -0x18(%rbp)
    160b:	48 89 d0             	mov    %rdx,%rax
    160e:	5d                   	pop    %rbp
    160f:	c3                   	retq   

0000000000001610 <_ZNSt8__detail20_Prime_rehash_policyC1Ef>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	55                   	push   %rbp
    1615:	48 89 e5             	mov    %rsp,%rbp
    1618:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    161c:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1621:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1625:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    162a:	f3 0f 11 00          	movss  %xmm0,(%rax)
    162e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1632:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1639:	00 
    163a:	90                   	nop
    163b:	5d                   	pop    %rbp
    163c:	c3                   	retq   
    163d:	90                   	nop

000000000000163e <_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv>:
    163e:	f3 0f 1e fa          	endbr64 
    1642:	55                   	push   %rbp
    1643:	48 89 e5             	mov    %rsp,%rbp
    1646:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    164a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1652:	5d                   	pop    %rbp
    1653:	c3                   	retq   

0000000000001654 <_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm>:
    1654:	f3 0f 1e fa          	endbr64 
    1658:	55                   	push   %rbp
    1659:	48 89 e5             	mov    %rsp,%rbp
    165c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1660:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1664:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1668:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    166c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1670:	90                   	nop
    1671:	5d                   	pop    %rbp
    1672:	c3                   	retq   

0000000000001673 <_ZSt3minImERKT_S2_S2_>:
    1673:	f3 0f 1e fa          	endbr64 
    1677:	55                   	push   %rbp
    1678:	48 89 e5             	mov    %rsp,%rbp
    167b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    167f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1683:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1687:	48 8b 10             	mov    (%rax),%rdx
    168a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    168e:	48 8b 00             	mov    (%rax),%rax
    1691:	48 39 c2             	cmp    %rax,%rdx
    1694:	73 06                	jae    169c <_ZSt3minImERKT_S2_S2_+0x29>
    1696:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    169a:	eb 04                	jmp    16a0 <_ZSt3minImERKT_S2_S2_+0x2d>
    169c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a0:	5d                   	pop    %rbp
    16a1:	c3                   	retq   

00000000000016a2 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC1Ev>:
    16a2:	f3 0f 1e fa          	endbr64 
    16a6:	55                   	push   %rbp
    16a7:	48 89 e5             	mov    %rsp,%rbp
    16aa:	48 83 ec 10          	sub    $0x10,%rsp
    16ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b6:	48 89 c7             	mov    %rax,%rdi
    16b9:	e8 80 03 00 00       	callq  1a3e <_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC1Ev>
    16be:	90                   	nop
    16bf:	c9                   	leaveq 
    16c0:	c3                   	retq   
    16c1:	90                   	nop

00000000000016c2 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED1Ev>:
    16c2:	f3 0f 1e fa          	endbr64 
    16c6:	55                   	push   %rbp
    16c7:	48 89 e5             	mov    %rsp,%rbp
    16ca:	48 83 ec 10          	sub    $0x10,%rsp
    16ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d6:	48 89 c7             	mov    %rax,%rdi
    16d9:	e8 80 03 00 00       	callq  1a5e <_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED1Ev>
    16de:	90                   	nop
    16df:	c9                   	leaveq 
    16e0:	c3                   	retq   
    16e1:	90                   	nop

00000000000016e2 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC1Ev>:
    16e2:	f3 0f 1e fa          	endbr64 
    16e6:	55                   	push   %rbp
    16e7:	48 89 e5             	mov    %rsp,%rbp
    16ea:	48 83 ec 10          	sub    $0x10,%rsp
    16ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16f6:	48 89 c7             	mov    %rax,%rdi
    16f9:	e8 a4 ff ff ff       	callq  16a2 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEC1Ev>
    16fe:	90                   	nop
    16ff:	c9                   	leaveq 
    1700:	c3                   	retq   
    1701:	90                   	nop

0000000000001702 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED1Ev>:
    1702:	f3 0f 1e fa          	endbr64 
    1706:	55                   	push   %rbp
    1707:	48 89 e5             	mov    %rsp,%rbp
    170a:	48 83 ec 10          	sub    $0x10,%rsp
    170e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1712:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1716:	48 89 c7             	mov    %rax,%rdi
    1719:	e8 a4 ff ff ff       	callq  16c2 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EED1Ev>
    171e:	90                   	nop
    171f:	c9                   	leaveq 
    1720:	c3                   	retq   
    1721:	90                   	nop

0000000000001722 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev>:
    1722:	f3 0f 1e fa          	endbr64 
    1726:	55                   	push   %rbp
    1727:	48 89 e5             	mov    %rsp,%rbp
    172a:	48 83 ec 10          	sub    $0x10,%rsp
    172e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1732:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1736:	48 89 c7             	mov    %rax,%rdi
    1739:	e8 a4 ff ff ff       	callq  16e2 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC1Ev>
    173e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1742:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1746:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    174a:	48 89 10             	mov    %rdx,(%rax)
    174d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1751:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
    1758:	00 
    1759:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    175d:	48 83 c0 10          	add    $0x10,%rax
    1761:	48 89 c7             	mov    %rax,%rdi
    1764:	e8 67 fe ff ff       	callq  15d0 <_ZNSt8__detail15_Hash_node_baseC1Ev>
    1769:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176d:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1774:	00 
    1775:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1779:	48 83 c0 20          	add    $0x20,%rax
    177d:	f3 0f 10 05 d7 48 00 	movss  0x48d7(%rip),%xmm0        # 605c <_ZStL6ignore+0x52>
    1784:	00 
    1785:	48 89 c7             	mov    %rax,%rdi
    1788:	e8 83 fe ff ff       	callq  1610 <_ZNSt8__detail20_Prime_rehash_policyC1Ef>
    178d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1791:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    1798:	00 
    1799:	90                   	nop
    179a:	c9                   	leaveq 
    179b:	c3                   	retq   

000000000000179c <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC1Ev>:
    179c:	f3 0f 1e fa          	endbr64 
    17a0:	55                   	push   %rbp
    17a1:	48 89 e5             	mov    %rsp,%rbp
    17a4:	48 83 ec 10          	sub    $0x10,%rsp
    17a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17b0:	48 89 c7             	mov    %rax,%rdi
    17b3:	e8 6a ff ff ff       	callq  1722 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev>
    17b8:	90                   	nop
    17b9:	c9                   	leaveq 
    17ba:	c3                   	retq   
    17bb:	90                   	nop

00000000000017bc <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED1Ev>:
    17bc:	f3 0f 1e fa          	endbr64 
    17c0:	55                   	push   %rbp
    17c1:	48 89 e5             	mov    %rsp,%rbp
    17c4:	48 83 ec 10          	sub    $0x10,%rsp
    17c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17d0:	48 89 c7             	mov    %rax,%rdi
    17d3:	e8 a6 02 00 00       	callq  1a7e <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev>
    17d8:	90                   	nop
    17d9:	c9                   	leaveq 
    17da:	c3                   	retq   
    17db:	90                   	nop

00000000000017dc <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
    17dc:	f3 0f 1e fa          	endbr64 
    17e0:	55                   	push   %rbp
    17e1:	48 89 e5             	mov    %rsp,%rbp
    17e4:	48 83 ec 10          	sub    $0x10,%rsp
    17e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17f0:	48 89 c7             	mov    %rax,%rdi
    17f3:	e8 ea 02 00 00       	callq  1ae2 <_ZNSaIiED1Ev>
    17f8:	90                   	nop
    17f9:	c9                   	leaveq 
    17fa:	c3                   	retq   
    17fb:	90                   	nop

00000000000017fc <_ZNSt12_Vector_baseIiSaIiEEC1Ev>:
    17fc:	f3 0f 1e fa          	endbr64 
    1800:	55                   	push   %rbp
    1801:	48 89 e5             	mov    %rsp,%rbp
    1804:	48 83 ec 10          	sub    $0x10,%rsp
    1808:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    180c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1810:	48 89 c7             	mov    %rax,%rdi
    1813:	e8 9e 02 00 00       	callq  1ab6 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>
    1818:	90                   	nop
    1819:	c9                   	leaveq 
    181a:	c3                   	retq   
    181b:	90                   	nop

000000000000181c <_ZNSt6vectorIiSaIiEEC1Ev>:
    181c:	f3 0f 1e fa          	endbr64 
    1820:	55                   	push   %rbp
    1821:	48 89 e5             	mov    %rsp,%rbp
    1824:	48 83 ec 10          	sub    $0x10,%rsp
    1828:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    182c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1830:	48 89 c7             	mov    %rax,%rdi
    1833:	e8 c4 ff ff ff       	callq  17fc <_ZNSt12_Vector_baseIiSaIiEEC1Ev>
    1838:	90                   	nop
    1839:	c9                   	leaveq 
    183a:	c3                   	retq   

000000000000183b <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi>:
    183b:	f3 0f 1e fa          	endbr64 
    183f:	55                   	push   %rbp
    1840:	48 89 e5             	mov    %rsp,%rbp
    1843:	53                   	push   %rbx
    1844:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    184b:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    184f:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    1853:	89 95 7c ff ff ff    	mov    %edx,-0x84(%rbp)
    1859:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1860:	00 00 
    1862:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1866:	31 c0                	xor    %eax,%eax
    1868:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    186c:	48 89 c7             	mov    %rax,%rdi
    186f:	e8 28 ff ff ff       	callq  179c <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC1Ev>
    1874:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1878:	48 89 c7             	mov    %rax,%rdi
    187b:	e8 9c ff ff ff       	callq  181c <_ZNSt6vectorIiSaIiEEC1Ev>
    1880:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1887:	8b 45 9c             	mov    -0x64(%rbp),%eax
    188a:	48 63 d8             	movslq %eax,%rbx
    188d:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1891:	48 89 c7             	mov    %rax,%rdi
    1894:	e8 03 03 00 00       	callq  1b9c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1899:	48 39 c3             	cmp    %rax,%rbx
    189c:	0f 92 c0             	setb   %al
    189f:	84 c0                	test   %al,%al
    18a1:	0f 84 f9 00 00 00    	je     19a0 <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi+0x165>
    18a7:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    18ab:	48 89 c7             	mov    %rax,%rdi
    18ae:	e8 5f 03 00 00       	callq  1c12 <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE3endEv>
    18b3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    18b7:	8b 45 9c             	mov    -0x64(%rbp),%eax
    18ba:	48 63 d0             	movslq %eax,%rdx
    18bd:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    18c1:	48 89 d6             	mov    %rdx,%rsi
    18c4:	48 89 c7             	mov    %rax,%rdi
    18c7:	e8 f8 02 00 00       	callq  1bc4 <_ZNSt6vectorIiSaIiEEixEm>
    18cc:	48 89 c2             	mov    %rax,%rdx
    18cf:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    18d3:	48 89 d6             	mov    %rdx,%rsi
    18d6:	48 89 c7             	mov    %rax,%rdi
    18d9:	e8 0a 03 00 00       	callq  1be8 <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_>
    18de:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    18e2:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    18e6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    18ea:	48 89 d6             	mov    %rdx,%rsi
    18ed:	48 89 c7             	mov    %rax,%rdi
    18f0:	e8 3b 03 00 00       	callq  1c30 <_ZNSt8__detaileqISt4pairIKiiELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_>
    18f5:	84 c0                	test   %al,%al
    18f7:	74 3e                	je     1937 <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi+0xfc>
    18f9:	8b 45 9c             	mov    -0x64(%rbp),%eax
    18fc:	48 63 d0             	movslq %eax,%rdx
    18ff:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1903:	48 89 d6             	mov    %rdx,%rsi
    1906:	48 89 c7             	mov    %rax,%rdi
    1909:	e8 b6 02 00 00       	callq  1bc4 <_ZNSt6vectorIiSaIiEEixEm>
    190e:	8b 00                	mov    (%rax),%eax
    1910:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
    1916:	29 c2                	sub    %eax,%edx
    1918:	89 d0                	mov    %edx,%eax
    191a:	89 45 a8             	mov    %eax,-0x58(%rbp)
    191d:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1921:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1925:	48 89 d6             	mov    %rdx,%rsi
    1928:	48 89 c7             	mov    %rax,%rdi
    192b:	e8 26 03 00 00       	callq  1c56 <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi>
    1930:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1933:	89 10                	mov    %edx,(%rax)
    1935:	eb 60                	jmp    1997 <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi+0x15c>
    1937:	8b 45 9c             	mov    -0x64(%rbp),%eax
    193a:	48 63 d0             	movslq %eax,%rdx
    193d:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1941:	48 89 d6             	mov    %rdx,%rsi
    1944:	48 89 c7             	mov    %rax,%rdi
    1947:	e8 78 02 00 00       	callq  1bc4 <_ZNSt6vectorIiSaIiEEixEm>
    194c:	48 89 c2             	mov    %rax,%rdx
    194f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1953:	48 89 d6             	mov    %rdx,%rsi
    1956:	48 89 c7             	mov    %rax,%rdi
    1959:	e8 2c 03 00 00       	callq  1c8a <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_>
    195e:	8b 00                	mov    (%rax),%eax
    1960:	83 c0 01             	add    $0x1,%eax
    1963:	89 45 a8             	mov    %eax,-0x58(%rbp)
    1966:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    196a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    196e:	48 89 d6             	mov    %rdx,%rsi
    1971:	48 89 c7             	mov    %rax,%rdi
    1974:	e8 3b 03 00 00       	callq  1cb4 <_ZNSt6vectorIiSaIiEE9push_backEOi>
    1979:	8b 45 9c             	mov    -0x64(%rbp),%eax
    197c:	83 c0 01             	add    $0x1,%eax
    197f:	89 45 a8             	mov    %eax,-0x58(%rbp)
    1982:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1986:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    198a:	48 89 d6             	mov    %rdx,%rsi
    198d:	48 89 c7             	mov    %rax,%rdi
    1990:	e8 1f 03 00 00       	callq  1cb4 <_ZNSt6vectorIiSaIiEE9push_backEOi>
    1995:	eb 09                	jmp    19a0 <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi+0x165>
    1997:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    199b:	e9 e7 fe ff ff       	jmpq   1887 <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi+0x4c>
    19a0:	90                   	nop
    19a1:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    19a5:	48 89 c7             	mov    %rax,%rdi
    19a8:	e8 0f fe ff ff       	callq  17bc <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED1Ev>
    19ad:	90                   	nop
    19ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19b2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19b9:	00 00 
    19bb:	74 31                	je     19ee <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi+0x1b3>
    19bd:	eb 2a                	jmp    19e9 <_ZN8Solution6twoSumERSt6vectorIiSaIiEEi+0x1ae>
    19bf:	f3 0f 1e fa          	endbr64 
    19c3:	48 89 c3             	mov    %rax,%rbx
    19c6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    19ca:	48 89 c7             	mov    %rax,%rdi
    19cd:	e8 82 01 00 00       	callq  1b54 <_ZNSt6vectorIiSaIiEED1Ev>
    19d2:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    19d6:	48 89 c7             	mov    %rax,%rdi
    19d9:	e8 de fd ff ff       	callq  17bc <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED1Ev>
    19de:	48 89 d8             	mov    %rbx,%rax
    19e1:	48 89 c7             	mov    %rax,%rdi
    19e4:	e8 67 f8 ff ff       	callq  1250 <_Unwind_Resume@plt>
    19e9:	e8 f2 f7 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    19ee:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    19f2:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    19f9:	5b                   	pop    %rbx
    19fa:	5d                   	pop    %rbp
    19fb:	c3                   	retq   

00000000000019fc <_ZSt3maxImERKT_S2_S2_>:
    19fc:	f3 0f 1e fa          	endbr64 
    1a00:	55                   	push   %rbp
    1a01:	48 89 e5             	mov    %rsp,%rbp
    1a04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a08:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a10:	48 8b 10             	mov    (%rax),%rdx
    1a13:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a17:	48 8b 00             	mov    (%rax),%rax
    1a1a:	48 39 c2             	cmp    %rax,%rdx
    1a1d:	73 06                	jae    1a25 <_ZSt3maxImERKT_S2_S2_+0x29>
    1a1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a23:	eb 04                	jmp    1a29 <_ZSt3maxImERKT_S2_S2_+0x2d>
    1a25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a29:	5d                   	pop    %rbp
    1a2a:	c3                   	retq   

0000000000001a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>:
    1a2b:	f3 0f 1e fa          	endbr64 
    1a2f:	55                   	push   %rbp
    1a30:	48 89 e5             	mov    %rsp,%rbp
    1a33:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a37:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a3b:	5d                   	pop    %rbp
    1a3c:	c3                   	retq   
    1a3d:	90                   	nop

0000000000001a3e <_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC1Ev>:
    1a3e:	f3 0f 1e fa          	endbr64 
    1a42:	55                   	push   %rbp
    1a43:	48 89 e5             	mov    %rsp,%rbp
    1a46:	48 83 ec 10          	sub    $0x10,%rsp
    1a4a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a52:	48 89 c7             	mov    %rax,%rdi
    1a55:	e8 7a 04 00 00       	callq  1ed4 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC1Ev>
    1a5a:	90                   	nop
    1a5b:	c9                   	leaveq 
    1a5c:	c3                   	retq   
    1a5d:	90                   	nop

0000000000001a5e <_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED1Ev>:
    1a5e:	f3 0f 1e fa          	endbr64 
    1a62:	55                   	push   %rbp
    1a63:	48 89 e5             	mov    %rsp,%rbp
    1a66:	48 83 ec 10          	sub    $0x10,%rsp
    1a6a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a6e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a72:	48 89 c7             	mov    %rax,%rdi
    1a75:	e8 6a 04 00 00       	callq  1ee4 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED1Ev>
    1a7a:	90                   	nop
    1a7b:	c9                   	leaveq 
    1a7c:	c3                   	retq   
    1a7d:	90                   	nop

0000000000001a7e <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev>:
    1a7e:	f3 0f 1e fa          	endbr64 
    1a82:	55                   	push   %rbp
    1a83:	48 89 e5             	mov    %rsp,%rbp
    1a86:	48 83 ec 10          	sub    $0x10,%rsp
    1a8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a92:	48 89 c7             	mov    %rax,%rdi
    1a95:	e8 5a 04 00 00       	callq  1ef4 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv>
    1a9a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a9e:	48 89 c7             	mov    %rax,%rdi
    1aa1:	e8 bc 04 00 00       	callq  1f62 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv>
    1aa6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aaa:	48 89 c7             	mov    %rax,%rdi
    1aad:	e8 50 fc ff ff       	callq  1702 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED1Ev>
    1ab2:	90                   	nop
    1ab3:	c9                   	leaveq 
    1ab4:	c3                   	retq   
    1ab5:	90                   	nop

0000000000001ab6 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>:
    1ab6:	f3 0f 1e fa          	endbr64 
    1aba:	55                   	push   %rbp
    1abb:	48 89 e5             	mov    %rsp,%rbp
    1abe:	48 83 ec 10          	sub    $0x10,%rsp
    1ac2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ac6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aca:	48 89 c7             	mov    %rax,%rdi
    1acd:	e8 18 02 00 00       	callq  1cea <_ZNSaIiEC1Ev>
    1ad2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ad6:	48 89 c7             	mov    %rax,%rdi
    1ad9:	e8 b6 04 00 00       	callq  1f94 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev>
    1ade:	90                   	nop
    1adf:	c9                   	leaveq 
    1ae0:	c3                   	retq   
    1ae1:	90                   	nop

0000000000001ae2 <_ZNSaIiED1Ev>:
    1ae2:	f3 0f 1e fa          	endbr64 
    1ae6:	55                   	push   %rbp
    1ae7:	48 89 e5             	mov    %rsp,%rbp
    1aea:	48 83 ec 10          	sub    $0x10,%rsp
    1aee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1af2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1af6:	48 89 c7             	mov    %rax,%rdi
    1af9:	e8 c8 04 00 00       	callq  1fc6 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>
    1afe:	90                   	nop
    1aff:	c9                   	leaveq 
    1b00:	c3                   	retq   
    1b01:	90                   	nop

0000000000001b02 <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
    1b02:	f3 0f 1e fa          	endbr64 
    1b06:	55                   	push   %rbp
    1b07:	48 89 e5             	mov    %rsp,%rbp
    1b0a:	48 83 ec 10          	sub    $0x10,%rsp
    1b0e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b16:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1b1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b1e:	48 8b 00             	mov    (%rax),%rax
    1b21:	48 29 c2             	sub    %rax,%rdx
    1b24:	48 89 d0             	mov    %rdx,%rax
    1b27:	48 c1 f8 02          	sar    $0x2,%rax
    1b2b:	48 89 c2             	mov    %rax,%rdx
    1b2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b32:	48 8b 08             	mov    (%rax),%rcx
    1b35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b39:	48 89 ce             	mov    %rcx,%rsi
    1b3c:	48 89 c7             	mov    %rax,%rdi
    1b3f:	e8 92 04 00 00       	callq  1fd6 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    1b44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b48:	48 89 c7             	mov    %rax,%rdi
    1b4b:	e8 8c fc ff ff       	callq  17dc <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
    1b50:	90                   	nop
    1b51:	c9                   	leaveq 
    1b52:	c3                   	retq   
    1b53:	90                   	nop

0000000000001b54 <_ZNSt6vectorIiSaIiEED1Ev>:
    1b54:	f3 0f 1e fa          	endbr64 
    1b58:	55                   	push   %rbp
    1b59:	48 89 e5             	mov    %rsp,%rbp
    1b5c:	48 83 ec 10          	sub    $0x10,%rsp
    1b60:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b68:	48 89 c7             	mov    %rax,%rdi
    1b6b:	e8 a0 04 00 00       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1b70:	48 89 c2             	mov    %rax,%rdx
    1b73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b77:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1b7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b7f:	48 8b 00             	mov    (%rax),%rax
    1b82:	48 89 ce             	mov    %rcx,%rsi
    1b85:	48 89 c7             	mov    %rax,%rdi
    1b88:	e8 95 04 00 00       	callq  2022 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    1b8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b91:	48 89 c7             	mov    %rax,%rdi
    1b94:	e8 69 ff ff ff       	callq  1b02 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
    1b99:	90                   	nop
    1b9a:	c9                   	leaveq 
    1b9b:	c3                   	retq   

0000000000001b9c <_ZNKSt6vectorIiSaIiEE4sizeEv>:
    1b9c:	f3 0f 1e fa          	endbr64 
    1ba0:	55                   	push   %rbp
    1ba1:	48 89 e5             	mov    %rsp,%rbp
    1ba4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ba8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bac:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1bb0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bb4:	48 8b 00             	mov    (%rax),%rax
    1bb7:	48 29 c2             	sub    %rax,%rdx
    1bba:	48 89 d0             	mov    %rdx,%rax
    1bbd:	48 c1 f8 02          	sar    $0x2,%rax
    1bc1:	5d                   	pop    %rbp
    1bc2:	c3                   	retq   
    1bc3:	90                   	nop

0000000000001bc4 <_ZNSt6vectorIiSaIiEEixEm>:
    1bc4:	f3 0f 1e fa          	endbr64 
    1bc8:	55                   	push   %rbp
    1bc9:	48 89 e5             	mov    %rsp,%rbp
    1bcc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1bd0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1bd4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bd8:	48 8b 00             	mov    (%rax),%rax
    1bdb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1bdf:	48 c1 e2 02          	shl    $0x2,%rdx
    1be3:	48 01 d0             	add    %rdx,%rax
    1be6:	5d                   	pop    %rbp
    1be7:	c3                   	retq   

0000000000001be8 <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_>:
    1be8:	f3 0f 1e fa          	endbr64 
    1bec:	55                   	push   %rbp
    1bed:	48 89 e5             	mov    %rsp,%rbp
    1bf0:	48 83 ec 10          	sub    $0x10,%rsp
    1bf4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1bf8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1bfc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c00:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1c04:	48 89 d6             	mov    %rdx,%rsi
    1c07:	48 89 c7             	mov    %rax,%rdi
    1c0a:	e8 41 04 00 00       	callq  2050 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_>
    1c0f:	c9                   	leaveq 
    1c10:	c3                   	retq   
    1c11:	90                   	nop

0000000000001c12 <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE3endEv>:
    1c12:	f3 0f 1e fa          	endbr64 
    1c16:	55                   	push   %rbp
    1c17:	48 89 e5             	mov    %rsp,%rbp
    1c1a:	48 83 ec 10          	sub    $0x10,%rsp
    1c1e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c26:	48 89 c7             	mov    %rax,%rdi
    1c29:	e8 da 04 00 00       	callq  2108 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv>
    1c2e:	c9                   	leaveq 
    1c2f:	c3                   	retq   

0000000000001c30 <_ZNSt8__detaileqISt4pairIKiiELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES8_>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	55                   	push   %rbp
    1c35:	48 89 e5             	mov    %rsp,%rbp
    1c38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c3c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1c40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c44:	48 8b 10             	mov    (%rax),%rdx
    1c47:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c4b:	48 8b 00             	mov    (%rax),%rax
    1c4e:	48 39 c2             	cmp    %rax,%rdx
    1c51:	0f 94 c0             	sete   %al
    1c54:	5d                   	pop    %rbp
    1c55:	c3                   	retq   

0000000000001c56 <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixEOi>:
    1c56:	f3 0f 1e fa          	endbr64 
    1c5a:	55                   	push   %rbp
    1c5b:	48 89 e5             	mov    %rsp,%rbp
    1c5e:	48 83 ec 10          	sub    $0x10,%rsp
    1c62:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c66:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1c6a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c6e:	48 89 c7             	mov    %rax,%rdi
    1c71:	e8 dc 04 00 00       	callq  2152 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>
    1c76:	48 89 c2             	mov    %rax,%rdx
    1c79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c7d:	48 89 d6             	mov    %rdx,%rsi
    1c80:	48 89 c7             	mov    %rax,%rdi
    1c83:	e8 dc 04 00 00       	callq  2164 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi>
    1c88:	c9                   	leaveq 
    1c89:	c3                   	retq   

0000000000001c8a <_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_>:
    1c8a:	f3 0f 1e fa          	endbr64 
    1c8e:	55                   	push   %rbp
    1c8f:	48 89 e5             	mov    %rsp,%rbp
    1c92:	48 83 ec 10          	sub    $0x10,%rsp
    1c96:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c9a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1c9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ca2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1ca6:	48 89 d6             	mov    %rdx,%rsi
    1ca9:	48 89 c7             	mov    %rax,%rdi
    1cac:	e8 cb 05 00 00       	callq  227c <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
    1cb1:	c9                   	leaveq 
    1cb2:	c3                   	retq   
    1cb3:	90                   	nop

0000000000001cb4 <_ZNSt6vectorIiSaIiEE9push_backEOi>:
    1cb4:	f3 0f 1e fa          	endbr64 
    1cb8:	55                   	push   %rbp
    1cb9:	48 89 e5             	mov    %rsp,%rbp
    1cbc:	48 83 ec 10          	sub    $0x10,%rsp
    1cc0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1cc4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1cc8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ccc:	48 89 c7             	mov    %rax,%rdi
    1ccf:	e8 7e 04 00 00       	callq  2152 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>
    1cd4:	48 89 c2             	mov    %rax,%rdx
    1cd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cdb:	48 89 d6             	mov    %rdx,%rsi
    1cde:	48 89 c7             	mov    %rax,%rdi
    1ce1:	e8 a2 06 00 00       	callq  2388 <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_>
    1ce6:	90                   	nop
    1ce7:	c9                   	leaveq 
    1ce8:	c3                   	retq   
    1ce9:	90                   	nop

0000000000001cea <_ZNSaIiEC1Ev>:
    1cea:	f3 0f 1e fa          	endbr64 
    1cee:	55                   	push   %rbp
    1cef:	48 89 e5             	mov    %rsp,%rbp
    1cf2:	48 83 ec 10          	sub    $0x10,%rsp
    1cf6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1cfa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cfe:	48 89 c7             	mov    %rax,%rdi
    1d01:	e8 4a 07 00 00       	callq  2450 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>
    1d06:	90                   	nop
    1d07:	c9                   	leaveq 
    1d08:	c3                   	retq   
    1d09:	90                   	nop

0000000000001d0a <_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_>:
    1d0a:	f3 0f 1e fa          	endbr64 
    1d0e:	55                   	push   %rbp
    1d0f:	48 89 e5             	mov    %rsp,%rbp
    1d12:	53                   	push   %rbx
    1d13:	48 83 ec 38          	sub    $0x38,%rsp
    1d17:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1d1b:	48 89 f0             	mov    %rsi,%rax
    1d1e:	48 89 d6             	mov    %rdx,%rsi
    1d21:	48 89 f2             	mov    %rsi,%rdx
    1d24:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1d28:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1d2c:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    1d30:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d37:	00 00 
    1d39:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d3d:	31 c0                	xor    %eax,%eax
    1d3f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d43:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1d47:	48 89 d6             	mov    %rdx,%rsi
    1d4a:	48 89 c7             	mov    %rax,%rdi
    1d4d:	e8 0e 07 00 00       	callq  2460 <_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_>
    1d52:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1d56:	48 89 c7             	mov    %rax,%rdi
    1d59:	e8 42 07 00 00       	callq  24a0 <_ZNKSt16initializer_listIiE3endEv>
    1d5e:	48 89 c3             	mov    %rax,%rbx
    1d61:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1d65:	48 89 c7             	mov    %rax,%rdi
    1d68:	e8 1d 07 00 00       	callq  248a <_ZNKSt16initializer_listIiE5beginEv>
    1d6d:	48 89 c1             	mov    %rax,%rcx
    1d70:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d74:	48 89 da             	mov    %rbx,%rdx
    1d77:	48 89 ce             	mov    %rcx,%rsi
    1d7a:	48 89 c7             	mov    %rax,%rdi
    1d7d:	e8 58 07 00 00       	callq  24da <_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag>
    1d82:	eb 1e                	jmp    1da2 <_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_+0x98>
    1d84:	f3 0f 1e fa          	endbr64 
    1d88:	48 89 c3             	mov    %rax,%rbx
    1d8b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d8f:	48 89 c7             	mov    %rax,%rdi
    1d92:	e8 6b fd ff ff       	callq  1b02 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
    1d97:	48 89 d8             	mov    %rbx,%rax
    1d9a:	48 89 c7             	mov    %rax,%rdi
    1d9d:	e8 ae f4 ff ff       	callq  1250 <_Unwind_Resume@plt>
    1da2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1da6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1dad:	00 00 
    1daf:	74 05                	je     1db6 <_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_+0xac>
    1db1:	e8 2a f4 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    1db6:	48 83 c4 38          	add    $0x38,%rsp
    1dba:	5b                   	pop    %rbx
    1dbb:	5d                   	pop    %rbp
    1dbc:	c3                   	retq   
    1dbd:	90                   	nop

0000000000001dbe <_ZNSt6vectorIiSaIiEE5beginEv>:
    1dbe:	f3 0f 1e fa          	endbr64 
    1dc2:	55                   	push   %rbp
    1dc3:	48 89 e5             	mov    %rsp,%rbp
    1dc6:	48 83 ec 20          	sub    $0x20,%rsp
    1dca:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1dce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dd5:	00 00 
    1dd7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ddb:	31 c0                	xor    %eax,%eax
    1ddd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1de1:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1de5:	48 89 d6             	mov    %rdx,%rsi
    1de8:	48 89 c7             	mov    %rax,%rdi
    1deb:	e8 9e 07 00 00       	callq  258e <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>
    1df0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1df4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1df8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1dff:	00 00 
    1e01:	74 05                	je     1e08 <_ZNSt6vectorIiSaIiEE5beginEv+0x4a>
    1e03:	e8 d8 f3 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    1e08:	c9                   	leaveq 
    1e09:	c3                   	retq   

0000000000001e0a <_ZNSt6vectorIiSaIiEE3endEv>:
    1e0a:	f3 0f 1e fa          	endbr64 
    1e0e:	55                   	push   %rbp
    1e0f:	48 89 e5             	mov    %rsp,%rbp
    1e12:	48 83 ec 20          	sub    $0x20,%rsp
    1e16:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1e1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e21:	00 00 
    1e23:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e27:	31 c0                	xor    %eax,%eax
    1e29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e2d:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1e31:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1e35:	48 89 d6             	mov    %rdx,%rsi
    1e38:	48 89 c7             	mov    %rax,%rdi
    1e3b:	e8 4e 07 00 00       	callq  258e <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>
    1e40:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e44:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1e48:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e4f:	00 00 
    1e51:	74 05                	je     1e58 <_ZNSt6vectorIiSaIiEE3endEv+0x4e>
    1e53:	e8 88 f3 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    1e58:	c9                   	leaveq 
    1e59:	c3                   	retq   

0000000000001e5a <_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>:
    1e5a:	f3 0f 1e fa          	endbr64 
    1e5e:	55                   	push   %rbp
    1e5f:	48 89 e5             	mov    %rsp,%rbp
    1e62:	53                   	push   %rbx
    1e63:	48 83 ec 18          	sub    $0x18,%rsp
    1e67:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1e6b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1e6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e73:	48 89 c7             	mov    %rax,%rdi
    1e76:	e8 35 07 00 00       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    1e7b:	48 8b 18             	mov    (%rax),%rbx
    1e7e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e82:	48 89 c7             	mov    %rax,%rdi
    1e85:	e8 26 07 00 00       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    1e8a:	48 8b 00             	mov    (%rax),%rax
    1e8d:	48 39 c3             	cmp    %rax,%rbx
    1e90:	0f 95 c0             	setne  %al
    1e93:	48 83 c4 18          	add    $0x18,%rsp
    1e97:	5b                   	pop    %rbx
    1e98:	5d                   	pop    %rbp
    1e99:	c3                   	retq   

0000000000001e9a <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv>:
    1e9a:	f3 0f 1e fa          	endbr64 
    1e9e:	55                   	push   %rbp
    1e9f:	48 89 e5             	mov    %rsp,%rbp
    1ea2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ea6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1eaa:	48 8b 00             	mov    (%rax),%rax
    1ead:	48 8d 50 04          	lea    0x4(%rax),%rdx
    1eb1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1eb5:	48 89 10             	mov    %rdx,(%rax)
    1eb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ebc:	5d                   	pop    %rbp
    1ebd:	c3                   	retq   

0000000000001ebe <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>:
    1ebe:	f3 0f 1e fa          	endbr64 
    1ec2:	55                   	push   %rbp
    1ec3:	48 89 e5             	mov    %rsp,%rbp
    1ec6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1eca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ece:	48 8b 00             	mov    (%rax),%rax
    1ed1:	5d                   	pop    %rbp
    1ed2:	c3                   	retq   
    1ed3:	90                   	nop

0000000000001ed4 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC1Ev>:
    1ed4:	f3 0f 1e fa          	endbr64 
    1ed8:	55                   	push   %rbp
    1ed9:	48 89 e5             	mov    %rsp,%rbp
    1edc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ee0:	90                   	nop
    1ee1:	5d                   	pop    %rbp
    1ee2:	c3                   	retq   
    1ee3:	90                   	nop

0000000000001ee4 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED1Ev>:
    1ee4:	f3 0f 1e fa          	endbr64 
    1ee8:	55                   	push   %rbp
    1ee9:	48 89 e5             	mov    %rsp,%rbp
    1eec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ef0:	90                   	nop
    1ef1:	5d                   	pop    %rbp
    1ef2:	c3                   	retq   
    1ef3:	90                   	nop

0000000000001ef4 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv>:
    1ef4:	f3 0f 1e fa          	endbr64 
    1ef8:	55                   	push   %rbp
    1ef9:	48 89 e5             	mov    %rsp,%rbp
    1efc:	48 83 ec 10          	sub    $0x10,%rsp
    1f00:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f08:	48 89 c7             	mov    %rax,%rdi
    1f0b:	e8 b2 06 00 00       	callq  25c2 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv>
    1f10:	48 89 c2             	mov    %rax,%rdx
    1f13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f17:	48 89 d6             	mov    %rdx,%rsi
    1f1a:	48 89 c7             	mov    %rax,%rdi
    1f1d:	e8 b6 06 00 00       	callq  25d8 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_>
    1f22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f26:	48 8b 40 08          	mov    0x8(%rax),%rax
    1f2a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1f31:	00 
    1f32:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f36:	48 8b 00             	mov    (%rax),%rax
    1f39:	be 00 00 00 00       	mov    $0x0,%esi
    1f3e:	48 89 c7             	mov    %rax,%rdi
    1f41:	e8 3a f2 ff ff       	callq  1180 <memset@plt>
    1f46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f4a:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1f51:	00 
    1f52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f56:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1f5d:	00 
    1f5e:	90                   	nop
    1f5f:	c9                   	leaveq 
    1f60:	c3                   	retq   
    1f61:	90                   	nop

0000000000001f62 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv>:
    1f62:	f3 0f 1e fa          	endbr64 
    1f66:	55                   	push   %rbp
    1f67:	48 89 e5             	mov    %rsp,%rbp
    1f6a:	48 83 ec 10          	sub    $0x10,%rsp
    1f6e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f76:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1f7a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f7e:	48 8b 08             	mov    (%rax),%rcx
    1f81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f85:	48 89 ce             	mov    %rcx,%rsi
    1f88:	48 89 c7             	mov    %rax,%rdi
    1f8b:	e8 94 06 00 00       	callq  2624 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm>
    1f90:	90                   	nop
    1f91:	c9                   	leaveq 
    1f92:	c3                   	retq   
    1f93:	90                   	nop

0000000000001f94 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev>:
    1f94:	f3 0f 1e fa          	endbr64 
    1f98:	55                   	push   %rbp
    1f99:	48 89 e5             	mov    %rsp,%rbp
    1f9c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fa0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fa4:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1fab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1faf:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1fb6:	00 
    1fb7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fbb:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1fc2:	00 
    1fc3:	90                   	nop
    1fc4:	5d                   	pop    %rbp
    1fc5:	c3                   	retq   

0000000000001fc6 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>:
    1fc6:	f3 0f 1e fa          	endbr64 
    1fca:	55                   	push   %rbp
    1fcb:	48 89 e5             	mov    %rsp,%rbp
    1fce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fd2:	90                   	nop
    1fd3:	5d                   	pop    %rbp
    1fd4:	c3                   	retq   
    1fd5:	90                   	nop

0000000000001fd6 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>:
    1fd6:	f3 0f 1e fa          	endbr64 
    1fda:	55                   	push   %rbp
    1fdb:	48 89 e5             	mov    %rsp,%rbp
    1fde:	48 83 ec 20          	sub    $0x20,%rsp
    1fe2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fe6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1fea:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1fee:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1ff3:	74 17                	je     200c <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim+0x36>
    1ff5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ff9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1ffd:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2001:	48 89 ce             	mov    %rcx,%rsi
    2004:	48 89 c7             	mov    %rax,%rdi
    2007:	e8 63 06 00 00       	callq  266f <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>
    200c:	90                   	nop
    200d:	c9                   	leaveq 
    200e:	c3                   	retq   
    200f:	90                   	nop

0000000000002010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	55                   	push   %rbp
    2015:	48 89 e5             	mov    %rsp,%rbp
    2018:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    201c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2020:	5d                   	pop    %rbp
    2021:	c3                   	retq   

0000000000002022 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
    2022:	f3 0f 1e fa          	endbr64 
    2026:	55                   	push   %rbp
    2027:	48 89 e5             	mov    %rsp,%rbp
    202a:	48 83 ec 20          	sub    $0x20,%rsp
    202e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2032:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2036:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    203a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    203e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2042:	48 89 d6             	mov    %rdx,%rsi
    2045:	48 89 c7             	mov    %rax,%rdi
    2048:	e8 54 06 00 00       	callq  26a1 <_ZSt8_DestroyIPiEvT_S1_>
    204d:	90                   	nop
    204e:	c9                   	leaveq 
    204f:	c3                   	retq   

0000000000002050 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	55                   	push   %rbp
    2055:	48 89 e5             	mov    %rsp,%rbp
    2058:	48 83 ec 40          	sub    $0x40,%rsp
    205c:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2060:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2064:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    206b:	00 00 
    206d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2071:	31 c0                	xor    %eax,%eax
    2073:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    2077:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    207b:	48 89 d6             	mov    %rdx,%rsi
    207e:	48 89 c7             	mov    %rax,%rdi
    2081:	e8 46 06 00 00       	callq  26cc <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_>
    2086:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    208a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    208e:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2092:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2096:	48 89 ce             	mov    %rcx,%rsi
    2099:	48 89 c7             	mov    %rax,%rdi
    209c:	e8 61 06 00 00       	callq  2702 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m>
    20a1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    20a5:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    20a9:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    20ad:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    20b1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    20b5:	48 89 c7             	mov    %rax,%rdi
    20b8:	e8 7b 06 00 00       	callq  2738 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m>
    20bd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    20c1:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    20c6:	74 15                	je     20dd <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_+0x8d>
    20c8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    20cc:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    20d0:	48 89 d6             	mov    %rdx,%rsi
    20d3:	48 89 c7             	mov    %rax,%rdi
    20d6:	e8 ad 06 00 00       	callq  2788 <_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC1EPNS_10_Hash_nodeIS3_Lb0EEE>
    20db:	eb 10                	jmp    20ed <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_+0x9d>
    20dd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    20e1:	48 89 c7             	mov    %rax,%rdi
    20e4:	e8 1f 00 00 00       	callq  2108 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv>
    20e9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    20ed:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20f1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    20f5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    20fc:	00 00 
    20fe:	74 05                	je     2105 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_+0xb5>
    2100:	e8 db f0 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    2105:	c9                   	leaveq 
    2106:	c3                   	retq   
    2107:	90                   	nop

0000000000002108 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv>:
    2108:	f3 0f 1e fa          	endbr64 
    210c:	55                   	push   %rbp
    210d:	48 89 e5             	mov    %rsp,%rbp
    2110:	48 83 ec 20          	sub    $0x20,%rsp
    2114:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    211f:	00 00 
    2121:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2125:	31 c0                	xor    %eax,%eax
    2127:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    212b:	be 00 00 00 00       	mov    $0x0,%esi
    2130:	48 89 c7             	mov    %rax,%rdi
    2133:	e8 50 06 00 00       	callq  2788 <_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC1EPNS_10_Hash_nodeIS3_Lb0EEE>
    2138:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    213c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2140:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2147:	00 00 
    2149:	74 05                	je     2150 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv+0x48>
    214b:	e8 90 f0 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    2150:	c9                   	leaveq 
    2151:	c3                   	retq   

0000000000002152 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>:
    2152:	f3 0f 1e fa          	endbr64 
    2156:	55                   	push   %rbp
    2157:	48 89 e5             	mov    %rsp,%rbp
    215a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    215e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2162:	5d                   	pop    %rbp
    2163:	c3                   	retq   

0000000000002164 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi>:
    2164:	f3 0f 1e fa          	endbr64 
    2168:	55                   	push   %rbp
    2169:	48 89 e5             	mov    %rsp,%rbp
    216c:	48 83 ec 50          	sub    $0x50,%rsp
    2170:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    2174:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    2178:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    217f:	00 00 
    2181:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2185:	31 c0                	xor    %eax,%eax
    2187:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    218b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    218f:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    2193:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2197:	48 89 d6             	mov    %rdx,%rsi
    219a:	48 89 c7             	mov    %rax,%rdi
    219d:	e8 2a 05 00 00       	callq  26cc <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_>
    21a2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    21a6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    21aa:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    21ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21b2:	48 89 ce             	mov    %rcx,%rsi
    21b5:	48 89 c7             	mov    %rax,%rdi
    21b8:	e8 45 05 00 00       	callq  2702 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m>
    21bd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    21c1:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    21c5:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    21c9:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    21cd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21d1:	48 89 c7             	mov    %rax,%rdi
    21d4:	e8 5f 05 00 00       	callq  2738 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m>
    21d9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    21dd:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    21e2:	75 71                	jne    2255 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi+0xf1>
    21e4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    21e8:	48 89 c7             	mov    %rax,%rdi
    21eb:	e8 62 ff ff ff       	callq  2152 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>
    21f0:	48 89 c2             	mov    %rax,%rdx
    21f3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    21f7:	48 89 d6             	mov    %rdx,%rsi
    21fa:	48 89 c7             	mov    %rax,%rdi
    21fd:	e8 da 05 00 00       	callq  27dc <_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_>
    2202:	48 8d 4d cf          	lea    -0x31(%rbp),%rcx
    2206:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    220a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    220e:	48 8d 35 f3 3d 00 00 	lea    0x3df3(%rip),%rsi        # 6008 <_ZStL19piecewise_construct>
    2215:	48 89 c7             	mov    %rax,%rdi
    2218:	e8 37 06 00 00       	callq  2854 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_>
    221d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2221:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2225:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2229:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    222d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2231:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    2237:	48 89 c7             	mov    %rax,%rdi
    223a:	e8 39 07 00 00       	callq  2978 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm>
    223f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2243:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2247:	48 89 c7             	mov    %rax,%rdi
    224a:	e8 b5 08 00 00       	callq  2b04 <_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv>
    224f:	48 83 c0 04          	add    $0x4,%rax
    2253:	eb 10                	jmp    2265 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi+0x101>
    2255:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2259:	48 89 c7             	mov    %rax,%rdi
    225c:	e8 c5 08 00 00       	callq  2b26 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv>
    2261:	48 83 c0 04          	add    $0x4,%rax
    2265:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2269:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    2270:	00 00 
    2272:	74 05                	je     2279 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi+0x115>
    2274:	e8 67 ef ff ff       	callq  11e0 <__stack_chk_fail@plt>
    2279:	c9                   	leaveq 
    227a:	c3                   	retq   
    227b:	90                   	nop

000000000000227c <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>:
    227c:	f3 0f 1e fa          	endbr64 
    2280:	55                   	push   %rbp
    2281:	48 89 e5             	mov    %rsp,%rbp
    2284:	48 83 ec 50          	sub    $0x50,%rsp
    2288:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    228c:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    2290:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2297:	00 00 
    2299:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    229d:	31 c0                	xor    %eax,%eax
    229f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    22a3:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    22a7:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    22ab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22af:	48 89 d6             	mov    %rdx,%rsi
    22b2:	48 89 c7             	mov    %rax,%rdi
    22b5:	e8 12 04 00 00       	callq  26cc <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_>
    22ba:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    22be:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    22c2:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    22c6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22ca:	48 89 ce             	mov    %rcx,%rsi
    22cd:	48 89 c7             	mov    %rax,%rdi
    22d0:	e8 2d 04 00 00       	callq  2702 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m>
    22d5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    22d9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    22dd:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    22e1:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    22e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22e9:	48 89 c7             	mov    %rax,%rdi
    22ec:	e8 47 04 00 00       	callq  2738 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m>
    22f1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    22f5:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    22fa:	75 66                	jne    2362 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xe6>
    22fc:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    2300:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2304:	48 89 d6             	mov    %rdx,%rsi
    2307:	48 89 c7             	mov    %rax,%rdi
    230a:	e8 35 08 00 00       	callq  2b44 <_ZNSt5tupleIJRKiEEC1IvLb1EEES1_>
    230f:	48 8d 4d cf          	lea    -0x31(%rbp),%rcx
    2313:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    2317:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    231b:	48 8d 35 e6 3c 00 00 	lea    0x3ce6(%rip),%rsi        # 6008 <_ZStL19piecewise_construct>
    2322:	48 89 c7             	mov    %rax,%rdi
    2325:	e8 44 08 00 00       	callq  2b6e <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_>
    232a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    232e:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2332:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2336:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    233a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    233e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    2344:	48 89 c7             	mov    %rax,%rdi
    2347:	e8 2c 06 00 00       	callq  2978 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm>
    234c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2350:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2354:	48 89 c7             	mov    %rax,%rdi
    2357:	e8 a8 07 00 00       	callq  2b04 <_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv>
    235c:	48 83 c0 04          	add    $0x4,%rax
    2360:	eb 10                	jmp    2372 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xf6>
    2362:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2366:	48 89 c7             	mov    %rax,%rdi
    2369:	e8 b8 07 00 00       	callq  2b26 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv>
    236e:	48 83 c0 04          	add    $0x4,%rax
    2372:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2376:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    237d:	00 00 
    237f:	74 05                	je     2386 <_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x10a>
    2381:	e8 5a ee ff ff       	callq  11e0 <__stack_chk_fail@plt>
    2386:	c9                   	leaveq 
    2387:	c3                   	retq   

0000000000002388 <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_>:
    2388:	f3 0f 1e fa          	endbr64 
    238c:	55                   	push   %rbp
    238d:	48 89 e5             	mov    %rsp,%rbp
    2390:	53                   	push   %rbx
    2391:	48 83 ec 18          	sub    $0x18,%rsp
    2395:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2399:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    239d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23a1:	48 8b 50 08          	mov    0x8(%rax),%rdx
    23a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23a9:	48 8b 40 10          	mov    0x10(%rax),%rax
    23ad:	48 39 c2             	cmp    %rax,%rdx
    23b0:	74 3c                	je     23ee <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_+0x66>
    23b2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23b6:	48 89 c7             	mov    %rax,%rdi
    23b9:	e8 6d f6 ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    23be:	48 89 c2             	mov    %rax,%rdx
    23c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23c5:	48 8b 48 08          	mov    0x8(%rax),%rcx
    23c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23cd:	48 89 ce             	mov    %rcx,%rsi
    23d0:	48 89 c7             	mov    %rax,%rdi
    23d3:	e8 b9 08 00 00       	callq  2c91 <_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_>
    23d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23dc:	48 8b 40 08          	mov    0x8(%rax),%rax
    23e0:	48 8d 50 04          	lea    0x4(%rax),%rdx
    23e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23e8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    23ec:	eb 30                	jmp    241e <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_+0x96>
    23ee:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23f2:	48 89 c7             	mov    %rax,%rdi
    23f5:	e8 31 f6 ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    23fa:	48 89 c3             	mov    %rax,%rbx
    23fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2401:	48 89 c7             	mov    %rax,%rdi
    2404:	e8 01 fa ff ff       	callq  1e0a <_ZNSt6vectorIiSaIiEE3endEv>
    2409:	48 89 c1             	mov    %rax,%rcx
    240c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2410:	48 89 da             	mov    %rbx,%rdx
    2413:	48 89 ce             	mov    %rcx,%rsi
    2416:	48 89 c7             	mov    %rax,%rdi
    2419:	e8 f6 08 00 00       	callq  2d14 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>
    241e:	90                   	nop
    241f:	48 83 c4 18          	add    $0x18,%rsp
    2423:	5b                   	pop    %rbx
    2424:	5d                   	pop    %rbp
    2425:	c3                   	retq   

0000000000002426 <_ZNSaIiEC1ERKS_>:
    2426:	f3 0f 1e fa          	endbr64 
    242a:	55                   	push   %rbp
    242b:	48 89 e5             	mov    %rsp,%rbp
    242e:	48 83 ec 10          	sub    $0x10,%rsp
    2432:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2436:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    243a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    243e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2442:	48 89 d6             	mov    %rdx,%rsi
    2445:	48 89 c7             	mov    %rax,%rdi
    2448:	e8 bf 0b 00 00       	callq  300c <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>
    244d:	90                   	nop
    244e:	c9                   	leaveq 
    244f:	c3                   	retq   

0000000000002450 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	55                   	push   %rbp
    2455:	48 89 e5             	mov    %rsp,%rbp
    2458:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    245c:	90                   	nop
    245d:	5d                   	pop    %rbp
    245e:	c3                   	retq   
    245f:	90                   	nop

0000000000002460 <_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	55                   	push   %rbp
    2465:	48 89 e5             	mov    %rsp,%rbp
    2468:	48 83 ec 10          	sub    $0x10,%rsp
    246c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2470:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2474:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2478:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    247c:	48 89 d6             	mov    %rdx,%rsi
    247f:	48 89 c7             	mov    %rax,%rdi
    2482:	e8 99 0b 00 00       	callq  3020 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>
    2487:	90                   	nop
    2488:	c9                   	leaveq 
    2489:	c3                   	retq   

000000000000248a <_ZNKSt16initializer_listIiE5beginEv>:
    248a:	f3 0f 1e fa          	endbr64 
    248e:	55                   	push   %rbp
    248f:	48 89 e5             	mov    %rsp,%rbp
    2492:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2496:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    249a:	48 8b 00             	mov    (%rax),%rax
    249d:	5d                   	pop    %rbp
    249e:	c3                   	retq   
    249f:	90                   	nop

00000000000024a0 <_ZNKSt16initializer_listIiE3endEv>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	55                   	push   %rbp
    24a5:	48 89 e5             	mov    %rsp,%rbp
    24a8:	53                   	push   %rbx
    24a9:	48 83 ec 18          	sub    $0x18,%rsp
    24ad:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    24b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24b5:	48 89 c7             	mov    %rax,%rdi
    24b8:	e8 cd ff ff ff       	callq  248a <_ZNKSt16initializer_listIiE5beginEv>
    24bd:	48 89 c3             	mov    %rax,%rbx
    24c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24c4:	48 89 c7             	mov    %rax,%rdi
    24c7:	e8 8a 0b 00 00       	callq  3056 <_ZNKSt16initializer_listIiE4sizeEv>
    24cc:	48 c1 e0 02          	shl    $0x2,%rax
    24d0:	48 01 d8             	add    %rbx,%rax
    24d3:	48 83 c4 18          	add    $0x18,%rsp
    24d7:	5b                   	pop    %rbx
    24d8:	5d                   	pop    %rbp
    24d9:	c3                   	retq   

00000000000024da <_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag>:
    24da:	f3 0f 1e fa          	endbr64 
    24de:	55                   	push   %rbp
    24df:	48 89 e5             	mov    %rsp,%rbp
    24e2:	53                   	push   %rbx
    24e3:	48 83 ec 38          	sub    $0x38,%rsp
    24e7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    24eb:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    24ef:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    24f3:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    24f7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    24fb:	48 89 d6             	mov    %rdx,%rsi
    24fe:	48 89 c7             	mov    %rax,%rdi
    2501:	e8 66 0b 00 00       	callq  306c <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>
    2506:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    250a:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    250e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2512:	48 89 c7             	mov    %rax,%rdi
    2515:	e8 f6 fa ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    251a:	48 89 c2             	mov    %rax,%rdx
    251d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2521:	48 89 d6             	mov    %rdx,%rsi
    2524:	48 89 c7             	mov    %rax,%rdi
    2527:	e8 98 0b 00 00       	callq  30c4 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>
    252c:	48 89 c6             	mov    %rax,%rsi
    252f:	48 89 df             	mov    %rbx,%rdi
    2532:	e8 13 0c 00 00       	callq  314a <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
    2537:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    253b:	48 89 02             	mov    %rax,(%rdx)
    253e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2542:	48 8b 00             	mov    (%rax),%rax
    2545:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2549:	48 c1 e2 02          	shl    $0x2,%rdx
    254d:	48 01 c2             	add    %rax,%rdx
    2550:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2554:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2558:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    255c:	48 89 c7             	mov    %rax,%rdi
    255f:	e8 ac fa ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2564:	48 89 c1             	mov    %rax,%rcx
    2567:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    256b:	48 8b 10             	mov    (%rax),%rdx
    256e:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    2572:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2576:	48 89 c7             	mov    %rax,%rdi
    2579:	e8 03 0c 00 00       	callq  3181 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>
    257e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2582:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2586:	90                   	nop
    2587:	48 83 c4 38          	add    $0x38,%rsp
    258b:	5b                   	pop    %rbx
    258c:	5d                   	pop    %rbp
    258d:	c3                   	retq   

000000000000258e <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>:
    258e:	f3 0f 1e fa          	endbr64 
    2592:	55                   	push   %rbp
    2593:	48 89 e5             	mov    %rsp,%rbp
    2596:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    259a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    259e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    25a2:	48 8b 10             	mov    (%rax),%rdx
    25a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25a9:	48 89 10             	mov    %rdx,(%rax)
    25ac:	90                   	nop
    25ad:	5d                   	pop    %rbp
    25ae:	c3                   	retq   
    25af:	90                   	nop

00000000000025b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>:
    25b0:	f3 0f 1e fa          	endbr64 
    25b4:	55                   	push   %rbp
    25b5:	48 89 e5             	mov    %rsp,%rbp
    25b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    25bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25c0:	5d                   	pop    %rbp
    25c1:	c3                   	retq   

00000000000025c2 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv>:
    25c2:	f3 0f 1e fa          	endbr64 
    25c6:	55                   	push   %rbp
    25c7:	48 89 e5             	mov    %rsp,%rbp
    25ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    25ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25d2:	48 8b 40 10          	mov    0x10(%rax),%rax
    25d6:	5d                   	pop    %rbp
    25d7:	c3                   	retq   

00000000000025d8 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_>:
    25d8:	f3 0f 1e fa          	endbr64 
    25dc:	55                   	push   %rbp
    25dd:	48 89 e5             	mov    %rsp,%rbp
    25e0:	48 83 ec 20          	sub    $0x20,%rsp
    25e4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    25e8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    25ec:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    25f1:	74 2d                	je     2620 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_+0x48>
    25f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25f7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    25fb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25ff:	48 89 c7             	mov    %rax,%rdi
    2602:	e8 af 0b 00 00       	callq  31b6 <_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv>
    2607:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    260b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    260f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2613:	48 89 d6             	mov    %rdx,%rsi
    2616:	48 89 c7             	mov    %rax,%rdi
    2619:	e8 ae 0b 00 00       	callq  31cc <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_>
    261e:	eb cc                	jmp    25ec <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_+0x14>
    2620:	90                   	nop
    2621:	c9                   	leaveq 
    2622:	c3                   	retq   
    2623:	90                   	nop

0000000000002624 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm>:
    2624:	f3 0f 1e fa          	endbr64 
    2628:	55                   	push   %rbp
    2629:	48 89 e5             	mov    %rsp,%rbp
    262c:	48 83 ec 20          	sub    $0x20,%rsp
    2630:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2634:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2638:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    263c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2640:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2644:	48 89 d6             	mov    %rdx,%rsi
    2647:	48 89 c7             	mov    %rax,%rdi
    264a:	e8 d3 0b 00 00       	callq  3222 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE>
    264f:	84 c0                	test   %al,%al
    2651:	75 19                	jne    266c <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm+0x48>
    2653:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2657:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    265b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    265f:	48 89 ce             	mov    %rcx,%rsi
    2662:	48 89 c7             	mov    %rax,%rdi
    2665:	e8 e2 0b 00 00       	callq  324c <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm>
    266a:	eb 01                	jmp    266d <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm+0x49>
    266c:	90                   	nop
    266d:	c9                   	leaveq 
    266e:	c3                   	retq   

000000000000266f <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>:
    266f:	f3 0f 1e fa          	endbr64 
    2673:	55                   	push   %rbp
    2674:	48 89 e5             	mov    %rsp,%rbp
    2677:	48 83 ec 20          	sub    $0x20,%rsp
    267b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    267f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2683:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2687:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    268b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    268f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2693:	48 89 ce             	mov    %rcx,%rsi
    2696:	48 89 c7             	mov    %rax,%rdi
    2699:	e8 64 0c 00 00       	callq  3302 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>
    269e:	90                   	nop
    269f:	c9                   	leaveq 
    26a0:	c3                   	retq   

00000000000026a1 <_ZSt8_DestroyIPiEvT_S1_>:
    26a1:	f3 0f 1e fa          	endbr64 
    26a5:	55                   	push   %rbp
    26a6:	48 89 e5             	mov    %rsp,%rbp
    26a9:	48 83 ec 10          	sub    $0x10,%rsp
    26ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    26b1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    26b5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    26b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    26bd:	48 89 d6             	mov    %rdx,%rsi
    26c0:	48 89 c7             	mov    %rax,%rdi
    26c3:	e8 61 0c 00 00       	callq  3329 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
    26c8:	90                   	nop
    26c9:	c9                   	leaveq 
    26ca:	c3                   	retq   
    26cb:	90                   	nop

00000000000026cc <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_>:
    26cc:	f3 0f 1e fa          	endbr64 
    26d0:	55                   	push   %rbp
    26d1:	48 89 e5             	mov    %rsp,%rbp
    26d4:	48 83 ec 10          	sub    $0x10,%rsp
    26d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    26dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    26e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    26e4:	48 89 c7             	mov    %rax,%rdi
    26e7:	e8 50 0c 00 00       	callq  333c <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev>
    26ec:	48 89 c2             	mov    %rax,%rdx
    26ef:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    26f3:	8b 00                	mov    (%rax),%eax
    26f5:	89 c6                	mov    %eax,%esi
    26f7:	48 89 d7             	mov    %rdx,%rdi
    26fa:	e8 bb ee ff ff       	callq  15ba <_ZNKSt4hashIiEclEi>
    26ff:	c9                   	leaveq 
    2700:	c3                   	retq   
    2701:	90                   	nop

0000000000002702 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m>:
    2702:	f3 0f 1e fa          	endbr64 
    2706:	55                   	push   %rbp
    2707:	48 89 e5             	mov    %rsp,%rbp
    270a:	48 83 ec 20          	sub    $0x20,%rsp
    270e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2712:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2716:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    271a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    271e:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2722:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2726:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    272a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    272e:	48 89 c7             	mov    %rax,%rdi
    2731:	e8 24 0c 00 00       	callq  335a <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm>
    2736:	c9                   	leaveq 
    2737:	c3                   	retq   

0000000000002738 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m>:
    2738:	f3 0f 1e fa          	endbr64 
    273c:	55                   	push   %rbp
    273d:	48 89 e5             	mov    %rsp,%rbp
    2740:	48 83 ec 30          	sub    $0x30,%rsp
    2744:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2748:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    274c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2750:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2754:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    2758:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    275c:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    2760:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2764:	48 89 c7             	mov    %rax,%rdi
    2767:	e8 2e 0c 00 00       	callq  339a <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m>
    276c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2770:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2775:	74 09                	je     2780 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m+0x48>
    2777:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    277b:	48 8b 00             	mov    (%rax),%rax
    277e:	eb 05                	jmp    2785 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m+0x4d>
    2780:	b8 00 00 00 00       	mov    $0x0,%eax
    2785:	c9                   	leaveq 
    2786:	c3                   	retq   
    2787:	90                   	nop

0000000000002788 <_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC1EPNS_10_Hash_nodeIS3_Lb0EEE>:
    2788:	f3 0f 1e fa          	endbr64 
    278c:	55                   	push   %rbp
    278d:	48 89 e5             	mov    %rsp,%rbp
    2790:	48 83 ec 10          	sub    $0x10,%rsp
    2794:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2798:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    279c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    27a0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    27a4:	48 89 d6             	mov    %rdx,%rsi
    27a7:	48 89 c7             	mov    %rax,%rdi
    27aa:	e8 c1 0c 00 00       	callq  3470 <_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC1EPNS_10_Hash_nodeIS3_Lb0EEE>
    27af:	90                   	nop
    27b0:	c9                   	leaveq 
    27b1:	c3                   	retq   

00000000000027b2 <_ZNSt5tupleIJOiEEC1EOS1_>:
    27b2:	f3 0f 1e fa          	endbr64 
    27b6:	55                   	push   %rbp
    27b7:	48 89 e5             	mov    %rsp,%rbp
    27ba:	48 83 ec 10          	sub    $0x10,%rsp
    27be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    27c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    27c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    27ca:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    27ce:	48 89 d6             	mov    %rdx,%rsi
    27d1:	48 89 c7             	mov    %rax,%rdi
    27d4:	e8 ed 0c 00 00       	callq  34c6 <_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_>
    27d9:	90                   	nop
    27da:	c9                   	leaveq 
    27db:	c3                   	retq   

00000000000027dc <_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_>:
    27dc:	f3 0f 1e fa          	endbr64 
    27e0:	55                   	push   %rbp
    27e1:	48 89 e5             	mov    %rsp,%rbp
    27e4:	48 83 ec 10          	sub    $0x10,%rsp
    27e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    27ec:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    27f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    27f4:	48 89 c7             	mov    %rax,%rdi
    27f7:	e8 2f f2 ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    27fc:	48 89 c2             	mov    %rax,%rdx
    27ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2803:	48 89 d6             	mov    %rdx,%rsi
    2806:	48 89 c7             	mov    %rax,%rdi
    2809:	e8 80 0c 00 00       	callq  348e <_ZNSt5tupleIJOiEEC1IJiELb1EEEDpOT_>
    280e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2812:	c9                   	leaveq 
    2813:	c3                   	retq   

0000000000002814 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC1Ev>:
    2814:	f3 0f 1e fa          	endbr64 
    2818:	55                   	push   %rbp
    2819:	48 89 e5             	mov    %rsp,%rbp
    281c:	48 83 ec 10          	sub    $0x10,%rsp
    2820:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2824:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 a0 ed ff ff       	callq  15d0 <_ZNSt8__detail15_Hash_node_baseC1Ev>
    2830:	90                   	nop
    2831:	c9                   	leaveq 
    2832:	c3                   	retq   
    2833:	90                   	nop

0000000000002834 <_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC1Ev>:
    2834:	f3 0f 1e fa          	endbr64 
    2838:	55                   	push   %rbp
    2839:	48 89 e5             	mov    %rsp,%rbp
    283c:	48 83 ec 10          	sub    $0x10,%rsp
    2840:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2844:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	e8 c4 ff ff ff       	callq  2814 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEC1Ev>
    2850:	90                   	nop
    2851:	c9                   	leaveq 
    2852:	c3                   	retq   
    2853:	90                   	nop

0000000000002854 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_>:
    2854:	f3 0f 1e fa          	endbr64 
    2858:	55                   	push   %rbp
    2859:	48 89 e5             	mov    %rsp,%rbp
    285c:	41 56                	push   %r14
    285e:	41 55                	push   %r13
    2860:	41 54                	push   %r12
    2862:	53                   	push   %rbx
    2863:	48 83 ec 30          	sub    $0x30,%rsp
    2867:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    286b:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    286f:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    2873:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    2877:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    287b:	48 89 c7             	mov    %rax,%rdi
    287e:	e8 83 0c 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    2883:	be 01 00 00 00       	mov    $0x1,%esi
    2888:	48 89 c7             	mov    %rax,%rdi
    288b:	e8 94 0c 00 00       	callq  3524 <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m>
    2890:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2894:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2898:	48 89 c7             	mov    %rax,%rdi
    289b:	e8 b2 0c 00 00       	callq  3552 <_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_S7_>
    28a0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    28a4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    28a8:	48 89 c6             	mov    %rax,%rsi
    28ab:	bf 10 00 00 00       	mov    $0x10,%edi
    28b0:	e8 db ec ff ff       	callq  1590 <_ZnwmPv>
    28b5:	48 89 c7             	mov    %rax,%rdi
    28b8:	e8 77 ff ff ff       	callq  2834 <_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC1Ev>
    28bd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    28c1:	48 89 c7             	mov    %rax,%rdi
    28c4:	e8 e1 0c 00 00       	callq  35aa <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
    28c9:	49 89 c6             	mov    %rax,%r14
    28cc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    28d0:	48 89 c7             	mov    %rax,%rdi
    28d3:	e8 c0 0c 00 00       	callq  3598 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
    28d8:	49 89 c5             	mov    %rax,%r13
    28db:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    28df:	48 89 c7             	mov    %rax,%rdi
    28e2:	e8 9f 0c 00 00       	callq  3586 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
    28e7:	49 89 c4             	mov    %rax,%r12
    28ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    28ee:	48 89 c7             	mov    %rax,%rdi
    28f1:	e8 6e 0c 00 00       	callq  3564 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>
    28f6:	48 89 c3             	mov    %rax,%rbx
    28f9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28fd:	48 89 c7             	mov    %rax,%rdi
    2900:	e8 01 0c 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    2905:	4d 89 f0             	mov    %r14,%r8
    2908:	4c 89 e9             	mov    %r13,%rcx
    290b:	4c 89 e2             	mov    %r12,%rdx
    290e:	48 89 de             	mov    %rbx,%rsi
    2911:	48 89 c7             	mov    %rax,%rdi
    2914:	e8 a3 0c 00 00       	callq  35bc <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_>
    2919:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    291d:	eb 4b                	jmp    296a <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEPS5_DpOT_+0x116>
    291f:	f3 0f 1e fa          	endbr64 
    2923:	48 89 c7             	mov    %rax,%rdi
    2926:	e8 35 e8 ff ff       	callq  1160 <__cxa_begin_catch@plt>
    292b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    292f:	48 89 c7             	mov    %rax,%rdi
    2932:	e8 cf 0b 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    2937:	48 89 c1             	mov    %rax,%rcx
    293a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    293e:	ba 01 00 00 00       	mov    $0x1,%edx
    2943:	48 89 c6             	mov    %rax,%rsi
    2946:	48 89 cf             	mov    %rcx,%rdi
    2949:	e8 de 0c 00 00       	callq  362c <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m>
    294e:	e8 ad e8 ff ff       	callq  1200 <__cxa_rethrow@plt>
    2953:	f3 0f 1e fa          	endbr64 
    2957:	48 89 c3             	mov    %rax,%rbx
    295a:	e8 d1 e8 ff ff       	callq  1230 <__cxa_end_catch@plt>
    295f:	48 89 d8             	mov    %rbx,%rax
    2962:	48 89 c7             	mov    %rax,%rdi
    2965:	e8 e6 e8 ff ff       	callq  1250 <_Unwind_Resume@plt>
    296a:	48 83 c4 30          	add    $0x30,%rsp
    296e:	5b                   	pop    %rbx
    296f:	41 5c                	pop    %r12
    2971:	41 5d                	pop    %r13
    2973:	41 5e                	pop    %r14
    2975:	5d                   	pop    %rbp
    2976:	c3                   	retq   
    2977:	90                   	nop

0000000000002978 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm>:
    2978:	f3 0f 1e fa          	endbr64 
    297c:	55                   	push   %rbp
    297d:	48 89 e5             	mov    %rsp,%rbp
    2980:	53                   	push   %rbx
    2981:	48 83 ec 78          	sub    $0x78,%rsp
    2985:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    2989:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    298d:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    2991:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    2995:	4c 89 45 88          	mov    %r8,-0x78(%rbp)
    2999:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29a0:	00 00 
    29a2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    29a6:	31 c0                	xor    %eax,%eax
    29a8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    29ac:	48 83 c0 20          	add    $0x20,%rax
    29b0:	48 89 c7             	mov    %rax,%rdi
    29b3:	e8 86 ec ff ff       	callq  163e <_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv>
    29b8:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    29bc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    29c0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    29c4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    29c8:	48 8d 78 20          	lea    0x20(%rax),%rdi
    29cc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    29d0:	48 8b 50 18          	mov    0x18(%rax),%rdx
    29d4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    29d8:	48 8b 40 08          	mov    0x8(%rax),%rax
    29dc:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
    29e0:	48 89 c6             	mov    %rax,%rsi
    29e3:	e8 08 e8 ff ff       	callq  11f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
    29e8:	89 c1                	mov    %eax,%ecx
    29ea:	48 89 d0             	mov    %rdx,%rax
    29ed:	89 4d d0             	mov    %ecx,-0x30(%rbp)
    29f0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    29f4:	0f b6 45 d0          	movzbl -0x30(%rbp),%eax
    29f8:	84 c0                	test   %al,%al
    29fa:	74 57                	je     2a53 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0xdb>
    29fc:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2a00:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2a04:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a08:	48 89 ce             	mov    %rcx,%rsi
    2a0b:	48 89 c7             	mov    %rax,%rdi
    2a0e:	e8 4b 0c 00 00       	callq  365e <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm>
    2a13:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a17:	48 89 c7             	mov    %rax,%rdi
    2a1a:	e8 d9 0c 00 00       	callq  36f8 <_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv>
    2a1f:	48 89 c3             	mov    %rax,%rbx
    2a22:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    2a26:	48 89 c7             	mov    %rax,%rdi
    2a29:	e8 f8 00 00 00       	callq  2b26 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv>
    2a2e:	48 89 c6             	mov    %rax,%rsi
    2a31:	48 89 df             	mov    %rbx,%rdi
    2a34:	e8 dd 0c 00 00       	callq  3716 <_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS6_>
    2a39:	48 89 c1             	mov    %rax,%rcx
    2a3c:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    2a40:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a44:	48 89 ce             	mov    %rcx,%rsi
    2a47:	48 89 c7             	mov    %rax,%rdi
    2a4a:	e8 b3 fc ff ff       	callq  2702 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m>
    2a4f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    2a53:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    2a57:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    2a5b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a5f:	48 89 ce             	mov    %rcx,%rsi
    2a62:	48 89 c7             	mov    %rax,%rdi
    2a65:	e8 d6 0c 00 00       	callq  3740 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm>
    2a6a:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    2a6e:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    2a72:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a76:	48 89 ce             	mov    %rcx,%rsi
    2a79:	48 89 c7             	mov    %rax,%rdi
    2a7c:	e8 d7 0c 00 00       	callq  3758 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE>
    2a81:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a85:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a89:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2a8d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a91:	48 89 50 18          	mov    %rdx,0x18(%rax)
    2a95:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    2a99:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    2a9d:	48 89 d6             	mov    %rdx,%rsi
    2aa0:	48 89 c7             	mov    %rax,%rdi
    2aa3:	e8 e0 fc ff ff       	callq  2788 <_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC1EPNS_10_Hash_nodeIS3_Lb0EEE>
    2aa8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2aac:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    2ab0:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2ab7:	00 00 
    2ab9:	74 42                	je     2afd <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x185>
    2abb:	eb 3b                	jmp    2af8 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x180>
    2abd:	f3 0f 1e fa          	endbr64 
    2ac1:	48 89 c7             	mov    %rax,%rdi
    2ac4:	e8 97 e6 ff ff       	callq  1160 <__cxa_begin_catch@plt>
    2ac9:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    2acd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2ad1:	48 89 d6             	mov    %rdx,%rsi
    2ad4:	48 89 c7             	mov    %rax,%rdi
    2ad7:	e8 f0 06 00 00       	callq  31cc <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_>
    2adc:	e8 1f e7 ff ff       	callq  1200 <__cxa_rethrow@plt>
    2ae1:	f3 0f 1e fa          	endbr64 
    2ae5:	48 89 c3             	mov    %rax,%rbx
    2ae8:	e8 43 e7 ff ff       	callq  1230 <__cxa_end_catch@plt>
    2aed:	48 89 d8             	mov    %rbx,%rax
    2af0:	48 89 c7             	mov    %rax,%rdi
    2af3:	e8 58 e7 ff ff       	callq  1250 <_Unwind_Resume@plt>
    2af8:	e8 e3 e6 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    2afd:	48 83 c4 78          	add    $0x78,%rsp
    2b01:	5b                   	pop    %rbx
    2b02:	5d                   	pop    %rbp
    2b03:	c3                   	retq   

0000000000002b04 <_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv>:
    2b04:	f3 0f 1e fa          	endbr64 
    2b08:	55                   	push   %rbp
    2b09:	48 89 e5             	mov    %rsp,%rbp
    2b0c:	48 83 ec 10          	sub    $0x10,%rsp
    2b10:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2b14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b18:	48 8b 00             	mov    (%rax),%rax
    2b1b:	48 89 c7             	mov    %rax,%rdi
    2b1e:	e8 41 0a 00 00       	callq  3564 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>
    2b23:	c9                   	leaveq 
    2b24:	c3                   	retq   
    2b25:	90                   	nop

0000000000002b26 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv>:
    2b26:	f3 0f 1e fa          	endbr64 
    2b2a:	55                   	push   %rbp
    2b2b:	48 89 e5             	mov    %rsp,%rbp
    2b2e:	48 83 ec 10          	sub    $0x10,%rsp
    2b32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2b36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b3a:	48 89 c7             	mov    %rax,%rdi
    2b3d:	e8 22 0a 00 00       	callq  3564 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>
    2b42:	c9                   	leaveq 
    2b43:	c3                   	retq   

0000000000002b44 <_ZNSt5tupleIJRKiEEC1IvLb1EEES1_>:
    2b44:	f3 0f 1e fa          	endbr64 
    2b48:	55                   	push   %rbp
    2b49:	48 89 e5             	mov    %rsp,%rbp
    2b4c:	48 83 ec 10          	sub    $0x10,%rsp
    2b50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2b54:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2b58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b5c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2b60:	48 89 d6             	mov    %rdx,%rsi
    2b63:	48 89 c7             	mov    %rax,%rdi
    2b66:	e8 dd 0c 00 00       	callq  3848 <_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_>
    2b6b:	90                   	nop
    2b6c:	c9                   	leaveq 
    2b6d:	c3                   	retq   

0000000000002b6e <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_>:
    2b6e:	f3 0f 1e fa          	endbr64 
    2b72:	55                   	push   %rbp
    2b73:	48 89 e5             	mov    %rsp,%rbp
    2b76:	41 56                	push   %r14
    2b78:	41 55                	push   %r13
    2b7a:	41 54                	push   %r12
    2b7c:	53                   	push   %rbx
    2b7d:	48 83 ec 30          	sub    $0x30,%rsp
    2b81:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2b85:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2b89:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    2b8d:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    2b91:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b95:	48 89 c7             	mov    %rax,%rdi
    2b98:	e8 69 09 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    2b9d:	be 01 00 00 00       	mov    $0x1,%esi
    2ba2:	48 89 c7             	mov    %rax,%rdi
    2ba5:	e8 7a 09 00 00       	callq  3524 <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m>
    2baa:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2bae:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2bb2:	48 89 c7             	mov    %rax,%rdi
    2bb5:	e8 98 09 00 00       	callq  3552 <_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_S7_>
    2bba:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2bbe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2bc2:	48 89 c6             	mov    %rax,%rsi
    2bc5:	bf 10 00 00 00       	mov    $0x10,%edi
    2bca:	e8 c1 e9 ff ff       	callq  1590 <_ZnwmPv>
    2bcf:	48 89 c7             	mov    %rax,%rdi
    2bd2:	e8 5d fc ff ff       	callq  2834 <_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC1Ev>
    2bd7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2bdb:	48 89 c7             	mov    %rax,%rdi
    2bde:	e8 c7 09 00 00       	callq  35aa <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
    2be3:	49 89 c6             	mov    %rax,%r14
    2be6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2bea:	48 89 c7             	mov    %rax,%rdi
    2bed:	e8 80 0c 00 00       	callq  3872 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
    2bf2:	49 89 c5             	mov    %rax,%r13
    2bf5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2bf9:	48 89 c7             	mov    %rax,%rdi
    2bfc:	e8 85 09 00 00       	callq  3586 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
    2c01:	49 89 c4             	mov    %rax,%r12
    2c04:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2c08:	48 89 c7             	mov    %rax,%rdi
    2c0b:	e8 54 09 00 00       	callq  3564 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>
    2c10:	48 89 c3             	mov    %rax,%rbx
    2c13:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2c17:	48 89 c7             	mov    %rax,%rdi
    2c1a:	e8 e7 08 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    2c1f:	4d 89 f0             	mov    %r14,%r8
    2c22:	4c 89 e9             	mov    %r13,%rcx
    2c25:	4c 89 e2             	mov    %r12,%rdx
    2c28:	48 89 de             	mov    %rbx,%rsi
    2c2b:	48 89 c7             	mov    %rax,%rdi
    2c2e:	e8 51 0c 00 00       	callq  3884 <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_>
    2c33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2c37:	eb 4b                	jmp    2c84 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_+0x116>
    2c39:	f3 0f 1e fa          	endbr64 
    2c3d:	48 89 c7             	mov    %rax,%rdi
    2c40:	e8 1b e5 ff ff       	callq  1160 <__cxa_begin_catch@plt>
    2c45:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2c49:	48 89 c7             	mov    %rax,%rdi
    2c4c:	e8 b5 08 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    2c51:	48 89 c1             	mov    %rax,%rcx
    2c54:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2c58:	ba 01 00 00 00       	mov    $0x1,%edx
    2c5d:	48 89 c6             	mov    %rax,%rsi
    2c60:	48 89 cf             	mov    %rcx,%rdi
    2c63:	e8 c4 09 00 00       	callq  362c <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m>
    2c68:	e8 93 e5 ff ff       	callq  1200 <__cxa_rethrow@plt>
    2c6d:	f3 0f 1e fa          	endbr64 
    2c71:	48 89 c3             	mov    %rax,%rbx
    2c74:	e8 b7 e5 ff ff       	callq  1230 <__cxa_end_catch@plt>
    2c79:	48 89 d8             	mov    %rbx,%rax
    2c7c:	48 89 c7             	mov    %rax,%rdi
    2c7f:	e8 cc e5 ff ff       	callq  1250 <_Unwind_Resume@plt>
    2c84:	48 83 c4 30          	add    $0x30,%rsp
    2c88:	5b                   	pop    %rbx
    2c89:	41 5c                	pop    %r12
    2c8b:	41 5d                	pop    %r13
    2c8d:	41 5e                	pop    %r14
    2c8f:	5d                   	pop    %rbp
    2c90:	c3                   	retq   

0000000000002c91 <_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_>:
    2c91:	f3 0f 1e fa          	endbr64 
    2c95:	55                   	push   %rbp
    2c96:	48 89 e5             	mov    %rsp,%rbp
    2c99:	48 83 ec 20          	sub    $0x20,%rsp
    2c9d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ca1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2ca5:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2ca9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2cad:	48 89 c7             	mov    %rax,%rdi
    2cb0:	e8 76 ed ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    2cb5:	48 89 c2             	mov    %rax,%rdx
    2cb8:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2cbc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2cc0:	48 89 ce             	mov    %rcx,%rsi
    2cc3:	48 89 c7             	mov    %rax,%rdi
    2cc6:	e8 29 0c 00 00       	callq  38f4 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_>
    2ccb:	90                   	nop
    2ccc:	c9                   	leaveq 
    2ccd:	c3                   	retq   

0000000000002cce <_ZNSt6vectorIiSaIiEE15_S_use_relocateEv>:
    2cce:	f3 0f 1e fa          	endbr64 
    2cd2:	55                   	push   %rbp
    2cd3:	48 89 e5             	mov    %rsp,%rbp
    2cd6:	48 83 ec 10          	sub    $0x10,%rsp
    2cda:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ce1:	00 00 
    2ce3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2ce7:	31 c0                	xor    %eax,%eax
    2ce9:	e8 16 00 00 00       	callq  2d04 <_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE>
    2cee:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2cf2:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2cf9:	00 00 
    2cfb:	74 05                	je     2d02 <_ZNSt6vectorIiSaIiEE15_S_use_relocateEv+0x34>
    2cfd:	e8 de e4 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    2d02:	c9                   	leaveq 
    2d03:	c3                   	retq   

0000000000002d04 <_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE>:
    2d04:	f3 0f 1e fa          	endbr64 
    2d08:	55                   	push   %rbp
    2d09:	48 89 e5             	mov    %rsp,%rbp
    2d0c:	b8 01 00 00 00       	mov    $0x1,%eax
    2d11:	5d                   	pop    %rbp
    2d12:	c3                   	retq   
    2d13:	90                   	nop

0000000000002d14 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>:
    2d14:	f3 0f 1e fa          	endbr64 
    2d18:	55                   	push   %rbp
    2d19:	48 89 e5             	mov    %rsp,%rbp
    2d1c:	53                   	push   %rbx
    2d1d:	48 83 ec 68          	sub    $0x68,%rsp
    2d21:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    2d25:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    2d29:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    2d2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d34:	00 00 
    2d36:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2d3a:	31 c0                	xor    %eax,%eax
    2d3c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2d40:	48 8d 15 c6 32 00 00 	lea    0x32c6(%rip),%rdx        # 600d <_ZStL6ignore+0x3>
    2d47:	be 01 00 00 00       	mov    $0x1,%esi
    2d4c:	48 89 c7             	mov    %rax,%rdi
    2d4f:	e8 e2 0b 00 00       	callq  3936 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc>
    2d54:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2d58:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2d5c:	48 8b 00             	mov    (%rax),%rax
    2d5f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2d63:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2d67:	48 8b 40 08          	mov    0x8(%rax),%rax
    2d6b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2d6f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2d73:	48 89 c7             	mov    %rax,%rdi
    2d76:	e8 43 f0 ff ff       	callq  1dbe <_ZNSt6vectorIiSaIiEE5beginEv>
    2d7b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    2d7f:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    2d83:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2d87:	48 89 d6             	mov    %rdx,%rsi
    2d8a:	48 89 c7             	mov    %rax,%rdi
    2d8d:	e8 94 0c 00 00       	callq  3a26 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
    2d92:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2d96:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2d9a:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    2d9e:	48 89 d6             	mov    %rdx,%rsi
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	e8 a1 03 00 00       	callq  314a <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
    2da9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2dad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2db1:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2db5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    2db9:	48 89 c7             	mov    %rax,%rdi
    2dbc:	e8 6a ec ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    2dc1:	48 89 c2             	mov    %rax,%rdx
    2dc4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2dc8:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    2dcf:	00 
    2dd0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2dd4:	48 01 c1             	add    %rax,%rcx
    2dd7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2ddb:	48 89 ce             	mov    %rcx,%rsi
    2dde:	48 89 c7             	mov    %rax,%rdi
    2de1:	e8 ab fe ff ff       	callq  2c91 <_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_>
    2de6:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    2ded:	00 
    2dee:	e8 db fe ff ff       	callq  2cce <_ZNSt6vectorIiSaIiEE15_S_use_relocateEv>
    2df3:	84 c0                	test   %al,%al
    2df5:	74 71                	je     2e68 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x154>
    2df7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2dfb:	48 89 c7             	mov    %rax,%rdi
    2dfe:	e8 0d f2 ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2e03:	48 89 c3             	mov    %rax,%rbx
    2e06:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2e0a:	48 89 c7             	mov    %rax,%rdi
    2e0d:	e8 9e f7 ff ff       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    2e12:	48 8b 30             	mov    (%rax),%rsi
    2e15:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2e19:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e1d:	48 89 d9             	mov    %rbx,%rcx
    2e20:	48 89 c7             	mov    %rax,%rdi
    2e23:	e8 42 0c 00 00       	callq  3a6a <_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_>
    2e28:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2e2c:	48 83 45 b8 04       	addq   $0x4,-0x48(%rbp)
    2e31:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2e35:	48 89 c7             	mov    %rax,%rdi
    2e38:	e8 d3 f1 ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2e3d:	48 89 c3             	mov    %rax,%rbx
    2e40:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2e44:	48 89 c7             	mov    %rax,%rdi
    2e47:	e8 64 f7 ff ff       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    2e4c:	48 8b 00             	mov    (%rax),%rax
    2e4f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    2e53:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2e57:	48 89 d9             	mov    %rbx,%rcx
    2e5a:	48 89 c7             	mov    %rax,%rdi
    2e5d:	e8 08 0c 00 00       	callq  3a6a <_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_>
    2e62:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2e66:	eb 6f                	jmp    2ed7 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x1c3>
    2e68:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2e6c:	48 89 c7             	mov    %rax,%rdi
    2e6f:	e8 9c f1 ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2e74:	48 89 c3             	mov    %rax,%rbx
    2e77:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2e7b:	48 89 c7             	mov    %rax,%rdi
    2e7e:	e8 2d f7 ff ff       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    2e83:	48 8b 30             	mov    (%rax),%rsi
    2e86:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2e8a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e8e:	48 89 d9             	mov    %rbx,%rcx
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	e8 2a 0c 00 00       	callq  3ac3 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
    2e99:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2e9d:	48 83 45 b8 04       	addq   $0x4,-0x48(%rbp)
    2ea2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2ea6:	48 89 c7             	mov    %rax,%rdi
    2ea9:	e8 62 f1 ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2eae:	48 89 c3             	mov    %rax,%rbx
    2eb1:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2eb5:	48 89 c7             	mov    %rax,%rdi
    2eb8:	e8 f3 f6 ff ff       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    2ebd:	48 8b 00             	mov    (%rax),%rax
    2ec0:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    2ec4:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2ec8:	48 89 d9             	mov    %rbx,%rcx
    2ecb:	48 89 c7             	mov    %rax,%rdi
    2ece:	e8 f0 0b 00 00       	callq  3ac3 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
    2ed3:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2ed7:	e8 f2 fd ff ff       	callq  2cce <_ZNSt6vectorIiSaIiEE15_S_use_relocateEv>
    2edc:	83 f0 01             	xor    $0x1,%eax
    2edf:	84 c0                	test   %al,%al
    2ee1:	74 22                	je     2f05 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x1f1>
    2ee3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2ee7:	48 89 c7             	mov    %rax,%rdi
    2eea:	e8 21 f1 ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2eef:	48 89 c2             	mov    %rax,%rdx
    2ef2:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    2ef6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2efa:	48 89 ce             	mov    %rcx,%rsi
    2efd:	48 89 c7             	mov    %rax,%rdi
    2f00:	e8 1d f1 ff ff       	callq  2022 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    2f05:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2f09:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    2f0d:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2f11:	48 2b 55 c8          	sub    -0x38(%rbp),%rdx
    2f15:	48 c1 fa 02          	sar    $0x2,%rdx
    2f19:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    2f1d:	48 89 ce             	mov    %rcx,%rsi
    2f20:	48 89 c7             	mov    %rax,%rdi
    2f23:	e8 ae f0 ff ff       	callq  1fd6 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    2f28:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2f2c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2f30:	48 89 10             	mov    %rdx,(%rax)
    2f33:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2f37:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    2f3b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2f3f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2f43:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2f4a:	00 
    2f4b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2f4f:	48 01 c2             	add    %rax,%rdx
    2f52:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2f56:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2f5a:	90                   	nop
    2f5b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f5f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2f66:	00 00 
    2f68:	0f 84 96 00 00 00    	je     3004 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x2f0>
    2f6e:	e9 8c 00 00 00       	jmpq   2fff <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x2eb>
    2f73:	f3 0f 1e fa          	endbr64 
    2f77:	48 89 c7             	mov    %rax,%rdi
    2f7a:	e8 e1 e1 ff ff       	callq  1160 <__cxa_begin_catch@plt>
    2f7f:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    2f84:	75 24                	jne    2faa <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x296>
    2f86:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2f8a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2f91:	00 
    2f92:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2f96:	48 01 c2             	add    %rax,%rdx
    2f99:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2f9d:	48 89 d6             	mov    %rdx,%rsi
    2fa0:	48 89 c7             	mov    %rax,%rdi
    2fa3:	e8 73 0b 00 00       	callq  3b1b <_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_>
    2fa8:	eb 22                	jmp    2fcc <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x2b8>
    2faa:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2fae:	48 89 c7             	mov    %rax,%rdi
    2fb1:	e8 5a f0 ff ff       	callq  2010 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2fb6:	48 89 c2             	mov    %rax,%rdx
    2fb9:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    2fbd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2fc1:	48 89 ce             	mov    %rcx,%rsi
    2fc4:	48 89 c7             	mov    %rax,%rdi
    2fc7:	e8 56 f0 ff ff       	callq  2022 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    2fcc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2fd0:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    2fd4:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    2fd8:	48 89 ce             	mov    %rcx,%rsi
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	e8 f3 ef ff ff       	callq  1fd6 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    2fe3:	e8 18 e2 ff ff       	callq  1200 <__cxa_rethrow@plt>
    2fe8:	f3 0f 1e fa          	endbr64 
    2fec:	48 89 c3             	mov    %rax,%rbx
    2fef:	e8 3c e2 ff ff       	callq  1230 <__cxa_end_catch@plt>
    2ff4:	48 89 d8             	mov    %rbx,%rax
    2ff7:	48 89 c7             	mov    %rax,%rdi
    2ffa:	e8 51 e2 ff ff       	callq  1250 <_Unwind_Resume@plt>
    2fff:	e8 dc e1 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    3004:	48 83 c4 68          	add    $0x68,%rsp
    3008:	5b                   	pop    %rbx
    3009:	5d                   	pop    %rbp
    300a:	c3                   	retq   
    300b:	90                   	nop

000000000000300c <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>:
    300c:	f3 0f 1e fa          	endbr64 
    3010:	55                   	push   %rbp
    3011:	48 89 e5             	mov    %rsp,%rbp
    3014:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3018:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    301c:	90                   	nop
    301d:	5d                   	pop    %rbp
    301e:	c3                   	retq   
    301f:	90                   	nop

0000000000003020 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>:
    3020:	f3 0f 1e fa          	endbr64 
    3024:	55                   	push   %rbp
    3025:	48 89 e5             	mov    %rsp,%rbp
    3028:	48 83 ec 10          	sub    $0x10,%rsp
    302c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3030:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3034:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    3038:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    303c:	48 89 d6             	mov    %rdx,%rsi
    303f:	48 89 c7             	mov    %rax,%rdi
    3042:	e8 df f3 ff ff       	callq  2426 <_ZNSaIiEC1ERKS_>
    3047:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	e8 41 ef ff ff       	callq  1f94 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev>
    3053:	90                   	nop
    3054:	c9                   	leaveq 
    3055:	c3                   	retq   

0000000000003056 <_ZNKSt16initializer_listIiE4sizeEv>:
    3056:	f3 0f 1e fa          	endbr64 
    305a:	55                   	push   %rbp
    305b:	48 89 e5             	mov    %rsp,%rbp
    305e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3062:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3066:	48 8b 40 08          	mov    0x8(%rax),%rax
    306a:	5d                   	pop    %rbp
    306b:	c3                   	retq   

000000000000306c <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
    306c:	f3 0f 1e fa          	endbr64 
    3070:	55                   	push   %rbp
    3071:	48 89 e5             	mov    %rsp,%rbp
    3074:	48 83 ec 20          	sub    $0x20,%rsp
    3078:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    307c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3080:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3087:	00 00 
    3089:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    308d:	31 c0                	xor    %eax,%eax
    308f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    3093:	48 89 c7             	mov    %rax,%rdi
    3096:	e8 aa 0a 00 00       	callq  3b45 <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    309b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    309f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    30a3:	48 89 d6             	mov    %rdx,%rsi
    30a6:	48 89 c7             	mov    %rax,%rdi
    30a9:	e8 a5 0a 00 00       	callq  3b53 <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    30ae:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    30b2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    30b9:	00 00 
    30bb:	74 05                	je     30c2 <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_+0x56>
    30bd:	e8 1e e1 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    30c2:	c9                   	leaveq 
    30c3:	c3                   	retq   

00000000000030c4 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>:
    30c4:	f3 0f 1e fa          	endbr64 
    30c8:	55                   	push   %rbp
    30c9:	48 89 e5             	mov    %rsp,%rbp
    30cc:	53                   	push   %rbx
    30cd:	48 83 ec 28          	sub    $0x28,%rsp
    30d1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    30d5:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    30d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    30e0:	00 00 
    30e2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    30e6:	31 c0                	xor    %eax,%eax
    30e8:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    30ec:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    30f0:	48 89 d6             	mov    %rdx,%rsi
    30f3:	48 89 c7             	mov    %rax,%rdi
    30f6:	e8 2b f3 ff ff       	callq  2426 <_ZNSaIiEC1ERKS_>
    30fb:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    30ff:	48 89 c7             	mov    %rax,%rdi
    3102:	e8 6a 0a 00 00       	callq  3b71 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>
    3107:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    310b:	0f 97 c3             	seta   %bl
    310e:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    3112:	48 89 c7             	mov    %rax,%rdi
    3115:	e8 c8 e9 ff ff       	callq  1ae2 <_ZNSaIiED1Ev>
    311a:	84 db                	test   %bl,%bl
    311c:	74 0c                	je     312a <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_+0x66>
    311e:	48 8d 3d 03 2f 00 00 	lea    0x2f03(%rip),%rdi        # 6028 <_ZStL6ignore+0x1e>
    3125:	e8 46 e0 ff ff       	callq  1170 <_ZSt20__throw_length_errorPKc@plt>
    312a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    312e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    3132:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3139:	00 00 
    313b:	74 05                	je     3142 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_+0x7e>
    313d:	e8 9e e0 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    3142:	48 83 c4 28          	add    $0x28,%rsp
    3146:	5b                   	pop    %rbx
    3147:	5d                   	pop    %rbp
    3148:	c3                   	retq   
    3149:	90                   	nop

000000000000314a <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>:
    314a:	f3 0f 1e fa          	endbr64 
    314e:	55                   	push   %rbp
    314f:	48 89 e5             	mov    %rsp,%rbp
    3152:	48 83 ec 10          	sub    $0x10,%rsp
    3156:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    315a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    315e:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    3163:	74 15                	je     317a <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x30>
    3165:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3169:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    316d:	48 89 d6             	mov    %rdx,%rsi
    3170:	48 89 c7             	mov    %rax,%rdi
    3173:	e8 62 0a 00 00       	callq  3bda <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>
    3178:	eb 05                	jmp    317f <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x35>
    317a:	b8 00 00 00 00       	mov    $0x0,%eax
    317f:	c9                   	leaveq 
    3180:	c3                   	retq   

0000000000003181 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>:
    3181:	f3 0f 1e fa          	endbr64 
    3185:	55                   	push   %rbp
    3186:	48 89 e5             	mov    %rsp,%rbp
    3189:	48 83 ec 20          	sub    $0x20,%rsp
    318d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3191:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3195:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3199:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    319d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    31a1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    31a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    31a9:	48 89 ce             	mov    %rcx,%rsi
    31ac:	48 89 c7             	mov    %rax,%rdi
    31af:	e8 54 0a 00 00       	callq  3c08 <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>
    31b4:	c9                   	leaveq 
    31b5:	c3                   	retq   

00000000000031b6 <_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv>:
    31b6:	f3 0f 1e fa          	endbr64 
    31ba:	55                   	push   %rbp
    31bb:	48 89 e5             	mov    %rsp,%rbp
    31be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    31c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    31c6:	48 8b 00             	mov    (%rax),%rax
    31c9:	5d                   	pop    %rbp
    31ca:	c3                   	retq   
    31cb:	90                   	nop

00000000000031cc <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_>:
    31cc:	f3 0f 1e fa          	endbr64 
    31d0:	55                   	push   %rbp
    31d1:	48 89 e5             	mov    %rsp,%rbp
    31d4:	53                   	push   %rbx
    31d5:	48 83 ec 18          	sub    $0x18,%rsp
    31d9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    31dd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    31e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    31e5:	48 89 c7             	mov    %rax,%rdi
    31e8:	e8 77 03 00 00       	callq  3564 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>
    31ed:	48 89 c3             	mov    %rax,%rbx
    31f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    31f4:	48 89 c7             	mov    %rax,%rdi
    31f7:	e8 0a 03 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    31fc:	48 89 de             	mov    %rbx,%rsi
    31ff:	48 89 c7             	mov    %rax,%rdi
    3202:	e8 36 0a 00 00       	callq  3c3d <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE7destroyIS4_EEvRS6_PT_>
    3207:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    320b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    320f:	48 89 d6             	mov    %rdx,%rsi
    3212:	48 89 c7             	mov    %rax,%rdi
    3215:	e8 4e 0a 00 00       	callq  3c68 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE22_M_deallocate_node_ptrEPS5_>
    321a:	90                   	nop
    321b:	48 83 c4 18          	add    $0x18,%rsp
    321f:	5b                   	pop    %rbx
    3220:	5d                   	pop    %rbp
    3221:	c3                   	retq   

0000000000003222 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE>:
    3222:	f3 0f 1e fa          	endbr64 
    3226:	55                   	push   %rbp
    3227:	48 89 e5             	mov    %rsp,%rbp
    322a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    322e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3232:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3236:	48 83 c0 30          	add    $0x30,%rax
    323a:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    323e:	0f 94 c0             	sete   %al
    3241:	0f b6 c0             	movzbl %al,%eax
    3244:	48 85 c0             	test   %rax,%rax
    3247:	0f 95 c0             	setne  %al
    324a:	5d                   	pop    %rbp
    324b:	c3                   	retq   

000000000000324c <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm>:
    324c:	f3 0f 1e fa          	endbr64 
    3250:	55                   	push   %rbp
    3251:	48 89 e5             	mov    %rsp,%rbp
    3254:	53                   	push   %rbx
    3255:	48 83 ec 48          	sub    $0x48,%rsp
    3259:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    325d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    3261:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    3265:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    326c:	00 00 
    326e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3272:	31 c0                	xor    %eax,%eax
    3274:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    3278:	48 89 c7             	mov    %rax,%rdi
    327b:	e8 32 0a 00 00       	callq  3cb2 <_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_>
    3280:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3284:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3288:	48 89 c7             	mov    %rax,%rdi
    328b:	e8 76 02 00 00       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    3290:	48 89 c2             	mov    %rax,%rdx
    3293:	48 8d 45 df          	lea    -0x21(%rbp),%rax
    3297:	48 89 d6             	mov    %rdx,%rsi
    329a:	48 89 c7             	mov    %rax,%rdi
    329d:	e8 2e 0a 00 00       	callq  3cd0 <_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E>
    32a2:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    32a6:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    32aa:	48 8d 45 df          	lea    -0x21(%rbp),%rax
    32ae:	48 89 ce             	mov    %rcx,%rsi
    32b1:	48 89 c7             	mov    %rax,%rdi
    32b4:	e8 5a 0a 00 00       	callq  3d13 <_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m>
    32b9:	48 8d 45 df          	lea    -0x21(%rbp),%rax
    32bd:	48 89 c7             	mov    %rax,%rdi
    32c0:	e8 2f 0a 00 00       	callq  3cf4 <_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev>
    32c5:	90                   	nop
    32c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    32ca:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    32d1:	00 00 
    32d3:	74 25                	je     32fa <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm+0xae>
    32d5:	eb 1e                	jmp    32f5 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm+0xa9>
    32d7:	f3 0f 1e fa          	endbr64 
    32db:	48 89 c3             	mov    %rax,%rbx
    32de:	48 8d 45 df          	lea    -0x21(%rbp),%rax
    32e2:	48 89 c7             	mov    %rax,%rdi
    32e5:	e8 0a 0a 00 00       	callq  3cf4 <_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev>
    32ea:	48 89 d8             	mov    %rbx,%rax
    32ed:	48 89 c7             	mov    %rax,%rdi
    32f0:	e8 5b df ff ff       	callq  1250 <_Unwind_Resume@plt>
    32f5:	e8 e6 de ff ff       	callq  11e0 <__stack_chk_fail@plt>
    32fa:	48 83 c4 48          	add    $0x48,%rsp
    32fe:	5b                   	pop    %rbx
    32ff:	5d                   	pop    %rbp
    3300:	c3                   	retq   
    3301:	90                   	nop

0000000000003302 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>:
    3302:	f3 0f 1e fa          	endbr64 
    3306:	55                   	push   %rbp
    3307:	48 89 e5             	mov    %rsp,%rbp
    330a:	48 83 ec 20          	sub    $0x20,%rsp
    330e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3312:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3316:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    331a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    331e:	48 89 c7             	mov    %rax,%rdi
    3321:	e8 7a de ff ff       	callq  11a0 <_ZdlPv@plt>
    3326:	90                   	nop
    3327:	c9                   	leaveq 
    3328:	c3                   	retq   

0000000000003329 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
    3329:	f3 0f 1e fa          	endbr64 
    332d:	55                   	push   %rbp
    332e:	48 89 e5             	mov    %rsp,%rbp
    3331:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3335:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3339:	90                   	nop
    333a:	5d                   	pop    %rbp
    333b:	c3                   	retq   

000000000000333c <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev>:
    333c:	f3 0f 1e fa          	endbr64 
    3340:	55                   	push   %rbp
    3341:	48 89 e5             	mov    %rsp,%rbp
    3344:	48 83 ec 10          	sub    $0x10,%rsp
    3348:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    334c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3350:	48 89 c7             	mov    %rax,%rdi
    3353:	e8 ed 09 00 00       	callq  3d45 <_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_>
    3358:	c9                   	leaveq 
    3359:	c3                   	retq   

000000000000335a <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm>:
    335a:	f3 0f 1e fa          	endbr64 
    335e:	55                   	push   %rbp
    335f:	48 89 e5             	mov    %rsp,%rbp
    3362:	48 83 ec 20          	sub    $0x20,%rsp
    3366:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    336a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    336e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3372:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    3376:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    337a:	48 89 c7             	mov    %rax,%rdi
    337d:	e8 d6 09 00 00       	callq  3d58 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev>
    3382:	48 89 c1             	mov    %rax,%rcx
    3385:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3389:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    338d:	48 89 c6             	mov    %rax,%rsi
    3390:	48 89 cf             	mov    %rcx,%rdi
    3393:	e8 52 e2 ff ff       	callq  15ea <_ZNKSt8__detail18_Mod_range_hashingclEmm>
    3398:	c9                   	leaveq 
    3399:	c3                   	retq   

000000000000339a <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m>:
    339a:	f3 0f 1e fa          	endbr64 
    339e:	55                   	push   %rbp
    339f:	48 89 e5             	mov    %rsp,%rbp
    33a2:	48 83 ec 30          	sub    $0x30,%rsp
    33a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    33aa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    33ae:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    33b2:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    33b6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33ba:	48 8b 00             	mov    (%rax),%rax
    33bd:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    33c1:	48 c1 e2 03          	shl    $0x3,%rdx
    33c5:	48 01 d0             	add    %rdx,%rax
    33c8:	48 8b 00             	mov    (%rax),%rax
    33cb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    33cf:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    33d4:	75 0a                	jne    33e0 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0x46>
    33d6:	b8 00 00 00 00       	mov    $0x0,%eax
    33db:	e9 8d 00 00 00       	jmpq   346d <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0xd3>
    33e0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    33e4:	48 8b 00             	mov    (%rax),%rax
    33e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    33eb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    33ef:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    33f3:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    33f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33fb:	48 89 c7             	mov    %rax,%rdi
    33fe:	e8 73 09 00 00       	callq  3d76 <_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE>
    3403:	84 c0                	test   %al,%al
    3405:	74 06                	je     340d <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0x73>
    3407:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    340b:	eb 60                	jmp    346d <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0xd3>
    340d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3411:	48 8b 00             	mov    (%rax),%rax
    3414:	48 85 c0             	test   %rax,%rax
    3417:	74 24                	je     343d <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0xa3>
    3419:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    341d:	48 89 c7             	mov    %rax,%rdi
    3420:	e8 91 fd ff ff       	callq  31b6 <_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv>
    3425:	48 89 c2             	mov    %rax,%rdx
    3428:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    342c:	48 89 d6             	mov    %rdx,%rsi
    342f:	48 89 c7             	mov    %rax,%rdi
    3432:	e8 9f 09 00 00       	callq  3dd6 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE>
    3437:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    343b:	74 07                	je     3444 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0xaa>
    343d:	b8 01 00 00 00       	mov    $0x1,%eax
    3442:	eb 05                	jmp    3449 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0xaf>
    3444:	b8 00 00 00 00       	mov    $0x0,%eax
    3449:	84 c0                	test   %al,%al
    344b:	75 1a                	jne    3467 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0xcd>
    344d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3451:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3455:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3459:	48 89 c7             	mov    %rax,%rdi
    345c:	e8 55 fd ff ff       	callq  31b6 <_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv>
    3461:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3465:	eb 84                	jmp    33eb <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m+0x51>
    3467:	90                   	nop
    3468:	b8 00 00 00 00       	mov    $0x0,%eax
    346d:	c9                   	leaveq 
    346e:	c3                   	retq   
    346f:	90                   	nop

0000000000003470 <_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC1EPNS_10_Hash_nodeIS3_Lb0EEE>:
    3470:	f3 0f 1e fa          	endbr64 
    3474:	55                   	push   %rbp
    3475:	48 89 e5             	mov    %rsp,%rbp
    3478:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    347c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3480:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3484:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    3488:	48 89 10             	mov    %rdx,(%rax)
    348b:	90                   	nop
    348c:	5d                   	pop    %rbp
    348d:	c3                   	retq   

000000000000348e <_ZNSt5tupleIJOiEEC1IJiELb1EEEDpOT_>:
    348e:	f3 0f 1e fa          	endbr64 
    3492:	55                   	push   %rbp
    3493:	48 89 e5             	mov    %rsp,%rbp
    3496:	53                   	push   %rbx
    3497:	48 83 ec 18          	sub    $0x18,%rsp
    349b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    349f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    34a3:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    34a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    34ab:	48 89 c7             	mov    %rax,%rdi
    34ae:	e8 78 e5 ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    34b3:	48 89 c6             	mov    %rax,%rsi
    34b6:	48 89 df             	mov    %rbx,%rdi
    34b9:	e8 4a 09 00 00       	callq  3e08 <_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_>
    34be:	90                   	nop
    34bf:	48 83 c4 18          	add    $0x18,%rsp
    34c3:	5b                   	pop    %rbx
    34c4:	5d                   	pop    %rbp
    34c5:	c3                   	retq   

00000000000034c6 <_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_>:
    34c6:	f3 0f 1e fa          	endbr64 
    34ca:	55                   	push   %rbp
    34cb:	48 89 e5             	mov    %rsp,%rbp
    34ce:	53                   	push   %rbx
    34cf:	48 83 ec 18          	sub    $0x18,%rsp
    34d3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    34d7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    34db:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    34df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    34e3:	48 89 c7             	mov    %rax,%rdi
    34e6:	e8 55 09 00 00       	callq  3e40 <_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_>
    34eb:	48 89 c7             	mov    %rax,%rdi
    34ee:	e8 6b 09 00 00       	callq  3e5e <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
    34f3:	48 89 c6             	mov    %rax,%rsi
    34f6:	48 89 df             	mov    %rbx,%rdi
    34f9:	e8 72 09 00 00       	callq  3e70 <_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_>
    34fe:	90                   	nop
    34ff:	48 83 c4 18          	add    $0x18,%rsp
    3503:	5b                   	pop    %rbx
    3504:	5d                   	pop    %rbp
    3505:	c3                   	retq   

0000000000003506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>:
    3506:	f3 0f 1e fa          	endbr64 
    350a:	55                   	push   %rbp
    350b:	48 89 e5             	mov    %rsp,%rbp
    350e:	48 83 ec 10          	sub    $0x10,%rsp
    3512:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3516:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    351a:	48 89 c7             	mov    %rax,%rdi
    351d:	e8 78 09 00 00       	callq  3e9a <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_>
    3522:	c9                   	leaveq 
    3523:	c3                   	retq   

0000000000003524 <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m>:
    3524:	f3 0f 1e fa          	endbr64 
    3528:	55                   	push   %rbp
    3529:	48 89 e5             	mov    %rsp,%rbp
    352c:	48 83 ec 10          	sub    $0x10,%rsp
    3530:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3534:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3538:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    353c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3540:	ba 00 00 00 00       	mov    $0x0,%edx
    3545:	48 89 ce             	mov    %rcx,%rsi
    3548:	48 89 c7             	mov    %rax,%rdi
    354b:	e8 5c 09 00 00       	callq  3eac <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv>
    3550:	c9                   	leaveq 
    3551:	c3                   	retq   

0000000000003552 <_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_S7_>:
    3552:	f3 0f 1e fa          	endbr64 
    3556:	55                   	push   %rbp
    3557:	48 89 e5             	mov    %rsp,%rbp
    355a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    355e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3562:	5d                   	pop    %rbp
    3563:	c3                   	retq   

0000000000003564 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>:
    3564:	f3 0f 1e fa          	endbr64 
    3568:	55                   	push   %rbp
    3569:	48 89 e5             	mov    %rsp,%rbp
    356c:	48 83 ec 10          	sub    $0x10,%rsp
    3570:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3574:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3578:	48 83 c0 08          	add    $0x8,%rax
    357c:	48 89 c7             	mov    %rax,%rdi
    357f:	e8 6e 09 00 00       	callq  3ef2 <_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv>
    3584:	c9                   	leaveq 
    3585:	c3                   	retq   

0000000000003586 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>:
    3586:	f3 0f 1e fa          	endbr64 
    358a:	55                   	push   %rbp
    358b:	48 89 e5             	mov    %rsp,%rbp
    358e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3592:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3596:	5d                   	pop    %rbp
    3597:	c3                   	retq   

0000000000003598 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>:
    3598:	f3 0f 1e fa          	endbr64 
    359c:	55                   	push   %rbp
    359d:	48 89 e5             	mov    %rsp,%rbp
    35a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    35a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    35a8:	5d                   	pop    %rbp
    35a9:	c3                   	retq   

00000000000035aa <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>:
    35aa:	f3 0f 1e fa          	endbr64 
    35ae:	55                   	push   %rbp
    35af:	48 89 e5             	mov    %rsp,%rbp
    35b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    35b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    35ba:	5d                   	pop    %rbp
    35bb:	c3                   	retq   

00000000000035bc <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_>:
    35bc:	f3 0f 1e fa          	endbr64 
    35c0:	55                   	push   %rbp
    35c1:	48 89 e5             	mov    %rsp,%rbp
    35c4:	41 54                	push   %r12
    35c6:	53                   	push   %rbx
    35c7:	48 83 ec 30          	sub    $0x30,%rsp
    35cb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    35cf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    35d3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    35d7:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    35db:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    35df:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    35e3:	48 89 c7             	mov    %rax,%rdi
    35e6:	e8 bf ff ff ff       	callq  35aa <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
    35eb:	49 89 c4             	mov    %rax,%r12
    35ee:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    35f2:	48 89 c7             	mov    %rax,%rdi
    35f5:	e8 9e ff ff ff       	callq  3598 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
    35fa:	48 89 c3             	mov    %rax,%rbx
    35fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3601:	48 89 c7             	mov    %rax,%rdi
    3604:	e8 7d ff ff ff       	callq  3586 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
    3609:	48 89 c2             	mov    %rax,%rdx
    360c:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    3610:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3614:	4d 89 e0             	mov    %r12,%r8
    3617:	48 89 d9             	mov    %rbx,%rcx
    361a:	48 89 c7             	mov    %rax,%rdi
    361d:	e8 ee 08 00 00       	callq  3f10 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_>
    3622:	90                   	nop
    3623:	48 83 c4 30          	add    $0x30,%rsp
    3627:	5b                   	pop    %rbx
    3628:	41 5c                	pop    %r12
    362a:	5d                   	pop    %rbp
    362b:	c3                   	retq   

000000000000362c <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m>:
    362c:	f3 0f 1e fa          	endbr64 
    3630:	55                   	push   %rbp
    3631:	48 89 e5             	mov    %rsp,%rbp
    3634:	48 83 ec 20          	sub    $0x20,%rsp
    3638:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    363c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3640:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3644:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3648:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    364c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3650:	48 89 ce             	mov    %rcx,%rsi
    3653:	48 89 c7             	mov    %rax,%rdi
    3656:	e8 81 09 00 00       	callq  3fdc <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m>
    365b:	90                   	nop
    365c:	c9                   	leaveq 
    365d:	c3                   	retq   

000000000000365e <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm>:
    365e:	f3 0f 1e fa          	endbr64 
    3662:	55                   	push   %rbp
    3663:	48 89 e5             	mov    %rsp,%rbp
    3666:	53                   	push   %rbx
    3667:	48 83 ec 38          	sub    $0x38,%rsp
    366b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    366f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    3673:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    3677:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    367e:	00 00 
    3680:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3684:	31 c0                	xor    %eax,%eax
    3686:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    368a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    368e:	48 89 d6             	mov    %rdx,%rsi
    3691:	48 89 c7             	mov    %rax,%rdi
    3694:	e8 6b 09 00 00       	callq  4004 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE>
    3699:	eb 42                	jmp    36dd <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm+0x7f>
    369b:	f3 0f 1e fa          	endbr64 
    369f:	48 89 c7             	mov    %rax,%rdi
    36a2:	e8 b9 da ff ff       	callq  1160 <__cxa_begin_catch@plt>
    36a7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    36ab:	48 8d 50 20          	lea    0x20(%rax),%rdx
    36af:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    36b3:	48 8b 00             	mov    (%rax),%rax
    36b6:	48 89 c6             	mov    %rax,%rsi
    36b9:	48 89 d7             	mov    %rdx,%rdi
    36bc:	e8 93 df ff ff       	callq  1654 <_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm>
    36c1:	e8 3a db ff ff       	callq  1200 <__cxa_rethrow@plt>
    36c6:	f3 0f 1e fa          	endbr64 
    36ca:	48 89 c3             	mov    %rax,%rbx
    36cd:	e8 5e db ff ff       	callq  1230 <__cxa_end_catch@plt>
    36d2:	48 89 d8             	mov    %rbx,%rax
    36d5:	48 89 c7             	mov    %rax,%rdi
    36d8:	e8 73 db ff ff       	callq  1250 <_Unwind_Resume@plt>
    36dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    36e1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    36e8:	00 00 
    36ea:	74 05                	je     36f1 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm+0x93>
    36ec:	e8 ef da ff ff       	callq  11e0 <__stack_chk_fail@plt>
    36f1:	48 83 c4 38          	add    $0x38,%rsp
    36f5:	5b                   	pop    %rbx
    36f6:	5d                   	pop    %rbp
    36f7:	c3                   	retq   

00000000000036f8 <_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv>:
    36f8:	f3 0f 1e fa          	endbr64 
    36fc:	55                   	push   %rbp
    36fd:	48 89 e5             	mov    %rsp,%rbp
    3700:	48 83 ec 10          	sub    $0x10,%rsp
    3704:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3708:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    370c:	48 89 c7             	mov    %rax,%rdi
    370f:	e8 69 0a 00 00       	callq  417d <_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_>
    3714:	c9                   	leaveq 
    3715:	c3                   	retq   

0000000000003716 <_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS6_>:
    3716:	f3 0f 1e fa          	endbr64 
    371a:	55                   	push   %rbp
    371b:	48 89 e5             	mov    %rsp,%rbp
    371e:	48 83 ec 10          	sub    $0x10,%rsp
    3722:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3726:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    372a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    372e:	48 89 c7             	mov    %rax,%rdi
    3731:	e8 59 0a 00 00       	callq  418f <_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE>
    3736:	48 89 c7             	mov    %rax,%rdi
    3739:	e8 63 0a 00 00       	callq  41a1 <_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_>
    373e:	c9                   	leaveq 
    373f:	c3                   	retq   

0000000000003740 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm>:
    3740:	f3 0f 1e fa          	endbr64 
    3744:	55                   	push   %rbp
    3745:	48 89 e5             	mov    %rsp,%rbp
    3748:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    374c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3750:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3754:	90                   	nop
    3755:	5d                   	pop    %rbp
    3756:	c3                   	retq   
    3757:	90                   	nop

0000000000003758 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE>:
    3758:	f3 0f 1e fa          	endbr64 
    375c:	55                   	push   %rbp
    375d:	48 89 e5             	mov    %rsp,%rbp
    3760:	53                   	push   %rbx
    3761:	48 83 ec 28          	sub    $0x28,%rsp
    3765:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3769:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    376d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3771:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3775:	48 8b 00             	mov    (%rax),%rax
    3778:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    377c:	48 c1 e2 03          	shl    $0x3,%rdx
    3780:	48 01 d0             	add    %rdx,%rax
    3783:	48 8b 00             	mov    (%rax),%rax
    3786:	48 85 c0             	test   %rax,%rax
    3789:	74 3d                	je     37c8 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE+0x70>
    378b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    378f:	48 8b 00             	mov    (%rax),%rax
    3792:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3796:	48 c1 e2 03          	shl    $0x3,%rdx
    379a:	48 01 d0             	add    %rdx,%rax
    379d:	48 8b 00             	mov    (%rax),%rax
    37a0:	48 8b 10             	mov    (%rax),%rdx
    37a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37a7:	48 89 10             	mov    %rdx,(%rax)
    37aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37ae:	48 8b 00             	mov    (%rax),%rax
    37b1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    37b5:	48 c1 e2 03          	shl    $0x3,%rdx
    37b9:	48 01 d0             	add    %rdx,%rax
    37bc:	48 8b 00             	mov    (%rax),%rax
    37bf:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    37c3:	48 89 10             	mov    %rdx,(%rax)
    37c6:	eb 78                	jmp    3840 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE+0xe8>
    37c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37cc:	48 8b 50 10          	mov    0x10(%rax),%rdx
    37d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37d4:	48 89 10             	mov    %rdx,(%rax)
    37d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37db:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    37df:	48 89 50 10          	mov    %rdx,0x10(%rax)
    37e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37e7:	48 8b 00             	mov    (%rax),%rax
    37ea:	48 85 c0             	test   %rax,%rax
    37ed:	74 34                	je     3823 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE+0xcb>
    37ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37f3:	48 8b 18             	mov    (%rax),%rbx
    37f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37fa:	48 89 c7             	mov    %rax,%rdi
    37fd:	e8 b4 f9 ff ff       	callq  31b6 <_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv>
    3802:	48 89 c2             	mov    %rax,%rdx
    3805:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3809:	48 89 d6             	mov    %rdx,%rsi
    380c:	48 89 c7             	mov    %rax,%rdi
    380f:	e8 c2 05 00 00       	callq  3dd6 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE>
    3814:	48 c1 e0 03          	shl    $0x3,%rax
    3818:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    381c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3820:	48 89 02             	mov    %rax,(%rdx)
    3823:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3827:	48 8b 00             	mov    (%rax),%rax
    382a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    382e:	48 c1 e2 03          	shl    $0x3,%rdx
    3832:	48 01 d0             	add    %rdx,%rax
    3835:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3839:	48 83 c2 10          	add    $0x10,%rdx
    383d:	48 89 10             	mov    %rdx,(%rax)
    3840:	90                   	nop
    3841:	48 83 c4 28          	add    $0x28,%rsp
    3845:	5b                   	pop    %rbx
    3846:	5d                   	pop    %rbp
    3847:	c3                   	retq   

0000000000003848 <_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_>:
    3848:	f3 0f 1e fa          	endbr64 
    384c:	55                   	push   %rbp
    384d:	48 89 e5             	mov    %rsp,%rbp
    3850:	48 83 ec 10          	sub    $0x10,%rsp
    3854:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3858:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    385c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3860:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    3864:	48 89 d6             	mov    %rdx,%rsi
    3867:	48 89 c7             	mov    %rax,%rdi
    386a:	e8 51 09 00 00       	callq  41c0 <_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_>
    386f:	90                   	nop
    3870:	c9                   	leaveq 
    3871:	c3                   	retq   

0000000000003872 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>:
    3872:	f3 0f 1e fa          	endbr64 
    3876:	55                   	push   %rbp
    3877:	48 89 e5             	mov    %rsp,%rbp
    387a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    387e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3882:	5d                   	pop    %rbp
    3883:	c3                   	retq   

0000000000003884 <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_>:
    3884:	f3 0f 1e fa          	endbr64 
    3888:	55                   	push   %rbp
    3889:	48 89 e5             	mov    %rsp,%rbp
    388c:	41 54                	push   %r12
    388e:	53                   	push   %rbx
    388f:	48 83 ec 30          	sub    $0x30,%rsp
    3893:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3897:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    389b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    389f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    38a3:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    38a7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    38ab:	48 89 c7             	mov    %rax,%rdi
    38ae:	e8 f7 fc ff ff       	callq  35aa <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
    38b3:	49 89 c4             	mov    %rax,%r12
    38b6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    38ba:	48 89 c7             	mov    %rax,%rdi
    38bd:	e8 b0 ff ff ff       	callq  3872 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
    38c2:	48 89 c3             	mov    %rax,%rbx
    38c5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    38c9:	48 89 c7             	mov    %rax,%rdi
    38cc:	e8 b5 fc ff ff       	callq  3586 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
    38d1:	48 89 c2             	mov    %rax,%rdx
    38d4:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    38d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    38dc:	4d 89 e0             	mov    %r12,%r8
    38df:	48 89 d9             	mov    %rbx,%rcx
    38e2:	48 89 c7             	mov    %rax,%rdi
    38e5:	e8 1e 09 00 00       	callq  4208 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_>
    38ea:	90                   	nop
    38eb:	48 83 c4 30          	add    $0x30,%rsp
    38ef:	5b                   	pop    %rbx
    38f0:	41 5c                	pop    %r12
    38f2:	5d                   	pop    %rbp
    38f3:	c3                   	retq   

00000000000038f4 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_>:
    38f4:	f3 0f 1e fa          	endbr64 
    38f8:	55                   	push   %rbp
    38f9:	48 89 e5             	mov    %rsp,%rbp
    38fc:	53                   	push   %rbx
    38fd:	48 83 ec 28          	sub    $0x28,%rsp
    3901:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3905:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3909:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    390d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3911:	48 89 c7             	mov    %rax,%rdi
    3914:	e8 12 e1 ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    3919:	8b 18                	mov    (%rax),%ebx
    391b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    391f:	48 89 c6             	mov    %rax,%rsi
    3922:	bf 04 00 00 00       	mov    $0x4,%edi
    3927:	e8 64 dc ff ff       	callq  1590 <_ZnwmPv>
    392c:	89 18                	mov    %ebx,(%rax)
    392e:	90                   	nop
    392f:	48 83 c4 28          	add    $0x28,%rsp
    3933:	5b                   	pop    %rbx
    3934:	5d                   	pop    %rbp
    3935:	c3                   	retq   

0000000000003936 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc>:
    3936:	f3 0f 1e fa          	endbr64 
    393a:	55                   	push   %rbp
    393b:	48 89 e5             	mov    %rsp,%rbp
    393e:	53                   	push   %rbx
    393f:	48 83 ec 48          	sub    $0x48,%rsp
    3943:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    3947:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    394b:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    394f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3956:	00 00 
    3958:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    395c:	31 c0                	xor    %eax,%eax
    395e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3962:	48 89 c7             	mov    %rax,%rdi
    3965:	e8 6a 09 00 00       	callq  42d4 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
    396a:	48 89 c3             	mov    %rax,%rbx
    396d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3971:	48 89 c7             	mov    %rax,%rdi
    3974:	e8 23 e2 ff ff       	callq  1b9c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    3979:	48 29 c3             	sub    %rax,%rbx
    397c:	48 89 da             	mov    %rbx,%rdx
    397f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    3983:	48 39 c2             	cmp    %rax,%rdx
    3986:	0f 92 c0             	setb   %al
    3989:	84 c0                	test   %al,%al
    398b:	74 0c                	je     3999 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0x63>
    398d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3991:	48 89 c7             	mov    %rax,%rdi
    3994:	e8 d7 d7 ff ff       	callq  1170 <_ZSt20__throw_length_errorPKc@plt>
    3999:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    399d:	48 89 c7             	mov    %rax,%rdi
    39a0:	e8 f7 e1 ff ff       	callq  1b9c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    39a5:	48 89 c3             	mov    %rax,%rbx
    39a8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    39ac:	48 89 c7             	mov    %rax,%rdi
    39af:	e8 e8 e1 ff ff       	callq  1b9c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    39b4:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    39b8:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    39bc:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    39c0:	48 89 d6             	mov    %rdx,%rsi
    39c3:	48 89 c7             	mov    %rax,%rdi
    39c6:	e8 31 e0 ff ff       	callq  19fc <_ZSt3maxImERKT_S2_S2_>
    39cb:	48 8b 00             	mov    (%rax),%rax
    39ce:	48 01 d8             	add    %rbx,%rax
    39d1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    39d5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    39d9:	48 89 c7             	mov    %rax,%rdi
    39dc:	e8 bb e1 ff ff       	callq  1b9c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    39e1:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    39e5:	72 12                	jb     39f9 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xc3>
    39e7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    39eb:	48 89 c7             	mov    %rax,%rdi
    39ee:	e8 e1 08 00 00       	callq  42d4 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
    39f3:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    39f7:	76 0e                	jbe    3a07 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xd1>
    39f9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    39fd:	48 89 c7             	mov    %rax,%rdi
    3a00:	e8 cf 08 00 00       	callq  42d4 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
    3a05:	eb 04                	jmp    3a0b <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xd5>
    3a07:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3a0b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    3a0f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3a16:	00 00 
    3a18:	74 05                	je     3a1f <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xe9>
    3a1a:	e8 c1 d7 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    3a1f:	48 83 c4 48          	add    $0x48,%rsp
    3a23:	5b                   	pop    %rbx
    3a24:	5d                   	pop    %rbp
    3a25:	c3                   	retq   

0000000000003a26 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>:
    3a26:	f3 0f 1e fa          	endbr64 
    3a2a:	55                   	push   %rbp
    3a2b:	48 89 e5             	mov    %rsp,%rbp
    3a2e:	53                   	push   %rbx
    3a2f:	48 83 ec 18          	sub    $0x18,%rsp
    3a33:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3a37:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3a3b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3a3f:	48 89 c7             	mov    %rax,%rdi
    3a42:	e8 69 eb ff ff       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    3a47:	48 8b 18             	mov    (%rax),%rbx
    3a4a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3a4e:	48 89 c7             	mov    %rax,%rdi
    3a51:	e8 5a eb ff ff       	callq  25b0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
    3a56:	48 8b 00             	mov    (%rax),%rax
    3a59:	48 29 c3             	sub    %rax,%rbx
    3a5c:	48 89 d8             	mov    %rbx,%rax
    3a5f:	48 c1 f8 02          	sar    $0x2,%rax
    3a63:	48 83 c4 18          	add    $0x18,%rsp
    3a67:	5b                   	pop    %rbx
    3a68:	5d                   	pop    %rbp
    3a69:	c3                   	retq   

0000000000003a6a <_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_>:
    3a6a:	f3 0f 1e fa          	endbr64 
    3a6e:	55                   	push   %rbp
    3a6f:	48 89 e5             	mov    %rsp,%rbp
    3a72:	48 83 ec 30          	sub    $0x30,%rsp
    3a76:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3a7a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3a7e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3a82:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    3a86:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3a8d:	00 00 
    3a8f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3a93:	31 c0                	xor    %eax,%eax
    3a95:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    3a99:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3a9d:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    3aa1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3aa5:	48 89 c7             	mov    %rax,%rdi
    3aa8:	e8 4d 08 00 00       	callq  42fa <_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE>
    3aad:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    3ab1:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    3ab8:	00 00 
    3aba:	74 05                	je     3ac1 <_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_+0x57>
    3abc:	e8 1f d7 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    3ac1:	c9                   	leaveq 
    3ac2:	c3                   	retq   

0000000000003ac3 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>:
    3ac3:	f3 0f 1e fa          	endbr64 
    3ac7:	55                   	push   %rbp
    3ac8:	48 89 e5             	mov    %rsp,%rbp
    3acb:	53                   	push   %rbx
    3acc:	48 83 ec 28          	sub    $0x28,%rsp
    3ad0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3ad4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3ad8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3adc:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    3ae0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3ae4:	48 89 c7             	mov    %rax,%rdi
    3ae7:	e8 44 08 00 00       	callq  4330 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>
    3aec:	48 89 c3             	mov    %rax,%rbx
    3aef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3af3:	48 89 c7             	mov    %rax,%rdi
    3af6:	e8 35 08 00 00       	callq  4330 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>
    3afb:	48 89 c7             	mov    %rax,%rdi
    3afe:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3b02:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3b06:	48 89 d1             	mov    %rdx,%rcx
    3b09:	48 89 c2             	mov    %rax,%rdx
    3b0c:	48 89 de             	mov    %rbx,%rsi
    3b0f:	e8 68 08 00 00       	callq  437c <_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E>
    3b14:	48 83 c4 28          	add    $0x28,%rsp
    3b18:	5b                   	pop    %rbx
    3b19:	5d                   	pop    %rbp
    3b1a:	c3                   	retq   

0000000000003b1b <_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_>:
    3b1b:	f3 0f 1e fa          	endbr64 
    3b1f:	55                   	push   %rbp
    3b20:	48 89 e5             	mov    %rsp,%rbp
    3b23:	48 83 ec 10          	sub    $0x10,%rsp
    3b27:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3b2b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3b2f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    3b33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b37:	48 89 d6             	mov    %rdx,%rsi
    3b3a:	48 89 c7             	mov    %rax,%rdi
    3b3d:	e8 70 08 00 00       	callq  43b2 <_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_>
    3b42:	90                   	nop
    3b43:	c9                   	leaveq 
    3b44:	c3                   	retq   

0000000000003b45 <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
    3b45:	f3 0f 1e fa          	endbr64 
    3b49:	55                   	push   %rbp
    3b4a:	48 89 e5             	mov    %rsp,%rbp
    3b4d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3b51:	5d                   	pop    %rbp
    3b52:	c3                   	retq   

0000000000003b53 <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
    3b53:	f3 0f 1e fa          	endbr64 
    3b57:	55                   	push   %rbp
    3b58:	48 89 e5             	mov    %rsp,%rbp
    3b5b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3b5f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3b63:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3b67:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    3b6b:	48 c1 f8 02          	sar    $0x2,%rax
    3b6f:	5d                   	pop    %rbp
    3b70:	c3                   	retq   

0000000000003b71 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>:
    3b71:	f3 0f 1e fa          	endbr64 
    3b75:	55                   	push   %rbp
    3b76:	48 89 e5             	mov    %rsp,%rbp
    3b79:	48 83 ec 30          	sub    $0x30,%rsp
    3b7d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3b81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3b88:	00 00 
    3b8a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3b8e:	31 c0                	xor    %eax,%eax
    3b90:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    3b97:	ff ff 1f 
    3b9a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3b9e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3ba2:	48 89 c7             	mov    %rax,%rdi
    3ba5:	e8 1b 08 00 00       	callq  43c5 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>
    3baa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3bae:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    3bb2:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    3bb6:	48 89 d6             	mov    %rdx,%rsi
    3bb9:	48 89 c7             	mov    %rax,%rdi
    3bbc:	e8 b2 da ff ff       	callq  1673 <_ZSt3minImERKT_S2_S2_>
    3bc1:	48 8b 00             	mov    (%rax),%rax
    3bc4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    3bc8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3bcf:	00 00 
    3bd1:	74 05                	je     3bd8 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_+0x67>
    3bd3:	e8 08 d6 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    3bd8:	c9                   	leaveq 
    3bd9:	c3                   	retq   

0000000000003bda <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>:
    3bda:	f3 0f 1e fa          	endbr64 
    3bde:	55                   	push   %rbp
    3bdf:	48 89 e5             	mov    %rsp,%rbp
    3be2:	48 83 ec 10          	sub    $0x10,%rsp
    3be6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3bea:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3bee:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3bf2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3bf6:	ba 00 00 00 00       	mov    $0x0,%edx
    3bfb:	48 89 ce             	mov    %rcx,%rsi
    3bfe:	48 89 c7             	mov    %rax,%rdi
    3c01:	e8 de 07 00 00       	callq  43e4 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>
    3c06:	c9                   	leaveq 
    3c07:	c3                   	retq   

0000000000003c08 <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>:
    3c08:	f3 0f 1e fa          	endbr64 
    3c0c:	55                   	push   %rbp
    3c0d:	48 89 e5             	mov    %rsp,%rbp
    3c10:	48 83 ec 30          	sub    $0x30,%rsp
    3c14:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3c18:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3c1c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3c20:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    3c24:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3c28:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    3c2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3c30:	48 89 ce             	mov    %rcx,%rsi
    3c33:	48 89 c7             	mov    %rax,%rdi
    3c36:	e8 ef 07 00 00       	callq  442a <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>
    3c3b:	c9                   	leaveq 
    3c3c:	c3                   	retq   

0000000000003c3d <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE7destroyIS4_EEvRS6_PT_>:
    3c3d:	f3 0f 1e fa          	endbr64 
    3c41:	55                   	push   %rbp
    3c42:	48 89 e5             	mov    %rsp,%rbp
    3c45:	48 83 ec 10          	sub    $0x10,%rsp
    3c49:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3c4d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3c51:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    3c55:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3c59:	48 89 d6             	mov    %rdx,%rsi
    3c5c:	48 89 c7             	mov    %rax,%rdi
    3c5f:	e8 f8 07 00 00       	callq  445c <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE7destroyIS5_EEvPT_>
    3c64:	90                   	nop
    3c65:	c9                   	leaveq 
    3c66:	c3                   	retq   
    3c67:	90                   	nop

0000000000003c68 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE22_M_deallocate_node_ptrEPS5_>:
    3c68:	f3 0f 1e fa          	endbr64 
    3c6c:	55                   	push   %rbp
    3c6d:	48 89 e5             	mov    %rsp,%rbp
    3c70:	48 83 ec 20          	sub    $0x20,%rsp
    3c74:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3c78:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3c7c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3c80:	48 89 c7             	mov    %rax,%rdi
    3c83:	e8 e7 07 00 00       	callq  446f <_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_>
    3c88:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3c8c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3c90:	48 89 c7             	mov    %rax,%rdi
    3c93:	e8 6e f8 ff ff       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    3c98:	48 89 c1             	mov    %rax,%rcx
    3c9b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3c9f:	ba 01 00 00 00       	mov    $0x1,%edx
    3ca4:	48 89 c6             	mov    %rax,%rsi
    3ca7:	48 89 cf             	mov    %rcx,%rdi
    3caa:	e8 7d f9 ff ff       	callq  362c <_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m>
    3caf:	90                   	nop
    3cb0:	c9                   	leaveq 
    3cb1:	c3                   	retq   

0000000000003cb2 <_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_>:
    3cb2:	f3 0f 1e fa          	endbr64 
    3cb6:	55                   	push   %rbp
    3cb7:	48 89 e5             	mov    %rsp,%rbp
    3cba:	48 83 ec 10          	sub    $0x10,%rsp
    3cbe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3cc2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3cc6:	48 89 c7             	mov    %rax,%rdi
    3cc9:	e8 bf 07 00 00       	callq  448d <_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_>
    3cce:	c9                   	leaveq 
    3ccf:	c3                   	retq   

0000000000003cd0 <_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E>:
    3cd0:	f3 0f 1e fa          	endbr64 
    3cd4:	55                   	push   %rbp
    3cd5:	48 89 e5             	mov    %rsp,%rbp
    3cd8:	48 83 ec 10          	sub    $0x10,%rsp
    3cdc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3ce0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3ce4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3ce8:	48 89 c7             	mov    %rax,%rdi
    3ceb:	e8 bc 07 00 00       	callq  44ac <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC1Ev>
    3cf0:	90                   	nop
    3cf1:	c9                   	leaveq 
    3cf2:	c3                   	retq   
    3cf3:	90                   	nop

0000000000003cf4 <_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev>:
    3cf4:	f3 0f 1e fa          	endbr64 
    3cf8:	55                   	push   %rbp
    3cf9:	48 89 e5             	mov    %rsp,%rbp
    3cfc:	48 83 ec 10          	sub    $0x10,%rsp
    3d00:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3d04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3d08:	48 89 c7             	mov    %rax,%rdi
    3d0b:	e8 ac 07 00 00       	callq  44bc <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED1Ev>
    3d10:	90                   	nop
    3d11:	c9                   	leaveq 
    3d12:	c3                   	retq   

0000000000003d13 <_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m>:
    3d13:	f3 0f 1e fa          	endbr64 
    3d17:	55                   	push   %rbp
    3d18:	48 89 e5             	mov    %rsp,%rbp
    3d1b:	48 83 ec 20          	sub    $0x20,%rsp
    3d1f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3d23:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3d27:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3d2b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3d2f:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3d33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3d37:	48 89 ce             	mov    %rcx,%rsi
    3d3a:	48 89 c7             	mov    %rax,%rdi
    3d3d:	e8 8a 07 00 00       	callq  44cc <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m>
    3d42:	90                   	nop
    3d43:	c9                   	leaveq 
    3d44:	c3                   	retq   

0000000000003d45 <_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_>:
    3d45:	f3 0f 1e fa          	endbr64 
    3d49:	55                   	push   %rbp
    3d4a:	48 89 e5             	mov    %rsp,%rbp
    3d4d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3d51:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3d55:	5d                   	pop    %rbp
    3d56:	c3                   	retq   
    3d57:	90                   	nop

0000000000003d58 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev>:
    3d58:	f3 0f 1e fa          	endbr64 
    3d5c:	55                   	push   %rbp
    3d5d:	48 89 e5             	mov    %rsp,%rbp
    3d60:	48 83 ec 10          	sub    $0x10,%rsp
    3d64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3d68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3d6c:	48 89 c7             	mov    %rax,%rdi
    3d6f:	e8 7f 07 00 00       	callq  44f3 <_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_>
    3d74:	c9                   	leaveq 
    3d75:	c3                   	retq   

0000000000003d76 <_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE>:
    3d76:	f3 0f 1e fa          	endbr64 
    3d7a:	55                   	push   %rbp
    3d7b:	48 89 e5             	mov    %rsp,%rbp
    3d7e:	53                   	push   %rbx
    3d7f:	48 83 ec 28          	sub    $0x28,%rsp
    3d83:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3d87:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3d8b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3d8f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    3d93:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3d97:	48 89 c7             	mov    %rax,%rdi
    3d9a:	e8 db 07 00 00       	callq  457a <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv>
    3d9f:	48 89 c3             	mov    %rax,%rbx
    3da2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3da6:	48 89 c7             	mov    %rax,%rdi
    3da9:	e8 ae 07 00 00       	callq  455c <_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv>
    3dae:	48 89 c7             	mov    %rax,%rdi
    3db1:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    3db5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3db9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3dbd:	49 89 c8             	mov    %rcx,%r8
    3dc0:	48 89 d1             	mov    %rdx,%rcx
    3dc3:	48 89 c2             	mov    %rax,%rdx
    3dc6:	48 89 de             	mov    %rbx,%rsi
    3dc9:	e8 37 07 00 00       	callq  4505 <_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE>
    3dce:	48 83 c4 28          	add    $0x28,%rsp
    3dd2:	5b                   	pop    %rbx
    3dd3:	5d                   	pop    %rbp
    3dd4:	c3                   	retq   
    3dd5:	90                   	nop

0000000000003dd6 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE>:
    3dd6:	f3 0f 1e fa          	endbr64 
    3dda:	55                   	push   %rbp
    3ddb:	48 89 e5             	mov    %rsp,%rbp
    3dde:	48 83 ec 10          	sub    $0x10,%rsp
    3de2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3de6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3dea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3dee:	48 8b 50 08          	mov    0x8(%rax),%rdx
    3df2:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3df6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3dfa:	48 89 ce             	mov    %rcx,%rsi
    3dfd:	48 89 c7             	mov    %rax,%rdi
    3e00:	e8 93 07 00 00       	callq  4598 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm>
    3e05:	c9                   	leaveq 
    3e06:	c3                   	retq   
    3e07:	90                   	nop

0000000000003e08 <_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_>:
    3e08:	f3 0f 1e fa          	endbr64 
    3e0c:	55                   	push   %rbp
    3e0d:	48 89 e5             	mov    %rsp,%rbp
    3e10:	53                   	push   %rbx
    3e11:	48 83 ec 18          	sub    $0x18,%rsp
    3e15:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3e19:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3e1d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    3e21:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3e25:	48 89 c7             	mov    %rax,%rdi
    3e28:	e8 fe db ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    3e2d:	48 89 c6             	mov    %rax,%rsi
    3e30:	48 89 df             	mov    %rbx,%rdi
    3e33:	e8 38 00 00 00       	callq  3e70 <_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_>
    3e38:	90                   	nop
    3e39:	48 83 c4 18          	add    $0x18,%rsp
    3e3d:	5b                   	pop    %rbx
    3e3e:	5d                   	pop    %rbp
    3e3f:	c3                   	retq   

0000000000003e40 <_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_>:
    3e40:	f3 0f 1e fa          	endbr64 
    3e44:	55                   	push   %rbp
    3e45:	48 89 e5             	mov    %rsp,%rbp
    3e48:	48 83 ec 10          	sub    $0x10,%rsp
    3e4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3e50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3e54:	48 89 c7             	mov    %rax,%rdi
    3e57:	e8 c9 07 00 00       	callq  4625 <_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_>
    3e5c:	c9                   	leaveq 
    3e5d:	c3                   	retq   

0000000000003e5e <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>:
    3e5e:	f3 0f 1e fa          	endbr64 
    3e62:	55                   	push   %rbp
    3e63:	48 89 e5             	mov    %rsp,%rbp
    3e66:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3e6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3e6e:	5d                   	pop    %rbp
    3e6f:	c3                   	retq   

0000000000003e70 <_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_>:
    3e70:	f3 0f 1e fa          	endbr64 
    3e74:	55                   	push   %rbp
    3e75:	48 89 e5             	mov    %rsp,%rbp
    3e78:	48 83 ec 10          	sub    $0x10,%rsp
    3e7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3e80:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3e84:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3e88:	48 89 c7             	mov    %rax,%rdi
    3e8b:	e8 9b db ff ff       	callq  1a2b <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    3e90:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3e94:	48 89 02             	mov    %rax,(%rdx)
    3e97:	90                   	nop
    3e98:	c9                   	leaveq 
    3e99:	c3                   	retq   

0000000000003e9a <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_S_getERS7_>:
    3e9a:	f3 0f 1e fa          	endbr64 
    3e9e:	55                   	push   %rbp
    3e9f:	48 89 e5             	mov    %rsp,%rbp
    3ea2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3ea6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3eaa:	5d                   	pop    %rbp
    3eab:	c3                   	retq   

0000000000003eac <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv>:
    3eac:	f3 0f 1e fa          	endbr64 
    3eb0:	55                   	push   %rbp
    3eb1:	48 89 e5             	mov    %rsp,%rbp
    3eb4:	48 83 ec 20          	sub    $0x20,%rsp
    3eb8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3ebc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3ec0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3ec4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3ec8:	48 89 c7             	mov    %rax,%rdi
    3ecb:	e8 6a 07 00 00       	callq  463a <_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv>
    3ed0:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    3ed4:	0f 97 c0             	seta   %al
    3ed7:	84 c0                	test   %al,%al
    3ed9:	74 05                	je     3ee0 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv+0x34>
    3edb:	e8 70 d2 ff ff       	callq  1150 <_ZSt17__throw_bad_allocv@plt>
    3ee0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3ee4:	48 c1 e0 04          	shl    $0x4,%rax
    3ee8:	48 89 c7             	mov    %rax,%rdi
    3eeb:	e8 d0 d2 ff ff       	callq  11c0 <_Znwm@plt>
    3ef0:	c9                   	leaveq 
    3ef1:	c3                   	retq   

0000000000003ef2 <_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv>:
    3ef2:	f3 0f 1e fa          	endbr64 
    3ef6:	55                   	push   %rbp
    3ef7:	48 89 e5             	mov    %rsp,%rbp
    3efa:	48 83 ec 10          	sub    $0x10,%rsp
    3efe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3f02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3f06:	48 89 c7             	mov    %rax,%rdi
    3f09:	e8 44 07 00 00       	callq  4652 <_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv>
    3f0e:	c9                   	leaveq 
    3f0f:	c3                   	retq   

0000000000003f10 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_>:
    3f10:	f3 0f 1e fa          	endbr64 
    3f14:	55                   	push   %rbp
    3f15:	48 89 e5             	mov    %rsp,%rbp
    3f18:	41 55                	push   %r13
    3f1a:	41 54                	push   %r12
    3f1c:	53                   	push   %rbx
    3f1d:	48 83 ec 58          	sub    $0x58,%rsp
    3f21:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    3f25:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    3f29:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    3f2d:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    3f31:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    3f35:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3f3c:	00 00 
    3f3e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    3f42:	31 c0                	xor    %eax,%eax
    3f44:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3f48:	48 89 c7             	mov    %rax,%rdi
    3f4b:	e8 36 f6 ff ff       	callq  3586 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
    3f50:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    3f54:	48 89 c7             	mov    %rax,%rdi
    3f57:	e8 3c f6 ff ff       	callq  3598 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
    3f5c:	48 89 c2             	mov    %rax,%rdx
    3f5f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3f63:	48 89 d6             	mov    %rdx,%rsi
    3f66:	48 89 c7             	mov    %rax,%rdi
    3f69:	e8 44 e8 ff ff       	callq  27b2 <_ZNSt5tupleIJOiEEC1EOS1_>
    3f6e:	4c 8d 6d d0          	lea    -0x30(%rbp),%r13
    3f72:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3f76:	48 89 c7             	mov    %rax,%rdi
    3f79:	e8 2c f6 ff ff       	callq  35aa <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
    3f7e:	48 8b 5d b0          	mov    -0x50(%rbp),%rbx
    3f82:	48 89 de             	mov    %rbx,%rsi
    3f85:	bf 08 00 00 00       	mov    $0x8,%edi
    3f8a:	e8 01 d6 ff ff       	callq  1590 <_ZnwmPv>
    3f8f:	49 89 c4             	mov    %rax,%r12
    3f92:	4c 89 ee             	mov    %r13,%rsi
    3f95:	4c 89 e7             	mov    %r12,%rdi
    3f98:	e8 c7 06 00 00       	callq  4664 <_ZNSt4pairIKiiEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE>
    3f9d:	eb 1d                	jmp    3fbc <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_+0xac>
    3f9f:	f3 0f 1e fa          	endbr64 
    3fa3:	49 89 c5             	mov    %rax,%r13
    3fa6:	48 89 de             	mov    %rbx,%rsi
    3fa9:	4c 89 e7             	mov    %r12,%rdi
    3fac:	e8 f5 d5 ff ff       	callq  15a6 <_ZdlPvS_>
    3fb1:	4c 89 e8             	mov    %r13,%rax
    3fb4:	48 89 c7             	mov    %rax,%rdi
    3fb7:	e8 94 d2 ff ff       	callq  1250 <_Unwind_Resume@plt>
    3fbc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3fc0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3fc7:	00 00 
    3fc9:	74 05                	je     3fd0 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_+0xc0>
    3fcb:	e8 10 d2 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    3fd0:	48 83 c4 58          	add    $0x58,%rsp
    3fd4:	5b                   	pop    %rbx
    3fd5:	41 5c                	pop    %r12
    3fd7:	41 5d                	pop    %r13
    3fd9:	5d                   	pop    %rbp
    3fda:	c3                   	retq   
    3fdb:	90                   	nop

0000000000003fdc <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m>:
    3fdc:	f3 0f 1e fa          	endbr64 
    3fe0:	55                   	push   %rbp
    3fe1:	48 89 e5             	mov    %rsp,%rbp
    3fe4:	48 83 ec 20          	sub    $0x20,%rsp
    3fe8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3fec:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3ff0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3ff4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3ff8:	48 89 c7             	mov    %rax,%rdi
    3ffb:	e8 a0 d1 ff ff       	callq  11a0 <_ZdlPv@plt>
    4000:	90                   	nop
    4001:	c9                   	leaveq 
    4002:	c3                   	retq   
    4003:	90                   	nop

0000000000004004 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE>:
    4004:	f3 0f 1e fa          	endbr64 
    4008:	55                   	push   %rbp
    4009:	48 89 e5             	mov    %rsp,%rbp
    400c:	48 83 ec 40          	sub    $0x40,%rsp
    4010:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    4014:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    4018:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    401c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4020:	48 89 d6             	mov    %rdx,%rsi
    4023:	48 89 c7             	mov    %rax,%rdi
    4026:	e8 8b 06 00 00       	callq  46b6 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm>
    402b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    402f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4033:	48 89 c7             	mov    %rax,%rdi
    4036:	e8 87 e5 ff ff       	callq  25c2 <_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv>
    403b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    403f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4043:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    404a:	00 
    404b:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    4052:	00 
    4053:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    4058:	0f 84 f9 00 00 00    	je     4157 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x153>
    405e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4062:	48 89 c7             	mov    %rax,%rdi
    4065:	e8 4c f1 ff ff       	callq  31b6 <_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv>
    406a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    406e:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    4072:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    4076:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    407a:	48 89 ce             	mov    %rcx,%rsi
    407d:	48 89 c7             	mov    %rax,%rdi
    4080:	e8 13 05 00 00       	callq  4598 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm>
    4085:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4089:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    408d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4094:	00 
    4095:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4099:	48 01 d0             	add    %rdx,%rax
    409c:	48 8b 00             	mov    (%rax),%rax
    409f:	48 85 c0             	test   %rax,%rax
    40a2:	75 69                	jne    410d <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x109>
    40a4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    40a8:	48 8b 50 10          	mov    0x10(%rax),%rdx
    40ac:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    40b0:	48 89 10             	mov    %rdx,(%rax)
    40b3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    40b7:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    40bb:	48 89 50 10          	mov    %rdx,0x10(%rax)
    40bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    40c3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    40ca:	00 
    40cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    40cf:	48 01 d0             	add    %rdx,%rax
    40d2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    40d6:	48 83 c2 10          	add    $0x10,%rdx
    40da:	48 89 10             	mov    %rdx,(%rax)
    40dd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    40e1:	48 8b 00             	mov    (%rax),%rax
    40e4:	48 85 c0             	test   %rax,%rax
    40e7:	74 1a                	je     4103 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xff>
    40e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    40ed:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    40f4:	00 
    40f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    40f9:	48 01 c2             	add    %rax,%rdx
    40fc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4100:	48 89 02             	mov    %rax,(%rdx)
    4103:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4107:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    410b:	eb 3d                	jmp    414a <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x146>
    410d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4111:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4118:	00 
    4119:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    411d:	48 01 d0             	add    %rdx,%rax
    4120:	48 8b 00             	mov    (%rax),%rax
    4123:	48 8b 10             	mov    (%rax),%rdx
    4126:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    412a:	48 89 10             	mov    %rdx,(%rax)
    412d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4131:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4138:	00 
    4139:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    413d:	48 01 d0             	add    %rdx,%rax
    4140:	48 8b 00             	mov    (%rax),%rax
    4143:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    4147:	48 89 10             	mov    %rdx,(%rax)
    414a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    414e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    4152:	e9 fc fe ff ff       	jmpq   4053 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x4f>
    4157:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    415b:	48 89 c7             	mov    %rax,%rdi
    415e:	e8 ff dd ff ff       	callq  1f62 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv>
    4163:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4167:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    416b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    416f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4173:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4177:	48 89 10             	mov    %rdx,(%rax)
    417a:	90                   	nop
    417b:	c9                   	leaveq 
    417c:	c3                   	retq   

000000000000417d <_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_>:
    417d:	f3 0f 1e fa          	endbr64 
    4181:	55                   	push   %rbp
    4182:	48 89 e5             	mov    %rsp,%rbp
    4185:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4189:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    418d:	5d                   	pop    %rbp
    418e:	c3                   	retq   

000000000000418f <_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE>:
    418f:	f3 0f 1e fa          	endbr64 
    4193:	55                   	push   %rbp
    4194:	48 89 e5             	mov    %rsp,%rbp
    4197:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    419b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    419f:	5d                   	pop    %rbp
    41a0:	c3                   	retq   

00000000000041a1 <_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_>:
    41a1:	f3 0f 1e fa          	endbr64 
    41a5:	55                   	push   %rbp
    41a6:	48 89 e5             	mov    %rsp,%rbp
    41a9:	48 83 ec 10          	sub    $0x10,%rsp
    41ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    41b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    41b5:	48 89 c7             	mov    %rax,%rdi
    41b8:	e8 49 05 00 00       	callq  4706 <_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E>
    41bd:	c9                   	leaveq 
    41be:	c3                   	retq   
    41bf:	90                   	nop

00000000000041c0 <_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_>:
    41c0:	f3 0f 1e fa          	endbr64 
    41c4:	55                   	push   %rbp
    41c5:	48 89 e5             	mov    %rsp,%rbp
    41c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    41cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    41d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    41d4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    41d8:	48 89 10             	mov    %rdx,(%rax)
    41db:	90                   	nop
    41dc:	5d                   	pop    %rbp
    41dd:	c3                   	retq   

00000000000041de <_ZNSt5tupleIJRKiEEC1EOS2_>:
    41de:	f3 0f 1e fa          	endbr64 
    41e2:	55                   	push   %rbp
    41e3:	48 89 e5             	mov    %rsp,%rbp
    41e6:	48 83 ec 10          	sub    $0x10,%rsp
    41ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    41ee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    41f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    41f6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    41fa:	48 89 d6             	mov    %rdx,%rsi
    41fd:	48 89 c7             	mov    %rax,%rdi
    4200:	e8 13 05 00 00       	callq  4718 <_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_>
    4205:	90                   	nop
    4206:	c9                   	leaveq 
    4207:	c3                   	retq   

0000000000004208 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_>:
    4208:	f3 0f 1e fa          	endbr64 
    420c:	55                   	push   %rbp
    420d:	48 89 e5             	mov    %rsp,%rbp
    4210:	41 55                	push   %r13
    4212:	41 54                	push   %r12
    4214:	53                   	push   %rbx
    4215:	48 83 ec 58          	sub    $0x58,%rsp
    4219:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    421d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    4221:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    4225:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    4229:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    422d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4234:	00 00 
    4236:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    423a:	31 c0                	xor    %eax,%eax
    423c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4240:	48 89 c7             	mov    %rax,%rdi
    4243:	e8 3e f3 ff ff       	callq  3586 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
    4248:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    424c:	48 89 c7             	mov    %rax,%rdi
    424f:	e8 1e f6 ff ff       	callq  3872 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
    4254:	48 89 c2             	mov    %rax,%rdx
    4257:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    425b:	48 89 d6             	mov    %rdx,%rsi
    425e:	48 89 c7             	mov    %rax,%rdi
    4261:	e8 78 ff ff ff       	callq  41de <_ZNSt5tupleIJRKiEEC1EOS2_>
    4266:	4c 8d 6d d0          	lea    -0x30(%rbp),%r13
    426a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    426e:	48 89 c7             	mov    %rax,%rdi
    4271:	e8 34 f3 ff ff       	callq  35aa <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
    4276:	48 8b 5d b0          	mov    -0x50(%rbp),%rbx
    427a:	48 89 de             	mov    %rbx,%rsi
    427d:	bf 08 00 00 00       	mov    $0x8,%edi
    4282:	e8 09 d3 ff ff       	callq  1590 <_ZnwmPv>
    4287:	49 89 c4             	mov    %rax,%r12
    428a:	4c 89 ee             	mov    %r13,%rsi
    428d:	4c 89 e7             	mov    %r12,%rdi
    4290:	e8 c3 04 00 00       	callq  4758 <_ZNSt4pairIKiiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE>
    4295:	eb 1d                	jmp    42b4 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_+0xac>
    4297:	f3 0f 1e fa          	endbr64 
    429b:	49 89 c5             	mov    %rax,%r13
    429e:	48 89 de             	mov    %rbx,%rsi
    42a1:	4c 89 e7             	mov    %r12,%rdi
    42a4:	e8 fd d2 ff ff       	callq  15a6 <_ZdlPvS_>
    42a9:	4c 89 e8             	mov    %r13,%rax
    42ac:	48 89 c7             	mov    %rax,%rdi
    42af:	e8 9c cf ff ff       	callq  1250 <_Unwind_Resume@plt>
    42b4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    42b8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    42bf:	00 00 
    42c1:	74 05                	je     42c8 <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_+0xc0>
    42c3:	e8 18 cf ff ff       	callq  11e0 <__stack_chk_fail@plt>
    42c8:	48 83 c4 58          	add    $0x58,%rsp
    42cc:	5b                   	pop    %rbx
    42cd:	41 5c                	pop    %r12
    42cf:	41 5d                	pop    %r13
    42d1:	5d                   	pop    %rbp
    42d2:	c3                   	retq   
    42d3:	90                   	nop

00000000000042d4 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>:
    42d4:	f3 0f 1e fa          	endbr64 
    42d8:	55                   	push   %rbp
    42d9:	48 89 e5             	mov    %rsp,%rbp
    42dc:	48 83 ec 10          	sub    $0x10,%rsp
    42e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    42e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    42e8:	48 89 c7             	mov    %rax,%rdi
    42eb:	e8 ba 04 00 00       	callq  47aa <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    42f0:	48 89 c7             	mov    %rax,%rdi
    42f3:	e8 79 f8 ff ff       	callq  3b71 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>
    42f8:	c9                   	leaveq 
    42f9:	c3                   	retq   

00000000000042fa <_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE>:
    42fa:	f3 0f 1e fa          	endbr64 
    42fe:	55                   	push   %rbp
    42ff:	48 89 e5             	mov    %rsp,%rbp
    4302:	48 83 ec 20          	sub    $0x20,%rsp
    4306:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    430a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    430e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4312:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    4316:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    431a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    431e:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    4322:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4326:	48 89 c7             	mov    %rax,%rdi
    4329:	e8 8e 04 00 00       	callq  47bc <_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
    432e:	c9                   	leaveq 
    432f:	c3                   	retq   

0000000000004330 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>:
    4330:	f3 0f 1e fa          	endbr64 
    4334:	55                   	push   %rbp
    4335:	48 89 e5             	mov    %rsp,%rbp
    4338:	48 83 ec 20          	sub    $0x20,%rsp
    433c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4340:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4347:	00 00 
    4349:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    434d:	31 c0                	xor    %eax,%eax
    434f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4353:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    4357:	48 89 d6             	mov    %rdx,%rsi
    435a:	48 89 c7             	mov    %rax,%rdi
    435d:	e8 c2 04 00 00       	callq  4824 <_ZNSt13move_iteratorIPiEC1ES0_>
    4362:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4366:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    436a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4371:	00 00 
    4373:	74 05                	je     437a <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_+0x4a>
    4375:	e8 66 ce ff ff       	callq  11e0 <__stack_chk_fail@plt>
    437a:	c9                   	leaveq 
    437b:	c3                   	retq   

000000000000437c <_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E>:
    437c:	f3 0f 1e fa          	endbr64 
    4380:	55                   	push   %rbp
    4381:	48 89 e5             	mov    %rsp,%rbp
    4384:	48 83 ec 20          	sub    $0x20,%rsp
    4388:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    438c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4390:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4394:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    4398:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    439c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    43a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    43a4:	48 89 ce             	mov    %rcx,%rsi
    43a7:	48 89 c7             	mov    %rax,%rdi
    43aa:	e8 93 04 00 00       	callq  4842 <_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>
    43af:	c9                   	leaveq 
    43b0:	c3                   	retq   
    43b1:	90                   	nop

00000000000043b2 <_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_>:
    43b2:	f3 0f 1e fa          	endbr64 
    43b6:	55                   	push   %rbp
    43b7:	48 89 e5             	mov    %rsp,%rbp
    43ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    43be:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    43c2:	90                   	nop
    43c3:	5d                   	pop    %rbp
    43c4:	c3                   	retq   

00000000000043c5 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>:
    43c5:	f3 0f 1e fa          	endbr64 
    43c9:	55                   	push   %rbp
    43ca:	48 89 e5             	mov    %rsp,%rbp
    43cd:	48 83 ec 10          	sub    $0x10,%rsp
    43d1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    43d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    43d9:	48 89 c7             	mov    %rax,%rdi
    43dc:	e8 97 04 00 00       	callq  4878 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
    43e1:	c9                   	leaveq 
    43e2:	c3                   	retq   
    43e3:	90                   	nop

00000000000043e4 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>:
    43e4:	f3 0f 1e fa          	endbr64 
    43e8:	55                   	push   %rbp
    43e9:	48 89 e5             	mov    %rsp,%rbp
    43ec:	48 83 ec 20          	sub    $0x20,%rsp
    43f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    43f4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    43f8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    43fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4400:	48 89 c7             	mov    %rax,%rdi
    4403:	e8 70 04 00 00       	callq  4878 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
    4408:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    440c:	0f 97 c0             	seta   %al
    440f:	84 c0                	test   %al,%al
    4411:	74 05                	je     4418 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv+0x34>
    4413:	e8 38 cd ff ff       	callq  1150 <_ZSt17__throw_bad_allocv@plt>
    4418:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    441c:	48 c1 e0 02          	shl    $0x2,%rax
    4420:	48 89 c7             	mov    %rax,%rdi
    4423:	e8 98 cd ff ff       	callq  11c0 <_Znwm@plt>
    4428:	c9                   	leaveq 
    4429:	c3                   	retq   

000000000000442a <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>:
    442a:	f3 0f 1e fa          	endbr64 
    442e:	55                   	push   %rbp
    442f:	48 89 e5             	mov    %rsp,%rbp
    4432:	48 83 ec 20          	sub    $0x20,%rsp
    4436:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    443a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    443e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4442:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4446:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    444a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    444e:	48 89 ce             	mov    %rcx,%rsi
    4451:	48 89 c7             	mov    %rax,%rdi
    4454:	e8 37 04 00 00       	callq  4890 <_ZSt4copyIPKiPiET0_T_S4_S3_>
    4459:	c9                   	leaveq 
    445a:	c3                   	retq   
    445b:	90                   	nop

000000000000445c <_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE7destroyIS5_EEvPT_>:
    445c:	f3 0f 1e fa          	endbr64 
    4460:	55                   	push   %rbp
    4461:	48 89 e5             	mov    %rsp,%rbp
    4464:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4468:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    446c:	90                   	nop
    446d:	5d                   	pop    %rbp
    446e:	c3                   	retq   

000000000000446f <_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10pointer_toERS5_>:
    446f:	f3 0f 1e fa          	endbr64 
    4473:	55                   	push   %rbp
    4474:	48 89 e5             	mov    %rsp,%rbp
    4477:	48 83 ec 10          	sub    $0x10,%rsp
    447b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    447f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4483:	48 89 c7             	mov    %rax,%rdi
    4486:	e8 55 04 00 00       	callq  48e0 <_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_>
    448b:	c9                   	leaveq 
    448c:	c3                   	retq   

000000000000448d <_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_>:
    448d:	f3 0f 1e fa          	endbr64 
    4491:	55                   	push   %rbp
    4492:	48 89 e5             	mov    %rsp,%rbp
    4495:	48 83 ec 10          	sub    $0x10,%rsp
    4499:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    449d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    44a1:	48 89 c7             	mov    %rax,%rdi
    44a4:	e8 55 04 00 00       	callq  48fe <_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_>
    44a9:	c9                   	leaveq 
    44aa:	c3                   	retq   
    44ab:	90                   	nop

00000000000044ac <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC1Ev>:
    44ac:	f3 0f 1e fa          	endbr64 
    44b0:	55                   	push   %rbp
    44b1:	48 89 e5             	mov    %rsp,%rbp
    44b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    44b8:	90                   	nop
    44b9:	5d                   	pop    %rbp
    44ba:	c3                   	retq   
    44bb:	90                   	nop

00000000000044bc <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED1Ev>:
    44bc:	f3 0f 1e fa          	endbr64 
    44c0:	55                   	push   %rbp
    44c1:	48 89 e5             	mov    %rsp,%rbp
    44c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    44c8:	90                   	nop
    44c9:	5d                   	pop    %rbp
    44ca:	c3                   	retq   
    44cb:	90                   	nop

00000000000044cc <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m>:
    44cc:	f3 0f 1e fa          	endbr64 
    44d0:	55                   	push   %rbp
    44d1:	48 89 e5             	mov    %rsp,%rbp
    44d4:	48 83 ec 20          	sub    $0x20,%rsp
    44d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    44dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    44e0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    44e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    44e8:	48 89 c7             	mov    %rax,%rdi
    44eb:	e8 b0 cc ff ff       	callq  11a0 <_ZdlPv@plt>
    44f0:	90                   	nop
    44f1:	c9                   	leaveq 
    44f2:	c3                   	retq   

00000000000044f3 <_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_>:
    44f3:	f3 0f 1e fa          	endbr64 
    44f7:	55                   	push   %rbp
    44f8:	48 89 e5             	mov    %rsp,%rbp
    44fb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    44ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4503:	5d                   	pop    %rbp
    4504:	c3                   	retq   

0000000000004505 <_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE>:
    4505:	f3 0f 1e fa          	endbr64 
    4509:	55                   	push   %rbp
    450a:	48 89 e5             	mov    %rsp,%rbp
    450d:	48 83 ec 30          	sub    $0x30,%rsp
    4511:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4519:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    451d:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    4521:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
    4525:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4529:	48 89 c7             	mov    %rax,%rdi
    452c:	e8 f5 e5 ff ff       	callq  2b26 <_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv>
    4531:	48 89 c2             	mov    %rax,%rdx
    4534:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4538:	48 89 d6             	mov    %rdx,%rsi
    453b:	48 89 c7             	mov    %rax,%rdi
    453e:	e8 d3 f1 ff ff       	callq  3716 <_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS6_>
    4543:	48 89 c2             	mov    %rax,%rdx
    4546:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    454a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    454e:	48 89 ce             	mov    %rcx,%rsi
    4551:	48 89 c7             	mov    %rax,%rdi
    4554:	e8 b7 03 00 00       	callq  4910 <_ZNKSt8equal_toIiEclERKiS2_>
    4559:	c9                   	leaveq 
    455a:	c3                   	retq   
    455b:	90                   	nop

000000000000455c <_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv>:
    455c:	f3 0f 1e fa          	endbr64 
    4560:	55                   	push   %rbp
    4561:	48 89 e5             	mov    %rsp,%rbp
    4564:	48 83 ec 10          	sub    $0x10,%rsp
    4568:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    456c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4570:	48 89 c7             	mov    %rax,%rdi
    4573:	e8 bf 03 00 00       	callq  4937 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_>
    4578:	c9                   	leaveq 
    4579:	c3                   	retq   

000000000000457a <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv>:
    457a:	f3 0f 1e fa          	endbr64 
    457e:	55                   	push   %rbp
    457f:	48 89 e5             	mov    %rsp,%rbp
    4582:	48 83 ec 10          	sub    $0x10,%rsp
    4586:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    458a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    458e:	48 89 c7             	mov    %rax,%rdi
    4591:	e8 b3 03 00 00       	callq  4949 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_>
    4596:	c9                   	leaveq 
    4597:	c3                   	retq   

0000000000004598 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm>:
    4598:	f3 0f 1e fa          	endbr64 
    459c:	55                   	push   %rbp
    459d:	48 89 e5             	mov    %rsp,%rbp
    45a0:	41 55                	push   %r13
    45a2:	41 54                	push   %r12
    45a4:	53                   	push   %rbx
    45a5:	48 83 ec 28          	sub    $0x28,%rsp
    45a9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    45ad:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    45b1:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    45b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    45b9:	48 89 c7             	mov    %rax,%rdi
    45bc:	e8 97 f7 ff ff       	callq  3d58 <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev>
    45c1:	48 89 c3             	mov    %rax,%rbx
    45c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    45c8:	48 89 c7             	mov    %rax,%rdi
    45cb:	e8 6c ed ff ff       	callq  333c <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev>
    45d0:	49 89 c4             	mov    %rax,%r12
    45d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    45d7:	48 89 c7             	mov    %rax,%rdi
    45da:	e8 9b ff ff ff       	callq  457a <_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv>
    45df:	49 89 c5             	mov    %rax,%r13
    45e2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    45e6:	48 89 c7             	mov    %rax,%rdi
    45e9:	e8 6e 03 00 00       	callq  495c <_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv>
    45ee:	48 89 c6             	mov    %rax,%rsi
    45f1:	4c 89 ef             	mov    %r13,%rdi
    45f4:	e8 81 03 00 00       	callq  497a <_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS7_>
    45f9:	8b 00                	mov    (%rax),%eax
    45fb:	89 c6                	mov    %eax,%esi
    45fd:	4c 89 e7             	mov    %r12,%rdi
    4600:	e8 b5 cf ff ff       	callq  15ba <_ZNKSt4hashIiEclEi>
    4605:	48 89 c1             	mov    %rax,%rcx
    4608:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    460c:	48 89 c2             	mov    %rax,%rdx
    460f:	48 89 ce             	mov    %rcx,%rsi
    4612:	48 89 df             	mov    %rbx,%rdi
    4615:	e8 d0 cf ff ff       	callq  15ea <_ZNKSt8__detail18_Mod_range_hashingclEmm>
    461a:	48 83 c4 28          	add    $0x28,%rsp
    461e:	5b                   	pop    %rbx
    461f:	41 5c                	pop    %r12
    4621:	41 5d                	pop    %r13
    4623:	5d                   	pop    %rbp
    4624:	c3                   	retq   

0000000000004625 <_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_>:
    4625:	f3 0f 1e fa          	endbr64 
    4629:	55                   	push   %rbp
    462a:	48 89 e5             	mov    %rsp,%rbp
    462d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4631:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4635:	48 8b 00             	mov    (%rax),%rax
    4638:	5d                   	pop    %rbp
    4639:	c3                   	retq   

000000000000463a <_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv>:
    463a:	f3 0f 1e fa          	endbr64 
    463e:	55                   	push   %rbp
    463f:	48 89 e5             	mov    %rsp,%rbp
    4642:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4646:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffffff,%rax
    464d:	ff ff 07 
    4650:	5d                   	pop    %rbp
    4651:	c3                   	retq   

0000000000004652 <_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv>:
    4652:	f3 0f 1e fa          	endbr64 
    4656:	55                   	push   %rbp
    4657:	48 89 e5             	mov    %rsp,%rbp
    465a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    465e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4662:	5d                   	pop    %rbp
    4663:	c3                   	retq   

0000000000004664 <_ZNSt4pairIKiiEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE>:
    4664:	f3 0f 1e fa          	endbr64 
    4668:	55                   	push   %rbp
    4669:	48 89 e5             	mov    %rsp,%rbp
    466c:	48 83 ec 30          	sub    $0x30,%rsp
    4670:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4674:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4678:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    467f:	00 00 
    4681:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4685:	31 c0                	xor    %eax,%eax
    4687:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
    468b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    468f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4693:	48 89 ce             	mov    %rcx,%rsi
    4696:	48 89 c7             	mov    %rax,%rdi
    4699:	e8 06 03 00 00       	callq  49a4 <_ZNSt4pairIKiiEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE>
    469e:	90                   	nop
    469f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46a3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    46aa:	00 00 
    46ac:	74 05                	je     46b3 <_ZNSt4pairIKiiEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE+0x4f>
    46ae:	e8 2d cb ff ff       	callq  11e0 <__stack_chk_fail@plt>
    46b3:	c9                   	leaveq 
    46b4:	c3                   	retq   
    46b5:	90                   	nop

00000000000046b6 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm>:
    46b6:	f3 0f 1e fa          	endbr64 
    46ba:	55                   	push   %rbp
    46bb:	48 89 e5             	mov    %rsp,%rbp
    46be:	48 83 ec 10          	sub    $0x10,%rsp
    46c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    46c6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    46ca:	48 83 7d f0 01       	cmpq   $0x1,-0x10(%rbp)
    46cf:	0f 94 c0             	sete   %al
    46d2:	0f b6 c0             	movzbl %al,%eax
    46d5:	48 85 c0             	test   %rax,%rax
    46d8:	74 16                	je     46f0 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm+0x3a>
    46da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46de:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    46e5:	00 
    46e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46ea:	48 83 c0 30          	add    $0x30,%rax
    46ee:	eb 14                	jmp    4704 <_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm+0x4e>
    46f0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    46f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46f8:	48 89 d6             	mov    %rdx,%rsi
    46fb:	48 89 c7             	mov    %rax,%rdi
    46fe:	e8 e3 02 00 00       	callq  49e6 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm>
    4703:	90                   	nop
    4704:	c9                   	leaveq 
    4705:	c3                   	retq   

0000000000004706 <_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E>:
    4706:	f3 0f 1e fa          	endbr64 
    470a:	55                   	push   %rbp
    470b:	48 89 e5             	mov    %rsp,%rbp
    470e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4712:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4716:	5d                   	pop    %rbp
    4717:	c3                   	retq   

0000000000004718 <_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_>:
    4718:	f3 0f 1e fa          	endbr64 
    471c:	55                   	push   %rbp
    471d:	48 89 e5             	mov    %rsp,%rbp
    4720:	53                   	push   %rbx
    4721:	48 83 ec 18          	sub    $0x18,%rsp
    4725:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4729:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    472d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    4731:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4735:	48 89 c7             	mov    %rax,%rdi
    4738:	e8 7d 03 00 00       	callq  4aba <_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_>
    473d:	48 89 c7             	mov    %rax,%rdi
    4740:	e8 93 03 00 00       	callq  4ad8 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
    4745:	48 89 c6             	mov    %rax,%rsi
    4748:	48 89 df             	mov    %rbx,%rdi
    474b:	e8 70 fa ff ff       	callq  41c0 <_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_>
    4750:	90                   	nop
    4751:	48 83 c4 18          	add    $0x18,%rsp
    4755:	5b                   	pop    %rbx
    4756:	5d                   	pop    %rbp
    4757:	c3                   	retq   

0000000000004758 <_ZNSt4pairIKiiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE>:
    4758:	f3 0f 1e fa          	endbr64 
    475c:	55                   	push   %rbp
    475d:	48 89 e5             	mov    %rsp,%rbp
    4760:	48 83 ec 30          	sub    $0x30,%rsp
    4764:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4768:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    476c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4773:	00 00 
    4775:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4779:	31 c0                	xor    %eax,%eax
    477b:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
    477f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4783:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4787:	48 89 ce             	mov    %rcx,%rsi
    478a:	48 89 c7             	mov    %rax,%rdi
    478d:	e8 58 03 00 00       	callq  4aea <_ZNSt4pairIKiiEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE>
    4792:	90                   	nop
    4793:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4797:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    479e:	00 00 
    47a0:	74 05                	je     47a7 <_ZNSt4pairIKiiEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE+0x4f>
    47a2:	e8 39 ca ff ff       	callq  11e0 <__stack_chk_fail@plt>
    47a7:	c9                   	leaveq 
    47a8:	c3                   	retq   
    47a9:	90                   	nop

00000000000047aa <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
    47aa:	f3 0f 1e fa          	endbr64 
    47ae:	55                   	push   %rbp
    47af:	48 89 e5             	mov    %rsp,%rbp
    47b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    47b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    47ba:	5d                   	pop    %rbp
    47bb:	c3                   	retq   

00000000000047bc <_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_>:
    47bc:	f3 0f 1e fa          	endbr64 
    47c0:	55                   	push   %rbp
    47c1:	48 89 e5             	mov    %rsp,%rbp
    47c4:	41 54                	push   %r12
    47c6:	53                   	push   %rbx
    47c7:	48 83 ec 20          	sub    $0x20,%rsp
    47cb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    47cf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    47d3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    47d7:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    47db:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    47df:	48 89 c7             	mov    %rax,%rdi
    47e2:	e8 45 03 00 00       	callq  4b2c <_ZSt12__niter_baseIPiET_S1_>
    47e7:	49 89 c4             	mov    %rax,%r12
    47ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    47ee:	48 89 c7             	mov    %rax,%rdi
    47f1:	e8 36 03 00 00       	callq  4b2c <_ZSt12__niter_baseIPiET_S1_>
    47f6:	48 89 c3             	mov    %rax,%rbx
    47f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    47fd:	48 89 c7             	mov    %rax,%rdi
    4800:	e8 27 03 00 00       	callq  4b2c <_ZSt12__niter_baseIPiET_S1_>
    4805:	48 89 c7             	mov    %rax,%rdi
    4808:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    480c:	48 89 c1             	mov    %rax,%rcx
    480f:	4c 89 e2             	mov    %r12,%rdx
    4812:	48 89 de             	mov    %rbx,%rsi
    4815:	e8 24 03 00 00       	callq  4b3e <_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>
    481a:	48 83 c4 20          	add    $0x20,%rsp
    481e:	5b                   	pop    %rbx
    481f:	41 5c                	pop    %r12
    4821:	5d                   	pop    %rbp
    4822:	c3                   	retq   
    4823:	90                   	nop

0000000000004824 <_ZNSt13move_iteratorIPiEC1ES0_>:
    4824:	f3 0f 1e fa          	endbr64 
    4828:	55                   	push   %rbp
    4829:	48 89 e5             	mov    %rsp,%rbp
    482c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4830:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4834:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4838:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    483c:	48 89 10             	mov    %rdx,(%rax)
    483f:	90                   	nop
    4840:	5d                   	pop    %rbp
    4841:	c3                   	retq   

0000000000004842 <_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>:
    4842:	f3 0f 1e fa          	endbr64 
    4846:	55                   	push   %rbp
    4847:	48 89 e5             	mov    %rsp,%rbp
    484a:	48 83 ec 30          	sub    $0x30,%rsp
    484e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4852:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4856:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    485a:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    485e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    4862:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4866:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    486a:	48 89 ce             	mov    %rcx,%rsi
    486d:	48 89 c7             	mov    %rax,%rdi
    4870:	e8 30 03 00 00       	callq  4ba5 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_>
    4875:	c9                   	leaveq 
    4876:	c3                   	retq   
    4877:	90                   	nop

0000000000004878 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
    4878:	f3 0f 1e fa          	endbr64 
    487c:	55                   	push   %rbp
    487d:	48 89 e5             	mov    %rsp,%rbp
    4880:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4884:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    488b:	ff ff 1f 
    488e:	5d                   	pop    %rbp
    488f:	c3                   	retq   

0000000000004890 <_ZSt4copyIPKiPiET0_T_S4_S3_>:
    4890:	f3 0f 1e fa          	endbr64 
    4894:	55                   	push   %rbp
    4895:	48 89 e5             	mov    %rsp,%rbp
    4898:	53                   	push   %rbx
    4899:	48 83 ec 28          	sub    $0x28,%rsp
    489d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    48a1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    48a5:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    48a9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    48ad:	48 89 c7             	mov    %rax,%rdi
    48b0:	e8 21 03 00 00       	callq  4bd6 <_ZSt12__miter_baseIPKiET_S2_>
    48b5:	48 89 c3             	mov    %rax,%rbx
    48b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    48bc:	48 89 c7             	mov    %rax,%rdi
    48bf:	e8 12 03 00 00       	callq  4bd6 <_ZSt12__miter_baseIPKiET_S2_>
    48c4:	48 89 c1             	mov    %rax,%rcx
    48c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    48cb:	48 89 c2             	mov    %rax,%rdx
    48ce:	48 89 de             	mov    %rbx,%rsi
    48d1:	48 89 cf             	mov    %rcx,%rdi
    48d4:	e8 0f 03 00 00       	callq  4be8 <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>
    48d9:	48 83 c4 28          	add    $0x28,%rsp
    48dd:	5b                   	pop    %rbx
    48de:	5d                   	pop    %rbp
    48df:	c3                   	retq   

00000000000048e0 <_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_>:
    48e0:	f3 0f 1e fa          	endbr64 
    48e4:	55                   	push   %rbp
    48e5:	48 89 e5             	mov    %rsp,%rbp
    48e8:	48 83 ec 10          	sub    $0x10,%rsp
    48ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    48f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    48f4:	48 89 c7             	mov    %rax,%rdi
    48f7:	e8 5a 03 00 00       	callq  4c56 <_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_>
    48fc:	c9                   	leaveq 
    48fd:	c3                   	retq   

00000000000048fe <_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_>:
    48fe:	f3 0f 1e fa          	endbr64 
    4902:	55                   	push   %rbp
    4903:	48 89 e5             	mov    %rsp,%rbp
    4906:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    490a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    490e:	5d                   	pop    %rbp
    490f:	c3                   	retq   

0000000000004910 <_ZNKSt8equal_toIiEclERKiS2_>:
    4910:	f3 0f 1e fa          	endbr64 
    4914:	55                   	push   %rbp
    4915:	48 89 e5             	mov    %rsp,%rbp
    4918:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    491c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4920:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4924:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4928:	8b 10                	mov    (%rax),%edx
    492a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    492e:	8b 00                	mov    (%rax),%eax
    4930:	39 c2                	cmp    %eax,%edx
    4932:	0f 94 c0             	sete   %al
    4935:	5d                   	pop    %rbp
    4936:	c3                   	retq   

0000000000004937 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_>:
    4937:	f3 0f 1e fa          	endbr64 
    493b:	55                   	push   %rbp
    493c:	48 89 e5             	mov    %rsp,%rbp
    493f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4943:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4947:	5d                   	pop    %rbp
    4948:	c3                   	retq   

0000000000004949 <_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_>:
    4949:	f3 0f 1e fa          	endbr64 
    494d:	55                   	push   %rbp
    494e:	48 89 e5             	mov    %rsp,%rbp
    4951:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4955:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4959:	5d                   	pop    %rbp
    495a:	c3                   	retq   
    495b:	90                   	nop

000000000000495c <_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE4_M_vEv>:
    495c:	f3 0f 1e fa          	endbr64 
    4960:	55                   	push   %rbp
    4961:	48 89 e5             	mov    %rsp,%rbp
    4964:	48 83 ec 10          	sub    $0x10,%rsp
    4968:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    496c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4970:	48 89 c7             	mov    %rax,%rdi
    4973:	e8 f0 02 00 00       	callq  4c68 <_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>
    4978:	c9                   	leaveq 
    4979:	c3                   	retq   

000000000000497a <_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS7_>:
    497a:	f3 0f 1e fa          	endbr64 
    497e:	55                   	push   %rbp
    497f:	48 89 e5             	mov    %rsp,%rbp
    4982:	48 83 ec 10          	sub    $0x10,%rsp
    4986:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    498a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    498e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4992:	48 89 c7             	mov    %rax,%rdi
    4995:	e8 f0 02 00 00       	callq  4c8a <_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE>
    499a:	48 89 c7             	mov    %rax,%rdi
    499d:	e8 fa 02 00 00       	callq  4c9c <_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_>
    49a2:	c9                   	leaveq 
    49a3:	c3                   	retq   

00000000000049a4 <_ZNSt4pairIKiiEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE>:
    49a4:	f3 0f 1e fa          	endbr64 
    49a8:	55                   	push   %rbp
    49a9:	48 89 e5             	mov    %rsp,%rbp
    49ac:	48 83 ec 20          	sub    $0x20,%rsp
    49b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    49b4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    49b8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    49bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    49c0:	48 89 c7             	mov    %rax,%rdi
    49c3:	e8 f2 02 00 00       	callq  4cba <_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_>
    49c8:	48 89 c7             	mov    %rax,%rdi
    49cb:	e8 8e f4 ff ff       	callq  3e5e <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
    49d0:	8b 10                	mov    (%rax),%edx
    49d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    49d6:	89 10                	mov    %edx,(%rax)
    49d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    49dc:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    49e3:	90                   	nop
    49e4:	c9                   	leaveq 
    49e5:	c3                   	retq   

00000000000049e6 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm>:
    49e6:	f3 0f 1e fa          	endbr64 
    49ea:	55                   	push   %rbp
    49eb:	48 89 e5             	mov    %rsp,%rbp
    49ee:	53                   	push   %rbx
    49ef:	48 83 ec 38          	sub    $0x38,%rsp
    49f3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    49f7:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    49fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4a02:	00 00 
    4a04:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4a08:	31 c0                	xor    %eax,%eax
    4a0a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4a0e:	48 89 c7             	mov    %rax,%rdi
    4a11:	e8 f0 ea ff ff       	callq  3506 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv>
    4a16:	48 89 c2             	mov    %rax,%rdx
    4a19:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
    4a1d:	48 89 d6             	mov    %rdx,%rsi
    4a20:	48 89 c7             	mov    %rax,%rdi
    4a23:	e8 a8 f2 ff ff       	callq  3cd0 <_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E>
    4a28:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    4a2c:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
    4a30:	48 89 d6             	mov    %rdx,%rsi
    4a33:	48 89 c7             	mov    %rax,%rdi
    4a36:	e8 9d 02 00 00       	callq  4cd8 <_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m>
    4a3b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    4a3f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4a43:	48 89 c7             	mov    %rax,%rdi
    4a46:	e8 bb 02 00 00       	callq  4d06 <_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_>
    4a4b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    4a4f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    4a53:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4a5a:	00 
    4a5b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4a5f:	be 00 00 00 00       	mov    $0x0,%esi
    4a64:	48 89 c7             	mov    %rax,%rdi
    4a67:	e8 14 c7 ff ff       	callq  1180 <memset@plt>
    4a6c:	48 8b 5d e0          	mov    -0x20(%rbp),%rbx
    4a70:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
    4a74:	48 89 c7             	mov    %rax,%rdi
    4a77:	e8 78 f2 ff ff       	callq  3cf4 <_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev>
    4a7c:	48 89 d8             	mov    %rbx,%rax
    4a7f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    4a83:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4a8a:	00 00 
    4a8c:	74 25                	je     4ab3 <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm+0xcd>
    4a8e:	eb 1e                	jmp    4aae <_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm+0xc8>
    4a90:	f3 0f 1e fa          	endbr64 
    4a94:	48 89 c3             	mov    %rax,%rbx
    4a97:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
    4a9b:	48 89 c7             	mov    %rax,%rdi
    4a9e:	e8 51 f2 ff ff       	callq  3cf4 <_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev>
    4aa3:	48 89 d8             	mov    %rbx,%rax
    4aa6:	48 89 c7             	mov    %rax,%rdi
    4aa9:	e8 a2 c7 ff ff       	callq  1250 <_Unwind_Resume@plt>
    4aae:	e8 2d c7 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    4ab3:	48 83 c4 38          	add    $0x38,%rsp
    4ab7:	5b                   	pop    %rbx
    4ab8:	5d                   	pop    %rbp
    4ab9:	c3                   	retq   

0000000000004aba <_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_>:
    4aba:	f3 0f 1e fa          	endbr64 
    4abe:	55                   	push   %rbp
    4abf:	48 89 e5             	mov    %rsp,%rbp
    4ac2:	48 83 ec 10          	sub    $0x10,%rsp
    4ac6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4aca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ace:	48 89 c7             	mov    %rax,%rdi
    4ad1:	e8 42 02 00 00       	callq  4d18 <_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_>
    4ad6:	c9                   	leaveq 
    4ad7:	c3                   	retq   

0000000000004ad8 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>:
    4ad8:	f3 0f 1e fa          	endbr64 
    4adc:	55                   	push   %rbp
    4add:	48 89 e5             	mov    %rsp,%rbp
    4ae0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4ae4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ae8:	5d                   	pop    %rbp
    4ae9:	c3                   	retq   

0000000000004aea <_ZNSt4pairIKiiEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE>:
    4aea:	f3 0f 1e fa          	endbr64 
    4aee:	55                   	push   %rbp
    4aef:	48 89 e5             	mov    %rsp,%rbp
    4af2:	48 83 ec 20          	sub    $0x20,%rsp
    4af6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4afa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4afe:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4b02:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4b06:	48 89 c7             	mov    %rax,%rdi
    4b09:	e8 1f 02 00 00       	callq  4d2d <_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
    4b0e:	48 89 c7             	mov    %rax,%rdi
    4b11:	e8 c2 ff ff ff       	callq  4ad8 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
    4b16:	8b 10                	mov    (%rax),%edx
    4b18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b1c:	89 10                	mov    %edx,(%rax)
    4b1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b22:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    4b29:	90                   	nop
    4b2a:	c9                   	leaveq 
    4b2b:	c3                   	retq   

0000000000004b2c <_ZSt12__niter_baseIPiET_S1_>:
    4b2c:	f3 0f 1e fa          	endbr64 
    4b30:	55                   	push   %rbp
    4b31:	48 89 e5             	mov    %rsp,%rbp
    4b34:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4b38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b3c:	5d                   	pop    %rbp
    4b3d:	c3                   	retq   

0000000000004b3e <_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>:
    4b3e:	f3 0f 1e fa          	endbr64 
    4b42:	55                   	push   %rbp
    4b43:	48 89 e5             	mov    %rsp,%rbp
    4b46:	48 83 ec 30          	sub    $0x30,%rsp
    4b4a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4b4e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4b52:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4b56:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    4b5a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4b5e:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    4b62:	48 c1 f8 02          	sar    $0x2,%rax
    4b66:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4b6a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    4b6f:	7e 1f                	jle    4b90 <_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E+0x52>
    4b71:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b75:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    4b7c:	00 
    4b7d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    4b81:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4b85:	48 89 ce             	mov    %rcx,%rsi
    4b88:	48 89 c7             	mov    %rax,%rdi
    4b8b:	e8 90 c6 ff ff       	callq  1220 <memmove@plt>
    4b90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b94:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    4b9b:	00 
    4b9c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4ba0:	48 01 d0             	add    %rdx,%rax
    4ba3:	c9                   	leaveq 
    4ba4:	c3                   	retq   

0000000000004ba5 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_>:
    4ba5:	f3 0f 1e fa          	endbr64 
    4ba9:	55                   	push   %rbp
    4baa:	48 89 e5             	mov    %rsp,%rbp
    4bad:	48 83 ec 20          	sub    $0x20,%rsp
    4bb1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4bb5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4bb9:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4bbd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4bc1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    4bc5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4bc9:	48 89 ce             	mov    %rcx,%rsi
    4bcc:	48 89 c7             	mov    %rax,%rdi
    4bcf:	e8 77 01 00 00       	callq  4d4b <_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>
    4bd4:	c9                   	leaveq 
    4bd5:	c3                   	retq   

0000000000004bd6 <_ZSt12__miter_baseIPKiET_S2_>:
    4bd6:	f3 0f 1e fa          	endbr64 
    4bda:	55                   	push   %rbp
    4bdb:	48 89 e5             	mov    %rsp,%rbp
    4bde:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4be2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4be6:	5d                   	pop    %rbp
    4be7:	c3                   	retq   

0000000000004be8 <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>:
    4be8:	f3 0f 1e fa          	endbr64 
    4bec:	55                   	push   %rbp
    4bed:	48 89 e5             	mov    %rsp,%rbp
    4bf0:	41 54                	push   %r12
    4bf2:	53                   	push   %rbx
    4bf3:	48 83 ec 20          	sub    $0x20,%rsp
    4bf7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4bfb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4bff:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4c03:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4c07:	48 89 c7             	mov    %rax,%rdi
    4c0a:	e8 1d ff ff ff       	callq  4b2c <_ZSt12__niter_baseIPiET_S1_>
    4c0f:	49 89 c4             	mov    %rax,%r12
    4c12:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4c16:	48 89 c7             	mov    %rax,%rdi
    4c19:	e8 7d 01 00 00       	callq  4d9b <_ZSt12__niter_baseIPKiET_S2_>
    4c1e:	48 89 c3             	mov    %rax,%rbx
    4c21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4c25:	48 89 c7             	mov    %rax,%rdi
    4c28:	e8 6e 01 00 00       	callq  4d9b <_ZSt12__niter_baseIPKiET_S2_>
    4c2d:	4c 89 e2             	mov    %r12,%rdx
    4c30:	48 89 de             	mov    %rbx,%rsi
    4c33:	48 89 c7             	mov    %rax,%rdi
    4c36:	e8 72 01 00 00       	callq  4dad <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>
    4c3b:	48 89 c2             	mov    %rax,%rdx
    4c3e:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    4c42:	48 89 d6             	mov    %rdx,%rsi
    4c45:	48 89 c7             	mov    %rax,%rdi
    4c48:	e8 95 01 00 00       	callq  4de2 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
    4c4d:	48 83 c4 20          	add    $0x20,%rsp
    4c51:	5b                   	pop    %rbx
    4c52:	41 5c                	pop    %r12
    4c54:	5d                   	pop    %rbp
    4c55:	c3                   	retq   

0000000000004c56 <_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEPT_RS6_>:
    4c56:	f3 0f 1e fa          	endbr64 
    4c5a:	55                   	push   %rbp
    4c5b:	48 89 e5             	mov    %rsp,%rbp
    4c5e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4c62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c66:	5d                   	pop    %rbp
    4c67:	c3                   	retq   

0000000000004c68 <_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv>:
    4c68:	f3 0f 1e fa          	endbr64 
    4c6c:	55                   	push   %rbp
    4c6d:	48 89 e5             	mov    %rsp,%rbp
    4c70:	48 83 ec 10          	sub    $0x10,%rsp
    4c74:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4c78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c7c:	48 83 c0 08          	add    $0x8,%rax
    4c80:	48 89 c7             	mov    %rax,%rdi
    4c83:	e8 70 01 00 00       	callq  4df8 <_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv>
    4c88:	c9                   	leaveq 
    4c89:	c3                   	retq   

0000000000004c8a <_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE>:
    4c8a:	f3 0f 1e fa          	endbr64 
    4c8e:	55                   	push   %rbp
    4c8f:	48 89 e5             	mov    %rsp,%rbp
    4c92:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4c96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c9a:	5d                   	pop    %rbp
    4c9b:	c3                   	retq   

0000000000004c9c <_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_>:
    4c9c:	f3 0f 1e fa          	endbr64 
    4ca0:	55                   	push   %rbp
    4ca1:	48 89 e5             	mov    %rsp,%rbp
    4ca4:	48 83 ec 10          	sub    $0x10,%rsp
    4ca8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4cac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4cb0:	48 89 c7             	mov    %rax,%rdi
    4cb3:	e8 5e 01 00 00       	callq  4e16 <_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E>
    4cb8:	c9                   	leaveq 
    4cb9:	c3                   	retq   

0000000000004cba <_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_>:
    4cba:	f3 0f 1e fa          	endbr64 
    4cbe:	55                   	push   %rbp
    4cbf:	48 89 e5             	mov    %rsp,%rbp
    4cc2:	48 83 ec 10          	sub    $0x10,%rsp
    4cc6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4cca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4cce:	48 89 c7             	mov    %rax,%rdi
    4cd1:	e8 52 01 00 00       	callq  4e28 <_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE>
    4cd6:	c9                   	leaveq 
    4cd7:	c3                   	retq   

0000000000004cd8 <_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m>:
    4cd8:	f3 0f 1e fa          	endbr64 
    4cdc:	55                   	push   %rbp
    4cdd:	48 89 e5             	mov    %rsp,%rbp
    4ce0:	48 83 ec 10          	sub    $0x10,%rsp
    4ce4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4ce8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4cec:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    4cf0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4cf4:	ba 00 00 00 00       	mov    $0x0,%edx
    4cf9:	48 89 ce             	mov    %rcx,%rsi
    4cfc:	48 89 c7             	mov    %rax,%rdi
    4cff:	e8 42 01 00 00       	callq  4e46 <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv>
    4d04:	c9                   	leaveq 
    4d05:	c3                   	retq   

0000000000004d06 <_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_>:
    4d06:	f3 0f 1e fa          	endbr64 
    4d0a:	55                   	push   %rbp
    4d0b:	48 89 e5             	mov    %rsp,%rbp
    4d0e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d16:	5d                   	pop    %rbp
    4d17:	c3                   	retq   

0000000000004d18 <_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_>:
    4d18:	f3 0f 1e fa          	endbr64 
    4d1c:	55                   	push   %rbp
    4d1d:	48 89 e5             	mov    %rsp,%rbp
    4d20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d28:	48 8b 00             	mov    (%rax),%rax
    4d2b:	5d                   	pop    %rbp
    4d2c:	c3                   	retq   

0000000000004d2d <_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
    4d2d:	f3 0f 1e fa          	endbr64 
    4d31:	55                   	push   %rbp
    4d32:	48 89 e5             	mov    %rsp,%rbp
    4d35:	48 83 ec 10          	sub    $0x10,%rsp
    4d39:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d3d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d41:	48 89 c7             	mov    %rax,%rdi
    4d44:	e8 43 01 00 00       	callq  4e8c <_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
    4d49:	c9                   	leaveq 
    4d4a:	c3                   	retq   

0000000000004d4b <_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>:
    4d4b:	f3 0f 1e fa          	endbr64 
    4d4f:	55                   	push   %rbp
    4d50:	48 89 e5             	mov    %rsp,%rbp
    4d53:	53                   	push   %rbx
    4d54:	48 83 ec 28          	sub    $0x28,%rsp
    4d58:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4d5c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4d60:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4d64:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4d68:	48 89 c7             	mov    %rax,%rdi
    4d6b:	e8 3a 01 00 00       	callq  4eaa <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
    4d70:	48 89 c3             	mov    %rax,%rbx
    4d73:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4d77:	48 89 c7             	mov    %rax,%rdi
    4d7a:	e8 2b 01 00 00       	callq  4eaa <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
    4d7f:	48 89 c1             	mov    %rax,%rcx
    4d82:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d86:	48 89 c2             	mov    %rax,%rdx
    4d89:	48 89 de             	mov    %rbx,%rsi
    4d8c:	48 89 cf             	mov    %rcx,%rdi
    4d8f:	e8 3c 01 00 00       	callq  4ed0 <_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_>
    4d94:	48 83 c4 28          	add    $0x28,%rsp
    4d98:	5b                   	pop    %rbx
    4d99:	5d                   	pop    %rbp
    4d9a:	c3                   	retq   

0000000000004d9b <_ZSt12__niter_baseIPKiET_S2_>:
    4d9b:	f3 0f 1e fa          	endbr64 
    4d9f:	55                   	push   %rbp
    4da0:	48 89 e5             	mov    %rsp,%rbp
    4da3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4da7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4dab:	5d                   	pop    %rbp
    4dac:	c3                   	retq   

0000000000004dad <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>:
    4dad:	f3 0f 1e fa          	endbr64 
    4db1:	55                   	push   %rbp
    4db2:	48 89 e5             	mov    %rsp,%rbp
    4db5:	48 83 ec 30          	sub    $0x30,%rsp
    4db9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4dbd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4dc1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4dc5:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    4dc9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    4dcd:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4dd1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4dd5:	48 89 ce             	mov    %rcx,%rsi
    4dd8:	48 89 c7             	mov    %rax,%rdi
    4ddb:	e8 5e 01 00 00       	callq  4f3e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
    4de0:	c9                   	leaveq 
    4de1:	c3                   	retq   

0000000000004de2 <_ZSt12__niter_wrapIPiET_RKS1_S1_>:
    4de2:	f3 0f 1e fa          	endbr64 
    4de6:	55                   	push   %rbp
    4de7:	48 89 e5             	mov    %rsp,%rbp
    4dea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4dee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4df2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4df6:	5d                   	pop    %rbp
    4df7:	c3                   	retq   

0000000000004df8 <_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv>:
    4df8:	f3 0f 1e fa          	endbr64 
    4dfc:	55                   	push   %rbp
    4dfd:	48 89 e5             	mov    %rsp,%rbp
    4e00:	48 83 ec 10          	sub    $0x10,%rsp
    4e04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4e08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4e0c:	48 89 c7             	mov    %rax,%rdi
    4e0f:	e8 8e 01 00 00       	callq  4fa2 <_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv>
    4e14:	c9                   	leaveq 
    4e15:	c3                   	retq   

0000000000004e16 <_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E>:
    4e16:	f3 0f 1e fa          	endbr64 
    4e1a:	55                   	push   %rbp
    4e1b:	48 89 e5             	mov    %rsp,%rbp
    4e1e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4e22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4e26:	5d                   	pop    %rbp
    4e27:	c3                   	retq   

0000000000004e28 <_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE>:
    4e28:	f3 0f 1e fa          	endbr64 
    4e2c:	55                   	push   %rbp
    4e2d:	48 89 e5             	mov    %rsp,%rbp
    4e30:	48 83 ec 10          	sub    $0x10,%rsp
    4e34:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4e38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4e3c:	48 89 c7             	mov    %rax,%rdi
    4e3f:	e8 fc ef ff ff       	callq  3e40 <_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_>
    4e44:	c9                   	leaveq 
    4e45:	c3                   	retq   

0000000000004e46 <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv>:
    4e46:	f3 0f 1e fa          	endbr64 
    4e4a:	55                   	push   %rbp
    4e4b:	48 89 e5             	mov    %rsp,%rbp
    4e4e:	48 83 ec 20          	sub    $0x20,%rsp
    4e52:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4e56:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4e5a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4e5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4e62:	48 89 c7             	mov    %rax,%rdi
    4e65:	e8 4a 01 00 00       	callq  4fb4 <_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv>
    4e6a:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    4e6e:	0f 97 c0             	seta   %al
    4e71:	84 c0                	test   %al,%al
    4e73:	74 05                	je     4e7a <_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv+0x34>
    4e75:	e8 d6 c2 ff ff       	callq  1150 <_ZSt17__throw_bad_allocv@plt>
    4e7a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4e7e:	48 c1 e0 03          	shl    $0x3,%rax
    4e82:	48 89 c7             	mov    %rax,%rdi
    4e85:	e8 36 c3 ff ff       	callq  11c0 <_Znwm@plt>
    4e8a:	c9                   	leaveq 
    4e8b:	c3                   	retq   

0000000000004e8c <_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
    4e8c:	f3 0f 1e fa          	endbr64 
    4e90:	55                   	push   %rbp
    4e91:	48 89 e5             	mov    %rsp,%rbp
    4e94:	48 83 ec 10          	sub    $0x10,%rsp
    4e98:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4e9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ea0:	48 89 c7             	mov    %rax,%rdi
    4ea3:	e8 12 fc ff ff       	callq  4aba <_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_>
    4ea8:	c9                   	leaveq 
    4ea9:	c3                   	retq   

0000000000004eaa <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>:
    4eaa:	f3 0f 1e fa          	endbr64 
    4eae:	55                   	push   %rbp
    4eaf:	48 89 e5             	mov    %rsp,%rbp
    4eb2:	48 83 ec 10          	sub    $0x10,%rsp
    4eb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4eba:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    4ebe:	48 89 c7             	mov    %rax,%rdi
    4ec1:	e8 06 01 00 00       	callq  4fcc <_ZNKSt13move_iteratorIPiE4baseEv>
    4ec6:	48 89 c7             	mov    %rax,%rdi
    4ec9:	e8 13 01 00 00       	callq  4fe1 <_ZSt12__miter_baseIPiET_S1_>
    4ece:	c9                   	leaveq 
    4ecf:	c3                   	retq   

0000000000004ed0 <_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_>:
    4ed0:	f3 0f 1e fa          	endbr64 
    4ed4:	55                   	push   %rbp
    4ed5:	48 89 e5             	mov    %rsp,%rbp
    4ed8:	41 54                	push   %r12
    4eda:	53                   	push   %rbx
    4edb:	48 83 ec 20          	sub    $0x20,%rsp
    4edf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4ee3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4ee7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4eeb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4eef:	48 89 c7             	mov    %rax,%rdi
    4ef2:	e8 35 fc ff ff       	callq  4b2c <_ZSt12__niter_baseIPiET_S1_>
    4ef7:	49 89 c4             	mov    %rax,%r12
    4efa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4efe:	48 89 c7             	mov    %rax,%rdi
    4f01:	e8 26 fc ff ff       	callq  4b2c <_ZSt12__niter_baseIPiET_S1_>
    4f06:	48 89 c3             	mov    %rax,%rbx
    4f09:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4f0d:	48 89 c7             	mov    %rax,%rdi
    4f10:	e8 17 fc ff ff       	callq  4b2c <_ZSt12__niter_baseIPiET_S1_>
    4f15:	4c 89 e2             	mov    %r12,%rdx
    4f18:	48 89 de             	mov    %rbx,%rsi
    4f1b:	48 89 c7             	mov    %rax,%rdi
    4f1e:	e8 d0 00 00 00       	callq  4ff3 <_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_>
    4f23:	48 89 c2             	mov    %rax,%rdx
    4f26:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    4f2a:	48 89 d6             	mov    %rdx,%rsi
    4f2d:	48 89 c7             	mov    %rax,%rdi
    4f30:	e8 ad fe ff ff       	callq  4de2 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
    4f35:	48 83 c4 20          	add    $0x20,%rsp
    4f39:	5b                   	pop    %rbx
    4f3a:	41 5c                	pop    %r12
    4f3c:	5d                   	pop    %rbp
    4f3d:	c3                   	retq   

0000000000004f3e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
    4f3e:	f3 0f 1e fa          	endbr64 
    4f42:	55                   	push   %rbp
    4f43:	48 89 e5             	mov    %rsp,%rbp
    4f46:	48 83 ec 30          	sub    $0x30,%rsp
    4f4a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4f4e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4f52:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    4f56:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4f5a:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    4f5e:	48 c1 f8 02          	sar    $0x2,%rax
    4f62:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4f66:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    4f6b:	74 1f                	je     4f8c <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x4e>
    4f6d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4f71:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    4f78:	00 
    4f79:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    4f7d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4f81:	48 89 ce             	mov    %rcx,%rsi
    4f84:	48 89 c7             	mov    %rax,%rdi
    4f87:	e8 94 c2 ff ff       	callq  1220 <memmove@plt>
    4f8c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4f90:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    4f97:	00 
    4f98:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4f9c:	48 01 d0             	add    %rdx,%rax
    4f9f:	c9                   	leaveq 
    4fa0:	c3                   	retq   
    4fa1:	90                   	nop

0000000000004fa2 <_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv>:
    4fa2:	f3 0f 1e fa          	endbr64 
    4fa6:	55                   	push   %rbp
    4fa7:	48 89 e5             	mov    %rsp,%rbp
    4faa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4fae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4fb2:	5d                   	pop    %rbp
    4fb3:	c3                   	retq   

0000000000004fb4 <_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv>:
    4fb4:	f3 0f 1e fa          	endbr64 
    4fb8:	55                   	push   %rbp
    4fb9:	48 89 e5             	mov    %rsp,%rbp
    4fbc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4fc0:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    4fc7:	ff ff 0f 
    4fca:	5d                   	pop    %rbp
    4fcb:	c3                   	retq   

0000000000004fcc <_ZNKSt13move_iteratorIPiE4baseEv>:
    4fcc:	f3 0f 1e fa          	endbr64 
    4fd0:	55                   	push   %rbp
    4fd1:	48 89 e5             	mov    %rsp,%rbp
    4fd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4fd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4fdc:	48 8b 00             	mov    (%rax),%rax
    4fdf:	5d                   	pop    %rbp
    4fe0:	c3                   	retq   

0000000000004fe1 <_ZSt12__miter_baseIPiET_S1_>:
    4fe1:	f3 0f 1e fa          	endbr64 
    4fe5:	55                   	push   %rbp
    4fe6:	48 89 e5             	mov    %rsp,%rbp
    4fe9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4fed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ff1:	5d                   	pop    %rbp
    4ff2:	c3                   	retq   

0000000000004ff3 <_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_>:
    4ff3:	f3 0f 1e fa          	endbr64 
    4ff7:	55                   	push   %rbp
    4ff8:	48 89 e5             	mov    %rsp,%rbp
    4ffb:	48 83 ec 30          	sub    $0x30,%rsp
    4fff:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5003:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5007:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    500b:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    500f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    5013:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    5017:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    501b:	48 89 ce             	mov    %rcx,%rsi
    501e:	48 89 c7             	mov    %rax,%rdi
    5021:	e8 02 00 00 00       	callq  5028 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
    5026:	c9                   	leaveq 
    5027:	c3                   	retq   

0000000000005028 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
    5028:	f3 0f 1e fa          	endbr64 
    502c:	55                   	push   %rbp
    502d:	48 89 e5             	mov    %rsp,%rbp
    5030:	48 83 ec 30          	sub    $0x30,%rsp
    5034:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5038:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    503c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    5040:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5044:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    5048:	48 c1 f8 02          	sar    $0x2,%rax
    504c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5050:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    5055:	74 1f                	je     5076 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x4e>
    5057:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    505b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    5062:	00 
    5063:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    5067:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    506b:	48 89 ce             	mov    %rcx,%rsi
    506e:	48 89 c7             	mov    %rax,%rdi
    5071:	e8 aa c1 ff ff       	callq  1220 <memmove@plt>
    5076:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    507a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    5081:	00 
    5082:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5086:	48 01 d0             	add    %rdx,%rax
    5089:	c9                   	leaveq 
    508a:	c3                   	retq   
    508b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000005090 <__libc_csu_init>:
    5090:	f3 0f 1e fa          	endbr64 
    5094:	41 57                	push   %r15
    5096:	4c 8d 3d 63 4c 00 00 	lea    0x4c63(%rip),%r15        # 9d00 <__frame_dummy_init_array_entry>
    509d:	41 56                	push   %r14
    509f:	49 89 d6             	mov    %rdx,%r14
    50a2:	41 55                	push   %r13
    50a4:	49 89 f5             	mov    %rsi,%r13
    50a7:	41 54                	push   %r12
    50a9:	41 89 fc             	mov    %edi,%r12d
    50ac:	55                   	push   %rbp
    50ad:	48 8d 2d 5c 4c 00 00 	lea    0x4c5c(%rip),%rbp        # 9d10 <__do_global_dtors_aux_fini_array_entry>
    50b4:	53                   	push   %rbx
    50b5:	4c 29 fd             	sub    %r15,%rbp
    50b8:	48 83 ec 08          	sub    $0x8,%rsp
    50bc:	e8 3f bf ff ff       	callq  1000 <_init>
    50c1:	48 c1 fd 03          	sar    $0x3,%rbp
    50c5:	74 1f                	je     50e6 <__libc_csu_init+0x56>
    50c7:	31 db                	xor    %ebx,%ebx
    50c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    50d0:	4c 89 f2             	mov    %r14,%rdx
    50d3:	4c 89 ee             	mov    %r13,%rsi
    50d6:	44 89 e7             	mov    %r12d,%edi
    50d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    50dd:	48 83 c3 01          	add    $0x1,%rbx
    50e1:	48 39 dd             	cmp    %rbx,%rbp
    50e4:	75 ea                	jne    50d0 <__libc_csu_init+0x40>
    50e6:	48 83 c4 08          	add    $0x8,%rsp
    50ea:	5b                   	pop    %rbx
    50eb:	5d                   	pop    %rbp
    50ec:	41 5c                	pop    %r12
    50ee:	41 5d                	pop    %r13
    50f0:	41 5e                	pop    %r14
    50f2:	41 5f                	pop    %r15
    50f4:	c3                   	retq   
    50f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    50fc:	00 00 00 00 

0000000000005100 <__libc_csu_fini>:
    5100:	f3 0f 1e fa          	endbr64 
    5104:	c3                   	retq   

Disassembly of section .fini:

0000000000005108 <_fini>:
    5108:	f3 0f 1e fa          	endbr64 
    510c:	48 83 ec 08          	sub    $0x8,%rsp
    5110:	48 83 c4 08          	add    $0x8,%rsp
    5114:	c3                   	retq   

Disassembly of section .rodata:

0000000000006000 <_IO_stdin_used>:
    6000:	01 00                	add    %eax,(%rax)
    6002:	02 00                	add    (%rax),%al
    6004:	00 00                	add    %al,(%rax)
	...

0000000000006008 <_ZStL19piecewise_construct>:
	...

0000000000006009 <_ZStL13allocator_arg>:
	...

000000000000600a <_ZStL6ignore>:
    600a:	00 20                	add    %ah,(%rax)
    600c:	00 76 65             	add    %dh,0x65(%rsi)
    600f:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    6013:	3a 3a                	cmp    (%rdx),%bh
    6015:	5f                   	pop    %rdi
    6016:	4d 5f                	rex.WRB pop %r15
    6018:	72 65                	jb     607f <__GNU_EH_FRAME_HDR+0x1f>
    601a:	61                   	(bad)  
    601b:	6c                   	insb   (%dx),%es:(%rdi)
    601c:	6c                   	insb   (%dx),%es:(%rdi)
    601d:	6f                   	outsl  %ds:(%rsi),(%dx)
    601e:	63 5f 69             	movslq 0x69(%rdi),%ebx
    6021:	6e                   	outsb  %ds:(%rsi),(%dx)
    6022:	73 65                	jae    6089 <__GNU_EH_FRAME_HDR+0x29>
    6024:	72 74                	jb     609a <__GNU_EH_FRAME_HDR+0x3a>
    6026:	00 00                	add    %al,(%rax)
    6028:	63 61 6e             	movslq 0x6e(%rcx),%esp
    602b:	6e                   	outsb  %ds:(%rsi),(%dx)
    602c:	6f                   	outsl  %ds:(%rsi),(%dx)
    602d:	74 20                	je     604f <_ZStL6ignore+0x45>
    602f:	63 72 65             	movslq 0x65(%rdx),%esi
    6032:	61                   	(bad)  
    6033:	74 65                	je     609a <__GNU_EH_FRAME_HDR+0x3a>
    6035:	20 73 74             	and    %dh,0x74(%rbx)
    6038:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    603b:	76 65                	jbe    60a2 <__GNU_EH_FRAME_HDR+0x42>
    603d:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    6041:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
    6045:	67 65 72 20          	addr32 gs jb 6069 <__GNU_EH_FRAME_HDR+0x9>
    6049:	74 68                	je     60b3 <__GNU_EH_FRAME_HDR+0x53>
    604b:	61                   	(bad)  
    604c:	6e                   	outsb  %ds:(%rsi),(%dx)
    604d:	20 6d 61             	and    %ch,0x61(%rbp)
    6050:	78 5f                	js     60b1 <__GNU_EH_FRAME_HDR+0x51>
    6052:	73 69                	jae    60bd <__GNU_EH_FRAME_HDR+0x5d>
    6054:	7a 65                	jp     60bb <__GNU_EH_FRAME_HDR+0x5b>
    6056:	28 29                	sub    %ch,(%rcx)
    6058:	00 00                	add    %al,(%rax)
    605a:	00 00                	add    %al,(%rax)
    605c:	00 00                	add    %al,(%rax)
    605e:	80                   	.byte 0x80
    605f:	3f                   	(bad)  

Disassembly of section .eh_frame_hdr:

0000000000006060 <__GNU_EH_FRAME_HDR>:
    6060:	01 1b                	add    %ebx,(%rbx)
    6062:	03 3b                	add    (%rbx),%edi
    6064:	d4                   	(bad)  
    6065:	07                   	(bad)  
    6066:	00 00                	add    %al,(%rax)
    6068:	f9                   	stc    
    6069:	00 00                	add    %al,(%rax)
    606b:	00 c0                	add    %al,%al
    606d:	af                   	scas   %es:(%rdi),%eax
    606e:	ff                   	(bad)  
    606f:	ff 08                	decl   (%rax)
    6071:	08 00                	or     %al,(%rax)
    6073:	00 e0                	add    %ah,%al
    6075:	b0 ff                	mov    $0xff,%al
    6077:	ff 30                	pushq  (%rax)
    6079:	08 00                	or     %al,(%rax)
    607b:	00 f0                	add    %dh,%al
    607d:	b0 ff                	mov    $0xff,%al
    607f:	ff 48 08             	decl   0x8(%rax)
    6082:	00 00                	add    %al,(%rax)
    6084:	00 b2 ff ff f0 07    	add    %dh,0x7f0ffff(%rdx)
    608a:	00 00                	add    %al,(%rax)
    608c:	e9 b2 ff ff 08       	jmpq   9006043 <_end+0x8ffbeeb>
    6091:	0b 00                	or     (%rax),%eax
    6093:	00 ca                	add    %cl,%dl
    6095:	b4 ff                	mov    $0xff,%ah
    6097:	ff 6c 27 00          	ljmp   *0x0(%rdi,%riz,1)
    609b:	00 17                	add    %dl,(%rdi)
    609d:	b5 ff                	mov    $0xff,%ch
    609f:	ff 8c 27 00 00 30 b5 	decl   -0x4ad00000(%rdi,%riz,1)
    60a6:	ff                   	(bad)  
    60a7:	ff 60 08             	jmpq   *0x8(%rax)
    60aa:	00 00                	add    %al,(%rax)
    60ac:	46 b5 ff             	rex.RX mov $0xff,%bpl
    60af:	ff 80 08 00 00 5a    	incl   0x5a000008(%rax)
    60b5:	b5 ff                	mov    $0xff,%ch
    60b7:	ff a0 08 00 00 70    	jmpq   *0x70000008(%rax)
    60bd:	b5 ff                	mov    $0xff,%ch
    60bf:	ff c0                	inc    %eax
    60c1:	08 00                	or     %al,(%rax)
    60c3:	00 8a b5 ff ff e0    	add    %cl,-0x1f00004b(%rdx)
    60c9:	08 00                	or     %al,(%rax)
    60cb:	00 b0 b5 ff ff 00    	add    %dh,0xffffb5(%rax)
    60d1:	09 00                	or     %eax,(%rax)
    60d3:	00 de                	add    %bl,%dh
    60d5:	b5 ff                	mov    $0xff,%ch
    60d7:	ff 20                	jmpq   *(%rax)
    60d9:	09 00                	or     %eax,(%rax)
    60db:	00 f4                	add    %dh,%ah
    60dd:	b5 ff                	mov    $0xff,%ch
    60df:	ff 40 09             	incl   0x9(%rax)
    60e2:	00 00                	add    %al,(%rax)
    60e4:	13 b6 ff ff 60 09    	adc    0x960ffff(%rsi),%esi
    60ea:	00 00                	add    %al,(%rax)
    60ec:	42 b6 ff             	rex.X mov $0xff,%sil
    60ef:	ff 80 09 00 00 62    	incl   0x62000009(%rax)
    60f5:	b6 ff                	mov    $0xff,%dh
    60f7:	ff a0 09 00 00 82    	jmpq   *-0x7dfffff7(%rax)
    60fd:	b6 ff                	mov    $0xff,%dh
    60ff:	ff c0                	inc    %eax
    6101:	09 00                	or     %eax,(%rax)
    6103:	00 a2 b6 ff ff e0    	add    %ah,-0x1f00004a(%rdx)
    6109:	09 00                	or     %eax,(%rax)
    610b:	00 c2                	add    %al,%dl
    610d:	b6 ff                	mov    $0xff,%dh
    610f:	ff 00                	incl   (%rax)
    6111:	0a 00                	or     (%rax),%al
    6113:	00 3c b7             	add    %bh,(%rdi,%rsi,4)
    6116:	ff                   	(bad)  
    6117:	ff 20                	jmpq   *(%rax)
    6119:	0a 00                	or     (%rax),%al
    611b:	00 5c b7 ff          	add    %bl,-0x1(%rdi,%rsi,4)
    611f:	ff 40 0a             	incl   0xa(%rax)
    6122:	00 00                	add    %al,(%rax)
    6124:	7c b7                	jl     60dd <__GNU_EH_FRAME_HDR+0x7d>
    6126:	ff                   	(bad)  
    6127:	ff 60 0a             	jmpq   *0xa(%rax)
    612a:	00 00                	add    %al,(%rax)
    612c:	9c                   	pushfq 
    612d:	b7 ff                	mov    $0xff,%bh
    612f:	ff 80 0a 00 00 bc    	incl   -0x43fffff6(%rax)
    6135:	b7 ff                	mov    $0xff,%bh
    6137:	ff a0 0a 00 00 db    	jmpq   *-0x24fffff6(%rax)
    613d:	b7 ff                	mov    $0xff,%bh
    613f:	ff e0                	jmpq   *%rax
    6141:	0a 00                	or     (%rax),%al
    6143:	00 9c b9 ff ff 34 0b 	add    %bl,0xb34ffff(%rcx,%rdi,4)
    614a:	00 00                	add    %al,(%rax)
    614c:	cb                   	lret   
    614d:	b9 ff ff 54 0b       	mov    $0xb54ffff,%ecx
    6152:	00 00                	add    %al,(%rax)
    6154:	de b9 ff ff 74 0b    	fidivrs 0xb74ffff(%rcx)
    615a:	00 00                	add    %al,(%rax)
    615c:	fe                   	(bad)  
    615d:	b9 ff ff 94 0b       	mov    $0xb94ffff,%ecx
    6162:	00 00                	add    %al,(%rax)
    6164:	1e                   	(bad)  
    6165:	ba ff ff b4 0b       	mov    $0xbb4ffff,%edx
    616a:	00 00                	add    %al,(%rax)
    616c:	56                   	push   %rsi
    616d:	ba ff ff d8 0b       	mov    $0xbd8ffff,%edx
    6172:	00 00                	add    %al,(%rax)
    6174:	82                   	(bad)  
    6175:	ba ff ff f8 0b       	mov    $0xbf8ffff,%edx
    617a:	00 00                	add    %al,(%rax)
    617c:	a2 ba ff ff 18 0c 00 	movabs %al,0xf400000c18ffffba
    6183:	00 f4 
    6185:	ba ff ff 3c 0c       	mov    $0xc3cffff,%edx
    618a:	00 00                	add    %al,(%rax)
    618c:	3c bb                	cmp    $0xbb,%al
    618e:	ff                   	(bad)  
    618f:	ff 60 0c             	jmpq   *0xc(%rax)
    6192:	00 00                	add    %al,(%rax)
    6194:	64 bb ff ff 80 0c    	fs mov $0xc80ffff,%ebx
    619a:	00 00                	add    %al,(%rax)
    619c:	88 bb ff ff a0 0c    	mov    %bh,0xca0ffff(%rbx)
    61a2:	00 00                	add    %al,(%rax)
    61a4:	b2 bb                	mov    $0xbb,%dl
    61a6:	ff                   	(bad)  
    61a7:	ff c0                	inc    %eax
    61a9:	0c 00                	or     $0x0,%al
    61ab:	00 d0                	add    %dl,%al
    61ad:	bb ff ff e0 0c       	mov    $0xce0ffff,%ebx
    61b2:	00 00                	add    %al,(%rax)
    61b4:	f6 bb ff ff 00 0d    	idivb  0xd00ffff(%rbx)
    61ba:	00 00                	add    %al,(%rax)
    61bc:	2a bc ff ff 20 0d 00 	sub    0xd20ff(%rdi,%rdi,8),%bh
    61c3:	00 54 bc ff          	add    %dl,-0x1(%rsp,%rdi,4)
    61c7:	ff 40 0d             	incl   0xd(%rax)
    61ca:	00 00                	add    %al,(%rax)
    61cc:	8a bc ff ff 60 0d 00 	mov    0xd60ff(%rdi,%rdi,8),%bh
    61d3:	00 aa bc ff ff 80    	add    %ch,-0x7f000044(%rdx)
    61d9:	0d 00 00 5e bd       	or     $0xbd5e0000,%eax
    61de:	ff                   	(bad)  
    61df:	ff a8 0d 00 00 aa    	ljmp   *-0x55fffff3(%rax)
    61e5:	bd ff ff c8 0d       	mov    $0xdc8ffff,%ebp
    61ea:	00 00                	add    %al,(%rax)
    61ec:	fa                   	cli    
    61ed:	bd ff ff e8 0d       	mov    $0xde8ffff,%ebp
    61f2:	00 00                	add    %al,(%rax)
    61f4:	3a be ff ff 08 0e    	cmp    0xe08ffff(%rsi),%bh
    61fa:	00 00                	add    %al,(%rax)
    61fc:	5e                   	pop    %rsi
    61fd:	be ff ff 28 0e       	mov    $0xe28ffff,%esi
    6202:	00 00                	add    %al,(%rax)
    6204:	74 be                	je     61c4 <__GNU_EH_FRAME_HDR+0x164>
    6206:	ff                   	(bad)  
    6207:	ff 48 0e             	decl   0xe(%rax)
    620a:	00 00                	add    %al,(%rax)
    620c:	84 be ff ff 68 0e    	test   %bh,0xe68ffff(%rsi)
    6212:	00 00                	add    %al,(%rax)
    6214:	94                   	xchg   %eax,%esp
    6215:	be ff ff 88 0e       	mov    $0xe88ffff,%esi
    621a:	00 00                	add    %al,(%rax)
    621c:	02 bf ff ff ac 0e    	add    0xeacffff(%rdi),%bh
    6222:	00 00                	add    %al,(%rax)
    6224:	34 bf                	xor    $0xbf,%al
    6226:	ff                   	(bad)  
    6227:	ff cc                	dec    %esp
    6229:	0e                   	(bad)  
    622a:	00 00                	add    %al,(%rax)
    622c:	66 bf ff ff          	mov    $0xffff,%di
    6230:	ec                   	in     (%dx),%al
    6231:	0e                   	(bad)  
    6232:	00 00                	add    %al,(%rax)
    6234:	76 bf                	jbe    61f5 <__GNU_EH_FRAME_HDR+0x195>
    6236:	ff                   	(bad)  
    6237:	ff 0c 0f             	decl   (%rdi,%rcx,1)
    623a:	00 00                	add    %al,(%rax)
    623c:	b0 bf                	mov    $0xbf,%al
    623e:	ff                   	(bad)  
    623f:	ff 2c 0f             	ljmp   *(%rdi,%rcx,1)
    6242:	00 00                	add    %al,(%rax)
    6244:	c2 bf ff             	retq   $0xffbf
    6247:	ff 4c 0f 00          	decl   0x0(%rdi,%rcx,1)
    624b:	00 f0                	add    %dh,%al
    624d:	bf ff ff 6c 0f       	mov    $0xf6cffff,%edi
    6252:	00 00                	add    %al,(%rax)
    6254:	a8 c0                	test   $0xc0,%al
    6256:	ff                   	(bad)  
    6257:	ff 8c 0f 00 00 f2 c0 	decl   -0x3f0e0000(%rdi,%rcx,1)
    625e:	ff                   	(bad)  
    625f:	ff ac 0f 00 00 04 c1 	ljmp   *-0x3efc0000(%rdi,%rcx,1)
    6266:	ff                   	(bad)  
    6267:	ff cc                	dec    %esp
    6269:	0f 00 00             	sldt   (%rax)
    626c:	1c c2                	sbb    $0xc2,%al
    626e:	ff                   	(bad)  
    626f:	ff                   	(bad)  
    6270:	ec                   	in     (%dx),%al
    6271:	0f 00 00             	sldt   (%rax)
    6274:	28 c3                	sub    %al,%bl
    6276:	ff                   	(bad)  
    6277:	ff 0c 10             	decl   (%rax,%rdx,1)
    627a:	00 00                	add    %al,(%rax)
    627c:	c6 c3 ff             	mov    $0xff,%bl
    627f:	ff 30                	pushq  (%rax)
    6281:	10 00                	adc    %al,(%rax)
    6283:	00 f0                	add    %dh,%al
    6285:	c3                   	retq   
    6286:	ff                   	(bad)  
    6287:	ff 50 10             	callq  *0x10(%rax)
    628a:	00 00                	add    %al,(%rax)
    628c:	00 c4                	add    %al,%ah
    628e:	ff                   	(bad)  
    628f:	ff 70 10             	pushq  0x10(%rax)
    6292:	00 00                	add    %al,(%rax)
    6294:	2a c4                	sub    %ah,%al
    6296:	ff                   	(bad)  
    6297:	ff 90 10 00 00 40    	callq  *0x40000010(%rax)
    629d:	c4                   	(bad)  
    629e:	ff                   	(bad)  
    629f:	ff b0 10 00 00 7a    	pushq  0x7a000010(%rax)
    62a5:	c4                   	(bad)  
    62a6:	ff                   	(bad)  
    62a7:	ff d0                	callq  *%rax
    62a9:	10 00                	adc    %al,(%rax)
    62ab:	00 2e                	add    %ch,(%rsi)
    62ad:	c5 ff ff             	(bad)  
    62b0:	f4                   	hlt    
    62b1:	10 00                	adc    %al,(%rax)
    62b3:	00 50 c5             	add    %dl,-0x3b(%rax)
    62b6:	ff                   	(bad)  
    62b7:	ff 14 11             	callq  *(%rcx,%rdx,1)
    62ba:	00 00                	add    %al,(%rax)
    62bc:	62                   	(bad)  
    62bd:	c5 ff ff             	(bad)  
    62c0:	34 11                	xor    $0x11,%al
    62c2:	00 00                	add    %al,(%rax)
    62c4:	78 c5                	js     628b <__GNU_EH_FRAME_HDR+0x22b>
    62c6:	ff                   	(bad)  
    62c7:	ff 54 11 00          	callq  *0x0(%rcx,%rdx,1)
    62cb:	00 c4                	add    %al,%ah
    62cd:	c5 ff ff             	(bad)  
    62d0:	74 11                	je     62e3 <__GNU_EH_FRAME_HDR+0x283>
    62d2:	00 00                	add    %al,(%rax)
    62d4:	0f c6 ff ff          	shufps $0xff,%xmm7,%xmm7
    62d8:	94                   	xchg   %eax,%esp
    62d9:	11 00                	adc    %eax,(%rax)
    62db:	00 41 c6             	add    %al,-0x3a(%rcx)
    62de:	ff                   	(bad)  
    62df:	ff b4 11 00 00 6c c6 	pushq  -0x39940000(%rcx,%rdx,1)
    62e6:	ff                   	(bad)  
    62e7:	ff d4                	callq  *%rsp
    62e9:	11 00                	adc    %eax,(%rax)
    62eb:	00 a2 c6 ff ff f4    	add    %ah,-0xb00003a(%rdx)
    62f1:	11 00                	adc    %eax,(%rax)
    62f3:	00 d8                	add    %bl,%al
    62f5:	c6                   	(bad)  
    62f6:	ff                   	(bad)  
    62f7:	ff 14 12             	callq  *(%rdx,%rdx,1)
    62fa:	00 00                	add    %al,(%rax)
    62fc:	28 c7                	sub    %al,%bh
    62fe:	ff                   	(bad)  
    62ff:	ff 34 12             	pushq  (%rdx,%rdx,1)
    6302:	00 00                	add    %al,(%rax)
    6304:	52                   	push   %rdx
    6305:	c7                   	(bad)  
    6306:	ff                   	(bad)  
    6307:	ff 54 12 00          	callq  *0x0(%rdx,%rdx,1)
    630b:	00 7c c7 ff          	add    %bh,-0x1(%rdi,%rax,8)
    630f:	ff 74 12 00          	pushq  0x0(%rdx,%rdx,1)
    6313:	00 b4 c7 ff ff 98 12 	add    %dh,0x1298ffff(%rdi,%rax,8)
    631a:	00 00                	add    %al,(%rax)
    631c:	d4                   	(bad)  
    631d:	c7                   	(bad)  
    631e:	ff                   	(bad)  
    631f:	ff                   	(bad)  
    6320:	b8 12 00 00 f4       	mov    $0xf4000012,%eax
    6325:	c7                   	(bad)  
    6326:	ff                   	(bad)  
    6327:	ff                   	(bad)  
    6328:	d8 12                	fcoms  (%rdx)
    632a:	00 00                	add    %al,(%rax)
    632c:	18 c9                	sbb    %cl,%cl
    632e:	ff                   	(bad)  
    632f:	ff 04 13             	incl   (%rbx,%rdx,1)
    6332:	00 00                	add    %al,(%rax)
    6334:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    6335:	ca ff ff             	lret   $0xffff
    6338:	2c 13                	sub    $0x13,%al
    633a:	00 00                	add    %al,(%rax)
    633c:	c6                   	(bad)  
    633d:	ca ff ff             	lret   $0xffff
    6340:	4c 13 00             	adc    (%rax),%r8
    6343:	00 e4                	add    %ah,%ah
    6345:	ca ff ff             	lret   $0xffff
    6348:	6c                   	insb   (%dx),%es:(%rdi)
    6349:	13 00                	adc    (%rax),%eax
    634b:	00 0e                	add    %cl,(%rsi)
    634d:	cb                   	lret   
    634e:	ff                   	(bad)  
    634f:	ff 8c 13 00 00 31 cc 	decl   -0x33cf0000(%rbx,%rdx,1)
    6356:	ff                   	(bad)  
    6357:	ff                   	(bad)  
    6358:	b8 13 00 00 6e       	mov    $0x6e000013,%eax
    635d:	cc                   	int3   
    635e:	ff                   	(bad)  
    635f:	ff                   	(bad)  
    6360:	d8 13                	fcoms  (%rbx)
    6362:	00 00                	add    %al,(%rax)
    6364:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    6365:	cc                   	int3   
    6366:	ff                   	(bad)  
    6367:	ff                   	(bad)  
    6368:	f8                   	clc    
    6369:	13 00                	adc    (%rax),%eax
    636b:	00 b4 cc ff ff 18 14 	add    %dh,0x1418ffff(%rsp,%rcx,8)
    6372:	00 00                	add    %al,(%rax)
    6374:	ac                   	lods   %ds:(%rsi),%al
    6375:	cf                   	iret   
    6376:	ff                   	(bad)  
    6377:	ff 40 14             	incl   0x14(%rax)
    637a:	00 00                	add    %al,(%rax)
    637c:	c0 cf ff             	ror    $0xff,%bh
    637f:	ff 60 14             	jmpq   *0x14(%rax)
    6382:	00 00                	add    %al,(%rax)
    6384:	f6 cf ff             	test   $0xff,%bh
    6387:	ff 80 14 00 00 0c    	incl   0xc000014(%rax)
    638d:	d0 ff                	sar    %bh
    638f:	ff a0 14 00 00 64    	jmpq   *0x64000014(%rax)
    6395:	d0 ff                	sar    %bh
    6397:	ff c0                	inc    %eax
    6399:	14 00                	adc    $0x0,%al
    639b:	00 ea                	add    %ch,%dl
    639d:	d0 ff                	sar    %bh
    639f:	ff e4                	jmpq   *%rsp
    63a1:	14 00                	adc    $0x0,%al
    63a3:	00 21                	add    %ah,(%rcx)
    63a5:	d1 ff                	sar    %edi
    63a7:	ff 04 15 00 00 56 d1 	incl   -0x2eaa0000(,%rdx,1)
    63ae:	ff                   	(bad)  
    63af:	ff 24 15 00 00 6c d1 	jmpq   *-0x2e940000(,%rdx,1)
    63b6:	ff                   	(bad)  
    63b7:	ff 44 15 00          	incl   0x0(%rbp,%rdx,1)
    63bb:	00 c2                	add    %al,%dl
    63bd:	d1 ff                	sar    %edi
    63bf:	ff 68 15             	ljmp   *0x15(%rax)
    63c2:	00 00                	add    %al,(%rax)
    63c4:	ec                   	in     (%dx),%al
    63c5:	d1 ff                	sar    %edi
    63c7:	ff 88 15 00 00 a2    	decl   -0x5dffffeb(%rax)
    63cd:	d2 ff                	sar    %cl,%bh
    63cf:	ff b0 15 00 00 c9    	pushq  -0x36ffffeb(%rax)
    63d5:	d2 ff                	sar    %cl,%bh
    63d7:	ff d0                	callq  *%rax
    63d9:	15 00 00 dc d2       	adc    $0xd2dc0000,%eax
    63de:	ff                   	(bad)  
    63df:	ff f0                	push   %rax
    63e1:	15 00 00 fa d2       	adc    $0xd2fa0000,%eax
    63e6:	ff                   	(bad)  
    63e7:	ff 10                	callq  *(%rax)
    63e9:	16                   	(bad)  
    63ea:	00 00                	add    %al,(%rax)
    63ec:	3a d3                	cmp    %bl,%dl
    63ee:	ff                   	(bad)  
    63ef:	ff 30                	pushq  (%rax)
    63f1:	16                   	(bad)  
    63f2:	00 00                	add    %al,(%rax)
    63f4:	10 d4                	adc    %dl,%ah
    63f6:	ff                   	(bad)  
    63f7:	ff 50 16             	callq  *0x16(%rax)
    63fa:	00 00                	add    %al,(%rax)
    63fc:	2e d4                	cs (bad) 
    63fe:	ff                   	(bad)  
    63ff:	ff 70 16             	pushq  0x16(%rax)
    6402:	00 00                	add    %al,(%rax)
    6404:	66 d4                	data16 (bad) 
    6406:	ff                   	(bad)  
    6407:	ff 90 16 00 00 a6    	callq  *-0x59ffffea(%rax)
    640d:	d4                   	(bad)  
    640e:	ff                   	(bad)  
    640f:	ff b0 16 00 00 c4    	pushq  -0x3bffffea(%rax)
    6415:	d4                   	(bad)  
    6416:	ff                   	(bad)  
    6417:	ff d0                	callq  *%rax
    6419:	16                   	(bad)  
    641a:	00 00                	add    %al,(%rax)
    641c:	f2 d4                	repnz (bad) 
    641e:	ff                   	(bad)  
    641f:	ff f0                	push   %rax
    6421:	16                   	(bad)  
    6422:	00 00                	add    %al,(%rax)
    6424:	04 d5                	add    $0xd5,%al
    6426:	ff                   	(bad)  
    6427:	ff 10                	callq  *(%rax)
    6429:	17                   	(bad)  
    642a:	00 00                	add    %al,(%rax)
    642c:	26 d5                	es (bad) 
    642e:	ff                   	(bad)  
    642f:	ff 30                	pushq  (%rax)
    6431:	17                   	(bad)  
    6432:	00 00                	add    %al,(%rax)
    6434:	38 d5                	cmp    %dl,%ch
    6436:	ff                   	(bad)  
    6437:	ff 50 17             	callq  *0x17(%rax)
    643a:	00 00                	add    %al,(%rax)
    643c:	4a d5                	rex.WX (bad) 
    643e:	ff                   	(bad)  
    643f:	ff 70 17             	pushq  0x17(%rax)
    6442:	00 00                	add    %al,(%rax)
    6444:	5c                   	pop    %rsp
    6445:	d5                   	(bad)  
    6446:	ff                   	(bad)  
    6447:	ff 90 17 00 00 cc    	callq  *-0x33ffffe9(%rax)
    644d:	d5                   	(bad)  
    644e:	ff                   	(bad)  
    644f:	ff b4 17 00 00 fe d5 	pushq  -0x2a020000(%rdi,%rdx,1)
    6456:	ff                   	(bad)  
    6457:	ff d4                	callq  *%rsp
    6459:	17                   	(bad)  
    645a:	00 00                	add    %al,(%rax)
    645c:	98                   	cwtl   
    645d:	d6                   	(bad)  
    645e:	ff                   	(bad)  
    645f:	ff                   	(bad)  
    6460:	fc                   	cld    
    6461:	17                   	(bad)  
    6462:	00 00                	add    %al,(%rax)
    6464:	b6 d6                	mov    $0xd6,%dh
    6466:	ff                   	(bad)  
    6467:	ff 1c 18             	lcall  *(%rax,%rbx,1)
    646a:	00 00                	add    %al,(%rax)
    646c:	e0 d6                	loopne 6444 <__GNU_EH_FRAME_HDR+0x3e4>
    646e:	ff                   	(bad)  
    646f:	ff                   	(bad)  
    6470:	3c 18                	cmp    $0x18,%al
    6472:	00 00                	add    %al,(%rax)
    6474:	f8                   	clc    
    6475:	d6                   	(bad)  
    6476:	ff                   	(bad)  
    6477:	ff 5c 18 00          	lcall  *0x0(%rax,%rbx,1)
    647b:	00 e8                	add    %ch,%al
    647d:	d7                   	xlat   %ds:(%rbx)
    647e:	ff                   	(bad)  
    647f:	ff 80 18 00 00 12    	incl   0x12000018(%rax)
    6485:	d8 ff                	fdivr  %st(7),%st
    6487:	ff a0 18 00 00 24    	jmpq   *0x24000018(%rax)
    648d:	d8 ff                	fdivr  %st(7),%st
    648f:	ff c0                	inc    %eax
    6491:	18 00                	sbb    %al,(%rax)
    6493:	00 94 d8 ff ff e4 18 	add    %dl,0x18e4ffff(%rax,%rbx,8)
    649a:	00 00                	add    %al,(%rax)
    649c:	d6                   	(bad)  
    649d:	d8 ff                	fdivr  %st(7),%st
    649f:	ff 04 19             	incl   (%rcx,%rbx,1)
    64a2:	00 00                	add    %al,(%rax)
    64a4:	c6                   	(bad)  
    64a5:	d9 ff                	fcos   
    64a7:	ff 28                	ljmp   *(%rax)
    64a9:	19 00                	sbb    %eax,(%rax)
    64ab:	00 0a                	add    %cl,(%rdx)
    64ad:	da ff                	(bad)  
    64af:	ff 48 19             	decl   0x19(%rax)
    64b2:	00 00                	add    %al,(%rax)
    64b4:	63 da                	movslq %edx,%ebx
    64b6:	ff                   	(bad)  
    64b7:	ff 68 19             	ljmp   *0x19(%rax)
    64ba:	00 00                	add    %al,(%rax)
    64bc:	bb da ff ff 8c       	mov    $0x8cffffda,%ebx
    64c1:	19 00                	sbb    %eax,(%rax)
    64c3:	00 e5                	add    %ah,%ch
    64c5:	da ff                	(bad)  
    64c7:	ff ac 19 00 00 f3 da 	ljmp   *-0x250d0000(%rcx,%rbx,1)
    64ce:	ff                   	(bad)  
    64cf:	ff cc                	dec    %esp
    64d1:	19 00                	sbb    %eax,(%rax)
    64d3:	00 11                	add    %dl,(%rcx)
    64d5:	db ff                	(bad)  
    64d7:	ff                   	(bad)  
    64d8:	ec                   	in     (%dx),%al
    64d9:	19 00                	sbb    %eax,(%rax)
    64db:	00 7a db             	add    %bh,-0x25(%rdx)
    64de:	ff                   	(bad)  
    64df:	ff 0c 1a             	decl   (%rdx,%rbx,1)
    64e2:	00 00                	add    %al,(%rax)
    64e4:	a8 db                	test   $0xdb,%al
    64e6:	ff                   	(bad)  
    64e7:	ff 2c 1a             	ljmp   *(%rdx,%rbx,1)
    64ea:	00 00                	add    %al,(%rax)
    64ec:	dd db                	fstp   %st(3)
    64ee:	ff                   	(bad)  
    64ef:	ff 4c 1a 00          	decl   0x0(%rdx,%rbx,1)
    64f3:	00 08                	add    %cl,(%rax)
    64f5:	dc ff                	fdivr  %st,%st(7)
    64f7:	ff 6c 1a 00          	ljmp   *0x0(%rdx,%rbx,1)
    64fb:	00 52 dc             	add    %dl,-0x24(%rdx)
    64fe:	ff                   	(bad)  
    64ff:	ff 8c 1a 00 00 70 dc 	decl   -0x23900000(%rdx,%rbx,1)
    6506:	ff                   	(bad)  
    6507:	ff ac 1a 00 00 94 dc 	ljmp   *-0x236c0000(%rdx,%rbx,1)
    650e:	ff                   	(bad)  
    650f:	ff cc                	dec    %esp
    6511:	1a 00                	sbb    (%rax),%al
    6513:	00 b3 dc ff ff ec    	add    %dh,-0x13000024(%rbx)
    6519:	1a 00                	sbb    (%rax),%al
    651b:	00 e5                	add    %ah,%ch
    651d:	dc ff                	fdivr  %st,%st(7)
    651f:	ff 0c 1b             	decl   (%rbx,%rbx,1)
    6522:	00 00                	add    %al,(%rax)
    6524:	f8                   	clc    
    6525:	dc ff                	fdivr  %st,%st(7)
    6527:	ff 2c 1b             	ljmp   *(%rbx,%rbx,1)
    652a:	00 00                	add    %al,(%rax)
    652c:	16                   	(bad)  
    652d:	dd ff                	(bad)  
    652f:	ff 4c 1b 00          	decl   0x0(%rbx,%rbx,1)
    6533:	00 76 dd             	add    %dh,-0x23(%rsi)
    6536:	ff                   	(bad)  
    6537:	ff 70 1b             	pushq  0x1b(%rax)
    653a:	00 00                	add    %al,(%rax)
    653c:	a8 dd                	test   $0xdd,%al
    653e:	ff                   	(bad)  
    653f:	ff 90 1b 00 00 e0    	callq  *-0x1fffffe5(%rax)
    6545:	dd ff                	(bad)  
    6547:	ff b0 1b 00 00 fe    	pushq  -0x1ffffe5(%rax)
    654d:	dd ff                	(bad)  
    654f:	ff d0                	callq  *%rax
    6551:	1b 00                	sbb    (%rax),%eax
    6553:	00 10                	add    %dl,(%rax)
    6555:	de ff                	fdivrp %st,%st(7)
    6557:	ff f0                	push   %rax
    6559:	1b 00                	sbb    (%rax),%eax
    655b:	00 3a                	add    %bh,(%rdx)
    655d:	de ff                	fdivrp %st,%st(7)
    655f:	ff 10                	callq  *(%rax)
    6561:	1c 00                	sbb    $0x0,%al
    6563:	00 4c de ff          	add    %cl,-0x1(%rsi,%rbx,8)
    6567:	ff 30                	pushq  (%rax)
    6569:	1c 00                	sbb    $0x0,%al
    656b:	00 92 de ff ff 50    	add    %dl,0x50ffffde(%rdx)
    6571:	1c 00                	sbb    $0x0,%al
    6573:	00 b0 de ff ff 70    	add    %dh,0x70ffffde(%rax)
    6579:	1c 00                	sbb    $0x0,%al
    657b:	00 7c df ff          	add    %bh,-0x1(%rdi,%rbx,8)
    657f:	ff 9c 1c 00 00 a4 df 	lcall  *-0x205c0000(%rsp,%rbx,1)
    6586:	ff                   	(bad)  
    6587:	ff                   	(bad)  
    6588:	bc 1c 00 00 1d       	mov    $0x1d00001c,%esp
    658d:	e1 ff                	loope  658e <__GNU_EH_FRAME_HDR+0x52e>
    658f:	ff                   	(bad)  
    6590:	dc 1c 00             	fcompl (%rax,%rax,1)
    6593:	00 2f                	add    %ch,(%rdi)
    6595:	e1 ff                	loope  6596 <__GNU_EH_FRAME_HDR+0x536>
    6597:	ff                   	(bad)  
    6598:	fc                   	cld    
    6599:	1c 00                	sbb    $0x0,%al
    659b:	00 41 e1             	add    %al,-0x1f(%rcx)
    659e:	ff                   	(bad)  
    659f:	ff 1c 1d 00 00 60 e1 	lcall  *-0x1ea00000(,%rbx,1)
    65a6:	ff                   	(bad)  
    65a7:	ff                   	(bad)  
    65a8:	3c 1d                	cmp    $0x1d,%al
    65aa:	00 00                	add    %al,(%rax)
    65ac:	7e e1                	jle    658f <__GNU_EH_FRAME_HDR+0x52f>
    65ae:	ff                   	(bad)  
    65af:	ff 5c 1d 00          	lcall  *0x0(%rbp,%rbx,1)
    65b3:	00 a8 e1 ff ff 7c    	add    %ch,0x7cffffe1(%rax)
    65b9:	1d 00 00 74 e2       	sbb    $0xe2740000,%eax
    65be:	ff                   	(bad)  
    65bf:	ff a8 1d 00 00 9a    	ljmp   *-0x65ffffe3(%rax)
    65c5:	e2 ff                	loop   65c6 <__GNU_EH_FRAME_HDR+0x566>
    65c7:	ff c8                	dec    %eax
    65c9:	1d 00 00 d0 e2       	sbb    $0xe2d00000,%eax
    65ce:	ff                   	(bad)  
    65cf:	ff                   	(bad)  
    65d0:	e8 1d 00 00 1c       	callq  1c0065f2 <_end+0x1bffc49a>
    65d5:	e3 ff                	jrcxz  65d6 <__GNU_EH_FRAME_HDR+0x576>
    65d7:	ff 08                	decl   (%rax)
    65d9:	1e                   	(bad)  
    65da:	00 00                	add    %al,(%rax)
    65dc:	52                   	push   %rdx
    65dd:	e3 ff                	jrcxz  65de <__GNU_EH_FRAME_HDR+0x57e>
    65df:	ff 28                	ljmp   *(%rax)
    65e1:	1e                   	(bad)  
    65e2:	00 00                	add    %al,(%rax)
    65e4:	65 e3 ff             	gs jrcxz 65e6 <__GNU_EH_FRAME_HDR+0x586>
    65e7:	ff 48 1e             	decl   0x1e(%rax)
    65ea:	00 00                	add    %al,(%rax)
    65ec:	84 e3                	test   %ah,%bl
    65ee:	ff                   	(bad)  
    65ef:	ff 68 1e             	ljmp   *0x1e(%rax)
    65f2:	00 00                	add    %al,(%rax)
    65f4:	ca e3 ff             	lret   $0xffe3
    65f7:	ff 88 1e 00 00 fc    	decl   -0x3ffffe2(%rax)
    65fd:	e3 ff                	jrcxz  65fe <__GNU_EH_FRAME_HDR+0x59e>
    65ff:	ff a8 1e 00 00 0f    	ljmp   *0xf00001e(%rax)
    6605:	e4 ff                	in     $0xff,%al
    6607:	ff c8                	dec    %eax
    6609:	1e                   	(bad)  
    660a:	00 00                	add    %al,(%rax)
    660c:	2d e4 ff ff e8       	sub    $0xe8ffffe4,%eax
    6611:	1e                   	(bad)  
    6612:	00 00                	add    %al,(%rax)
    6614:	4c e4 ff             	rex.WR in $0xff,%al
    6617:	ff 08                	decl   (%rax)
    6619:	1f                   	(bad)  
    661a:	00 00                	add    %al,(%rax)
    661c:	5c                   	pop    %rsp
    661d:	e4 ff                	in     $0xff,%al
    661f:	ff 28                	ljmp   *(%rax)
    6621:	1f                   	(bad)  
    6622:	00 00                	add    %al,(%rax)
    6624:	6c                   	insb   (%dx),%es:(%rdi)
    6625:	e4 ff                	in     $0xff,%al
    6627:	ff 48 1f             	decl   0x1f(%rax)
    662a:	00 00                	add    %al,(%rax)
    662c:	93                   	xchg   %eax,%ebx
    662d:	e4 ff                	in     $0xff,%al
    662f:	ff 68 1f             	ljmp   *0x1f(%rax)
    6632:	00 00                	add    %al,(%rax)
    6634:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    6635:	e4 ff                	in     $0xff,%al
    6637:	ff 88 1f 00 00 fc    	decl   -0x3ffffe1(%rax)
    663d:	e4 ff                	in     $0xff,%al
    663f:	ff a8 1f 00 00 1a    	ljmp   *0x1a00001f(%rax)
    6645:	e5 ff                	in     $0xff,%eax
    6647:	ff c8                	dec    %eax
    6649:	1f                   	(bad)  
    664a:	00 00                	add    %al,(%rax)
    664c:	38 e5                	cmp    %ah,%ch
    664e:	ff                   	(bad)  
    664f:	ff                   	(bad)  
    6650:	e8 1f 00 00 c5       	callq  ffffffffc5006674 <_end+0xffffffffc4ffc51c>
    6655:	e5 ff                	in     $0xff,%eax
    6657:	ff 10                	callq  *(%rax)
    6659:	20 00                	and    %al,(%rax)
    665b:	00 da                	add    %bl,%dl
    665d:	e5 ff                	in     $0xff,%eax
    665f:	ff 30                	pushq  (%rax)
    6661:	20 00                	and    %al,(%rax)
    6663:	00 f2                	add    %dh,%dl
    6665:	e5 ff                	in     $0xff,%eax
    6667:	ff 50 20             	callq  *0x20(%rax)
    666a:	00 00                	add    %al,(%rax)
    666c:	04 e6                	add    $0xe6,%al
    666e:	ff                   	(bad)  
    666f:	ff 70 20             	pushq  0x20(%rax)
    6672:	00 00                	add    %al,(%rax)
    6674:	56                   	push   %rsi
    6675:	e6 ff                	out    %al,$0xff
    6677:	ff 90 20 00 00 a6    	callq  *-0x59ffffe0(%rax)
    667d:	e6 ff                	out    %al,$0xff
    667f:	ff b0 20 00 00 b8    	pushq  -0x47ffffe0(%rax)
    6685:	e6 ff                	out    %al,$0xff
    6687:	ff d0                	callq  *%rax
    6689:	20 00                	and    %al,(%rax)
    668b:	00 f8                	add    %bh,%al
    668d:	e6 ff                	out    %al,$0xff
    668f:	ff f0                	push   %rax
    6691:	20 00                	and    %al,(%rax)
    6693:	00 4a e7             	add    %cl,-0x19(%rdx)
    6696:	ff                   	(bad)  
    6697:	ff 10                	callq  *(%rax)
    6699:	21 00                	and    %eax,(%rax)
    669b:	00 5c e7 ff          	add    %bl,-0x1(%rdi,%riz,8)
    669f:	ff 30                	pushq  (%rax)
    66a1:	21 00                	and    %eax,(%rax)
    66a3:	00 c4                	add    %al,%ah
    66a5:	e7 ff                	out    %eax,$0xff
    66a7:	ff 54 21 00          	callq  *0x0(%rcx,%riz,1)
    66ab:	00 e2                	add    %ah,%dl
    66ad:	e7 ff                	out    %eax,$0xff
    66af:	ff 74 21 00          	pushq  0x0(%rcx,%riz,1)
    66b3:	00 18                	add    %bl,(%rax)
    66b5:	e8 ff ff 94 21       	callq  219566b9 <_end+0x2194c561>
    66ba:	00 00                	add    %al,(%rax)
    66bc:	30 e8                	xor    %ch,%al
    66be:	ff                   	(bad)  
    66bf:	ff b4 21 00 00 80 e8 	pushq  -0x17800000(%rcx,%riz,1)
    66c6:	ff                   	(bad)  
    66c7:	ff                   	(bad)  
    66c8:	d8 21                	fsubs  (%rcx)
    66ca:	00 00                	add    %al,(%rax)
    66cc:	9e                   	sahf   
    66cd:	e8 ff ff f8 21       	callq  21f966d1 <_end+0x21f8c579>
    66d2:	00 00                	add    %al,(%rax)
    66d4:	b0 e8                	mov    $0xe8,%al
    66d6:	ff                   	(bad)  
    66d7:	ff 18                	lcall  *(%rax)
    66d9:	22 00                	and    (%rax),%al
    66db:	00 d7                	add    %dl,%bh
    66dd:	e8 ff ff 38 22       	callq  223966e1 <_end+0x2238c589>
    66e2:	00 00                	add    %al,(%rax)
    66e4:	e9 e8 ff ff 58       	jmpq   590066d1 <_end+0x58ffc579>
    66e9:	22 00                	and    (%rax),%al
    66eb:	00 fc                	add    %bh,%ah
    66ed:	e8 ff ff 78 22       	callq  227966f1 <_end+0x2278c599>
    66f2:	00 00                	add    %al,(%rax)
    66f4:	1a e9                	sbb    %cl,%ch
    66f6:	ff                   	(bad)  
    66f7:	ff 98 22 00 00 44    	lcall  *0x44000022(%rax)
    66fd:	e9 ff ff b8 22       	jmpq   22b96701 <_end+0x22b8c5a9>
    6702:	00 00                	add    %al,(%rax)
    6704:	86 e9                	xchg   %ch,%cl
    6706:	ff                   	(bad)  
    6707:	ff                   	(bad)  
    6708:	d8 22                	fsubs  (%rdx)
    670a:	00 00                	add    %al,(%rax)
    670c:	5a                   	pop    %rdx
    670d:	ea                   	(bad)  
    670e:	ff                   	(bad)  
    670f:	ff 00                	incl   (%rax)
    6711:	23 00                	and    (%rax),%eax
    6713:	00 78 ea             	add    %bh,-0x16(%rax)
    6716:	ff                   	(bad)  
    6717:	ff 20                	jmpq   *(%rax)
    6719:	23 00                	and    (%rax),%eax
    671b:	00 8a ea ff ff 40    	add    %cl,0x40ffffea(%rdx)
    6721:	23 00                	and    (%rax),%eax
    6723:	00 cc                	add    %cl,%ah
    6725:	ea                   	(bad)  
    6726:	ff                   	(bad)  
    6727:	ff 60 23             	jmpq   *0x23(%rax)
    672a:	00 00                	add    %al,(%rax)
    672c:	de ea                	fsubrp %st,%st(2)
    672e:	ff                   	(bad)  
    672f:	ff 80 23 00 00 45    	incl   0x45000023(%rax)
    6735:	eb ff                	jmp    6736 <__GNU_EH_FRAME_HDR+0x6d6>
    6737:	ff a0 23 00 00 76    	jmpq   *0x76000023(%rax)
    673d:	eb ff                	jmp    673e <__GNU_EH_FRAME_HDR+0x6de>
    673f:	ff c0                	inc    %eax
    6741:	23 00                	and    (%rax),%eax
    6743:	00 88 eb ff ff e0    	add    %cl,-0x1f000015(%rax)
    6749:	23 00                	and    (%rax),%eax
    674b:	00 f6                	add    %dh,%dh
    674d:	eb ff                	jmp    674e <__GNU_EH_FRAME_HDR+0x6ee>
    674f:	ff 04 24             	incl   (%rsp)
    6752:	00 00                	add    %al,(%rax)
    6754:	08 ec                	or     %ch,%ah
    6756:	ff                   	(bad)  
    6757:	ff 24 24             	jmpq   *(%rsp)
    675a:	00 00                	add    %al,(%rax)
    675c:	2a ec                	sub    %ah,%ch
    675e:	ff                   	(bad)  
    675f:	ff 44 24 00          	incl   0x0(%rsp)
    6763:	00 3c ec             	add    %bh,(%rsp,%rbp,8)
    6766:	ff                   	(bad)  
    6767:	ff 64 24 00          	jmpq   *0x0(%rsp)
    676b:	00 5a ec             	add    %bl,-0x14(%rdx)
    676e:	ff                   	(bad)  
    676f:	ff 84 24 00 00 78 ec 	incl   -0x13880000(%rsp)
    6776:	ff                   	(bad)  
    6777:	ff a4 24 00 00 a6 ec 	jmpq   *-0x135a0000(%rsp)
    677e:	ff                   	(bad)  
    677f:	ff c4                	inc    %esp
    6781:	24 00                	and    $0x0,%al
    6783:	00 b8 ec ff ff e4    	add    %bh,-0x1b000014(%rax)
    6789:	24 00                	and    $0x0,%al
    678b:	00 cd                	add    %cl,%ch
    678d:	ec                   	in     (%dx),%al
    678e:	ff                   	(bad)  
    678f:	ff 04 25 00 00 eb ec 	incl   0xffffffffeceb0000
    6796:	ff                   	(bad)  
    6797:	ff 24 25 00 00 3b ed 	jmpq   *0xffffffffed3b0000
    679e:	ff                   	(bad)  
    679f:	ff 48 25             	decl   0x25(%rax)
    67a2:	00 00                	add    %al,(%rax)
    67a4:	4d ed                	rex.WRB in (%dx),%eax
    67a6:	ff                   	(bad)  
    67a7:	ff 68 25             	ljmp   *0x25(%rax)
    67aa:	00 00                	add    %al,(%rax)
    67ac:	82                   	(bad)  
    67ad:	ed                   	in     (%dx),%eax
    67ae:	ff                   	(bad)  
    67af:	ff 88 25 00 00 98    	decl   -0x67ffffdb(%rax)
    67b5:	ed                   	in     (%dx),%eax
    67b6:	ff                   	(bad)  
    67b7:	ff a8 25 00 00 b6    	ljmp   *-0x49ffffdb(%rax)
    67bd:	ed                   	in     (%dx),%eax
    67be:	ff                   	(bad)  
    67bf:	ff c8                	dec    %eax
    67c1:	25 00 00 c8 ed       	and    $0xedc80000,%eax
    67c6:	ff                   	(bad)  
    67c7:	ff                   	(bad)  
    67c8:	e8 25 00 00 e6       	callq  ffffffffe60067f2 <_end+0xffffffffe5ffc69a>
    67cd:	ed                   	in     (%dx),%eax
    67ce:	ff                   	(bad)  
    67cf:	ff 08                	decl   (%rax)
    67d1:	26 00 00             	add    %al,%es:(%rax)
    67d4:	2c ee                	sub    $0xee,%al
    67d6:	ff                   	(bad)  
    67d7:	ff 28                	ljmp   *(%rax)
    67d9:	26 00 00             	add    %al,%es:(%rax)
    67dc:	4a ee                	rex.WX out %al,(%dx)
    67de:	ff                   	(bad)  
    67df:	ff 48 26             	decl   0x26(%rax)
    67e2:	00 00                	add    %al,(%rax)
    67e4:	70 ee                	jo     67d4 <__GNU_EH_FRAME_HDR+0x774>
    67e6:	ff                   	(bad)  
    67e7:	ff 68 26             	ljmp   *0x26(%rax)
    67ea:	00 00                	add    %al,(%rax)
    67ec:	de ee                	fsubrp %st,%st(6)
    67ee:	ff                   	(bad)  
    67ef:	ff 8c 26 00 00 42 ef 	decl   -0x10be0000(%rsi,%riz,1)
    67f6:	ff                   	(bad)  
    67f7:	ff ac 26 00 00 54 ef 	ljmp   *-0x10ac0000(%rsi,%riz,1)
    67fe:	ff                   	(bad)  
    67ff:	ff cc                	dec    %esp
    6801:	26 00 00             	add    %al,%es:(%rax)
    6804:	6c                   	insb   (%dx),%es:(%rdi)
    6805:	ef                   	out    %eax,(%dx)
    6806:	ff                   	(bad)  
    6807:	ff                   	(bad)  
    6808:	ec                   	in     (%dx),%al
    6809:	26 00 00             	add    %al,%es:(%rax)
    680c:	81 ef ff ff 0c 27    	sub    $0x270cffff,%edi
    6812:	00 00                	add    %al,(%rax)
    6814:	93                   	xchg   %eax,%ebx
    6815:	ef                   	out    %eax,(%dx)
    6816:	ff                   	(bad)  
    6817:	ff 2c 27             	ljmp   *(%rdi,%riz,1)
    681a:	00 00                	add    %al,(%rax)
    681c:	c8 ef ff ff          	enterq $0xffef,$0xff
    6820:	4c 27                	rex.WR (bad) 
    6822:	00 00                	add    %al,(%rax)
    6824:	30 f0                	xor    %dh,%al
    6826:	ff                   	(bad)  
    6827:	ff b0 27 00 00 a0    	pushq  -0x5fffffd9(%rax)
    682d:	f0 ff                	lock (bad) 
    682f:	ff                   	(bad)  
    6830:	f8                   	clc    
    6831:	27                   	(bad)  
	...

Disassembly of section .eh_frame:

0000000000006838 <__FRAME_END__-0x2034>:
    6838:	14 00                	adc    $0x0,%al
    683a:	00 00                	add    %al,(%rax)
    683c:	00 00                	add    %al,(%rax)
    683e:	00 00                	add    %al,(%rax)
    6840:	01 7a 52             	add    %edi,0x52(%rdx)
    6843:	00 01                	add    %al,(%rcx)
    6845:	78 10                	js     6857 <__GNU_EH_FRAME_HDR+0x7f7>
    6847:	01 1b                	add    %ebx,(%rbx)
    6849:	0c 07                	or     $0x7,%al
    684b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    6851:	00 00                	add    %al,(%rax)
    6853:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6856:	00 00                	add    %al,(%rax)
    6858:	08 aa ff ff 2f 00    	or     %ch,0x2fffff(%rdx)
    685e:	00 00                	add    %al,(%rax)
    6860:	00 44 07 10          	add    %al,0x10(%rdi,%rax,1)
    6864:	00 00                	add    %al,(%rax)
    6866:	00 00                	add    %al,(%rax)
    6868:	24 00                	and    $0x0,%al
    686a:	00 00                	add    %al,(%rax)
    686c:	34 00                	xor    $0x0,%al
    686e:	00 00                	add    %al,(%rax)
    6870:	b0 a7                	mov    $0xa7,%al
    6872:	ff                   	(bad)  
    6873:	ff 20                	jmpq   *(%rax)
    6875:	01 00                	add    %eax,(%rax)
    6877:	00 00                	add    %al,(%rax)
    6879:	0e                   	(bad)  
    687a:	10 46 0e             	adc    %al,0xe(%rsi)
    687d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    6880:	0b 77 08             	or     0x8(%rdi),%esi
    6883:	80 00 3f             	addb   $0x3f,(%rax)
    6886:	1a 3a                	sbb    (%rdx),%bh
    6888:	2a 33                	sub    (%rbx),%dh
    688a:	24 22                	and    $0x22,%al
    688c:	00 00                	add    %al,(%rax)
    688e:	00 00                	add    %al,(%rax)
    6890:	14 00                	adc    $0x0,%al
    6892:	00 00                	add    %al,(%rax)
    6894:	5c                   	pop    %rsp
    6895:	00 00                	add    %al,(%rax)
    6897:	00 a8 a8 ff ff 10    	add    %ch,0x10ffffa8(%rax)
	...
    68a5:	00 00                	add    %al,(%rax)
    68a7:	00 14 00             	add    %dl,(%rax,%rax,1)
    68aa:	00 00                	add    %al,(%rax)
    68ac:	74 00                	je     68ae <__GNU_EH_FRAME_HDR+0x84e>
    68ae:	00 00                	add    %al,(%rax)
    68b0:	a0 a8 ff ff 10 01 00 	movabs 0x110ffffa8,%al
    68b7:	00 00 
    68b9:	00 00                	add    %al,(%rax)
    68bb:	00 00                	add    %al,(%rax)
    68bd:	00 00                	add    %al,(%rax)
    68bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    68c2:	00 00                	add    %al,(%rax)
    68c4:	8c 00                	mov    %es,(%rax)
    68c6:	00 00                	add    %al,(%rax)
    68c8:	c8 ac ff ff          	enterq $0xffac,$0xff
    68cc:	16                   	(bad)  
    68cd:	00 00                	add    %al,(%rax)
    68cf:	00 00                	add    %al,(%rax)
    68d1:	45 0e                	rex.RB (bad) 
    68d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    68d9:	4d 0c 07             	rex.WRB or $0x7,%al
    68dc:	08 00                	or     %al,(%rax)
    68de:	00 00                	add    %al,(%rax)
    68e0:	1c 00                	sbb    $0x0,%al
    68e2:	00 00                	add    %al,(%rax)
    68e4:	ac                   	lods   %ds:(%rsi),%al
    68e5:	00 00                	add    %al,(%rax)
    68e7:	00 be ac ff ff 13    	add    %bh,0x13ffffac(%rsi)
    68ed:	00 00                	add    %al,(%rax)
    68ef:	00 00                	add    %al,(%rax)
    68f1:	45 0e                	rex.RB (bad) 
    68f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    68f9:	4a 0c 07             	rex.WX or $0x7,%al
    68fc:	08 00                	or     %al,(%rax)
    68fe:	00 00                	add    %al,(%rax)
    6900:	1c 00                	sbb    $0x0,%al
    6902:	00 00                	add    %al,(%rax)
    6904:	cc                   	int3   
    6905:	00 00                	add    %al,(%rax)
    6907:	00 b2 ac ff ff 16    	add    %dh,0x16ffffac(%rdx)
    690d:	00 00                	add    %al,(%rax)
    690f:	00 00                	add    %al,(%rax)
    6911:	45 0e                	rex.RB (bad) 
    6913:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6919:	4d 0c 07             	rex.WRB or $0x7,%al
    691c:	08 00                	or     %al,(%rax)
    691e:	00 00                	add    %al,(%rax)
    6920:	1c 00                	sbb    $0x0,%al
    6922:	00 00                	add    %al,(%rax)
    6924:	ec                   	in     (%dx),%al
    6925:	00 00                	add    %al,(%rax)
    6927:	00 a8 ac ff ff 1a    	add    %ch,0x1affffac(%rax)
    692d:	00 00                	add    %al,(%rax)
    692f:	00 00                	add    %al,(%rax)
    6931:	45 0e                	rex.RB (bad) 
    6933:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6939:	51                   	push   %rcx
    693a:	0c 07                	or     $0x7,%al
    693c:	08 00                	or     %al,(%rax)
    693e:	00 00                	add    %al,(%rax)
    6940:	1c 00                	sbb    $0x0,%al
    6942:	00 00                	add    %al,(%rax)
    6944:	0c 01                	or     $0x1,%al
    6946:	00 00                	add    %al,(%rax)
    6948:	a2 ac ff ff 26 00 00 	movabs %al,0x26ffffac
    694f:	00 00 
    6951:	45 0e                	rex.RB (bad) 
    6953:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6959:	5d                   	pop    %rbp
    695a:	0c 07                	or     $0x7,%al
    695c:	08 00                	or     %al,(%rax)
    695e:	00 00                	add    %al,(%rax)
    6960:	1c 00                	sbb    $0x0,%al
    6962:	00 00                	add    %al,(%rax)
    6964:	2c 01                	sub    $0x1,%al
    6966:	00 00                	add    %al,(%rax)
    6968:	a8 ac                	test   $0xac,%al
    696a:	ff                   	(bad)  
    696b:	ff 2d 00 00 00 00    	ljmp   *0x0(%rip)        # 6971 <__GNU_EH_FRAME_HDR+0x911>
    6971:	45 0e                	rex.RB (bad) 
    6973:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6979:	64 0c 07             	fs or  $0x7,%al
    697c:	08 00                	or     %al,(%rax)
    697e:	00 00                	add    %al,(%rax)
    6980:	1c 00                	sbb    $0x0,%al
    6982:	00 00                	add    %al,(%rax)
    6984:	4c 01 00             	add    %r8,(%rax)
    6987:	00 b6 ac ff ff 16    	add    %dh,0x16ffffac(%rsi)
    698d:	00 00                	add    %al,(%rax)
    698f:	00 00                	add    %al,(%rax)
    6991:	45 0e                	rex.RB (bad) 
    6993:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6999:	4d 0c 07             	rex.WRB or $0x7,%al
    699c:	08 00                	or     %al,(%rax)
    699e:	00 00                	add    %al,(%rax)
    69a0:	1c 00                	sbb    $0x0,%al
    69a2:	00 00                	add    %al,(%rax)
    69a4:	6c                   	insb   (%dx),%es:(%rdi)
    69a5:	01 00                	add    %eax,(%rax)
    69a7:	00 ac ac ff ff 1f 00 	add    %ch,0x1fffff(%rsp,%rbp,4)
    69ae:	00 00                	add    %al,(%rax)
    69b0:	00 45 0e             	add    %al,0xe(%rbp)
    69b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    69b9:	56                   	push   %rsi
    69ba:	0c 07                	or     $0x7,%al
    69bc:	08 00                	or     %al,(%rax)
    69be:	00 00                	add    %al,(%rax)
    69c0:	1c 00                	sbb    $0x0,%al
    69c2:	00 00                	add    %al,(%rax)
    69c4:	8c 01                	mov    %es,(%rcx)
    69c6:	00 00                	add    %al,(%rax)
    69c8:	ab                   	stos   %eax,%es:(%rdi)
    69c9:	ac                   	lods   %ds:(%rsi),%al
    69ca:	ff                   	(bad)  
    69cb:	ff 2f                	ljmp   *(%rdi)
    69cd:	00 00                	add    %al,(%rax)
    69cf:	00 00                	add    %al,(%rax)
    69d1:	45 0e                	rex.RB (bad) 
    69d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    69d9:	66 0c 07             	data16 or $0x7,%al
    69dc:	08 00                	or     %al,(%rax)
    69de:	00 00                	add    %al,(%rax)
    69e0:	1c 00                	sbb    $0x0,%al
    69e2:	00 00                	add    %al,(%rax)
    69e4:	ac                   	lods   %ds:(%rsi),%al
    69e5:	01 00                	add    %eax,(%rax)
    69e7:	00 ba ac ff ff 1f    	add    %bh,0x1fffffac(%rdx)
    69ed:	00 00                	add    %al,(%rax)
    69ef:	00 00                	add    %al,(%rax)
    69f1:	45 0e                	rex.RB (bad) 
    69f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    69f9:	56                   	push   %rsi
    69fa:	0c 07                	or     $0x7,%al
    69fc:	08 00                	or     %al,(%rax)
    69fe:	00 00                	add    %al,(%rax)
    6a00:	1c 00                	sbb    $0x0,%al
    6a02:	00 00                	add    %al,(%rax)
    6a04:	cc                   	int3   
    6a05:	01 00                	add    %eax,(%rax)
    6a07:	00 ba ac ff ff 1f    	add    %bh,0x1fffffac(%rdx)
    6a0d:	00 00                	add    %al,(%rax)
    6a0f:	00 00                	add    %al,(%rax)
    6a11:	45 0e                	rex.RB (bad) 
    6a13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6a19:	56                   	push   %rsi
    6a1a:	0c 07                	or     $0x7,%al
    6a1c:	08 00                	or     %al,(%rax)
    6a1e:	00 00                	add    %al,(%rax)
    6a20:	1c 00                	sbb    $0x0,%al
    6a22:	00 00                	add    %al,(%rax)
    6a24:	ec                   	in     (%dx),%al
    6a25:	01 00                	add    %eax,(%rax)
    6a27:	00 ba ac ff ff 1f    	add    %bh,0x1fffffac(%rdx)
    6a2d:	00 00                	add    %al,(%rax)
    6a2f:	00 00                	add    %al,(%rax)
    6a31:	45 0e                	rex.RB (bad) 
    6a33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6a39:	56                   	push   %rsi
    6a3a:	0c 07                	or     $0x7,%al
    6a3c:	08 00                	or     %al,(%rax)
    6a3e:	00 00                	add    %al,(%rax)
    6a40:	1c 00                	sbb    $0x0,%al
    6a42:	00 00                	add    %al,(%rax)
    6a44:	0c 02                	or     $0x2,%al
    6a46:	00 00                	add    %al,(%rax)
    6a48:	ba ac ff ff 1f       	mov    $0x1fffffac,%edx
    6a4d:	00 00                	add    %al,(%rax)
    6a4f:	00 00                	add    %al,(%rax)
    6a51:	45 0e                	rex.RB (bad) 
    6a53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6a59:	56                   	push   %rsi
    6a5a:	0c 07                	or     $0x7,%al
    6a5c:	08 00                	or     %al,(%rax)
    6a5e:	00 00                	add    %al,(%rax)
    6a60:	1c 00                	sbb    $0x0,%al
    6a62:	00 00                	add    %al,(%rax)
    6a64:	2c 02                	sub    $0x2,%al
    6a66:	00 00                	add    %al,(%rax)
    6a68:	ba ac ff ff 7a       	mov    $0x7affffac,%edx
    6a6d:	00 00                	add    %al,(%rax)
    6a6f:	00 00                	add    %al,(%rax)
    6a71:	45 0e                	rex.RB (bad) 
    6a73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6a79:	02 71 0c             	add    0xc(%rcx),%dh
    6a7c:	07                   	(bad)  
    6a7d:	08 00                	or     %al,(%rax)
    6a7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6a82:	00 00                	add    %al,(%rax)
    6a84:	4c 02 00             	rex.WR add (%rax),%r8b
    6a87:	00 14 ad ff ff 1f 00 	add    %dl,0x1fffff(,%rbp,4)
    6a8e:	00 00                	add    %al,(%rax)
    6a90:	00 45 0e             	add    %al,0xe(%rbp)
    6a93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6a99:	56                   	push   %rsi
    6a9a:	0c 07                	or     $0x7,%al
    6a9c:	08 00                	or     %al,(%rax)
    6a9e:	00 00                	add    %al,(%rax)
    6aa0:	1c 00                	sbb    $0x0,%al
    6aa2:	00 00                	add    %al,(%rax)
    6aa4:	6c                   	insb   (%dx),%es:(%rdi)
    6aa5:	02 00                	add    (%rax),%al
    6aa7:	00 14 ad ff ff 1f 00 	add    %dl,0x1fffff(,%rbp,4)
    6aae:	00 00                	add    %al,(%rax)
    6ab0:	00 45 0e             	add    %al,0xe(%rbp)
    6ab3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ab9:	56                   	push   %rsi
    6aba:	0c 07                	or     $0x7,%al
    6abc:	08 00                	or     %al,(%rax)
    6abe:	00 00                	add    %al,(%rax)
    6ac0:	1c 00                	sbb    $0x0,%al
    6ac2:	00 00                	add    %al,(%rax)
    6ac4:	8c 02                	mov    %es,(%rdx)
    6ac6:	00 00                	add    %al,(%rax)
    6ac8:	14 ad                	adc    $0xad,%al
    6aca:	ff                   	(bad)  
    6acb:	ff 1f                	lcall  *(%rdi)
    6acd:	00 00                	add    %al,(%rax)
    6acf:	00 00                	add    %al,(%rax)
    6ad1:	45 0e                	rex.RB (bad) 
    6ad3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ad9:	56                   	push   %rsi
    6ada:	0c 07                	or     $0x7,%al
    6adc:	08 00                	or     %al,(%rax)
    6ade:	00 00                	add    %al,(%rax)
    6ae0:	1c 00                	sbb    $0x0,%al
    6ae2:	00 00                	add    %al,(%rax)
    6ae4:	ac                   	lods   %ds:(%rsi),%al
    6ae5:	02 00                	add    (%rax),%al
    6ae7:	00 14 ad ff ff 1f 00 	add    %dl,0x1fffff(,%rbp,4)
    6aee:	00 00                	add    %al,(%rax)
    6af0:	00 45 0e             	add    %al,0xe(%rbp)
    6af3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6af9:	56                   	push   %rsi
    6afa:	0c 07                	or     $0x7,%al
    6afc:	08 00                	or     %al,(%rax)
    6afe:	00 00                	add    %al,(%rax)
    6b00:	1c 00                	sbb    $0x0,%al
    6b02:	00 00                	add    %al,(%rax)
    6b04:	cc                   	int3   
    6b05:	02 00                	add    (%rax),%al
    6b07:	00 14 ad ff ff 1f 00 	add    %dl,0x1fffff(,%rbp,4)
    6b0e:	00 00                	add    %al,(%rax)
    6b10:	00 45 0e             	add    %al,0xe(%rbp)
    6b13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6b19:	56                   	push   %rsi
    6b1a:	0c 07                	or     $0x7,%al
    6b1c:	08 00                	or     %al,(%rax)
    6b1e:	00 00                	add    %al,(%rax)
    6b20:	1c 00                	sbb    $0x0,%al
    6b22:	00 00                	add    %al,(%rax)
    6b24:	00 00                	add    %al,(%rax)
    6b26:	00 00                	add    %al,(%rax)
    6b28:	01 7a 50             	add    %edi,0x50(%rdx)
    6b2b:	4c 52                	rex.WR push %rdx
    6b2d:	00 01                	add    %al,(%rcx)
    6b2f:	78 10                	js     6b41 <__GNU_EH_FRAME_HDR+0xae1>
    6b31:	07                   	(bad)  
    6b32:	9b dd 34 00          	fsave  (%rax,%rax,1)
    6b36:	00 1b                	add    %bl,(%rbx)
    6b38:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
    6b3b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    6b41:	00 00                	add    %al,(%rax)
    6b43:	00 24 00             	add    %ah,(%rax,%rax,1)
    6b46:	00 00                	add    %al,(%rax)
    6b48:	f3 ac                	rep lods %ds:(%rsi),%al
    6b4a:	ff                   	(bad)  
    6b4b:	ff c1                	inc    %ecx
    6b4d:	01 00                	add    %eax,(%rax)
    6b4f:	00 04 1f             	add    %al,(%rdi,%rbx,1)
    6b52:	1d 00 00 45 0e       	sbb    $0xe450000,%eax
    6b57:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6b5d:	48 83 03 03          	addq   $0x3,(%rbx)
    6b61:	b0 01                	mov    $0x1,%al
    6b63:	0c 07                	or     $0x7,%al
    6b65:	08 00                	or     %al,(%rax)
    6b67:	00 28                	add    %ch,(%rax)
    6b69:	00 00                	add    %al,(%rax)
    6b6b:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    6b6f:	00 d9                	add    %bl,%cl
    6b71:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    6b72:	ff                   	(bad)  
    6b73:	ff e1                	jmpq   *%rcx
    6b75:	01 00                	add    %eax,(%rax)
    6b77:	00 04 07             	add    %al,(%rdi,%rax,1)
    6b7a:	1d 00 00 45 0e       	sbb    $0xe450000,%eax
    6b7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6b85:	4c 8d 03             	lea    (%rbx),%r8
    6b88:	8c 04 83             	mov    %es,(%rbx,%rax,4)
    6b8b:	05 03 cc 01 0c       	add    $0xc01cc03,%eax
    6b90:	07                   	(bad)  
    6b91:	08 00                	or     %al,(%rax)
    6b93:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6b96:	00 00                	add    %al,(%rax)
    6b98:	60                   	(bad)  
    6b99:	03 00                	add    (%rax),%eax
    6b9b:	00 60 ae             	add    %ah,-0x52(%rax)
    6b9e:	ff                   	(bad)  
    6b9f:	ff 2f                	ljmp   *(%rdi)
    6ba1:	00 00                	add    %al,(%rax)
    6ba3:	00 00                	add    %al,(%rax)
    6ba5:	45 0e                	rex.RB (bad) 
    6ba7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6bad:	66 0c 07             	data16 or $0x7,%al
    6bb0:	08 00                	or     %al,(%rax)
    6bb2:	00 00                	add    %al,(%rax)
    6bb4:	1c 00                	sbb    $0x0,%al
    6bb6:	00 00                	add    %al,(%rax)
    6bb8:	80 03 00             	addb   $0x0,(%rbx)
    6bbb:	00 6f ae             	add    %ch,-0x52(%rdi)
    6bbe:	ff                   	(bad)  
    6bbf:	ff 12                	callq  *(%rdx)
    6bc1:	00 00                	add    %al,(%rax)
    6bc3:	00 00                	add    %al,(%rax)
    6bc5:	45 0e                	rex.RB (bad) 
    6bc7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6bcd:	49 0c 07             	rex.WB or $0x7,%al
    6bd0:	08 00                	or     %al,(%rax)
    6bd2:	00 00                	add    %al,(%rax)
    6bd4:	1c 00                	sbb    $0x0,%al
    6bd6:	00 00                	add    %al,(%rax)
    6bd8:	a0 03 00 00 62 ae ff 	movabs 0x1fffffae62000003,%al
    6bdf:	ff 1f 
    6be1:	00 00                	add    %al,(%rax)
    6be3:	00 00                	add    %al,(%rax)
    6be5:	45 0e                	rex.RB (bad) 
    6be7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6bed:	56                   	push   %rsi
    6bee:	0c 07                	or     $0x7,%al
    6bf0:	08 00                	or     %al,(%rax)
    6bf2:	00 00                	add    %al,(%rax)
    6bf4:	1c 00                	sbb    $0x0,%al
    6bf6:	00 00                	add    %al,(%rax)
    6bf8:	c0 03 00             	rolb   $0x0,(%rbx)
    6bfb:	00 62 ae             	add    %ah,-0x52(%rdx)
    6bfe:	ff                   	(bad)  
    6bff:	ff 1f                	lcall  *(%rdi)
    6c01:	00 00                	add    %al,(%rax)
    6c03:	00 00                	add    %al,(%rax)
    6c05:	45 0e                	rex.RB (bad) 
    6c07:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6c0d:	56                   	push   %rsi
    6c0e:	0c 07                	or     $0x7,%al
    6c10:	08 00                	or     %al,(%rax)
    6c12:	00 00                	add    %al,(%rax)
    6c14:	20 00                	and    %al,(%rax)
    6c16:	00 00                	add    %al,(%rax)
    6c18:	f8                   	clc    
    6c19:	00 00                	add    %al,(%rax)
    6c1b:	00 62 ae             	add    %ah,-0x52(%rdx)
    6c1e:	ff                   	(bad)  
    6c1f:	ff 37                	pushq  (%rdi)
    6c21:	00 00                	add    %al,(%rax)
    6c23:	00 04 75 1c 00 00 45 	add    %al,0x4500001c(,%rsi,2)
    6c2a:	0e                   	(bad)  
    6c2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6c31:	6e                   	outsb  %ds:(%rsi),(%dx)
    6c32:	0c 07                	or     $0x7,%al
    6c34:	08 00                	or     %al,(%rax)
    6c36:	00 00                	add    %al,(%rax)
    6c38:	1c 00                	sbb    $0x0,%al
    6c3a:	00 00                	add    %al,(%rax)
    6c3c:	04 04                	add    $0x4,%al
    6c3e:	00 00                	add    %al,(%rax)
    6c40:	76 ae                	jbe    6bf0 <__GNU_EH_FRAME_HDR+0xb90>
    6c42:	ff                   	(bad)  
    6c43:	ff 2b                	ljmp   *(%rbx)
    6c45:	00 00                	add    %al,(%rax)
    6c47:	00 00                	add    %al,(%rax)
    6c49:	45 0e                	rex.RB (bad) 
    6c4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6c51:	62                   	(bad)  
    6c52:	0c 07                	or     $0x7,%al
    6c54:	08 00                	or     %al,(%rax)
    6c56:	00 00                	add    %al,(%rax)
    6c58:	1c 00                	sbb    $0x0,%al
    6c5a:	00 00                	add    %al,(%rax)
    6c5c:	24 04                	and    $0x4,%al
    6c5e:	00 00                	add    %al,(%rax)
    6c60:	82                   	(bad)  
    6c61:	ae                   	scas   %es:(%rdi),%al
    6c62:	ff                   	(bad)  
    6c63:	ff 1f                	lcall  *(%rdi)
    6c65:	00 00                	add    %al,(%rax)
    6c67:	00 00                	add    %al,(%rax)
    6c69:	45 0e                	rex.RB (bad) 
    6c6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6c71:	56                   	push   %rsi
    6c72:	0c 07                	or     $0x7,%al
    6c74:	08 00                	or     %al,(%rax)
    6c76:	00 00                	add    %al,(%rax)
    6c78:	20 00                	and    %al,(%rax)
    6c7a:	00 00                	add    %al,(%rax)
    6c7c:	5c                   	pop    %rsp
    6c7d:	01 00                	add    %eax,(%rax)
    6c7f:	00 82 ae ff ff 51    	add    %al,0x51ffffae(%rdx)
    6c85:	00 00                	add    %al,(%rax)
    6c87:	00 04 15 1c 00 00 45 	add    %al,0x4500001c(,%rdx,1)
    6c8e:	0e                   	(bad)  
    6c8f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6c95:	02 48 0c             	add    0xc(%rax),%cl
    6c98:	07                   	(bad)  
    6c99:	08 00                	or     %al,(%rax)
    6c9b:	00 20                	add    %ah,(%rax)
    6c9d:	00 00                	add    %al,(%rax)
    6c9f:	00 80 01 00 00 b0    	add    %al,-0x4fffffff(%rax)
    6ca5:	ae                   	scas   %es:(%rdi),%al
    6ca6:	ff                   	(bad)  
    6ca7:	ff 48 00             	decl   0x0(%rax)
    6caa:	00 00                	add    %al,(%rax)
    6cac:	04 f5                	add    $0xf5,%al
    6cae:	1b 00                	sbb    (%rax),%eax
    6cb0:	00 45 0e             	add    %al,0xe(%rbp)
    6cb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6cb9:	7f 0c                	jg     6cc7 <__GNU_EH_FRAME_HDR+0xc67>
    6cbb:	07                   	(bad)  
    6cbc:	08 00                	or     %al,(%rax)
    6cbe:	00 00                	add    %al,(%rax)
    6cc0:	1c 00                	sbb    $0x0,%al
    6cc2:	00 00                	add    %al,(%rax)
    6cc4:	8c 04 00             	mov    %es,(%rax,%rax,1)
    6cc7:	00 d4                	add    %dl,%ah
    6cc9:	ae                   	scas   %es:(%rdi),%al
    6cca:	ff                   	(bad)  
    6ccb:	ff 27                	jmpq   *(%rdi)
    6ccd:	00 00                	add    %al,(%rax)
    6ccf:	00 00                	add    %al,(%rax)
    6cd1:	45 0e                	rex.RB (bad) 
    6cd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6cd9:	5e                   	pop    %rsi
    6cda:	0c 07                	or     $0x7,%al
    6cdc:	08 00                	or     %al,(%rax)
    6cde:	00 00                	add    %al,(%rax)
    6ce0:	1c 00                	sbb    $0x0,%al
    6ce2:	00 00                	add    %al,(%rax)
    6ce4:	ac                   	lods   %ds:(%rsi),%al
    6ce5:	04 00                	add    $0x0,%al
    6ce7:	00 dc                	add    %bl,%ah
    6ce9:	ae                   	scas   %es:(%rdi),%al
    6cea:	ff                   	(bad)  
    6ceb:	ff 24 00             	jmpq   *(%rax,%rax,1)
    6cee:	00 00                	add    %al,(%rax)
    6cf0:	00 45 0e             	add    %al,0xe(%rbp)
    6cf3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6cf9:	5b                   	pop    %rbx
    6cfa:	0c 07                	or     $0x7,%al
    6cfc:	08 00                	or     %al,(%rax)
    6cfe:	00 00                	add    %al,(%rax)
    6d00:	1c 00                	sbb    $0x0,%al
    6d02:	00 00                	add    %al,(%rax)
    6d04:	cc                   	int3   
    6d05:	04 00                	add    $0x0,%al
    6d07:	00 e0                	add    %ah,%al
    6d09:	ae                   	scas   %es:(%rdi),%al
    6d0a:	ff                   	(bad)  
    6d0b:	ff 29                	ljmp   *(%rcx)
    6d0d:	00 00                	add    %al,(%rax)
    6d0f:	00 00                	add    %al,(%rax)
    6d11:	45 0e                	rex.RB (bad) 
    6d13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6d19:	60                   	(bad)  
    6d1a:	0c 07                	or     $0x7,%al
    6d1c:	08 00                	or     %al,(%rax)
    6d1e:	00 00                	add    %al,(%rax)
    6d20:	1c 00                	sbb    $0x0,%al
    6d22:	00 00                	add    %al,(%rax)
    6d24:	ec                   	in     (%dx),%al
    6d25:	04 00                	add    $0x0,%al
    6d27:	00 ea                	add    %ch,%dl
    6d29:	ae                   	scas   %es:(%rdi),%al
    6d2a:	ff                   	(bad)  
    6d2b:	ff 1e                	lcall  *(%rsi)
    6d2d:	00 00                	add    %al,(%rax)
    6d2f:	00 00                	add    %al,(%rax)
    6d31:	45 0e                	rex.RB (bad) 
    6d33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6d39:	55                   	push   %rbp
    6d3a:	0c 07                	or     $0x7,%al
    6d3c:	08 00                	or     %al,(%rax)
    6d3e:	00 00                	add    %al,(%rax)
    6d40:	1c 00                	sbb    $0x0,%al
    6d42:	00 00                	add    %al,(%rax)
    6d44:	0c 05                	or     $0x5,%al
    6d46:	00 00                	add    %al,(%rax)
    6d48:	e8 ae ff ff 26       	callq  27006cfb <_end+0x26ffcba3>
    6d4d:	00 00                	add    %al,(%rax)
    6d4f:	00 00                	add    %al,(%rax)
    6d51:	45 0e                	rex.RB (bad) 
    6d53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6d59:	5d                   	pop    %rbp
    6d5a:	0c 07                	or     $0x7,%al
    6d5c:	08 00                	or     %al,(%rax)
    6d5e:	00 00                	add    %al,(%rax)
    6d60:	1c 00                	sbb    $0x0,%al
    6d62:	00 00                	add    %al,(%rax)
    6d64:	2c 05                	sub    $0x5,%al
    6d66:	00 00                	add    %al,(%rax)
    6d68:	ee                   	out    %al,(%dx)
    6d69:	ae                   	scas   %es:(%rdi),%al
    6d6a:	ff                   	(bad)  
    6d6b:	ff 34 00             	pushq  (%rax,%rax,1)
    6d6e:	00 00                	add    %al,(%rax)
    6d70:	00 45 0e             	add    %al,0xe(%rbp)
    6d73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6d79:	6b 0c 07 08          	imul   $0x8,(%rdi,%rax,1),%ecx
    6d7d:	00 00                	add    %al,(%rax)
    6d7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6d82:	00 00                	add    %al,(%rax)
    6d84:	4c 05 00 00 02 af    	rex.WR add $0xffffffffaf020000,%rax
    6d8a:	ff                   	(bad)  
    6d8b:	ff 29                	ljmp   *(%rcx)
    6d8d:	00 00                	add    %al,(%rax)
    6d8f:	00 00                	add    %al,(%rax)
    6d91:	45 0e                	rex.RB (bad) 
    6d93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6d99:	60                   	(bad)  
    6d9a:	0c 07                	or     $0x7,%al
    6d9c:	08 00                	or     %al,(%rax)
    6d9e:	00 00                	add    %al,(%rax)
    6da0:	1c 00                	sbb    $0x0,%al
    6da2:	00 00                	add    %al,(%rax)
    6da4:	6c                   	insb   (%dx),%es:(%rdi)
    6da5:	05 00 00 0c af       	add    $0xaf0c0000,%eax
    6daa:	ff                   	(bad)  
    6dab:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 6db1 <__GNU_EH_FRAME_HDR+0xd51>
    6db1:	45 0e                	rex.RB (bad) 
    6db3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6db9:	6c                   	insb   (%dx),%es:(%rdi)
    6dba:	0c 07                	or     $0x7,%al
    6dbc:	08 00                	or     %al,(%rax)
    6dbe:	00 00                	add    %al,(%rax)
    6dc0:	1c 00                	sbb    $0x0,%al
    6dc2:	00 00                	add    %al,(%rax)
    6dc4:	8c 05 00 00 22 af    	mov    %es,-0x50de0000(%rip)        # ffffffffaf226dca <_end+0xffffffffaf21cc72>
    6dca:	ff                   	(bad)  
    6dcb:	ff 1f                	lcall  *(%rdi)
    6dcd:	00 00                	add    %al,(%rax)
    6dcf:	00 00                	add    %al,(%rax)
    6dd1:	45 0e                	rex.RB (bad) 
    6dd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6dd9:	56                   	push   %rsi
    6dda:	0c 07                	or     $0x7,%al
    6ddc:	08 00                	or     %al,(%rax)
    6dde:	00 00                	add    %al,(%rax)
    6de0:	24 00                	and    $0x0,%al
    6de2:	00 00                	add    %al,(%rax)
    6de4:	c4 02 00 00          	(bad)
    6de8:	22 af ff ff b3 00    	and    0xb3ffff(%rdi),%ch
    6dee:	00 00                	add    %al,(%rax)
    6df0:	04 b5                	add    $0xb5,%al
    6df2:	1a 00                	sbb    (%rax),%al
    6df4:	00 45 0e             	add    %al,0xe(%rbp)
    6df7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6dfd:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    6e01:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    6e02:	0c 07                	or     $0x7,%al
    6e04:	08 00                	or     %al,(%rax)
    6e06:	00 00                	add    %al,(%rax)
    6e08:	1c 00                	sbb    $0x0,%al
    6e0a:	00 00                	add    %al,(%rax)
    6e0c:	d4                   	(bad)  
    6e0d:	05 00 00 ae af       	add    $0xafae0000,%eax
    6e12:	ff                   	(bad)  
    6e13:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    6e17:	00 00                	add    %al,(%rax)
    6e19:	45 0e                	rex.RB (bad) 
    6e1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e21:	02 43 0c             	add    0xc(%rbx),%al
    6e24:	07                   	(bad)  
    6e25:	08 00                	or     %al,(%rax)
    6e27:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6e2a:	00 00                	add    %al,(%rax)
    6e2c:	f4                   	hlt    
    6e2d:	05 00 00 da af       	add    $0xafda0000,%eax
    6e32:	ff                   	(bad)  
    6e33:	ff 50 00             	callq  *0x0(%rax)
    6e36:	00 00                	add    %al,(%rax)
    6e38:	00 45 0e             	add    %al,0xe(%rbp)
    6e3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e41:	02 47 0c             	add    0xc(%rdi),%al
    6e44:	07                   	(bad)  
    6e45:	08 00                	or     %al,(%rax)
    6e47:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6e4a:	00 00                	add    %al,(%rax)
    6e4c:	14 06                	adc    $0x6,%al
    6e4e:	00 00                	add    %al,(%rax)
    6e50:	0a b0 ff ff 40 00    	or     0x40ffff(%rax),%dh
    6e56:	00 00                	add    %al,(%rax)
    6e58:	00 45 0e             	add    %al,0xe(%rbp)
    6e5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e61:	45 83 03 72          	rex.RB addl $0x72,(%r11)
    6e65:	0c 07                	or     $0x7,%al
    6e67:	08 1c 00             	or     %bl,(%rax,%rax,1)
    6e6a:	00 00                	add    %al,(%rax)
    6e6c:	34 06                	xor    $0x6,%al
    6e6e:	00 00                	add    %al,(%rax)
    6e70:	2a b0 ff ff 24 00    	sub    0x24ffff(%rax),%dh
    6e76:	00 00                	add    %al,(%rax)
    6e78:	00 45 0e             	add    %al,0xe(%rbp)
    6e7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e81:	5b                   	pop    %rbx
    6e82:	0c 07                	or     $0x7,%al
    6e84:	08 00                	or     %al,(%rax)
    6e86:	00 00                	add    %al,(%rax)
    6e88:	1c 00                	sbb    $0x0,%al
    6e8a:	00 00                	add    %al,(%rax)
    6e8c:	54                   	push   %rsp
    6e8d:	06                   	(bad)  
    6e8e:	00 00                	add    %al,(%rax)
    6e90:	2e b0 ff             	cs mov $0xff,%al
    6e93:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 6e99 <__GNU_EH_FRAME_HDR+0xe39>
    6e99:	45 0e                	rex.RB (bad) 
    6e9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ea1:	4c 0c 07             	rex.WR or $0x7,%al
    6ea4:	08 00                	or     %al,(%rax)
    6ea6:	00 00                	add    %al,(%rax)
    6ea8:	1c 00                	sbb    $0x0,%al
    6eaa:	00 00                	add    %al,(%rax)
    6eac:	74 06                	je     6eb4 <__GNU_EH_FRAME_HDR+0xe54>
    6eae:	00 00                	add    %al,(%rax)
    6eb0:	24 b0                	and    $0xb0,%al
    6eb2:	ff                   	(bad)  
    6eb3:	ff 0f                	decl   (%rdi)
    6eb5:	00 00                	add    %al,(%rax)
    6eb7:	00 00                	add    %al,(%rax)
    6eb9:	45 0e                	rex.RB (bad) 
    6ebb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ec1:	46 0c 07             	rex.RX or $0x7,%al
    6ec4:	08 00                	or     %al,(%rax)
    6ec6:	00 00                	add    %al,(%rax)
    6ec8:	1c 00                	sbb    $0x0,%al
    6eca:	00 00                	add    %al,(%rax)
    6ecc:	94                   	xchg   %eax,%esp
    6ecd:	06                   	(bad)  
    6ece:	00 00                	add    %al,(%rax)
    6ed0:	14 b0                	adc    $0xb0,%al
    6ed2:	ff                   	(bad)  
    6ed3:	ff 0f                	decl   (%rdi)
    6ed5:	00 00                	add    %al,(%rax)
    6ed7:	00 00                	add    %al,(%rax)
    6ed9:	45 0e                	rex.RB (bad) 
    6edb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ee1:	46 0c 07             	rex.RX or $0x7,%al
    6ee4:	08 00                	or     %al,(%rax)
    6ee6:	00 00                	add    %al,(%rax)
    6ee8:	20 00                	and    %al,(%rax)
    6eea:	00 00                	add    %al,(%rax)
    6eec:	cc                   	int3   
    6eed:	03 00                	add    (%rax),%eax
    6eef:	00 04 b0             	add    %al,(%rax,%rsi,4)
    6ef2:	ff                   	(bad)  
    6ef3:	ff 6d 00             	ljmp   *0x0(%rbp)
    6ef6:	00 00                	add    %al,(%rax)
    6ef8:	04 ba                	add    $0xba,%al
    6efa:	19 00                	sbb    %eax,(%rax)
    6efc:	00 45 0e             	add    %al,0xe(%rbp)
    6eff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6f05:	02 64 0c 07          	add    0x7(%rsp,%rcx,1),%ah
    6f09:	08 00                	or     %al,(%rax)
    6f0b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6f0e:	00 00                	add    %al,(%rax)
    6f10:	d8 06                	fadds  (%rsi)
    6f12:	00 00                	add    %al,(%rax)
    6f14:	4e b0 ff             	rex.WRX mov $0xff,%al
    6f17:	ff 31                	pushq  (%rcx)
    6f19:	00 00                	add    %al,(%rax)
    6f1b:	00 00                	add    %al,(%rax)
    6f1d:	45 0e                	rex.RB (bad) 
    6f1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6f25:	68 0c 07 08 00       	pushq  $0x8070c
    6f2a:	00 00                	add    %al,(%rax)
    6f2c:	1c 00                	sbb    $0x0,%al
    6f2e:	00 00                	add    %al,(%rax)
    6f30:	f8                   	clc    
    6f31:	06                   	(bad)  
    6f32:	00 00                	add    %al,(%rax)
    6f34:	60                   	(bad)  
    6f35:	b0 ff                	mov    $0xff,%al
    6f37:	ff 32                	pushq  (%rdx)
    6f39:	00 00                	add    %al,(%rax)
    6f3b:	00 00                	add    %al,(%rax)
    6f3d:	45 0e                	rex.RB (bad) 
    6f3f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6f45:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    6f4c:	1c 00                	sbb    $0x0,%al
    6f4e:	00 00                	add    %al,(%rax)
    6f50:	18 07                	sbb    %al,(%rdi)
    6f52:	00 00                	add    %al,(%rax)
    6f54:	72 b0                	jb     6f06 <__GNU_EH_FRAME_HDR+0xea6>
    6f56:	ff                   	(bad)  
    6f57:	ff 0f                	decl   (%rdi)
    6f59:	00 00                	add    %al,(%rax)
    6f5b:	00 00                	add    %al,(%rax)
    6f5d:	45 0e                	rex.RB (bad) 
    6f5f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6f65:	46 0c 07             	rex.RX or $0x7,%al
    6f68:	08 00                	or     %al,(%rax)
    6f6a:	00 00                	add    %al,(%rax)
    6f6c:	1c 00                	sbb    $0x0,%al
    6f6e:	00 00                	add    %al,(%rax)
    6f70:	38 07                	cmp    %al,(%rdi)
    6f72:	00 00                	add    %al,(%rax)
    6f74:	62                   	(bad)  
    6f75:	b0 ff                	mov    $0xff,%al
    6f77:	ff                   	(bad)  
    6f78:	39 00                	cmp    %eax,(%rax)
    6f7a:	00 00                	add    %al,(%rax)
    6f7c:	00 45 0e             	add    %al,0xe(%rbp)
    6f7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6f85:	70 0c                	jo     6f93 <__GNU_EH_FRAME_HDR+0xf33>
    6f87:	07                   	(bad)  
    6f88:	08 00                	or     %al,(%rax)
    6f8a:	00 00                	add    %al,(%rax)
    6f8c:	1c 00                	sbb    $0x0,%al
    6f8e:	00 00                	add    %al,(%rax)
    6f90:	58                   	pop    %rax
    6f91:	07                   	(bad)  
    6f92:	00 00                	add    %al,(%rax)
    6f94:	7c b0                	jl     6f46 <__GNU_EH_FRAME_HDR+0xee6>
    6f96:	ff                   	(bad)  
    6f97:	ff 12                	callq  *(%rdx)
    6f99:	00 00                	add    %al,(%rax)
    6f9b:	00 00                	add    %al,(%rax)
    6f9d:	45 0e                	rex.RB (bad) 
    6f9f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6fa5:	49 0c 07             	rex.WB or $0x7,%al
    6fa8:	08 00                	or     %al,(%rax)
    6faa:	00 00                	add    %al,(%rax)
    6fac:	1c 00                	sbb    $0x0,%al
    6fae:	00 00                	add    %al,(%rax)
    6fb0:	78 07                	js     6fb9 <__GNU_EH_FRAME_HDR+0xf59>
    6fb2:	00 00                	add    %al,(%rax)
    6fb4:	6e                   	outsb  %ds:(%rsi),(%dx)
    6fb5:	b0 ff                	mov    $0xff,%al
    6fb7:	ff 2e                	ljmp   *(%rsi)
    6fb9:	00 00                	add    %al,(%rax)
    6fbb:	00 00                	add    %al,(%rax)
    6fbd:	45 0e                	rex.RB (bad) 
    6fbf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6fc5:	65 0c 07             	gs or  $0x7,%al
    6fc8:	08 00                	or     %al,(%rax)
    6fca:	00 00                	add    %al,(%rax)
    6fcc:	1c 00                	sbb    $0x0,%al
    6fce:	00 00                	add    %al,(%rax)
    6fd0:	98                   	cwtl   
    6fd1:	07                   	(bad)  
    6fd2:	00 00                	add    %al,(%rax)
    6fd4:	7c b0                	jl     6f86 <__GNU_EH_FRAME_HDR+0xf26>
    6fd6:	ff                   	(bad)  
    6fd7:	ff b7 00 00 00 00    	pushq  0x0(%rdi)
    6fdd:	45 0e                	rex.RB (bad) 
    6fdf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6fe5:	02 ae 0c 07 08 00    	add    0x8070c(%rsi),%ch
    6feb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6fee:	00 00                	add    %al,(%rax)
    6ff0:	b8 07 00 00 14       	mov    $0x14000007,%eax
    6ff5:	b1 ff                	mov    $0xff,%cl
    6ff7:	ff 4a 00             	decl   0x0(%rdx)
    6ffa:	00 00                	add    %al,(%rax)
    6ffc:	00 45 0e             	add    %al,0xe(%rbp)
    6fff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7005:	02 41 0c             	add    0xc(%rcx),%al
    7008:	07                   	(bad)  
    7009:	08 00                	or     %al,(%rax)
    700b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    700e:	00 00                	add    %al,(%rax)
    7010:	d8 07                	fadds  (%rdi)
    7012:	00 00                	add    %al,(%rax)
    7014:	3e b1 ff             	ds mov $0xff,%cl
    7017:	ff 12                	callq  *(%rdx)
    7019:	00 00                	add    %al,(%rax)
    701b:	00 00                	add    %al,(%rax)
    701d:	45 0e                	rex.RB (bad) 
    701f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7025:	49 0c 07             	rex.WB or $0x7,%al
    7028:	08 00                	or     %al,(%rax)
    702a:	00 00                	add    %al,(%rax)
    702c:	1c 00                	sbb    $0x0,%al
    702e:	00 00                	add    %al,(%rax)
    7030:	f8                   	clc    
    7031:	07                   	(bad)  
    7032:	00 00                	add    %al,(%rax)
    7034:	30 b1 ff ff 17 01    	xor    %dh,0x117ffff(%rcx)
    703a:	00 00                	add    %al,(%rax)
    703c:	00 45 0e             	add    %al,0xe(%rbp)
    703f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7045:	03 0e                	add    (%rsi),%ecx
    7047:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    704a:	08 00                	or     %al,(%rax)
    704c:	1c 00                	sbb    $0x0,%al
    704e:	00 00                	add    %al,(%rax)
    7050:	18 08                	sbb    %cl,(%rax)
    7052:	00 00                	add    %al,(%rax)
    7054:	28 b2 ff ff 0c 01    	sub    %dh,0x10cffff(%rdx)
    705a:	00 00                	add    %al,(%rax)
    705c:	00 45 0e             	add    %al,0xe(%rbp)
    705f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7065:	03 03                	add    (%rbx),%eax
    7067:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    706a:	08 00                	or     %al,(%rax)
    706c:	20 00                	and    %al,(%rax)
    706e:	00 00                	add    %al,(%rax)
    7070:	38 08                	cmp    %cl,(%rax)
    7072:	00 00                	add    %al,(%rax)
    7074:	14 b3                	adc    $0xb3,%al
    7076:	ff                   	(bad)  
    7077:	ff 9e 00 00 00 00    	lcall  *0x0(%rsi)
    707d:	45 0e                	rex.RB (bad) 
    707f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7085:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    7089:	90                   	nop
    708a:	0c 07                	or     $0x7,%al
    708c:	08 00                	or     %al,(%rax)
    708e:	00 00                	add    %al,(%rax)
    7090:	1c 00                	sbb    $0x0,%al
    7092:	00 00                	add    %al,(%rax)
    7094:	5c                   	pop    %rsp
    7095:	08 00                	or     %al,(%rax)
    7097:	00 8e b3 ff ff 2a    	add    %cl,0x2affffb3(%rsi)
    709d:	00 00                	add    %al,(%rax)
    709f:	00 00                	add    %al,(%rax)
    70a1:	45 0e                	rex.RB (bad) 
    70a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    70a9:	61                   	(bad)  
    70aa:	0c 07                	or     $0x7,%al
    70ac:	08 00                	or     %al,(%rax)
    70ae:	00 00                	add    %al,(%rax)
    70b0:	1c 00                	sbb    $0x0,%al
    70b2:	00 00                	add    %al,(%rax)
    70b4:	7c 08                	jl     70be <__GNU_EH_FRAME_HDR+0x105e>
    70b6:	00 00                	add    %al,(%rax)
    70b8:	98                   	cwtl   
    70b9:	b3 ff                	mov    $0xff,%bl
    70bb:	ff 0f                	decl   (%rdi)
    70bd:	00 00                	add    %al,(%rax)
    70bf:	00 00                	add    %al,(%rax)
    70c1:	45 0e                	rex.RB (bad) 
    70c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    70c9:	46 0c 07             	rex.RX or $0x7,%al
    70cc:	08 00                	or     %al,(%rax)
    70ce:	00 00                	add    %al,(%rax)
    70d0:	1c 00                	sbb    $0x0,%al
    70d2:	00 00                	add    %al,(%rax)
    70d4:	9c                   	pushfq 
    70d5:	08 00                	or     %al,(%rax)
    70d7:	00 88 b3 ff ff 2a    	add    %cl,0x2affffb3(%rax)
    70dd:	00 00                	add    %al,(%rax)
    70df:	00 00                	add    %al,(%rax)
    70e1:	45 0e                	rex.RB (bad) 
    70e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    70e9:	61                   	(bad)  
    70ea:	0c 07                	or     $0x7,%al
    70ec:	08 00                	or     %al,(%rax)
    70ee:	00 00                	add    %al,(%rax)
    70f0:	1c 00                	sbb    $0x0,%al
    70f2:	00 00                	add    %al,(%rax)
    70f4:	bc 08 00 00 92       	mov    $0x92000008,%esp
    70f9:	b3 ff                	mov    $0xff,%bl
    70fb:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 7101 <__GNU_EH_FRAME_HDR+0x10a1>
    7101:	45 0e                	rex.RB (bad) 
    7103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7109:	4c 0c 07             	rex.WR or $0x7,%al
    710c:	08 00                	or     %al,(%rax)
    710e:	00 00                	add    %al,(%rax)
    7110:	1c 00                	sbb    $0x0,%al
    7112:	00 00                	add    %al,(%rax)
    7114:	dc 08                	fmull  (%rax)
    7116:	00 00                	add    %al,(%rax)
    7118:	88 b3 ff ff 3a 00    	mov    %dh,0x3affff(%rbx)
    711e:	00 00                	add    %al,(%rax)
    7120:	00 45 0e             	add    %al,0xe(%rbp)
    7123:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7129:	45 83 03 6c          	rex.RB addl $0x6c,(%r11)
    712d:	0c 07                	or     $0x7,%al
    712f:	08 20                	or     %ah,(%rax)
    7131:	00 00                	add    %al,(%rax)
    7133:	00 fc                	add    %bh,%ah
    7135:	08 00                	or     %al,(%rax)
    7137:	00 a2 b3 ff ff b4    	add    %ah,-0x4b00004d(%rdx)
    713d:	00 00                	add    %al,(%rax)
    713f:	00 00                	add    %al,(%rax)
    7141:	45 0e                	rex.RB (bad) 
    7143:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7149:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    714d:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    714e:	0c 07                	or     $0x7,%al
    7150:	08 00                	or     %al,(%rax)
    7152:	00 00                	add    %al,(%rax)
    7154:	1c 00                	sbb    $0x0,%al
    7156:	00 00                	add    %al,(%rax)
    7158:	20 09                	and    %cl,(%rcx)
    715a:	00 00                	add    %al,(%rax)
    715c:	32 b4 ff ff 21 00 00 	xor    0x21ff(%rdi,%rdi,8),%dh
    7163:	00 00                	add    %al,(%rax)
    7165:	45 0e                	rex.RB (bad) 
    7167:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    716d:	58                   	pop    %rax
    716e:	0c 07                	or     $0x7,%al
    7170:	08 00                	or     %al,(%rax)
    7172:	00 00                	add    %al,(%rax)
    7174:	1c 00                	sbb    $0x0,%al
    7176:	00 00                	add    %al,(%rax)
    7178:	40 09 00             	rex or %eax,(%rax)
    717b:	00 34 b4             	add    %dh,(%rsp,%rsi,4)
    717e:	ff                   	(bad)  
    717f:	ff 12                	callq  *(%rdx)
    7181:	00 00                	add    %al,(%rax)
    7183:	00 00                	add    %al,(%rax)
    7185:	45 0e                	rex.RB (bad) 
    7187:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    718d:	49 0c 07             	rex.WB or $0x7,%al
    7190:	08 00                	or     %al,(%rax)
    7192:	00 00                	add    %al,(%rax)
    7194:	1c 00                	sbb    $0x0,%al
    7196:	00 00                	add    %al,(%rax)
    7198:	60                   	(bad)  
    7199:	09 00                	or     %eax,(%rax)
    719b:	00 26                	add    %ah,(%rsi)
    719d:	b4 ff                	mov    $0xff,%ah
    719f:	ff 16                	callq  *(%rsi)
    71a1:	00 00                	add    %al,(%rax)
    71a3:	00 00                	add    %al,(%rax)
    71a5:	45 0e                	rex.RB (bad) 
    71a7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    71ad:	4d 0c 07             	rex.WRB or $0x7,%al
    71b0:	08 00                	or     %al,(%rax)
    71b2:	00 00                	add    %al,(%rax)
    71b4:	1c 00                	sbb    $0x0,%al
    71b6:	00 00                	add    %al,(%rax)
    71b8:	80 09 00             	orb    $0x0,(%rcx)
    71bb:	00 1c b4             	add    %bl,(%rsp,%rsi,4)
    71be:	ff                   	(bad)  
    71bf:	ff 4b 00             	decl   0x0(%rbx)
    71c2:	00 00                	add    %al,(%rax)
    71c4:	00 45 0e             	add    %al,0xe(%rbp)
    71c7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    71cd:	02 42 0c             	add    0xc(%rdx),%al
    71d0:	07                   	(bad)  
    71d1:	08 00                	or     %al,(%rax)
    71d3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    71d6:	00 00                	add    %al,(%rax)
    71d8:	a0 09 00 00 48 b4 ff 	movabs 0x4bffffb448000009,%al
    71df:	ff 4b 
    71e1:	00 00                	add    %al,(%rax)
    71e3:	00 00                	add    %al,(%rax)
    71e5:	45 0e                	rex.RB (bad) 
    71e7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    71ed:	02 42 0c             	add    0xc(%rdx),%al
    71f0:	07                   	(bad)  
    71f1:	08 00                	or     %al,(%rax)
    71f3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    71f6:	00 00                	add    %al,(%rax)
    71f8:	c0 09 00             	rorb   $0x0,(%rcx)
    71fb:	00 73 b4             	add    %dh,-0x4c(%rbx)
    71fe:	ff                   	(bad)  
    71ff:	ff 32                	pushq  (%rdx)
    7201:	00 00                	add    %al,(%rax)
    7203:	00 00                	add    %al,(%rax)
    7205:	45 0e                	rex.RB (bad) 
    7207:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    720d:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    7214:	1c 00                	sbb    $0x0,%al
    7216:	00 00                	add    %al,(%rax)
    7218:	e0 09                	loopne 7223 <__GNU_EH_FRAME_HDR+0x11c3>
    721a:	00 00                	add    %al,(%rax)
    721c:	85 b4 ff ff 2a 00 00 	test   %esi,0x2aff(%rdi,%rdi,8)
    7223:	00 00                	add    %al,(%rax)
    7225:	45 0e                	rex.RB (bad) 
    7227:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    722d:	61                   	(bad)  
    722e:	0c 07                	or     $0x7,%al
    7230:	08 00                	or     %al,(%rax)
    7232:	00 00                	add    %al,(%rax)
    7234:	1c 00                	sbb    $0x0,%al
    7236:	00 00                	add    %al,(%rax)
    7238:	00 0a                	add    %cl,(%rdx)
    723a:	00 00                	add    %al,(%rax)
    723c:	90                   	nop
    723d:	b4 ff                	mov    $0xff,%ah
    723f:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 7245 <__GNU_EH_FRAME_HDR+0x11e5>
    7245:	45 0e                	rex.RB (bad) 
    7247:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    724d:	6c                   	insb   (%dx),%es:(%rdi)
    724e:	0c 07                	or     $0x7,%al
    7250:	08 00                	or     %al,(%rax)
    7252:	00 00                	add    %al,(%rax)
    7254:	1c 00                	sbb    $0x0,%al
    7256:	00 00                	add    %al,(%rax)
    7258:	20 0a                	and    %cl,(%rdx)
    725a:	00 00                	add    %al,(%rax)
    725c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    725d:	b4 ff                	mov    $0xff,%ah
    725f:	ff 36                	pushq  (%rsi)
    7261:	00 00                	add    %al,(%rax)
    7263:	00 00                	add    %al,(%rax)
    7265:	45 0e                	rex.RB (bad) 
    7267:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    726d:	6d                   	insl   (%dx),%es:(%rdi)
    726e:	0c 07                	or     $0x7,%al
    7270:	08 00                	or     %al,(%rax)
    7272:	00 00                	add    %al,(%rax)
    7274:	1c 00                	sbb    $0x0,%al
    7276:	00 00                	add    %al,(%rax)
    7278:	40 0a 00             	or     (%rax),%al
    727b:	00 bc b4 ff ff 4f 00 	add    %bh,0x4fffff(%rsp,%rsi,4)
    7282:	00 00                	add    %al,(%rax)
    7284:	00 45 0e             	add    %al,0xe(%rbp)
    7287:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    728d:	02 46 0c             	add    0xc(%rsi),%al
    7290:	07                   	(bad)  
    7291:	08 00                	or     %al,(%rax)
    7293:	00 1c 00             	add    %bl,(%rax,%rax,1)
    7296:	00 00                	add    %al,(%rax)
    7298:	60                   	(bad)  
    7299:	0a 00                	or     (%rax),%al
    729b:	00 ec                	add    %ch,%ah
    729d:	b4 ff                	mov    $0xff,%ah
    729f:	ff 2a                	ljmp   *(%rdx)
    72a1:	00 00                	add    %al,(%rax)
    72a3:	00 00                	add    %al,(%rax)
    72a5:	45 0e                	rex.RB (bad) 
    72a7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    72ad:	61                   	(bad)  
    72ae:	0c 07                	or     $0x7,%al
    72b0:	08 00                	or     %al,(%rax)
    72b2:	00 00                	add    %al,(%rax)
    72b4:	1c 00                	sbb    $0x0,%al
    72b6:	00 00                	add    %al,(%rax)
    72b8:	80 0a 00             	orb    $0x0,(%rdx)
    72bb:	00 f6                	add    %dh,%dh
    72bd:	b4 ff                	mov    $0xff,%ah
    72bf:	ff 2a                	ljmp   *(%rdx)
    72c1:	00 00                	add    %al,(%rax)
    72c3:	00 00                	add    %al,(%rax)
    72c5:	45 0e                	rex.RB (bad) 
    72c7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    72cd:	61                   	(bad)  
    72ce:	0c 07                	or     $0x7,%al
    72d0:	08 00                	or     %al,(%rax)
    72d2:	00 00                	add    %al,(%rax)
    72d4:	20 00                	and    %al,(%rax)
    72d6:	00 00                	add    %al,(%rax)
    72d8:	b8 07 00 00 00       	mov    $0x7,%eax
    72dd:	b5 ff                	mov    $0xff,%ch
    72df:	ff                   	(bad)  
    72e0:	38 00                	cmp    %al,(%rax)
    72e2:	00 00                	add    %al,(%rax)
    72e4:	04 d2                	add    $0xd2,%al
    72e6:	15 00 00 45 0e       	adc    $0xe450000,%eax
    72eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    72f1:	6f                   	outsl  %ds:(%rsi),(%dx)
    72f2:	0c 07                	or     $0x7,%al
    72f4:	08 00                	or     %al,(%rax)
    72f6:	00 00                	add    %al,(%rax)
    72f8:	1c 00                	sbb    $0x0,%al
    72fa:	00 00                	add    %al,(%rax)
    72fc:	c4                   	(bad)  
    72fd:	0a 00                	or     (%rax),%al
    72ff:	00 14 b5 ff ff 1f 00 	add    %dl,0x1fffff(,%rsi,4)
    7306:	00 00                	add    %al,(%rax)
    7308:	00 45 0e             	add    %al,0xe(%rbp)
    730b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7311:	56                   	push   %rsi
    7312:	0c 07                	or     $0x7,%al
    7314:	08 00                	or     %al,(%rax)
    7316:	00 00                	add    %al,(%rax)
    7318:	1c 00                	sbb    $0x0,%al
    731a:	00 00                	add    %al,(%rax)
    731c:	e4 0a                	in     $0xa,%al
    731e:	00 00                	add    %al,(%rax)
    7320:	14 b5                	adc    $0xb5,%al
    7322:	ff                   	(bad)  
    7323:	ff 1f                	lcall  *(%rdi)
    7325:	00 00                	add    %al,(%rax)
    7327:	00 00                	add    %al,(%rax)
    7329:	45 0e                	rex.RB (bad) 
    732b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7331:	56                   	push   %rsi
    7332:	0c 07                	or     $0x7,%al
    7334:	08 00                	or     %al,(%rax)
    7336:	00 00                	add    %al,(%rax)
    7338:	28 00                	sub    %al,(%rax)
    733a:	00 00                	add    %al,(%rax)
    733c:	1c 08                	sbb    $0x8,%al
    733e:	00 00                	add    %al,(%rax)
    7340:	14 b5                	adc    $0xb5,%al
    7342:	ff                   	(bad)  
    7343:	ff 23                	jmpq   *(%rbx)
    7345:	01 00                	add    %eax,(%rax)
    7347:	00 04 73             	add    %al,(%rbx,%rsi,2)
    734a:	15 00 00 45 0e       	adc    $0xe450000,%eax
    734f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7355:	4b 8e 03             	rex.WXB mov (%r11),%es
    7358:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
    735b:	05 83 06 03 0f       	add    $0xf030683,%eax
    7360:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    7363:	08 24 00             	or     %ah,(%rax,%rax,1)
    7366:	00 00                	add    %al,(%rax)
    7368:	48 08 00             	rex.W or %al,(%rax)
    736b:	00 0c b6             	add    %cl,(%rsi,%rsi,4)
    736e:	ff                   	(bad)  
    736f:	ff 8c 01 00 00 04 67 	decl   0x67040000(%rcx,%rax,1)
    7376:	15 00 00 45 0e       	adc    $0xe450000,%eax
    737b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7381:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    7385:	7e 01                	jle    7388 <__GNU_EH_FRAME_HDR+0x1328>
    7387:	0c 07                	or     $0x7,%al
    7389:	08 00                	or     %al,(%rax)
    738b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    738e:	00 00                	add    %al,(%rax)
    7390:	58                   	pop    %rax
    7391:	0b 00                	or     (%rax),%eax
    7393:	00 70 b7             	add    %dh,-0x49(%rax)
    7396:	ff                   	(bad)  
    7397:	ff 21                	jmpq   *(%rcx)
    7399:	00 00                	add    %al,(%rax)
    739b:	00 00                	add    %al,(%rax)
    739d:	45 0e                	rex.RB (bad) 
    739f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    73a5:	58                   	pop    %rax
    73a6:	0c 07                	or     $0x7,%al
    73a8:	08 00                	or     %al,(%rax)
    73aa:	00 00                	add    %al,(%rax)
    73ac:	1c 00                	sbb    $0x0,%al
    73ae:	00 00                	add    %al,(%rax)
    73b0:	78 0b                	js     73bd <__GNU_EH_FRAME_HDR+0x135d>
    73b2:	00 00                	add    %al,(%rax)
    73b4:	72 b7                	jb     736d <__GNU_EH_FRAME_HDR+0x130d>
    73b6:	ff                   	(bad)  
    73b7:	ff 1e                	lcall  *(%rsi)
    73b9:	00 00                	add    %al,(%rax)
    73bb:	00 00                	add    %al,(%rax)
    73bd:	45 0e                	rex.RB (bad) 
    73bf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    73c5:	55                   	push   %rbp
    73c6:	0c 07                	or     $0x7,%al
    73c8:	08 00                	or     %al,(%rax)
    73ca:	00 00                	add    %al,(%rax)
    73cc:	1c 00                	sbb    $0x0,%al
    73ce:	00 00                	add    %al,(%rax)
    73d0:	98                   	cwtl   
    73d1:	0b 00                	or     (%rax),%eax
    73d3:	00 70 b7             	add    %dh,-0x49(%rax)
    73d6:	ff                   	(bad)  
    73d7:	ff 2a                	ljmp   *(%rdx)
    73d9:	00 00                	add    %al,(%rax)
    73db:	00 00                	add    %al,(%rax)
    73dd:	45 0e                	rex.RB (bad) 
    73df:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    73e5:	61                   	(bad)  
    73e6:	0c 07                	or     $0x7,%al
    73e8:	08 00                	or     %al,(%rax)
    73ea:	00 00                	add    %al,(%rax)
    73ec:	28 00                	sub    %al,(%rax)
    73ee:	00 00                	add    %al,(%rax)
    73f0:	d0 08                	rorb   (%rax)
    73f2:	00 00                	add    %al,(%rax)
    73f4:	7a b7                	jp     73ad <__GNU_EH_FRAME_HDR+0x134d>
    73f6:	ff                   	(bad)  
    73f7:	ff 23                	jmpq   *(%rbx)
    73f9:	01 00                	add    %eax,(%rax)
    73fb:	00 04 ff             	add    %al,(%rdi,%rdi,8)
    73fe:	14 00                	adc    $0x0,%al
    7400:	00 45 0e             	add    %al,0xe(%rbp)
    7403:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7409:	4b 8e 03             	rex.WXB mov (%r11),%es
    740c:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
    740f:	05 83 06 03 0f       	add    $0xf030683,%eax
    7414:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    7417:	08 1c 00             	or     %bl,(%rax,%rax,1)
    741a:	00 00                	add    %al,(%rax)
    741c:	e4 0b                	in     $0xb,%al
    741e:	00 00                	add    %al,(%rax)
    7420:	71 b8                	jno    73da <__GNU_EH_FRAME_HDR+0x137a>
    7422:	ff                   	(bad)  
    7423:	ff                   	(bad)  
    7424:	3d 00 00 00 00       	cmp    $0x0,%eax
    7429:	45 0e                	rex.RB (bad) 
    742b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7431:	74 0c                	je     743f <__GNU_EH_FRAME_HDR+0x13df>
    7433:	07                   	(bad)  
    7434:	08 00                	or     %al,(%rax)
    7436:	00 00                	add    %al,(%rax)
    7438:	1c 00                	sbb    $0x0,%al
    743a:	00 00                	add    %al,(%rax)
    743c:	04 0c                	add    $0xc,%al
    743e:	00 00                	add    %al,(%rax)
    7440:	8e b8 ff ff 36 00    	mov    0x36ffff(%rax),%?
    7446:	00 00                	add    %al,(%rax)
    7448:	00 45 0e             	add    %al,0xe(%rbp)
    744b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7451:	6d                   	insl   (%dx),%es:(%rdi)
    7452:	0c 07                	or     $0x7,%al
    7454:	08 00                	or     %al,(%rax)
    7456:	00 00                	add    %al,(%rax)
    7458:	1c 00                	sbb    $0x0,%al
    745a:	00 00                	add    %al,(%rax)
    745c:	24 0c                	and    $0xc,%al
    745e:	00 00                	add    %al,(%rax)
    7460:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    7461:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    7466:	00 00                	add    %al,(%rax)
    7468:	00 45 0e             	add    %al,0xe(%rbp)
    746b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7471:	46 0c 07             	rex.RX or $0x7,%al
    7474:	08 00                	or     %al,(%rax)
    7476:	00 00                	add    %al,(%rax)
    7478:	24 00                	and    $0x0,%al
    747a:	00 00                	add    %al,(%rax)
    747c:	5c                   	pop    %rsp
    747d:	09 00                	or     %eax,(%rax)
    747f:	00 94 b8 ff ff f7 02 	add    %dl,0x2f7ffff(%rax,%rdi,4)
    7486:	00 00                	add    %al,(%rax)
    7488:	04 93                	add    $0x93,%al
    748a:	14 00                	adc    $0x0,%al
    748c:	00 45 0e             	add    %al,0xe(%rbp)
    748f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7495:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    7499:	e9 02 0c 07 08       	jmpq   80780a0 <_end+0x806df48>
    749e:	00 00                	add    %al,(%rax)
    74a0:	1c 00                	sbb    $0x0,%al
    74a2:	00 00                	add    %al,(%rax)
    74a4:	6c                   	insb   (%dx),%es:(%rdi)
    74a5:	0c 00                	or     $0x0,%al
    74a7:	00 64 bb ff          	add    %ah,-0x1(%rbx,%rdi,4)
    74ab:	ff 13                	callq  *(%rbx)
    74ad:	00 00                	add    %al,(%rax)
    74af:	00 00                	add    %al,(%rax)
    74b1:	45 0e                	rex.RB (bad) 
    74b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    74b9:	4a 0c 07             	rex.WX or $0x7,%al
    74bc:	08 00                	or     %al,(%rax)
    74be:	00 00                	add    %al,(%rax)
    74c0:	1c 00                	sbb    $0x0,%al
    74c2:	00 00                	add    %al,(%rax)
    74c4:	8c 0c 00             	mov    %cs,(%rax,%rax,1)
    74c7:	00 58 bb             	add    %bl,-0x45(%rax)
    74ca:	ff                   	(bad)  
    74cb:	ff 36                	pushq  (%rsi)
    74cd:	00 00                	add    %al,(%rax)
    74cf:	00 00                	add    %al,(%rax)
    74d1:	45 0e                	rex.RB (bad) 
    74d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    74d9:	6d                   	insl   (%dx),%es:(%rdi)
    74da:	0c 07                	or     $0x7,%al
    74dc:	08 00                	or     %al,(%rax)
    74de:	00 00                	add    %al,(%rax)
    74e0:	1c 00                	sbb    $0x0,%al
    74e2:	00 00                	add    %al,(%rax)
    74e4:	ac                   	lods   %ds:(%rsi),%al
    74e5:	0c 00                	or     $0x0,%al
    74e7:	00 6e bb             	add    %ch,-0x45(%rsi)
    74ea:	ff                   	(bad)  
    74eb:	ff 16                	callq  *(%rsi)
    74ed:	00 00                	add    %al,(%rax)
    74ef:	00 00                	add    %al,(%rax)
    74f1:	45 0e                	rex.RB (bad) 
    74f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    74f9:	4d 0c 07             	rex.WRB or $0x7,%al
    74fc:	08 00                	or     %al,(%rax)
    74fe:	00 00                	add    %al,(%rax)
    7500:	1c 00                	sbb    $0x0,%al
    7502:	00 00                	add    %al,(%rax)
    7504:	cc                   	int3   
    7505:	0c 00                	or     $0x0,%al
    7507:	00 64 bb ff          	add    %ah,-0x1(%rbx,%rdi,4)
    750b:	ff 58 00             	lcall  *0x0(%rax)
    750e:	00 00                	add    %al,(%rax)
    7510:	00 45 0e             	add    %al,0xe(%rbp)
    7513:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7519:	02 4f 0c             	add    0xc(%rdi),%cl
    751c:	07                   	(bad)  
    751d:	08 00                	or     %al,(%rax)
    751f:	00 20                	add    %ah,(%rax)
    7521:	00 00                	add    %al,(%rax)
    7523:	00 ec                	add    %ch,%ah
    7525:	0c 00                	or     $0x0,%al
    7527:	00 9c bb ff ff 85 00 	add    %bl,0x85ffff(%rbx,%rdi,4)
    752e:	00 00                	add    %al,(%rax)
    7530:	00 45 0e             	add    %al,0xe(%rbp)
    7533:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7539:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    753d:	77 0c                	ja     754b <__GNU_EH_FRAME_HDR+0x14eb>
    753f:	07                   	(bad)  
    7540:	08 00                	or     %al,(%rax)
    7542:	00 00                	add    %al,(%rax)
    7544:	1c 00                	sbb    $0x0,%al
    7546:	00 00                	add    %al,(%rax)
    7548:	10 0d 00 00 fe bb    	adc    %cl,-0x44020000(%rip)        # ffffffffbbfe754e <_end+0xffffffffbbfdd3f6>
    754e:	ff                   	(bad)  
    754f:	ff 37                	pushq  (%rdi)
    7551:	00 00                	add    %al,(%rax)
    7553:	00 00                	add    %al,(%rax)
    7555:	45 0e                	rex.RB (bad) 
    7557:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    755d:	6e                   	outsb  %ds:(%rsi),(%dx)
    755e:	0c 07                	or     $0x7,%al
    7560:	08 00                	or     %al,(%rax)
    7562:	00 00                	add    %al,(%rax)
    7564:	1c 00                	sbb    $0x0,%al
    7566:	00 00                	add    %al,(%rax)
    7568:	30 0d 00 00 15 bc    	xor    %cl,-0x43eb0000(%rip)        # ffffffffbc15756e <_end+0xffffffffbc14d416>
    756e:	ff                   	(bad)  
    756f:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 7575 <__GNU_EH_FRAME_HDR+0x1515>
    7575:	45 0e                	rex.RB (bad) 
    7577:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    757d:	6c                   	insb   (%dx),%es:(%rdi)
    757e:	0c 07                	or     $0x7,%al
    7580:	08 00                	or     %al,(%rax)
    7582:	00 00                	add    %al,(%rax)
    7584:	1c 00                	sbb    $0x0,%al
    7586:	00 00                	add    %al,(%rax)
    7588:	50                   	push   %rax
    7589:	0d 00 00 2a bc       	or     $0xbc2a0000,%eax
    758e:	ff                   	(bad)  
    758f:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 7595 <__GNU_EH_FRAME_HDR+0x1535>
    7595:	45 0e                	rex.RB (bad) 
    7597:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    759d:	4c 0c 07             	rex.WR or $0x7,%al
    75a0:	08 00                	or     %al,(%rax)
    75a2:	00 00                	add    %al,(%rax)
    75a4:	20 00                	and    %al,(%rax)
    75a6:	00 00                	add    %al,(%rax)
    75a8:	70 0d                	jo     75b7 <__GNU_EH_FRAME_HDR+0x1557>
    75aa:	00 00                	add    %al,(%rax)
    75ac:	20 bc ff ff 56 00 00 	and    %bh,0x56ff(%rdi,%rdi,8)
    75b3:	00 00                	add    %al,(%rax)
    75b5:	45 0e                	rex.RB (bad) 
    75b7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    75bd:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    75c1:	48 0c 07             	rex.W or $0x7,%al
    75c4:	08 00                	or     %al,(%rax)
    75c6:	00 00                	add    %al,(%rax)
    75c8:	1c 00                	sbb    $0x0,%al
    75ca:	00 00                	add    %al,(%rax)
    75cc:	94                   	xchg   %eax,%esp
    75cd:	0d 00 00 52 bc       	or     $0xbc520000,%eax
    75d2:	ff                   	(bad)  
    75d3:	ff 2a                	ljmp   *(%rdx)
    75d5:	00 00                	add    %al,(%rax)
    75d7:	00 00                	add    %al,(%rax)
    75d9:	45 0e                	rex.RB (bad) 
    75db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    75e1:	61                   	(bad)  
    75e2:	0c 07                	or     $0x7,%al
    75e4:	08 00                	or     %al,(%rax)
    75e6:	00 00                	add    %al,(%rax)
    75e8:	24 00                	and    $0x0,%al
    75ea:	00 00                	add    %al,(%rax)
    75ec:	cc                   	int3   
    75ed:	0a 00                	or     (%rax),%al
    75ef:	00 5c bc ff          	add    %bl,-0x1(%rsp,%rdi,4)
    75f3:	ff b5 00 00 00 04    	pushq  0x4000000(%rbp)
    75f9:	4b 13 00             	rex.WXB adc (%r8),%rax
    75fc:	00 45 0e             	add    %al,0xe(%rbp)
    75ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7605:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    7609:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    760a:	0c 07                	or     $0x7,%al
    760c:	08 00                	or     %al,(%rax)
    760e:	00 00                	add    %al,(%rax)
    7610:	1c 00                	sbb    $0x0,%al
    7612:	00 00                	add    %al,(%rax)
    7614:	dc 0d 00 00 ea bc    	fmull  -0x43160000(%rip)        # ffffffffbcea761a <_end+0xffffffffbce9d4c2>
    761a:	ff                   	(bad)  
    761b:	ff 27                	jmpq   *(%rdi)
    761d:	00 00                	add    %al,(%rax)
    761f:	00 00                	add    %al,(%rax)
    7621:	45 0e                	rex.RB (bad) 
    7623:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7629:	5e                   	pop    %rsi
    762a:	0c 07                	or     $0x7,%al
    762c:	08 00                	or     %al,(%rax)
    762e:	00 00                	add    %al,(%rax)
    7630:	1c 00                	sbb    $0x0,%al
    7632:	00 00                	add    %al,(%rax)
    7634:	fc                   	cld    
    7635:	0d 00 00 f1 bc       	or     $0xbcf10000,%eax
    763a:	ff                   	(bad)  
    763b:	ff 13                	callq  *(%rbx)
    763d:	00 00                	add    %al,(%rax)
    763f:	00 00                	add    %al,(%rax)
    7641:	45 0e                	rex.RB (bad) 
    7643:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7649:	4a 0c 07             	rex.WX or $0x7,%al
    764c:	08 00                	or     %al,(%rax)
    764e:	00 00                	add    %al,(%rax)
    7650:	1c 00                	sbb    $0x0,%al
    7652:	00 00                	add    %al,(%rax)
    7654:	1c 0e                	sbb    $0xe,%al
    7656:	00 00                	add    %al,(%rax)
    7658:	e4 bc                	in     $0xbc,%al
    765a:	ff                   	(bad)  
    765b:	ff 1e                	lcall  *(%rsi)
    765d:	00 00                	add    %al,(%rax)
    765f:	00 00                	add    %al,(%rax)
    7661:	45 0e                	rex.RB (bad) 
    7663:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7669:	55                   	push   %rbp
    766a:	0c 07                	or     $0x7,%al
    766c:	08 00                	or     %al,(%rax)
    766e:	00 00                	add    %al,(%rax)
    7670:	1c 00                	sbb    $0x0,%al
    7672:	00 00                	add    %al,(%rax)
    7674:	3c 0e                	cmp    $0xe,%al
    7676:	00 00                	add    %al,(%rax)
    7678:	e2 bc                	loop   7636 <__GNU_EH_FRAME_HDR+0x15d6>
    767a:	ff                   	(bad)  
    767b:	ff 40 00             	incl   0x0(%rax)
    767e:	00 00                	add    %al,(%rax)
    7680:	00 45 0e             	add    %al,0xe(%rbp)
    7683:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7689:	77 0c                	ja     7697 <__GNU_EH_FRAME_HDR+0x1637>
    768b:	07                   	(bad)  
    768c:	08 00                	or     %al,(%rax)
    768e:	00 00                	add    %al,(%rax)
    7690:	1c 00                	sbb    $0x0,%al
    7692:	00 00                	add    %al,(%rax)
    7694:	5c                   	pop    %rsp
    7695:	0e                   	(bad)  
    7696:	00 00                	add    %al,(%rax)
    7698:	02 bd ff ff d5 00    	add    0xd5ffff(%rbp),%bh
    769e:	00 00                	add    %al,(%rax)
    76a0:	00 45 0e             	add    %al,0xe(%rbp)
    76a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    76a9:	02 cc                	add    %ah,%cl
    76ab:	0c 07                	or     $0x7,%al
    76ad:	08 00                	or     %al,(%rax)
    76af:	00 1c 00             	add    %bl,(%rax,%rax,1)
    76b2:	00 00                	add    %al,(%rax)
    76b4:	7c 0e                	jl     76c4 <__GNU_EH_FRAME_HDR+0x1664>
    76b6:	00 00                	add    %al,(%rax)
    76b8:	b8 bd ff ff 1e       	mov    $0x1effffbd,%eax
    76bd:	00 00                	add    %al,(%rax)
    76bf:	00 00                	add    %al,(%rax)
    76c1:	45 0e                	rex.RB (bad) 
    76c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    76c9:	55                   	push   %rbp
    76ca:	0c 07                	or     $0x7,%al
    76cc:	08 00                	or     %al,(%rax)
    76ce:	00 00                	add    %al,(%rax)
    76d0:	1c 00                	sbb    $0x0,%al
    76d2:	00 00                	add    %al,(%rax)
    76d4:	9c                   	pushfq 
    76d5:	0e                   	(bad)  
    76d6:	00 00                	add    %al,(%rax)
    76d8:	b6 bd                	mov    $0xbd,%dh
    76da:	ff                   	(bad)  
    76db:	ff                   	(bad)  
    76dc:	38 00                	cmp    %al,(%rax)
    76de:	00 00                	add    %al,(%rax)
    76e0:	00 45 0e             	add    %al,0xe(%rbp)
    76e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    76e9:	45 83 03 6a          	rex.RB addl $0x6a,(%r11)
    76ed:	0c 07                	or     $0x7,%al
    76ef:	08 1c 00             	or     %bl,(%rax,%rax,1)
    76f2:	00 00                	add    %al,(%rax)
    76f4:	bc 0e 00 00 ce       	mov    $0xce00000e,%esp
    76f9:	bd ff ff 40 00       	mov    $0x40ffff,%ebp
    76fe:	00 00                	add    %al,(%rax)
    7700:	00 45 0e             	add    %al,0xe(%rbp)
    7703:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7709:	45 83 03 72          	rex.RB addl $0x72,(%r11)
    770d:	0c 07                	or     $0x7,%al
    770f:	08 1c 00             	or     %bl,(%rax,%rax,1)
    7712:	00 00                	add    %al,(%rax)
    7714:	dc 0e                	fmull  (%rsi)
    7716:	00 00                	add    %al,(%rax)
    7718:	ee                   	out    %al,(%dx)
    7719:	bd ff ff 1e 00       	mov    $0x1effff,%ebp
    771e:	00 00                	add    %al,(%rax)
    7720:	00 45 0e             	add    %al,0xe(%rbp)
    7723:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7729:	55                   	push   %rbp
    772a:	0c 07                	or     $0x7,%al
    772c:	08 00                	or     %al,(%rax)
    772e:	00 00                	add    %al,(%rax)
    7730:	1c 00                	sbb    $0x0,%al
    7732:	00 00                	add    %al,(%rax)
    7734:	fc                   	cld    
    7735:	0e                   	(bad)  
    7736:	00 00                	add    %al,(%rax)
    7738:	ec                   	in     (%dx),%al
    7739:	bd ff ff 2e 00       	mov    $0x2effff,%ebp
    773e:	00 00                	add    %al,(%rax)
    7740:	00 45 0e             	add    %al,0xe(%rbp)
    7743:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7749:	65 0c 07             	gs or  $0x7,%al
    774c:	08 00                	or     %al,(%rax)
    774e:	00 00                	add    %al,(%rax)
    7750:	1c 00                	sbb    $0x0,%al
    7752:	00 00                	add    %al,(%rax)
    7754:	1c 0f                	sbb    $0xf,%al
    7756:	00 00                	add    %al,(%rax)
    7758:	fa                   	cli    
    7759:	bd ff ff 12 00       	mov    $0x12ffff,%ebp
    775e:	00 00                	add    %al,(%rax)
    7760:	00 45 0e             	add    %al,0xe(%rbp)
    7763:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7769:	49 0c 07             	rex.WB or $0x7,%al
    776c:	08 00                	or     %al,(%rax)
    776e:	00 00                	add    %al,(%rax)
    7770:	1c 00                	sbb    $0x0,%al
    7772:	00 00                	add    %al,(%rax)
    7774:	3c 0f                	cmp    $0xf,%al
    7776:	00 00                	add    %al,(%rax)
    7778:	ec                   	in     (%dx),%al
    7779:	bd ff ff 22 00       	mov    $0x22ffff,%ebp
    777e:	00 00                	add    %al,(%rax)
    7780:	00 45 0e             	add    %al,0xe(%rbp)
    7783:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7789:	59                   	pop    %rcx
    778a:	0c 07                	or     $0x7,%al
    778c:	08 00                	or     %al,(%rax)
    778e:	00 00                	add    %al,(%rax)
    7790:	1c 00                	sbb    $0x0,%al
    7792:	00 00                	add    %al,(%rax)
    7794:	5c                   	pop    %rsp
    7795:	0f 00 00             	sldt   (%rax)
    7798:	ee                   	out    %al,(%dx)
    7799:	bd ff ff 12 00       	mov    $0x12ffff,%ebp
    779e:	00 00                	add    %al,(%rax)
    77a0:	00 45 0e             	add    %al,0xe(%rbp)
    77a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    77a9:	49 0c 07             	rex.WB or $0x7,%al
    77ac:	08 00                	or     %al,(%rax)
    77ae:	00 00                	add    %al,(%rax)
    77b0:	1c 00                	sbb    $0x0,%al
    77b2:	00 00                	add    %al,(%rax)
    77b4:	7c 0f                	jl     77c5 <__GNU_EH_FRAME_HDR+0x1765>
    77b6:	00 00                	add    %al,(%rax)
    77b8:	e0 bd                	loopne 7777 <__GNU_EH_FRAME_HDR+0x1717>
    77ba:	ff                   	(bad)  
    77bb:	ff 12                	callq  *(%rdx)
    77bd:	00 00                	add    %al,(%rax)
    77bf:	00 00                	add    %al,(%rax)
    77c1:	45 0e                	rex.RB (bad) 
    77c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    77c9:	49 0c 07             	rex.WB or $0x7,%al
    77cc:	08 00                	or     %al,(%rax)
    77ce:	00 00                	add    %al,(%rax)
    77d0:	1c 00                	sbb    $0x0,%al
    77d2:	00 00                	add    %al,(%rax)
    77d4:	9c                   	pushfq 
    77d5:	0f 00 00             	sldt   (%rax)
    77d8:	d2 bd ff ff 12 00    	sarb   %cl,0x12ffff(%rbp)
    77de:	00 00                	add    %al,(%rax)
    77e0:	00 45 0e             	add    %al,0xe(%rbp)
    77e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    77e9:	49 0c 07             	rex.WB or $0x7,%al
    77ec:	08 00                	or     %al,(%rax)
    77ee:	00 00                	add    %al,(%rax)
    77f0:	20 00                	and    %al,(%rax)
    77f2:	00 00                	add    %al,(%rax)
    77f4:	bc 0f 00 00 c4       	mov    $0xc400000f,%esp
    77f9:	bd ff ff 70 00       	mov    $0x70ffff,%ebp
    77fe:	00 00                	add    %al,(%rax)
    7800:	00 45 0e             	add    %al,0xe(%rbp)
    7803:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7809:	47 8c 03             	rex.RXB mov %es,(%r11)
    780c:	83 04 02 60          	addl   $0x60,(%rdx,%rax,1)
    7810:	0c 07                	or     $0x7,%al
    7812:	08 00                	or     %al,(%rax)
    7814:	1c 00                	sbb    $0x0,%al
    7816:	00 00                	add    %al,(%rax)
    7818:	e0 0f                	loopne 7829 <__GNU_EH_FRAME_HDR+0x17c9>
    781a:	00 00                	add    %al,(%rax)
    781c:	10 be ff ff 32 00    	adc    %bh,0x32ffff(%rsi)
    7822:	00 00                	add    %al,(%rax)
    7824:	00 45 0e             	add    %al,0xe(%rbp)
    7827:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    782d:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    7834:	24 00                	and    $0x0,%al
    7836:	00 00                	add    %al,(%rax)
    7838:	18 0d 00 00 22 be    	sbb    %cl,-0x41de0000(%rip)        # ffffffffbe22783e <_end+0xffffffffbe21d6e6>
    783e:	ff                   	(bad)  
    783f:	ff 9a 00 00 00 04    	lcall  *0x4000000(%rdx)
    7845:	13 11                	adc    (%rcx),%edx
    7847:	00 00                	add    %al,(%rax)
    7849:	45 0e                	rex.RB (bad) 
    784b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7851:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    7855:	8c 0c 07             	mov    %cs,(%rdi,%rax,1)
    7858:	08 00                	or     %al,(%rax)
    785a:	00 00                	add    %al,(%rax)
    785c:	1c 00                	sbb    $0x0,%al
    785e:	00 00                	add    %al,(%rax)
    7860:	28 10                	sub    %dl,(%rax)
    7862:	00 00                	add    %al,(%rax)
    7864:	94                   	xchg   %eax,%esp
    7865:	be ff ff 1e 00       	mov    $0x1effff,%esi
    786a:	00 00                	add    %al,(%rax)
    786c:	00 45 0e             	add    %al,0xe(%rbp)
    786f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7875:	55                   	push   %rbp
    7876:	0c 07                	or     $0x7,%al
    7878:	08 00                	or     %al,(%rax)
    787a:	00 00                	add    %al,(%rax)
    787c:	1c 00                	sbb    $0x0,%al
    787e:	00 00                	add    %al,(%rax)
    7880:	48 10 00             	rex.W adc %al,(%rax)
    7883:	00 92 be ff ff 2a    	add    %dl,0x2affffbe(%rdx)
    7889:	00 00                	add    %al,(%rax)
    788b:	00 00                	add    %al,(%rax)
    788d:	45 0e                	rex.RB (bad) 
    788f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7895:	61                   	(bad)  
    7896:	0c 07                	or     $0x7,%al
    7898:	08 00                	or     %al,(%rax)
    789a:	00 00                	add    %al,(%rax)
    789c:	1c 00                	sbb    $0x0,%al
    789e:	00 00                	add    %al,(%rax)
    78a0:	68 10 00 00 9c       	pushq  $0xffffffff9c000010
    78a5:	be ff ff 17 00       	mov    $0x17ffff,%esi
    78aa:	00 00                	add    %al,(%rax)
    78ac:	00 45 0e             	add    %al,0xe(%rbp)
    78af:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    78b5:	4e 0c 07             	rex.WRX or $0x7,%al
    78b8:	08 00                	or     %al,(%rax)
    78ba:	00 00                	add    %al,(%rax)
    78bc:	20 00                	and    %al,(%rax)
    78be:	00 00                	add    %al,(%rax)
    78c0:	88 10                	mov    %dl,(%rax)
    78c2:	00 00                	add    %al,(%rax)
    78c4:	94                   	xchg   %eax,%esp
    78c5:	be ff ff f0 00       	mov    $0xf0ffff,%esi
    78ca:	00 00                	add    %al,(%rax)
    78cc:	00 45 0e             	add    %al,0xe(%rbp)
    78cf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    78d5:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    78d9:	e2 0c                	loop   78e7 <__GNU_EH_FRAME_HDR+0x1887>
    78db:	07                   	(bad)  
    78dc:	08 00                	or     %al,(%rax)
    78de:	00 00                	add    %al,(%rax)
    78e0:	1c 00                	sbb    $0x0,%al
    78e2:	00 00                	add    %al,(%rax)
    78e4:	ac                   	lods   %ds:(%rsi),%al
    78e5:	10 00                	adc    %al,(%rax)
    78e7:	00 60 bf             	add    %ah,-0x41(%rax)
    78ea:	ff                   	(bad)  
    78eb:	ff 2a                	ljmp   *(%rdx)
    78ed:	00 00                	add    %al,(%rax)
    78ef:	00 00                	add    %al,(%rax)
    78f1:	45 0e                	rex.RB (bad) 
    78f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    78f9:	61                   	(bad)  
    78fa:	0c 07                	or     $0x7,%al
    78fc:	08 00                	or     %al,(%rax)
    78fe:	00 00                	add    %al,(%rax)
    7900:	1c 00                	sbb    $0x0,%al
    7902:	00 00                	add    %al,(%rax)
    7904:	cc                   	int3   
    7905:	10 00                	adc    %al,(%rax)
    7907:	00 6a bf             	add    %ch,-0x41(%rdx)
    790a:	ff                   	(bad)  
    790b:	ff 12                	callq  *(%rdx)
    790d:	00 00                	add    %al,(%rax)
    790f:	00 00                	add    %al,(%rax)
    7911:	45 0e                	rex.RB (bad) 
    7913:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7919:	49 0c 07             	rex.WB or $0x7,%al
    791c:	08 00                	or     %al,(%rax)
    791e:	00 00                	add    %al,(%rax)
    7920:	20 00                	and    %al,(%rax)
    7922:	00 00                	add    %al,(%rax)
    7924:	ec                   	in     (%dx),%al
    7925:	10 00                	adc    %al,(%rax)
    7927:	00 5c bf ff          	add    %bl,-0x1(%rdi,%rdi,4)
    792b:	ff 70 00             	pushq  0x0(%rax)
    792e:	00 00                	add    %al,(%rax)
    7930:	00 45 0e             	add    %al,0xe(%rbp)
    7933:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7939:	47 8c 03             	rex.RXB mov %es,(%r11)
    793c:	83 04 02 60          	addl   $0x60,(%rdx,%rax,1)
    7940:	0c 07                	or     $0x7,%al
    7942:	08 00                	or     %al,(%rax)
    7944:	1c 00                	sbb    $0x0,%al
    7946:	00 00                	add    %al,(%rax)
    7948:	10 11                	adc    %dl,(%rcx)
    794a:	00 00                	add    %al,(%rax)
    794c:	a8 bf                	test   $0xbf,%al
    794e:	ff                   	(bad)  
    794f:	ff 42 00             	incl   0x0(%rdx)
    7952:	00 00                	add    %al,(%rax)
    7954:	00 45 0e             	add    %al,0xe(%rbp)
    7957:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    795d:	45 83 03 74          	rex.RB addl $0x74,(%r11)
    7961:	0c 07                	or     $0x7,%al
    7963:	08 20                	or     %ah,(%rax)
    7965:	00 00                	add    %al,(%rax)
    7967:	00 30                	add    %dh,(%rax)
    7969:	11 00                	adc    %eax,(%rax)
    796b:	00 ca                	add    %cl,%dl
    796d:	bf ff ff f0 00       	mov    $0xf0ffff,%edi
    7972:	00 00                	add    %al,(%rax)
    7974:	00 45 0e             	add    %al,0xe(%rbp)
    7977:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    797d:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    7981:	e2 0c                	loop   798f <__GNU_EH_FRAME_HDR+0x192f>
    7983:	07                   	(bad)  
    7984:	08 00                	or     %al,(%rax)
    7986:	00 00                	add    %al,(%rax)
    7988:	1c 00                	sbb    $0x0,%al
    798a:	00 00                	add    %al,(%rax)
    798c:	54                   	push   %rsp
    798d:	11 00                	adc    %eax,(%rax)
    798f:	00 96 c0 ff ff 44    	add    %dl,0x44ffffc0(%rsi)
    7995:	00 00                	add    %al,(%rax)
    7997:	00 00                	add    %al,(%rax)
    7999:	45 0e                	rex.RB (bad) 
    799b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    79a1:	45 83 03 76          	rex.RB addl $0x76,(%r11)
    79a5:	0c 07                	or     $0x7,%al
    79a7:	08 1c 00             	or     %bl,(%rax,%rax,1)
    79aa:	00 00                	add    %al,(%rax)
    79ac:	74 11                	je     79bf <__GNU_EH_FRAME_HDR+0x195f>
    79ae:	00 00                	add    %al,(%rax)
    79b0:	ba c0 ff ff 59       	mov    $0x59ffffc0,%edx
    79b5:	00 00                	add    %al,(%rax)
    79b7:	00 00                	add    %al,(%rax)
    79b9:	45 0e                	rex.RB (bad) 
    79bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    79c1:	02 50 0c             	add    0xc(%rax),%dl
    79c4:	07                   	(bad)  
    79c5:	08 00                	or     %al,(%rax)
    79c7:	00 20                	add    %ah,(%rax)
    79c9:	00 00                	add    %al,(%rax)
    79cb:	00 94 11 00 00 f3 c0 	add    %dl,-0x3f0d0000(%rcx,%rdx,1)
    79d2:	ff                   	(bad)  
    79d3:	ff 58 00             	lcall  *0x0(%rax)
    79d6:	00 00                	add    %al,(%rax)
    79d8:	00 45 0e             	add    %al,0xe(%rbp)
    79db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    79e1:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    79e5:	4a 0c 07             	rex.WX or $0x7,%al
    79e8:	08 00                	or     %al,(%rax)
    79ea:	00 00                	add    %al,(%rax)
    79ec:	1c 00                	sbb    $0x0,%al
    79ee:	00 00                	add    %al,(%rax)
    79f0:	b8 11 00 00 27       	mov    $0x27000011,%eax
    79f5:	c1 ff ff             	sar    $0xff,%edi
    79f8:	2a 00                	sub    (%rax),%al
    79fa:	00 00                	add    %al,(%rax)
    79fc:	00 45 0e             	add    %al,0xe(%rbp)
    79ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7a05:	61                   	(bad)  
    7a06:	0c 07                	or     $0x7,%al
    7a08:	08 00                	or     %al,(%rax)
    7a0a:	00 00                	add    %al,(%rax)
    7a0c:	1c 00                	sbb    $0x0,%al
    7a0e:	00 00                	add    %al,(%rax)
    7a10:	d8 11                	fcoms  (%rcx)
    7a12:	00 00                	add    %al,(%rax)
    7a14:	31 c1                	xor    %eax,%ecx
    7a16:	ff                   	(bad)  
    7a17:	ff 0e                	decl   (%rsi)
    7a19:	00 00                	add    %al,(%rax)
    7a1b:	00 00                	add    %al,(%rax)
    7a1d:	45 0e                	rex.RB (bad) 
    7a1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7a25:	45 0c 07             	rex.RB or $0x7,%al
    7a28:	08 00                	or     %al,(%rax)
    7a2a:	00 00                	add    %al,(%rax)
    7a2c:	1c 00                	sbb    $0x0,%al
    7a2e:	00 00                	add    %al,(%rax)
    7a30:	f8                   	clc    
    7a31:	11 00                	adc    %eax,(%rax)
    7a33:	00 1f                	add    %bl,(%rdi)
    7a35:	c1 ff ff             	sar    $0xff,%edi
    7a38:	1e                   	(bad)  
    7a39:	00 00                	add    %al,(%rax)
    7a3b:	00 00                	add    %al,(%rax)
    7a3d:	45 0e                	rex.RB (bad) 
    7a3f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7a45:	55                   	push   %rbp
    7a46:	0c 07                	or     $0x7,%al
    7a48:	08 00                	or     %al,(%rax)
    7a4a:	00 00                	add    %al,(%rax)
    7a4c:	1c 00                	sbb    $0x0,%al
    7a4e:	00 00                	add    %al,(%rax)
    7a50:	18 12                	sbb    %dl,(%rdx)
    7a52:	00 00                	add    %al,(%rax)
    7a54:	1d c1 ff ff 69       	sbb    $0x69ffffc1,%eax
    7a59:	00 00                	add    %al,(%rax)
    7a5b:	00 00                	add    %al,(%rax)
    7a5d:	45 0e                	rex.RB (bad) 
    7a5f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7a65:	02 60 0c             	add    0xc(%rax),%ah
    7a68:	07                   	(bad)  
    7a69:	08 00                	or     %al,(%rax)
    7a6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    7a6e:	00 00                	add    %al,(%rax)
    7a70:	38 12                	cmp    %dl,(%rdx)
    7a72:	00 00                	add    %al,(%rax)
    7a74:	66 c1 ff ff          	sar    $0xff,%di
    7a78:	2e 00 00             	add    %al,%cs:(%rax)
    7a7b:	00 00                	add    %al,(%rax)
    7a7d:	45 0e                	rex.RB (bad) 
    7a7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7a85:	65 0c 07             	gs or  $0x7,%al
    7a88:	08 00                	or     %al,(%rax)
    7a8a:	00 00                	add    %al,(%rax)
    7a8c:	1c 00                	sbb    $0x0,%al
    7a8e:	00 00                	add    %al,(%rax)
    7a90:	58                   	pop    %rax
    7a91:	12 00                	adc    (%rax),%al
    7a93:	00 74 c1 ff          	add    %dh,-0x1(%rcx,%rax,8)
    7a97:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 7a9d <__GNU_EH_FRAME_HDR+0x1a3d>
    7a9d:	45 0e                	rex.RB (bad) 
    7a9f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7aa5:	6c                   	insb   (%dx),%es:(%rdi)
    7aa6:	0c 07                	or     $0x7,%al
    7aa8:	08 00                	or     %al,(%rax)
    7aaa:	00 00                	add    %al,(%rax)
    7aac:	1c 00                	sbb    $0x0,%al
    7aae:	00 00                	add    %al,(%rax)
    7ab0:	78 12                	js     7ac4 <__GNU_EH_FRAME_HDR+0x1a64>
    7ab2:	00 00                	add    %al,(%rax)
    7ab4:	89 c1                	mov    %eax,%ecx
    7ab6:	ff                   	(bad)  
    7ab7:	ff 2a                	ljmp   *(%rdx)
    7ab9:	00 00                	add    %al,(%rax)
    7abb:	00 00                	add    %al,(%rax)
    7abd:	45 0e                	rex.RB (bad) 
    7abf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ac5:	61                   	(bad)  
    7ac6:	0c 07                	or     $0x7,%al
    7ac8:	08 00                	or     %al,(%rax)
    7aca:	00 00                	add    %al,(%rax)
    7acc:	1c 00                	sbb    $0x0,%al
    7ace:	00 00                	add    %al,(%rax)
    7ad0:	98                   	cwtl   
    7ad1:	12 00                	adc    (%rax),%al
    7ad3:	00 94 c1 ff ff 4a 00 	add    %dl,0x4affff(%rcx,%rax,8)
    7ada:	00 00                	add    %al,(%rax)
    7adc:	00 45 0e             	add    %al,0xe(%rbp)
    7adf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ae5:	02 41 0c             	add    0xc(%rcx),%al
    7ae8:	07                   	(bad)  
    7ae9:	08 00                	or     %al,(%rax)
    7aeb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    7aee:	00 00                	add    %al,(%rax)
    7af0:	b8 12 00 00 be       	mov    $0xbe000012,%eax
    7af5:	c1 ff ff             	sar    $0xff,%edi
    7af8:	1e                   	(bad)  
    7af9:	00 00                	add    %al,(%rax)
    7afb:	00 00                	add    %al,(%rax)
    7afd:	45 0e                	rex.RB (bad) 
    7aff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7b05:	55                   	push   %rbp
    7b06:	0c 07                	or     $0x7,%al
    7b08:	08 00                	or     %al,(%rax)
    7b0a:	00 00                	add    %al,(%rax)
    7b0c:	1c 00                	sbb    $0x0,%al
    7b0e:	00 00                	add    %al,(%rax)
    7b10:	d8 12                	fcoms  (%rdx)
    7b12:	00 00                	add    %al,(%rax)
    7b14:	bc c1 ff ff 23       	mov    $0x23ffffc1,%esp
    7b19:	00 00                	add    %al,(%rax)
    7b1b:	00 00                	add    %al,(%rax)
    7b1d:	45 0e                	rex.RB (bad) 
    7b1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7b25:	5a                   	pop    %rdx
    7b26:	0c 07                	or     $0x7,%al
    7b28:	08 00                	or     %al,(%rax)
    7b2a:	00 00                	add    %al,(%rax)
    7b2c:	1c 00                	sbb    $0x0,%al
    7b2e:	00 00                	add    %al,(%rax)
    7b30:	f8                   	clc    
    7b31:	12 00                	adc    (%rax),%al
    7b33:	00 c0                	add    %al,%al
    7b35:	c1 ff ff             	sar    $0xff,%edi
    7b38:	1f                   	(bad)  
    7b39:	00 00                	add    %al,(%rax)
    7b3b:	00 00                	add    %al,(%rax)
    7b3d:	45 0e                	rex.RB (bad) 
    7b3f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7b45:	56                   	push   %rsi
    7b46:	0c 07                	or     $0x7,%al
    7b48:	08 00                	or     %al,(%rax)
    7b4a:	00 00                	add    %al,(%rax)
    7b4c:	1c 00                	sbb    $0x0,%al
    7b4e:	00 00                	add    %al,(%rax)
    7b50:	18 13                	sbb    %dl,(%rbx)
    7b52:	00 00                	add    %al,(%rax)
    7b54:	bf c1 ff ff 32       	mov    $0x32ffffc1,%edi
    7b59:	00 00                	add    %al,(%rax)
    7b5b:	00 00                	add    %al,(%rax)
    7b5d:	45 0e                	rex.RB (bad) 
    7b5f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7b65:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    7b6c:	1c 00                	sbb    $0x0,%al
    7b6e:	00 00                	add    %al,(%rax)
    7b70:	38 13                	cmp    %dl,(%rbx)
    7b72:	00 00                	add    %al,(%rax)
    7b74:	d1 c1                	rol    %ecx
    7b76:	ff                   	(bad)  
    7b77:	ff 12                	callq  *(%rdx)
    7b79:	00 00                	add    %al,(%rax)
    7b7b:	00 00                	add    %al,(%rax)
    7b7d:	45 0e                	rex.RB (bad) 
    7b7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7b85:	49 0c 07             	rex.WB or $0x7,%al
    7b88:	08 00                	or     %al,(%rax)
    7b8a:	00 00                	add    %al,(%rax)
    7b8c:	1c 00                	sbb    $0x0,%al
    7b8e:	00 00                	add    %al,(%rax)
    7b90:	58                   	pop    %rax
    7b91:	13 00                	adc    (%rax),%eax
    7b93:	00 c4                	add    %al,%ah
    7b95:	c1 ff ff             	sar    $0xff,%edi
    7b98:	1e                   	(bad)  
    7b99:	00 00                	add    %al,(%rax)
    7b9b:	00 00                	add    %al,(%rax)
    7b9d:	45 0e                	rex.RB (bad) 
    7b9f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ba5:	55                   	push   %rbp
    7ba6:	0c 07                	or     $0x7,%al
    7ba8:	08 00                	or     %al,(%rax)
    7baa:	00 00                	add    %al,(%rax)
    7bac:	20 00                	and    %al,(%rax)
    7bae:	00 00                	add    %al,(%rax)
    7bb0:	78 13                	js     7bc5 <__GNU_EH_FRAME_HDR+0x1b65>
    7bb2:	00 00                	add    %al,(%rax)
    7bb4:	c2 c1 ff             	retq   $0xffc1
    7bb7:	ff 5f 00             	lcall  *0x0(%rdi)
    7bba:	00 00                	add    %al,(%rax)
    7bbc:	00 45 0e             	add    %al,0xe(%rbp)
    7bbf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7bc5:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    7bc9:	51                   	push   %rcx
    7bca:	0c 07                	or     $0x7,%al
    7bcc:	08 00                	or     %al,(%rax)
    7bce:	00 00                	add    %al,(%rax)
    7bd0:	1c 00                	sbb    $0x0,%al
    7bd2:	00 00                	add    %al,(%rax)
    7bd4:	9c                   	pushfq 
    7bd5:	13 00                	adc    (%rax),%eax
    7bd7:	00 fe                	add    %bh,%dh
    7bd9:	c1 ff ff             	sar    $0xff,%edi
    7bdc:	31 00                	xor    %eax,(%rax)
    7bde:	00 00                	add    %al,(%rax)
    7be0:	00 45 0e             	add    %al,0xe(%rbp)
    7be3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7be9:	68 0c 07 08 00       	pushq  $0x8070c
    7bee:	00 00                	add    %al,(%rax)
    7bf0:	1c 00                	sbb    $0x0,%al
    7bf2:	00 00                	add    %al,(%rax)
    7bf4:	bc 13 00 00 10       	mov    $0x10000013,%esp
    7bf9:	c2 ff ff             	retq   $0xffff
    7bfc:	38 00                	cmp    %al,(%rax)
    7bfe:	00 00                	add    %al,(%rax)
    7c00:	00 45 0e             	add    %al,0xe(%rbp)
    7c03:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7c09:	45 83 03 6a          	rex.RB addl $0x6a,(%r11)
    7c0d:	0c 07                	or     $0x7,%al
    7c0f:	08 1c 00             	or     %bl,(%rax,%rax,1)
    7c12:	00 00                	add    %al,(%rax)
    7c14:	dc 13                	fcoml  (%rbx)
    7c16:	00 00                	add    %al,(%rax)
    7c18:	28 c2                	sub    %al,%dl
    7c1a:	ff                   	(bad)  
    7c1b:	ff 1e                	lcall  *(%rsi)
    7c1d:	00 00                	add    %al,(%rax)
    7c1f:	00 00                	add    %al,(%rax)
    7c21:	45 0e                	rex.RB (bad) 
    7c23:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7c29:	55                   	push   %rbp
    7c2a:	0c 07                	or     $0x7,%al
    7c2c:	08 00                	or     %al,(%rax)
    7c2e:	00 00                	add    %al,(%rax)
    7c30:	1c 00                	sbb    $0x0,%al
    7c32:	00 00                	add    %al,(%rax)
    7c34:	fc                   	cld    
    7c35:	13 00                	adc    (%rax),%eax
    7c37:	00 26                	add    %ah,(%rsi)
    7c39:	c2 ff ff             	retq   $0xffff
    7c3c:	12 00                	adc    (%rax),%al
    7c3e:	00 00                	add    %al,(%rax)
    7c40:	00 45 0e             	add    %al,0xe(%rbp)
    7c43:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7c49:	49 0c 07             	rex.WB or $0x7,%al
    7c4c:	08 00                	or     %al,(%rax)
    7c4e:	00 00                	add    %al,(%rax)
    7c50:	1c 00                	sbb    $0x0,%al
    7c52:	00 00                	add    %al,(%rax)
    7c54:	1c 14                	sbb    $0x14,%al
    7c56:	00 00                	add    %al,(%rax)
    7c58:	18 c2                	sbb    %al,%dl
    7c5a:	ff                   	(bad)  
    7c5b:	ff 2a                	ljmp   *(%rdx)
    7c5d:	00 00                	add    %al,(%rax)
    7c5f:	00 00                	add    %al,(%rax)
    7c61:	45 0e                	rex.RB (bad) 
    7c63:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7c69:	61                   	(bad)  
    7c6a:	0c 07                	or     $0x7,%al
    7c6c:	08 00                	or     %al,(%rax)
    7c6e:	00 00                	add    %al,(%rax)
    7c70:	1c 00                	sbb    $0x0,%al
    7c72:	00 00                	add    %al,(%rax)
    7c74:	3c 14                	cmp    $0x14,%al
    7c76:	00 00                	add    %al,(%rax)
    7c78:	22 c2                	and    %dl,%al
    7c7a:	ff                   	(bad)  
    7c7b:	ff 12                	callq  *(%rdx)
    7c7d:	00 00                	add    %al,(%rax)
    7c7f:	00 00                	add    %al,(%rax)
    7c81:	45 0e                	rex.RB (bad) 
    7c83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7c89:	49 0c 07             	rex.WB or $0x7,%al
    7c8c:	08 00                	or     %al,(%rax)
    7c8e:	00 00                	add    %al,(%rax)
    7c90:	1c 00                	sbb    $0x0,%al
    7c92:	00 00                	add    %al,(%rax)
    7c94:	5c                   	pop    %rsp
    7c95:	14 00                	adc    $0x0,%al
    7c97:	00 14 c2             	add    %dl,(%rdx,%rax,8)
    7c9a:	ff                   	(bad)  
    7c9b:	ff 46 00             	incl   0x0(%rsi)
    7c9e:	00 00                	add    %al,(%rax)
    7ca0:	00 45 0e             	add    %al,0xe(%rbp)
    7ca3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ca9:	7d 0c                	jge    7cb7 <__GNU_EH_FRAME_HDR+0x1c57>
    7cab:	07                   	(bad)  
    7cac:	08 00                	or     %al,(%rax)
    7cae:	00 00                	add    %al,(%rax)
    7cb0:	1c 00                	sbb    $0x0,%al
    7cb2:	00 00                	add    %al,(%rax)
    7cb4:	7c 14                	jl     7cca <__GNU_EH_FRAME_HDR+0x1c6a>
    7cb6:	00 00                	add    %al,(%rax)
    7cb8:	3a c2                	cmp    %dl,%al
    7cba:	ff                   	(bad)  
    7cbb:	ff 1e                	lcall  *(%rsi)
    7cbd:	00 00                	add    %al,(%rax)
    7cbf:	00 00                	add    %al,(%rax)
    7cc1:	45 0e                	rex.RB (bad) 
    7cc3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7cc9:	55                   	push   %rbp
    7cca:	0c 07                	or     $0x7,%al
    7ccc:	08 00                	or     %al,(%rax)
    7cce:	00 00                	add    %al,(%rax)
    7cd0:	28 00                	sub    %al,(%rax)
    7cd2:	00 00                	add    %al,(%rax)
    7cd4:	b4 11                	mov    $0x11,%ah
    7cd6:	00 00                	add    %al,(%rax)
    7cd8:	38 c2                	cmp    %al,%dl
    7cda:	ff                   	(bad)  
    7cdb:	ff cb                	dec    %ebx
    7cdd:	00 00                	add    %al,(%rax)
    7cdf:	00 04 8f             	add    %al,(%rdi,%rcx,4)
    7ce2:	0c 00                	or     $0x0,%al
    7ce4:	00 45 0e             	add    %al,0xe(%rbp)
    7ce7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ced:	49 8d 03             	lea    (%r11),%rax
    7cf0:	8c 04 83             	mov    %es,(%rbx,%rax,4)
    7cf3:	05 02 b9 0c 07       	add    $0x70cb902,%eax
    7cf8:	08 00                	or     %al,(%rax)
    7cfa:	00 00                	add    %al,(%rax)
    7cfc:	1c 00                	sbb    $0x0,%al
    7cfe:	00 00                	add    %al,(%rax)
    7d00:	c8 14 00 00          	enterq $0x14,$0x0
    7d04:	d8 c2                	fadd   %st(2),%st
    7d06:	ff                   	(bad)  
    7d07:	ff 27                	jmpq   *(%rdi)
    7d09:	00 00                	add    %al,(%rax)
    7d0b:	00 00                	add    %al,(%rax)
    7d0d:	45 0e                	rex.RB (bad) 
    7d0f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7d15:	5e                   	pop    %rsi
    7d16:	0c 07                	or     $0x7,%al
    7d18:	08 00                	or     %al,(%rax)
    7d1a:	00 00                	add    %al,(%rax)
    7d1c:	1c 00                	sbb    $0x0,%al
    7d1e:	00 00                	add    %al,(%rax)
    7d20:	e8 14 00 00 e0       	callq  ffffffffe0007d39 <_end+0xffffffffdfffdbe1>
    7d25:	c2 ff ff             	retq   $0xffff
    7d28:	79 01                	jns    7d2b <__GNU_EH_FRAME_HDR+0x1ccb>
    7d2a:	00 00                	add    %al,(%rax)
    7d2c:	00 45 0e             	add    %al,0xe(%rbp)
    7d2f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7d35:	03 70 01             	add    0x1(%rax),%esi
    7d38:	0c 07                	or     $0x7,%al
    7d3a:	08 00                	or     %al,(%rax)
    7d3c:	1c 00                	sbb    $0x0,%al
    7d3e:	00 00                	add    %al,(%rax)
    7d40:	08 15 00 00 39 c4    	or     %dl,-0x3bc70000(%rip)        # ffffffffc4397d46 <_end+0xffffffffc438dbee>
    7d46:	ff                   	(bad)  
    7d47:	ff 12                	callq  *(%rdx)
    7d49:	00 00                	add    %al,(%rax)
    7d4b:	00 00                	add    %al,(%rax)
    7d4d:	45 0e                	rex.RB (bad) 
    7d4f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7d55:	49 0c 07             	rex.WB or $0x7,%al
    7d58:	08 00                	or     %al,(%rax)
    7d5a:	00 00                	add    %al,(%rax)
    7d5c:	1c 00                	sbb    $0x0,%al
    7d5e:	00 00                	add    %al,(%rax)
    7d60:	28 15 00 00 2b c4    	sub    %dl,-0x3bd50000(%rip)        # ffffffffc42b7d66 <_end+0xffffffffc42adc0e>
    7d66:	ff                   	(bad)  
    7d67:	ff 12                	callq  *(%rdx)
    7d69:	00 00                	add    %al,(%rax)
    7d6b:	00 00                	add    %al,(%rax)
    7d6d:	45 0e                	rex.RB (bad) 
    7d6f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7d75:	49 0c 07             	rex.WB or $0x7,%al
    7d78:	08 00                	or     %al,(%rax)
    7d7a:	00 00                	add    %al,(%rax)
    7d7c:	1c 00                	sbb    $0x0,%al
    7d7e:	00 00                	add    %al,(%rax)
    7d80:	48 15 00 00 1d c4    	adc    $0xffffffffc41d0000,%rax
    7d86:	ff                   	(bad)  
    7d87:	ff 1e                	lcall  *(%rsi)
    7d89:	00 00                	add    %al,(%rax)
    7d8b:	00 00                	add    %al,(%rax)
    7d8d:	45 0e                	rex.RB (bad) 
    7d8f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7d95:	55                   	push   %rbp
    7d96:	0c 07                	or     $0x7,%al
    7d98:	08 00                	or     %al,(%rax)
    7d9a:	00 00                	add    %al,(%rax)
    7d9c:	1c 00                	sbb    $0x0,%al
    7d9e:	00 00                	add    %al,(%rax)
    7da0:	68 15 00 00 1c       	pushq  $0x1c000015
    7da5:	c4                   	(bad)  
    7da6:	ff                   	(bad)  
    7da7:	ff 1e                	lcall  *(%rsi)
    7da9:	00 00                	add    %al,(%rax)
    7dab:	00 00                	add    %al,(%rax)
    7dad:	45 0e                	rex.RB (bad) 
    7daf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7db5:	55                   	push   %rbp
    7db6:	0c 07                	or     $0x7,%al
    7db8:	08 00                	or     %al,(%rax)
    7dba:	00 00                	add    %al,(%rax)
    7dbc:	1c 00                	sbb    $0x0,%al
    7dbe:	00 00                	add    %al,(%rax)
    7dc0:	88 15 00 00 1a c4    	mov    %dl,-0x3be60000(%rip)        # ffffffffc41a7dc6 <_end+0xffffffffc419dc6e>
    7dc6:	ff                   	(bad)  
    7dc7:	ff 2a                	ljmp   *(%rdx)
    7dc9:	00 00                	add    %al,(%rax)
    7dcb:	00 00                	add    %al,(%rax)
    7dcd:	45 0e                	rex.RB (bad) 
    7dcf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7dd5:	61                   	(bad)  
    7dd6:	0c 07                	or     $0x7,%al
    7dd8:	08 00                	or     %al,(%rax)
    7dda:	00 00                	add    %al,(%rax)
    7ddc:	28 00                	sub    %al,(%rax)
    7dde:	00 00                	add    %al,(%rax)
    7de0:	c0 12 00             	rclb   $0x0,(%rdx)
    7de3:	00 24 c4             	add    %ah,(%rsp,%rax,8)
    7de6:	ff                   	(bad)  
    7de7:	ff cb                	dec    %ebx
    7de9:	00 00                	add    %al,(%rax)
    7deb:	00 04 92             	add    %al,(%rdx,%rdx,4)
    7dee:	0b 00                	or     (%rax),%eax
    7df0:	00 45 0e             	add    %al,0xe(%rbp)
    7df3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7df9:	49 8d 03             	lea    (%r11),%rax
    7dfc:	8c 04 83             	mov    %es,(%rbx,%rax,4)
    7dff:	05 02 b9 0c 07       	add    $0x70cb902,%eax
    7e04:	08 00                	or     %al,(%rax)
    7e06:	00 00                	add    %al,(%rax)
    7e08:	1c 00                	sbb    $0x0,%al
    7e0a:	00 00                	add    %al,(%rax)
    7e0c:	d4                   	(bad)  
    7e0d:	15 00 00 c4 c4       	adc    $0xc4c40000,%eax
    7e12:	ff                   	(bad)  
    7e13:	ff 26                	jmpq   *(%rsi)
    7e15:	00 00                	add    %al,(%rax)
    7e17:	00 00                	add    %al,(%rax)
    7e19:	45 0e                	rex.RB (bad) 
    7e1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7e21:	5d                   	pop    %rbp
    7e22:	0c 07                	or     $0x7,%al
    7e24:	08 00                	or     %al,(%rax)
    7e26:	00 00                	add    %al,(%rax)
    7e28:	1c 00                	sbb    $0x0,%al
    7e2a:	00 00                	add    %al,(%rax)
    7e2c:	f4                   	hlt    
    7e2d:	15 00 00 ca c4       	adc    $0xc4ca0000,%eax
    7e32:	ff                   	(bad)  
    7e33:	ff 36                	pushq  (%rsi)
    7e35:	00 00                	add    %al,(%rax)
    7e37:	00 00                	add    %al,(%rax)
    7e39:	45 0e                	rex.RB (bad) 
    7e3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7e41:	6d                   	insl   (%dx),%es:(%rdi)
    7e42:	0c 07                	or     $0x7,%al
    7e44:	08 00                	or     %al,(%rax)
    7e46:	00 00                	add    %al,(%rax)
    7e48:	1c 00                	sbb    $0x0,%al
    7e4a:	00 00                	add    %al,(%rax)
    7e4c:	14 16                	adc    $0x16,%al
    7e4e:	00 00                	add    %al,(%rax)
    7e50:	e0 c4                	loopne 7e16 <__GNU_EH_FRAME_HDR+0x1db6>
    7e52:	ff                   	(bad)  
    7e53:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    7e57:	00 00                	add    %al,(%rax)
    7e59:	45 0e                	rex.RB (bad) 
    7e5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7e61:	02 43 0c             	add    0xc(%rbx),%al
    7e64:	07                   	(bad)  
    7e65:	08 00                	or     %al,(%rax)
    7e67:	00 1c 00             	add    %bl,(%rax,%rax,1)
    7e6a:	00 00                	add    %al,(%rax)
    7e6c:	34 16                	xor    $0x16,%al
    7e6e:	00 00                	add    %al,(%rax)
    7e70:	0c c5                	or     $0xc5,%al
    7e72:	ff                   	(bad)  
    7e73:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 7e79 <__GNU_EH_FRAME_HDR+0x1e19>
    7e79:	45 0e                	rex.RB (bad) 
    7e7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7e81:	6c                   	insb   (%dx),%es:(%rdi)
    7e82:	0c 07                	or     $0x7,%al
    7e84:	08 00                	or     %al,(%rax)
    7e86:	00 00                	add    %al,(%rax)
    7e88:	1c 00                	sbb    $0x0,%al
    7e8a:	00 00                	add    %al,(%rax)
    7e8c:	54                   	push   %rsp
    7e8d:	16                   	(bad)  
    7e8e:	00 00                	add    %al,(%rax)
    7e90:	22 c5                	and    %ch,%al
    7e92:	ff                   	(bad)  
    7e93:	ff 13                	callq  *(%rbx)
    7e95:	00 00                	add    %al,(%rax)
    7e97:	00 00                	add    %al,(%rax)
    7e99:	45 0e                	rex.RB (bad) 
    7e9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ea1:	4a 0c 07             	rex.WX or $0x7,%al
    7ea4:	08 00                	or     %al,(%rax)
    7ea6:	00 00                	add    %al,(%rax)
    7ea8:	1c 00                	sbb    $0x0,%al
    7eaa:	00 00                	add    %al,(%rax)
    7eac:	74 16                	je     7ec4 <__GNU_EH_FRAME_HDR+0x1e64>
    7eae:	00 00                	add    %al,(%rax)
    7eb0:	15 c5 ff ff 1e       	adc    $0x1effffc5,%eax
    7eb5:	00 00                	add    %al,(%rax)
    7eb7:	00 00                	add    %al,(%rax)
    7eb9:	45 0e                	rex.RB (bad) 
    7ebb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ec1:	55                   	push   %rbp
    7ec2:	0c 07                	or     $0x7,%al
    7ec4:	08 00                	or     %al,(%rax)
    7ec6:	00 00                	add    %al,(%rax)
    7ec8:	1c 00                	sbb    $0x0,%al
    7eca:	00 00                	add    %al,(%rax)
    7ecc:	94                   	xchg   %eax,%esp
    7ecd:	16                   	(bad)  
    7ece:	00 00                	add    %al,(%rax)
    7ed0:	14 c5                	adc    $0xc5,%al
    7ed2:	ff                   	(bad)  
    7ed3:	ff 46 00             	incl   0x0(%rsi)
    7ed6:	00 00                	add    %al,(%rax)
    7ed8:	00 45 0e             	add    %al,0xe(%rbp)
    7edb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7ee1:	7d 0c                	jge    7eef <__GNU_EH_FRAME_HDR+0x1e8f>
    7ee3:	07                   	(bad)  
    7ee4:	08 00                	or     %al,(%rax)
    7ee6:	00 00                	add    %al,(%rax)
    7ee8:	1c 00                	sbb    $0x0,%al
    7eea:	00 00                	add    %al,(%rax)
    7eec:	b4 16                	mov    $0x16,%ah
    7eee:	00 00                	add    %al,(%rax)
    7ef0:	3a c5                	cmp    %ch,%al
    7ef2:	ff                   	(bad)  
    7ef3:	ff 31                	pushq  (%rcx)
    7ef5:	00 00                	add    %al,(%rax)
    7ef7:	00 00                	add    %al,(%rax)
    7ef9:	45 0e                	rex.RB (bad) 
    7efb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7f01:	68 0c 07 08 00       	pushq  $0x8070c
    7f06:	00 00                	add    %al,(%rax)
    7f08:	1c 00                	sbb    $0x0,%al
    7f0a:	00 00                	add    %al,(%rax)
    7f0c:	d4                   	(bad)  
    7f0d:	16                   	(bad)  
    7f0e:	00 00                	add    %al,(%rax)
    7f10:	4c c5 ff ff          	rex.WR (bad) 
    7f14:	13 00                	adc    (%rax),%eax
    7f16:	00 00                	add    %al,(%rax)
    7f18:	00 45 0e             	add    %al,0xe(%rbp)
    7f1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7f21:	4a 0c 07             	rex.WX or $0x7,%al
    7f24:	08 00                	or     %al,(%rax)
    7f26:	00 00                	add    %al,(%rax)
    7f28:	1c 00                	sbb    $0x0,%al
    7f2a:	00 00                	add    %al,(%rax)
    7f2c:	f4                   	hlt    
    7f2d:	16                   	(bad)  
    7f2e:	00 00                	add    %al,(%rax)
    7f30:	3f                   	(bad)  
    7f31:	c5 ff ff             	(bad)  
    7f34:	1e                   	(bad)  
    7f35:	00 00                	add    %al,(%rax)
    7f37:	00 00                	add    %al,(%rax)
    7f39:	45 0e                	rex.RB (bad) 
    7f3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7f41:	55                   	push   %rbp
    7f42:	0c 07                	or     $0x7,%al
    7f44:	08 00                	or     %al,(%rax)
    7f46:	00 00                	add    %al,(%rax)
    7f48:	1c 00                	sbb    $0x0,%al
    7f4a:	00 00                	add    %al,(%rax)
    7f4c:	14 17                	adc    $0x17,%al
    7f4e:	00 00                	add    %al,(%rax)
    7f50:	3d c5 ff ff 1e       	cmp    $0x1effffc5,%eax
    7f55:	00 00                	add    %al,(%rax)
    7f57:	00 00                	add    %al,(%rax)
    7f59:	45 0e                	rex.RB (bad) 
    7f5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7f61:	55                   	push   %rbp
    7f62:	0c 07                	or     $0x7,%al
    7f64:	08 00                	or     %al,(%rax)
    7f66:	00 00                	add    %al,(%rax)
    7f68:	1c 00                	sbb    $0x0,%al
    7f6a:	00 00                	add    %al,(%rax)
    7f6c:	34 17                	xor    $0x17,%al
    7f6e:	00 00                	add    %al,(%rax)
    7f70:	3c c5                	cmp    $0xc5,%al
    7f72:	ff                   	(bad)  
    7f73:	ff 0f                	decl   (%rdi)
    7f75:	00 00                	add    %al,(%rax)
    7f77:	00 00                	add    %al,(%rax)
    7f79:	45 0e                	rex.RB (bad) 
    7f7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7f81:	46 0c 07             	rex.RX or $0x7,%al
    7f84:	08 00                	or     %al,(%rax)
    7f86:	00 00                	add    %al,(%rax)
    7f88:	1c 00                	sbb    $0x0,%al
    7f8a:	00 00                	add    %al,(%rax)
    7f8c:	54                   	push   %rsp
    7f8d:	17                   	(bad)  
    7f8e:	00 00                	add    %al,(%rax)
    7f90:	2c c5                	sub    $0xc5,%al
    7f92:	ff                   	(bad)  
    7f93:	ff 0f                	decl   (%rdi)
    7f95:	00 00                	add    %al,(%rax)
    7f97:	00 00                	add    %al,(%rax)
    7f99:	45 0e                	rex.RB (bad) 
    7f9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7fa1:	46 0c 07             	rex.RX or $0x7,%al
    7fa4:	08 00                	or     %al,(%rax)
    7fa6:	00 00                	add    %al,(%rax)
    7fa8:	1c 00                	sbb    $0x0,%al
    7faa:	00 00                	add    %al,(%rax)
    7fac:	74 17                	je     7fc5 <__GNU_EH_FRAME_HDR+0x1f65>
    7fae:	00 00                	add    %al,(%rax)
    7fb0:	1c c5                	sbb    $0xc5,%al
    7fb2:	ff                   	(bad)  
    7fb3:	ff 27                	jmpq   *(%rdi)
    7fb5:	00 00                	add    %al,(%rax)
    7fb7:	00 00                	add    %al,(%rax)
    7fb9:	45 0e                	rex.RB (bad) 
    7fbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7fc1:	5e                   	pop    %rsi
    7fc2:	0c 07                	or     $0x7,%al
    7fc4:	08 00                	or     %al,(%rax)
    7fc6:	00 00                	add    %al,(%rax)
    7fc8:	1c 00                	sbb    $0x0,%al
    7fca:	00 00                	add    %al,(%rax)
    7fcc:	94                   	xchg   %eax,%esp
    7fcd:	17                   	(bad)  
    7fce:	00 00                	add    %al,(%rax)
    7fd0:	23 c5                	and    %ebp,%eax
    7fd2:	ff                   	(bad)  
    7fd3:	ff 12                	callq  *(%rdx)
    7fd5:	00 00                	add    %al,(%rax)
    7fd7:	00 00                	add    %al,(%rax)
    7fd9:	45 0e                	rex.RB (bad) 
    7fdb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    7fe1:	49 0c 07             	rex.WB or $0x7,%al
    7fe4:	08 00                	or     %al,(%rax)
    7fe6:	00 00                	add    %al,(%rax)
    7fe8:	1c 00                	sbb    $0x0,%al
    7fea:	00 00                	add    %al,(%rax)
    7fec:	b4 17                	mov    $0x17,%ah
    7fee:	00 00                	add    %al,(%rax)
    7ff0:	15 c5 ff ff 56       	adc    $0x56ffffc5,%eax
    7ff5:	00 00                	add    %al,(%rax)
    7ff7:	00 00                	add    %al,(%rax)
    7ff9:	45 0e                	rex.RB (bad) 
    7ffb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8001:	02 4d 0c             	add    0xc(%rbp),%cl
    8004:	07                   	(bad)  
    8005:	08 00                	or     %al,(%rax)
    8007:	00 1c 00             	add    %bl,(%rax,%rax,1)
    800a:	00 00                	add    %al,(%rax)
    800c:	d4                   	(bad)  
    800d:	17                   	(bad)  
    800e:	00 00                	add    %al,(%rax)
    8010:	4c c5 ff ff          	rex.WR (bad) 
    8014:	1e                   	(bad)  
    8015:	00 00                	add    %al,(%rax)
    8017:	00 00                	add    %al,(%rax)
    8019:	45 0e                	rex.RB (bad) 
    801b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8021:	55                   	push   %rbp
    8022:	0c 07                	or     $0x7,%al
    8024:	08 00                	or     %al,(%rax)
    8026:	00 00                	add    %al,(%rax)
    8028:	1c 00                	sbb    $0x0,%al
    802a:	00 00                	add    %al,(%rax)
    802c:	f4                   	hlt    
    802d:	17                   	(bad)  
    802e:	00 00                	add    %al,(%rax)
    8030:	4a c5 ff ff          	rex.WX (bad) 
    8034:	1e                   	(bad)  
    8035:	00 00                	add    %al,(%rax)
    8037:	00 00                	add    %al,(%rax)
    8039:	45 0e                	rex.RB (bad) 
    803b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8041:	55                   	push   %rbp
    8042:	0c 07                	or     $0x7,%al
    8044:	08 00                	or     %al,(%rax)
    8046:	00 00                	add    %al,(%rax)
    8048:	24 00                	and    $0x0,%al
    804a:	00 00                	add    %al,(%rax)
    804c:	14 18                	adc    $0x18,%al
    804e:	00 00                	add    %al,(%rax)
    8050:	48 c5 ff ff          	rex.W (bad) 
    8054:	8d 00                	lea    (%rax),%eax
    8056:	00 00                	add    %al,(%rax)
    8058:	00 45 0e             	add    %al,0xe(%rbp)
    805b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8061:	49 8d 03             	lea    (%r11),%rax
    8064:	8c 04 83             	mov    %es,(%rbx,%rax,4)
    8067:	05 02 7b 0c 07       	add    $0x70c7b02,%eax
    806c:	08 00                	or     %al,(%rax)
    806e:	00 00                	add    %al,(%rax)
    8070:	1c 00                	sbb    $0x0,%al
    8072:	00 00                	add    %al,(%rax)
    8074:	3c 18                	cmp    $0x18,%al
    8076:	00 00                	add    %al,(%rax)
    8078:	ad                   	lods   %ds:(%rsi),%eax
    8079:	c5 ff ff             	(bad)  
    807c:	15 00 00 00 00       	adc    $0x0,%eax
    8081:	45 0e                	rex.RB (bad) 
    8083:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8089:	4c 0c 07             	rex.WR or $0x7,%al
    808c:	08 00                	or     %al,(%rax)
    808e:	00 00                	add    %al,(%rax)
    8090:	1c 00                	sbb    $0x0,%al
    8092:	00 00                	add    %al,(%rax)
    8094:	5c                   	pop    %rsp
    8095:	18 00                	sbb    %al,(%rax)
    8097:	00 a2 c5 ff ff 18    	add    %ah,0x18ffffc5(%rdx)
    809d:	00 00                	add    %al,(%rax)
    809f:	00 00                	add    %al,(%rax)
    80a1:	45 0e                	rex.RB (bad) 
    80a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    80a9:	4f 0c 07             	rex.WRXB or $0x7,%al
    80ac:	08 00                	or     %al,(%rax)
    80ae:	00 00                	add    %al,(%rax)
    80b0:	1c 00                	sbb    $0x0,%al
    80b2:	00 00                	add    %al,(%rax)
    80b4:	7c 18                	jl     80ce <__GNU_EH_FRAME_HDR+0x206e>
    80b6:	00 00                	add    %al,(%rax)
    80b8:	9a                   	(bad)  
    80b9:	c5 ff ff             	(bad)  
    80bc:	12 00                	adc    (%rax),%al
    80be:	00 00                	add    %al,(%rax)
    80c0:	00 45 0e             	add    %al,0xe(%rbp)
    80c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    80c9:	49 0c 07             	rex.WB or $0x7,%al
    80cc:	08 00                	or     %al,(%rax)
    80ce:	00 00                	add    %al,(%rax)
    80d0:	1c 00                	sbb    $0x0,%al
    80d2:	00 00                	add    %al,(%rax)
    80d4:	9c                   	pushfq 
    80d5:	18 00                	sbb    %al,(%rax)
    80d7:	00 8c c5 ff ff 51 00 	add    %cl,0x51ffff(%rbp,%rax,8)
    80de:	00 00                	add    %al,(%rax)
    80e0:	00 45 0e             	add    %al,0xe(%rbp)
    80e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    80e9:	02 48 0c             	add    0xc(%rax),%cl
    80ec:	07                   	(bad)  
    80ed:	08 00                	or     %al,(%rax)
    80ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    80f2:	00 00                	add    %al,(%rax)
    80f4:	bc 18 00 00 be       	mov    $0xbe000018,%esp
    80f9:	c5 ff ff             	(bad)  
    80fc:	50                   	push   %rax
    80fd:	00 00                	add    %al,(%rax)
    80ff:	00 00                	add    %al,(%rax)
    8101:	45 0e                	rex.RB (bad) 
    8103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8109:	02 47 0c             	add    0xc(%rdi),%al
    810c:	07                   	(bad)  
    810d:	08 00                	or     %al,(%rax)
    810f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    8112:	00 00                	add    %al,(%rax)
    8114:	dc 18                	fcompl (%rax)
    8116:	00 00                	add    %al,(%rax)
    8118:	ee                   	out    %al,(%dx)
    8119:	c5 ff ff             	(bad)  
    811c:	12 00                	adc    (%rax),%al
    811e:	00 00                	add    %al,(%rax)
    8120:	00 45 0e             	add    %al,0xe(%rbp)
    8123:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8129:	49 0c 07             	rex.WB or $0x7,%al
    812c:	08 00                	or     %al,(%rax)
    812e:	00 00                	add    %al,(%rax)
    8130:	1c 00                	sbb    $0x0,%al
    8132:	00 00                	add    %al,(%rax)
    8134:	fc                   	cld    
    8135:	18 00                	sbb    %al,(%rax)
    8137:	00 e0                	add    %ah,%al
    8139:	c5 ff ff             	(bad)  
    813c:	40 00 00             	add    %al,(%rax)
    813f:	00 00                	add    %al,(%rax)
    8141:	45 0e                	rex.RB (bad) 
    8143:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8149:	45 83 03 72          	rex.RB addl $0x72,(%r11)
    814d:	0c 07                	or     $0x7,%al
    814f:	08 1c 00             	or     %bl,(%rax,%rax,1)
    8152:	00 00                	add    %al,(%rax)
    8154:	1c 19                	sbb    $0x19,%al
    8156:	00 00                	add    %al,(%rax)
    8158:	00 c6                	add    %al,%dh
    815a:	ff                   	(bad)  
    815b:	ff 51 00             	callq  *0x0(%rcx)
    815e:	00 00                	add    %al,(%rax)
    8160:	00 45 0e             	add    %al,0xe(%rbp)
    8163:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8169:	02 48 0c             	add    0xc(%rax),%cl
    816c:	07                   	(bad)  
    816d:	08 00                	or     %al,(%rax)
    816f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    8172:	00 00                	add    %al,(%rax)
    8174:	3c 19                	cmp    $0x19,%al
    8176:	00 00                	add    %al,(%rax)
    8178:	32 c6                	xor    %dh,%al
    817a:	ff                   	(bad)  
    817b:	ff 12                	callq  *(%rdx)
    817d:	00 00                	add    %al,(%rax)
    817f:	00 00                	add    %al,(%rax)
    8181:	45 0e                	rex.RB (bad) 
    8183:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8189:	49 0c 07             	rex.WB or $0x7,%al
    818c:	08 00                	or     %al,(%rax)
    818e:	00 00                	add    %al,(%rax)
    8190:	20 00                	and    %al,(%rax)
    8192:	00 00                	add    %al,(%rax)
    8194:	5c                   	pop    %rsp
    8195:	19 00                	sbb    %eax,(%rax)
    8197:	00 24 c6             	add    %ah,(%rsi,%rax,8)
    819a:	ff                   	(bad)  
    819b:	ff 67 00             	jmpq   *0x0(%rdi)
    819e:	00 00                	add    %al,(%rax)
    81a0:	00 45 0e             	add    %al,0xe(%rbp)
    81a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    81a9:	47 8c 03             	rex.RXB mov %es,(%r11)
    81ac:	83 04 02 57          	addl   $0x57,(%rdx,%rax,1)
    81b0:	0c 07                	or     $0x7,%al
    81b2:	08 00                	or     %al,(%rax)
    81b4:	1c 00                	sbb    $0x0,%al
    81b6:	00 00                	add    %al,(%rax)
    81b8:	80 19 00             	sbbb   $0x0,(%rcx)
    81bb:	00 68 c6             	add    %ch,-0x3a(%rax)
    81be:	ff                   	(bad)  
    81bf:	ff 1e                	lcall  *(%rsi)
    81c1:	00 00                	add    %al,(%rax)
    81c3:	00 00                	add    %al,(%rax)
    81c5:	45 0e                	rex.RB (bad) 
    81c7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    81cd:	55                   	push   %rbp
    81ce:	0c 07                	or     $0x7,%al
    81d0:	08 00                	or     %al,(%rax)
    81d2:	00 00                	add    %al,(%rax)
    81d4:	1c 00                	sbb    $0x0,%al
    81d6:	00 00                	add    %al,(%rax)
    81d8:	a0 19 00 00 66 c6 ff 	movabs 0x35ffffc666000019,%al
    81df:	ff 35 
    81e1:	00 00                	add    %al,(%rax)
    81e3:	00 00                	add    %al,(%rax)
    81e5:	45 0e                	rex.RB (bad) 
    81e7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    81ed:	6c                   	insb   (%dx),%es:(%rdi)
    81ee:	0c 07                	or     $0x7,%al
    81f0:	08 00                	or     %al,(%rax)
    81f2:	00 00                	add    %al,(%rax)
    81f4:	1c 00                	sbb    $0x0,%al
    81f6:	00 00                	add    %al,(%rax)
    81f8:	c0 19 00             	rcrb   $0x0,(%rcx)
    81fb:	00 7c c6 ff          	add    %bh,-0x1(%rsi,%rax,8)
    81ff:	ff 18                	lcall  *(%rax)
    8201:	00 00                	add    %al,(%rax)
    8203:	00 00                	add    %al,(%rax)
    8205:	45 0e                	rex.RB (bad) 
    8207:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    820d:	4f 0c 07             	rex.WRXB or $0x7,%al
    8210:	08 00                	or     %al,(%rax)
    8212:	00 00                	add    %al,(%rax)
    8214:	20 00                	and    %al,(%rax)
    8216:	00 00                	add    %al,(%rax)
    8218:	e0 19                	loopne 8233 <__GNU_EH_FRAME_HDR+0x21d3>
    821a:	00 00                	add    %al,(%rax)
    821c:	74 c6                	je     81e4 <__GNU_EH_FRAME_HDR+0x2184>
    821e:	ff                   	(bad)  
    821f:	ff 50 00             	callq  *0x0(%rax)
    8222:	00 00                	add    %al,(%rax)
    8224:	00 45 0e             	add    %al,0xe(%rbp)
    8227:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    822d:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    8231:	42 0c 07             	rex.X or $0x7,%al
    8234:	08 00                	or     %al,(%rax)
    8236:	00 00                	add    %al,(%rax)
    8238:	1c 00                	sbb    $0x0,%al
    823a:	00 00                	add    %al,(%rax)
    823c:	04 1a                	add    $0x1a,%al
    823e:	00 00                	add    %al,(%rax)
    8240:	a0 c6 ff ff 1e 00 00 	movabs 0x1effffc6,%al
    8247:	00 00 
    8249:	45 0e                	rex.RB (bad) 
    824b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8251:	55                   	push   %rbp
    8252:	0c 07                	or     $0x7,%al
    8254:	08 00                	or     %al,(%rax)
    8256:	00 00                	add    %al,(%rax)
    8258:	1c 00                	sbb    $0x0,%al
    825a:	00 00                	add    %al,(%rax)
    825c:	24 1a                	and    $0x1a,%al
    825e:	00 00                	add    %al,(%rax)
    8260:	9e                   	sahf   
    8261:	c6                   	(bad)  
    8262:	ff                   	(bad)  
    8263:	ff 12                	callq  *(%rdx)
    8265:	00 00                	add    %al,(%rax)
    8267:	00 00                	add    %al,(%rax)
    8269:	45 0e                	rex.RB (bad) 
    826b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8271:	49 0c 07             	rex.WB or $0x7,%al
    8274:	08 00                	or     %al,(%rax)
    8276:	00 00                	add    %al,(%rax)
    8278:	1c 00                	sbb    $0x0,%al
    827a:	00 00                	add    %al,(%rax)
    827c:	44 1a 00             	sbb    (%rax),%r8b
    827f:	00 90 c6 ff ff 27    	add    %dl,0x27ffffc6(%rax)
    8285:	00 00                	add    %al,(%rax)
    8287:	00 00                	add    %al,(%rax)
    8289:	45 0e                	rex.RB (bad) 
    828b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8291:	5e                   	pop    %rsi
    8292:	0c 07                	or     $0x7,%al
    8294:	08 00                	or     %al,(%rax)
    8296:	00 00                	add    %al,(%rax)
    8298:	1c 00                	sbb    $0x0,%al
    829a:	00 00                	add    %al,(%rax)
    829c:	64 1a 00             	sbb    %fs:(%rax),%al
    829f:	00 97 c6 ff ff 12    	add    %dl,0x12ffffc6(%rdi)
    82a5:	00 00                	add    %al,(%rax)
    82a7:	00 00                	add    %al,(%rax)
    82a9:	45 0e                	rex.RB (bad) 
    82ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    82b1:	49 0c 07             	rex.WB or $0x7,%al
    82b4:	08 00                	or     %al,(%rax)
    82b6:	00 00                	add    %al,(%rax)
    82b8:	1c 00                	sbb    $0x0,%al
    82ba:	00 00                	add    %al,(%rax)
    82bc:	84 1a                	test   %bl,(%rdx)
    82be:	00 00                	add    %al,(%rax)
    82c0:	89 c6                	mov    %eax,%esi
    82c2:	ff                   	(bad)  
    82c3:	ff 12                	callq  *(%rdx)
    82c5:	00 00                	add    %al,(%rax)
    82c7:	00 00                	add    %al,(%rax)
    82c9:	45 0e                	rex.RB (bad) 
    82cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    82d1:	49 0c 07             	rex.WB or $0x7,%al
    82d4:	08 00                	or     %al,(%rax)
    82d6:	00 00                	add    %al,(%rax)
    82d8:	1c 00                	sbb    $0x0,%al
    82da:	00 00                	add    %al,(%rax)
    82dc:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    82dd:	1a 00                	sbb    (%rax),%al
    82df:	00 7c c6 ff          	add    %bh,-0x1(%rsi,%rax,8)
    82e3:	ff 1e                	lcall  *(%rsi)
    82e5:	00 00                	add    %al,(%rax)
    82e7:	00 00                	add    %al,(%rax)
    82e9:	45 0e                	rex.RB (bad) 
    82eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    82f1:	55                   	push   %rbp
    82f2:	0c 07                	or     $0x7,%al
    82f4:	08 00                	or     %al,(%rax)
    82f6:	00 00                	add    %al,(%rax)
    82f8:	1c 00                	sbb    $0x0,%al
    82fa:	00 00                	add    %al,(%rax)
    82fc:	c4                   	(bad)  
    82fd:	1a 00                	sbb    (%rax),%al
    82ff:	00 7a c6             	add    %bh,-0x3a(%rdx)
    8302:	ff                   	(bad)  
    8303:	ff 2a                	ljmp   *(%rdx)
    8305:	00 00                	add    %al,(%rax)
    8307:	00 00                	add    %al,(%rax)
    8309:	45 0e                	rex.RB (bad) 
    830b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8311:	61                   	(bad)  
    8312:	0c 07                	or     $0x7,%al
    8314:	08 00                	or     %al,(%rax)
    8316:	00 00                	add    %al,(%rax)
    8318:	1c 00                	sbb    $0x0,%al
    831a:	00 00                	add    %al,(%rax)
    831c:	e4 1a                	in     $0x1a,%al
    831e:	00 00                	add    %al,(%rax)
    8320:	84 c6                	test   %al,%dh
    8322:	ff                   	(bad)  
    8323:	ff 42 00             	incl   0x0(%rdx)
    8326:	00 00                	add    %al,(%rax)
    8328:	00 45 0e             	add    %al,0xe(%rbp)
    832b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8331:	79 0c                	jns    833f <__GNU_EH_FRAME_HDR+0x22df>
    8333:	07                   	(bad)  
    8334:	08 00                	or     %al,(%rax)
    8336:	00 00                	add    %al,(%rax)
    8338:	24 00                	and    $0x0,%al
    833a:	00 00                	add    %al,(%rax)
    833c:	1c 18                	sbb    $0x18,%al
    833e:	00 00                	add    %al,(%rax)
    8340:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    8341:	c6                   	(bad)  
    8342:	ff                   	(bad)  
    8343:	ff d4                	callq  *%rsp
    8345:	00 00                	add    %al,(%rax)
    8347:	00 04 45 06 00 00 45 	add    %al,0x45000006(,%rax,2)
    834e:	0e                   	(bad)  
    834f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8355:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    8359:	c6                   	(bad)  
    835a:	0c 07                	or     $0x7,%al
    835c:	08 00                	or     %al,(%rax)
    835e:	00 00                	add    %al,(%rax)
    8360:	1c 00                	sbb    $0x0,%al
    8362:	00 00                	add    %al,(%rax)
    8364:	2c 1b                	sub    $0x1b,%al
    8366:	00 00                	add    %al,(%rax)
    8368:	52                   	push   %rdx
    8369:	c7                   	(bad)  
    836a:	ff                   	(bad)  
    836b:	ff 1e                	lcall  *(%rsi)
    836d:	00 00                	add    %al,(%rax)
    836f:	00 00                	add    %al,(%rax)
    8371:	45 0e                	rex.RB (bad) 
    8373:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8379:	55                   	push   %rbp
    837a:	0c 07                	or     $0x7,%al
    837c:	08 00                	or     %al,(%rax)
    837e:	00 00                	add    %al,(%rax)
    8380:	1c 00                	sbb    $0x0,%al
    8382:	00 00                	add    %al,(%rax)
    8384:	4c 1b 00             	sbb    (%rax),%r8
    8387:	00 50 c7             	add    %dl,-0x39(%rax)
    838a:	ff                   	(bad)  
    838b:	ff 12                	callq  *(%rdx)
    838d:	00 00                	add    %al,(%rax)
    838f:	00 00                	add    %al,(%rax)
    8391:	45 0e                	rex.RB (bad) 
    8393:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8399:	49 0c 07             	rex.WB or $0x7,%al
    839c:	08 00                	or     %al,(%rax)
    839e:	00 00                	add    %al,(%rax)
    83a0:	1c 00                	sbb    $0x0,%al
    83a2:	00 00                	add    %al,(%rax)
    83a4:	6c                   	insb   (%dx),%es:(%rdi)
    83a5:	1b 00                	sbb    (%rax),%eax
    83a7:	00 42 c7             	add    %al,-0x39(%rdx)
    83aa:	ff                   	(bad)  
    83ab:	ff 42 00             	incl   0x0(%rdx)
    83ae:	00 00                	add    %al,(%rax)
    83b0:	00 45 0e             	add    %al,0xe(%rbp)
    83b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    83b9:	79 0c                	jns    83c7 <__GNU_EH_FRAME_HDR+0x2367>
    83bb:	07                   	(bad)  
    83bc:	08 00                	or     %al,(%rax)
    83be:	00 00                	add    %al,(%rax)
    83c0:	1c 00                	sbb    $0x0,%al
    83c2:	00 00                	add    %al,(%rax)
    83c4:	8c 1b                	mov    %ds,(%rbx)
    83c6:	00 00                	add    %al,(%rax)
    83c8:	64 c7                	fs (bad) 
    83ca:	ff                   	(bad)  
    83cb:	ff 12                	callq  *(%rdx)
    83cd:	00 00                	add    %al,(%rax)
    83cf:	00 00                	add    %al,(%rax)
    83d1:	45 0e                	rex.RB (bad) 
    83d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    83d9:	49 0c 07             	rex.WB or $0x7,%al
    83dc:	08 00                	or     %al,(%rax)
    83de:	00 00                	add    %al,(%rax)
    83e0:	1c 00                	sbb    $0x0,%al
    83e2:	00 00                	add    %al,(%rax)
    83e4:	ac                   	lods   %ds:(%rsi),%al
    83e5:	1b 00                	sbb    (%rax),%eax
    83e7:	00 56 c7             	add    %dl,-0x39(%rsi)
    83ea:	ff                   	(bad)  
    83eb:	ff 67 00             	jmpq   *0x0(%rdi)
    83ee:	00 00                	add    %al,(%rax)
    83f0:	00 45 0e             	add    %al,0xe(%rbp)
    83f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    83f9:	02 5e 0c             	add    0xc(%rsi),%bl
    83fc:	07                   	(bad)  
    83fd:	08 00                	or     %al,(%rax)
    83ff:	00 1c 00             	add    %bl,(%rax,%rax,1)
    8402:	00 00                	add    %al,(%rax)
    8404:	cc                   	int3   
    8405:	1b 00                	sbb    (%rax),%eax
    8407:	00 9d c7 ff ff 31    	add    %bl,0x31ffffc7(%rbp)
    840d:	00 00                	add    %al,(%rax)
    840f:	00 00                	add    %al,(%rax)
    8411:	45 0e                	rex.RB (bad) 
    8413:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8419:	68 0c 07 08 00       	pushq  $0x8070c
    841e:	00 00                	add    %al,(%rax)
    8420:	1c 00                	sbb    $0x0,%al
    8422:	00 00                	add    %al,(%rax)
    8424:	ec                   	in     (%dx),%al
    8425:	1b 00                	sbb    (%rax),%eax
    8427:	00 ae c7 ff ff 12    	add    %ch,0x12ffffc7(%rsi)
    842d:	00 00                	add    %al,(%rax)
    842f:	00 00                	add    %al,(%rax)
    8431:	45 0e                	rex.RB (bad) 
    8433:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8439:	49 0c 07             	rex.WB or $0x7,%al
    843c:	08 00                	or     %al,(%rax)
    843e:	00 00                	add    %al,(%rax)
    8440:	20 00                	and    %al,(%rax)
    8442:	00 00                	add    %al,(%rax)
    8444:	0c 1c                	or     $0x1c,%al
    8446:	00 00                	add    %al,(%rax)
    8448:	a0 c7 ff ff 6e 00 00 	movabs 0x6effffc7,%al
    844f:	00 00 
    8451:	45 0e                	rex.RB (bad) 
    8453:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8459:	47 8c 03             	rex.RXB mov %es,(%r11)
    845c:	83 04 02 5e          	addl   $0x5e,(%rdx,%rax,1)
    8460:	0c 07                	or     $0x7,%al
    8462:	08 00                	or     %al,(%rax)
    8464:	1c 00                	sbb    $0x0,%al
    8466:	00 00                	add    %al,(%rax)
    8468:	30 1c 00             	xor    %bl,(%rax,%rax,1)
    846b:	00 ea                	add    %ch,%dl
    846d:	c7                   	(bad)  
    846e:	ff                   	(bad)  
    846f:	ff 12                	callq  *(%rdx)
    8471:	00 00                	add    %al,(%rax)
    8473:	00 00                	add    %al,(%rax)
    8475:	45 0e                	rex.RB (bad) 
    8477:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    847d:	49 0c 07             	rex.WB or $0x7,%al
    8480:	08 00                	or     %al,(%rax)
    8482:	00 00                	add    %al,(%rax)
    8484:	1c 00                	sbb    $0x0,%al
    8486:	00 00                	add    %al,(%rax)
    8488:	50                   	push   %rax
    8489:	1c 00                	sbb    $0x0,%al
    848b:	00 dc                	add    %bl,%ah
    848d:	c7                   	(bad)  
    848e:	ff                   	(bad)  
    848f:	ff 22                	jmpq   *(%rdx)
    8491:	00 00                	add    %al,(%rax)
    8493:	00 00                	add    %al,(%rax)
    8495:	45 0e                	rex.RB (bad) 
    8497:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    849d:	59                   	pop    %rcx
    849e:	0c 07                	or     $0x7,%al
    84a0:	08 00                	or     %al,(%rax)
    84a2:	00 00                	add    %al,(%rax)
    84a4:	1c 00                	sbb    $0x0,%al
    84a6:	00 00                	add    %al,(%rax)
    84a8:	70 1c                	jo     84c6 <__GNU_EH_FRAME_HDR+0x2466>
    84aa:	00 00                	add    %al,(%rax)
    84ac:	de c7                	faddp  %st,%st(7)
    84ae:	ff                   	(bad)  
    84af:	ff 12                	callq  *(%rdx)
    84b1:	00 00                	add    %al,(%rax)
    84b3:	00 00                	add    %al,(%rax)
    84b5:	45 0e                	rex.RB (bad) 
    84b7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    84bd:	49 0c 07             	rex.WB or $0x7,%al
    84c0:	08 00                	or     %al,(%rax)
    84c2:	00 00                	add    %al,(%rax)
    84c4:	1c 00                	sbb    $0x0,%al
    84c6:	00 00                	add    %al,(%rax)
    84c8:	90                   	nop
    84c9:	1c 00                	sbb    $0x0,%al
    84cb:	00 d0                	add    %dl,%al
    84cd:	c7                   	(bad)  
    84ce:	ff                   	(bad)  
    84cf:	ff 1e                	lcall  *(%rsi)
    84d1:	00 00                	add    %al,(%rax)
    84d3:	00 00                	add    %al,(%rax)
    84d5:	45 0e                	rex.RB (bad) 
    84d7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    84dd:	55                   	push   %rbp
    84de:	0c 07                	or     $0x7,%al
    84e0:	08 00                	or     %al,(%rax)
    84e2:	00 00                	add    %al,(%rax)
    84e4:	1c 00                	sbb    $0x0,%al
    84e6:	00 00                	add    %al,(%rax)
    84e8:	b0 1c                	mov    $0x1c,%al
    84ea:	00 00                	add    %al,(%rax)
    84ec:	ce                   	(bad)  
    84ed:	c7                   	(bad)  
    84ee:	ff                   	(bad)  
    84ef:	ff 1e                	lcall  *(%rsi)
    84f1:	00 00                	add    %al,(%rax)
    84f3:	00 00                	add    %al,(%rax)
    84f5:	45 0e                	rex.RB (bad) 
    84f7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    84fd:	55                   	push   %rbp
    84fe:	0c 07                	or     $0x7,%al
    8500:	08 00                	or     %al,(%rax)
    8502:	00 00                	add    %al,(%rax)
    8504:	1c 00                	sbb    $0x0,%al
    8506:	00 00                	add    %al,(%rax)
    8508:	d0 1c 00             	rcrb   (%rax,%rax,1)
    850b:	00 cc                	add    %cl,%ah
    850d:	c7                   	(bad)  
    850e:	ff                   	(bad)  
    850f:	ff 2e                	ljmp   *(%rsi)
    8511:	00 00                	add    %al,(%rax)
    8513:	00 00                	add    %al,(%rax)
    8515:	45 0e                	rex.RB (bad) 
    8517:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    851d:	65 0c 07             	gs or  $0x7,%al
    8520:	08 00                	or     %al,(%rax)
    8522:	00 00                	add    %al,(%rax)
    8524:	1c 00                	sbb    $0x0,%al
    8526:	00 00                	add    %al,(%rax)
    8528:	f0 1c 00             	lock sbb $0x0,%al
    852b:	00 da                	add    %bl,%dl
    852d:	c7                   	(bad)  
    852e:	ff                   	(bad)  
    852f:	ff 12                	callq  *(%rdx)
    8531:	00 00                	add    %al,(%rax)
    8533:	00 00                	add    %al,(%rax)
    8535:	45 0e                	rex.RB (bad) 
    8537:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    853d:	49 0c 07             	rex.WB or $0x7,%al
    8540:	08 00                	or     %al,(%rax)
    8542:	00 00                	add    %al,(%rax)
    8544:	1c 00                	sbb    $0x0,%al
    8546:	00 00                	add    %al,(%rax)
    8548:	10 1d 00 00 cc c7    	adc    %bl,-0x38340000(%rip)        # ffffffffc7cc854e <_end+0xffffffffc7cbe3f6>
    854e:	ff                   	(bad)  
    854f:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 8555 <__GNU_EH_FRAME_HDR+0x24f5>
    8555:	45 0e                	rex.RB (bad) 
    8557:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    855d:	4c 0c 07             	rex.WR or $0x7,%al
    8560:	08 00                	or     %al,(%rax)
    8562:	00 00                	add    %al,(%rax)
    8564:	1c 00                	sbb    $0x0,%al
    8566:	00 00                	add    %al,(%rax)
    8568:	30 1d 00 00 c1 c7    	xor    %bl,-0x383f0000(%rip)        # ffffffffc7c1856e <_end+0xffffffffc7c0e416>
    856e:	ff                   	(bad)  
    856f:	ff 1e                	lcall  *(%rsi)
    8571:	00 00                	add    %al,(%rax)
    8573:	00 00                	add    %al,(%rax)
    8575:	45 0e                	rex.RB (bad) 
    8577:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    857d:	55                   	push   %rbp
    857e:	0c 07                	or     $0x7,%al
    8580:	08 00                	or     %al,(%rax)
    8582:	00 00                	add    %al,(%rax)
    8584:	20 00                	and    %al,(%rax)
    8586:	00 00                	add    %al,(%rax)
    8588:	50                   	push   %rax
    8589:	1d 00 00 bf c7       	sbb    $0xc7bf0000,%eax
    858e:	ff                   	(bad)  
    858f:	ff 50 00             	callq  *0x0(%rax)
    8592:	00 00                	add    %al,(%rax)
    8594:	00 45 0e             	add    %al,0xe(%rbp)
    8597:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    859d:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    85a1:	42 0c 07             	rex.X or $0x7,%al
    85a4:	08 00                	or     %al,(%rax)
    85a6:	00 00                	add    %al,(%rax)
    85a8:	1c 00                	sbb    $0x0,%al
    85aa:	00 00                	add    %al,(%rax)
    85ac:	74 1d                	je     85cb <__GNU_EH_FRAME_HDR+0x256b>
    85ae:	00 00                	add    %al,(%rax)
    85b0:	eb c7                	jmp    8579 <__GNU_EH_FRAME_HDR+0x2519>
    85b2:	ff                   	(bad)  
    85b3:	ff 12                	callq  *(%rdx)
    85b5:	00 00                	add    %al,(%rax)
    85b7:	00 00                	add    %al,(%rax)
    85b9:	45 0e                	rex.RB (bad) 
    85bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    85c1:	49 0c 07             	rex.WB or $0x7,%al
    85c4:	08 00                	or     %al,(%rax)
    85c6:	00 00                	add    %al,(%rax)
    85c8:	1c 00                	sbb    $0x0,%al
    85ca:	00 00                	add    %al,(%rax)
    85cc:	94                   	xchg   %eax,%esp
    85cd:	1d 00 00 dd c7       	sbb    $0xc7dd0000,%eax
    85d2:	ff                   	(bad)  
    85d3:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 85d9 <__GNU_EH_FRAME_HDR+0x2579>
    85d9:	45 0e                	rex.RB (bad) 
    85db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    85e1:	6c                   	insb   (%dx),%es:(%rdi)
    85e2:	0c 07                	or     $0x7,%al
    85e4:	08 00                	or     %al,(%rax)
    85e6:	00 00                	add    %al,(%rax)
    85e8:	1c 00                	sbb    $0x0,%al
    85ea:	00 00                	add    %al,(%rax)
    85ec:	b4 1d                	mov    $0x1d,%ah
    85ee:	00 00                	add    %al,(%rax)
    85f0:	f2 c7                	repnz (bad) 
    85f2:	ff                   	(bad)  
    85f3:	ff 16                	callq  *(%rsi)
    85f5:	00 00                	add    %al,(%rax)
    85f7:	00 00                	add    %al,(%rax)
    85f9:	45 0e                	rex.RB (bad) 
    85fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8601:	4d 0c 07             	rex.WRB or $0x7,%al
    8604:	08 00                	or     %al,(%rax)
    8606:	00 00                	add    %al,(%rax)
    8608:	1c 00                	sbb    $0x0,%al
    860a:	00 00                	add    %al,(%rax)
    860c:	d4                   	(bad)  
    860d:	1d 00 00 e8 c7       	sbb    $0xc7e80000,%eax
    8612:	ff                   	(bad)  
    8613:	ff 1e                	lcall  *(%rsi)
    8615:	00 00                	add    %al,(%rax)
    8617:	00 00                	add    %al,(%rax)
    8619:	45 0e                	rex.RB (bad) 
    861b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8621:	55                   	push   %rbp
    8622:	0c 07                	or     $0x7,%al
    8624:	08 00                	or     %al,(%rax)
    8626:	00 00                	add    %al,(%rax)
    8628:	1c 00                	sbb    $0x0,%al
    862a:	00 00                	add    %al,(%rax)
    862c:	f4                   	hlt    
    862d:	1d 00 00 e6 c7       	sbb    $0xc7e60000,%eax
    8632:	ff                   	(bad)  
    8633:	ff 12                	callq  *(%rdx)
    8635:	00 00                	add    %al,(%rax)
    8637:	00 00                	add    %al,(%rax)
    8639:	45 0e                	rex.RB (bad) 
    863b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8641:	49 0c 07             	rex.WB or $0x7,%al
    8644:	08 00                	or     %al,(%rax)
    8646:	00 00                	add    %al,(%rax)
    8648:	1c 00                	sbb    $0x0,%al
    864a:	00 00                	add    %al,(%rax)
    864c:	14 1e                	adc    $0x1e,%al
    864e:	00 00                	add    %al,(%rax)
    8650:	d8 c7                	fadd   %st(7),%st
    8652:	ff                   	(bad)  
    8653:	ff 1e                	lcall  *(%rsi)
    8655:	00 00                	add    %al,(%rax)
    8657:	00 00                	add    %al,(%rax)
    8659:	45 0e                	rex.RB (bad) 
    865b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8661:	55                   	push   %rbp
    8662:	0c 07                	or     $0x7,%al
    8664:	08 00                	or     %al,(%rax)
    8666:	00 00                	add    %al,(%rax)
    8668:	1c 00                	sbb    $0x0,%al
    866a:	00 00                	add    %al,(%rax)
    866c:	34 1e                	xor    $0x1e,%al
    866e:	00 00                	add    %al,(%rax)
    8670:	d6                   	(bad)  
    8671:	c7                   	(bad)  
    8672:	ff                   	(bad)  
    8673:	ff 46 00             	incl   0x0(%rsi)
    8676:	00 00                	add    %al,(%rax)
    8678:	00 45 0e             	add    %al,0xe(%rbp)
    867b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8681:	7d 0c                	jge    868f <__GNU_EH_FRAME_HDR+0x262f>
    8683:	07                   	(bad)  
    8684:	08 00                	or     %al,(%rax)
    8686:	00 00                	add    %al,(%rax)
    8688:	1c 00                	sbb    $0x0,%al
    868a:	00 00                	add    %al,(%rax)
    868c:	54                   	push   %rsp
    868d:	1e                   	(bad)  
    868e:	00 00                	add    %al,(%rax)
    8690:	fc                   	cld    
    8691:	c7                   	(bad)  
    8692:	ff                   	(bad)  
    8693:	ff 1e                	lcall  *(%rsi)
    8695:	00 00                	add    %al,(%rax)
    8697:	00 00                	add    %al,(%rax)
    8699:	45 0e                	rex.RB (bad) 
    869b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    86a1:	55                   	push   %rbp
    86a2:	0c 07                	or     $0x7,%al
    86a4:	08 00                	or     %al,(%rax)
    86a6:	00 00                	add    %al,(%rax)
    86a8:	1c 00                	sbb    $0x0,%al
    86aa:	00 00                	add    %al,(%rax)
    86ac:	74 1e                	je     86cc <__GNU_EH_FRAME_HDR+0x266c>
    86ae:	00 00                	add    %al,(%rax)
    86b0:	fa                   	cli    
    86b1:	c7                   	(bad)  
    86b2:	ff                   	(bad)  
    86b3:	ff 26                	jmpq   *(%rsi)
    86b5:	00 00                	add    %al,(%rax)
    86b7:	00 00                	add    %al,(%rax)
    86b9:	45 0e                	rex.RB (bad) 
    86bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    86c1:	5d                   	pop    %rbp
    86c2:	0c 07                	or     $0x7,%al
    86c4:	08 00                	or     %al,(%rax)
    86c6:	00 00                	add    %al,(%rax)
    86c8:	20 00                	and    %al,(%rax)
    86ca:	00 00                	add    %al,(%rax)
    86cc:	94                   	xchg   %eax,%esp
    86cd:	1e                   	(bad)  
    86ce:	00 00                	add    %al,(%rax)
    86d0:	00 c8                	add    %cl,%al
    86d2:	ff                   	(bad)  
    86d3:	ff 6e 00             	ljmp   *0x0(%rsi)
    86d6:	00 00                	add    %al,(%rax)
    86d8:	00 45 0e             	add    %al,0xe(%rbp)
    86db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    86e1:	47 8c 03             	rex.RXB mov %es,(%r11)
    86e4:	83 04 02 5e          	addl   $0x5e,(%rdx,%rax,1)
    86e8:	0c 07                	or     $0x7,%al
    86ea:	08 00                	or     %al,(%rax)
    86ec:	1c 00                	sbb    $0x0,%al
    86ee:	00 00                	add    %al,(%rax)
    86f0:	b8 1e 00 00 4a       	mov    $0x4a00001e,%eax
    86f5:	c8 ff ff 63          	enterq $0xffff,$0x63
    86f9:	00 00                	add    %al,(%rax)
    86fb:	00 00                	add    %al,(%rax)
    86fd:	45 0e                	rex.RB (bad) 
    86ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8705:	02 5a 0c             	add    0xc(%rdx),%bl
    8708:	07                   	(bad)  
    8709:	08 00                	or     %al,(%rax)
    870b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    870e:	00 00                	add    %al,(%rax)
    8710:	d8 1e                	fcomps (%rsi)
    8712:	00 00                	add    %al,(%rax)
    8714:	8e c8                	mov    %eax,%cs
    8716:	ff                   	(bad)  
    8717:	ff 12                	callq  *(%rdx)
    8719:	00 00                	add    %al,(%rax)
    871b:	00 00                	add    %al,(%rax)
    871d:	45 0e                	rex.RB (bad) 
    871f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8725:	49 0c 07             	rex.WB or $0x7,%al
    8728:	08 00                	or     %al,(%rax)
    872a:	00 00                	add    %al,(%rax)
    872c:	1c 00                	sbb    $0x0,%al
    872e:	00 00                	add    %al,(%rax)
    8730:	f8                   	clc    
    8731:	1e                   	(bad)  
    8732:	00 00                	add    %al,(%rax)
    8734:	80 c8 ff             	or     $0xff,%al
    8737:	ff 18                	lcall  *(%rax)
    8739:	00 00                	add    %al,(%rax)
    873b:	00 00                	add    %al,(%rax)
    873d:	45 0e                	rex.RB (bad) 
    873f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8745:	4f 0c 07             	rex.WRXB or $0x7,%al
    8748:	08 00                	or     %al,(%rax)
    874a:	00 00                	add    %al,(%rax)
    874c:	1c 00                	sbb    $0x0,%al
    874e:	00 00                	add    %al,(%rax)
    8750:	18 1f                	sbb    %bl,(%rdi)
    8752:	00 00                	add    %al,(%rax)
    8754:	78 c8                	js     871e <__GNU_EH_FRAME_HDR+0x26be>
    8756:	ff                   	(bad)  
    8757:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 875d <__GNU_EH_FRAME_HDR+0x26fd>
    875d:	45 0e                	rex.RB (bad) 
    875f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8765:	4c 0c 07             	rex.WR or $0x7,%al
    8768:	08 00                	or     %al,(%rax)
    876a:	00 00                	add    %al,(%rax)
    876c:	1c 00                	sbb    $0x0,%al
    876e:	00 00                	add    %al,(%rax)
    8770:	38 1f                	cmp    %bl,(%rdi)
    8772:	00 00                	add    %al,(%rax)
    8774:	6d                   	insl   (%dx),%es:(%rdi)
    8775:	c8 ff ff 12          	enterq $0xffff,$0x12
    8779:	00 00                	add    %al,(%rax)
    877b:	00 00                	add    %al,(%rax)
    877d:	45 0e                	rex.RB (bad) 
    877f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8785:	49 0c 07             	rex.WB or $0x7,%al
    8788:	08 00                	or     %al,(%rax)
    878a:	00 00                	add    %al,(%rax)
    878c:	1c 00                	sbb    $0x0,%al
    878e:	00 00                	add    %al,(%rax)
    8790:	58                   	pop    %rax
    8791:	1f                   	(bad)  
    8792:	00 00                	add    %al,(%rax)
    8794:	5f                   	pop    %rdi
    8795:	c8 ff ff 35          	enterq $0xffff,$0x35
    8799:	00 00                	add    %al,(%rax)
    879b:	00 00                	add    %al,(%rax)
    879d:	45 0e                	rex.RB (bad) 
    879f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    87a5:	6c                   	insb   (%dx),%es:(%rdi)
    87a6:	0c 07                	or     $0x7,%al
    87a8:	08 00                	or     %al,(%rax)
    87aa:	00 00                	add    %al,(%rax)
    87ac:	1c 00                	sbb    $0x0,%al
    87ae:	00 00                	add    %al,(%rax)
    87b0:	78 1f                	js     87d1 <__GNU_EH_FRAME_HDR+0x2771>
    87b2:	00 00                	add    %al,(%rax)
    87b4:	74 c8                	je     877e <__GNU_EH_FRAME_HDR+0x271e>
    87b6:	ff                   	(bad)  
    87b7:	ff 63 00             	jmpq   *0x0(%rbx)
    87ba:	00 00                	add    %al,(%rax)
    87bc:	00 45 0e             	add    %al,0xe(%rbp)
    87bf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    87c5:	02 5a 0c             	add    0xc(%rdx),%bl
    87c8:	07                   	(bad)  
    87c9:	08 00                	or     %al,(%rax)
    87cb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    87ce:	00 00                	add    %al,(%rax)
    87d0:	98                   	cwtl   
    87d1:	1f                   	(bad)  
    87d2:	00 00                	add    %al,(%rax)
    87d4:	56                   	push   %rsi
    87d5:	8d                   	(bad)  
    87d6:	ff                   	(bad)  
    87d7:	ff 4d 00             	decl   0x0(%rbp)
    87da:	00 00                	add    %al,(%rax)
    87dc:	00 45 0e             	add    %al,0xe(%rbp)
    87df:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    87e5:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
    87e9:	08 00                	or     %al,(%rax)
    87eb:	00 20                	add    %ah,(%rax)
    87ed:	00 00                	add    %al,(%rax)
    87ef:	00 b8 1f 00 00 83    	add    %bh,-0x7cffffe1(%rax)
    87f5:	8d                   	(bad)  
    87f6:	ff                   	(bad)  
    87f7:	ff 19                	lcall  *(%rcx)
    87f9:	00 00                	add    %al,(%rax)
    87fb:	00 00                	add    %al,(%rax)
    87fd:	45 0e                	rex.RB (bad) 
    87ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    8805:	50                   	push   %rax
    8806:	0c 07                	or     $0x7,%al
    8808:	08 00                	or     %al,(%rax)
    880a:	00 00                	add    %al,(%rax)
    880c:	00 00                	add    %al,(%rax)
    880e:	00 00                	add    %al,(%rax)
    8810:	44 00 00             	add    %r8b,(%rax)
    8813:	00 dc                	add    %bl,%ah
    8815:	1f                   	(bad)  
    8816:	00 00                	add    %al,(%rax)
    8818:	78 c8                	js     87e2 <__GNU_EH_FRAME_HDR+0x2782>
    881a:	ff                   	(bad)  
    881b:	ff 65 00             	jmpq   *0x0(%rbp)
    881e:	00 00                	add    %al,(%rax)
    8820:	00 46 0e             	add    %al,0xe(%rsi)
    8823:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    8829:	8e 03                	mov    (%rbx),%es
    882b:	45 0e                	rex.RB (bad) 
    882d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    8833:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff8630967d <_end+0xffffffff862ff525>
    8839:	06                   	(bad)  
    883a:	48 0e                	rex.W (bad) 
    883c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    8842:	6e                   	outsb  %ds:(%rsi),(%dx)
    8843:	0e                   	(bad)  
    8844:	38 41 0e             	cmp    %al,0xe(%rcx)
    8847:	30 41 0e             	xor    %al,0xe(%rcx)
    884a:	28 42 0e             	sub    %al,0xe(%rdx)
    884d:	20 42 0e             	and    %al,0xe(%rdx)
    8850:	18 42 0e             	sbb    %al,0xe(%rdx)
    8853:	10 42 0e             	adc    %al,0xe(%rdx)
    8856:	08 00                	or     %al,(%rax)
    8858:	10 00                	adc    %al,(%rax)
    885a:	00 00                	add    %al,(%rax)
    885c:	24 20                	and    $0x20,%al
    885e:	00 00                	add    %al,(%rax)
    8860:	a0 c8 ff ff 05 00 00 	movabs 0x5ffffc8,%al
    8867:	00 00 
    8869:	00 00                	add    %al,(%rax)
	...

000000000000886c <__FRAME_END__>:
    886c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

0000000000008870 <.gcc_except_table>:
    8870:	ff                   	(bad)  
    8871:	ff 01                	incl   (%rcx)
    8873:	0c 9e                	or     $0x9e,%al
    8875:	01 bc 01 84 03 00 a9 	add    %edi,-0x56fffc7c(%rcx,%rax,1)
    887c:	03 05 00 00 ff ff    	add    -0x10000(%rip),%eax        # ffffffffffff8882 <_end+0xfffffffffffee72a>
    8882:	01 16                	add    %edx,(%rsi)
    8884:	71 05                	jno    888b <__FRAME_END__+0x1f>
    8886:	fd                   	std    
    8887:	02 00                	add    (%rax),%al
    8889:	a0 01 05 b0 03 00 92 	movabs 0x3b02920003b00501,%al
    8890:	02 3b 
    8892:	9b                   	fwait
    8893:	03 00                	add    (%rax),%eax
    8895:	96                   	xchg   %eax,%esi
    8896:	03 38                	add    (%rax),%edi
    8898:	00 00                	add    %al,(%rax)
    889a:	ff                   	(bad)  
    889b:	ff 01                	incl   (%rcx)
    889d:	00 ff                	add    %bh,%bh
    889f:	ff 01                	incl   (%rcx)
    88a1:	00 ff                	add    %bh,%bh
    88a3:	ff 01                	incl   (%rcx)
    88a5:	00 ff                	add    %bh,%bh
    88a7:	ff 01                	incl   (%rcx)
    88a9:	09 73 05             	or     %esi,0x5(%rbx)
    88ac:	7a 00                	jp     88ae <__FRAME_END__+0x42>
    88ae:	93                   	xchg   %eax,%ebx
    88af:	01 05 00 00 ff ff    	add    %eax,-0x10000(%rip)        # ffffffffffff88b5 <_end+0xfffffffffffee75d>
    88b5:	01 00                	add    %eax,(%rax)
    88b7:	ff                   	(bad)  
    88b8:	ff 01                	incl   (%rcx)
    88ba:	00 00                	add    %al,(%rax)
    88bc:	ff 9b 1d 01 15 2a    	lcall  *0x2a15011d(%rbx)
    88c2:	12 00                	adc    (%rax),%al
    88c4:	00 ac 01 19 cb 01 01 	add    %ch,0x101cb19(%rcx,%rax,1)
    88cb:	de 01                	fiadds (%rcx)
    88cd:	21 ff                	and    %edi,%edi
    88cf:	01 00                	add    %eax,(%rax)
    88d1:	91                   	xchg   %eax,%ecx
    88d2:	02 05 00 00 01 00    	add    0x10000(%rip),%al        # 188d8 <_end+0xe780>
    88d8:	00 00                	add    %al,(%rax)
    88da:	00 00                	add    %al,(%rax)
    88dc:	ff 9b 1d 01 15 6b    	lcall  *0x6b15011d(%rbx)
    88e2:	05 00 00 96 01       	add    $0x1960000,%eax
    88e7:	41 c5 02 01          	(bad)
    88eb:	df 02                	filds  (%rdx)
    88ed:	0a e9                	or     %cl,%ch
    88ef:	02 00                	add    (%rax),%al
    88f1:	fb                   	sti    
    88f2:	02 05 00 00 01 00    	add    0x10000(%rip),%al        # 188f8 <_end+0xe7a0>
    88f8:	00 00                	add    %al,(%rax)
    88fa:	00 00                	add    %al,(%rax)
    88fc:	ff 9b 1d 01 15 2a    	lcall  *0x2a15011d(%rbx)
    8902:	12 00                	adc    (%rax),%al
    8904:	00 ac 01 19 cb 01 01 	add    %ch,0x101cb19(%rcx,%rax,1)
    890b:	de 01                	fiadds (%rcx)
    890d:	21 ff                	and    %edi,%edi
    890f:	01 00                	add    %eax,(%rax)
    8911:	91                   	xchg   %eax,%ecx
    8912:	02 05 00 00 01 00    	add    0x10000(%rip),%al        # 18918 <_end+0xe7c0>
    8918:	00 00                	add    %al,(%rax)
    891a:	00 00                	add    %al,(%rax)
    891c:	ff 9b 25 01 1a 3b    	lcall  *0x3b1a0125(%rbx)
    8922:	5a                   	pop    %rdx
    8923:	00 00                	add    %al,(%rax)
    8925:	80 03 3f             	addb   $0x3f,(%rbx)
    8928:	df 04 01             	filds  (%rcx,%rax,1)
    892b:	ec                   	in     (%dx),%al
    892c:	03 28                	add    (%rax),%ebp
    892e:	00 00                	add    %al,(%rax)
    8930:	b3 05                	mov    $0x5,%bl
    8932:	21 d4                	and    %edx,%esp
    8934:	05 00 e6 05 05       	add    $0x505e600,%eax
    8939:	00 00                	add    %al,(%rax)
    893b:	01 00                	add    %eax,(%rax)
    893d:	00 00                	add    %al,(%rax)
    893f:	00 00                	add    %al,(%rax)
    8941:	00 00                	add    %al,(%rax)
    8943:	00 ff                	add    %bh,%bh
    8945:	ff 01                	incl   (%rcx)
    8947:	0e                   	(bad)  
    8948:	3f                   	(bad)  
    8949:	05 00 00 68 05       	add    $0x5680000,%eax
    894e:	8b 01                	mov    (%rcx),%eax
    8950:	00 a4 01 05 00 00 00 	add    %ah,0x5(%rcx,%rax,1)
    8957:	00 ff                	add    %bh,%bh
    8959:	9b                   	fwait
    895a:	15 01 0c 36 05       	adc    $0x5360c01,%eax
    895f:	3d 01 63 05 68       	cmp    $0x68056301,%eax
    8964:	00 7a 05             	add    %bh,0x5(%rdx)
    8967:	00 00                	add    %al,(%rax)
    8969:	01 00                	add    %eax,(%rax)
    896b:	00 00                	add    %al,(%rax)
    896d:	00 00                	add    %al,(%rax)
    896f:	00 ff                	add    %bh,%bh
    8971:	ff 01                	incl   (%rcx)
    8973:	0b 88 01 05 8f 01    	or     0x18f0501(%rax),%ecx
    8979:	00 a7 01 05 00 00    	add    %ah,0x501(%rdi)
    897f:	ff                   	(bad)  
    8980:	ff 01                	incl   (%rcx)
    8982:	0b 88 01 05 8f 01    	or     0x18f0501(%rax),%ecx
    8988:	00 a7 01 05 00 00    	add    %ah,0x501(%rdi)
    898e:	ff                   	(bad)  
    898f:	ff 01                	incl   (%rcx)
    8991:	0a 50 05             	or     0x5(%rax),%dl
    8994:	aa                   	stos   %al,%es:(%rdi)
    8995:	01 00                	add    %eax,(%rax)
    8997:	c3                   	retq   
    8998:	01                   	.byte 0x1
    8999:	05                   	.byte 0x5
	...

Disassembly of section .init_array:

0000000000009d00 <__frame_dummy_init_array_entry>:
    9d00:	40 13 00             	rex adc (%rax),%eax
    9d03:	00 00                	add    %al,(%rax)
    9d05:	00 00                	add    %al,(%rax)
    9d07:	00 77 15             	add    %dh,0x15(%rdi)
    9d0a:	00 00                	add    %al,(%rax)
    9d0c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000009d10 <__do_global_dtors_aux_fini_array_entry>:
    9d10:	00 13                	add    %dl,(%rbx)
    9d12:	00 00                	add    %al,(%rax)
    9d14:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000009d18 <_DYNAMIC>:
    9d18:	01 00                	add    %eax,(%rax)
    9d1a:	00 00                	add    %al,(%rax)
    9d1c:	00 00                	add    %al,(%rax)
    9d1e:	00 00                	add    %al,(%rax)
    9d20:	01 00                	add    %eax,(%rax)
    9d22:	00 00                	add    %al,(%rax)
    9d24:	00 00                	add    %al,(%rax)
    9d26:	00 00                	add    %al,(%rax)
    9d28:	01 00                	add    %eax,(%rax)
    9d2a:	00 00                	add    %al,(%rax)
    9d2c:	00 00                	add    %al,(%rax)
    9d2e:	00 00                	add    %al,(%rax)
    9d30:	e0 01                	loopne 9d33 <_DYNAMIC+0x1b>
    9d32:	00 00                	add    %al,(%rax)
    9d34:	00 00                	add    %al,(%rax)
    9d36:	00 00                	add    %al,(%rax)
    9d38:	01 00                	add    %eax,(%rax)
    9d3a:	00 00                	add    %al,(%rax)
    9d3c:	00 00                	add    %al,(%rax)
    9d3e:	00 00                	add    %al,(%rax)
    9d40:	fd                   	std    
    9d41:	01 00                	add    %eax,(%rax)
    9d43:	00 00                	add    %al,(%rax)
    9d45:	00 00                	add    %al,(%rax)
    9d47:	00 0c 00             	add    %cl,(%rax,%rax,1)
    9d4a:	00 00                	add    %al,(%rax)
    9d4c:	00 00                	add    %al,(%rax)
    9d4e:	00 00                	add    %al,(%rax)
    9d50:	00 10                	add    %dl,(%rax)
    9d52:	00 00                	add    %al,(%rax)
    9d54:	00 00                	add    %al,(%rax)
    9d56:	00 00                	add    %al,(%rax)
    9d58:	0d 00 00 00 00       	or     $0x0,%eax
    9d5d:	00 00                	add    %al,(%rax)
    9d5f:	00 08                	add    %cl,(%rax)
    9d61:	51                   	push   %rcx
    9d62:	00 00                	add    %al,(%rax)
    9d64:	00 00                	add    %al,(%rax)
    9d66:	00 00                	add    %al,(%rax)
    9d68:	19 00                	sbb    %eax,(%rax)
    9d6a:	00 00                	add    %al,(%rax)
    9d6c:	00 00                	add    %al,(%rax)
    9d6e:	00 00                	add    %al,(%rax)
    9d70:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
    9d76:	00 00                	add    %al,(%rax)
    9d78:	1b 00                	sbb    (%rax),%eax
    9d7a:	00 00                	add    %al,(%rax)
    9d7c:	00 00                	add    %al,(%rax)
    9d7e:	00 00                	add    %al,(%rax)
    9d80:	10 00                	adc    %al,(%rax)
    9d82:	00 00                	add    %al,(%rax)
    9d84:	00 00                	add    %al,(%rax)
    9d86:	00 00                	add    %al,(%rax)
    9d88:	1a 00                	sbb    (%rax),%al
    9d8a:	00 00                	add    %al,(%rax)
    9d8c:	00 00                	add    %al,(%rax)
    9d8e:	00 00                	add    %al,(%rax)
    9d90:	10 9d 00 00 00 00    	adc    %bl,0x0(%rbp)
    9d96:	00 00                	add    %al,(%rax)
    9d98:	1c 00                	sbb    $0x0,%al
    9d9a:	00 00                	add    %al,(%rax)
    9d9c:	00 00                	add    %al,(%rax)
    9d9e:	00 00                	add    %al,(%rax)
    9da0:	08 00                	or     %al,(%rax)
    9da2:	00 00                	add    %al,(%rax)
    9da4:	00 00                	add    %al,(%rax)
    9da6:	00 00                	add    %al,(%rax)
    9da8:	f5                   	cmc    
    9da9:	fe                   	(bad)  
    9daa:	ff 6f 00             	ljmp   *0x0(%rdi)
    9dad:	00 00                	add    %al,(%rax)
    9daf:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    9db5:	00 00                	add    %al,(%rax)
    9db7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 9dbd <_DYNAMIC+0xa5>
    9dbd:	00 00                	add    %al,(%rax)
    9dbf:	00 50 06             	add    %dl,0x6(%rax)
    9dc2:	00 00                	add    %al,(%rax)
    9dc4:	00 00                	add    %al,(%rax)
    9dc6:	00 00                	add    %al,(%rax)
    9dc8:	06                   	(bad)  
    9dc9:	00 00                	add    %al,(%rax)
    9dcb:	00 00                	add    %al,(%rax)
    9dcd:	00 00                	add    %al,(%rax)
    9dcf:	00 c8                	add    %cl,%al
    9dd1:	03 00                	add    (%rax),%eax
    9dd3:	00 00                	add    %al,(%rax)
    9dd5:	00 00                	add    %al,(%rax)
    9dd7:	00 0a                	add    %cl,(%rdx)
    9dd9:	00 00                	add    %al,(%rax)
    9ddb:	00 00                	add    %al,(%rax)
    9ddd:	00 00                	add    %al,(%rax)
    9ddf:	00 99 02 00 00 00    	add    %bl,0x2(%rcx)
    9de5:	00 00                	add    %al,(%rax)
    9de7:	00 0b                	add    %cl,(%rbx)
    9de9:	00 00                	add    %al,(%rax)
    9deb:	00 00                	add    %al,(%rax)
    9ded:	00 00                	add    %al,(%rax)
    9def:	00 18                	add    %bl,(%rax)
    9df1:	00 00                	add    %al,(%rax)
    9df3:	00 00                	add    %al,(%rax)
    9df5:	00 00                	add    %al,(%rax)
    9df7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 9dfd <_DYNAMIC+0xe5>
	...
    9e05:	00 00                	add    %al,(%rax)
    9e07:	00 03                	add    %al,(%rbx)
    9e09:	00 00                	add    %al,(%rax)
    9e0b:	00 00                	add    %al,(%rax)
    9e0d:	00 00                	add    %al,(%rax)
    9e0f:	00 28                	add    %ch,(%rax)
    9e11:	9f                   	lahf   
    9e12:	00 00                	add    %al,(%rax)
    9e14:	00 00                	add    %al,(%rax)
    9e16:	00 00                	add    %al,(%rax)
    9e18:	02 00                	add    (%rax),%al
    9e1a:	00 00                	add    %al,(%rax)
    9e1c:	00 00                	add    %al,(%rax)
    9e1e:	00 00                	add    %al,(%rax)
    9e20:	98                   	cwtl   
    9e21:	01 00                	add    %eax,(%rax)
    9e23:	00 00                	add    %al,(%rax)
    9e25:	00 00                	add    %al,(%rax)
    9e27:	00 14 00             	add    %dl,(%rax,%rax,1)
    9e2a:	00 00                	add    %al,(%rax)
    9e2c:	00 00                	add    %al,(%rax)
    9e2e:	00 00                	add    %al,(%rax)
    9e30:	07                   	(bad)  
    9e31:	00 00                	add    %al,(%rax)
    9e33:	00 00                	add    %al,(%rax)
    9e35:	00 00                	add    %al,(%rax)
    9e37:	00 17                	add    %dl,(%rdi)
    9e39:	00 00                	add    %al,(%rax)
    9e3b:	00 00                	add    %al,(%rax)
    9e3d:	00 00                	add    %al,(%rax)
    9e3f:	00 e8                	add    %ch,%al
    9e41:	0a 00                	or     (%rax),%al
    9e43:	00 00                	add    %al,(%rax)
    9e45:	00 00                	add    %al,(%rax)
    9e47:	00 07                	add    %al,(%rdi)
    9e49:	00 00                	add    %al,(%rax)
    9e4b:	00 00                	add    %al,(%rax)
    9e4d:	00 00                	add    %al,(%rax)
    9e4f:	00 b0 09 00 00 00    	add    %dh,0x9(%rax)
    9e55:	00 00                	add    %al,(%rax)
    9e57:	00 08                	add    %cl,(%rax)
    9e59:	00 00                	add    %al,(%rax)
    9e5b:	00 00                	add    %al,(%rax)
    9e5d:	00 00                	add    %al,(%rax)
    9e5f:	00 38                	add    %bh,(%rax)
    9e61:	01 00                	add    %eax,(%rax)
    9e63:	00 00                	add    %al,(%rax)
    9e65:	00 00                	add    %al,(%rax)
    9e67:	00 09                	add    %cl,(%rcx)
    9e69:	00 00                	add    %al,(%rax)
    9e6b:	00 00                	add    %al,(%rax)
    9e6d:	00 00                	add    %al,(%rax)
    9e6f:	00 18                	add    %bl,(%rax)
    9e71:	00 00                	add    %al,(%rax)
    9e73:	00 00                	add    %al,(%rax)
    9e75:	00 00                	add    %al,(%rax)
    9e77:	00 1e                	add    %bl,(%rsi)
    9e79:	00 00                	add    %al,(%rax)
    9e7b:	00 00                	add    %al,(%rax)
    9e7d:	00 00                	add    %al,(%rax)
    9e7f:	00 08                	add    %cl,(%rax)
    9e81:	00 00                	add    %al,(%rax)
    9e83:	00 00                	add    %al,(%rax)
    9e85:	00 00                	add    %al,(%rax)
    9e87:	00 fb                	add    %bh,%bl
    9e89:	ff                   	(bad)  
    9e8a:	ff 6f 00             	ljmp   *0x0(%rdi)
    9e8d:	00 00                	add    %al,(%rax)
    9e8f:	00 01                	add    %al,(%rcx)
    9e91:	00 00                	add    %al,(%rax)
    9e93:	08 00                	or     %al,(%rax)
    9e95:	00 00                	add    %al,(%rax)
    9e97:	00 fe                	add    %bh,%dh
    9e99:	ff                   	(bad)  
    9e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
    9e9d:	00 00                	add    %al,(%rax)
    9e9f:	00 20                	add    %ah,(%rax)
    9ea1:	09 00                	or     %eax,(%rax)
    9ea3:	00 00                	add    %al,(%rax)
    9ea5:	00 00                	add    %al,(%rax)
    9ea7:	00 ff                	add    %bh,%bh
    9ea9:	ff                   	(bad)  
    9eaa:	ff 6f 00             	ljmp   *0x0(%rdi)
    9ead:	00 00                	add    %al,(%rax)
    9eaf:	00 03                	add    %al,(%rbx)
    9eb1:	00 00                	add    %al,(%rax)
    9eb3:	00 00                	add    %al,(%rax)
    9eb5:	00 00                	add    %al,(%rax)
    9eb7:	00 f0                	add    %dh,%al
    9eb9:	ff                   	(bad)  
    9eba:	ff 6f 00             	ljmp   *0x0(%rdi)
    9ebd:	00 00                	add    %al,(%rax)
    9ebf:	00 ea                	add    %ch,%dl
    9ec1:	08 00                	or     %al,(%rax)
    9ec3:	00 00                	add    %al,(%rax)
    9ec5:	00 00                	add    %al,(%rax)
    9ec7:	00 f9                	add    %bh,%cl
    9ec9:	ff                   	(bad)  
    9eca:	ff 6f 00             	ljmp   *0x0(%rdi)
    9ecd:	00 00                	add    %al,(%rax)
    9ecf:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000009f28 <_GLOBAL_OFFSET_TABLE_>:
    9f28:	18 9d 00 00 00 00    	sbb    %bl,0x0(%rbp)
	...
    9f3e:	00 00                	add    %al,(%rax)
    9f40:	30 10                	xor    %dl,(%rax)
    9f42:	00 00                	add    %al,(%rax)
    9f44:	00 00                	add    %al,(%rax)
    9f46:	00 00                	add    %al,(%rax)
    9f48:	40 10 00             	adc    %al,(%rax)
    9f4b:	00 00                	add    %al,(%rax)
    9f4d:	00 00                	add    %al,(%rax)
    9f4f:	00 50 10             	add    %dl,0x10(%rax)
    9f52:	00 00                	add    %al,(%rax)
    9f54:	00 00                	add    %al,(%rax)
    9f56:	00 00                	add    %al,(%rax)
    9f58:	60                   	(bad)  
    9f59:	10 00                	adc    %al,(%rax)
    9f5b:	00 00                	add    %al,(%rax)
    9f5d:	00 00                	add    %al,(%rax)
    9f5f:	00 70 10             	add    %dh,0x10(%rax)
    9f62:	00 00                	add    %al,(%rax)
    9f64:	00 00                	add    %al,(%rax)
    9f66:	00 00                	add    %al,(%rax)
    9f68:	80 10 00             	adcb   $0x0,(%rax)
    9f6b:	00 00                	add    %al,(%rax)
    9f6d:	00 00                	add    %al,(%rax)
    9f6f:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    9f75:	00 00                	add    %al,(%rax)
    9f77:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    9f7d:	00 00                	add    %al,(%rax)
    9f7f:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    9f85:	00 00                	add    %al,(%rax)
    9f87:	00 c0                	add    %al,%al
    9f89:	10 00                	adc    %al,(%rax)
    9f8b:	00 00                	add    %al,(%rax)
    9f8d:	00 00                	add    %al,(%rax)
    9f8f:	00 d0                	add    %dl,%al
    9f91:	10 00                	adc    %al,(%rax)
    9f93:	00 00                	add    %al,(%rax)
    9f95:	00 00                	add    %al,(%rax)
    9f97:	00 e0                	add    %ah,%al
    9f99:	10 00                	adc    %al,(%rax)
    9f9b:	00 00                	add    %al,(%rax)
    9f9d:	00 00                	add    %al,(%rax)
    9f9f:	00 f0                	add    %dh,%al
    9fa1:	10 00                	adc    %al,(%rax)
    9fa3:	00 00                	add    %al,(%rax)
    9fa5:	00 00                	add    %al,(%rax)
    9fa7:	00 00                	add    %al,(%rax)
    9fa9:	11 00                	adc    %eax,(%rax)
    9fab:	00 00                	add    %al,(%rax)
    9fad:	00 00                	add    %al,(%rax)
    9faf:	00 10                	add    %dl,(%rax)
    9fb1:	11 00                	adc    %eax,(%rax)
    9fb3:	00 00                	add    %al,(%rax)
    9fb5:	00 00                	add    %al,(%rax)
    9fb7:	00 20                	add    %ah,(%rax)
    9fb9:	11 00                	adc    %eax,(%rax)
    9fbb:	00 00                	add    %al,(%rax)
    9fbd:	00 00                	add    %al,(%rax)
    9fbf:	00 30                	add    %dh,(%rax)
    9fc1:	11 00                	adc    %eax,(%rax)
	...

Disassembly of section .data:

000000000000a000 <__data_start>:
	...

000000000000a008 <__dso_handle>:
    a008:	08 a0 00 00 00 00    	or     %ah,0x0(%rax)
	...

000000000000a010 <DW.ref.__gxx_personality_v0>:
	...

Disassembly of section .bss:

000000000000a040 <_ZSt4cout@@GLIBCXX_3.4>:
	...

000000000000a150 <completed.8060>:
	...

000000000000a151 <_ZStL8__ioinit>:
    a151:	00 00                	add    %al,(%rax)
    a153:	00 00                	add    %al,(%rax)
    a155:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x627495f0>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
