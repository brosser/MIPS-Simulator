
mips.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	27bdfe80 	addiu	sp,sp,-384
   4:	03a01021 	addu	v0,sp,zero
   8:	27a30080 	addiu	v1,sp,128
   c:	ac400000 	sw	zero,0(v0)
  10:	24420004 	addiu	v0,v0,4
  14:	1443fffd 	bne	v0,v1,0xc
  18:	3c050040 	lui	a1,0x40
  1c:	24020016 	addiu	v0,zero,22
  20:	afa20080 	sw	v0,128(sp)
  24:	24020005 	addiu	v0,zero,5
  28:	afa20084 	sw	v0,132(sp)
  2c:	2402fff7 	addiu	v0,zero,-9
  30:	afa20088 	sw	v0,136(sp)
  34:	24020003 	addiu	v0,zero,3
  38:	afa2008c 	sw	v0,140(sp)
  3c:	2402ffef 	addiu	v0,zero,-17
  40:	afa20090 	sw	v0,144(sp)
  44:	24020026 	addiu	v0,zero,38
  48:	afa20094 	sw	v0,148(sp)
  4c:	2402000b 	addiu	v0,zero,11
  50:	afa2009c 	sw	v0,156(sp)
  54:	3c027fff 	lui	v0,0x7fff
  58:	3442effc 	ori	v0,v0,0xeffc
  5c:	3c080000 	lui	t0,0x0
  60:	afa20074 	sw	v0,116(sp)
  64:	25080750 	addiu	t0,t0,1872
  68:	30a200fc 	andi	v0,a1,0xfc
  6c:	01021021 	addu	v0,t0,v0
  70:	8c420000 	lw	v0,0(v0)
  74:	3c0a03ff 	lui	t2,0x3ff
  78:	3c190000 	lui	t9,0x0
  7c:	3c180000 	lui	t8,0x0
  80:	24070002 	addiu	a3,zero,2
  84:	00022682 	srl	a0,v0,0x1a
  88:	afa00098 	sw	zero,152(sp)
  8c:	354affff 	ori	t2,t2,0xffff
  90:	273906a0 	addiu	t9,t9,1696
  94:	271805f0 	addiu	t8,t8,1520
  98:	00003021 	addu	a2,zero,zero
  9c:	24090003 	addiu	t1,zero,3
  a0:	10870056 	beq	a0,a3,0x1fc
  a4:	24a30004 	addiu	v1,a1,4
  a8:	10890047 	beq	a0,t1,0x1c8
  ac:	00000000 	sll	zero,zero,0x0
  b0:	14800038 	bnez	a0,0x194
  b4:	00026542 	srl	t4,v0,0x15
  b8:	3044003f 	andi	a0,v0,0x3f
  bc:	00026982 	srl	t5,v0,0x6
  c0:	000262c2 	srl	t4,v0,0xb
  c4:	00025c02 	srl	t3,v0,0x10
  c8:	2c85002c 	sltiu	a1,a0,44
  cc:	00021542 	srl	v0,v0,0x15
  d0:	31ad001f 	andi	t5,t5,0x1f
  d4:	318c001f 	andi	t4,t4,0x1f
  d8:	316b001f 	andi	t3,t3,0x1f
  dc:	14a00027 	bnez	a1,0x17c
  e0:	3042001f 	andi	v0,v0,0x1f
  e4:	24c60001 	addiu	a2,a2,1
  e8:	8fa40080 	lw	a0,128(sp)
  ec:	8fa20084 	lw	v0,132(sp)
  f0:	38c30263 	xori	v1,a2,0x263
  f4:	24840011 	addiu	a0,a0,17
  f8:	0004202b 	sltu	a0,zero,a0
  fc:	0003182b 	sltu	v1,zero,v1
 100:	24420009 	addiu	v0,v0,9
 104:	00641821 	addu	v1,v1,a0
 108:	0002102b 	sltu	v0,zero,v0
 10c:	00621821 	addu	v1,v1,v0
 110:	8fa40088 	lw	a0,136(sp)
 114:	8fa2008c 	lw	v0,140(sp)
 118:	0004202b 	sltu	a0,zero,a0
 11c:	38420003 	xori	v0,v0,0x3
 120:	00641821 	addu	v1,v1,a0
 124:	0002102b 	sltu	v0,zero,v0
 128:	8fa40090 	lw	a0,144(sp)
 12c:	00621821 	addu	v1,v1,v0
 130:	8fa20094 	lw	v0,148(sp)
 134:	38840005 	xori	a0,a0,0x5
 138:	0004202b 	sltu	a0,zero,a0
 13c:	3842000b 	xori	v0,v0,0xb
 140:	00641821 	addu	v1,v1,a0
 144:	0002102b 	sltu	v0,zero,v0
 148:	8fa40098 	lw	a0,152(sp)
 14c:	00621821 	addu	v1,v1,v0
 150:	8fa2009c 	lw	v0,156(sp)
 154:	38840016 	xori	a0,a0,0x16
 158:	0004202b 	sltu	a0,zero,a0
 15c:	38420026 	xori	v0,v0,0x26
 160:	00641821 	addu	v1,v1,a0
 164:	0002102b 	sltu	v0,zero,v0
 168:	00431021 	addu	v0,v0,v1
 16c:	3c030000 	lui	v1,0x0
 170:	ac620840 	sw	v0,2112(v1)
 174:	03e00008 	jr	ra
 178:	27bd0180 	addiu	sp,sp,384
 17c:	00042080 	sll	a0,a0,0x2
 180:	03042021 	addu	a0,t8,a0
 184:	8c840000 	lw	a0,0(a0)
 188:	00000000 	sll	zero,zero,0x0
 18c:	00800008 	jr	a0
 190:	00000000 	sll	zero,zero,0x0
 194:	00026c02 	srl	t5,v0,0x10
 198:	2c8b002c 	sltiu	t3,a0,44
 19c:	00021400 	sll	v0,v0,0x10
 1a0:	31ad001f 	andi	t5,t5,0x1f
 1a4:	318c001f 	andi	t4,t4,0x1f
 1a8:	1160ffce 	beqz	t3,0xe4
 1ac:	00021403 	sra	v0,v0,0x10
 1b0:	00042080 	sll	a0,a0,0x2
 1b4:	03242021 	addu	a0,t9,a0
 1b8:	8c840000 	lw	a0,0(a0)
 1bc:	00000000 	sll	zero,zero,0x0
 1c0:	00800008 	jr	a0
 1c4:	00000000 	sll	zero,zero,0x0
 1c8:	004a1024 	and	v0,v0,t2
 1cc:	afa3007c 	sw	v1,124(sp)
 1d0:	00021880 	sll	v1,v0,0x2
 1d4:	1060ffc4 	beqz	v1,0xe8
 1d8:	24c60001 	addiu	a2,a2,1
 1dc:	00602821 	addu	a1,v1,zero
 1e0:	30a200fc 	andi	v0,a1,0xfc
 1e4:	01021021 	addu	v0,t0,v0
 1e8:	8c420000 	lw	v0,0(v0)
 1ec:	afa00000 	sw	zero,0(sp)
 1f0:	00022682 	srl	a0,v0,0x1a
 1f4:	1487ffac 	bne	a0,a3,0xa8
 1f8:	24a30004 	addiu	v1,a1,4
 1fc:	004a1024 	and	v0,v0,t2
 200:	08000075 	j	0x1d4
 204:	00021880 	sll	v1,v0,0x2
 208:	000b5880 	sll	t3,t3,0x2
 20c:	00021080 	sll	v0,v0,0x2
 210:	03ab5821 	addu	t3,sp,t3
 214:	03a21021 	addu	v0,sp,v0
 218:	8d640000 	lw	a0,0(t3)
 21c:	8c420000 	lw	v0,0(v0)
 220:	00000000 	sll	zero,zero,0x0
 224:	00820018 	mult	a0,v0
 228:	00002010 	mfhi	a0
 22c:	00007012 	mflo	t6
 230:	08000075 	j	0x1d4
 234:	00807821 	addu	t7,a0,zero
 238:	000c6080 	sll	t4,t4,0x2
 23c:	03ac6021 	addu	t4,sp,t4
 240:	8d840000 	lw	a0,0(t4)
 244:	000d6880 	sll	t5,t5,0x2
 248:	00441021 	addu	v0,v0,a0
 24c:	03ad6821 	addu	t5,sp,t5
 250:	304200fc 	andi	v0,v0,0xfc
 254:	8da40000 	lw	a0,0(t5)
 258:	03a21021 	addu	v0,sp,v0
 25c:	08000075 	j	0x1d4
 260:	ac440080 	sw	a0,128(v0)
 264:	000c6080 	sll	t4,t4,0x2
 268:	03ac6021 	addu	t4,sp,t4
 26c:	8d840000 	lw	a0,0(t4)
 270:	00000000 	sll	zero,zero,0x0
 274:	0480ffd7 	bltz	a0,0x1d4
 278:	00021080 	sll	v0,v0,0x2
 27c:	08000075 	j	0x1d4
 280:	00451821 	addu	v1,v0,a1
 284:	000c6080 	sll	t4,t4,0x2
 288:	000d6880 	sll	t5,t5,0x2
 28c:	03ac6021 	addu	t4,sp,t4
 290:	03ad6821 	addu	t5,sp,t5
 294:	8d8b0000 	lw	t3,0(t4)
 298:	8da40000 	lw	a0,0(t5)
 29c:	00000000 	sll	zero,zero,0x0
 2a0:	1564ffcc 	bne	t3,a0,0x1d4
 2a4:	00021080 	sll	v0,v0,0x2
 2a8:	08000075 	j	0x1d4
 2ac:	00451821 	addu	v1,v0,a1
 2b0:	000c6080 	sll	t4,t4,0x2
 2b4:	000d6880 	sll	t5,t5,0x2
 2b8:	03ac6021 	addu	t4,sp,t4
 2bc:	03ad6821 	addu	t5,sp,t5
 2c0:	8d8b0000 	lw	t3,0(t4)
 2c4:	8da40000 	lw	a0,0(t5)
 2c8:	00000000 	sll	zero,zero,0x0
 2cc:	1164ffc1 	beq	t3,a0,0x1d4
 2d0:	00021080 	sll	v0,v0,0x2
 2d4:	08000075 	j	0x1d4
 2d8:	00451821 	addu	v1,v0,a1
 2dc:	000c6080 	sll	t4,t4,0x2
 2e0:	03ac6021 	addu	t4,sp,t4
 2e4:	8d840000 	lw	a0,0(t4)
 2e8:	000d6880 	sll	t5,t5,0x2
 2ec:	00821021 	addu	v0,a0,v0
 2f0:	03ad6821 	addu	t5,sp,t5
 2f4:	08000075 	j	0x1d4
 2f8:	ada20000 	sw	v0,0(t5)
 2fc:	000c6080 	sll	t4,t4,0x2
 300:	03ac6021 	addu	t4,sp,t4
 304:	8d840000 	lw	a0,0(t4)
 308:	000d6880 	sll	t5,t5,0x2
 30c:	0082102a 	slt	v0,a0,v0
 310:	03ad6821 	addu	t5,sp,t5
 314:	08000075 	j	0x1d4
 318:	ada20000 	sw	v0,0(t5)
 31c:	000c6080 	sll	t4,t4,0x2
 320:	03ac6021 	addu	t4,sp,t4
 324:	8d840000 	lw	a0,0(t4)
 328:	000d6880 	sll	t5,t5,0x2
 32c:	3042ffff 	andi	v0,v0,0xffff
 330:	0082102b 	sltu	v0,a0,v0
 334:	03ad6821 	addu	t5,sp,t5
 338:	08000075 	j	0x1d4
 33c:	ada20000 	sw	v0,0(t5)
 340:	000c6080 	sll	t4,t4,0x2
 344:	03ac6021 	addu	t4,sp,t4
 348:	8d840000 	lw	a0,0(t4)
 34c:	000d6880 	sll	t5,t5,0x2
 350:	3042ffff 	andi	v0,v0,0xffff
 354:	00821024 	and	v0,a0,v0
 358:	03ad6821 	addu	t5,sp,t5
 35c:	08000075 	j	0x1d4
 360:	ada20000 	sw	v0,0(t5)
 364:	000c6080 	sll	t4,t4,0x2
 368:	03ac6021 	addu	t4,sp,t4
 36c:	8d840000 	lw	a0,0(t4)
 370:	000d6880 	sll	t5,t5,0x2
 374:	3042ffff 	andi	v0,v0,0xffff
 378:	00821025 	or	v0,a0,v0
 37c:	03ad6821 	addu	t5,sp,t5
 380:	08000075 	j	0x1d4
 384:	ada20000 	sw	v0,0(t5)
 388:	000c6080 	sll	t4,t4,0x2
 38c:	03ac6021 	addu	t4,sp,t4
 390:	8d840000 	lw	a0,0(t4)
 394:	000d6880 	sll	t5,t5,0x2
 398:	3042ffff 	andi	v0,v0,0xffff
 39c:	00821026 	xor	v0,a0,v0
 3a0:	03ad6821 	addu	t5,sp,t5
 3a4:	08000075 	j	0x1d4
 3a8:	ada20000 	sw	v0,0(t5)
 3ac:	000d6880 	sll	t5,t5,0x2
 3b0:	03ad6821 	addu	t5,sp,t5
 3b4:	00021400 	sll	v0,v0,0x10
 3b8:	08000075 	j	0x1d4
 3bc:	ada20000 	sw	v0,0(t5)
 3c0:	000c6080 	sll	t4,t4,0x2
 3c4:	03ac6021 	addu	t4,sp,t4
 3c8:	8d840000 	lw	a0,0(t4)
 3cc:	000d6880 	sll	t5,t5,0x2
 3d0:	00441021 	addu	v0,v0,a0
 3d4:	304200fc 	andi	v0,v0,0xfc
 3d8:	03a21021 	addu	v0,sp,v0
 3dc:	8c420080 	lw	v0,128(v0)
 3e0:	03ad6821 	addu	t5,sp,t5
 3e4:	08000075 	j	0x1d4
 3e8:	ada20000 	sw	v0,0(t5)
 3ec:	00021080 	sll	v0,v0,0x2
 3f0:	03a21021 	addu	v0,sp,v0
 3f4:	8c430000 	lw	v1,0(v0)
 3f8:	08000075 	j	0x1d4
 3fc:	00000000 	sll	zero,zero,0x0
 400:	000b5880 	sll	t3,t3,0x2
 404:	00021080 	sll	v0,v0,0x2
 408:	03ab5821 	addu	t3,sp,t3
 40c:	03a21021 	addu	v0,sp,v0
 410:	8d640000 	lw	a0,0(t3)
 414:	8c420000 	lw	v0,0(v0)
 418:	000c6080 	sll	t4,t4,0x2
 41c:	00821026 	xor	v0,a0,v0
 420:	03ac6021 	addu	t4,sp,t4
 424:	08000075 	j	0x1d4
 428:	ad820000 	sw	v0,0(t4)
 42c:	000b5880 	sll	t3,t3,0x2
 430:	03ab5821 	addu	t3,sp,t3
 434:	8d620000 	lw	v0,0(t3)
 438:	000c6080 	sll	t4,t4,0x2
 43c:	01a26807 	srav	t5,v0,t5
 440:	03ac6021 	addu	t4,sp,t4
 444:	08000075 	j	0x1d4
 448:	ad8d0000 	sw	t5,0(t4)
 44c:	000b5880 	sll	t3,t3,0x2
 450:	00021080 	sll	v0,v0,0x2
 454:	03ab5821 	addu	t3,sp,t3
 458:	03a21021 	addu	v0,sp,v0
 45c:	8d640000 	lw	a0,0(t3)
 460:	8c420000 	lw	v0,0(v0)
 464:	000c6080 	sll	t4,t4,0x2
 468:	00441004 	sllv	v0,a0,v0
 46c:	03ac6021 	addu	t4,sp,t4
 470:	08000075 	j	0x1d4
 474:	ad820000 	sw	v0,0(t4)
 478:	000b5880 	sll	t3,t3,0x2
 47c:	00021080 	sll	v0,v0,0x2
 480:	03ab5821 	addu	t3,sp,t3
 484:	03a21021 	addu	v0,sp,v0
 488:	8d640000 	lw	a0,0(t3)
 48c:	8c420000 	lw	v0,0(v0)
 490:	000c6080 	sll	t4,t4,0x2
 494:	00441007 	srav	v0,a0,v0
 498:	03ac6021 	addu	t4,sp,t4
 49c:	08000075 	j	0x1d4
 4a0:	ad820000 	sw	v0,0(t4)
 4a4:	000b5880 	sll	t3,t3,0x2
 4a8:	00021080 	sll	v0,v0,0x2
 4ac:	03ab5821 	addu	t3,sp,t3
 4b0:	03a21021 	addu	v0,sp,v0
 4b4:	8d640000 	lw	a0,0(t3)
 4b8:	8c420000 	lw	v0,0(v0)
 4bc:	000c6080 	sll	t4,t4,0x2
 4c0:	00821025 	or	v0,a0,v0
 4c4:	03ac6021 	addu	t4,sp,t4
 4c8:	08000075 	j	0x1d4
 4cc:	ad820000 	sw	v0,0(t4)
 4d0:	000c6080 	sll	t4,t4,0x2
 4d4:	03ac6021 	addu	t4,sp,t4
 4d8:	08000075 	j	0x1d4
 4dc:	ad8f0000 	sw	t7,0(t4)
 4e0:	000c6080 	sll	t4,t4,0x2
 4e4:	03ac6021 	addu	t4,sp,t4
 4e8:	08000075 	j	0x1d4
 4ec:	ad8e0000 	sw	t6,0(t4)
 4f0:	00021080 	sll	v0,v0,0x2
 4f4:	000b5880 	sll	t3,t3,0x2
 4f8:	03a21021 	addu	v0,sp,v0
 4fc:	03ab5821 	addu	t3,sp,t3
 500:	8c440000 	lw	a0,0(v0)
 504:	8d620000 	lw	v0,0(t3)
 508:	000c6080 	sll	t4,t4,0x2
 50c:	0082102b 	sltu	v0,a0,v0
 510:	03ac6021 	addu	t4,sp,t4
 514:	08000075 	j	0x1d4
 518:	ad820000 	sw	v0,0(t4)
 51c:	00021080 	sll	v0,v0,0x2
 520:	000b5880 	sll	t3,t3,0x2
 524:	03a21021 	addu	v0,sp,v0
 528:	03ab5821 	addu	t3,sp,t3
 52c:	8c440000 	lw	a0,0(v0)
 530:	8d620000 	lw	v0,0(t3)
 534:	000c6080 	sll	t4,t4,0x2
 538:	00821023 	subu	v0,a0,v0
 53c:	03ac6021 	addu	t4,sp,t4
 540:	08000075 	j	0x1d4
 544:	ad820000 	sw	v0,0(t4)
 548:	000b5880 	sll	t3,t3,0x2
 54c:	00021080 	sll	v0,v0,0x2
 550:	03ab5821 	addu	t3,sp,t3
 554:	03a21021 	addu	v0,sp,v0
 558:	8d640000 	lw	a0,0(t3)
 55c:	8c420000 	lw	v0,0(v0)
 560:	000c6080 	sll	t4,t4,0x2
 564:	00821024 	and	v0,a0,v0
 568:	03ac6021 	addu	t4,sp,t4
 56c:	08000075 	j	0x1d4
 570:	ad820000 	sw	v0,0(t4)
 574:	000b5880 	sll	t3,t3,0x2
 578:	00021080 	sll	v0,v0,0x2
 57c:	03ab5821 	addu	t3,sp,t3
 580:	03a21021 	addu	v0,sp,v0
 584:	8d640000 	lw	a0,0(t3)
 588:	8c420000 	lw	v0,0(v0)
 58c:	000c6080 	sll	t4,t4,0x2
 590:	00821021 	addu	v0,a0,v0
 594:	03ac6021 	addu	t4,sp,t4
 598:	08000075 	j	0x1d4
 59c:	ad820000 	sw	v0,0(t4)
 5a0:	00021080 	sll	v0,v0,0x2
 5a4:	000b5880 	sll	t3,t3,0x2
 5a8:	03a21021 	addu	v0,sp,v0
 5ac:	03ab5821 	addu	t3,sp,t3
 5b0:	8c440000 	lw	a0,0(v0)
 5b4:	8d620000 	lw	v0,0(t3)
 5b8:	000c6080 	sll	t4,t4,0x2
 5bc:	0082102a 	slt	v0,a0,v0
 5c0:	03ac6021 	addu	t4,sp,t4
 5c4:	08000075 	j	0x1d4
 5c8:	ad820000 	sw	v0,0(t4)
 5cc:	000b5880 	sll	t3,t3,0x2
 5d0:	03ab5821 	addu	t3,sp,t3
 5d4:	8d620000 	lw	v0,0(t3)
 5d8:	000c6080 	sll	t4,t4,0x2
 5dc:	01a26804 	sllv	t5,v0,t5
 5e0:	03ac6021 	addu	t4,sp,t4
 5e4:	08000075 	j	0x1d4
 5e8:	ad8d0000 	sw	t5,0(t4)
 5ec:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

000005f0 <.rodata>:
 5f0:	000005cc 	syscall	0x17
 5f4:	000000e4 	0xe4
 5f8:	0000042c 	0x42c
 5fc:	000000e4 	0xe4
 600:	0000044c 	syscall	0x11
 604:	000000e4 	0xe4
 608:	00000478 	0x478
 60c:	000000e4 	0xe4
 610:	000003ec 	0x3ec
 614:	000000e4 	0xe4
 618:	000000e4 	0xe4
 61c:	000000e4 	0xe4
 620:	000000e4 	0xe4
 624:	000000e4 	0xe4
 628:	000000e4 	0xe4
 62c:	000000e4 	0xe4
 630:	000004d0 	0x4d0
 634:	000000e4 	0xe4
 638:	000004e0 	0x4e0
 63c:	000000e4 	0xe4
 640:	000000e4 	0xe4
 644:	000000e4 	0xe4
 648:	000000e4 	0xe4
 64c:	000000e4 	0xe4
 650:	00000208 	0x208
 654:	00000208 	0x208
 658:	000000e4 	0xe4
 65c:	000000e4 	0xe4
 660:	000000e4 	0xe4
 664:	000000e4 	0xe4
 668:	000000e4 	0xe4
 66c:	000000e4 	0xe4
 670:	000000e4 	0xe4
 674:	00000574 	0x574
 678:	000000e4 	0xe4
 67c:	0000051c 	0x51c
 680:	00000548 	0x548
 684:	000004a4 	0x4a4
 688:	00000400 	sll	zero,zero,0x10
 68c:	000000e4 	0xe4
 690:	000000e4 	0xe4
 694:	000000e4 	0xe4
 698:	000005a0 	0x5a0
 69c:	000004f0 	0x4f0
 6a0:	000000e4 	0xe4
 6a4:	00000264 	0x264
 6a8:	000000e4 	0xe4
 6ac:	000000e4 	0xe4
 6b0:	00000284 	0x284
 6b4:	000002b0 	0x2b0
 6b8:	000000e4 	0xe4
 6bc:	000000e4 	0xe4
 6c0:	000000e4 	0xe4
 6c4:	000002dc 	0x2dc
 6c8:	000002fc 	0x2fc
 6cc:	0000031c 	0x31c
 6d0:	00000340 	sll	zero,zero,0xd
 6d4:	00000364 	0x364
 6d8:	00000388 	0x388
 6dc:	000003ac 	0x3ac
 6e0:	000000e4 	0xe4
 6e4:	000000e4 	0xe4
 6e8:	000000e4 	0xe4
 6ec:	000000e4 	0xe4
 6f0:	000000e4 	0xe4
 6f4:	000000e4 	0xe4
 6f8:	000000e4 	0xe4
 6fc:	000000e4 	0xe4
 700:	000000e4 	0xe4
 704:	000000e4 	0xe4
 708:	000000e4 	0xe4
 70c:	000000e4 	0xe4
 710:	000000e4 	0xe4
 714:	000000e4 	0xe4
 718:	000000e4 	0xe4
 71c:	000000e4 	0xe4
 720:	000000e4 	0xe4
 724:	000000e4 	0xe4
 728:	000000e4 	0xe4
 72c:	000003c0 	sll	zero,zero,0xf
 730:	000000e4 	0xe4
 734:	000000e4 	0xe4
 738:	000000e4 	0xe4
 73c:	000000e4 	0xe4
 740:	000000e4 	0xe4
 744:	000000e4 	0xe4
 748:	000000e4 	0xe4
 74c:	00000238 	0x238
 750:	8fa40000 	lw	a0,0(sp)
 754:	27a50004 	addiu	a1,sp,4
 758:	24a60004 	addiu	a2,a1,4
 75c:	00041080 	sll	v0,a0,0x2
 760:	00c23021 	addu	a2,a2,v0
 764:	0c100016 	jal	0x400058
 768:	00000000 	sll	zero,zero,0x0
 76c:	3402000a 	ori	v0,zero,0xa
 770:	0000000c 	syscall
 774:	3c011001 	lui	at,0x1001
 778:	34280000 	ori	t0,at,0x0
 77c:	00044880 	sll	t1,a0,0x2
 780:	01094821 	addu	t1,t0,t1
 784:	8d2a0000 	lw	t2,0(t1)
 788:	00055880 	sll	t3,a1,0x2
 78c:	010b5821 	addu	t3,t0,t3
 790:	8d6c0000 	lw	t4,0(t3)
 794:	018a682a 	slt	t5,t4,t2
 798:	11a00003 	beqz	t5,0x7a8
 79c:	ad2c0000 	sw	t4,0(t1)
 7a0:	ad6a0000 	sw	t2,0(t3)
 7a4:	03e00008 	jr	ra
 7a8:	27bdfff4 	addiu	sp,sp,-12
 7ac:	afbf0008 	sw	ra,8(sp)
 7b0:	afb10004 	sw	s1,4(sp)
 7b4:	afb00000 	sw	s0,0(sp)
 7b8:	24100000 	addiu	s0,zero,0
 7bc:	2a080008 	slti	t0,s0,8
 7c0:	1100000b 	beqz	t0,0x7f0
 7c4:	26110001 	addiu	s1,s0,1
 7c8:	2a280008 	slti	t0,s1,8
 7cc:	11000006 	beqz	t0,0x7e8
 7d0:	26040000 	addiu	a0,s0,0
 7d4:	26250000 	addiu	a1,s1,0
 7d8:	0c100009 	jal	0x400024
 7dc:	26310001 	addiu	s1,s1,1
 7e0:	0810001e 	j	0x400078
 7e4:	26100001 	addiu	s0,s0,1
 7e8:	0810001b 	j	0x40006c
 7ec:	8fbf0008 	lw	ra,8(sp)
 7f0:	8fb10004 	lw	s1,4(sp)
 7f4:	8fb00000 	lw	s0,0(sp)
 7f8:	27bd000c 	addiu	sp,sp,12
 7fc:	03e00008 	jr	ra
 800:	00000016 	0x16
 804:	00000005 	0x5
 808:	fffffff7 	0xfffffff7
 80c:	00000003 	sra	zero,zero,0x0
 810:	ffffffef 	0xffffffef
 814:	00000026 	xor	zero,zero,zero
 818:	00000000 	sll	zero,zero,0x0
 81c:	0000000b 	0xb
 820:	ffffffef 	0xffffffef
 824:	fffffff7 	0xfffffff7
 828:	00000000 	sll	zero,zero,0x0
 82c:	00000003 	sra	zero,zero,0x0
 830:	00000005 	0x5
 834:	0000000b 	0xb
 838:	00000016 	0x16
 83c:	00000026 	xor	zero,zero,zero

Disassembly of section .bss:

00000850 <.bss>:
	...
