
crc32int.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	0c000004 	jal	0x10
   4:	00000000 	sll	zero,zero,0x0
   8:	08000002 	j	0x8
   c:	00000000 	sll	zero,zero,0x0
  10:	27bdffa8 	addiu	sp,sp,-88
  14:	afbe0054 	sw	s8,84(sp)
  18:	03a0f021 	addu	s8,sp,zero
  1c:	afc00008 	sw	zero,8(s8)
  20:	afc00004 	sw	zero,4(s8)
  24:	08000014 	j	0x50
  28:	00000000 	sll	zero,zero,0x0
  2c:	8fc20004 	lw	v0,4(s8)
  30:	00000000 	sll	zero,zero,0x0
  34:	00021080 	sll	v0,v0,0x2
  38:	03c21021 	addu	v0,s8,v0
  3c:	ac40002c 	sw	zero,44(v0)
  40:	8fc20004 	lw	v0,4(s8)
  44:	00000000 	sll	zero,zero,0x0
  48:	24420001 	addiu	v0,v0,1
  4c:	afc20004 	sw	v0,4(s8)
  50:	8fc20004 	lw	v0,4(s8)
  54:	00000000 	sll	zero,zero,0x0
  58:	28420008 	slti	v0,v0,8
  5c:	1440fff3 	bnez	v0,0x2c
  60:	00000000 	sll	zero,zero,0x0
  64:	afc00004 	sw	zero,4(s8)
  68:	08000049 	j	0x124
  6c:	00000000 	sll	zero,zero,0x0
  70:	8fc30004 	lw	v1,4(s8)
  74:	3c020000 	lui	v0,0x0
  78:	00031880 	sll	v1,v1,0x2
  7c:	244202a0 	addiu	v0,v0,672
  80:	00621021 	addu	v0,v1,v0
  84:	8c420000 	lw	v0,0(v0)
  88:	00000000 	sll	zero,zero,0x0
  8c:	38420001 	xori	v0,v0,0x1
  90:	2c430001 	sltiu	v1,v0,1
  94:	8fc20048 	lw	v0,72(s8)
  98:	00000000 	sll	zero,zero,0x0
  9c:	00621026 	xor	v0,v1,v0
  a0:	afc20000 	sw	v0,0(s8)
  a4:	8fc20044 	lw	v0,68(s8)
  a8:	00000000 	sll	zero,zero,0x0
  ac:	afc20048 	sw	v0,72(s8)
  b0:	8fc20040 	lw	v0,64(s8)
  b4:	00000000 	sll	zero,zero,0x0
  b8:	afc20044 	sw	v0,68(s8)
  bc:	8fc3003c 	lw	v1,60(s8)
  c0:	8fc20000 	lw	v0,0(s8)
  c4:	00000000 	sll	zero,zero,0x0
  c8:	00621026 	xor	v0,v1,v0
  cc:	afc20040 	sw	v0,64(s8)
  d0:	8fc30038 	lw	v1,56(s8)
  d4:	8fc20000 	lw	v0,0(s8)
  d8:	00000000 	sll	zero,zero,0x0
  dc:	00621026 	xor	v0,v1,v0
  e0:	afc2003c 	sw	v0,60(s8)
  e4:	8fc20034 	lw	v0,52(s8)
  e8:	00000000 	sll	zero,zero,0x0
  ec:	afc20038 	sw	v0,56(s8)
  f0:	8fc20030 	lw	v0,48(s8)
  f4:	00000000 	sll	zero,zero,0x0
  f8:	afc20034 	sw	v0,52(s8)
  fc:	8fc2002c 	lw	v0,44(s8)
 100:	00000000 	sll	zero,zero,0x0
 104:	afc20030 	sw	v0,48(s8)
 108:	8fc20000 	lw	v0,0(s8)
 10c:	00000000 	sll	zero,zero,0x0
 110:	afc2002c 	sw	v0,44(s8)
 114:	8fc20004 	lw	v0,4(s8)
 118:	00000000 	sll	zero,zero,0x0
 11c:	24420001 	addiu	v0,v0,1
 120:	afc20004 	sw	v0,4(s8)
 124:	8fc20004 	lw	v0,4(s8)
 128:	00000000 	sll	zero,zero,0x0
 12c:	28420190 	slti	v0,v0,400
 130:	1440ffcf 	bnez	v0,0x70
 134:	00000000 	sll	zero,zero,0x0
 138:	afc00004 	sw	zero,4(s8)
 13c:	08000068 	j	0x1a0
 140:	00000000 	sll	zero,zero,0x0
 144:	24030007 	addiu	v1,zero,7
 148:	8fc20004 	lw	v0,4(s8)
 14c:	00000000 	sll	zero,zero,0x0
 150:	00622023 	subu	a0,v1,v0
 154:	8fc20004 	lw	v0,4(s8)
 158:	00000000 	sll	zero,zero,0x0
 15c:	00021080 	sll	v0,v0,0x2
 160:	03c21021 	addu	v0,s8,v0
 164:	8c42002c 	lw	v0,44(v0)
 168:	00000000 	sll	zero,zero,0x0
 16c:	10400004 	beqz	v0,0x180
 170:	00000000 	sll	zero,zero,0x0
 174:	24030031 	addiu	v1,zero,49
 178:	08000061 	j	0x184
 17c:	00000000 	sll	zero,zero,0x0
 180:	24030030 	addiu	v1,zero,48
 184:	00041080 	sll	v0,a0,0x2
 188:	03c21021 	addu	v0,s8,v0
 18c:	ac43000c 	sw	v1,12(v0)
 190:	8fc20004 	lw	v0,4(s8)
 194:	00000000 	sll	zero,zero,0x0
 198:	24420001 	addiu	v0,v0,1
 19c:	afc20004 	sw	v0,4(s8)
 1a0:	8fc20004 	lw	v0,4(s8)
 1a4:	00000000 	sll	zero,zero,0x0
 1a8:	28420008 	slti	v0,v0,8
 1ac:	1440ffe5 	bnez	v0,0x144
 1b0:	00000000 	sll	zero,zero,0x0
 1b4:	afc0002c 	sw	zero,44(s8)
 1b8:	afc00004 	sw	zero,4(s8)
 1bc:	0800009a 	j	0x268
 1c0:	00000000 	sll	zero,zero,0x0
 1c4:	8fc30004 	lw	v1,4(s8)
 1c8:	24020003 	addiu	v0,zero,3
 1cc:	10620009 	beq	v1,v0,0x1f4
 1d0:	00000000 	sll	zero,zero,0x0
 1d4:	8fc30004 	lw	v1,4(s8)
 1d8:	24020004 	addiu	v0,zero,4
 1dc:	10620005 	beq	v1,v0,0x1f4
 1e0:	00000000 	sll	zero,zero,0x0
 1e4:	8fc30004 	lw	v1,4(s8)
 1e8:	24020007 	addiu	v0,zero,7
 1ec:	1462000f 	bne	v1,v0,0x22c
 1f0:	00000000 	sll	zero,zero,0x0
 1f4:	8fc20004 	lw	v0,4(s8)
 1f8:	00000000 	sll	zero,zero,0x0
 1fc:	00021080 	sll	v0,v0,0x2
 200:	03c21021 	addu	v0,s8,v0
 204:	8c42000c 	lw	v0,12(v0)
 208:	00000000 	sll	zero,zero,0x0
 20c:	38420001 	xori	v0,v0,0x1
 210:	2c420001 	sltiu	v0,v0,1
 214:	8fc30008 	lw	v1,8(s8)
 218:	00000000 	sll	zero,zero,0x0
 21c:	00621021 	addu	v0,v1,v0
 220:	afc20008 	sw	v0,8(s8)
 224:	08000096 	j	0x258
 228:	00000000 	sll	zero,zero,0x0
 22c:	8fc20004 	lw	v0,4(s8)
 230:	00000000 	sll	zero,zero,0x0
 234:	00021080 	sll	v0,v0,0x2
 238:	03c21021 	addu	v0,s8,v0
 23c:	8c42000c 	lw	v0,12(v0)
 240:	00000000 	sll	zero,zero,0x0
 244:	2c420001 	sltiu	v0,v0,1
 248:	8fc30008 	lw	v1,8(s8)
 24c:	00000000 	sll	zero,zero,0x0
 250:	00621021 	addu	v0,v1,v0
 254:	afc20008 	sw	v0,8(s8)
 258:	8fc20004 	lw	v0,4(s8)
 25c:	00000000 	sll	zero,zero,0x0
 260:	24420001 	addiu	v0,v0,1
 264:	afc20004 	sw	v0,4(s8)
 268:	8fc20004 	lw	v0,4(s8)
 26c:	00000000 	sll	zero,zero,0x0
 270:	28420008 	slti	v0,v0,8
 274:	1440ffd3 	bnez	v0,0x1c4
 278:	00000000 	sll	zero,zero,0x0
 27c:	8fc20008 	lw	v0,8(s8)
 280:	03c0e821 	addu	sp,s8,zero
 284:	8fbe0054 	lw	s8,84(sp)
 288:	27bd0058 	addiu	sp,sp,88
 28c:	03e00008 	jr	ra
 290:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

000002a0 <.rodata>:
 2a0:	00000001 	0x1
 2a4:	00000001 	0x1
 2a8:	00000001 	0x1
	...
 2bc:	00000001 	0x1
	...
 2e0:	00000001 	0x1
 2e4:	00000001 	0x1
	...
 2f0:	00000001 	0x1
 2f4:	00000000 	sll	zero,zero,0x0
 2f8:	00000001 	0x1
 2fc:	00000000 	sll	zero,zero,0x0
 300:	00000001 	0x1
 304:	00000001 	0x1
 308:	00000001 	0x1
 30c:	00000001 	0x1
 310:	00000001 	0x1
 314:	00000001 	0x1
 318:	00000001 	0x1
 31c:	00000000 	sll	zero,zero,0x0
 320:	00000001 	0x1
 324:	00000000 	sll	zero,zero,0x0
 328:	00000001 	0x1
 32c:	00000000 	sll	zero,zero,0x0
 330:	00000001 	0x1
 334:	00000000 	sll	zero,zero,0x0
 338:	00000001 	0x1
 33c:	00000001 	0x1
 340:	00000001 	0x1
 344:	00000000 	sll	zero,zero,0x0
 348:	00000001 	0x1
 34c:	00000000 	sll	zero,zero,0x0
 350:	00000001 	0x1
 354:	00000001 	0x1
 358:	00000000 	sll	zero,zero,0x0
 35c:	00000001 	0x1
 360:	00000001 	0x1
 364:	00000000 	sll	zero,zero,0x0
 368:	00000001 	0x1
 36c:	00000001 	0x1
 370:	00000001 	0x1
 374:	00000000 	sll	zero,zero,0x0
 378:	00000001 	0x1
 37c:	00000000 	sll	zero,zero,0x0
 380:	00000001 	0x1
 384:	00000000 	sll	zero,zero,0x0
 388:	00000001 	0x1
 38c:	00000001 	0x1
 390:	00000001 	0x1
 394:	00000001 	0x1
 398:	00000001 	0x1
	...
 3b4:	00000001 	0x1
	...
 3c4:	00000001 	0x1
	...
 3d8:	00000001 	0x1
 3dc:	00000001 	0x1
	...
 3e8:	00000001 	0x1
	...
 3f8:	00000001 	0x1
 3fc:	00000001 	0x1
 400:	00000001 	0x1
 404:	00000000 	sll	zero,zero,0x0
 408:	00000001 	0x1
 40c:	00000000 	sll	zero,zero,0x0
 410:	00000001 	0x1
 414:	00000000 	sll	zero,zero,0x0
 418:	00000001 	0x1
 41c:	00000001 	0x1
	...
 428:	00000001 	0x1
 42c:	00000001 	0x1
 430:	00000000 	sll	zero,zero,0x0
 434:	00000001 	0x1
 438:	00000000 	sll	zero,zero,0x0
 43c:	00000001 	0x1
 440:	00000001 	0x1
 444:	00000001 	0x1
 448:	00000001 	0x1
 44c:	00000001 	0x1
 450:	00000001 	0x1
 454:	00000001 	0x1
 458:	00000000 	sll	zero,zero,0x0
 45c:	00000001 	0x1
	...
 46c:	00000001 	0x1
	...
 478:	00000001 	0x1
	...
 484:	00000001 	0x1
	...
 4a0:	00000001 	0x1
 4a4:	00000001 	0x1
 4a8:	00000000 	sll	zero,zero,0x0
 4ac:	00000001 	0x1
	...
 4b8:	00000001 	0x1
	...
 4cc:	00000001 	0x1
 4d0:	00000000 	sll	zero,zero,0x0
 4d4:	00000001 	0x1
	...
 4e4:	00000001 	0x1
 4e8:	00000001 	0x1
 4ec:	00000000 	sll	zero,zero,0x0
 4f0:	00000001 	0x1
	...
 50c:	00000001 	0x1
	...
 518:	00000001 	0x1
	...
 524:	00000001 	0x1
	...
 53c:	00000001 	0x1
	...
 548:	00000001 	0x1
	...
 554:	00000001 	0x1
	...
 56c:	00000001 	0x1
	...
 578:	00000001 	0x1
	...
 58c:	00000001 	0x1
 590:	00000001 	0x1
 594:	00000000 	sll	zero,zero,0x0
 598:	00000001 	0x1
 59c:	00000001 	0x1
 5a0:	00000001 	0x1
 5a4:	00000000 	sll	zero,zero,0x0
 5a8:	00000001 	0x1
	...
 5c0:	00000001 	0x1
 5c4:	00000000 	sll	zero,zero,0x0
 5c8:	00000001 	0x1
 5cc:	00000001 	0x1
 5d0:	00000001 	0x1
 5d4:	00000000 	sll	zero,zero,0x0
 5d8:	00000001 	0x1
 5dc:	00000000 	sll	zero,zero,0x0
 5e0:	00000001 	0x1
 5e4:	00000000 	sll	zero,zero,0x0
 5e8:	00000001 	0x1
 5ec:	00000001 	0x1
 5f0:	00000001 	0x1
 5f4:	00000001 	0x1
 5f8:	00000001 	0x1
	...
 608:	00000001 	0x1
	...
 61c:	00000001 	0x1
 620:	00000000 	sll	zero,zero,0x0
 624:	00000001 	0x1
	...
 630:	00000001 	0x1
 634:	00000001 	0x1
 638:	00000000 	sll	zero,zero,0x0
 63c:	00000001 	0x1
 640:	00000001 	0x1
 644:	00000001 	0x1
 648:	00000001 	0x1
 64c:	00000000 	sll	zero,zero,0x0
 650:	00000001 	0x1
 654:	00000000 	sll	zero,zero,0x0
 658:	00000001 	0x1
 65c:	00000000 	sll	zero,zero,0x0
 660:	00000001 	0x1
 664:	00000001 	0x1
 668:	00000000 	sll	zero,zero,0x0
 66c:	00000001 	0x1
 670:	00000001 	0x1
 674:	00000000 	sll	zero,zero,0x0
 678:	00000001 	0x1
 67c:	00000001 	0x1
 680:	00000001 	0x1
 684:	00000001 	0x1
 688:	00000001 	0x1
 68c:	00000000 	sll	zero,zero,0x0
 690:	00000001 	0x1
 694:	00000001 	0x1
 698:	00000001 	0x1
 69c:	00000000 	sll	zero,zero,0x0
 6a0:	00000001 	0x1
 6a4:	00000001 	0x1
 6a8:	00000001 	0x1
 6ac:	00000001 	0x1
	...
 6b8:	00000001 	0x1
	...
 6cc:	00000001 	0x1
 6d0:	00000000 	sll	zero,zero,0x0
 6d4:	00000001 	0x1
	...
 6e0:	00000001 	0x1
	...
 6fc:	00000001 	0x1
	...
 708:	00000001 	0x1
 70c:	00000000 	sll	zero,zero,0x0
 710:	00000001 	0x1
	...
 71c:	00000001 	0x1
 720:	00000001 	0x1
 724:	00000001 	0x1
 728:	00000000 	sll	zero,zero,0x0
 72c:	00000001 	0x1
 730:	00000001 	0x1
	...
 73c:	00000001 	0x1
 740:	00000001 	0x1
	...
 74c:	00000001 	0x1
 750:	00000001 	0x1
	...
 75c:	00000001 	0x1
	...
 76c:	00000001 	0x1
	...
 778:	00000001 	0x1
	...
 784:	00000001 	0x1
	...
 790:	00000001 	0x1
 794:	00000000 	sll	zero,zero,0x0
 798:	00000001 	0x1
 79c:	00000000 	sll	zero,zero,0x0
 7a0:	00000001 	0x1
	...
 7ac:	00000001 	0x1
 7b0:	00000001 	0x1
	...
 7bc:	00000001 	0x1
 7c0:	00000001 	0x1
	...
 7cc:	00000001 	0x1
	...
 7dc:	00000001 	0x1
 7e0:	00000000 	sll	zero,zero,0x0
 7e4:	00000001 	0x1
	...
 7f0:	00000001 	0x1
 7f4:	00000001 	0x1
	...
 800:	00000001 	0x1
 804:	00000001 	0x1
	...
 810:	00000001 	0x1
 814:	00000001 	0x1
	...
 820:	00000001 	0x1
	...
 82c:	00000001 	0x1
 830:	00000001 	0x1
	...
 83c:	00000001 	0x1
	...
 84c:	00000001 	0x1
	...
 858:	00000001 	0x1
	...
 864:	00000001 	0x1
	...
 89c:	00000001 	0x1
	...
 8a8:	00000001 	0x1
	...
 8b4:	00000001 	0x1
	...

Disassembly of section .bss:

000008e0 <.bss>:
	...
