
qsort.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	0c000060 	jal	0x180
   4:	00000000 	sll	zero,zero,0x0
   8:	08000002 	j	0x8
   c:	00000000 	sll	zero,zero,0x0
  10:	27bdffe8 	addiu	sp,sp,-24
  14:	afbe0014 	sw	s8,20(sp)
  18:	03a0f021 	addu	s8,sp,zero
  1c:	afc40018 	sw	a0,24(s8)
  20:	afc5001c 	sw	a1,28(s8)
  24:	afc60020 	sw	a2,32(s8)
  28:	8fc30018 	lw	v1,24(s8)
  2c:	8fc2001c 	lw	v0,28(s8)
  30:	00000000 	sll	zero,zero,0x0
  34:	00621825 	or	v1,v1,v0
  38:	8fc20020 	lw	v0,32(s8)
  3c:	00000000 	sll	zero,zero,0x0
  40:	00621025 	or	v0,v1,v0
  44:	30420003 	andi	v0,v0,0x3
  48:	10400023 	beqz	v0,0xd8
  4c:	00000000 	sll	zero,zero,0x0
  50:	8fc20018 	lw	v0,24(s8)
  54:	00000000 	sll	zero,zero,0x0
  58:	afc2000c 	sw	v0,12(s8)
  5c:	8fc2001c 	lw	v0,28(s8)
  60:	00000000 	sll	zero,zero,0x0
  64:	afc20008 	sw	v0,8(s8)
  68:	0800002a 	j	0xa8
  6c:	00000000 	sll	zero,zero,0x0
  70:	8fc20008 	lw	v0,8(s8)
  74:	00000000 	sll	zero,zero,0x0
  78:	90430000 	lbu	v1,0(v0)
  7c:	8fc2000c 	lw	v0,12(s8)
  80:	00000000 	sll	zero,zero,0x0
  84:	a0430000 	sb	v1,0(v0)
  88:	8fc2000c 	lw	v0,12(s8)
  8c:	00000000 	sll	zero,zero,0x0
  90:	24420001 	addiu	v0,v0,1
  94:	afc2000c 	sw	v0,12(s8)
  98:	8fc20008 	lw	v0,8(s8)
  9c:	00000000 	sll	zero,zero,0x0
  a0:	24420001 	addiu	v0,v0,1
  a4:	afc20008 	sw	v0,8(s8)
  a8:	8fc20020 	lw	v0,32(s8)
  ac:	00000000 	sll	zero,zero,0x0
  b0:	0002102a 	slt	v0,zero,v0
  b4:	304200ff 	andi	v0,v0,0xff
  b8:	8fc30020 	lw	v1,32(s8)
  bc:	00000000 	sll	zero,zero,0x0
  c0:	2463ffff 	addiu	v1,v1,-1
  c4:	afc30020 	sw	v1,32(s8)
  c8:	1440ffe9 	bnez	v0,0x70
  cc:	00000000 	sll	zero,zero,0x0
  d0:	0800005a 	j	0x168
  d4:	00000000 	sll	zero,zero,0x0
  d8:	8fc20018 	lw	v0,24(s8)
  dc:	00000000 	sll	zero,zero,0x0
  e0:	afc20004 	sw	v0,4(s8)
  e4:	8fc2001c 	lw	v0,28(s8)
  e8:	00000000 	sll	zero,zero,0x0
  ec:	afc20000 	sw	v0,0(s8)
  f0:	8fc20020 	lw	v0,32(s8)
  f4:	00000000 	sll	zero,zero,0x0
  f8:	00021082 	srl	v0,v0,0x2
  fc:	afc20020 	sw	v0,32(s8)
 100:	08000050 	j	0x140
 104:	00000000 	sll	zero,zero,0x0
 108:	8fc20000 	lw	v0,0(s8)
 10c:	00000000 	sll	zero,zero,0x0
 110:	8c430000 	lw	v1,0(v0)
 114:	8fc20004 	lw	v0,4(s8)
 118:	00000000 	sll	zero,zero,0x0
 11c:	ac430000 	sw	v1,0(v0)
 120:	8fc20004 	lw	v0,4(s8)
 124:	00000000 	sll	zero,zero,0x0
 128:	24420004 	addiu	v0,v0,4
 12c:	afc20004 	sw	v0,4(s8)
 130:	8fc20000 	lw	v0,0(s8)
 134:	00000000 	sll	zero,zero,0x0
 138:	24420004 	addiu	v0,v0,4
 13c:	afc20000 	sw	v0,0(s8)
 140:	8fc20020 	lw	v0,32(s8)
 144:	00000000 	sll	zero,zero,0x0
 148:	0002102a 	slt	v0,zero,v0
 14c:	304200ff 	andi	v0,v0,0xff
 150:	8fc30020 	lw	v1,32(s8)
 154:	00000000 	sll	zero,zero,0x0
 158:	2463ffff 	addiu	v1,v1,-1
 15c:	afc30020 	sw	v1,32(s8)
 160:	1440ffe9 	bnez	v0,0x108
 164:	00000000 	sll	zero,zero,0x0
 168:	8fc20018 	lw	v0,24(s8)
 16c:	03c0e821 	addu	sp,s8,zero
 170:	8fbe0014 	lw	s8,20(sp)
 174:	27bd0018 	addiu	sp,sp,24
 178:	03e00008 	jr	ra
 17c:	00000000 	sll	zero,zero,0x0
 180:	27bdff58 	addiu	sp,sp,-168
 184:	afbf00a4 	sw	ra,164(sp)
 188:	afbe00a0 	sw	s8,160(sp)
 18c:	03a0f021 	addu	s8,sp,zero
 190:	afc00014 	sw	zero,20(s8)
 194:	afc00010 	sw	zero,16(s8)
 198:	3c020000 	lui	v0,0x0
 19c:	27c40078 	addiu	a0,s8,120
 1a0:	244306d8 	addiu	v1,v0,1752
 1a4:	24020028 	addiu	v0,zero,40
 1a8:	00602821 	addu	a1,v1,zero
 1ac:	00403021 	addu	a2,v0,zero
 1b0:	0c000004 	jal	0x10
 1b4:	00000000 	sll	zero,zero,0x0
 1b8:	afc00028 	sw	zero,40(s8)
 1bc:	2402000a 	addiu	v0,zero,10
 1c0:	afc20050 	sw	v0,80(s8)
 1c4:	08000182 	j	0x608
 1c8:	00000000 	sll	zero,zero,0x0
 1cc:	8fc20014 	lw	v0,20(s8)
 1d0:	00000000 	sll	zero,zero,0x0
 1d4:	00021080 	sll	v0,v0,0x2
 1d8:	27c30010 	addiu	v1,s8,16
 1dc:	00621021 	addu	v0,v1,v0
 1e0:	8c420018 	lw	v0,24(v0)
 1e4:	00000000 	sll	zero,zero,0x0
 1e8:	afc20020 	sw	v0,32(s8)
 1ec:	8fc20014 	lw	v0,20(s8)
 1f0:	00000000 	sll	zero,zero,0x0
 1f4:	00021080 	sll	v0,v0,0x2
 1f8:	27c30010 	addiu	v1,s8,16
 1fc:	00621021 	addu	v0,v1,v0
 200:	8c420040 	lw	v0,64(v0)
 204:	00000000 	sll	zero,zero,0x0
 208:	2442ffff 	addiu	v0,v0,-1
 20c:	afc2001c 	sw	v0,28(s8)
 210:	8fc30020 	lw	v1,32(s8)
 214:	8fc2001c 	lw	v0,28(s8)
 218:	00000000 	sll	zero,zero,0x0
 21c:	0062102a 	slt	v0,v1,v0
 220:	104000f5 	beqz	v0,0x5f8
 224:	00000000 	sll	zero,zero,0x0
 228:	8fc20020 	lw	v0,32(s8)
 22c:	00000000 	sll	zero,zero,0x0
 230:	00021080 	sll	v0,v0,0x2
 234:	27c30010 	addiu	v1,s8,16
 238:	00621021 	addu	v0,v1,v0
 23c:	8c420068 	lw	v0,104(v0)
 240:	00000000 	sll	zero,zero,0x0
 244:	afc20024 	sw	v0,36(s8)
 248:	080000f0 	j	0x3c0
 24c:	00000000 	sll	zero,zero,0x0
 250:	8fc2001c 	lw	v0,28(s8)
 254:	00000000 	sll	zero,zero,0x0
 258:	2442ffff 	addiu	v0,v0,-1
 25c:	afc2001c 	sw	v0,28(s8)
 260:	0800009b 	j	0x26c
 264:	00000000 	sll	zero,zero,0x0
 268:	00000000 	sll	zero,zero,0x0
 26c:	8fc2001c 	lw	v0,28(s8)
 270:	00000000 	sll	zero,zero,0x0
 274:	00021080 	sll	v0,v0,0x2
 278:	27c30010 	addiu	v1,s8,16
 27c:	00621021 	addu	v0,v1,v0
 280:	8c430068 	lw	v1,104(v0)
 284:	8fc20024 	lw	v0,36(s8)
 288:	00000000 	sll	zero,zero,0x0
 28c:	0062102a 	slt	v0,v1,v0
 290:	14400007 	bnez	v0,0x2b0
 294:	00000000 	sll	zero,zero,0x0
 298:	8fc30020 	lw	v1,32(s8)
 29c:	8fc2001c 	lw	v0,28(s8)
 2a0:	00000000 	sll	zero,zero,0x0
 2a4:	0062102a 	slt	v0,v1,v0
 2a8:	1440ffe9 	bnez	v0,0x250
 2ac:	00000000 	sll	zero,zero,0x0
 2b0:	8fc30020 	lw	v1,32(s8)
 2b4:	8fc2001c 	lw	v0,28(s8)
 2b8:	00000000 	sll	zero,zero,0x0
 2bc:	0062102a 	slt	v0,v1,v0
 2c0:	10400018 	beqz	v0,0x324
 2c4:	00000000 	sll	zero,zero,0x0
 2c8:	8fc40020 	lw	a0,32(s8)
 2cc:	8fc2001c 	lw	v0,28(s8)
 2d0:	00000000 	sll	zero,zero,0x0
 2d4:	00021080 	sll	v0,v0,0x2
 2d8:	27c30010 	addiu	v1,s8,16
 2dc:	00621021 	addu	v0,v1,v0
 2e0:	8c430068 	lw	v1,104(v0)
 2e4:	00041080 	sll	v0,a0,0x2
 2e8:	27c40010 	addiu	a0,s8,16
 2ec:	00821021 	addu	v0,a0,v0
 2f0:	ac430068 	sw	v1,104(v0)
 2f4:	8fc20020 	lw	v0,32(s8)
 2f8:	00000000 	sll	zero,zero,0x0
 2fc:	24420001 	addiu	v0,v0,1
 300:	afc20020 	sw	v0,32(s8)
 304:	080000ca 	j	0x328
 308:	00000000 	sll	zero,zero,0x0
 30c:	8fc20020 	lw	v0,32(s8)
 310:	00000000 	sll	zero,zero,0x0
 314:	24420001 	addiu	v0,v0,1
 318:	afc20020 	sw	v0,32(s8)
 31c:	080000ca 	j	0x328
 320:	00000000 	sll	zero,zero,0x0
 324:	00000000 	sll	zero,zero,0x0
 328:	8fc20020 	lw	v0,32(s8)
 32c:	00000000 	sll	zero,zero,0x0
 330:	00021080 	sll	v0,v0,0x2
 334:	27c30010 	addiu	v1,s8,16
 338:	00621021 	addu	v0,v1,v0
 33c:	8c430068 	lw	v1,104(v0)
 340:	8fc20024 	lw	v0,36(s8)
 344:	00000000 	sll	zero,zero,0x0
 348:	0043102a 	slt	v0,v0,v1
 34c:	14400007 	bnez	v0,0x36c
 350:	00000000 	sll	zero,zero,0x0
 354:	8fc30020 	lw	v1,32(s8)
 358:	8fc2001c 	lw	v0,28(s8)
 35c:	00000000 	sll	zero,zero,0x0
 360:	0062102a 	slt	v0,v1,v0
 364:	1440ffe9 	bnez	v0,0x30c
 368:	00000000 	sll	zero,zero,0x0
 36c:	8fc30020 	lw	v1,32(s8)
 370:	8fc2001c 	lw	v0,28(s8)
 374:	00000000 	sll	zero,zero,0x0
 378:	0062102a 	slt	v0,v1,v0
 37c:	10400010 	beqz	v0,0x3c0
 380:	00000000 	sll	zero,zero,0x0
 384:	8fc4001c 	lw	a0,28(s8)
 388:	8fc20020 	lw	v0,32(s8)
 38c:	00000000 	sll	zero,zero,0x0
 390:	00021080 	sll	v0,v0,0x2
 394:	27c30010 	addiu	v1,s8,16
 398:	00621021 	addu	v0,v1,v0
 39c:	8c430068 	lw	v1,104(v0)
 3a0:	00041080 	sll	v0,a0,0x2
 3a4:	27c40010 	addiu	a0,s8,16
 3a8:	00821021 	addu	v0,a0,v0
 3ac:	ac430068 	sw	v1,104(v0)
 3b0:	8fc2001c 	lw	v0,28(s8)
 3b4:	00000000 	sll	zero,zero,0x0
 3b8:	2442ffff 	addiu	v0,v0,-1
 3bc:	afc2001c 	sw	v0,28(s8)
 3c0:	8fc30020 	lw	v1,32(s8)
 3c4:	8fc2001c 	lw	v0,28(s8)
 3c8:	00000000 	sll	zero,zero,0x0
 3cc:	0062102a 	slt	v0,v1,v0
 3d0:	1440ffa5 	bnez	v0,0x268
 3d4:	00000000 	sll	zero,zero,0x0
 3d8:	8fc20020 	lw	v0,32(s8)
 3dc:	00000000 	sll	zero,zero,0x0
 3e0:	00021080 	sll	v0,v0,0x2
 3e4:	27c30010 	addiu	v1,s8,16
 3e8:	00621021 	addu	v0,v1,v0
 3ec:	8fc30024 	lw	v1,36(s8)
 3f0:	00000000 	sll	zero,zero,0x0
 3f4:	ac430068 	sw	v1,104(v0)
 3f8:	8fc20014 	lw	v0,20(s8)
 3fc:	00000000 	sll	zero,zero,0x0
 400:	24420001 	addiu	v0,v0,1
 404:	8fc30020 	lw	v1,32(s8)
 408:	00000000 	sll	zero,zero,0x0
 40c:	24630001 	addiu	v1,v1,1
 410:	00021080 	sll	v0,v0,0x2
 414:	27c40010 	addiu	a0,s8,16
 418:	00821021 	addu	v0,a0,v0
 41c:	ac430018 	sw	v1,24(v0)
 420:	8fc20014 	lw	v0,20(s8)
 424:	00000000 	sll	zero,zero,0x0
 428:	24440001 	addiu	a0,v0,1
 42c:	8fc20014 	lw	v0,20(s8)
 430:	00000000 	sll	zero,zero,0x0
 434:	00021080 	sll	v0,v0,0x2
 438:	27c30010 	addiu	v1,s8,16
 43c:	00621021 	addu	v0,v1,v0
 440:	8c430040 	lw	v1,64(v0)
 444:	00041080 	sll	v0,a0,0x2
 448:	27c40010 	addiu	a0,s8,16
 44c:	00821021 	addu	v0,a0,v0
 450:	ac430040 	sw	v1,64(v0)
 454:	8fc20014 	lw	v0,20(s8)
 458:	00000000 	sll	zero,zero,0x0
 45c:	00021080 	sll	v0,v0,0x2
 460:	27c30010 	addiu	v1,s8,16
 464:	00621021 	addu	v0,v1,v0
 468:	8fc30020 	lw	v1,32(s8)
 46c:	00000000 	sll	zero,zero,0x0
 470:	ac430040 	sw	v1,64(v0)
 474:	8fc20014 	lw	v0,20(s8)
 478:	00000000 	sll	zero,zero,0x0
 47c:	24420001 	addiu	v0,v0,1
 480:	afc20014 	sw	v0,20(s8)
 484:	8fc20014 	lw	v0,20(s8)
 488:	00000000 	sll	zero,zero,0x0
 48c:	00021080 	sll	v0,v0,0x2
 490:	27c30010 	addiu	v1,s8,16
 494:	00621021 	addu	v0,v1,v0
 498:	8c430040 	lw	v1,64(v0)
 49c:	8fc20014 	lw	v0,20(s8)
 4a0:	00000000 	sll	zero,zero,0x0
 4a4:	00021080 	sll	v0,v0,0x2
 4a8:	27c40010 	addiu	a0,s8,16
 4ac:	00821021 	addu	v0,a0,v0
 4b0:	8c420018 	lw	v0,24(v0)
 4b4:	00000000 	sll	zero,zero,0x0
 4b8:	00621823 	subu	v1,v1,v0
 4bc:	8fc20014 	lw	v0,20(s8)
 4c0:	00000000 	sll	zero,zero,0x0
 4c4:	2442ffff 	addiu	v0,v0,-1
 4c8:	00021080 	sll	v0,v0,0x2
 4cc:	27c40010 	addiu	a0,s8,16
 4d0:	00821021 	addu	v0,a0,v0
 4d4:	8c440040 	lw	a0,64(v0)
 4d8:	8fc20014 	lw	v0,20(s8)
 4dc:	00000000 	sll	zero,zero,0x0
 4e0:	2442ffff 	addiu	v0,v0,-1
 4e4:	00021080 	sll	v0,v0,0x2
 4e8:	27c50010 	addiu	a1,s8,16
 4ec:	00a21021 	addu	v0,a1,v0
 4f0:	8c420018 	lw	v0,24(v0)
 4f4:	00000000 	sll	zero,zero,0x0
 4f8:	00821023 	subu	v0,a0,v0
 4fc:	0043102a 	slt	v0,v0,v1
 500:	10400041 	beqz	v0,0x608
 504:	00000000 	sll	zero,zero,0x0
 508:	8fc20014 	lw	v0,20(s8)
 50c:	00000000 	sll	zero,zero,0x0
 510:	00021080 	sll	v0,v0,0x2
 514:	27c30010 	addiu	v1,s8,16
 518:	00621021 	addu	v0,v1,v0
 51c:	8c420018 	lw	v0,24(v0)
 520:	00000000 	sll	zero,zero,0x0
 524:	afc20018 	sw	v0,24(s8)
 528:	8fc40014 	lw	a0,20(s8)
 52c:	8fc20014 	lw	v0,20(s8)
 530:	00000000 	sll	zero,zero,0x0
 534:	2442ffff 	addiu	v0,v0,-1
 538:	00021080 	sll	v0,v0,0x2
 53c:	27c30010 	addiu	v1,s8,16
 540:	00621021 	addu	v0,v1,v0
 544:	8c430018 	lw	v1,24(v0)
 548:	00041080 	sll	v0,a0,0x2
 54c:	27c40010 	addiu	a0,s8,16
 550:	00821021 	addu	v0,a0,v0
 554:	ac430018 	sw	v1,24(v0)
 558:	8fc20014 	lw	v0,20(s8)
 55c:	00000000 	sll	zero,zero,0x0
 560:	2442ffff 	addiu	v0,v0,-1
 564:	00021080 	sll	v0,v0,0x2
 568:	27c30010 	addiu	v1,s8,16
 56c:	00621021 	addu	v0,v1,v0
 570:	8fc30018 	lw	v1,24(s8)
 574:	00000000 	sll	zero,zero,0x0
 578:	ac430018 	sw	v1,24(v0)
 57c:	8fc20014 	lw	v0,20(s8)
 580:	00000000 	sll	zero,zero,0x0
 584:	00021080 	sll	v0,v0,0x2
 588:	27c30010 	addiu	v1,s8,16
 58c:	00621021 	addu	v0,v1,v0
 590:	8c420040 	lw	v0,64(v0)
 594:	00000000 	sll	zero,zero,0x0
 598:	afc20018 	sw	v0,24(s8)
 59c:	8fc40014 	lw	a0,20(s8)
 5a0:	8fc20014 	lw	v0,20(s8)
 5a4:	00000000 	sll	zero,zero,0x0
 5a8:	2442ffff 	addiu	v0,v0,-1
 5ac:	00021080 	sll	v0,v0,0x2
 5b0:	27c30010 	addiu	v1,s8,16
 5b4:	00621021 	addu	v0,v1,v0
 5b8:	8c430040 	lw	v1,64(v0)
 5bc:	00041080 	sll	v0,a0,0x2
 5c0:	27c40010 	addiu	a0,s8,16
 5c4:	00821021 	addu	v0,a0,v0
 5c8:	ac430040 	sw	v1,64(v0)
 5cc:	8fc20014 	lw	v0,20(s8)
 5d0:	00000000 	sll	zero,zero,0x0
 5d4:	2442ffff 	addiu	v0,v0,-1
 5d8:	00021080 	sll	v0,v0,0x2
 5dc:	27c30010 	addiu	v1,s8,16
 5e0:	00621021 	addu	v0,v1,v0
 5e4:	8fc30018 	lw	v1,24(s8)
 5e8:	00000000 	sll	zero,zero,0x0
 5ec:	ac430040 	sw	v1,64(v0)
 5f0:	08000182 	j	0x608
 5f4:	00000000 	sll	zero,zero,0x0
 5f8:	8fc20014 	lw	v0,20(s8)
 5fc:	00000000 	sll	zero,zero,0x0
 600:	2442ffff 	addiu	v0,v0,-1
 604:	afc20014 	sw	v0,20(s8)
 608:	8fc20014 	lw	v0,20(s8)
 60c:	00000000 	sll	zero,zero,0x0
 610:	0441feee 	bgez	v0,0x1cc
 614:	00000000 	sll	zero,zero,0x0
 618:	afc00014 	sw	zero,20(s8)
 61c:	080001a0 	j	0x680
 620:	00000000 	sll	zero,zero,0x0
 624:	8fc30014 	lw	v1,20(s8)
 628:	3c020000 	lui	v0,0x0
 62c:	00031880 	sll	v1,v1,0x2
 630:	244206b0 	addiu	v0,v0,1712
 634:	00621021 	addu	v0,v1,v0
 638:	8c430000 	lw	v1,0(v0)
 63c:	8fc20014 	lw	v0,20(s8)
 640:	00000000 	sll	zero,zero,0x0
 644:	00021080 	sll	v0,v0,0x2
 648:	27c40010 	addiu	a0,s8,16
 64c:	00821021 	addu	v0,a0,v0
 650:	8c420068 	lw	v0,104(v0)
 654:	00000000 	sll	zero,zero,0x0
 658:	00621026 	xor	v0,v1,v0
 65c:	0002102b 	sltu	v0,zero,v0
 660:	8fc30010 	lw	v1,16(s8)
 664:	00000000 	sll	zero,zero,0x0
 668:	00621021 	addu	v0,v1,v0
 66c:	afc20010 	sw	v0,16(s8)
 670:	8fc20014 	lw	v0,20(s8)
 674:	00000000 	sll	zero,zero,0x0
 678:	24420001 	addiu	v0,v0,1
 67c:	afc20014 	sw	v0,20(s8)
 680:	8fc20014 	lw	v0,20(s8)
 684:	00000000 	sll	zero,zero,0x0
 688:	2842000a 	slti	v0,v0,10
 68c:	1440ffe5 	bnez	v0,0x624
 690:	00000000 	sll	zero,zero,0x0
 694:	8fc20010 	lw	v0,16(s8)
 698:	03c0e821 	addu	sp,s8,zero
 69c:	8fbf00a4 	lw	ra,164(sp)
 6a0:	8fbe00a0 	lw	s8,160(sp)
 6a4:	27bd00a8 	addiu	sp,sp,168
 6a8:	03e00008 	jr	ra
 6ac:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

000006b0 <.rodata>:
 6b0:	000002cc 	syscall	0xb
 6b4:	000002d0 	0x2d0
 6b8:	00000320 	0x320
 6bc:	00000330 	0x330
 6c0:	0000034e 	0x34e
 6c4:	00000361 	0x361
 6c8:	0000038f 	0x38f
 6cc:	000003ca 	0x3ca
 6d0:	00000458 	0x458
 6d4:	00000498 	0x498
 6d8:	00000498 	0x498
 6dc:	00000458 	0x458
 6e0:	000002cc 	syscall	0xb
 6e4:	000002d0 	0x2d0
 6e8:	00000330 	0x330
 6ec:	000003ca 	0x3ca
 6f0:	0000038f 	0x38f
 6f4:	0000034e 	0x34e
 6f8:	00000361 	0x361
 6fc:	00000320 	0x320

Disassembly of section .bss:

00000700 <.bss>:
	...
