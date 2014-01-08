
sha_driver.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	0c000313 	jal	0xc4c
   4:	00000000 	sll	zero,zero,0x0
   8:	08000002 	j	0x8
   c:	00000000 	sll	zero,zero,0x0
  10:	27bdffe8 	addiu	sp,sp,-24
  14:	afbe0014 	sw	s8,20(sp)
  18:	03a0f021 	addu	s8,sp,zero
  1c:	afc40018 	sw	a0,24(s8)
  20:	afc5001c 	sw	a1,28(s8)
  24:	afc60020 	sw	a2,32(s8)
  28:	afc70024 	sw	a3,36(s8)
  2c:	8fc20020 	lw	v0,32(s8)
  30:	00000000 	sll	zero,zero,0x0
  34:	04410002 	bgez	v0,0x40
  38:	00000000 	sll	zero,zero,0x0
  3c:	24420003 	addiu	v0,v0,3
  40:	00021083 	sra	v0,v0,0x2
  44:	afc20000 	sw	v0,0(s8)
  48:	8fc2001c 	lw	v0,28(s8)
  4c:	00000000 	sll	zero,zero,0x0
  50:	afc20008 	sw	v0,8(s8)
  54:	8fc20018 	lw	v0,24(s8)
  58:	00000000 	sll	zero,zero,0x0
  5c:	afc20004 	sw	v0,4(s8)
  60:	0800001e 	j	0x78
  64:	00000000 	sll	zero,zero,0x0
  68:	8fc20004 	lw	v0,4(s8)
  6c:	00000000 	sll	zero,zero,0x0
  70:	24420004 	addiu	v0,v0,4
  74:	afc20004 	sw	v0,4(s8)
  78:	8fc20024 	lw	v0,36(s8)
  7c:	00000000 	sll	zero,zero,0x0
  80:	0002102a 	slt	v0,zero,v0
  84:	304200ff 	andi	v0,v0,0xff
  88:	8fc30024 	lw	v1,36(s8)
  8c:	00000000 	sll	zero,zero,0x0
  90:	2463ffff 	addiu	v1,v1,-1
  94:	afc30024 	sw	v1,36(s8)
  98:	1440fff3 	bnez	v0,0x68
  9c:	00000000 	sll	zero,zero,0x0
  a0:	08000032 	j	0xc8
  a4:	00000000 	sll	zero,zero,0x0
  a8:	8fc20004 	lw	v0,4(s8)
  ac:	8fc30008 	lw	v1,8(s8)
  b0:	00000000 	sll	zero,zero,0x0
  b4:	ac430000 	sw	v1,0(v0)
  b8:	8fc20004 	lw	v0,4(s8)
  bc:	00000000 	sll	zero,zero,0x0
  c0:	24420004 	addiu	v0,v0,4
  c4:	afc20004 	sw	v0,4(s8)
  c8:	8fc20000 	lw	v0,0(s8)
  cc:	00000000 	sll	zero,zero,0x0
  d0:	0002102a 	slt	v0,zero,v0
  d4:	304200ff 	andi	v0,v0,0xff
  d8:	8fc30000 	lw	v1,0(s8)
  dc:	00000000 	sll	zero,zero,0x0
  e0:	2463ffff 	addiu	v1,v1,-1
  e4:	afc30000 	sw	v1,0(s8)
  e8:	1440ffef 	bnez	v0,0xa8
  ec:	00000000 	sll	zero,zero,0x0
  f0:	03c0e821 	addu	sp,s8,zero
  f4:	8fbe0014 	lw	s8,20(sp)
  f8:	27bd0018 	addiu	sp,sp,24
  fc:	03e00008 	jr	ra
 100:	00000000 	sll	zero,zero,0x0
 104:	27bdffe8 	addiu	sp,sp,-24
 108:	afbe0014 	sw	s8,20(sp)
 10c:	03a0f021 	addu	s8,sp,zero
 110:	afc40018 	sw	a0,24(s8)
 114:	afc5001c 	sw	a1,28(s8)
 118:	afc60020 	sw	a2,32(s8)
 11c:	8fc20020 	lw	v0,32(s8)
 120:	00000000 	sll	zero,zero,0x0
 124:	04410002 	bgez	v0,0x130
 128:	00000000 	sll	zero,zero,0x0
 12c:	24420003 	addiu	v0,v0,3
 130:	00021083 	sra	v0,v0,0x2
 134:	afc20000 	sw	v0,0(s8)
 138:	8fc20018 	lw	v0,24(s8)
 13c:	00000000 	sll	zero,zero,0x0
 140:	afc2000c 	sw	v0,12(s8)
 144:	8fc2001c 	lw	v0,28(s8)
 148:	00000000 	sll	zero,zero,0x0
 14c:	afc20008 	sw	v0,8(s8)
 150:	08000091 	j	0x244
 154:	00000000 	sll	zero,zero,0x0
 158:	afc00004 	sw	zero,4(s8)
 15c:	8fc20008 	lw	v0,8(s8)
 160:	00000000 	sll	zero,zero,0x0
 164:	90420000 	lbu	v0,0(v0)
 168:	8fc30004 	lw	v1,4(s8)
 16c:	00000000 	sll	zero,zero,0x0
 170:	00621025 	or	v0,v1,v0
 174:	afc20004 	sw	v0,4(s8)
 178:	8fc20008 	lw	v0,8(s8)
 17c:	00000000 	sll	zero,zero,0x0
 180:	24420001 	addiu	v0,v0,1
 184:	afc20008 	sw	v0,8(s8)
 188:	8fc20008 	lw	v0,8(s8)
 18c:	00000000 	sll	zero,zero,0x0
 190:	90420000 	lbu	v0,0(v0)
 194:	00000000 	sll	zero,zero,0x0
 198:	00021200 	sll	v0,v0,0x8
 19c:	8fc30004 	lw	v1,4(s8)
 1a0:	00000000 	sll	zero,zero,0x0
 1a4:	00621025 	or	v0,v1,v0
 1a8:	afc20004 	sw	v0,4(s8)
 1ac:	8fc20008 	lw	v0,8(s8)
 1b0:	00000000 	sll	zero,zero,0x0
 1b4:	24420001 	addiu	v0,v0,1
 1b8:	afc20008 	sw	v0,8(s8)
 1bc:	8fc20008 	lw	v0,8(s8)
 1c0:	00000000 	sll	zero,zero,0x0
 1c4:	90420000 	lbu	v0,0(v0)
 1c8:	00000000 	sll	zero,zero,0x0
 1cc:	00021400 	sll	v0,v0,0x10
 1d0:	8fc30004 	lw	v1,4(s8)
 1d4:	00000000 	sll	zero,zero,0x0
 1d8:	00621025 	or	v0,v1,v0
 1dc:	afc20004 	sw	v0,4(s8)
 1e0:	8fc20008 	lw	v0,8(s8)
 1e4:	00000000 	sll	zero,zero,0x0
 1e8:	24420001 	addiu	v0,v0,1
 1ec:	afc20008 	sw	v0,8(s8)
 1f0:	8fc20008 	lw	v0,8(s8)
 1f4:	00000000 	sll	zero,zero,0x0
 1f8:	90420000 	lbu	v0,0(v0)
 1fc:	00000000 	sll	zero,zero,0x0
 200:	00021600 	sll	v0,v0,0x18
 204:	8fc30004 	lw	v1,4(s8)
 208:	00000000 	sll	zero,zero,0x0
 20c:	00621025 	or	v0,v1,v0
 210:	afc20004 	sw	v0,4(s8)
 214:	8fc20008 	lw	v0,8(s8)
 218:	00000000 	sll	zero,zero,0x0
 21c:	24420001 	addiu	v0,v0,1
 220:	afc20008 	sw	v0,8(s8)
 224:	8fc2000c 	lw	v0,12(s8)
 228:	8fc30004 	lw	v1,4(s8)
 22c:	00000000 	sll	zero,zero,0x0
 230:	ac430000 	sw	v1,0(v0)
 234:	8fc2000c 	lw	v0,12(s8)
 238:	00000000 	sll	zero,zero,0x0
 23c:	24420004 	addiu	v0,v0,4
 240:	afc2000c 	sw	v0,12(s8)
 244:	8fc20000 	lw	v0,0(s8)
 248:	00000000 	sll	zero,zero,0x0
 24c:	0002102a 	slt	v0,zero,v0
 250:	304200ff 	andi	v0,v0,0xff
 254:	8fc30000 	lw	v1,0(s8)
 258:	00000000 	sll	zero,zero,0x0
 25c:	2463ffff 	addiu	v1,v1,-1
 260:	afc30000 	sw	v1,0(s8)
 264:	1440ffbc 	bnez	v0,0x158
 268:	00000000 	sll	zero,zero,0x0
 26c:	03c0e821 	addu	sp,s8,zero
 270:	8fbe0014 	lw	s8,20(sp)
 274:	27bd0018 	addiu	sp,sp,24
 278:	03e00008 	jr	ra
 27c:	00000000 	sll	zero,zero,0x0
 280:	27bdfe98 	addiu	sp,sp,-360
 284:	afbe0164 	sw	s8,356(sp)
 288:	03a0f021 	addu	s8,sp,zero
 28c:	afc00018 	sw	zero,24(s8)
 290:	080000b4 	j	0x2d0
 294:	00000000 	sll	zero,zero,0x0
 298:	8fc20018 	lw	v0,24(s8)
 29c:	8fc40018 	lw	a0,24(s8)
 2a0:	3c030000 	lui	v1,0x0
 2a4:	00042080 	sll	a0,a0,0x2
 2a8:	24634f30 	addiu	v1,v1,20272
 2ac:	00831821 	addu	v1,a0,v1
 2b0:	8c630000 	lw	v1,0(v1)
 2b4:	00021080 	sll	v0,v0,0x2
 2b8:	03c21021 	addu	v0,s8,v0
 2bc:	ac43001c 	sw	v1,28(v0)
 2c0:	8fc20018 	lw	v0,24(s8)
 2c4:	00000000 	sll	zero,zero,0x0
 2c8:	24420001 	addiu	v0,v0,1
 2cc:	afc20018 	sw	v0,24(s8)
 2d0:	8fc20018 	lw	v0,24(s8)
 2d4:	00000000 	sll	zero,zero,0x0
 2d8:	28420010 	slti	v0,v0,16
 2dc:	1440ffee 	bnez	v0,0x298
 2e0:	00000000 	sll	zero,zero,0x0
 2e4:	24020010 	addiu	v0,zero,16
 2e8:	afc20018 	sw	v0,24(s8)
 2ec:	080000e3 	j	0x38c
 2f0:	00000000 	sll	zero,zero,0x0
 2f4:	8fc40018 	lw	a0,24(s8)
 2f8:	8fc20018 	lw	v0,24(s8)
 2fc:	00000000 	sll	zero,zero,0x0
 300:	2442fffd 	addiu	v0,v0,-3
 304:	00021080 	sll	v0,v0,0x2
 308:	03c21021 	addu	v0,s8,v0
 30c:	8c43001c 	lw	v1,28(v0)
 310:	8fc20018 	lw	v0,24(s8)
 314:	00000000 	sll	zero,zero,0x0
 318:	2442fff8 	addiu	v0,v0,-8
 31c:	00021080 	sll	v0,v0,0x2
 320:	03c21021 	addu	v0,s8,v0
 324:	8c42001c 	lw	v0,28(v0)
 328:	00000000 	sll	zero,zero,0x0
 32c:	00621826 	xor	v1,v1,v0
 330:	8fc20018 	lw	v0,24(s8)
 334:	00000000 	sll	zero,zero,0x0
 338:	2442fff2 	addiu	v0,v0,-14
 33c:	00021080 	sll	v0,v0,0x2
 340:	03c21021 	addu	v0,s8,v0
 344:	8c42001c 	lw	v0,28(v0)
 348:	00000000 	sll	zero,zero,0x0
 34c:	00621826 	xor	v1,v1,v0
 350:	8fc20018 	lw	v0,24(s8)
 354:	00000000 	sll	zero,zero,0x0
 358:	2442fff0 	addiu	v0,v0,-16
 35c:	00021080 	sll	v0,v0,0x2
 360:	03c21021 	addu	v0,s8,v0
 364:	8c42001c 	lw	v0,28(v0)
 368:	00000000 	sll	zero,zero,0x0
 36c:	00621826 	xor	v1,v1,v0
 370:	00041080 	sll	v0,a0,0x2
 374:	03c21021 	addu	v0,s8,v0
 378:	ac43001c 	sw	v1,28(v0)
 37c:	8fc20018 	lw	v0,24(s8)
 380:	00000000 	sll	zero,zero,0x0
 384:	24420001 	addiu	v0,v0,1
 388:	afc20018 	sw	v0,24(s8)
 38c:	8fc20018 	lw	v0,24(s8)
 390:	00000000 	sll	zero,zero,0x0
 394:	28420050 	slti	v0,v0,80
 398:	1440ffd6 	bnez	v0,0x2f4
 39c:	00000000 	sll	zero,zero,0x0
 3a0:	3c020000 	lui	v0,0x0
 3a4:	8c424f70 	lw	v0,20336(v0)
 3a8:	00000000 	sll	zero,zero,0x0
 3ac:	afc20010 	sw	v0,16(s8)
 3b0:	3c020000 	lui	v0,0x0
 3b4:	24424f70 	addiu	v0,v0,20336
 3b8:	8c420004 	lw	v0,4(v0)
 3bc:	00000000 	sll	zero,zero,0x0
 3c0:	afc2000c 	sw	v0,12(s8)
 3c4:	3c020000 	lui	v0,0x0
 3c8:	24424f70 	addiu	v0,v0,20336
 3cc:	8c420008 	lw	v0,8(v0)
 3d0:	00000000 	sll	zero,zero,0x0
 3d4:	afc20008 	sw	v0,8(s8)
 3d8:	3c020000 	lui	v0,0x0
 3dc:	24424f70 	addiu	v0,v0,20336
 3e0:	8c42000c 	lw	v0,12(v0)
 3e4:	00000000 	sll	zero,zero,0x0
 3e8:	afc20004 	sw	v0,4(s8)
 3ec:	3c020000 	lui	v0,0x0
 3f0:	24424f70 	addiu	v0,v0,20336
 3f4:	8c420010 	lw	v0,16(v0)
 3f8:	00000000 	sll	zero,zero,0x0
 3fc:	afc20000 	sw	v0,0(s8)
 400:	afc00018 	sw	zero,24(s8)
 404:	08000138 	j	0x4e0
 408:	00000000 	sll	zero,zero,0x0
 40c:	8fc20010 	lw	v0,16(s8)
 410:	00000000 	sll	zero,zero,0x0
 414:	00021ec2 	srl	v1,v0,0x1b
 418:	00021140 	sll	v0,v0,0x5
 41c:	00431025 	or	v0,v0,v1
 420:	8fc4000c 	lw	a0,12(s8)
 424:	8fc30008 	lw	v1,8(s8)
 428:	00000000 	sll	zero,zero,0x0
 42c:	00832024 	and	a0,a0,v1
 430:	8fc3000c 	lw	v1,12(s8)
 434:	00000000 	sll	zero,zero,0x0
 438:	00032827 	nor	a1,zero,v1
 43c:	8fc30004 	lw	v1,4(s8)
 440:	00000000 	sll	zero,zero,0x0
 444:	00a31824 	and	v1,a1,v1
 448:	00831825 	or	v1,a0,v1
 44c:	00431821 	addu	v1,v0,v1
 450:	8fc20000 	lw	v0,0(s8)
 454:	00000000 	sll	zero,zero,0x0
 458:	00621821 	addu	v1,v1,v0
 45c:	8fc20018 	lw	v0,24(s8)
 460:	00000000 	sll	zero,zero,0x0
 464:	00021080 	sll	v0,v0,0x2
 468:	03c21021 	addu	v0,s8,v0
 46c:	8c42001c 	lw	v0,28(v0)
 470:	00000000 	sll	zero,zero,0x0
 474:	00621821 	addu	v1,v1,v0
 478:	3c025a82 	lui	v0,0x5a82
 47c:	34427999 	ori	v0,v0,0x7999
 480:	00621021 	addu	v0,v1,v0
 484:	afc20014 	sw	v0,20(s8)
 488:	8fc20004 	lw	v0,4(s8)
 48c:	00000000 	sll	zero,zero,0x0
 490:	afc20000 	sw	v0,0(s8)
 494:	8fc20008 	lw	v0,8(s8)
 498:	00000000 	sll	zero,zero,0x0
 49c:	afc20004 	sw	v0,4(s8)
 4a0:	8fc2000c 	lw	v0,12(s8)
 4a4:	00000000 	sll	zero,zero,0x0
 4a8:	00021882 	srl	v1,v0,0x2
 4ac:	00021780 	sll	v0,v0,0x1e
 4b0:	00621025 	or	v0,v1,v0
 4b4:	afc20008 	sw	v0,8(s8)
 4b8:	8fc20010 	lw	v0,16(s8)
 4bc:	00000000 	sll	zero,zero,0x0
 4c0:	afc2000c 	sw	v0,12(s8)
 4c4:	8fc20014 	lw	v0,20(s8)
 4c8:	00000000 	sll	zero,zero,0x0
 4cc:	afc20010 	sw	v0,16(s8)
 4d0:	8fc20018 	lw	v0,24(s8)
 4d4:	00000000 	sll	zero,zero,0x0
 4d8:	24420001 	addiu	v0,v0,1
 4dc:	afc20018 	sw	v0,24(s8)
 4e0:	8fc20018 	lw	v0,24(s8)
 4e4:	00000000 	sll	zero,zero,0x0
 4e8:	28420014 	slti	v0,v0,20
 4ec:	1440ffc7 	bnez	v0,0x40c
 4f0:	00000000 	sll	zero,zero,0x0
 4f4:	24020014 	addiu	v0,zero,20
 4f8:	afc20018 	sw	v0,24(s8)
 4fc:	08000172 	j	0x5c8
 500:	00000000 	sll	zero,zero,0x0
 504:	8fc20010 	lw	v0,16(s8)
 508:	00000000 	sll	zero,zero,0x0
 50c:	00021ec2 	srl	v1,v0,0x1b
 510:	00021140 	sll	v0,v0,0x5
 514:	00431025 	or	v0,v0,v1
 518:	8fc4000c 	lw	a0,12(s8)
 51c:	8fc30008 	lw	v1,8(s8)
 520:	00000000 	sll	zero,zero,0x0
 524:	00832026 	xor	a0,a0,v1
 528:	8fc30004 	lw	v1,4(s8)
 52c:	00000000 	sll	zero,zero,0x0
 530:	00831826 	xor	v1,a0,v1
 534:	00431821 	addu	v1,v0,v1
 538:	8fc20000 	lw	v0,0(s8)
 53c:	00000000 	sll	zero,zero,0x0
 540:	00621821 	addu	v1,v1,v0
 544:	8fc20018 	lw	v0,24(s8)
 548:	00000000 	sll	zero,zero,0x0
 54c:	00021080 	sll	v0,v0,0x2
 550:	03c21021 	addu	v0,s8,v0
 554:	8c42001c 	lw	v0,28(v0)
 558:	00000000 	sll	zero,zero,0x0
 55c:	00621821 	addu	v1,v1,v0
 560:	3c026ed9 	lui	v0,0x6ed9
 564:	3442eba1 	ori	v0,v0,0xeba1
 568:	00621021 	addu	v0,v1,v0
 56c:	afc20014 	sw	v0,20(s8)
 570:	8fc20004 	lw	v0,4(s8)
 574:	00000000 	sll	zero,zero,0x0
 578:	afc20000 	sw	v0,0(s8)
 57c:	8fc20008 	lw	v0,8(s8)
 580:	00000000 	sll	zero,zero,0x0
 584:	afc20004 	sw	v0,4(s8)
 588:	8fc2000c 	lw	v0,12(s8)
 58c:	00000000 	sll	zero,zero,0x0
 590:	00021882 	srl	v1,v0,0x2
 594:	00021780 	sll	v0,v0,0x1e
 598:	00621025 	or	v0,v1,v0
 59c:	afc20008 	sw	v0,8(s8)
 5a0:	8fc20010 	lw	v0,16(s8)
 5a4:	00000000 	sll	zero,zero,0x0
 5a8:	afc2000c 	sw	v0,12(s8)
 5ac:	8fc20014 	lw	v0,20(s8)
 5b0:	00000000 	sll	zero,zero,0x0
 5b4:	afc20010 	sw	v0,16(s8)
 5b8:	8fc20018 	lw	v0,24(s8)
 5bc:	00000000 	sll	zero,zero,0x0
 5c0:	24420001 	addiu	v0,v0,1
 5c4:	afc20018 	sw	v0,24(s8)
 5c8:	8fc20018 	lw	v0,24(s8)
 5cc:	00000000 	sll	zero,zero,0x0
 5d0:	28420028 	slti	v0,v0,40
 5d4:	1440ffcb 	bnez	v0,0x504
 5d8:	00000000 	sll	zero,zero,0x0
 5dc:	24020028 	addiu	v0,zero,40
 5e0:	afc20018 	sw	v0,24(s8)
 5e4:	080001b1 	j	0x6c4
 5e8:	00000000 	sll	zero,zero,0x0
 5ec:	8fc20010 	lw	v0,16(s8)
 5f0:	00000000 	sll	zero,zero,0x0
 5f4:	00021ec2 	srl	v1,v0,0x1b
 5f8:	00021140 	sll	v0,v0,0x5
 5fc:	00431025 	or	v0,v0,v1
 600:	8fc40008 	lw	a0,8(s8)
 604:	8fc30004 	lw	v1,4(s8)
 608:	00000000 	sll	zero,zero,0x0
 60c:	00832025 	or	a0,a0,v1
 610:	8fc3000c 	lw	v1,12(s8)
 614:	00000000 	sll	zero,zero,0x0
 618:	00832024 	and	a0,a0,v1
 61c:	8fc50008 	lw	a1,8(s8)
 620:	8fc30004 	lw	v1,4(s8)
 624:	00000000 	sll	zero,zero,0x0
 628:	00a31824 	and	v1,a1,v1
 62c:	00831825 	or	v1,a0,v1
 630:	00431821 	addu	v1,v0,v1
 634:	8fc20000 	lw	v0,0(s8)
 638:	00000000 	sll	zero,zero,0x0
 63c:	00621821 	addu	v1,v1,v0
 640:	8fc20018 	lw	v0,24(s8)
 644:	00000000 	sll	zero,zero,0x0
 648:	00021080 	sll	v0,v0,0x2
 64c:	03c21021 	addu	v0,s8,v0
 650:	8c42001c 	lw	v0,28(v0)
 654:	00000000 	sll	zero,zero,0x0
 658:	00621821 	addu	v1,v1,v0
 65c:	3c028f1b 	lui	v0,0x8f1b
 660:	3442bcdc 	ori	v0,v0,0xbcdc
 664:	00621021 	addu	v0,v1,v0
 668:	afc20014 	sw	v0,20(s8)
 66c:	8fc20004 	lw	v0,4(s8)
 670:	00000000 	sll	zero,zero,0x0
 674:	afc20000 	sw	v0,0(s8)
 678:	8fc20008 	lw	v0,8(s8)
 67c:	00000000 	sll	zero,zero,0x0
 680:	afc20004 	sw	v0,4(s8)
 684:	8fc2000c 	lw	v0,12(s8)
 688:	00000000 	sll	zero,zero,0x0
 68c:	00021882 	srl	v1,v0,0x2
 690:	00021780 	sll	v0,v0,0x1e
 694:	00621025 	or	v0,v1,v0
 698:	afc20008 	sw	v0,8(s8)
 69c:	8fc20010 	lw	v0,16(s8)
 6a0:	00000000 	sll	zero,zero,0x0
 6a4:	afc2000c 	sw	v0,12(s8)
 6a8:	8fc20014 	lw	v0,20(s8)
 6ac:	00000000 	sll	zero,zero,0x0
 6b0:	afc20010 	sw	v0,16(s8)
 6b4:	8fc20018 	lw	v0,24(s8)
 6b8:	00000000 	sll	zero,zero,0x0
 6bc:	24420001 	addiu	v0,v0,1
 6c0:	afc20018 	sw	v0,24(s8)
 6c4:	8fc20018 	lw	v0,24(s8)
 6c8:	00000000 	sll	zero,zero,0x0
 6cc:	2842003c 	slti	v0,v0,60
 6d0:	1440ffc6 	bnez	v0,0x5ec
 6d4:	00000000 	sll	zero,zero,0x0
 6d8:	2402003c 	addiu	v0,zero,60
 6dc:	afc20018 	sw	v0,24(s8)
 6e0:	080001eb 	j	0x7ac
 6e4:	00000000 	sll	zero,zero,0x0
 6e8:	8fc20010 	lw	v0,16(s8)
 6ec:	00000000 	sll	zero,zero,0x0
 6f0:	00021ec2 	srl	v1,v0,0x1b
 6f4:	00021140 	sll	v0,v0,0x5
 6f8:	00431025 	or	v0,v0,v1
 6fc:	8fc4000c 	lw	a0,12(s8)
 700:	8fc30008 	lw	v1,8(s8)
 704:	00000000 	sll	zero,zero,0x0
 708:	00832026 	xor	a0,a0,v1
 70c:	8fc30004 	lw	v1,4(s8)
 710:	00000000 	sll	zero,zero,0x0
 714:	00831826 	xor	v1,a0,v1
 718:	00431821 	addu	v1,v0,v1
 71c:	8fc20000 	lw	v0,0(s8)
 720:	00000000 	sll	zero,zero,0x0
 724:	00621821 	addu	v1,v1,v0
 728:	8fc20018 	lw	v0,24(s8)
 72c:	00000000 	sll	zero,zero,0x0
 730:	00021080 	sll	v0,v0,0x2
 734:	03c21021 	addu	v0,s8,v0
 738:	8c42001c 	lw	v0,28(v0)
 73c:	00000000 	sll	zero,zero,0x0
 740:	00621821 	addu	v1,v1,v0
 744:	3c02ca62 	lui	v0,0xca62
 748:	3442c1d6 	ori	v0,v0,0xc1d6
 74c:	00621021 	addu	v0,v1,v0
 750:	afc20014 	sw	v0,20(s8)
 754:	8fc20004 	lw	v0,4(s8)
 758:	00000000 	sll	zero,zero,0x0
 75c:	afc20000 	sw	v0,0(s8)
 760:	8fc20008 	lw	v0,8(s8)
 764:	00000000 	sll	zero,zero,0x0
 768:	afc20004 	sw	v0,4(s8)
 76c:	8fc2000c 	lw	v0,12(s8)
 770:	00000000 	sll	zero,zero,0x0
 774:	00021882 	srl	v1,v0,0x2
 778:	00021780 	sll	v0,v0,0x1e
 77c:	00621025 	or	v0,v1,v0
 780:	afc20008 	sw	v0,8(s8)
 784:	8fc20010 	lw	v0,16(s8)
 788:	00000000 	sll	zero,zero,0x0
 78c:	afc2000c 	sw	v0,12(s8)
 790:	8fc20014 	lw	v0,20(s8)
 794:	00000000 	sll	zero,zero,0x0
 798:	afc20010 	sw	v0,16(s8)
 79c:	8fc20018 	lw	v0,24(s8)
 7a0:	00000000 	sll	zero,zero,0x0
 7a4:	24420001 	addiu	v0,v0,1
 7a8:	afc20018 	sw	v0,24(s8)
 7ac:	8fc20018 	lw	v0,24(s8)
 7b0:	00000000 	sll	zero,zero,0x0
 7b4:	28420050 	slti	v0,v0,80
 7b8:	1440ffcb 	bnez	v0,0x6e8
 7bc:	00000000 	sll	zero,zero,0x0
 7c0:	3c020000 	lui	v0,0x0
 7c4:	8c434f70 	lw	v1,20336(v0)
 7c8:	8fc20010 	lw	v0,16(s8)
 7cc:	00000000 	sll	zero,zero,0x0
 7d0:	00621821 	addu	v1,v1,v0
 7d4:	3c020000 	lui	v0,0x0
 7d8:	ac434f70 	sw	v1,20336(v0)
 7dc:	3c020000 	lui	v0,0x0
 7e0:	24424f70 	addiu	v0,v0,20336
 7e4:	8c430004 	lw	v1,4(v0)
 7e8:	8fc2000c 	lw	v0,12(s8)
 7ec:	00000000 	sll	zero,zero,0x0
 7f0:	00621821 	addu	v1,v1,v0
 7f4:	3c020000 	lui	v0,0x0
 7f8:	24424f70 	addiu	v0,v0,20336
 7fc:	ac430004 	sw	v1,4(v0)
 800:	3c020000 	lui	v0,0x0
 804:	24424f70 	addiu	v0,v0,20336
 808:	8c430008 	lw	v1,8(v0)
 80c:	8fc20008 	lw	v0,8(s8)
 810:	00000000 	sll	zero,zero,0x0
 814:	00621821 	addu	v1,v1,v0
 818:	3c020000 	lui	v0,0x0
 81c:	24424f70 	addiu	v0,v0,20336
 820:	ac430008 	sw	v1,8(v0)
 824:	3c020000 	lui	v0,0x0
 828:	24424f70 	addiu	v0,v0,20336
 82c:	8c43000c 	lw	v1,12(v0)
 830:	8fc20004 	lw	v0,4(s8)
 834:	00000000 	sll	zero,zero,0x0
 838:	00621821 	addu	v1,v1,v0
 83c:	3c020000 	lui	v0,0x0
 840:	24424f70 	addiu	v0,v0,20336
 844:	ac43000c 	sw	v1,12(v0)
 848:	3c020000 	lui	v0,0x0
 84c:	24424f70 	addiu	v0,v0,20336
 850:	8c430010 	lw	v1,16(v0)
 854:	8fc20000 	lw	v0,0(s8)
 858:	00000000 	sll	zero,zero,0x0
 85c:	00621821 	addu	v1,v1,v0
 860:	3c020000 	lui	v0,0x0
 864:	24424f70 	addiu	v0,v0,20336
 868:	ac430010 	sw	v1,16(v0)
 86c:	03c0e821 	addu	sp,s8,zero
 870:	8fbe0164 	lw	s8,356(sp)
 874:	27bd0168 	addiu	sp,sp,360
 878:	03e00008 	jr	ra
 87c:	00000000 	sll	zero,zero,0x0
 880:	27bdfff8 	addiu	sp,sp,-8
 884:	afbe0004 	sw	s8,4(sp)
 888:	03a0f021 	addu	s8,sp,zero
 88c:	3c020000 	lui	v0,0x0
 890:	3c036745 	lui	v1,0x6745
 894:	34632301 	ori	v1,v1,0x2301
 898:	ac434f70 	sw	v1,20336(v0)
 89c:	3c020000 	lui	v0,0x0
 8a0:	24424f70 	addiu	v0,v0,20336
 8a4:	3c03efcd 	lui	v1,0xefcd
 8a8:	3463ab89 	ori	v1,v1,0xab89
 8ac:	ac430004 	sw	v1,4(v0)
 8b0:	3c020000 	lui	v0,0x0
 8b4:	24424f70 	addiu	v0,v0,20336
 8b8:	3c0398ba 	lui	v1,0x98ba
 8bc:	3463dcfe 	ori	v1,v1,0xdcfe
 8c0:	ac430008 	sw	v1,8(v0)
 8c4:	3c020000 	lui	v0,0x0
 8c8:	24424f70 	addiu	v0,v0,20336
 8cc:	3c031032 	lui	v1,0x1032
 8d0:	34635476 	ori	v1,v1,0x5476
 8d4:	ac43000c 	sw	v1,12(v0)
 8d8:	3c020000 	lui	v0,0x0
 8dc:	24424f70 	addiu	v0,v0,20336
 8e0:	3c03c3d2 	lui	v1,0xc3d2
 8e4:	3463e1f0 	ori	v1,v1,0xe1f0
 8e8:	ac430010 	sw	v1,16(v0)
 8ec:	3c020000 	lui	v0,0x0
 8f0:	ac404d20 	sw	zero,19744(v0)
 8f4:	3c020000 	lui	v0,0x0
 8f8:	ac404d24 	sw	zero,19748(v0)
 8fc:	03c0e821 	addu	sp,s8,zero
 900:	8fbe0004 	lw	s8,4(sp)
 904:	27bd0008 	addiu	sp,sp,8
 908:	03e00008 	jr	ra
 90c:	00000000 	sll	zero,zero,0x0
 910:	27bdffe8 	addiu	sp,sp,-24
 914:	afbf0014 	sw	ra,20(sp)
 918:	afbe0010 	sw	s8,16(sp)
 91c:	03a0f021 	addu	s8,sp,zero
 920:	afc40018 	sw	a0,24(s8)
 924:	afc5001c 	sw	a1,28(s8)
 928:	8fc2001c 	lw	v0,28(s8)
 92c:	00000000 	sll	zero,zero,0x0
 930:	000218c0 	sll	v1,v0,0x3
 934:	3c020000 	lui	v0,0x0
 938:	8c424d20 	lw	v0,19744(v0)
 93c:	00000000 	sll	zero,zero,0x0
 940:	00621821 	addu	v1,v1,v0
 944:	3c020000 	lui	v0,0x0
 948:	8c424d20 	lw	v0,19744(v0)
 94c:	00000000 	sll	zero,zero,0x0
 950:	0062102b 	sltu	v0,v1,v0
 954:	10400007 	beqz	v0,0x974
 958:	00000000 	sll	zero,zero,0x0
 95c:	3c020000 	lui	v0,0x0
 960:	8c424d24 	lw	v0,19748(v0)
 964:	00000000 	sll	zero,zero,0x0
 968:	24430001 	addiu	v1,v0,1
 96c:	3c020000 	lui	v0,0x0
 970:	ac434d24 	sw	v1,19748(v0)
 974:	8fc2001c 	lw	v0,28(s8)
 978:	00000000 	sll	zero,zero,0x0
 97c:	000218c0 	sll	v1,v0,0x3
 980:	3c020000 	lui	v0,0x0
 984:	8c424d20 	lw	v0,19744(v0)
 988:	00000000 	sll	zero,zero,0x0
 98c:	00621821 	addu	v1,v1,v0
 990:	3c020000 	lui	v0,0x0
 994:	ac434d20 	sw	v1,19744(v0)
 998:	8fc2001c 	lw	v0,28(s8)
 99c:	00000000 	sll	zero,zero,0x0
 9a0:	00021f42 	srl	v1,v0,0x1d
 9a4:	3c020000 	lui	v0,0x0
 9a8:	8c424d24 	lw	v0,19748(v0)
 9ac:	00000000 	sll	zero,zero,0x0
 9b0:	00621821 	addu	v1,v1,v0
 9b4:	3c020000 	lui	v0,0x0
 9b8:	ac434d24 	sw	v1,19748(v0)
 9bc:	08000281 	j	0xa04
 9c0:	00000000 	sll	zero,zero,0x0
 9c4:	3c020000 	lui	v0,0x0
 9c8:	24444f30 	addiu	a0,v0,20272
 9cc:	8fc50018 	lw	a1,24(s8)
 9d0:	24060040 	addiu	a2,zero,64
 9d4:	0c000041 	jal	0x104
 9d8:	00000000 	sll	zero,zero,0x0
 9dc:	0c0000a0 	jal	0x280
 9e0:	00000000 	sll	zero,zero,0x0
 9e4:	8fc20018 	lw	v0,24(s8)
 9e8:	00000000 	sll	zero,zero,0x0
 9ec:	24420040 	addiu	v0,v0,64
 9f0:	afc20018 	sw	v0,24(s8)
 9f4:	8fc2001c 	lw	v0,28(s8)
 9f8:	00000000 	sll	zero,zero,0x0
 9fc:	2442ffc0 	addiu	v0,v0,-64
 a00:	afc2001c 	sw	v0,28(s8)
 a04:	8fc2001c 	lw	v0,28(s8)
 a08:	00000000 	sll	zero,zero,0x0
 a0c:	28420040 	slti	v0,v0,64
 a10:	1040ffec 	beqz	v0,0x9c4
 a14:	00000000 	sll	zero,zero,0x0
 a18:	3c020000 	lui	v0,0x0
 a1c:	24444f30 	addiu	a0,v0,20272
 a20:	8fc50018 	lw	a1,24(s8)
 a24:	8fc6001c 	lw	a2,28(s8)
 a28:	0c000041 	jal	0x104
 a2c:	00000000 	sll	zero,zero,0x0
 a30:	03c0e821 	addu	sp,s8,zero
 a34:	8fbf0014 	lw	ra,20(sp)
 a38:	8fbe0010 	lw	s8,16(sp)
 a3c:	27bd0018 	addiu	sp,sp,24
 a40:	03e00008 	jr	ra
 a44:	00000000 	sll	zero,zero,0x0
 a48:	27bdffd8 	addiu	sp,sp,-40
 a4c:	afbf0024 	sw	ra,36(sp)
 a50:	afbe0020 	sw	s8,32(sp)
 a54:	03a0f021 	addu	s8,sp,zero
 a58:	3c020000 	lui	v0,0x0
 a5c:	8c424d20 	lw	v0,19744(v0)
 a60:	00000000 	sll	zero,zero,0x0
 a64:	afc20014 	sw	v0,20(s8)
 a68:	3c020000 	lui	v0,0x0
 a6c:	8c424d24 	lw	v0,19748(v0)
 a70:	00000000 	sll	zero,zero,0x0
 a74:	afc20010 	sw	v0,16(s8)
 a78:	8fc20014 	lw	v0,20(s8)
 a7c:	00000000 	sll	zero,zero,0x0
 a80:	000210c2 	srl	v0,v0,0x3
 a84:	3042003f 	andi	v0,v0,0x3f
 a88:	afc20018 	sw	v0,24(s8)
 a8c:	8fc30018 	lw	v1,24(s8)
 a90:	3c020000 	lui	v0,0x0
 a94:	00031880 	sll	v1,v1,0x2
 a98:	24424f30 	addiu	v0,v0,20272
 a9c:	00621021 	addu	v0,v1,v0
 aa0:	24030080 	addiu	v1,zero,128
 aa4:	ac430000 	sw	v1,0(v0)
 aa8:	8fc20018 	lw	v0,24(s8)
 aac:	00000000 	sll	zero,zero,0x0
 ab0:	24420001 	addiu	v0,v0,1
 ab4:	afc20018 	sw	v0,24(s8)
 ab8:	8fc20018 	lw	v0,24(s8)
 abc:	00000000 	sll	zero,zero,0x0
 ac0:	28420039 	slti	v0,v0,57
 ac4:	14400017 	bnez	v0,0xb24
 ac8:	00000000 	sll	zero,zero,0x0
 acc:	24030040 	addiu	v1,zero,64
 ad0:	8fc20018 	lw	v0,24(s8)
 ad4:	00000000 	sll	zero,zero,0x0
 ad8:	00621023 	subu	v0,v1,v0
 adc:	3c030000 	lui	v1,0x0
 ae0:	24644f30 	addiu	a0,v1,20272
 ae4:	00002821 	addu	a1,zero,zero
 ae8:	00403021 	addu	a2,v0,zero
 aec:	8fc70018 	lw	a3,24(s8)
 af0:	0c000004 	jal	0x10
 af4:	00000000 	sll	zero,zero,0x0
 af8:	0c0000a0 	jal	0x280
 afc:	00000000 	sll	zero,zero,0x0
 b00:	3c020000 	lui	v0,0x0
 b04:	24444f30 	addiu	a0,v0,20272
 b08:	00002821 	addu	a1,zero,zero
 b0c:	24060038 	addiu	a2,zero,56
 b10:	00003821 	addu	a3,zero,zero
 b14:	0c000004 	jal	0x10
 b18:	00000000 	sll	zero,zero,0x0
 b1c:	080002d4 	j	0xb50
 b20:	00000000 	sll	zero,zero,0x0
 b24:	24030038 	addiu	v1,zero,56
 b28:	8fc20018 	lw	v0,24(s8)
 b2c:	00000000 	sll	zero,zero,0x0
 b30:	00621023 	subu	v0,v1,v0
 b34:	3c030000 	lui	v1,0x0
 b38:	24644f30 	addiu	a0,v1,20272
 b3c:	00002821 	addu	a1,zero,zero
 b40:	00403021 	addu	a2,v0,zero
 b44:	8fc70018 	lw	a3,24(s8)
 b48:	0c000004 	jal	0x10
 b4c:	00000000 	sll	zero,zero,0x0
 b50:	3c020000 	lui	v0,0x0
 b54:	24424f30 	addiu	v0,v0,20272
 b58:	8fc30010 	lw	v1,16(s8)
 b5c:	00000000 	sll	zero,zero,0x0
 b60:	ac430038 	sw	v1,56(v0)
 b64:	3c020000 	lui	v0,0x0
 b68:	24424f30 	addiu	v0,v0,20272
 b6c:	8fc30014 	lw	v1,20(s8)
 b70:	00000000 	sll	zero,zero,0x0
 b74:	ac43003c 	sw	v1,60(v0)
 b78:	0c0000a0 	jal	0x280
 b7c:	00000000 	sll	zero,zero,0x0
 b80:	03c0e821 	addu	sp,s8,zero
 b84:	8fbf0024 	lw	ra,36(sp)
 b88:	8fbe0020 	lw	s8,32(sp)
 b8c:	27bd0028 	addiu	sp,sp,40
 b90:	03e00008 	jr	ra
 b94:	00000000 	sll	zero,zero,0x0
 b98:	27bdffd8 	addiu	sp,sp,-40
 b9c:	afbf0024 	sw	ra,36(sp)
 ba0:	afbe0020 	sw	s8,32(sp)
 ba4:	03a0f021 	addu	s8,sp,zero
 ba8:	0c000220 	jal	0x880
 bac:	00000000 	sll	zero,zero,0x0
 bb0:	afc00014 	sw	zero,20(s8)
 bb4:	08000306 	j	0xc18
 bb8:	00000000 	sll	zero,zero,0x0
 bbc:	8fc30014 	lw	v1,20(s8)
 bc0:	3c020000 	lui	v0,0x0
 bc4:	00031880 	sll	v1,v1,0x2
 bc8:	24424d00 	addiu	v0,v0,19712
 bcc:	00621021 	addu	v0,v1,v0
 bd0:	8c420000 	lw	v0,0(v0)
 bd4:	00000000 	sll	zero,zero,0x0
 bd8:	afc20018 	sw	v0,24(s8)
 bdc:	3c020000 	lui	v0,0x0
 be0:	24430d00 	addiu	v1,v0,3328
 be4:	8fc20014 	lw	v0,20(s8)
 be8:	00000000 	sll	zero,zero,0x0
 bec:	00021340 	sll	v0,v0,0xd
 bf0:	00621021 	addu	v0,v1,v0
 bf4:	afc20010 	sw	v0,16(s8)
 bf8:	8fc40010 	lw	a0,16(s8)
 bfc:	8fc50018 	lw	a1,24(s8)
 c00:	0c000244 	jal	0x910
 c04:	00000000 	sll	zero,zero,0x0
 c08:	8fc20014 	lw	v0,20(s8)
 c0c:	00000000 	sll	zero,zero,0x0
 c10:	24420001 	addiu	v0,v0,1
 c14:	afc20014 	sw	v0,20(s8)
 c18:	8fc20014 	lw	v0,20(s8)
 c1c:	00000000 	sll	zero,zero,0x0
 c20:	28420002 	slti	v0,v0,2
 c24:	1440ffe5 	bnez	v0,0xbbc
 c28:	00000000 	sll	zero,zero,0x0
 c2c:	0c000292 	jal	0xa48
 c30:	00000000 	sll	zero,zero,0x0
 c34:	03c0e821 	addu	sp,s8,zero
 c38:	8fbf0024 	lw	ra,36(sp)
 c3c:	8fbe0020 	lw	s8,32(sp)
 c40:	27bd0028 	addiu	sp,sp,40
 c44:	03e00008 	jr	ra
 c48:	00000000 	sll	zero,zero,0x0
 c4c:	27bdffe0 	addiu	sp,sp,-32
 c50:	afbf001c 	sw	ra,28(sp)
 c54:	afbe0018 	sw	s8,24(sp)
 c58:	03a0f021 	addu	s8,sp,zero
 c5c:	afc00010 	sw	zero,16(s8)
 c60:	0c0002e6 	jal	0xb98
 c64:	00000000 	sll	zero,zero,0x0
 c68:	afc00014 	sw	zero,20(s8)
 c6c:	08000334 	j	0xcd0
 c70:	00000000 	sll	zero,zero,0x0
 c74:	8fc30014 	lw	v1,20(s8)
 c78:	3c020000 	lui	v0,0x0
 c7c:	00031880 	sll	v1,v1,0x2
 c80:	24424f70 	addiu	v0,v0,20336
 c84:	00621021 	addu	v0,v1,v0
 c88:	8c430000 	lw	v1,0(v0)
 c8c:	8fc40014 	lw	a0,20(s8)
 c90:	3c020000 	lui	v0,0x0
 c94:	00042080 	sll	a0,a0,0x2
 c98:	24424d08 	addiu	v0,v0,19720
 c9c:	00821021 	addu	v0,a0,v0
 ca0:	8c420000 	lw	v0,0(v0)
 ca4:	00000000 	sll	zero,zero,0x0
 ca8:	00621026 	xor	v0,v1,v0
 cac:	0002102b 	sltu	v0,zero,v0
 cb0:	8fc30010 	lw	v1,16(s8)
 cb4:	00000000 	sll	zero,zero,0x0
 cb8:	00621021 	addu	v0,v1,v0
 cbc:	afc20010 	sw	v0,16(s8)
 cc0:	8fc20014 	lw	v0,20(s8)
 cc4:	00000000 	sll	zero,zero,0x0
 cc8:	24420001 	addiu	v0,v0,1
 ccc:	afc20014 	sw	v0,20(s8)
 cd0:	8fc20014 	lw	v0,20(s8)
 cd4:	00000000 	sll	zero,zero,0x0
 cd8:	28420005 	slti	v0,v0,5
 cdc:	1440ffe5 	bnez	v0,0xc74
 ce0:	00000000 	sll	zero,zero,0x0
 ce4:	8fc20010 	lw	v0,16(s8)
 ce8:	03c0e821 	addu	sp,s8,zero
 cec:	8fbf001c 	lw	ra,28(sp)
 cf0:	8fbe0018 	lw	s8,24(sp)
 cf4:	27bd0020 	addiu	sp,sp,32
 cf8:	03e00008 	jr	ra
 cfc:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

00000d00 <.rodata>:
     d00:	4b757274 	c2	0x1757274
     d04:	566f6e6e 	0x566f6e6e
     d08:	65677574 	0x65677574
     d0c:	73436f6d 	0x73436f6d
     d10:	6d656e63 	0x6d656e63
     d14:	656d656e 	0x656d656e
     d18:	74416464 	jalx	0x1059190
     d1c:	72657373 	0x72657373
     d20:	61744d49 	0x61744d49
     d24:	544c6164 	0x544c6164
     d28:	69657361 	0x69657361
     d2c:	6e646765 	0x6e646765
     d30:	6e746c65 	0x6e746c65
     d34:	6d656e6f 	0x6d656e6f
     d38:	66746865 	0x66746865
     d3c:	636c6173 	0x636c6173
     d40:	736f6639 	0x736f6639
     d44:	37576561 	ori	s7,k0,0x6561
     d48:	7273756e 	0x7273756e
     d4c:	73637265 	0x73637265
     d50:	656e4966 	0x656e4966
     d54:	49636f75 	0x49636f75
     d58:	6c646f66 	0x6c646f66
     d5c:	66657279 	0x66657279
     d60:	6f756f6e 	0x6f756f6e
     d64:	6c796f6e 	0x6c796f6e
     d68:	65746970 	0x65746970
     d6c:	666f7274 	0x666f7274
     d70:	68656675 	0x68656675
     d74:	74757265 	jalx	0x1d5c994
     d78:	73756e73 	0x73756e73
     d7c:	63726565 	0x63726565
     d80:	6e776f75 	0x6e776f75
     d84:	6c646265 	0x6c646265
     d88:	69745468 	0x69745468
     d8c:	656c6f6e 	0x656c6f6e
     d90:	67746572 	0x67746572
     d94:	6d62656e 	0x6d62656e
     d98:	65666974 	0x65666974
     d9c:	736f6673 	0x736f6673
     da0:	756e7363 	jalx	0x5b9cd8c
     da4:	7265656e 	0x7265656e
     da8:	68617665 	0x68617665
     dac:	6265656e 	0x6265656e
     db0:	70726f76 	0x70726f76
     db4:	65646279 	0x65646279
     db8:	73636965 	0x73636965
     dbc:	6e746973 	0x6e746973
     dc0:	74737768 	jalx	0x1cddda0
     dc4:	65726561 	0x65726561
     dc8:	73746865 	0x73746865
     dcc:	72657374 	0x72657374
     dd0:	6f666d79 	0x6f666d79
     dd4:	61647669 	0x61647669
     dd8:	63656861 	0x63656861
     ddc:	736e6f62 	0x736e6f62
     de0:	61736973 	0x61736973
     de4:	6d6f7265 	0x6d6f7265
     de8:	72656c69 	0x72656c69
     dec:	61626c65 	0x61626c65
     df0:	7468616e 	jalx	0x1a185b8
     df4:	6d796f77 	0x6d796f77
     df8:	6e6d6561 	0x6e6d6561
     dfc:	6e646572 	0x6e646572
     e00:	696e6765 	0x696e6765
     e04:	78706572 	0x78706572
     e08:	69656e63 	0x69656e63
     e0c:	65497769 	0x65497769
     e10:	6c6c6469 	0x6c6c6469
     e14:	7370656e 	0x7370656e
     e18:	73657468 	0x73657468
     e1c:	69736164 	0x69736164
     e20:	76696365 	jalx	0x9a58d94
     e24:	6e6f7745 	0x6e6f7745
     e28:	6e6a6f79 	0x6e6a6f79
     e2c:	74686570 	jalx	0x1a195c0
     e30:	6f776572 	0x6f776572
     e34:	616e6462 	0x616e6462
     e38:	65617574 	0x65617574
     e3c:	796f6679 	0x796f6679
     e40:	6f757279 	0x6f757279
     e44:	6f757468 	0x6f757468
     e48:	4f686e65 	c3	0x1686e65
     e4c:	7665726d 	jalx	0x995c9b4
     e50:	696e6459 	0x696e6459
     e54:	6f757769 	0x6f757769
     e58:	6c6c6e6f 	0x6c6c6e6f
     e5c:	74756e64 	jalx	0x1d5b990
     e60:	65727374 	0x65727374
     e64:	616e6474 	0x616e6474
     e68:	6865706f 	0x6865706f
     e6c:	77657261 	jalx	0xd95c984
     e70:	6e646265 	0x6e646265
     e74:	61757479 	0x61757479
     e78:	6f66796f 	0x6f66796f
     e7c:	7572796f 	jalx	0x5c9e5bc
     e80:	75746875 	jalx	0x5d1a1d4
     e84:	6e74696c 	0x6e74696c
     e88:	74686579 	jalx	0x1a195e4
     e8c:	76656661 	jalx	0x9959984
     e90:	64656442 	0x64656442
     e94:	75747472 	jalx	0x5d1d1c8
     e98:	7573746d 	jalx	0x5cdd1b4
     e9c:	65696e32 	0x65696e32
     ea0:	30796561 	andi	t9,v1,0x6561
     ea4:	7273796f 	0x7273796f
     ea8:	756c6c6c 	jalx	0x5b1b1b0
     eac:	6f6f6b62 	0x6f6f6b62
     eb0:	61636b61 	0x61636b61
     eb4:	7470686f 	jalx	0x1c1a1bc
     eb8:	746f736f 	jalx	0x1bdcdbc
     ebc:	66796f75 	0x66796f75
     ec0:	7273656c 	0x7273656c
     ec4:	66616e64 	0x66616e64
     ec8:	72656361 	0x72656361
     ecc:	6c6c696e 	0x6c6c696e
     ed0:	61776179 	0x61776179
     ed4:	796f7563 	0x796f7563
     ed8:	616e7467 	0x616e7467
     edc:	72617370 	0x72617370
     ee0:	6e6f7768 	0x6e6f7768
     ee4:	6f776d75 	0x6f776d75
     ee8:	6368706f 	0x6368706f
     eec:	73736962 	0x73736962
     ef0:	696c6974 	0x696c6974
     ef4:	796c6179 	0x796c6179
     ef8:	6265666f 	0x6265666f
     efc:	7265796f 	0x7265796f
     f00:	75616e64 	jalx	0x585b990
     f04:	686f7766 	0x686f7766
     f08:	6162756c 	0x6162756c
     f0c:	6f757379 	0x6f757379
     f10:	6f757265 	0x6f757265
     f14:	616c6c79 	0x616c6c79
     f18:	6c6f6f6b 	0x6c6f6f6b
     f1c:	6564596f 	0x6564596f
     f20:	75617265 	jalx	0x585c994
     f24:	6e6f7461 	0x6e6f7461
     f28:	73666174 	0x73666174
     f2c:	6173796f 	0x6173796f
     f30:	75696d61 	jalx	0x5a5b584
     f34:	67696e65 	0x67696e65
     f38:	446f6e74 	0x446f6e74
     f3c:	776f7272 	jalx	0xdbdc9c8
     f40:	7961626f 	0x7961626f
     f44:	75747468 	jalx	0x5d1d1a0
     f48:	65667574 	0x65667574
     f4c:	7572654f 	jalx	0x5c9953c
     f50:	72776f72 	0x72776f72
     f54:	72796275 	0x72796275
     f58:	746b6e6f 	jalx	0x1adb9bc
     f5c:	77746861 	jalx	0xdd1a184
     f60:	744b7572 	jalx	0x12dd5c8
     f64:	74566f6e 	jalx	0x159bdb8
     f68:	6e656775 	0x6e656775
     f6c:	4b757274 	c2	0x1757274
     f70:	566f6e6e 	0x566f6e6e
     f74:	65677574 	0x65677574
     f78:	73436f6d 	0x73436f6d
     f7c:	6d656e63 	0x6d656e63
     f80:	656d656e 	0x656d656e
     f84:	74416464 	jalx	0x1059190
     f88:	72657373 	0x72657373
     f8c:	61744d49 	0x61744d49
     f90:	544c6164 	0x544c6164
     f94:	69657361 	0x69657361
     f98:	6e646765 	0x6e646765
     f9c:	6e746c65 	0x6e746c65
     fa0:	6d656e6f 	0x6d656e6f
     fa4:	66746865 	0x66746865
     fa8:	636c6173 	0x636c6173
     fac:	736f6639 	0x736f6639
     fb0:	37576561 	ori	s7,k0,0x6561
     fb4:	7273756e 	0x7273756e
     fb8:	73637265 	0x73637265
     fbc:	656e4966 	0x656e4966
     fc0:	49636f75 	0x49636f75
     fc4:	6c646f66 	0x6c646f66
     fc8:	66657279 	0x66657279
     fcc:	6f756f6e 	0x6f756f6e
     fd0:	6c796f6e 	0x6c796f6e
     fd4:	65746970 	0x65746970
     fd8:	666f7274 	0x666f7274
     fdc:	68656675 	0x68656675
     fe0:	74757265 	jalx	0x1d5c994
     fe4:	73756e73 	0x73756e73
     fe8:	63726565 	0x63726565
     fec:	6e776f75 	0x6e776f75
     ff0:	6c646265 	0x6c646265
     ff4:	69745468 	0x69745468
     ff8:	656c6f6e 	0x656c6f6e
     ffc:	67746572 	0x67746572
    1000:	6d62656e 	0x6d62656e
    1004:	65666974 	0x65666974
    1008:	736f6673 	0x736f6673
    100c:	756e7363 	jalx	0x5b9cd8c
    1010:	7265656e 	0x7265656e
    1014:	68617665 	0x68617665
    1018:	6265656e 	0x6265656e
    101c:	70726f76 	0x70726f76
    1020:	65646279 	0x65646279
    1024:	73636965 	0x73636965
    1028:	6e746973 	0x6e746973
    102c:	74737768 	jalx	0x1cddda0
    1030:	65726561 	0x65726561
    1034:	73746865 	0x73746865
    1038:	72657374 	0x72657374
    103c:	6f666d79 	0x6f666d79
    1040:	61647669 	0x61647669
    1044:	63656861 	0x63656861
    1048:	736e6f62 	0x736e6f62
    104c:	61736973 	0x61736973
    1050:	6d6f7265 	0x6d6f7265
    1054:	72656c69 	0x72656c69
    1058:	61626c65 	0x61626c65
    105c:	7468616e 	jalx	0x1a185b8
    1060:	6d796f77 	0x6d796f77
    1064:	6e6d6561 	0x6e6d6561
    1068:	6e646572 	0x6e646572
    106c:	696e6765 	0x696e6765
    1070:	78706572 	0x78706572
    1074:	69656e63 	0x69656e63
    1078:	65497769 	0x65497769
    107c:	6c6c6469 	0x6c6c6469
    1080:	7370656e 	0x7370656e
    1084:	73657468 	0x73657468
    1088:	69736164 	0x69736164
    108c:	76696365 	jalx	0x9a58d94
    1090:	6e6f7745 	0x6e6f7745
    1094:	6e6a6f79 	0x6e6a6f79
    1098:	74686570 	jalx	0x1a195c0
    109c:	6f776572 	0x6f776572
    10a0:	616e6462 	0x616e6462
    10a4:	65617574 	0x65617574
    10a8:	796f6679 	0x796f6679
    10ac:	6f757279 	0x6f757279
    10b0:	6f757468 	0x6f757468
    10b4:	4f686e65 	c3	0x1686e65
    10b8:	7665726d 	jalx	0x995c9b4
    10bc:	696e6459 	0x696e6459
    10c0:	6f757769 	0x6f757769
    10c4:	6c6c6e6f 	0x6c6c6e6f
    10c8:	74756e64 	jalx	0x1d5b990
    10cc:	65727374 	0x65727374
    10d0:	616e6474 	0x616e6474
    10d4:	6865706f 	0x6865706f
    10d8:	77657261 	jalx	0xd95c984
    10dc:	6e646265 	0x6e646265
    10e0:	61757479 	0x61757479
    10e4:	6f66796f 	0x6f66796f
    10e8:	7572796f 	jalx	0x5c9e5bc
    10ec:	75746875 	jalx	0x5d1a1d4
    10f0:	6e74696c 	0x6e74696c
    10f4:	74686579 	jalx	0x1a195e4
    10f8:	76656661 	jalx	0x9959984
    10fc:	64656442 	0x64656442
    1100:	75747472 	jalx	0x5d1d1c8
    1104:	7573746d 	jalx	0x5cdd1b4
    1108:	65696e32 	0x65696e32
    110c:	30796561 	andi	t9,v1,0x6561
    1110:	7273796f 	0x7273796f
    1114:	756c6c6c 	jalx	0x5b1b1b0
    1118:	6f6f6b62 	0x6f6f6b62
    111c:	61636b61 	0x61636b61
    1120:	7470686f 	jalx	0x1c1a1bc
    1124:	746f736f 	jalx	0x1bdcdbc
    1128:	66796f75 	0x66796f75
    112c:	7273656c 	0x7273656c
    1130:	66616e64 	0x66616e64
    1134:	72656361 	0x72656361
    1138:	6c6c696e 	0x6c6c696e
    113c:	61776179 	0x61776179
    1140:	796f7563 	0x796f7563
    1144:	616e7467 	0x616e7467
    1148:	72617370 	0x72617370
    114c:	6e6f7768 	0x6e6f7768
    1150:	6f776d75 	0x6f776d75
    1154:	6368706f 	0x6368706f
    1158:	73736962 	0x73736962
    115c:	696c6974 	0x696c6974
    1160:	796c6179 	0x796c6179
    1164:	6265666f 	0x6265666f
    1168:	7265796f 	0x7265796f
    116c:	75616e64 	jalx	0x585b990
    1170:	686f7766 	0x686f7766
    1174:	6162756c 	0x6162756c
    1178:	6f757379 	0x6f757379
    117c:	6f757265 	0x6f757265
    1180:	616c6c79 	0x616c6c79
    1184:	6c6f6f6b 	0x6c6f6f6b
    1188:	6564596f 	0x6564596f
    118c:	75617265 	jalx	0x585c994
    1190:	6e6f7461 	0x6e6f7461
    1194:	73666174 	0x73666174
    1198:	6173796f 	0x6173796f
    119c:	75696d61 	jalx	0x5a5b584
    11a0:	67696e65 	0x67696e65
    11a4:	446f6e74 	0x446f6e74
    11a8:	776f7272 	jalx	0xdbdc9c8
    11ac:	7961626f 	0x7961626f
    11b0:	75747468 	jalx	0x5d1d1a0
    11b4:	65667574 	0x65667574
    11b8:	7572654f 	jalx	0x5c9953c
    11bc:	72776f72 	0x72776f72
    11c0:	72796275 	0x72796275
    11c4:	746b6e6f 	jalx	0x1adb9bc
    11c8:	77746861 	jalx	0xdd1a184
    11cc:	744b7572 	jalx	0x12dd5c8
    11d0:	74566f6e 	jalx	0x159bdb8
    11d4:	6e656775 	0x6e656775
    11d8:	7473436f 	jalx	0x1cd0dbc
    11dc:	6d6d656e 	0x6d6d656e
    11e0:	63656d65 	0x63656d65
    11e4:	6e744164 	0x6e744164
    11e8:	64726573 	0x64726573
    11ec:	7361744d 	0x7361744d
    11f0:	49544c61 	0x49544c61
    11f4:	64696573 	0x64696573
    11f8:	616e6467 	0x616e6467
    11fc:	656e746c 	0x656e746c
    1200:	656d656e 	0x656d656e
    1204:	6f667468 	0x6f667468
    1208:	65636c61 	0x65636c61
    120c:	73736f66 	0x73736f66
    1210:	39375765 	xori	s7,t1,0x5765
    1214:	61727375 	0x61727375
    1218:	6e736372 	0x6e736372
    121c:	65656e49 	0x65656e49
    1220:	6649636f 	0x6649636f
    1224:	756c646f 	jalx	0x5b191bc
    1228:	66666572 	0x66666572
    122c:	796f756f 	0x796f756f
    1230:	6e6c796f 	0x6e6c796f
    1234:	6e657469 	0x6e657469
    1238:	70666f72 	0x70666f72
    123c:	74686566 	jalx	0x1a19598
    1240:	75747572 	jalx	0x5d1d5c8
    1244:	6573756e 	0x6573756e
    1248:	73637265 	0x73637265
    124c:	656e776f 	0x656e776f
    1250:	756c6462 	jalx	0x5b19188
    1254:	65697454 	0x65697454
    1258:	68656c6f 	0x68656c6f
    125c:	6e677465 	0x6e677465
    1260:	726d6265 	0x726d6265
    1264:	6e656669 	0x6e656669
    1268:	74736f66 	jalx	0x1cdbd98
    126c:	73756e73 	0x73756e73
    1270:	63726565 	0x63726565
    1274:	6e686176 	0x6e686176
    1278:	65626565 	0x65626565
    127c:	6e70726f 	0x6e70726f
    1280:	76656462 	jalx	0x9959188
    1284:	79736369 	0x79736369
    1288:	656e7469 	0x656e7469
    128c:	73747377 	0x73747377
    1290:	68657265 	0x68657265
    1294:	61737468 	0x61737468
    1298:	65726573 	0x65726573
    129c:	746f666d 	jalx	0x1bd99b4
    12a0:	79616476 	0x79616476
    12a4:	69636568 	0x69636568
    12a8:	61736e6f 	0x61736e6f
    12ac:	62617369 	0x62617369
    12b0:	736d6f72 	0x736d6f72
    12b4:	6572656c 	0x6572656c
    12b8:	6961626c 	0x6961626c
    12bc:	65746861 	0x65746861
    12c0:	6e6d796f 	0x6e6d796f
    12c4:	776e6d65 	jalx	0xdb9b594
    12c8:	616e6465 	0x616e6465
    12cc:	72696e67 	0x72696e67
    12d0:	65787065 	0x65787065
    12d4:	7269656e 	0x7269656e
    12d8:	63654977 	0x63654977
    12dc:	696c6c64 	0x696c6c64
    12e0:	69737065 	0x69737065
    12e4:	6e736574 	0x6e736574
    12e8:	68697361 	0x68697361
    12ec:	64766963 	0x64766963
    12f0:	656e6f77 	0x656e6f77
    12f4:	456e6a6f 	0x456e6a6f
    12f8:	79746865 	0x79746865
    12fc:	706f7765 	0x706f7765
    1300:	72616e64 	0x72616e64
    1304:	62656175 	0x62656175
    1308:	74796f66 	jalx	0x1e5bd98
    130c:	796f7572 	0x796f7572
    1310:	796f7574 	0x796f7574
    1314:	684f686e 	0x684f686e
    1318:	65766572 	0x65766572
    131c:	6d696e64 	0x6d696e64
    1320:	596f7577 	0x596f7577
    1324:	696c6c6e 	0x696c6c6e
    1328:	6f74756e 	0x6f74756e
    132c:	64657273 	0x64657273
    1330:	74616e64 	jalx	0x185b990
    1334:	74686570 	jalx	0x1a195c0
    1338:	6f776572 	0x6f776572
    133c:	616e6462 	0x616e6462
    1340:	65617574 	0x65617574
    1344:	796f6679 	0x796f6679
    1348:	6f757279 	0x6f757279
    134c:	6f757468 	0x6f757468
    1350:	756e7469 	jalx	0x5b9d1a4
    1354:	6c746865 	0x6c746865
    1358:	79766566 	0x79766566
    135c:	61646564 	0x61646564
    1360:	42757474 	c0	0x757474
    1364:	72757374 	0x72757374
    1368:	6d65696e 	0x6d65696e
    136c:	32307965 	andi	s0,s1,0x7965
    1370:	61727379 	0x61727379
    1374:	6f756c6c 	0x6f756c6c
    1378:	6c6f6f6b 	0x6c6f6f6b
    137c:	6261636b 	0x6261636b
    1380:	61747068 	0x61747068
    1384:	6f746f73 	0x6f746f73
    1388:	6f66796f 	0x6f66796f
    138c:	75727365 	jalx	0x5c9cd94
    1390:	6c66616e 	0x6c66616e
    1394:	64726563 	0x64726563
    1398:	616c6c69 	0x616c6c69
    139c:	6e617761 	0x6e617761
    13a0:	79796f75 	0x79796f75
    13a4:	63616e74 	0x63616e74
    13a8:	67726173 	0x67726173
    13ac:	706e6f77 	0x706e6f77
    13b0:	686f776d 	0x686f776d
    13b4:	75636870 	jalx	0x58da1c0
    13b8:	6f737369 	0x6f737369
    13bc:	62696c69 	0x62696c69
    13c0:	74796c61 	jalx	0x1e5b184
    13c4:	79626566 	0x79626566
    13c8:	6f726579 	0x6f726579
    13cc:	6f75616e 	0x6f75616e
    13d0:	64686f77 	0x64686f77
    13d4:	66616275 	0x66616275
    13d8:	6c6f7573 	0x6c6f7573
    13dc:	796f7572 	0x796f7572
    13e0:	65616c6c 	0x65616c6c
    13e4:	796c6f6f 	0x796c6f6f
    13e8:	6b656459 	0x6b656459
    13ec:	6f756172 	0x6f756172
    13f0:	656e6f74 	0x656e6f74
    13f4:	61736661 	0x61736661
    13f8:	74617379 	jalx	0x185cde4
    13fc:	6f75696d 	0x6f75696d
    1400:	6167696e 	0x6167696e
    1404:	65446f6e 	0x65446f6e
    1408:	74776f72 	jalx	0x1ddbdc8
    140c:	72796162 	0x72796162
    1410:	6f757474 	0x6f757474
    1414:	68656675 	0x68656675
    1418:	74757265 	jalx	0x1d5c994
    141c:	4f72776f 	c3	0x172776f
    1420:	72727962 	0x72727962
    1424:	75746b6e 	jalx	0x5d1adb8
    1428:	6f777468 	0x6f777468
    142c:	61744b75 	0x61744b75
    1430:	7274566f 	0x7274566f
    1434:	6e6e6567 	0x6e6e6567
    1438:	75747343 	jalx	0x5d1cd0c
    143c:	6f6d6d65 	0x6f6d6d65
    1440:	6e63656d 	0x6e63656d
    1444:	656e7441 	0x656e7441
    1448:	64647265 	0x64647265
    144c:	73736174 	0x73736174
    1450:	4d49544c 	0x4d49544c
    1454:	61646965 	0x61646965
    1458:	73616e64 	0x73616e64
    145c:	67656e74 	0x67656e74
    1460:	6c656d65 	0x6c656d65
    1464:	6e6f6674 	0x6e6f6674
    1468:	6865636c 	0x6865636c
    146c:	6173736f 	0x6173736f
    1470:	66393757 	0x66393757
    1474:	65617273 	0x65617273
    1478:	756e7363 	jalx	0x5b9cd8c
    147c:	7265656e 	0x7265656e
    1480:	49664963 	0x49664963
    1484:	6f756c64 	0x6f756c64
    1488:	6f666665 	0x6f666665
    148c:	72796f75 	0x72796f75
    1490:	6f6e6c79 	0x6f6e6c79
    1494:	6f6e6574 	0x6f6e6574
    1498:	6970666f 	0x6970666f
    149c:	72746865 	0x72746865
    14a0:	66757475 	0x66757475
    14a4:	72657375 	0x72657375
    14a8:	6e736372 	0x6e736372
    14ac:	65656e77 	0x65656e77
    14b0:	6f756c64 	0x6f756c64
    14b4:	62656974 	0x62656974
    14b8:	5468656c 	0x5468656c
    14bc:	6f6e6774 	0x6f6e6774
    14c0:	65726d62 	0x65726d62
    14c4:	656e6566 	0x656e6566
    14c8:	6974736f 	0x6974736f
    14cc:	6673756e 	0x6673756e
    14d0:	73637265 	0x73637265
    14d4:	656e6861 	0x656e6861
    14d8:	76656265 	jalx	0x9958994
    14dc:	656e7072 	0x656e7072
    14e0:	6f766564 	0x6f766564
    14e4:	62797363 	0x62797363
    14e8:	69656e74 	0x69656e74
    14ec:	69737473 	0x69737473
    14f0:	77686572 	jalx	0xda195c8
    14f4:	65617374 	0x65617374
    14f8:	68657265 	0x68657265
    14fc:	73746f66 	0x73746f66
    1500:	6d796164 	0x6d796164
    1504:	76696365 	jalx	0x9a58d94
    1508:	6861736e 	0x6861736e
    150c:	6f626173 	0x6f626173
    1510:	69736d6f 	0x69736d6f
    1514:	72657265 	0x72657265
    1518:	6c696162 	0x6c696162
    151c:	6c657468 	0x6c657468
    1520:	616e6d79 	0x616e6d79
    1524:	6f776e6d 	0x6f776e6d
    1528:	65616e64 	0x65616e64
    152c:	6572696e 	0x6572696e
    1530:	67657870 	0x67657870
    1534:	65726965 	0x65726965
    1538:	6e636549 	0x6e636549
    153c:	77696c6c 	jalx	0xda5b1b0
    1540:	64697370 	0x64697370
    1544:	656e7365 	0x656e7365
    1548:	74686973 	jalx	0x1a1a5cc
    154c:	61647669 	0x61647669
    1550:	63656e6f 	0x63656e6f
    1554:	77456e6a 	jalx	0xd15b9a8
    1558:	6f797468 	0x6f797468
    155c:	65706f77 	0x65706f77
    1560:	6572616e 	0x6572616e
    1564:	64626561 	0x64626561
    1568:	7574796f 	jalx	0x5d1e5bc
    156c:	66796f75 	0x66796f75
    1570:	72796f75 	0x72796f75
    1574:	74684f68 	jalx	0x1a13da0
    1578:	6e657665 	0x6e657665
    157c:	726d696e 	0x726d696e
    1580:	64596f75 	0x64596f75
    1584:	77696c6c 	jalx	0xda5b1b0
    1588:	6e6f7475 	0x6e6f7475
    158c:	6e646572 	0x6e646572
    1590:	7374616e 	0x7374616e
    1594:	64746865 	0x64746865
    1598:	706f7765 	0x706f7765
    159c:	72616e64 	0x72616e64
    15a0:	62656175 	0x62656175
    15a4:	74796f66 	jalx	0x1e5bd98
    15a8:	796f7572 	0x796f7572
    15ac:	796f7574 	0x796f7574
    15b0:	68756e74 	0x68756e74
    15b4:	696c7468 	0x696c7468
    15b8:	65797665 	0x65797665
    15bc:	66616465 	0x66616465
    15c0:	64427574 	0x64427574
    15c4:	74727573 	jalx	0x1c9d5cc
    15c8:	746d6569 	jalx	0x1b595a4
    15cc:	6e323079 	0x6e323079
    15d0:	65617273 	0x65617273
    15d4:	796f756c 	0x796f756c
    15d8:	6c6c6f6f 	0x6c6c6f6f
    15dc:	6b626163 	0x6b626163
    15e0:	6b617470 	0x6b617470
    15e4:	686f746f 	0x686f746f
    15e8:	736f6679 	0x736f6679
    15ec:	6f757273 	0x6f757273
    15f0:	656c6661 	0x656c6661
    15f4:	6e647265 	0x6e647265
    15f8:	63616c6c 	0x63616c6c
    15fc:	696e6177 	0x696e6177
    1600:	6179796f 	0x6179796f
    1604:	7563616e 	jalx	0x58d85b8
    1608:	74677261 	jalx	0x19dc984
    160c:	73706e6f 	0x73706e6f
    1610:	77686f77 	jalx	0xda1bddc
    1614:	6d756368 	0x6d756368
    1618:	706f7373 	0x706f7373
    161c:	6962696c 	0x6962696c
    1620:	6974796c 	0x6974796c
    1624:	61796265 	0x61796265
    1628:	666f7265 	0x666f7265
    162c:	796f7561 	0x796f7561
    1630:	6e64686f 	0x6e64686f
    1634:	77666162 	jalx	0xd998588
    1638:	756c6f75 	jalx	0x5b1bdd4
    163c:	73796f75 	0x73796f75
    1640:	7265616c 	0x7265616c
    1644:	6c796c6f 	0x6c796c6f
    1648:	6f6b6564 	0x6f6b6564
    164c:	596f7561 	0x596f7561
    1650:	72656e6f 	0x72656e6f
    1654:	74617366 	jalx	0x185cd98
    1658:	61746173 	0x61746173
    165c:	796f7569 	0x796f7569
    1660:	6d616769 	0x6d616769
    1664:	6e65446f 	0x6e65446f
    1668:	6e74776f 	0x6e74776f
    166c:	72727961 	0x72727961
    1670:	626f7574 	0x626f7574
    1674:	74686566 	jalx	0x1a19598
    1678:	75747572 	jalx	0x5d1d5c8
    167c:	654f7277 	0x654f7277
    1680:	6f727279 	0x6f727279
    1684:	4b757274 	c2	0x1757274
    1688:	566f6e6e 	0x566f6e6e
    168c:	65677574 	0x65677574
    1690:	73436f6d 	0x73436f6d
    1694:	6d656e63 	0x6d656e63
    1698:	656d656e 	0x656d656e
    169c:	74416464 	jalx	0x1059190
    16a0:	72657373 	0x72657373
    16a4:	61744d49 	0x61744d49
    16a8:	544c6164 	0x544c6164
    16ac:	69657361 	0x69657361
    16b0:	6e646765 	0x6e646765
    16b4:	6e746c65 	0x6e746c65
    16b8:	6d656e6f 	0x6d656e6f
    16bc:	66746865 	0x66746865
    16c0:	636c6173 	0x636c6173
    16c4:	736f6639 	0x736f6639
    16c8:	37576561 	ori	s7,k0,0x6561
    16cc:	7273756e 	0x7273756e
    16d0:	73637265 	0x73637265
    16d4:	656e4966 	0x656e4966
    16d8:	49636f75 	0x49636f75
    16dc:	6c646f66 	0x6c646f66
    16e0:	66657279 	0x66657279
    16e4:	6f756f6e 	0x6f756f6e
    16e8:	6c796f6e 	0x6c796f6e
    16ec:	65746970 	0x65746970
    16f0:	666f7274 	0x666f7274
    16f4:	68656675 	0x68656675
    16f8:	74757265 	jalx	0x1d5c994
    16fc:	73756e73 	0x73756e73
    1700:	63726565 	0x63726565
    1704:	6e776f75 	0x6e776f75
    1708:	6c646265 	0x6c646265
    170c:	69745468 	0x69745468
    1710:	656c6f6e 	0x656c6f6e
    1714:	67746572 	0x67746572
    1718:	6d62656e 	0x6d62656e
    171c:	65666974 	0x65666974
    1720:	736f6673 	0x736f6673
    1724:	756e7363 	jalx	0x5b9cd8c
    1728:	7265656e 	0x7265656e
    172c:	68617665 	0x68617665
    1730:	6265656e 	0x6265656e
    1734:	70726f76 	0x70726f76
    1738:	65646279 	0x65646279
    173c:	73636965 	0x73636965
    1740:	6e746973 	0x6e746973
    1744:	74737768 	jalx	0x1cddda0
    1748:	65726561 	0x65726561
    174c:	73746865 	0x73746865
    1750:	72657374 	0x72657374
    1754:	6f666d79 	0x6f666d79
    1758:	61647669 	0x61647669
    175c:	63656861 	0x63656861
    1760:	736e6f62 	0x736e6f62
    1764:	61736973 	0x61736973
    1768:	6d6f7265 	0x6d6f7265
    176c:	72656c69 	0x72656c69
    1770:	61626c65 	0x61626c65
    1774:	7468616e 	jalx	0x1a185b8
    1778:	6d796f77 	0x6d796f77
    177c:	6e6d6561 	0x6e6d6561
    1780:	6e646572 	0x6e646572
    1784:	696e6765 	0x696e6765
    1788:	78706572 	0x78706572
    178c:	69656e63 	0x69656e63
    1790:	65497769 	0x65497769
    1794:	6c6c6469 	0x6c6c6469
    1798:	7370656e 	0x7370656e
    179c:	73657468 	0x73657468
    17a0:	69736164 	0x69736164
    17a4:	76696365 	jalx	0x9a58d94
    17a8:	6e6f7745 	0x6e6f7745
    17ac:	6e6a6f79 	0x6e6a6f79
    17b0:	74686570 	jalx	0x1a195c0
    17b4:	6f776572 	0x6f776572
    17b8:	616e6462 	0x616e6462
    17bc:	65617574 	0x65617574
    17c0:	796f6679 	0x796f6679
    17c4:	6f757279 	0x6f757279
    17c8:	6f757468 	0x6f757468
    17cc:	4f686e65 	c3	0x1686e65
    17d0:	7665726d 	jalx	0x995c9b4
    17d4:	696e6459 	0x696e6459
    17d8:	6f757769 	0x6f757769
    17dc:	6c6c6e6f 	0x6c6c6e6f
    17e0:	74756e64 	jalx	0x1d5b990
    17e4:	65727374 	0x65727374
    17e8:	616e6474 	0x616e6474
    17ec:	6865706f 	0x6865706f
    17f0:	77657261 	jalx	0xd95c984
    17f4:	6e646265 	0x6e646265
    17f8:	61757479 	0x61757479
    17fc:	6f66796f 	0x6f66796f
    1800:	7572796f 	jalx	0x5c9e5bc
    1804:	75746875 	jalx	0x5d1a1d4
    1808:	6e74696c 	0x6e74696c
    180c:	74686579 	jalx	0x1a195e4
    1810:	76656661 	jalx	0x9959984
    1814:	64656442 	0x64656442
    1818:	75747472 	jalx	0x5d1d1c8
    181c:	7573746d 	jalx	0x5cdd1b4
    1820:	65696e32 	0x65696e32
    1824:	30796561 	andi	t9,v1,0x6561
    1828:	7273796f 	0x7273796f
    182c:	756c6c6c 	jalx	0x5b1b1b0
    1830:	6f6f6b62 	0x6f6f6b62
    1834:	61636b61 	0x61636b61
    1838:	7470686f 	jalx	0x1c1a1bc
    183c:	746f736f 	jalx	0x1bdcdbc
    1840:	66796f75 	0x66796f75
    1844:	7273656c 	0x7273656c
    1848:	66616e64 	0x66616e64
    184c:	72656361 	0x72656361
    1850:	6c6c696e 	0x6c6c696e
    1854:	61776179 	0x61776179
    1858:	796f7563 	0x796f7563
    185c:	616e7467 	0x616e7467
    1860:	72617370 	0x72617370
    1864:	6e6f7768 	0x6e6f7768
    1868:	6f776d75 	0x6f776d75
    186c:	6368706f 	0x6368706f
    1870:	73736962 	0x73736962
    1874:	696c6974 	0x696c6974
    1878:	796c6179 	0x796c6179
    187c:	6265666f 	0x6265666f
    1880:	7265796f 	0x7265796f
    1884:	75616e64 	jalx	0x585b990
    1888:	686f7766 	0x686f7766
    188c:	6162756c 	0x6162756c
    1890:	6f757379 	0x6f757379
    1894:	6f757265 	0x6f757265
    1898:	616c6c79 	0x616c6c79
    189c:	6c6f6f6b 	0x6c6f6f6b
    18a0:	6564596f 	0x6564596f
    18a4:	75617265 	jalx	0x585c994
    18a8:	6e6f7461 	0x6e6f7461
    18ac:	73666174 	0x73666174
    18b0:	6173796f 	0x6173796f
    18b4:	75696d61 	jalx	0x5a5b584
    18b8:	67696e65 	0x67696e65
    18bc:	446f6e74 	0x446f6e74
    18c0:	776f7272 	jalx	0xdbdc9c8
    18c4:	7961626f 	0x7961626f
    18c8:	75747468 	jalx	0x5d1d1a0
    18cc:	65667574 	0x65667574
    18d0:	7572654f 	jalx	0x5c9953c
    18d4:	72776f72 	0x72776f72
    18d8:	72796275 	0x72796275
    18dc:	746b6e6f 	jalx	0x1adb9bc
    18e0:	77746861 	jalx	0xdd1a184
    18e4:	744b7572 	jalx	0x12dd5c8
    18e8:	74566f6e 	jalx	0x159bdb8
    18ec:	6e656775 	0x6e656775
    18f0:	4b757274 	c2	0x1757274
    18f4:	566f6e6e 	0x566f6e6e
    18f8:	65677574 	0x65677574
    18fc:	73436f6d 	0x73436f6d
    1900:	6d656e63 	0x6d656e63
    1904:	656d656e 	0x656d656e
    1908:	74416464 	jalx	0x1059190
    190c:	72657373 	0x72657373
    1910:	61744d49 	0x61744d49
    1914:	544c6164 	0x544c6164
    1918:	69657361 	0x69657361
    191c:	6e646765 	0x6e646765
    1920:	6e746c65 	0x6e746c65
    1924:	6d656e6f 	0x6d656e6f
    1928:	66746865 	0x66746865
    192c:	636c6173 	0x636c6173
    1930:	736f6639 	0x736f6639
    1934:	37576561 	ori	s7,k0,0x6561
    1938:	7273756e 	0x7273756e
    193c:	73637265 	0x73637265
    1940:	656e4966 	0x656e4966
    1944:	49636f75 	0x49636f75
    1948:	6c646f66 	0x6c646f66
    194c:	66657279 	0x66657279
    1950:	6f756f6e 	0x6f756f6e
    1954:	6c796f6e 	0x6c796f6e
    1958:	65746970 	0x65746970
    195c:	666f7274 	0x666f7274
    1960:	68656675 	0x68656675
    1964:	74757265 	jalx	0x1d5c994
    1968:	73756e73 	0x73756e73
    196c:	63726565 	0x63726565
    1970:	6e776f75 	0x6e776f75
    1974:	6c646265 	0x6c646265
    1978:	69745468 	0x69745468
    197c:	656c6f6e 	0x656c6f6e
    1980:	67746572 	0x67746572
    1984:	6d62656e 	0x6d62656e
    1988:	65666974 	0x65666974
    198c:	736f6673 	0x736f6673
    1990:	756e7363 	jalx	0x5b9cd8c
    1994:	7265656e 	0x7265656e
    1998:	68617665 	0x68617665
    199c:	6265656e 	0x6265656e
    19a0:	70726f76 	0x70726f76
    19a4:	65646279 	0x65646279
    19a8:	73636965 	0x73636965
    19ac:	6e746973 	0x6e746973
    19b0:	74737768 	jalx	0x1cddda0
    19b4:	65726561 	0x65726561
    19b8:	73746865 	0x73746865
    19bc:	72657374 	0x72657374
    19c0:	6f666d79 	0x6f666d79
    19c4:	61647669 	0x61647669
    19c8:	63656861 	0x63656861
    19cc:	736e6f62 	0x736e6f62
    19d0:	61736973 	0x61736973
    19d4:	6d6f7265 	0x6d6f7265
    19d8:	72656c69 	0x72656c69
    19dc:	61626c65 	0x61626c65
    19e0:	7468616e 	jalx	0x1a185b8
    19e4:	6d796f77 	0x6d796f77
    19e8:	6e6d6561 	0x6e6d6561
    19ec:	6e646572 	0x6e646572
    19f0:	696e6765 	0x696e6765
    19f4:	78706572 	0x78706572
    19f8:	69656e63 	0x69656e63
    19fc:	65497769 	0x65497769
    1a00:	6c6c6469 	0x6c6c6469
    1a04:	7370656e 	0x7370656e
    1a08:	73657468 	0x73657468
    1a0c:	69736164 	0x69736164
    1a10:	76696365 	jalx	0x9a58d94
    1a14:	6e6f7745 	0x6e6f7745
    1a18:	6e6a6f79 	0x6e6a6f79
    1a1c:	74686570 	jalx	0x1a195c0
    1a20:	6f776572 	0x6f776572
    1a24:	616e6462 	0x616e6462
    1a28:	65617574 	0x65617574
    1a2c:	796f6679 	0x796f6679
    1a30:	6f757279 	0x6f757279
    1a34:	6f757468 	0x6f757468
    1a38:	4f686e65 	c3	0x1686e65
    1a3c:	7665726d 	jalx	0x995c9b4
    1a40:	696e6459 	0x696e6459
    1a44:	6f757769 	0x6f757769
    1a48:	6c6c6e6f 	0x6c6c6e6f
    1a4c:	74756e64 	jalx	0x1d5b990
    1a50:	65727374 	0x65727374
    1a54:	616e6474 	0x616e6474
    1a58:	6865706f 	0x6865706f
    1a5c:	77657261 	jalx	0xd95c984
    1a60:	6e646265 	0x6e646265
    1a64:	61757479 	0x61757479
    1a68:	6f66796f 	0x6f66796f
    1a6c:	7572796f 	jalx	0x5c9e5bc
    1a70:	75746875 	jalx	0x5d1a1d4
    1a74:	6e74696c 	0x6e74696c
    1a78:	74686579 	jalx	0x1a195e4
    1a7c:	76656661 	jalx	0x9959984
    1a80:	64656442 	0x64656442
    1a84:	75747472 	jalx	0x5d1d1c8
    1a88:	7573746d 	jalx	0x5cdd1b4
    1a8c:	65696e32 	0x65696e32
    1a90:	30796561 	andi	t9,v1,0x6561
    1a94:	7273796f 	0x7273796f
    1a98:	756c6c6c 	jalx	0x5b1b1b0
    1a9c:	6f6f6b62 	0x6f6f6b62
    1aa0:	61636b61 	0x61636b61
    1aa4:	7470686f 	jalx	0x1c1a1bc
    1aa8:	746f736f 	jalx	0x1bdcdbc
    1aac:	66796f75 	0x66796f75
    1ab0:	7273656c 	0x7273656c
    1ab4:	66616e64 	0x66616e64
    1ab8:	72656361 	0x72656361
    1abc:	6c6c696e 	0x6c6c696e
    1ac0:	61776179 	0x61776179
    1ac4:	796f7563 	0x796f7563
    1ac8:	616e7467 	0x616e7467
    1acc:	72617370 	0x72617370
    1ad0:	6e6f7768 	0x6e6f7768
    1ad4:	6f776d75 	0x6f776d75
    1ad8:	6368706f 	0x6368706f
    1adc:	73736962 	0x73736962
    1ae0:	696c6974 	0x696c6974
    1ae4:	796c6179 	0x796c6179
    1ae8:	6265666f 	0x6265666f
    1aec:	7265796f 	0x7265796f
    1af0:	75616e64 	jalx	0x585b990
    1af4:	686f7766 	0x686f7766
    1af8:	6162756c 	0x6162756c
    1afc:	6f757379 	0x6f757379
    1b00:	6f757265 	0x6f757265
    1b04:	616c6c79 	0x616c6c79
    1b08:	6c6f6f6b 	0x6c6f6f6b
    1b0c:	6564596f 	0x6564596f
    1b10:	75617265 	jalx	0x585c994
    1b14:	6e6f7461 	0x6e6f7461
    1b18:	73666174 	0x73666174
    1b1c:	6173796f 	0x6173796f
    1b20:	75696d61 	jalx	0x5a5b584
    1b24:	67696e65 	0x67696e65
    1b28:	446f6e74 	0x446f6e74
    1b2c:	776f7272 	jalx	0xdbdc9c8
    1b30:	7961626f 	0x7961626f
    1b34:	75747468 	jalx	0x5d1d1a0
    1b38:	65667574 	0x65667574
    1b3c:	7572654f 	jalx	0x5c9953c
    1b40:	72776f72 	0x72776f72
    1b44:	72796275 	0x72796275
    1b48:	746b6e6f 	jalx	0x1adb9bc
    1b4c:	77746861 	jalx	0xdd1a184
    1b50:	744b7572 	jalx	0x12dd5c8
    1b54:	74566f6e 	jalx	0x159bdb8
    1b58:	6e656775 	0x6e656775
    1b5c:	7473436f 	jalx	0x1cd0dbc
    1b60:	6d6d656e 	0x6d6d656e
    1b64:	63656d65 	0x63656d65
    1b68:	6e744164 	0x6e744164
    1b6c:	64726573 	0x64726573
    1b70:	7361744d 	0x7361744d
    1b74:	49544c61 	0x49544c61
    1b78:	64696573 	0x64696573
    1b7c:	616e6467 	0x616e6467
    1b80:	656e746c 	0x656e746c
    1b84:	656d656e 	0x656d656e
    1b88:	6f667468 	0x6f667468
    1b8c:	65636c61 	0x65636c61
    1b90:	73736f66 	0x73736f66
    1b94:	39375765 	xori	s7,t1,0x5765
    1b98:	61727375 	0x61727375
    1b9c:	6e736372 	0x6e736372
    1ba0:	65656e49 	0x65656e49
    1ba4:	6649636f 	0x6649636f
    1ba8:	756c646f 	jalx	0x5b191bc
    1bac:	66666572 	0x66666572
    1bb0:	796f756f 	0x796f756f
    1bb4:	6e6c796f 	0x6e6c796f
    1bb8:	6e657469 	0x6e657469
    1bbc:	70666f72 	0x70666f72
    1bc0:	74686566 	jalx	0x1a19598
    1bc4:	75747572 	jalx	0x5d1d5c8
    1bc8:	6573756e 	0x6573756e
    1bcc:	73637265 	0x73637265
    1bd0:	656e776f 	0x656e776f
    1bd4:	756c6462 	jalx	0x5b19188
    1bd8:	65697454 	0x65697454
    1bdc:	68656c6f 	0x68656c6f
    1be0:	6e677465 	0x6e677465
    1be4:	726d6265 	0x726d6265
    1be8:	6e656669 	0x6e656669
    1bec:	74736f66 	jalx	0x1cdbd98
    1bf0:	73756e73 	0x73756e73
    1bf4:	63726565 	0x63726565
    1bf8:	6e686176 	0x6e686176
    1bfc:	65626565 	0x65626565
    1c00:	6e70726f 	0x6e70726f
    1c04:	76656462 	jalx	0x9959188
    1c08:	79736369 	0x79736369
    1c0c:	656e7469 	0x656e7469
    1c10:	73747377 	0x73747377
    1c14:	68657265 	0x68657265
    1c18:	61737468 	0x61737468
    1c1c:	65726573 	0x65726573
    1c20:	746f666d 	jalx	0x1bd99b4
    1c24:	79616476 	0x79616476
    1c28:	69636568 	0x69636568
    1c2c:	61736e6f 	0x61736e6f
    1c30:	62617369 	0x62617369
    1c34:	736d6f72 	0x736d6f72
    1c38:	6572656c 	0x6572656c
    1c3c:	6961626c 	0x6961626c
    1c40:	65746861 	0x65746861
    1c44:	6e6d796f 	0x6e6d796f
    1c48:	776e6d65 	jalx	0xdb9b594
    1c4c:	616e6465 	0x616e6465
    1c50:	72696e67 	0x72696e67
    1c54:	65787065 	0x65787065
    1c58:	7269656e 	0x7269656e
    1c5c:	63654977 	0x63654977
    1c60:	696c6c64 	0x696c6c64
    1c64:	69737065 	0x69737065
    1c68:	6e736574 	0x6e736574
    1c6c:	68697361 	0x68697361
    1c70:	64766963 	0x64766963
    1c74:	656e6f77 	0x656e6f77
    1c78:	456e6a6f 	0x456e6a6f
    1c7c:	79746865 	0x79746865
    1c80:	706f7765 	0x706f7765
    1c84:	72616e64 	0x72616e64
    1c88:	62656175 	0x62656175
    1c8c:	74796f66 	jalx	0x1e5bd98
    1c90:	796f7572 	0x796f7572
    1c94:	796f7574 	0x796f7574
    1c98:	684f686e 	0x684f686e
    1c9c:	65766572 	0x65766572
    1ca0:	6d696e64 	0x6d696e64
    1ca4:	596f7577 	0x596f7577
    1ca8:	696c6c6e 	0x696c6c6e
    1cac:	6f74756e 	0x6f74756e
    1cb0:	64657273 	0x64657273
    1cb4:	74616e64 	jalx	0x185b990
    1cb8:	74686570 	jalx	0x1a195c0
    1cbc:	6f776572 	0x6f776572
    1cc0:	616e6462 	0x616e6462
    1cc4:	65617574 	0x65617574
    1cc8:	796f6679 	0x796f6679
    1ccc:	6f757279 	0x6f757279
    1cd0:	6f757468 	0x6f757468
    1cd4:	756e7469 	jalx	0x5b9d1a4
    1cd8:	6c746865 	0x6c746865
    1cdc:	79766566 	0x79766566
    1ce0:	61646564 	0x61646564
    1ce4:	42757474 	c0	0x757474
    1ce8:	72757374 	0x72757374
    1cec:	6d65696e 	0x6d65696e
    1cf0:	32307965 	andi	s0,s1,0x7965
    1cf4:	61727379 	0x61727379
    1cf8:	6f756c6c 	0x6f756c6c
    1cfc:	6c6f6f6b 	0x6c6f6f6b
    1d00:	6261636b 	0x6261636b
    1d04:	61747068 	0x61747068
    1d08:	6f746f73 	0x6f746f73
    1d0c:	6f66796f 	0x6f66796f
    1d10:	75727365 	jalx	0x5c9cd94
    1d14:	6c66616e 	0x6c66616e
    1d18:	64726563 	0x64726563
    1d1c:	616c6c69 	0x616c6c69
    1d20:	6e617761 	0x6e617761
    1d24:	79796f75 	0x79796f75
    1d28:	63616e74 	0x63616e74
    1d2c:	67726173 	0x67726173
    1d30:	706e6f77 	0x706e6f77
    1d34:	686f776d 	0x686f776d
    1d38:	75636870 	jalx	0x58da1c0
    1d3c:	6f737369 	0x6f737369
    1d40:	62696c69 	0x62696c69
    1d44:	74796c61 	jalx	0x1e5b184
    1d48:	79626566 	0x79626566
    1d4c:	6f726579 	0x6f726579
    1d50:	6f75616e 	0x6f75616e
    1d54:	64686f77 	0x64686f77
    1d58:	66616275 	0x66616275
    1d5c:	6c6f7573 	0x6c6f7573
    1d60:	796f7572 	0x796f7572
    1d64:	65616c6c 	0x65616c6c
    1d68:	796c6f6f 	0x796c6f6f
    1d6c:	6b656459 	0x6b656459
    1d70:	6f756172 	0x6f756172
    1d74:	656e6f74 	0x656e6f74
    1d78:	61736661 	0x61736661
    1d7c:	74617379 	jalx	0x185cde4
    1d80:	6f75696d 	0x6f75696d
    1d84:	6167696e 	0x6167696e
    1d88:	65446f6e 	0x65446f6e
    1d8c:	74776f72 	jalx	0x1ddbdc8
    1d90:	72796162 	0x72796162
    1d94:	6f757474 	0x6f757474
    1d98:	68656675 	0x68656675
    1d9c:	74757265 	jalx	0x1d5c994
    1da0:	4f72776f 	c3	0x172776f
    1da4:	72727962 	0x72727962
    1da8:	75746b6e 	jalx	0x5d1adb8
    1dac:	6f777468 	0x6f777468
    1db0:	61744b75 	0x61744b75
    1db4:	7274566f 	0x7274566f
    1db8:	6e6e6567 	0x6e6e6567
    1dbc:	75747343 	jalx	0x5d1cd0c
    1dc0:	6f6d6d65 	0x6f6d6d65
    1dc4:	6e63656d 	0x6e63656d
    1dc8:	656e7441 	0x656e7441
    1dcc:	64647265 	0x64647265
    1dd0:	73736174 	0x73736174
    1dd4:	4d49544c 	0x4d49544c
    1dd8:	61646965 	0x61646965
    1ddc:	73616e64 	0x73616e64
    1de0:	67656e74 	0x67656e74
    1de4:	6c656d65 	0x6c656d65
    1de8:	6e6f6674 	0x6e6f6674
    1dec:	6865636c 	0x6865636c
    1df0:	6173736f 	0x6173736f
    1df4:	66393757 	0x66393757
    1df8:	65617273 	0x65617273
    1dfc:	756e7363 	jalx	0x5b9cd8c
    1e00:	7265656e 	0x7265656e
    1e04:	49664963 	0x49664963
    1e08:	6f756c64 	0x6f756c64
    1e0c:	6f666665 	0x6f666665
    1e10:	72796f75 	0x72796f75
    1e14:	6f6e6c79 	0x6f6e6c79
    1e18:	6f6e6574 	0x6f6e6574
    1e1c:	6970666f 	0x6970666f
    1e20:	72746865 	0x72746865
    1e24:	66757475 	0x66757475
    1e28:	72657375 	0x72657375
    1e2c:	6e736372 	0x6e736372
    1e30:	65656e77 	0x65656e77
    1e34:	6f756c64 	0x6f756c64
    1e38:	62656974 	0x62656974
    1e3c:	5468656c 	0x5468656c
    1e40:	6f6e6774 	0x6f6e6774
    1e44:	65726d62 	0x65726d62
    1e48:	656e6566 	0x656e6566
    1e4c:	6974736f 	0x6974736f
    1e50:	6673756e 	0x6673756e
    1e54:	73637265 	0x73637265
    1e58:	656e6861 	0x656e6861
    1e5c:	76656265 	jalx	0x9958994
    1e60:	656e7072 	0x656e7072
    1e64:	6f766564 	0x6f766564
    1e68:	62797363 	0x62797363
    1e6c:	69656e74 	0x69656e74
    1e70:	69737473 	0x69737473
    1e74:	77686572 	jalx	0xda195c8
    1e78:	65617374 	0x65617374
    1e7c:	68657265 	0x68657265
    1e80:	73746f66 	0x73746f66
    1e84:	6d796164 	0x6d796164
    1e88:	76696365 	jalx	0x9a58d94
    1e8c:	6861736e 	0x6861736e
    1e90:	6f626173 	0x6f626173
    1e94:	69736d6f 	0x69736d6f
    1e98:	72657265 	0x72657265
    1e9c:	6c696162 	0x6c696162
    1ea0:	6c657468 	0x6c657468
    1ea4:	616e6d79 	0x616e6d79
    1ea8:	6f776e6d 	0x6f776e6d
    1eac:	65616e64 	0x65616e64
    1eb0:	6572696e 	0x6572696e
    1eb4:	67657870 	0x67657870
    1eb8:	65726965 	0x65726965
    1ebc:	6e636549 	0x6e636549
    1ec0:	77696c6c 	jalx	0xda5b1b0
    1ec4:	64697370 	0x64697370
    1ec8:	656e7365 	0x656e7365
    1ecc:	74686973 	jalx	0x1a1a5cc
    1ed0:	61647669 	0x61647669
    1ed4:	63656e6f 	0x63656e6f
    1ed8:	77456e6a 	jalx	0xd15b9a8
    1edc:	6f797468 	0x6f797468
    1ee0:	65706f77 	0x65706f77
    1ee4:	6572616e 	0x6572616e
    1ee8:	64626561 	0x64626561
    1eec:	7574796f 	jalx	0x5d1e5bc
    1ef0:	66796f75 	0x66796f75
    1ef4:	72796f75 	0x72796f75
    1ef8:	74684f68 	jalx	0x1a13da0
    1efc:	6e657665 	0x6e657665
    1f00:	726d696e 	0x726d696e
    1f04:	64596f75 	0x64596f75
    1f08:	77696c6c 	jalx	0xda5b1b0
    1f0c:	6e6f7475 	0x6e6f7475
    1f10:	6e646572 	0x6e646572
    1f14:	7374616e 	0x7374616e
    1f18:	64746865 	0x64746865
    1f1c:	706f7765 	0x706f7765
    1f20:	72616e64 	0x72616e64
    1f24:	62656175 	0x62656175
    1f28:	74796f66 	jalx	0x1e5bd98
    1f2c:	796f7572 	0x796f7572
    1f30:	796f7574 	0x796f7574
    1f34:	68756e74 	0x68756e74
    1f38:	696c7468 	0x696c7468
    1f3c:	65797665 	0x65797665
    1f40:	66616465 	0x66616465
    1f44:	64427574 	0x64427574
    1f48:	74727573 	jalx	0x1c9d5cc
    1f4c:	746d6569 	jalx	0x1b595a4
    1f50:	6e323079 	0x6e323079
    1f54:	65617273 	0x65617273
    1f58:	796f756c 	0x796f756c
    1f5c:	6c6c6f6f 	0x6c6c6f6f
    1f60:	6b626163 	0x6b626163
    1f64:	6b617470 	0x6b617470
    1f68:	686f746f 	0x686f746f
    1f6c:	736f6679 	0x736f6679
    1f70:	6f757273 	0x6f757273
    1f74:	656c6661 	0x656c6661
    1f78:	6e647265 	0x6e647265
    1f7c:	63616c6c 	0x63616c6c
    1f80:	696e6177 	0x696e6177
    1f84:	6179796f 	0x6179796f
    1f88:	7563616e 	jalx	0x58d85b8
    1f8c:	74677261 	jalx	0x19dc984
    1f90:	73706e6f 	0x73706e6f
    1f94:	77686f77 	jalx	0xda1bddc
    1f98:	6d756368 	0x6d756368
    1f9c:	706f7373 	0x706f7373
    1fa0:	6962696c 	0x6962696c
    1fa4:	6974796c 	0x6974796c
    1fa8:	61796265 	0x61796265
    1fac:	666f7265 	0x666f7265
    1fb0:	796f7561 	0x796f7561
    1fb4:	6e64686f 	0x6e64686f
    1fb8:	77666162 	jalx	0xd998588
    1fbc:	756c6f75 	jalx	0x5b1bdd4
    1fc0:	73796f75 	0x73796f75
    1fc4:	7265616c 	0x7265616c
    1fc8:	6c796c6f 	0x6c796c6f
    1fcc:	6f6b6564 	0x6f6b6564
    1fd0:	596f7561 	0x596f7561
    1fd4:	72656e6f 	0x72656e6f
    1fd8:	74617366 	jalx	0x185cd98
    1fdc:	61746173 	0x61746173
    1fe0:	796f7569 	0x796f7569
    1fe4:	6d616769 	0x6d616769
    1fe8:	6e65446f 	0x6e65446f
    1fec:	6e74776f 	0x6e74776f
    1ff0:	72727961 	0x72727961
    1ff4:	626f7574 	0x626f7574
    1ff8:	74686566 	jalx	0x1a19598
    1ffc:	75747572 	jalx	0x5d1d5c8
    2000:	654f7277 	0x654f7277
    2004:	6f727279 	0x6f727279
    2008:	6275746b 	0x6275746b
    200c:	6e6f7774 	0x6e6f7774
    2010:	68617474 	0x68617474
    2014:	73436f6d 	0x73436f6d
    2018:	6d656e63 	0x6d656e63
    201c:	656d656e 	0x656d656e
    2020:	74416464 	jalx	0x1059190
    2024:	72657373 	0x72657373
    2028:	61744d49 	0x61744d49
    202c:	544c6164 	0x544c6164
    2030:	69657361 	0x69657361
    2034:	6e646765 	0x6e646765
    2038:	6e746c65 	0x6e746c65
    203c:	6d656e6f 	0x6d656e6f
    2040:	66746865 	0x66746865
    2044:	636c6173 	0x636c6173
    2048:	736f6639 	0x736f6639
    204c:	37576561 	ori	s7,k0,0x6561
    2050:	7273756e 	0x7273756e
    2054:	73637265 	0x73637265
    2058:	656e4966 	0x656e4966
    205c:	49636f75 	0x49636f75
    2060:	6c646f66 	0x6c646f66
    2064:	66657279 	0x66657279
    2068:	6f756f6e 	0x6f756f6e
    206c:	6c796f6e 	0x6c796f6e
    2070:	65746970 	0x65746970
    2074:	666f7274 	0x666f7274
    2078:	68656675 	0x68656675
    207c:	74757265 	jalx	0x1d5c994
    2080:	4b757274 	c2	0x1757274
    2084:	566f6e6e 	0x566f6e6e
    2088:	65677574 	0x65677574
    208c:	73436f6d 	0x73436f6d
    2090:	6d656e63 	0x6d656e63
    2094:	656d656e 	0x656d656e
    2098:	74416464 	jalx	0x1059190
    209c:	72657373 	0x72657373
    20a0:	61744d49 	0x61744d49
    20a4:	544c6164 	0x544c6164
    20a8:	69657361 	0x69657361
    20ac:	6e646765 	0x6e646765
    20b0:	6e746c65 	0x6e746c65
    20b4:	6d656e6f 	0x6d656e6f
    20b8:	66746865 	0x66746865
    20bc:	636c6173 	0x636c6173
    20c0:	736f6639 	0x736f6639
    20c4:	37576561 	ori	s7,k0,0x6561
    20c8:	7273756e 	0x7273756e
    20cc:	73637265 	0x73637265
    20d0:	656e4966 	0x656e4966
    20d4:	49636f75 	0x49636f75
    20d8:	6c646f66 	0x6c646f66
    20dc:	66657279 	0x66657279
    20e0:	6f756f6e 	0x6f756f6e
    20e4:	6c796f6e 	0x6c796f6e
    20e8:	65746970 	0x65746970
    20ec:	666f7274 	0x666f7274
    20f0:	68656675 	0x68656675
    20f4:	74757265 	jalx	0x1d5c994
    20f8:	73756e73 	0x73756e73
    20fc:	63726565 	0x63726565
    2100:	6e776f75 	0x6e776f75
    2104:	6c646265 	0x6c646265
    2108:	69745468 	0x69745468
    210c:	656c6f6e 	0x656c6f6e
    2110:	67746572 	0x67746572
    2114:	6d62656e 	0x6d62656e
    2118:	65666974 	0x65666974
    211c:	736f6673 	0x736f6673
    2120:	756e7363 	jalx	0x5b9cd8c
    2124:	7265656e 	0x7265656e
    2128:	68617665 	0x68617665
    212c:	6265656e 	0x6265656e
    2130:	70726f76 	0x70726f76
    2134:	65646279 	0x65646279
    2138:	73636965 	0x73636965
    213c:	6e746973 	0x6e746973
    2140:	74737768 	jalx	0x1cddda0
    2144:	65726561 	0x65726561
    2148:	73746865 	0x73746865
    214c:	72657374 	0x72657374
    2150:	6f666d79 	0x6f666d79
    2154:	61647669 	0x61647669
    2158:	63656861 	0x63656861
    215c:	736e6f62 	0x736e6f62
    2160:	61736973 	0x61736973
    2164:	6d6f7265 	0x6d6f7265
    2168:	72656c69 	0x72656c69
    216c:	61626c65 	0x61626c65
    2170:	7468616e 	jalx	0x1a185b8
    2174:	6d796f77 	0x6d796f77
    2178:	6e6d6561 	0x6e6d6561
    217c:	6e646572 	0x6e646572
    2180:	696e6765 	0x696e6765
    2184:	78706572 	0x78706572
    2188:	69656e63 	0x69656e63
    218c:	65497769 	0x65497769
    2190:	6c6c6469 	0x6c6c6469
    2194:	7370656e 	0x7370656e
    2198:	73657468 	0x73657468
    219c:	69736164 	0x69736164
    21a0:	76696365 	jalx	0x9a58d94
    21a4:	6e6f7745 	0x6e6f7745
    21a8:	6e6a6f79 	0x6e6a6f79
    21ac:	74686570 	jalx	0x1a195c0
    21b0:	6f776572 	0x6f776572
    21b4:	616e6462 	0x616e6462
    21b8:	65617574 	0x65617574
    21bc:	796f6679 	0x796f6679
    21c0:	6f757279 	0x6f757279
    21c4:	6f757468 	0x6f757468
    21c8:	4f686e65 	c3	0x1686e65
    21cc:	7665726d 	jalx	0x995c9b4
    21d0:	696e6459 	0x696e6459
    21d4:	6f757769 	0x6f757769
    21d8:	6c6c6e6f 	0x6c6c6e6f
    21dc:	74756e64 	jalx	0x1d5b990
    21e0:	65727374 	0x65727374
    21e4:	616e6474 	0x616e6474
    21e8:	6865706f 	0x6865706f
    21ec:	77657261 	jalx	0xd95c984
    21f0:	6e646265 	0x6e646265
    21f4:	61757479 	0x61757479
    21f8:	6f66796f 	0x6f66796f
    21fc:	7572796f 	jalx	0x5c9e5bc
    2200:	75746875 	jalx	0x5d1a1d4
    2204:	6e74696c 	0x6e74696c
    2208:	74686579 	jalx	0x1a195e4
    220c:	76656661 	jalx	0x9959984
    2210:	64656442 	0x64656442
    2214:	75747472 	jalx	0x5d1d1c8
    2218:	7573746d 	jalx	0x5cdd1b4
    221c:	65696e32 	0x65696e32
    2220:	30796561 	andi	t9,v1,0x6561
    2224:	7273796f 	0x7273796f
    2228:	756c6c6c 	jalx	0x5b1b1b0
    222c:	6f6f6b62 	0x6f6f6b62
    2230:	61636b61 	0x61636b61
    2234:	7470686f 	jalx	0x1c1a1bc
    2238:	746f736f 	jalx	0x1bdcdbc
    223c:	66796f75 	0x66796f75
    2240:	7273656c 	0x7273656c
    2244:	66616e64 	0x66616e64
    2248:	72656361 	0x72656361
    224c:	6c6c696e 	0x6c6c696e
    2250:	61776179 	0x61776179
    2254:	796f7563 	0x796f7563
    2258:	616e7467 	0x616e7467
    225c:	72617370 	0x72617370
    2260:	6e6f7768 	0x6e6f7768
    2264:	6f776d75 	0x6f776d75
    2268:	6368706f 	0x6368706f
    226c:	73736962 	0x73736962
    2270:	696c6974 	0x696c6974
    2274:	796c6179 	0x796c6179
    2278:	6265666f 	0x6265666f
    227c:	7265796f 	0x7265796f
    2280:	75616e64 	jalx	0x585b990
    2284:	686f7766 	0x686f7766
    2288:	6162756c 	0x6162756c
    228c:	6f757379 	0x6f757379
    2290:	6f757265 	0x6f757265
    2294:	616c6c79 	0x616c6c79
    2298:	6c6f6f6b 	0x6c6f6f6b
    229c:	6564596f 	0x6564596f
    22a0:	75617265 	jalx	0x585c994
    22a4:	6e6f7461 	0x6e6f7461
    22a8:	73666174 	0x73666174
    22ac:	6173796f 	0x6173796f
    22b0:	75696d61 	jalx	0x5a5b584
    22b4:	67696e65 	0x67696e65
    22b8:	446f6e74 	0x446f6e74
    22bc:	776f7272 	jalx	0xdbdc9c8
    22c0:	7961626f 	0x7961626f
    22c4:	75747468 	jalx	0x5d1d1a0
    22c8:	65667574 	0x65667574
    22cc:	7572654f 	jalx	0x5c9953c
    22d0:	72776f72 	0x72776f72
    22d4:	72796275 	0x72796275
    22d8:	746b6e6f 	jalx	0x1adb9bc
    22dc:	77746861 	jalx	0xdd1a184
    22e0:	744b7572 	jalx	0x12dd5c8
    22e4:	74566f6e 	jalx	0x159bdb8
    22e8:	6e656775 	0x6e656775
    22ec:	7473436f 	jalx	0x1cd0dbc
    22f0:	6d6d656e 	0x6d6d656e
    22f4:	63656d65 	0x63656d65
    22f8:	6e744164 	0x6e744164
    22fc:	64726573 	0x64726573
    2300:	7361744d 	0x7361744d
    2304:	49544c61 	0x49544c61
    2308:	64696573 	0x64696573
    230c:	616e6467 	0x616e6467
    2310:	656e746c 	0x656e746c
    2314:	656d656e 	0x656d656e
    2318:	6f667468 	0x6f667468
    231c:	65636c61 	0x65636c61
    2320:	73736f66 	0x73736f66
    2324:	39375765 	xori	s7,t1,0x5765
    2328:	61727375 	0x61727375
    232c:	6e736372 	0x6e736372
    2330:	65656e49 	0x65656e49
    2334:	6649636f 	0x6649636f
    2338:	756c646f 	jalx	0x5b191bc
    233c:	66666572 	0x66666572
    2340:	796f756f 	0x796f756f
    2344:	6e6c796f 	0x6e6c796f
    2348:	6e657469 	0x6e657469
    234c:	70666f72 	0x70666f72
    2350:	74686566 	jalx	0x1a19598
    2354:	75747572 	jalx	0x5d1d5c8
    2358:	6573756e 	0x6573756e
    235c:	73637265 	0x73637265
    2360:	656e776f 	0x656e776f
    2364:	756c6462 	jalx	0x5b19188
    2368:	65697454 	0x65697454
    236c:	68656c6f 	0x68656c6f
    2370:	6e677465 	0x6e677465
    2374:	726d6265 	0x726d6265
    2378:	6e656669 	0x6e656669
    237c:	74736f66 	jalx	0x1cdbd98
    2380:	73756e73 	0x73756e73
    2384:	63726565 	0x63726565
    2388:	6e686176 	0x6e686176
    238c:	65626565 	0x65626565
    2390:	6e70726f 	0x6e70726f
    2394:	76656462 	jalx	0x9959188
    2398:	79736369 	0x79736369
    239c:	656e7469 	0x656e7469
    23a0:	73747377 	0x73747377
    23a4:	68657265 	0x68657265
    23a8:	61737468 	0x61737468
    23ac:	65726573 	0x65726573
    23b0:	746f666d 	jalx	0x1bd99b4
    23b4:	79616476 	0x79616476
    23b8:	69636568 	0x69636568
    23bc:	61736e6f 	0x61736e6f
    23c0:	62617369 	0x62617369
    23c4:	736d6f72 	0x736d6f72
    23c8:	6572656c 	0x6572656c
    23cc:	6961626c 	0x6961626c
    23d0:	65746861 	0x65746861
    23d4:	6e6d796f 	0x6e6d796f
    23d8:	776e6d65 	jalx	0xdb9b594
    23dc:	616e6465 	0x616e6465
    23e0:	72696e67 	0x72696e67
    23e4:	65787065 	0x65787065
    23e8:	7269656e 	0x7269656e
    23ec:	63654977 	0x63654977
    23f0:	696c6c64 	0x696c6c64
    23f4:	69737065 	0x69737065
    23f8:	6e736574 	0x6e736574
    23fc:	68697361 	0x68697361
    2400:	64766963 	0x64766963
    2404:	656e6f77 	0x656e6f77
    2408:	456e6a6f 	0x456e6a6f
    240c:	79746865 	0x79746865
    2410:	706f7765 	0x706f7765
    2414:	72616e64 	0x72616e64
    2418:	62656175 	0x62656175
    241c:	74796f66 	jalx	0x1e5bd98
    2420:	796f7572 	0x796f7572
    2424:	796f7574 	0x796f7574
    2428:	684f686e 	0x684f686e
    242c:	65766572 	0x65766572
    2430:	6d696e64 	0x6d696e64
    2434:	596f7577 	0x596f7577
    2438:	696c6c6e 	0x696c6c6e
    243c:	6f74756e 	0x6f74756e
    2440:	64657273 	0x64657273
    2444:	74616e64 	jalx	0x185b990
    2448:	74686570 	jalx	0x1a195c0
    244c:	6f776572 	0x6f776572
    2450:	616e6462 	0x616e6462
    2454:	65617574 	0x65617574
    2458:	796f6679 	0x796f6679
    245c:	6f757279 	0x6f757279
    2460:	6f757468 	0x6f757468
    2464:	756e7469 	jalx	0x5b9d1a4
    2468:	6c746865 	0x6c746865
    246c:	79766566 	0x79766566
    2470:	61646564 	0x61646564
    2474:	42757474 	c0	0x757474
    2478:	72757374 	0x72757374
    247c:	6d65696e 	0x6d65696e
    2480:	32307965 	andi	s0,s1,0x7965
    2484:	61727379 	0x61727379
    2488:	6f756c6c 	0x6f756c6c
    248c:	6c6f6f6b 	0x6c6f6f6b
    2490:	6261636b 	0x6261636b
    2494:	61747068 	0x61747068
    2498:	6f746f73 	0x6f746f73
    249c:	6f66796f 	0x6f66796f
    24a0:	75727365 	jalx	0x5c9cd94
    24a4:	6c66616e 	0x6c66616e
    24a8:	64726563 	0x64726563
    24ac:	616c6c69 	0x616c6c69
    24b0:	6e617761 	0x6e617761
    24b4:	79796f75 	0x79796f75
    24b8:	63616e74 	0x63616e74
    24bc:	67726173 	0x67726173
    24c0:	706e6f77 	0x706e6f77
    24c4:	686f776d 	0x686f776d
    24c8:	75636870 	jalx	0x58da1c0
    24cc:	6f737369 	0x6f737369
    24d0:	62696c69 	0x62696c69
    24d4:	74796c61 	jalx	0x1e5b184
    24d8:	79626566 	0x79626566
    24dc:	6f726579 	0x6f726579
    24e0:	6f75616e 	0x6f75616e
    24e4:	64686f77 	0x64686f77
    24e8:	66616275 	0x66616275
    24ec:	6c6f7573 	0x6c6f7573
    24f0:	796f7572 	0x796f7572
    24f4:	65616c6c 	0x65616c6c
    24f8:	796c6f6f 	0x796c6f6f
    24fc:	6b656459 	0x6b656459
    2500:	6f756172 	0x6f756172
    2504:	656e6f74 	0x656e6f74
    2508:	61736661 	0x61736661
    250c:	74617379 	jalx	0x185cde4
    2510:	6f75696d 	0x6f75696d
    2514:	6167696e 	0x6167696e
    2518:	65446f6e 	0x65446f6e
    251c:	74776f72 	jalx	0x1ddbdc8
    2520:	72796162 	0x72796162
    2524:	6f757474 	0x6f757474
    2528:	68656675 	0x68656675
    252c:	74757265 	jalx	0x1d5c994
    2530:	4f72776f 	c3	0x172776f
    2534:	72727962 	0x72727962
    2538:	75746b6e 	jalx	0x5d1adb8
    253c:	6f777468 	0x6f777468
    2540:	61744b75 	0x61744b75
    2544:	7274566f 	0x7274566f
    2548:	6e6e6567 	0x6e6e6567
    254c:	75747343 	jalx	0x5d1cd0c
    2550:	6f6d6d65 	0x6f6d6d65
    2554:	6e63656d 	0x6e63656d
    2558:	656e7441 	0x656e7441
    255c:	64647265 	0x64647265
    2560:	73736174 	0x73736174
    2564:	4d49544c 	0x4d49544c
    2568:	61646965 	0x61646965
    256c:	73616e64 	0x73616e64
    2570:	67656e74 	0x67656e74
    2574:	6c656d65 	0x6c656d65
    2578:	6e6f6674 	0x6e6f6674
    257c:	6865636c 	0x6865636c
    2580:	6173736f 	0x6173736f
    2584:	66393757 	0x66393757
    2588:	65617273 	0x65617273
    258c:	756e7363 	jalx	0x5b9cd8c
    2590:	7265656e 	0x7265656e
    2594:	49664963 	0x49664963
    2598:	6f756c64 	0x6f756c64
    259c:	6f666665 	0x6f666665
    25a0:	72796f75 	0x72796f75
    25a4:	6f6e6c79 	0x6f6e6c79
    25a8:	6f6e6574 	0x6f6e6574
    25ac:	6970666f 	0x6970666f
    25b0:	72746865 	0x72746865
    25b4:	66757475 	0x66757475
    25b8:	72657375 	0x72657375
    25bc:	6e736372 	0x6e736372
    25c0:	65656e77 	0x65656e77
    25c4:	6f756c64 	0x6f756c64
    25c8:	62656974 	0x62656974
    25cc:	5468656c 	0x5468656c
    25d0:	6f6e6774 	0x6f6e6774
    25d4:	65726d62 	0x65726d62
    25d8:	656e6566 	0x656e6566
    25dc:	6974736f 	0x6974736f
    25e0:	6673756e 	0x6673756e
    25e4:	73637265 	0x73637265
    25e8:	656e6861 	0x656e6861
    25ec:	76656265 	jalx	0x9958994
    25f0:	656e7072 	0x656e7072
    25f4:	6f766564 	0x6f766564
    25f8:	62797363 	0x62797363
    25fc:	69656e74 	0x69656e74
    2600:	69737473 	0x69737473
    2604:	77686572 	jalx	0xda195c8
    2608:	65617374 	0x65617374
    260c:	68657265 	0x68657265
    2610:	73746f66 	0x73746f66
    2614:	6d796164 	0x6d796164
    2618:	76696365 	jalx	0x9a58d94
    261c:	6861736e 	0x6861736e
    2620:	6f626173 	0x6f626173
    2624:	69736d6f 	0x69736d6f
    2628:	72657265 	0x72657265
    262c:	6c696162 	0x6c696162
    2630:	6c657468 	0x6c657468
    2634:	616e6d79 	0x616e6d79
    2638:	6f776e6d 	0x6f776e6d
    263c:	65616e64 	0x65616e64
    2640:	6572696e 	0x6572696e
    2644:	67657870 	0x67657870
    2648:	65726965 	0x65726965
    264c:	6e636549 	0x6e636549
    2650:	77696c6c 	jalx	0xda5b1b0
    2654:	64697370 	0x64697370
    2658:	656e7365 	0x656e7365
    265c:	74686973 	jalx	0x1a1a5cc
    2660:	61647669 	0x61647669
    2664:	63656e6f 	0x63656e6f
    2668:	77456e6a 	jalx	0xd15b9a8
    266c:	6f797468 	0x6f797468
    2670:	65706f77 	0x65706f77
    2674:	6572616e 	0x6572616e
    2678:	64626561 	0x64626561
    267c:	7574796f 	jalx	0x5d1e5bc
    2680:	66796f75 	0x66796f75
    2684:	72796f75 	0x72796f75
    2688:	74684f68 	jalx	0x1a13da0
    268c:	6e657665 	0x6e657665
    2690:	726d696e 	0x726d696e
    2694:	64596f75 	0x64596f75
    2698:	77696c6c 	jalx	0xda5b1b0
    269c:	6e6f7475 	0x6e6f7475
    26a0:	6e646572 	0x6e646572
    26a4:	7374616e 	0x7374616e
    26a8:	64746865 	0x64746865
    26ac:	706f7765 	0x706f7765
    26b0:	72614b75 	0x72614b75
    26b4:	7274566f 	0x7274566f
    26b8:	6e6e6567 	0x6e6e6567
    26bc:	75747343 	jalx	0x5d1cd0c
    26c0:	6f6d6d65 	0x6f6d6d65
    26c4:	6e63656d 	0x6e63656d
    26c8:	656e7441 	0x656e7441
    26cc:	64647265 	0x64647265
    26d0:	73736174 	0x73736174
    26d4:	4d49544c 	0x4d49544c
    26d8:	61646965 	0x61646965
    26dc:	73616e64 	0x73616e64
    26e0:	67656e74 	0x67656e74
    26e4:	6c656d65 	0x6c656d65
    26e8:	6e6f6674 	0x6e6f6674
    26ec:	6865636c 	0x6865636c
    26f0:	6173736f 	0x6173736f
    26f4:	66393757 	0x66393757
    26f8:	65617273 	0x65617273
    26fc:	756e7363 	jalx	0x5b9cd8c
    2700:	7265656e 	0x7265656e
    2704:	49664963 	0x49664963
    2708:	6f756c64 	0x6f756c64
    270c:	6f666665 	0x6f666665
    2710:	72796f75 	0x72796f75
    2714:	6f6e6c79 	0x6f6e6c79
    2718:	6f6e6574 	0x6f6e6574
    271c:	6970666f 	0x6970666f
    2720:	72746865 	0x72746865
    2724:	66757475 	0x66757475
    2728:	72657375 	0x72657375
    272c:	6e736372 	0x6e736372
    2730:	65656e77 	0x65656e77
    2734:	6f756c64 	0x6f756c64
    2738:	62656974 	0x62656974
    273c:	5468656c 	0x5468656c
    2740:	6f6e6774 	0x6f6e6774
    2744:	65726d62 	0x65726d62
    2748:	656e6566 	0x656e6566
    274c:	6974736f 	0x6974736f
    2750:	6673756e 	0x6673756e
    2754:	73637265 	0x73637265
    2758:	656e6861 	0x656e6861
    275c:	76656265 	jalx	0x9958994
    2760:	656e7072 	0x656e7072
    2764:	6f766564 	0x6f766564
    2768:	62797363 	0x62797363
    276c:	69656e74 	0x69656e74
    2770:	69737473 	0x69737473
    2774:	77686572 	jalx	0xda195c8
    2778:	65617374 	0x65617374
    277c:	68657265 	0x68657265
    2780:	73746f66 	0x73746f66
    2784:	6d796164 	0x6d796164
    2788:	76696365 	jalx	0x9a58d94
    278c:	6861736e 	0x6861736e
    2790:	6f626173 	0x6f626173
    2794:	69736d6f 	0x69736d6f
    2798:	72657265 	0x72657265
    279c:	6c696162 	0x6c696162
    27a0:	6c657468 	0x6c657468
    27a4:	616e6d79 	0x616e6d79
    27a8:	6f776e6d 	0x6f776e6d
    27ac:	65616e64 	0x65616e64
    27b0:	6572696e 	0x6572696e
    27b4:	67657870 	0x67657870
    27b8:	65726965 	0x65726965
    27bc:	6e636549 	0x6e636549
    27c0:	77696c6c 	jalx	0xda5b1b0
    27c4:	64697370 	0x64697370
    27c8:	656e7365 	0x656e7365
    27cc:	74686973 	jalx	0x1a1a5cc
    27d0:	61647669 	0x61647669
    27d4:	63656e6f 	0x63656e6f
    27d8:	77456e6a 	jalx	0xd15b9a8
    27dc:	6f797468 	0x6f797468
    27e0:	65706f77 	0x65706f77
    27e4:	6572616e 	0x6572616e
    27e8:	64626561 	0x64626561
    27ec:	7574796f 	jalx	0x5d1e5bc
    27f0:	66796f75 	0x66796f75
    27f4:	72796f75 	0x72796f75
    27f8:	74684f68 	jalx	0x1a13da0
    27fc:	6e657665 	0x6e657665
    2800:	726d696e 	0x726d696e
    2804:	64596f75 	0x64596f75
    2808:	77696c6c 	jalx	0xda5b1b0
    280c:	6e6f7475 	0x6e6f7475
    2810:	6e646572 	0x6e646572
    2814:	7374616e 	0x7374616e
    2818:	64746865 	0x64746865
    281c:	706f7765 	0x706f7765
    2820:	72616e64 	0x72616e64
    2824:	62656175 	0x62656175
    2828:	74796f66 	jalx	0x1e5bd98
    282c:	796f7572 	0x796f7572
    2830:	796f7574 	0x796f7574
    2834:	68756e74 	0x68756e74
    2838:	696c7468 	0x696c7468
    283c:	65797665 	0x65797665
    2840:	66616465 	0x66616465
    2844:	64427574 	0x64427574
    2848:	74727573 	jalx	0x1c9d5cc
    284c:	746d6569 	jalx	0x1b595a4
    2850:	6e323079 	0x6e323079
    2854:	65617273 	0x65617273
    2858:	796f756c 	0x796f756c
    285c:	6c6c6f6f 	0x6c6c6f6f
    2860:	6b626163 	0x6b626163
    2864:	6b617470 	0x6b617470
    2868:	686f746f 	0x686f746f
    286c:	736f6679 	0x736f6679
    2870:	6f757273 	0x6f757273
    2874:	656c6661 	0x656c6661
    2878:	6e647265 	0x6e647265
    287c:	63616c6c 	0x63616c6c
    2880:	696e6177 	0x696e6177
    2884:	6179796f 	0x6179796f
    2888:	7563616e 	jalx	0x58d85b8
    288c:	74677261 	jalx	0x19dc984
    2890:	73706e6f 	0x73706e6f
    2894:	77686f77 	jalx	0xda1bddc
    2898:	6d756368 	0x6d756368
    289c:	706f7373 	0x706f7373
    28a0:	6962696c 	0x6962696c
    28a4:	6974796c 	0x6974796c
    28a8:	61796265 	0x61796265
    28ac:	666f7265 	0x666f7265
    28b0:	796f7561 	0x796f7561
    28b4:	6e64686f 	0x6e64686f
    28b8:	77666162 	jalx	0xd998588
    28bc:	756c6f75 	jalx	0x5b1bdd4
    28c0:	73796f75 	0x73796f75
    28c4:	7265616c 	0x7265616c
    28c8:	6c796c6f 	0x6c796c6f
    28cc:	6f6b6564 	0x6f6b6564
    28d0:	596f7561 	0x596f7561
    28d4:	72656e6f 	0x72656e6f
    28d8:	74617366 	jalx	0x185cd98
    28dc:	61746173 	0x61746173
    28e0:	796f7569 	0x796f7569
    28e4:	6d616769 	0x6d616769
    28e8:	6e65446f 	0x6e65446f
    28ec:	6e74776f 	0x6e74776f
    28f0:	72727961 	0x72727961
    28f4:	626f7574 	0x626f7574
    28f8:	74686566 	jalx	0x1a19598
    28fc:	75747572 	jalx	0x5d1d5c8
    2900:	654f7277 	0x654f7277
    2904:	6f727279 	0x6f727279
    2908:	6275746b 	0x6275746b
    290c:	6e6f7774 	0x6e6f7774
    2910:	6861744b 	0x6861744b
    2914:	75727456 	jalx	0x5c9d158
    2918:	6f6e6e65 	0x6f6e6e65
    291c:	67754b75 	0x67754b75
    2920:	7274566f 	0x7274566f
    2924:	6e6e6567 	0x6e6e6567
    2928:	75747343 	jalx	0x5d1cd0c
    292c:	6f6d6d65 	0x6f6d6d65
    2930:	6e63656d 	0x6e63656d
    2934:	656e7441 	0x656e7441
    2938:	64647265 	0x64647265
    293c:	73736174 	0x73736174
    2940:	4d49544c 	0x4d49544c
    2944:	61646965 	0x61646965
    2948:	73616e64 	0x73616e64
    294c:	67656e74 	0x67656e74
    2950:	6c656d65 	0x6c656d65
    2954:	6e6f6674 	0x6e6f6674
    2958:	6865636c 	0x6865636c
    295c:	6173736f 	0x6173736f
    2960:	66393757 	0x66393757
    2964:	65617273 	0x65617273
    2968:	756e7363 	jalx	0x5b9cd8c
    296c:	7265656e 	0x7265656e
    2970:	49664963 	0x49664963
    2974:	6f756c64 	0x6f756c64
    2978:	6f666665 	0x6f666665
    297c:	72796f75 	0x72796f75
    2980:	6f6e6c79 	0x6f6e6c79
    2984:	6f6e6574 	0x6f6e6574
    2988:	6970666f 	0x6970666f
    298c:	72746865 	0x72746865
    2990:	66757475 	0x66757475
    2994:	72657375 	0x72657375
    2998:	6e736372 	0x6e736372
    299c:	65656e77 	0x65656e77
    29a0:	6f756c64 	0x6f756c64
    29a4:	62656974 	0x62656974
    29a8:	5468656c 	0x5468656c
    29ac:	6f6e6774 	0x6f6e6774
    29b0:	65726d62 	0x65726d62
    29b4:	656e6566 	0x656e6566
    29b8:	6974736f 	0x6974736f
    29bc:	6673756e 	0x6673756e
    29c0:	73637265 	0x73637265
    29c4:	656e6861 	0x656e6861
    29c8:	76656265 	jalx	0x9958994
    29cc:	656e7072 	0x656e7072
    29d0:	6f766564 	0x6f766564
    29d4:	62797363 	0x62797363
    29d8:	69656e74 	0x69656e74
    29dc:	69737473 	0x69737473
    29e0:	77686572 	jalx	0xda195c8
    29e4:	65617374 	0x65617374
    29e8:	68657265 	0x68657265
    29ec:	73746f66 	0x73746f66
    29f0:	6d796164 	0x6d796164
    29f4:	76696365 	jalx	0x9a58d94
    29f8:	6861736e 	0x6861736e
    29fc:	6f626173 	0x6f626173
    2a00:	69736d6f 	0x69736d6f
    2a04:	72657265 	0x72657265
    2a08:	6c696162 	0x6c696162
    2a0c:	6c657468 	0x6c657468
    2a10:	616e6d79 	0x616e6d79
    2a14:	6f776e6d 	0x6f776e6d
    2a18:	65616e64 	0x65616e64
    2a1c:	6572696e 	0x6572696e
    2a20:	67657870 	0x67657870
    2a24:	65726965 	0x65726965
    2a28:	6e636549 	0x6e636549
    2a2c:	77696c6c 	jalx	0xda5b1b0
    2a30:	64697370 	0x64697370
    2a34:	656e7365 	0x656e7365
    2a38:	74686973 	jalx	0x1a1a5cc
    2a3c:	61647669 	0x61647669
    2a40:	63656e6f 	0x63656e6f
    2a44:	77456e6a 	jalx	0xd15b9a8
    2a48:	6f797468 	0x6f797468
    2a4c:	65706f77 	0x65706f77
    2a50:	6572616e 	0x6572616e
    2a54:	64626561 	0x64626561
    2a58:	7574796f 	jalx	0x5d1e5bc
    2a5c:	66796f75 	0x66796f75
    2a60:	72796f75 	0x72796f75
    2a64:	74684f68 	jalx	0x1a13da0
    2a68:	6e657665 	0x6e657665
    2a6c:	726d696e 	0x726d696e
    2a70:	64596f75 	0x64596f75
    2a74:	77696c6c 	jalx	0xda5b1b0
    2a78:	6e6f7475 	0x6e6f7475
    2a7c:	6e646572 	0x6e646572
    2a80:	7374616e 	0x7374616e
    2a84:	64746865 	0x64746865
    2a88:	706f7765 	0x706f7765
    2a8c:	72616e64 	0x72616e64
    2a90:	62656175 	0x62656175
    2a94:	74796f66 	jalx	0x1e5bd98
    2a98:	796f7572 	0x796f7572
    2a9c:	796f7574 	0x796f7574
    2aa0:	68756e74 	0x68756e74
    2aa4:	696c7468 	0x696c7468
    2aa8:	65797665 	0x65797665
    2aac:	66616465 	0x66616465
    2ab0:	64427574 	0x64427574
    2ab4:	74727573 	jalx	0x1c9d5cc
    2ab8:	746d6569 	jalx	0x1b595a4
    2abc:	6e323079 	0x6e323079
    2ac0:	65617273 	0x65617273
    2ac4:	796f756c 	0x796f756c
    2ac8:	6c6c6f6f 	0x6c6c6f6f
    2acc:	6b626163 	0x6b626163
    2ad0:	6b617470 	0x6b617470
    2ad4:	686f746f 	0x686f746f
    2ad8:	736f6679 	0x736f6679
    2adc:	6f757273 	0x6f757273
    2ae0:	656c6661 	0x656c6661
    2ae4:	6e647265 	0x6e647265
    2ae8:	63616c6c 	0x63616c6c
    2aec:	696e6177 	0x696e6177
    2af0:	6179796f 	0x6179796f
    2af4:	7563616e 	jalx	0x58d85b8
    2af8:	74677261 	jalx	0x19dc984
    2afc:	73706e6f 	0x73706e6f
    2b00:	77686f77 	jalx	0xda1bddc
    2b04:	6d756368 	0x6d756368
    2b08:	706f7373 	0x706f7373
    2b0c:	6962696c 	0x6962696c
    2b10:	6974796c 	0x6974796c
    2b14:	61796265 	0x61796265
    2b18:	666f7265 	0x666f7265
    2b1c:	796f7561 	0x796f7561
    2b20:	6e64686f 	0x6e64686f
    2b24:	77666162 	jalx	0xd998588
    2b28:	756c6f75 	jalx	0x5b1bdd4
    2b2c:	73796f75 	0x73796f75
    2b30:	7265616c 	0x7265616c
    2b34:	6c796c6f 	0x6c796c6f
    2b38:	6f6b6564 	0x6f6b6564
    2b3c:	596f7561 	0x596f7561
    2b40:	72656e6f 	0x72656e6f
    2b44:	74617366 	jalx	0x185cd98
    2b48:	61746173 	0x61746173
    2b4c:	796f7569 	0x796f7569
    2b50:	6d616769 	0x6d616769
    2b54:	6e65446f 	0x6e65446f
    2b58:	6e74776f 	0x6e74776f
    2b5c:	72727961 	0x72727961
    2b60:	626f7574 	0x626f7574
    2b64:	74686566 	jalx	0x1a19598
    2b68:	75747572 	jalx	0x5d1d5c8
    2b6c:	654f7277 	0x654f7277
    2b70:	6f727279 	0x6f727279
    2b74:	6275746b 	0x6275746b
    2b78:	6e6f7774 	0x6e6f7774
    2b7c:	6861744b 	0x6861744b
    2b80:	75727456 	jalx	0x5c9d158
    2b84:	6f6e6e65 	0x6f6e6e65
    2b88:	67757473 	0x67757473
    2b8c:	436f6d6d 	c0	0x16f6d6d
    2b90:	656e6365 	0x656e6365
    2b94:	6d656e74 	0x6d656e74
    2b98:	41646472 	0x41646472
    2b9c:	65737361 	0x65737361
    2ba0:	744d4954 	jalx	0x1352550
    2ba4:	4c616469 	0x4c616469
    2ba8:	6573616e 	0x6573616e
    2bac:	6467656e 	0x6467656e
    2bb0:	746c656d 	jalx	0x1b195b4
    2bb4:	656e6f66 	0x656e6f66
    2bb8:	74686563 	jalx	0x1a1958c
    2bbc:	6c617373 	0x6c617373
    2bc0:	6f663937 	0x6f663937
    2bc4:	57656172 	0x57656172
    2bc8:	73756e73 	0x73756e73
    2bcc:	63726565 	0x63726565
    2bd0:	6e496649 	0x6e496649
    2bd4:	636f756c 	0x636f756c
    2bd8:	646f6666 	0x646f6666
    2bdc:	6572796f 	0x6572796f
    2be0:	756f6e6c 	jalx	0x5bdb9b0
    2be4:	796f6e65 	0x796f6e65
    2be8:	74697066 	jalx	0x1a5c198
    2bec:	6f727468 	0x6f727468
    2bf0:	65667574 	0x65667574
    2bf4:	75726573 	jalx	0x5c995cc
    2bf8:	756e7363 	jalx	0x5b9cd8c
    2bfc:	7265656e 	0x7265656e
    2c00:	776f756c 	jalx	0xdbdd5b0
    2c04:	64626569 	0x64626569
    2c08:	74546865 	jalx	0x151a194
    2c0c:	6c6f6e67 	0x6c6f6e67
    2c10:	7465726d 	jalx	0x195c9b4
    2c14:	62656e65 	0x62656e65
    2c18:	66697473 	0x66697473
    2c1c:	6f667375 	0x6f667375
    2c20:	6e736372 	0x6e736372
    2c24:	65656e68 	0x65656e68
    2c28:	61766562 	0x61766562
    2c2c:	65656e70 	0x65656e70
    2c30:	726f7665 	0x726f7665
    2c34:	64627973 	0x64627973
    2c38:	6369656e 	0x6369656e
    2c3c:	74697374 	jalx	0x1a5cdd0
    2c40:	73776865 	0x73776865
    2c44:	72656173 	0x72656173
    2c48:	74686572 	jalx	0x1a195c8
    2c4c:	6573746f 	0x6573746f
    2c50:	666d7961 	0x666d7961
    2c54:	64766963 	0x64766963
    2c58:	65686173 	0x65686173
    2c5c:	6e6f6261 	0x6e6f6261
    2c60:	7369736d 	0x7369736d
    2c64:	6f726572 	0x6f726572
    2c68:	656c6961 	0x656c6961
    2c6c:	626c6574 	0x626c6574
    2c70:	68616e6d 	0x68616e6d
    2c74:	796f776e 	0x796f776e
    2c78:	6d65616e 	0x6d65616e
    2c7c:	64657269 	0x64657269
    2c80:	6e676578 	0x6e676578
    2c84:	70657269 	0x70657269
    2c88:	656e6365 	0x656e6365
    2c8c:	4977696c 	0x4977696c
    2c90:	6c646973 	0x6c646973
    2c94:	70656e73 	0x70656e73
    2c98:	65746869 	0x65746869
    2c9c:	73616476 	0x73616476
    2ca0:	6963656e 	0x6963656e
    2ca4:	6f77456e 	0x6f77456e
    2ca8:	6a6f7974 	0x6a6f7974
    2cac:	6865706f 	0x6865706f
    2cb0:	77657261 	jalx	0xd95c984
    2cb4:	6e646265 	0x6e646265
    2cb8:	61757479 	0x61757479
    2cbc:	6f66796f 	0x6f66796f
    2cc0:	7572796f 	jalx	0x5c9e5bc
    2cc4:	7574684f 	jalx	0x5d1a13c
    2cc8:	686e6576 	0x686e6576
    2ccc:	65726d69 	0x65726d69
    2cd0:	6e64596f 	0x6e64596f
    2cd4:	7577696c 	jalx	0x5dda5b0
    2cd8:	6c6e6f74 	0x6c6e6f74
    2cdc:	756e6465 	jalx	0x5b99194
    2ce0:	72737461 	0x72737461
    2ce4:	6e647468 	0x6e647468
    2ce8:	65706f77 	0x65706f77
    2cec:	6572616e 	0x6572616e
    2cf0:	64626561 	0x64626561
    2cf4:	7574796f 	jalx	0x5d1e5bc
    2cf8:	66796f75 	0x66796f75
    2cfc:	72796f75 	0x72796f75
    2d00:	7468756e 	jalx	0x1a1d5b8
    2d04:	74696c74 	jalx	0x1a5b1d0
    2d08:	68657976 	0x68657976
    2d0c:	65666164 	0x65666164
    2d10:	65644275 	0x65644275
    2d14:	74747275 	jalx	0x1d1c9d4
    2d18:	73746d65 	0x73746d65
    2d1c:	696e3230 	0x696e3230
    2d20:	79656172 	0x79656172
    2d24:	73796f75 	0x73796f75
    2d28:	6c6c6c6f 	0x6c6c6c6f
    2d2c:	6f6b6261 	0x6f6b6261
    2d30:	636b6174 	0x636b6174
    2d34:	70686f74 	0x70686f74
    2d38:	6f736f66 	0x6f736f66
    2d3c:	796f7572 	0x796f7572
    2d40:	73656c66 	0x73656c66
    2d44:	616e6472 	0x616e6472
    2d48:	6563616c 	0x6563616c
    2d4c:	6c696e61 	0x6c696e61
    2d50:	77617979 	jalx	0xd85e5e4
    2d54:	6f756361 	0x6f756361
    2d58:	6e746772 	0x6e746772
    2d5c:	6173706e 	0x6173706e
    2d60:	6f77686f 	0x6f77686f
    2d64:	776d7563 	jalx	0xdb5d58c
    2d68:	68706f73 	0x68706f73
    2d6c:	73696269 	0x73696269
    2d70:	6c697479 	0x6c697479
    2d74:	6c617962 	0x6c617962
    2d78:	65666f72 	0x65666f72
    2d7c:	65796f75 	0x65796f75
    2d80:	616e6468 	0x616e6468
    2d84:	6f776661 	0x6f776661
    2d88:	62756c6f 	0x62756c6f
    2d8c:	7573796f 	jalx	0x5cde5bc
    2d90:	75726561 	jalx	0x5c99584
    2d94:	6c6c796c 	0x6c6c796c
    2d98:	6f6f6b65 	0x6f6f6b65
    2d9c:	64596f75 	0x64596f75
    2da0:	6172656e 	0x6172656e
    2da4:	6f746173 	0x6f746173
    2da8:	66617461 	0x66617461
    2dac:	73796f75 	0x73796f75
    2db0:	696d6167 	0x696d6167
    2db4:	696e6544 	0x696e6544
    2db8:	6f6e7477 	0x6f6e7477
    2dbc:	6f727279 	0x6f727279
    2dc0:	61626f75 	0x61626f75
    2dc4:	74746865 	jalx	0x1d1a194
    2dc8:	66757475 	0x66757475
    2dcc:	72654f72 	0x72654f72
    2dd0:	776f7272 	jalx	0xdbdc9c8
    2dd4:	79627574 	0x79627574
    2dd8:	6b6e6f77 	0x6b6e6f77
    2ddc:	74686174 	jalx	0x1a185d0
    2de0:	4b757274 	c2	0x1757274
    2de4:	566f6e6e 	0x566f6e6e
    2de8:	65677574 	0x65677574
    2dec:	73436f6d 	0x73436f6d
    2df0:	6d656e63 	0x6d656e63
    2df4:	656d656e 	0x656d656e
    2df8:	74416464 	jalx	0x1059190
    2dfc:	72657373 	0x72657373
    2e00:	61744d49 	0x61744d49
    2e04:	544c6164 	0x544c6164
    2e08:	69657361 	0x69657361
    2e0c:	6e646765 	0x6e646765
    2e10:	6e746c65 	0x6e746c65
    2e14:	6d656e6f 	0x6d656e6f
    2e18:	66746865 	0x66746865
    2e1c:	636c6173 	0x636c6173
    2e20:	736f6639 	0x736f6639
    2e24:	37576561 	ori	s7,k0,0x6561
    2e28:	7273756e 	0x7273756e
    2e2c:	73637265 	0x73637265
    2e30:	656e4966 	0x656e4966
    2e34:	49636f75 	0x49636f75
    2e38:	6c646f66 	0x6c646f66
    2e3c:	66657279 	0x66657279
    2e40:	6f756f6e 	0x6f756f6e
    2e44:	6c796f6e 	0x6c796f6e
    2e48:	65746970 	0x65746970
    2e4c:	666f7274 	0x666f7274
    2e50:	68656675 	0x68656675
    2e54:	74757265 	jalx	0x1d5c994
    2e58:	73756e73 	0x73756e73
    2e5c:	63726565 	0x63726565
    2e60:	6e776f75 	0x6e776f75
    2e64:	6c646265 	0x6c646265
    2e68:	69745468 	0x69745468
    2e6c:	656c6f6e 	0x656c6f6e
    2e70:	67746572 	0x67746572
    2e74:	6d62656e 	0x6d62656e
    2e78:	65666974 	0x65666974
    2e7c:	736f6673 	0x736f6673
    2e80:	756e7363 	jalx	0x5b9cd8c
    2e84:	7265656e 	0x7265656e
    2e88:	68617665 	0x68617665
    2e8c:	6265656e 	0x6265656e
    2e90:	70726f76 	0x70726f76
    2e94:	65646279 	0x65646279
    2e98:	73636965 	0x73636965
    2e9c:	6e746973 	0x6e746973
    2ea0:	74737768 	jalx	0x1cddda0
    2ea4:	65726561 	0x65726561
    2ea8:	73746865 	0x73746865
    2eac:	72657374 	0x72657374
    2eb0:	6f666d79 	0x6f666d79
    2eb4:	61647669 	0x61647669
    2eb8:	63656861 	0x63656861
    2ebc:	736e6f62 	0x736e6f62
    2ec0:	61736973 	0x61736973
    2ec4:	6d6f7265 	0x6d6f7265
    2ec8:	72656c69 	0x72656c69
    2ecc:	61626c65 	0x61626c65
    2ed0:	7468616e 	jalx	0x1a185b8
    2ed4:	6d796f77 	0x6d796f77
    2ed8:	6e6d6561 	0x6e6d6561
    2edc:	6e646572 	0x6e646572
    2ee0:	696e6765 	0x696e6765
    2ee4:	78706572 	0x78706572
    2ee8:	69656e63 	0x69656e63
    2eec:	65497769 	0x65497769
    2ef0:	6c6c6469 	0x6c6c6469
    2ef4:	7370656e 	0x7370656e
    2ef8:	73657468 	0x73657468
    2efc:	69736164 	0x69736164
    2f00:	76696365 	jalx	0x9a58d94
    2f04:	6e6f7745 	0x6e6f7745
    2f08:	6e6a6f79 	0x6e6a6f79
    2f0c:	74686570 	jalx	0x1a195c0
    2f10:	6f776572 	0x6f776572
    2f14:	616e6462 	0x616e6462
    2f18:	65617574 	0x65617574
    2f1c:	796f6679 	0x796f6679
    2f20:	6f757279 	0x6f757279
    2f24:	6f757468 	0x6f757468
    2f28:	4f686e65 	c3	0x1686e65
    2f2c:	7665726d 	jalx	0x995c9b4
    2f30:	696e6459 	0x696e6459
    2f34:	6f757769 	0x6f757769
    2f38:	6c6c6e6f 	0x6c6c6e6f
    2f3c:	74756e64 	jalx	0x1d5b990
    2f40:	65727374 	0x65727374
    2f44:	616e6474 	0x616e6474
    2f48:	6865706f 	0x6865706f
    2f4c:	77657261 	jalx	0xd95c984
    2f50:	6e646265 	0x6e646265
    2f54:	61757479 	0x61757479
    2f58:	6f66796f 	0x6f66796f
    2f5c:	7572796f 	jalx	0x5c9e5bc
    2f60:	75746875 	jalx	0x5d1a1d4
    2f64:	6e74696c 	0x6e74696c
    2f68:	74686579 	jalx	0x1a195e4
    2f6c:	76656661 	jalx	0x9959984
    2f70:	64656442 	0x64656442
    2f74:	75747472 	jalx	0x5d1d1c8
    2f78:	7573746d 	jalx	0x5cdd1b4
    2f7c:	65696e32 	0x65696e32
    2f80:	30796561 	andi	t9,v1,0x6561
    2f84:	7273796f 	0x7273796f
    2f88:	756c6c6c 	jalx	0x5b1b1b0
    2f8c:	6f6f6b62 	0x6f6f6b62
    2f90:	61636b61 	0x61636b61
    2f94:	7470686f 	jalx	0x1c1a1bc
    2f98:	746f736f 	jalx	0x1bdcdbc
    2f9c:	66796f75 	0x66796f75
    2fa0:	7273656c 	0x7273656c
    2fa4:	66616e64 	0x66616e64
    2fa8:	72656361 	0x72656361
    2fac:	6c6c696e 	0x6c6c696e
    2fb0:	61776179 	0x61776179
    2fb4:	796f7563 	0x796f7563
    2fb8:	616e7467 	0x616e7467
    2fbc:	72617370 	0x72617370
    2fc0:	6e6f7768 	0x6e6f7768
    2fc4:	6f776d75 	0x6f776d75
    2fc8:	6368706f 	0x6368706f
    2fcc:	73736962 	0x73736962
    2fd0:	696c6974 	0x696c6974
    2fd4:	796c6179 	0x796c6179
    2fd8:	6265666f 	0x6265666f
    2fdc:	7265796f 	0x7265796f
    2fe0:	75616e64 	jalx	0x585b990
    2fe4:	686f7766 	0x686f7766
    2fe8:	6162756c 	0x6162756c
    2fec:	6f757379 	0x6f757379
    2ff0:	6f757265 	0x6f757265
    2ff4:	616c6c79 	0x616c6c79
    2ff8:	6c6f6f6b 	0x6c6f6f6b
    2ffc:	6564596f 	0x6564596f
    3000:	75617265 	jalx	0x585c994
    3004:	6e6f7461 	0x6e6f7461
    3008:	73666174 	0x73666174
    300c:	6173796f 	0x6173796f
    3010:	75696d61 	jalx	0x5a5b584
    3014:	67696e65 	0x67696e65
    3018:	446f6e74 	0x446f6e74
    301c:	776f7272 	jalx	0xdbdc9c8
    3020:	7961626f 	0x7961626f
    3024:	75747468 	jalx	0x5d1d1a0
    3028:	65667574 	0x65667574
    302c:	7572654f 	jalx	0x5c9953c
    3030:	72776f72 	0x72776f72
    3034:	72796275 	0x72796275
    3038:	746b6e6f 	jalx	0x1adb9bc
    303c:	77746861 	jalx	0xdd1a184
    3040:	74747343 	jalx	0x1d1cd0c
    3044:	6f6d6d65 	0x6f6d6d65
    3048:	6e63656d 	0x6e63656d
    304c:	656e7441 	0x656e7441
    3050:	64647265 	0x64647265
    3054:	73736174 	0x73736174
    3058:	4d49544c 	0x4d49544c
    305c:	61646965 	0x61646965
    3060:	73616e64 	0x73616e64
    3064:	67656e74 	0x67656e74
    3068:	6c656d65 	0x6c656d65
    306c:	6e6f6674 	0x6e6f6674
    3070:	6865636c 	0x6865636c
    3074:	6173736f 	0x6173736f
    3078:	66393757 	0x66393757
    307c:	65617273 	0x65617273
    3080:	756e7363 	jalx	0x5b9cd8c
    3084:	7265656e 	0x7265656e
    3088:	49664963 	0x49664963
    308c:	6f756c64 	0x6f756c64
    3090:	6f666665 	0x6f666665
    3094:	72796f75 	0x72796f75
    3098:	6f6e6c79 	0x6f6e6c79
    309c:	6f6e6574 	0x6f6e6574
    30a0:	6970666f 	0x6970666f
    30a4:	72746865 	0x72746865
    30a8:	66757475 	0x66757475
    30ac:	72654b75 	0x72654b75
    30b0:	7274566f 	0x7274566f
    30b4:	6e6e6567 	0x6e6e6567
    30b8:	75747343 	jalx	0x5d1cd0c
    30bc:	6f6d6d65 	0x6f6d6d65
    30c0:	6e63656d 	0x6e63656d
    30c4:	656e7441 	0x656e7441
    30c8:	64647265 	0x64647265
    30cc:	73736174 	0x73736174
    30d0:	4d49544c 	0x4d49544c
    30d4:	61646965 	0x61646965
    30d8:	73616e64 	0x73616e64
    30dc:	67656e74 	0x67656e74
    30e0:	6c656d65 	0x6c656d65
    30e4:	6e6f6674 	0x6e6f6674
    30e8:	6865636c 	0x6865636c
    30ec:	6173736f 	0x6173736f
    30f0:	66393757 	0x66393757
    30f4:	65617273 	0x65617273
    30f8:	756e7363 	jalx	0x5b9cd8c
    30fc:	7265656e 	0x7265656e
    3100:	49664963 	0x49664963
    3104:	6f756c64 	0x6f756c64
    3108:	6f666665 	0x6f666665
    310c:	72796f75 	0x72796f75
    3110:	6f6e6c79 	0x6f6e6c79
    3114:	6f6e6574 	0x6f6e6574
    3118:	6970666f 	0x6970666f
    311c:	72746865 	0x72746865
    3120:	66757475 	0x66757475
    3124:	72657375 	0x72657375
    3128:	6e736372 	0x6e736372
    312c:	65656e77 	0x65656e77
    3130:	6f756c64 	0x6f756c64
    3134:	62656974 	0x62656974
    3138:	5468656c 	0x5468656c
    313c:	6f6e6774 	0x6f6e6774
    3140:	65726d62 	0x65726d62
    3144:	656e6566 	0x656e6566
    3148:	6974736f 	0x6974736f
    314c:	6673756e 	0x6673756e
    3150:	73637265 	0x73637265
    3154:	656e6861 	0x656e6861
    3158:	76656265 	jalx	0x9958994
    315c:	656e7072 	0x656e7072
    3160:	6f766564 	0x6f766564
    3164:	62797363 	0x62797363
    3168:	69656e74 	0x69656e74
    316c:	69737473 	0x69737473
    3170:	77686572 	jalx	0xda195c8
    3174:	65617374 	0x65617374
    3178:	68657265 	0x68657265
    317c:	73746f66 	0x73746f66
    3180:	6d796164 	0x6d796164
    3184:	76696365 	jalx	0x9a58d94
    3188:	6861736e 	0x6861736e
    318c:	6f626173 	0x6f626173
    3190:	69736d6f 	0x69736d6f
    3194:	72657265 	0x72657265
    3198:	6c696162 	0x6c696162
    319c:	6c657468 	0x6c657468
    31a0:	616e6d79 	0x616e6d79
    31a4:	6f776e6d 	0x6f776e6d
    31a8:	65616e64 	0x65616e64
    31ac:	6572696e 	0x6572696e
    31b0:	67657870 	0x67657870
    31b4:	65726965 	0x65726965
    31b8:	6e636549 	0x6e636549
    31bc:	77696c6c 	jalx	0xda5b1b0
    31c0:	64697370 	0x64697370
    31c4:	656e7365 	0x656e7365
    31c8:	74686973 	jalx	0x1a1a5cc
    31cc:	61647669 	0x61647669
    31d0:	63656e6f 	0x63656e6f
    31d4:	77456e6a 	jalx	0xd15b9a8
    31d8:	6f797468 	0x6f797468
    31dc:	65706f77 	0x65706f77
    31e0:	6572616e 	0x6572616e
    31e4:	64626561 	0x64626561
    31e8:	7574796f 	jalx	0x5d1e5bc
    31ec:	66796f75 	0x66796f75
    31f0:	72796f75 	0x72796f75
    31f4:	74684f68 	jalx	0x1a13da0
    31f8:	6e657665 	0x6e657665
    31fc:	726d696e 	0x726d696e
    3200:	64596f75 	0x64596f75
    3204:	77696c6c 	jalx	0xda5b1b0
    3208:	6e6f7475 	0x6e6f7475
    320c:	6e646572 	0x6e646572
    3210:	7374616e 	0x7374616e
    3214:	64746865 	0x64746865
    3218:	706f7765 	0x706f7765
    321c:	72616e64 	0x72616e64
    3220:	62656175 	0x62656175
    3224:	74796f66 	jalx	0x1e5bd98
    3228:	796f7572 	0x796f7572
    322c:	796f7574 	0x796f7574
    3230:	68756e74 	0x68756e74
    3234:	696c7468 	0x696c7468
    3238:	65797665 	0x65797665
    323c:	66616465 	0x66616465
    3240:	64427574 	0x64427574
    3244:	74727573 	jalx	0x1c9d5cc
    3248:	746d6569 	jalx	0x1b595a4
    324c:	6e323079 	0x6e323079
    3250:	65617273 	0x65617273
    3254:	796f756c 	0x796f756c
    3258:	6c6c6f6f 	0x6c6c6f6f
    325c:	6b626163 	0x6b626163
    3260:	6b617470 	0x6b617470
    3264:	686f746f 	0x686f746f
    3268:	736f6679 	0x736f6679
    326c:	6f757273 	0x6f757273
    3270:	656c6661 	0x656c6661
    3274:	6e647265 	0x6e647265
    3278:	63616c6c 	0x63616c6c
    327c:	696e6177 	0x696e6177
    3280:	6179796f 	0x6179796f
    3284:	7563616e 	jalx	0x58d85b8
    3288:	74677261 	jalx	0x19dc984
    328c:	73706e6f 	0x73706e6f
    3290:	77686f77 	jalx	0xda1bddc
    3294:	6d756368 	0x6d756368
    3298:	706f7373 	0x706f7373
    329c:	6962696c 	0x6962696c
    32a0:	6974796c 	0x6974796c
    32a4:	61796265 	0x61796265
    32a8:	666f7265 	0x666f7265
    32ac:	796f7561 	0x796f7561
    32b0:	6e64686f 	0x6e64686f
    32b4:	77666162 	jalx	0xd998588
    32b8:	756c6f75 	jalx	0x5b1bdd4
    32bc:	73796f75 	0x73796f75
    32c0:	7265616c 	0x7265616c
    32c4:	6c796c6f 	0x6c796c6f
    32c8:	6f6b6564 	0x6f6b6564
    32cc:	596f7561 	0x596f7561
    32d0:	72656e6f 	0x72656e6f
    32d4:	74617366 	jalx	0x185cd98
    32d8:	61746173 	0x61746173
    32dc:	796f7569 	0x796f7569
    32e0:	6d616769 	0x6d616769
    32e4:	6e65446f 	0x6e65446f
    32e8:	6e74776f 	0x6e74776f
    32ec:	72727961 	0x72727961
    32f0:	626f7574 	0x626f7574
    32f4:	74686566 	jalx	0x1a19598
    32f8:	75747572 	jalx	0x5d1d5c8
    32fc:	654f7277 	0x654f7277
    3300:	6f727279 	0x6f727279
    3304:	6275746b 	0x6275746b
    3308:	6e6f7774 	0x6e6f7774
    330c:	6861744b 	0x6861744b
    3310:	75727456 	jalx	0x5c9d158
    3314:	6f6e6e65 	0x6f6e6e65
    3318:	67757473 	0x67757473
    331c:	436f6d6d 	c0	0x16f6d6d
    3320:	656e6365 	0x656e6365
    3324:	6d656e74 	0x6d656e74
    3328:	41646472 	0x41646472
    332c:	65737361 	0x65737361
    3330:	744d4954 	jalx	0x1352550
    3334:	4c616469 	0x4c616469
    3338:	6573616e 	0x6573616e
    333c:	6467656e 	0x6467656e
    3340:	746c656d 	jalx	0x1b195b4
    3344:	656e6f66 	0x656e6f66
    3348:	74686563 	jalx	0x1a1958c
    334c:	6c617373 	0x6c617373
    3350:	6f663937 	0x6f663937
    3354:	57656172 	0x57656172
    3358:	73756e73 	0x73756e73
    335c:	63726565 	0x63726565
    3360:	6e496649 	0x6e496649
    3364:	636f756c 	0x636f756c
    3368:	646f6666 	0x646f6666
    336c:	6572796f 	0x6572796f
    3370:	756f6e6c 	jalx	0x5bdb9b0
    3374:	796f6e65 	0x796f6e65
    3378:	74697066 	jalx	0x1a5c198
    337c:	6f727468 	0x6f727468
    3380:	65667574 	0x65667574
    3384:	75726573 	jalx	0x5c995cc
    3388:	756e7363 	jalx	0x5b9cd8c
    338c:	7265656e 	0x7265656e
    3390:	776f756c 	jalx	0xdbdd5b0
    3394:	64626569 	0x64626569
    3398:	74546865 	jalx	0x151a194
    339c:	6c6f6e67 	0x6c6f6e67
    33a0:	7465726d 	jalx	0x195c9b4
    33a4:	62656e65 	0x62656e65
    33a8:	66697473 	0x66697473
    33ac:	6f667375 	0x6f667375
    33b0:	6e736372 	0x6e736372
    33b4:	65656e68 	0x65656e68
    33b8:	61766562 	0x61766562
    33bc:	65656e70 	0x65656e70
    33c0:	726f7665 	0x726f7665
    33c4:	64627973 	0x64627973
    33c8:	6369656e 	0x6369656e
    33cc:	74697374 	jalx	0x1a5cdd0
    33d0:	73776865 	0x73776865
    33d4:	72656173 	0x72656173
    33d8:	74686572 	jalx	0x1a195c8
    33dc:	6573746f 	0x6573746f
    33e0:	666d7961 	0x666d7961
    33e4:	64766963 	0x64766963
    33e8:	65686173 	0x65686173
    33ec:	6e6f6261 	0x6e6f6261
    33f0:	7369736d 	0x7369736d
    33f4:	6f726572 	0x6f726572
    33f8:	656c6961 	0x656c6961
    33fc:	626c6574 	0x626c6574
    3400:	68616e6d 	0x68616e6d
    3404:	796f776e 	0x796f776e
    3408:	6d65616e 	0x6d65616e
    340c:	64657269 	0x64657269
    3410:	6e676578 	0x6e676578
    3414:	70657269 	0x70657269
    3418:	656e6365 	0x656e6365
    341c:	4977696c 	0x4977696c
    3420:	6c646973 	0x6c646973
    3424:	70656e73 	0x70656e73
    3428:	65746869 	0x65746869
    342c:	73616476 	0x73616476
    3430:	6963656e 	0x6963656e
    3434:	6f77456e 	0x6f77456e
    3438:	6a6f7974 	0x6a6f7974
    343c:	6865706f 	0x6865706f
    3440:	77657261 	jalx	0xd95c984
    3444:	6e646265 	0x6e646265
    3448:	61757479 	0x61757479
    344c:	6f66796f 	0x6f66796f
    3450:	7572796f 	jalx	0x5c9e5bc
    3454:	7574684f 	jalx	0x5d1a13c
    3458:	686e6576 	0x686e6576
    345c:	65726d69 	0x65726d69
    3460:	6e64596f 	0x6e64596f
    3464:	7577696c 	jalx	0x5dda5b0
    3468:	6c6e6f74 	0x6c6e6f74
    346c:	756e6465 	jalx	0x5b99194
    3470:	72737461 	0x72737461
    3474:	6e647468 	0x6e647468
    3478:	65706f77 	0x65706f77
    347c:	6572616e 	0x6572616e
    3480:	64626561 	0x64626561
    3484:	7574796f 	jalx	0x5d1e5bc
    3488:	66796f75 	0x66796f75
    348c:	72796f75 	0x72796f75
    3490:	7468756e 	jalx	0x1a1d5b8
    3494:	74696c74 	jalx	0x1a5b1d0
    3498:	68657976 	0x68657976
    349c:	65666164 	0x65666164
    34a0:	65644275 	0x65644275
    34a4:	74747275 	jalx	0x1d1c9d4
    34a8:	73746d65 	0x73746d65
    34ac:	696e3230 	0x696e3230
    34b0:	79656172 	0x79656172
    34b4:	73796f75 	0x73796f75
    34b8:	6c6c6c6f 	0x6c6c6c6f
    34bc:	6f6b6261 	0x6f6b6261
    34c0:	636b6174 	0x636b6174
    34c4:	70686f74 	0x70686f74
    34c8:	6f736f66 	0x6f736f66
    34cc:	796f7572 	0x796f7572
    34d0:	73656c66 	0x73656c66
    34d4:	616e6472 	0x616e6472
    34d8:	6563616c 	0x6563616c
    34dc:	6c696e61 	0x6c696e61
    34e0:	77617979 	jalx	0xd85e5e4
    34e4:	6f756361 	0x6f756361
    34e8:	6e746772 	0x6e746772
    34ec:	6173706e 	0x6173706e
    34f0:	6f77686f 	0x6f77686f
    34f4:	776d7563 	jalx	0xdb5d58c
    34f8:	68706f73 	0x68706f73
    34fc:	73696269 	0x73696269
    3500:	6c697479 	0x6c697479
    3504:	6c617962 	0x6c617962
    3508:	65666f72 	0x65666f72
    350c:	65796f75 	0x65796f75
    3510:	616e6468 	0x616e6468
    3514:	6f776661 	0x6f776661
    3518:	62756c6f 	0x62756c6f
    351c:	7573796f 	jalx	0x5cde5bc
    3520:	75726561 	jalx	0x5c99584
    3524:	6c6c796c 	0x6c6c796c
    3528:	6f6f6b65 	0x6f6f6b65
    352c:	64596f75 	0x64596f75
    3530:	6172656e 	0x6172656e
    3534:	6f746173 	0x6f746173
    3538:	66617461 	0x66617461
    353c:	73796f75 	0x73796f75
    3540:	696d6167 	0x696d6167
    3544:	696e6544 	0x696e6544
    3548:	6f6e7477 	0x6f6e7477
    354c:	6f727279 	0x6f727279
    3550:	61626f75 	0x61626f75
    3554:	74746865 	jalx	0x1d1a194
    3558:	66757475 	0x66757475
    355c:	72654f72 	0x72654f72
    3560:	776f7272 	jalx	0xdbdc9c8
    3564:	79627574 	0x79627574
    3568:	6b6e6f77 	0x6b6e6f77
    356c:	74686174 	jalx	0x1a185d0
    3570:	4b757274 	c2	0x1757274
    3574:	566f6e6e 	0x566f6e6e
    3578:	65677574 	0x65677574
    357c:	73436f6d 	0x73436f6d
    3580:	6d656e63 	0x6d656e63
    3584:	656d656e 	0x656d656e
    3588:	74416464 	jalx	0x1059190
    358c:	72657373 	0x72657373
    3590:	61744d49 	0x61744d49
    3594:	544c6164 	0x544c6164
    3598:	69657361 	0x69657361
    359c:	6e646765 	0x6e646765
    35a0:	6e746c65 	0x6e746c65
    35a4:	6d656e6f 	0x6d656e6f
    35a8:	66746865 	0x66746865
    35ac:	636c6173 	0x636c6173
    35b0:	736f6639 	0x736f6639
    35b4:	37576561 	ori	s7,k0,0x6561
    35b8:	7273756e 	0x7273756e
    35bc:	73637265 	0x73637265
    35c0:	656e4966 	0x656e4966
    35c4:	49636f75 	0x49636f75
    35c8:	6c646f66 	0x6c646f66
    35cc:	66657279 	0x66657279
    35d0:	6f756f6e 	0x6f756f6e
    35d4:	6c796f6e 	0x6c796f6e
    35d8:	65746970 	0x65746970
    35dc:	666f7274 	0x666f7274
    35e0:	68656675 	0x68656675
    35e4:	74757265 	jalx	0x1d5c994
    35e8:	73756e73 	0x73756e73
    35ec:	63726565 	0x63726565
    35f0:	6e776f75 	0x6e776f75
    35f4:	6c646265 	0x6c646265
    35f8:	69745468 	0x69745468
    35fc:	656c6f6e 	0x656c6f6e
    3600:	67746572 	0x67746572
    3604:	6d62656e 	0x6d62656e
    3608:	65666974 	0x65666974
    360c:	736f6673 	0x736f6673
    3610:	756e7363 	jalx	0x5b9cd8c
    3614:	7265656e 	0x7265656e
    3618:	68617665 	0x68617665
    361c:	6265656e 	0x6265656e
    3620:	70726f76 	0x70726f76
    3624:	65646279 	0x65646279
    3628:	73636965 	0x73636965
    362c:	6e746973 	0x6e746973
    3630:	74737768 	jalx	0x1cddda0
    3634:	65726561 	0x65726561
    3638:	73746865 	0x73746865
    363c:	72657374 	0x72657374
    3640:	6f666d79 	0x6f666d79
    3644:	61647669 	0x61647669
    3648:	63656861 	0x63656861
    364c:	736e6f62 	0x736e6f62
    3650:	61736973 	0x61736973
    3654:	6d6f7265 	0x6d6f7265
    3658:	72656c69 	0x72656c69
    365c:	61626c65 	0x61626c65
    3660:	7468616e 	jalx	0x1a185b8
    3664:	6d796f77 	0x6d796f77
    3668:	6e6d6561 	0x6e6d6561
    366c:	6e646572 	0x6e646572
    3670:	696e6765 	0x696e6765
    3674:	78706572 	0x78706572
    3678:	69656e63 	0x69656e63
    367c:	65497769 	0x65497769
    3680:	6c6c6469 	0x6c6c6469
    3684:	7370656e 	0x7370656e
    3688:	73657468 	0x73657468
    368c:	69736164 	0x69736164
    3690:	76696365 	jalx	0x9a58d94
    3694:	6e6f7745 	0x6e6f7745
    3698:	6e6a6f79 	0x6e6a6f79
    369c:	74686570 	jalx	0x1a195c0
    36a0:	6f776572 	0x6f776572
    36a4:	616e6462 	0x616e6462
    36a8:	65617574 	0x65617574
    36ac:	796f6679 	0x796f6679
    36b0:	6f757279 	0x6f757279
    36b4:	6f757468 	0x6f757468
    36b8:	4f686e65 	c3	0x1686e65
    36bc:	7665726d 	jalx	0x995c9b4
    36c0:	696e6459 	0x696e6459
    36c4:	6f757769 	0x6f757769
    36c8:	6c6c6e6f 	0x6c6c6e6f
    36cc:	74756e64 	jalx	0x1d5b990
    36d0:	65727374 	0x65727374
    36d4:	616e6474 	0x616e6474
    36d8:	6865706f 	0x6865706f
    36dc:	77657261 	jalx	0xd95c984
    36e0:	4b757274 	c2	0x1757274
    36e4:	566f6e6e 	0x566f6e6e
    36e8:	65677574 	0x65677574
    36ec:	73436f6d 	0x73436f6d
    36f0:	6d656e63 	0x6d656e63
    36f4:	656d656e 	0x656d656e
    36f8:	74416464 	jalx	0x1059190
    36fc:	72657373 	0x72657373
    3700:	61744d49 	0x61744d49
    3704:	544c6164 	0x544c6164
    3708:	69657361 	0x69657361
    370c:	6e646765 	0x6e646765
    3710:	6e746c65 	0x6e746c65
    3714:	6d656e6f 	0x6d656e6f
    3718:	66746865 	0x66746865
    371c:	636c6173 	0x636c6173
    3720:	736f6639 	0x736f6639
    3724:	37576561 	ori	s7,k0,0x6561
    3728:	7273756e 	0x7273756e
    372c:	73637265 	0x73637265
    3730:	656e4966 	0x656e4966
    3734:	49636f75 	0x49636f75
    3738:	6c646f66 	0x6c646f66
    373c:	66657279 	0x66657279
    3740:	6f756f6e 	0x6f756f6e
    3744:	6c796f6e 	0x6c796f6e
    3748:	65746970 	0x65746970
    374c:	666f7274 	0x666f7274
    3750:	68656675 	0x68656675
    3754:	74757265 	jalx	0x1d5c994
    3758:	73756e73 	0x73756e73
    375c:	63726565 	0x63726565
    3760:	6e776f75 	0x6e776f75
    3764:	6c646265 	0x6c646265
    3768:	69745468 	0x69745468
    376c:	656c6f6e 	0x656c6f6e
    3770:	67746572 	0x67746572
    3774:	6d62656e 	0x6d62656e
    3778:	65666974 	0x65666974
    377c:	736f6673 	0x736f6673
    3780:	756e7363 	jalx	0x5b9cd8c
    3784:	7265656e 	0x7265656e
    3788:	68617665 	0x68617665
    378c:	6265656e 	0x6265656e
    3790:	70726f76 	0x70726f76
    3794:	65646279 	0x65646279
    3798:	73636965 	0x73636965
    379c:	6e746973 	0x6e746973
    37a0:	74737768 	jalx	0x1cddda0
    37a4:	65726561 	0x65726561
    37a8:	73746865 	0x73746865
    37ac:	72657374 	0x72657374
    37b0:	6f666d79 	0x6f666d79
    37b4:	61647669 	0x61647669
    37b8:	63656861 	0x63656861
    37bc:	736e6f62 	0x736e6f62
    37c0:	61736973 	0x61736973
    37c4:	6d6f7265 	0x6d6f7265
    37c8:	72656c69 	0x72656c69
    37cc:	61626c65 	0x61626c65
    37d0:	7468616e 	jalx	0x1a185b8
    37d4:	6d796f77 	0x6d796f77
    37d8:	6e6d6561 	0x6e6d6561
    37dc:	6e646572 	0x6e646572
    37e0:	696e6765 	0x696e6765
    37e4:	78706572 	0x78706572
    37e8:	69656e63 	0x69656e63
    37ec:	65497769 	0x65497769
    37f0:	6c6c6469 	0x6c6c6469
    37f4:	7370656e 	0x7370656e
    37f8:	73657468 	0x73657468
    37fc:	69736164 	0x69736164
    3800:	76696365 	jalx	0x9a58d94
    3804:	6e6f7745 	0x6e6f7745
    3808:	6e6a6f79 	0x6e6a6f79
    380c:	74686570 	jalx	0x1a195c0
    3810:	6f776572 	0x6f776572
    3814:	616e6462 	0x616e6462
    3818:	65617574 	0x65617574
    381c:	796f6679 	0x796f6679
    3820:	6f757279 	0x6f757279
    3824:	6f757468 	0x6f757468
    3828:	4f686e65 	c3	0x1686e65
    382c:	7665726d 	jalx	0x995c9b4
    3830:	696e6459 	0x696e6459
    3834:	6f757769 	0x6f757769
    3838:	6c6c6e6f 	0x6c6c6e6f
    383c:	74756e64 	jalx	0x1d5b990
    3840:	65727374 	0x65727374
    3844:	616e6474 	0x616e6474
    3848:	6865706f 	0x6865706f
    384c:	77657261 	jalx	0xd95c984
    3850:	6e646265 	0x6e646265
    3854:	61757479 	0x61757479
    3858:	6f66796f 	0x6f66796f
    385c:	7572796f 	jalx	0x5c9e5bc
    3860:	75746875 	jalx	0x5d1a1d4
    3864:	6e74696c 	0x6e74696c
    3868:	74686579 	jalx	0x1a195e4
    386c:	76656661 	jalx	0x9959984
    3870:	64656442 	0x64656442
    3874:	75747472 	jalx	0x5d1d1c8
    3878:	7573746d 	jalx	0x5cdd1b4
    387c:	65696e32 	0x65696e32
    3880:	30796561 	andi	t9,v1,0x6561
    3884:	7273796f 	0x7273796f
    3888:	756c6c6c 	jalx	0x5b1b1b0
    388c:	6f6f6b62 	0x6f6f6b62
    3890:	61636b61 	0x61636b61
    3894:	7470686f 	jalx	0x1c1a1bc
    3898:	746f736f 	jalx	0x1bdcdbc
    389c:	66796f75 	0x66796f75
    38a0:	7273656c 	0x7273656c
    38a4:	66616e64 	0x66616e64
    38a8:	72656361 	0x72656361
    38ac:	6c6c696e 	0x6c6c696e
    38b0:	61776179 	0x61776179
    38b4:	796f7563 	0x796f7563
    38b8:	616e7467 	0x616e7467
    38bc:	72617370 	0x72617370
    38c0:	6e6f7768 	0x6e6f7768
    38c4:	6f776d75 	0x6f776d75
    38c8:	6368706f 	0x6368706f
    38cc:	73736962 	0x73736962
    38d0:	696c6974 	0x696c6974
    38d4:	796c6179 	0x796c6179
    38d8:	6265666f 	0x6265666f
    38dc:	7265796f 	0x7265796f
    38e0:	75616e64 	jalx	0x585b990
    38e4:	686f7766 	0x686f7766
    38e8:	6162756c 	0x6162756c
    38ec:	6f757379 	0x6f757379
    38f0:	6f757265 	0x6f757265
    38f4:	616c6c79 	0x616c6c79
    38f8:	6c6f6f6b 	0x6c6f6f6b
    38fc:	6564596f 	0x6564596f
    3900:	75617265 	jalx	0x585c994
    3904:	6e6f7461 	0x6e6f7461
    3908:	73666174 	0x73666174
    390c:	6173796f 	0x6173796f
    3910:	75696d61 	jalx	0x5a5b584
    3914:	67696e65 	0x67696e65
    3918:	446f6e74 	0x446f6e74
    391c:	776f7272 	jalx	0xdbdc9c8
    3920:	7961626f 	0x7961626f
    3924:	75747468 	jalx	0x5d1d1a0
    3928:	65667574 	0x65667574
    392c:	7572654f 	jalx	0x5c9953c
    3930:	72776f72 	0x72776f72
    3934:	72796275 	0x72796275
    3938:	746b6e6f 	jalx	0x1adb9bc
    393c:	77746861 	jalx	0xdd1a184
    3940:	744b7572 	jalx	0x12dd5c8
    3944:	74566f6e 	jalx	0x159bdb8
    3948:	6e656775 	0x6e656775
    394c:	4b757274 	c2	0x1757274
    3950:	566f6e6e 	0x566f6e6e
    3954:	65677574 	0x65677574
    3958:	73436f6d 	0x73436f6d
    395c:	6d656e63 	0x6d656e63
    3960:	656d656e 	0x656d656e
    3964:	74416464 	jalx	0x1059190
    3968:	72657373 	0x72657373
    396c:	61744d49 	0x61744d49
    3970:	544c6164 	0x544c6164
    3974:	69657361 	0x69657361
    3978:	6e646765 	0x6e646765
    397c:	6e746c65 	0x6e746c65
    3980:	6d656e6f 	0x6d656e6f
    3984:	66746865 	0x66746865
    3988:	636c6173 	0x636c6173
    398c:	736f6639 	0x736f6639
    3990:	37576561 	ori	s7,k0,0x6561
    3994:	7273756e 	0x7273756e
    3998:	73637265 	0x73637265
    399c:	656e4966 	0x656e4966
    39a0:	49636f75 	0x49636f75
    39a4:	6c646f66 	0x6c646f66
    39a8:	66657279 	0x66657279
    39ac:	6f756f6e 	0x6f756f6e
    39b0:	6c796f6e 	0x6c796f6e
    39b4:	65746970 	0x65746970
    39b8:	666f7274 	0x666f7274
    39bc:	68656675 	0x68656675
    39c0:	74757265 	jalx	0x1d5c994
    39c4:	73756e73 	0x73756e73
    39c8:	63726565 	0x63726565
    39cc:	6e776f75 	0x6e776f75
    39d0:	6c646265 	0x6c646265
    39d4:	69745468 	0x69745468
    39d8:	656c6f6e 	0x656c6f6e
    39dc:	67746572 	0x67746572
    39e0:	6d62656e 	0x6d62656e
    39e4:	65666974 	0x65666974
    39e8:	736f6673 	0x736f6673
    39ec:	756e7363 	jalx	0x5b9cd8c
    39f0:	7265656e 	0x7265656e
    39f4:	68617665 	0x68617665
    39f8:	6265656e 	0x6265656e
    39fc:	70726f76 	0x70726f76
    3a00:	65646279 	0x65646279
    3a04:	73636965 	0x73636965
    3a08:	6e746973 	0x6e746973
    3a0c:	74737768 	jalx	0x1cddda0
    3a10:	65726561 	0x65726561
    3a14:	73746865 	0x73746865
    3a18:	72657374 	0x72657374
    3a1c:	6f666d79 	0x6f666d79
    3a20:	61647669 	0x61647669
    3a24:	63656861 	0x63656861
    3a28:	736e6f62 	0x736e6f62
    3a2c:	61736973 	0x61736973
    3a30:	6d6f7265 	0x6d6f7265
    3a34:	72656c69 	0x72656c69
    3a38:	61626c65 	0x61626c65
    3a3c:	7468616e 	jalx	0x1a185b8
    3a40:	6d796f77 	0x6d796f77
    3a44:	6e6d6561 	0x6e6d6561
    3a48:	6e646572 	0x6e646572
    3a4c:	696e6765 	0x696e6765
    3a50:	78706572 	0x78706572
    3a54:	69656e63 	0x69656e63
    3a58:	65497769 	0x65497769
    3a5c:	6c6c6469 	0x6c6c6469
    3a60:	7370656e 	0x7370656e
    3a64:	73657468 	0x73657468
    3a68:	69736164 	0x69736164
    3a6c:	76696365 	jalx	0x9a58d94
    3a70:	6e6f7745 	0x6e6f7745
    3a74:	6e6a6f79 	0x6e6a6f79
    3a78:	74686570 	jalx	0x1a195c0
    3a7c:	6f776572 	0x6f776572
    3a80:	616e6462 	0x616e6462
    3a84:	65617574 	0x65617574
    3a88:	796f6679 	0x796f6679
    3a8c:	6f757279 	0x6f757279
    3a90:	6f757468 	0x6f757468
    3a94:	4f686e65 	c3	0x1686e65
    3a98:	7665726d 	jalx	0x995c9b4
    3a9c:	696e6459 	0x696e6459
    3aa0:	6f757769 	0x6f757769
    3aa4:	6c6c6e6f 	0x6c6c6e6f
    3aa8:	74756e64 	jalx	0x1d5b990
    3aac:	65727374 	0x65727374
    3ab0:	616e6474 	0x616e6474
    3ab4:	6865706f 	0x6865706f
    3ab8:	77657261 	jalx	0xd95c984
    3abc:	6e646265 	0x6e646265
    3ac0:	61757479 	0x61757479
    3ac4:	6f66796f 	0x6f66796f
    3ac8:	7572796f 	jalx	0x5c9e5bc
    3acc:	75746875 	jalx	0x5d1a1d4
    3ad0:	6e74696c 	0x6e74696c
    3ad4:	74686579 	jalx	0x1a195e4
    3ad8:	76656661 	jalx	0x9959984
    3adc:	64656442 	0x64656442
    3ae0:	75747472 	jalx	0x5d1d1c8
    3ae4:	7573746d 	jalx	0x5cdd1b4
    3ae8:	65696e32 	0x65696e32
    3aec:	30796561 	andi	t9,v1,0x6561
    3af0:	7273796f 	0x7273796f
    3af4:	756c6c6c 	jalx	0x5b1b1b0
    3af8:	6f6f6b62 	0x6f6f6b62
    3afc:	61636b61 	0x61636b61
    3b00:	7470686f 	jalx	0x1c1a1bc
    3b04:	746f736f 	jalx	0x1bdcdbc
    3b08:	66796f75 	0x66796f75
    3b0c:	7273656c 	0x7273656c
    3b10:	66616e64 	0x66616e64
    3b14:	72656361 	0x72656361
    3b18:	6c6c696e 	0x6c6c696e
    3b1c:	61776179 	0x61776179
    3b20:	796f7563 	0x796f7563
    3b24:	616e7467 	0x616e7467
    3b28:	72617370 	0x72617370
    3b2c:	6e6f7768 	0x6e6f7768
    3b30:	6f776d75 	0x6f776d75
    3b34:	6368706f 	0x6368706f
    3b38:	73736962 	0x73736962
    3b3c:	696c6974 	0x696c6974
    3b40:	796c6179 	0x796c6179
    3b44:	6265666f 	0x6265666f
    3b48:	7265796f 	0x7265796f
    3b4c:	75616e64 	jalx	0x585b990
    3b50:	686f7766 	0x686f7766
    3b54:	6162756c 	0x6162756c
    3b58:	6f757379 	0x6f757379
    3b5c:	6f757265 	0x6f757265
    3b60:	616c6c79 	0x616c6c79
    3b64:	6c6f6f6b 	0x6c6f6f6b
    3b68:	6564596f 	0x6564596f
    3b6c:	75617265 	jalx	0x585c994
    3b70:	6e6f7461 	0x6e6f7461
    3b74:	73666174 	0x73666174
    3b78:	6173796f 	0x6173796f
    3b7c:	75696d61 	jalx	0x5a5b584
    3b80:	67696e65 	0x67696e65
    3b84:	446f6e74 	0x446f6e74
    3b88:	776f7272 	jalx	0xdbdc9c8
    3b8c:	7961626f 	0x7961626f
    3b90:	75747468 	jalx	0x5d1d1a0
    3b94:	65667574 	0x65667574
    3b98:	7572654f 	jalx	0x5c9953c
    3b9c:	72776f72 	0x72776f72
    3ba0:	72796275 	0x72796275
    3ba4:	746b6e6f 	jalx	0x1adb9bc
    3ba8:	77746861 	jalx	0xdd1a184
    3bac:	744b7572 	jalx	0x12dd5c8
    3bb0:	74566f6e 	jalx	0x159bdb8
    3bb4:	6e656775 	0x6e656775
    3bb8:	7473436f 	jalx	0x1cd0dbc
    3bbc:	6d6d656e 	0x6d6d656e
    3bc0:	63656d65 	0x63656d65
    3bc4:	6e744164 	0x6e744164
    3bc8:	64726573 	0x64726573
    3bcc:	7361744d 	0x7361744d
    3bd0:	49544c61 	0x49544c61
    3bd4:	64696573 	0x64696573
    3bd8:	616e6467 	0x616e6467
    3bdc:	656e746c 	0x656e746c
    3be0:	656d656e 	0x656d656e
    3be4:	6f667468 	0x6f667468
    3be8:	65636c61 	0x65636c61
    3bec:	73736f66 	0x73736f66
    3bf0:	39375765 	xori	s7,t1,0x5765
    3bf4:	61727375 	0x61727375
    3bf8:	6e736372 	0x6e736372
    3bfc:	65656e49 	0x65656e49
    3c00:	6649636f 	0x6649636f
    3c04:	756c646f 	jalx	0x5b191bc
    3c08:	66666572 	0x66666572
    3c0c:	796f756f 	0x796f756f
    3c10:	6e6c796f 	0x6e6c796f
    3c14:	6e657469 	0x6e657469
    3c18:	70666f72 	0x70666f72
    3c1c:	74686566 	jalx	0x1a19598
    3c20:	75747572 	jalx	0x5d1d5c8
    3c24:	6573756e 	0x6573756e
    3c28:	73637265 	0x73637265
    3c2c:	656e776f 	0x656e776f
    3c30:	756c6462 	jalx	0x5b19188
    3c34:	65697454 	0x65697454
    3c38:	68656c6f 	0x68656c6f
    3c3c:	6e677465 	0x6e677465
    3c40:	726d6265 	0x726d6265
    3c44:	6e656669 	0x6e656669
    3c48:	74736f66 	jalx	0x1cdbd98
    3c4c:	73756e73 	0x73756e73
    3c50:	63726565 	0x63726565
    3c54:	6e686176 	0x6e686176
    3c58:	65626565 	0x65626565
    3c5c:	6e70726f 	0x6e70726f
    3c60:	76656462 	jalx	0x9959188
    3c64:	79736369 	0x79736369
    3c68:	656e7469 	0x656e7469
    3c6c:	73747377 	0x73747377
    3c70:	68657265 	0x68657265
    3c74:	61737468 	0x61737468
    3c78:	65726573 	0x65726573
    3c7c:	746f666d 	jalx	0x1bd99b4
    3c80:	79616476 	0x79616476
    3c84:	69636568 	0x69636568
    3c88:	61736e6f 	0x61736e6f
    3c8c:	62617369 	0x62617369
    3c90:	736d6f72 	0x736d6f72
    3c94:	6572656c 	0x6572656c
    3c98:	6961626c 	0x6961626c
    3c9c:	65746861 	0x65746861
    3ca0:	6e6d796f 	0x6e6d796f
    3ca4:	776e6d65 	jalx	0xdb9b594
    3ca8:	616e6465 	0x616e6465
    3cac:	72696e67 	0x72696e67
    3cb0:	65787065 	0x65787065
    3cb4:	7269656e 	0x7269656e
    3cb8:	63654977 	0x63654977
    3cbc:	696c6c64 	0x696c6c64
    3cc0:	69737065 	0x69737065
    3cc4:	6e736574 	0x6e736574
    3cc8:	68697361 	0x68697361
    3ccc:	64766963 	0x64766963
    3cd0:	656e6f77 	0x656e6f77
    3cd4:	456e6a6f 	0x456e6a6f
    3cd8:	79746865 	0x79746865
    3cdc:	706f7765 	0x706f7765
    3ce0:	72616e64 	0x72616e64
    3ce4:	62656175 	0x62656175
    3ce8:	74796f66 	jalx	0x1e5bd98
    3cec:	796f7572 	0x796f7572
    3cf0:	796f7574 	0x796f7574
    3cf4:	684f686e 	0x684f686e
    3cf8:	65766572 	0x65766572
    3cfc:	6d696e64 	0x6d696e64
    3d00:	596f7577 	0x596f7577
    3d04:	696c6c6e 	0x696c6c6e
    3d08:	6f74756e 	0x6f74756e
    3d0c:	64657273 	0x64657273
    3d10:	74616e64 	jalx	0x185b990
    3d14:	74686570 	jalx	0x1a195c0
    3d18:	6f776572 	0x6f776572
    3d1c:	616e6462 	0x616e6462
    3d20:	65617574 	0x65617574
    3d24:	796f6679 	0x796f6679
    3d28:	6f757279 	0x6f757279
    3d2c:	6f757468 	0x6f757468
    3d30:	756e7469 	jalx	0x5b9d1a4
    3d34:	6c746865 	0x6c746865
    3d38:	79766566 	0x79766566
    3d3c:	61646564 	0x61646564
    3d40:	42757474 	c0	0x757474
    3d44:	72757374 	0x72757374
    3d48:	6d65696e 	0x6d65696e
    3d4c:	32307965 	andi	s0,s1,0x7965
    3d50:	61727379 	0x61727379
    3d54:	6f756c6c 	0x6f756c6c
    3d58:	6c6f6f6b 	0x6c6f6f6b
    3d5c:	6261636b 	0x6261636b
    3d60:	61747068 	0x61747068
    3d64:	6f746f73 	0x6f746f73
    3d68:	6f66796f 	0x6f66796f
    3d6c:	75727365 	jalx	0x5c9cd94
    3d70:	6c66616e 	0x6c66616e
    3d74:	64726563 	0x64726563
    3d78:	616c6c69 	0x616c6c69
    3d7c:	6e617761 	0x6e617761
    3d80:	79796f75 	0x79796f75
    3d84:	63616e74 	0x63616e74
    3d88:	67726173 	0x67726173
    3d8c:	706e6f77 	0x706e6f77
    3d90:	686f776d 	0x686f776d
    3d94:	75636870 	jalx	0x58da1c0
    3d98:	6f737369 	0x6f737369
    3d9c:	62696c69 	0x62696c69
    3da0:	74796c61 	jalx	0x1e5b184
    3da4:	79626566 	0x79626566
    3da8:	6f726579 	0x6f726579
    3dac:	6f75616e 	0x6f75616e
    3db0:	64686f77 	0x64686f77
    3db4:	66616275 	0x66616275
    3db8:	6c6f7573 	0x6c6f7573
    3dbc:	796f7572 	0x796f7572
    3dc0:	65616c6c 	0x65616c6c
    3dc4:	796c6f6f 	0x796c6f6f
    3dc8:	6b656459 	0x6b656459
    3dcc:	6f756172 	0x6f756172
    3dd0:	656e6f74 	0x656e6f74
    3dd4:	61736661 	0x61736661
    3dd8:	74617379 	jalx	0x185cde4
    3ddc:	6f75696d 	0x6f75696d
    3de0:	6167696e 	0x6167696e
    3de4:	65446f6e 	0x65446f6e
    3de8:	74776f72 	jalx	0x1ddbdc8
    3dec:	72796162 	0x72796162
    3df0:	6f757474 	0x6f757474
    3df4:	68656675 	0x68656675
    3df8:	74757265 	jalx	0x1d5c994
    3dfc:	4f72776f 	c3	0x172776f
    3e00:	72727962 	0x72727962
    3e04:	75746b6e 	jalx	0x5d1adb8
    3e08:	6f777468 	0x6f777468
    3e0c:	61744b75 	0x61744b75
    3e10:	7274566f 	0x7274566f
    3e14:	6e6e6567 	0x6e6e6567
    3e18:	75747343 	jalx	0x5d1cd0c
    3e1c:	6f6d6d65 	0x6f6d6d65
    3e20:	6e63656d 	0x6e63656d
    3e24:	656e7441 	0x656e7441
    3e28:	64647265 	0x64647265
    3e2c:	73736174 	0x73736174
    3e30:	4d49544c 	0x4d49544c
    3e34:	61646965 	0x61646965
    3e38:	73616e64 	0x73616e64
    3e3c:	67656e74 	0x67656e74
    3e40:	6c656d65 	0x6c656d65
    3e44:	6e6f6674 	0x6e6f6674
    3e48:	6865636c 	0x6865636c
    3e4c:	6173736f 	0x6173736f
    3e50:	66393757 	0x66393757
    3e54:	65617273 	0x65617273
    3e58:	756e7363 	jalx	0x5b9cd8c
    3e5c:	7265656e 	0x7265656e
    3e60:	49664963 	0x49664963
    3e64:	6f756c64 	0x6f756c64
    3e68:	6f666665 	0x6f666665
    3e6c:	72796f75 	0x72796f75
    3e70:	6f6e6c79 	0x6f6e6c79
    3e74:	6f6e6574 	0x6f6e6574
    3e78:	6970666f 	0x6970666f
    3e7c:	72746865 	0x72746865
    3e80:	66757475 	0x66757475
    3e84:	72657375 	0x72657375
    3e88:	6e736372 	0x6e736372
    3e8c:	65656e77 	0x65656e77
    3e90:	6f756c64 	0x6f756c64
    3e94:	62656974 	0x62656974
    3e98:	5468656c 	0x5468656c
    3e9c:	6f6e6774 	0x6f6e6774
    3ea0:	65726d62 	0x65726d62
    3ea4:	656e6566 	0x656e6566
    3ea8:	6974736f 	0x6974736f
    3eac:	6673756e 	0x6673756e
    3eb0:	73637265 	0x73637265
    3eb4:	656e6861 	0x656e6861
    3eb8:	76656265 	jalx	0x9958994
    3ebc:	656e7072 	0x656e7072
    3ec0:	6f766564 	0x6f766564
    3ec4:	62797363 	0x62797363
    3ec8:	69656e74 	0x69656e74
    3ecc:	69737473 	0x69737473
    3ed0:	77686572 	jalx	0xda195c8
    3ed4:	65617374 	0x65617374
    3ed8:	68657265 	0x68657265
    3edc:	73746f66 	0x73746f66
    3ee0:	6d796164 	0x6d796164
    3ee4:	76696365 	jalx	0x9a58d94
    3ee8:	6861736e 	0x6861736e
    3eec:	6f626173 	0x6f626173
    3ef0:	69736d6f 	0x69736d6f
    3ef4:	72657265 	0x72657265
    3ef8:	6c696162 	0x6c696162
    3efc:	6c657468 	0x6c657468
    3f00:	616e6d79 	0x616e6d79
    3f04:	6f776e6d 	0x6f776e6d
    3f08:	65616e64 	0x65616e64
    3f0c:	6572696e 	0x6572696e
    3f10:	67657870 	0x67657870
    3f14:	65726965 	0x65726965
    3f18:	6e636549 	0x6e636549
    3f1c:	77696c6c 	jalx	0xda5b1b0
    3f20:	64697370 	0x64697370
    3f24:	656e7365 	0x656e7365
    3f28:	74686973 	jalx	0x1a1a5cc
    3f2c:	61647669 	0x61647669
    3f30:	63656e6f 	0x63656e6f
    3f34:	77456e6a 	jalx	0xd15b9a8
    3f38:	6f797468 	0x6f797468
    3f3c:	65706f77 	0x65706f77
    3f40:	6572616e 	0x6572616e
    3f44:	64626561 	0x64626561
    3f48:	7574796f 	jalx	0x5d1e5bc
    3f4c:	66796f75 	0x66796f75
    3f50:	72796f75 	0x72796f75
    3f54:	74684f68 	jalx	0x1a13da0
    3f58:	6e657665 	0x6e657665
    3f5c:	726d696e 	0x726d696e
    3f60:	64596f75 	0x64596f75
    3f64:	77696c6c 	jalx	0xda5b1b0
    3f68:	6e6f7475 	0x6e6f7475
    3f6c:	6e646572 	0x6e646572
    3f70:	7374616e 	0x7374616e
    3f74:	64746865 	0x64746865
    3f78:	706f7765 	0x706f7765
    3f7c:	72616e64 	0x72616e64
    3f80:	62656175 	0x62656175
    3f84:	74796f66 	jalx	0x1e5bd98
    3f88:	796f7572 	0x796f7572
    3f8c:	796f7574 	0x796f7574
    3f90:	68756e74 	0x68756e74
    3f94:	696c7468 	0x696c7468
    3f98:	65797665 	0x65797665
    3f9c:	66616465 	0x66616465
    3fa0:	64427574 	0x64427574
    3fa4:	74727573 	jalx	0x1c9d5cc
    3fa8:	746d6569 	jalx	0x1b595a4
    3fac:	6e323079 	0x6e323079
    3fb0:	65617273 	0x65617273
    3fb4:	796f756c 	0x796f756c
    3fb8:	6c6c6f6f 	0x6c6c6f6f
    3fbc:	6b626163 	0x6b626163
    3fc0:	6b617470 	0x6b617470
    3fc4:	686f746f 	0x686f746f
    3fc8:	736f6679 	0x736f6679
    3fcc:	6f757273 	0x6f757273
    3fd0:	656c6661 	0x656c6661
    3fd4:	6e647265 	0x6e647265
    3fd8:	63616c6c 	0x63616c6c
    3fdc:	696e6177 	0x696e6177
    3fe0:	6179796f 	0x6179796f
    3fe4:	7563616e 	jalx	0x58d85b8
    3fe8:	74677261 	jalx	0x19dc984
    3fec:	73706e6f 	0x73706e6f
    3ff0:	77686f77 	jalx	0xda1bddc
    3ff4:	6d756368 	0x6d756368
    3ff8:	706f7373 	0x706f7373
    3ffc:	6962696c 	0x6962696c
    4000:	6974796c 	0x6974796c
    4004:	61796265 	0x61796265
    4008:	666f7265 	0x666f7265
    400c:	796f7561 	0x796f7561
    4010:	6e64686f 	0x6e64686f
    4014:	77666162 	jalx	0xd998588
    4018:	756c6f75 	jalx	0x5b1bdd4
    401c:	73796f75 	0x73796f75
    4020:	7265616c 	0x7265616c
    4024:	6c796c6f 	0x6c796c6f
    4028:	6f6b6564 	0x6f6b6564
    402c:	596f7561 	0x596f7561
    4030:	72656e6f 	0x72656e6f
    4034:	74617366 	jalx	0x185cd98
    4038:	61746173 	0x61746173
    403c:	796f7569 	0x796f7569
    4040:	6d616769 	0x6d616769
    4044:	6e65446f 	0x6e65446f
    4048:	6e74776f 	0x6e74776f
    404c:	72727961 	0x72727961
    4050:	626f7574 	0x626f7574
    4054:	74686566 	jalx	0x1a19598
    4058:	75747572 	jalx	0x5d1d5c8
    405c:	654f7277 	0x654f7277
    4060:	6f727279 	0x6f727279
    4064:	6275746b 	0x6275746b
    4068:	6e6f7774 	0x6e6f7774
    406c:	68617474 	0x68617474
    4070:	73436f6d 	0x73436f6d
    4074:	6d656e63 	0x6d656e63
    4078:	656d656e 	0x656d656e
    407c:	74416464 	jalx	0x1059190
    4080:	72657373 	0x72657373
    4084:	61744d49 	0x61744d49
    4088:	544c6164 	0x544c6164
    408c:	69657361 	0x69657361
    4090:	6e646765 	0x6e646765
    4094:	6e746c65 	0x6e746c65
    4098:	6d656e6f 	0x6d656e6f
    409c:	66746865 	0x66746865
    40a0:	636c6173 	0x636c6173
    40a4:	736f6639 	0x736f6639
    40a8:	37576561 	ori	s7,k0,0x6561
    40ac:	7273756e 	0x7273756e
    40b0:	73637265 	0x73637265
    40b4:	656e4966 	0x656e4966
    40b8:	49636f75 	0x49636f75
    40bc:	6c646f66 	0x6c646f66
    40c0:	66657279 	0x66657279
    40c4:	6f756f6e 	0x6f756f6e
    40c8:	6c796f6e 	0x6c796f6e
    40cc:	65746970 	0x65746970
    40d0:	666f7274 	0x666f7274
    40d4:	68656675 	0x68656675
    40d8:	74757265 	jalx	0x1d5c994
    40dc:	4b757274 	c2	0x1757274
    40e0:	566f6e6e 	0x566f6e6e
    40e4:	65677574 	0x65677574
    40e8:	73436f6d 	0x73436f6d
    40ec:	6d656e63 	0x6d656e63
    40f0:	656d656e 	0x656d656e
    40f4:	74416464 	jalx	0x1059190
    40f8:	72657373 	0x72657373
    40fc:	61744d49 	0x61744d49
    4100:	544c6164 	0x544c6164
    4104:	69657361 	0x69657361
    4108:	6e646765 	0x6e646765
    410c:	6e746c65 	0x6e746c65
    4110:	6d656e6f 	0x6d656e6f
    4114:	66746865 	0x66746865
    4118:	636c6173 	0x636c6173
    411c:	736f6639 	0x736f6639
    4120:	37576561 	ori	s7,k0,0x6561
    4124:	7273756e 	0x7273756e
    4128:	73637265 	0x73637265
    412c:	656e4966 	0x656e4966
    4130:	49636f75 	0x49636f75
    4134:	6c646f66 	0x6c646f66
    4138:	66657279 	0x66657279
    413c:	6f756f6e 	0x6f756f6e
    4140:	6c796f6e 	0x6c796f6e
    4144:	65746970 	0x65746970
    4148:	666f7274 	0x666f7274
    414c:	68656675 	0x68656675
    4150:	74757265 	jalx	0x1d5c994
    4154:	73756e73 	0x73756e73
    4158:	63726565 	0x63726565
    415c:	6e776f75 	0x6e776f75
    4160:	6c646265 	0x6c646265
    4164:	69745468 	0x69745468
    4168:	656c6f6e 	0x656c6f6e
    416c:	67746572 	0x67746572
    4170:	6d62656e 	0x6d62656e
    4174:	65666974 	0x65666974
    4178:	736f6673 	0x736f6673
    417c:	756e7363 	jalx	0x5b9cd8c
    4180:	7265656e 	0x7265656e
    4184:	68617665 	0x68617665
    4188:	6265656e 	0x6265656e
    418c:	70726f76 	0x70726f76
    4190:	65646279 	0x65646279
    4194:	73636965 	0x73636965
    4198:	6e746973 	0x6e746973
    419c:	74737768 	jalx	0x1cddda0
    41a0:	65726561 	0x65726561
    41a4:	73746865 	0x73746865
    41a8:	72657374 	0x72657374
    41ac:	6f666d79 	0x6f666d79
    41b0:	61647669 	0x61647669
    41b4:	63656861 	0x63656861
    41b8:	736e6f62 	0x736e6f62
    41bc:	61736973 	0x61736973
    41c0:	6d6f7265 	0x6d6f7265
    41c4:	72656c69 	0x72656c69
    41c8:	61626c65 	0x61626c65
    41cc:	7468616e 	jalx	0x1a185b8
    41d0:	6d796f77 	0x6d796f77
    41d4:	6e6d6561 	0x6e6d6561
    41d8:	6e646572 	0x6e646572
    41dc:	696e6765 	0x696e6765
    41e0:	78706572 	0x78706572
    41e4:	69656e63 	0x69656e63
    41e8:	65497769 	0x65497769
    41ec:	6c6c6469 	0x6c6c6469
    41f0:	7370656e 	0x7370656e
    41f4:	73657468 	0x73657468
    41f8:	69736164 	0x69736164
    41fc:	76696365 	jalx	0x9a58d94
    4200:	6e6f7745 	0x6e6f7745
    4204:	6e6a6f79 	0x6e6a6f79
    4208:	74686570 	jalx	0x1a195c0
    420c:	6f776572 	0x6f776572
    4210:	616e6462 	0x616e6462
    4214:	65617574 	0x65617574
    4218:	796f6679 	0x796f6679
    421c:	6f757279 	0x6f757279
    4220:	6f757468 	0x6f757468
    4224:	4f686e65 	c3	0x1686e65
    4228:	7665726d 	jalx	0x995c9b4
    422c:	696e6459 	0x696e6459
    4230:	6f757769 	0x6f757769
    4234:	6c6c6e6f 	0x6c6c6e6f
    4238:	74756e64 	jalx	0x1d5b990
    423c:	65727374 	0x65727374
    4240:	616e6474 	0x616e6474
    4244:	6865706f 	0x6865706f
    4248:	77657261 	jalx	0xd95c984
    424c:	6e646265 	0x6e646265
    4250:	61757479 	0x61757479
    4254:	6f66796f 	0x6f66796f
    4258:	7572796f 	jalx	0x5c9e5bc
    425c:	75746875 	jalx	0x5d1a1d4
    4260:	6e74696c 	0x6e74696c
    4264:	74686579 	jalx	0x1a195e4
    4268:	76656661 	jalx	0x9959984
    426c:	64656442 	0x64656442
    4270:	75747472 	jalx	0x5d1d1c8
    4274:	7573746d 	jalx	0x5cdd1b4
    4278:	65696e32 	0x65696e32
    427c:	30796561 	andi	t9,v1,0x6561
    4280:	7273796f 	0x7273796f
    4284:	756c6c6c 	jalx	0x5b1b1b0
    4288:	6f6f6b62 	0x6f6f6b62
    428c:	61636b61 	0x61636b61
    4290:	7470686f 	jalx	0x1c1a1bc
    4294:	746f736f 	jalx	0x1bdcdbc
    4298:	66796f75 	0x66796f75
    429c:	7273656c 	0x7273656c
    42a0:	66616e64 	0x66616e64
    42a4:	72656361 	0x72656361
    42a8:	6c6c696e 	0x6c6c696e
    42ac:	61776179 	0x61776179
    42b0:	796f7563 	0x796f7563
    42b4:	616e7467 	0x616e7467
    42b8:	72617370 	0x72617370
    42bc:	6e6f7768 	0x6e6f7768
    42c0:	6f776d75 	0x6f776d75
    42c4:	6368706f 	0x6368706f
    42c8:	73736962 	0x73736962
    42cc:	696c6974 	0x696c6974
    42d0:	796c6179 	0x796c6179
    42d4:	6265666f 	0x6265666f
    42d8:	7265796f 	0x7265796f
    42dc:	75616e64 	jalx	0x585b990
    42e0:	686f7766 	0x686f7766
    42e4:	6162756c 	0x6162756c
    42e8:	6f757379 	0x6f757379
    42ec:	6f757265 	0x6f757265
    42f0:	616c6c79 	0x616c6c79
    42f4:	6c6f6f6b 	0x6c6f6f6b
    42f8:	6564596f 	0x6564596f
    42fc:	75617265 	jalx	0x585c994
    4300:	6e6f7461 	0x6e6f7461
    4304:	73666174 	0x73666174
    4308:	6173796f 	0x6173796f
    430c:	75696d61 	jalx	0x5a5b584
    4310:	67696e65 	0x67696e65
    4314:	446f6e74 	0x446f6e74
    4318:	776f7272 	jalx	0xdbdc9c8
    431c:	7961626f 	0x7961626f
    4320:	75747468 	jalx	0x5d1d1a0
    4324:	65667574 	0x65667574
    4328:	7572654f 	jalx	0x5c9953c
    432c:	72776f72 	0x72776f72
    4330:	72796275 	0x72796275
    4334:	746b6e6f 	jalx	0x1adb9bc
    4338:	77746861 	jalx	0xdd1a184
    433c:	744b7572 	jalx	0x12dd5c8
    4340:	74566f6e 	jalx	0x159bdb8
    4344:	6e656775 	0x6e656775
    4348:	7473436f 	jalx	0x1cd0dbc
    434c:	6d6d656e 	0x6d6d656e
    4350:	63656d65 	0x63656d65
    4354:	6e744164 	0x6e744164
    4358:	64726573 	0x64726573
    435c:	7361744d 	0x7361744d
    4360:	49544c61 	0x49544c61
    4364:	64696573 	0x64696573
    4368:	616e6467 	0x616e6467
    436c:	656e746c 	0x656e746c
    4370:	656d656e 	0x656d656e
    4374:	6f667468 	0x6f667468
    4378:	65636c61 	0x65636c61
    437c:	73736f66 	0x73736f66
    4380:	39375765 	xori	s7,t1,0x5765
    4384:	61727375 	0x61727375
    4388:	6e736372 	0x6e736372
    438c:	65656e49 	0x65656e49
    4390:	6649636f 	0x6649636f
    4394:	756c646f 	jalx	0x5b191bc
    4398:	66666572 	0x66666572
    439c:	796f756f 	0x796f756f
    43a0:	6e6c796f 	0x6e6c796f
    43a4:	6e657469 	0x6e657469
    43a8:	70666f72 	0x70666f72
    43ac:	74686566 	jalx	0x1a19598
    43b0:	75747572 	jalx	0x5d1d5c8
    43b4:	6573756e 	0x6573756e
    43b8:	73637265 	0x73637265
    43bc:	656e776f 	0x656e776f
    43c0:	756c6462 	jalx	0x5b19188
    43c4:	65697454 	0x65697454
    43c8:	68656c6f 	0x68656c6f
    43cc:	6e677465 	0x6e677465
    43d0:	726d6265 	0x726d6265
    43d4:	6e656669 	0x6e656669
    43d8:	74736f66 	jalx	0x1cdbd98
    43dc:	73756e73 	0x73756e73
    43e0:	63726565 	0x63726565
    43e4:	6e686176 	0x6e686176
    43e8:	65626565 	0x65626565
    43ec:	6e70726f 	0x6e70726f
    43f0:	76656462 	jalx	0x9959188
    43f4:	79736369 	0x79736369
    43f8:	656e7469 	0x656e7469
    43fc:	73747377 	0x73747377
    4400:	68657265 	0x68657265
    4404:	61737468 	0x61737468
    4408:	65726573 	0x65726573
    440c:	746f666d 	jalx	0x1bd99b4
    4410:	79616476 	0x79616476
    4414:	69636568 	0x69636568
    4418:	61736e6f 	0x61736e6f
    441c:	62617369 	0x62617369
    4420:	736d6f72 	0x736d6f72
    4424:	6572656c 	0x6572656c
    4428:	6961626c 	0x6961626c
    442c:	65746861 	0x65746861
    4430:	6e6d796f 	0x6e6d796f
    4434:	776e6d65 	jalx	0xdb9b594
    4438:	616e6465 	0x616e6465
    443c:	72696e67 	0x72696e67
    4440:	65787065 	0x65787065
    4444:	7269656e 	0x7269656e
    4448:	63654977 	0x63654977
    444c:	696c6c64 	0x696c6c64
    4450:	69737065 	0x69737065
    4454:	6e736574 	0x6e736574
    4458:	68697361 	0x68697361
    445c:	64766963 	0x64766963
    4460:	656e6f77 	0x656e6f77
    4464:	456e6a6f 	0x456e6a6f
    4468:	79746865 	0x79746865
    446c:	706f7765 	0x706f7765
    4470:	72616e64 	0x72616e64
    4474:	62656175 	0x62656175
    4478:	74796f66 	jalx	0x1e5bd98
    447c:	796f7572 	0x796f7572
    4480:	796f7574 	0x796f7574
    4484:	684f686e 	0x684f686e
    4488:	65766572 	0x65766572
    448c:	6d696e64 	0x6d696e64
    4490:	596f7577 	0x596f7577
    4494:	696c6c6e 	0x696c6c6e
    4498:	6f74756e 	0x6f74756e
    449c:	64657273 	0x64657273
    44a0:	74616e64 	jalx	0x185b990
    44a4:	74686570 	jalx	0x1a195c0
    44a8:	6f776572 	0x6f776572
    44ac:	616e6462 	0x616e6462
    44b0:	65617574 	0x65617574
    44b4:	796f6679 	0x796f6679
    44b8:	6f757279 	0x6f757279
    44bc:	6f757468 	0x6f757468
    44c0:	756e7469 	jalx	0x5b9d1a4
    44c4:	6c746865 	0x6c746865
    44c8:	79766566 	0x79766566
    44cc:	61646564 	0x61646564
    44d0:	42757474 	c0	0x757474
    44d4:	72757374 	0x72757374
    44d8:	6d65696e 	0x6d65696e
    44dc:	32307965 	andi	s0,s1,0x7965
    44e0:	61727379 	0x61727379
    44e4:	6f756c6c 	0x6f756c6c
    44e8:	6c6f6f6b 	0x6c6f6f6b
    44ec:	6261636b 	0x6261636b
    44f0:	61747068 	0x61747068
    44f4:	6f746f73 	0x6f746f73
    44f8:	6f66796f 	0x6f66796f
    44fc:	75727365 	jalx	0x5c9cd94
    4500:	6c66616e 	0x6c66616e
    4504:	64726563 	0x64726563
    4508:	616c6c69 	0x616c6c69
    450c:	6e617761 	0x6e617761
    4510:	79796f75 	0x79796f75
    4514:	63616e74 	0x63616e74
    4518:	67726173 	0x67726173
    451c:	706e6f77 	0x706e6f77
    4520:	686f776d 	0x686f776d
    4524:	75636870 	jalx	0x58da1c0
    4528:	6f737369 	0x6f737369
    452c:	62696c69 	0x62696c69
    4530:	74796c61 	jalx	0x1e5b184
    4534:	79626566 	0x79626566
    4538:	6f726579 	0x6f726579
    453c:	6f75616e 	0x6f75616e
    4540:	64686f77 	0x64686f77
    4544:	66616275 	0x66616275
    4548:	6c6f7573 	0x6c6f7573
    454c:	796f7572 	0x796f7572
    4550:	65616c6c 	0x65616c6c
    4554:	796c6f6f 	0x796c6f6f
    4558:	6b656459 	0x6b656459
    455c:	6f756172 	0x6f756172
    4560:	656e6f74 	0x656e6f74
    4564:	61736661 	0x61736661
    4568:	74617379 	jalx	0x185cde4
    456c:	6f75696d 	0x6f75696d
    4570:	6167696e 	0x6167696e
    4574:	65446f6e 	0x65446f6e
    4578:	74776f72 	jalx	0x1ddbdc8
    457c:	72796162 	0x72796162
    4580:	6f757474 	0x6f757474
    4584:	68656675 	0x68656675
    4588:	74757265 	jalx	0x1d5c994
    458c:	4f72776f 	c3	0x172776f
    4590:	72727962 	0x72727962
    4594:	75746b6e 	jalx	0x5d1adb8
    4598:	6f777468 	0x6f777468
    459c:	61744b75 	0x61744b75
    45a0:	7274566f 	0x7274566f
    45a4:	6e6e6567 	0x6e6e6567
    45a8:	75747343 	jalx	0x5d1cd0c
    45ac:	6f6d6d65 	0x6f6d6d65
    45b0:	6e63656d 	0x6e63656d
    45b4:	656e7441 	0x656e7441
    45b8:	64647265 	0x64647265
    45bc:	73736174 	0x73736174
    45c0:	4d49544c 	0x4d49544c
    45c4:	61646965 	0x61646965
    45c8:	73616e64 	0x73616e64
    45cc:	67656e74 	0x67656e74
    45d0:	6c656d65 	0x6c656d65
    45d4:	6e6f6674 	0x6e6f6674
    45d8:	6865636c 	0x6865636c
    45dc:	6173736f 	0x6173736f
    45e0:	66393757 	0x66393757
    45e4:	65617273 	0x65617273
    45e8:	756e7363 	jalx	0x5b9cd8c
    45ec:	7265656e 	0x7265656e
    45f0:	49664963 	0x49664963
    45f4:	6f756c64 	0x6f756c64
    45f8:	6f666665 	0x6f666665
    45fc:	72796f75 	0x72796f75
    4600:	6f6e6c79 	0x6f6e6c79
    4604:	6f6e6574 	0x6f6e6574
    4608:	6970666f 	0x6970666f
    460c:	72746865 	0x72746865
    4610:	66757475 	0x66757475
    4614:	72657375 	0x72657375
    4618:	6e736372 	0x6e736372
    461c:	65656e77 	0x65656e77
    4620:	6f756c64 	0x6f756c64
    4624:	62656974 	0x62656974
    4628:	5468656c 	0x5468656c
    462c:	6f6e6774 	0x6f6e6774
    4630:	65726d62 	0x65726d62
    4634:	656e6566 	0x656e6566
    4638:	6974736f 	0x6974736f
    463c:	6673756e 	0x6673756e
    4640:	73637265 	0x73637265
    4644:	656e6861 	0x656e6861
    4648:	76656265 	jalx	0x9958994
    464c:	656e7072 	0x656e7072
    4650:	6f766564 	0x6f766564
    4654:	62797363 	0x62797363
    4658:	69656e74 	0x69656e74
    465c:	69737473 	0x69737473
    4660:	77686572 	jalx	0xda195c8
    4664:	65617374 	0x65617374
    4668:	68657265 	0x68657265
    466c:	73746f66 	0x73746f66
    4670:	6d796164 	0x6d796164
    4674:	76696365 	jalx	0x9a58d94
    4678:	6861736e 	0x6861736e
    467c:	6f626173 	0x6f626173
    4680:	69736d6f 	0x69736d6f
    4684:	72657265 	0x72657265
    4688:	6c696162 	0x6c696162
    468c:	6c657468 	0x6c657468
    4690:	616e6d79 	0x616e6d79
    4694:	6f776e6d 	0x6f776e6d
    4698:	65616e64 	0x65616e64
    469c:	6572696e 	0x6572696e
    46a0:	67657870 	0x67657870
    46a4:	65726965 	0x65726965
    46a8:	6e636549 	0x6e636549
    46ac:	77696c6c 	jalx	0xda5b1b0
    46b0:	64697370 	0x64697370
    46b4:	656e7365 	0x656e7365
    46b8:	74686973 	jalx	0x1a1a5cc
    46bc:	61647669 	0x61647669
    46c0:	63656e6f 	0x63656e6f
    46c4:	77456e6a 	jalx	0xd15b9a8
    46c8:	6f797468 	0x6f797468
    46cc:	65706f77 	0x65706f77
    46d0:	6572616e 	0x6572616e
    46d4:	64626561 	0x64626561
    46d8:	7574796f 	jalx	0x5d1e5bc
    46dc:	66796f75 	0x66796f75
    46e0:	72796f75 	0x72796f75
    46e4:	74684f68 	jalx	0x1a13da0
    46e8:	6e657665 	0x6e657665
    46ec:	726d696e 	0x726d696e
    46f0:	64596f75 	0x64596f75
    46f4:	77696c6c 	jalx	0xda5b1b0
    46f8:	6e6f7475 	0x6e6f7475
    46fc:	6e646572 	0x6e646572
    4700:	7374616e 	0x7374616e
    4704:	64746865 	0x64746865
    4708:	706f7765 	0x706f7765
    470c:	72616e64 	0x72616e64
    4710:	62656175 	0x62656175
    4714:	74796f66 	jalx	0x1e5bd98
    4718:	796f7572 	0x796f7572
    471c:	796f7574 	0x796f7574
    4720:	68756e74 	0x68756e74
    4724:	696c7468 	0x696c7468
    4728:	65797665 	0x65797665
    472c:	66616465 	0x66616465
    4730:	64427574 	0x64427574
    4734:	74727573 	jalx	0x1c9d5cc
    4738:	746d6569 	jalx	0x1b595a4
    473c:	6e323079 	0x6e323079
    4740:	65617273 	0x65617273
    4744:	796f756c 	0x796f756c
    4748:	6c6c6f6f 	0x6c6c6f6f
    474c:	6b626163 	0x6b626163
    4750:	6b617470 	0x6b617470
    4754:	686f746f 	0x686f746f
    4758:	736f6679 	0x736f6679
    475c:	6f757273 	0x6f757273
    4760:	656c6661 	0x656c6661
    4764:	6e647265 	0x6e647265
    4768:	63616c6c 	0x63616c6c
    476c:	696e6177 	0x696e6177
    4770:	6179796f 	0x6179796f
    4774:	7563616e 	jalx	0x58d85b8
    4778:	74677261 	jalx	0x19dc984
    477c:	73706e6f 	0x73706e6f
    4780:	77686f77 	jalx	0xda1bddc
    4784:	6d756368 	0x6d756368
    4788:	706f7373 	0x706f7373
    478c:	6962696c 	0x6962696c
    4790:	6974796c 	0x6974796c
    4794:	61796265 	0x61796265
    4798:	666f7265 	0x666f7265
    479c:	796f7561 	0x796f7561
    47a0:	6e64686f 	0x6e64686f
    47a4:	77666162 	jalx	0xd998588
    47a8:	756c6f75 	jalx	0x5b1bdd4
    47ac:	73796f75 	0x73796f75
    47b0:	7265616c 	0x7265616c
    47b4:	6c796c6f 	0x6c796c6f
    47b8:	6f6b6564 	0x6f6b6564
    47bc:	596f7561 	0x596f7561
    47c0:	72656e6f 	0x72656e6f
    47c4:	74617366 	jalx	0x185cd98
    47c8:	61746173 	0x61746173
    47cc:	796f7569 	0x796f7569
    47d0:	6d616769 	0x6d616769
    47d4:	6e65446f 	0x6e65446f
    47d8:	6e74776f 	0x6e74776f
    47dc:	72727961 	0x72727961
    47e0:	626f7574 	0x626f7574
    47e4:	74686566 	jalx	0x1a19598
    47e8:	75747572 	jalx	0x5d1d5c8
    47ec:	654f7277 	0x654f7277
    47f0:	6f727279 	0x6f727279
    47f4:	6275746b 	0x6275746b
    47f8:	6e6f7774 	0x6e6f7774
    47fc:	68617473 	0x68617473
    4800:	756e7363 	jalx	0x5b9cd8c
    4804:	7265656e 	0x7265656e
    4808:	776f756c 	jalx	0xdbdd5b0
    480c:	64626569 	0x64626569
    4810:	74546865 	jalx	0x151a194
    4814:	6c6f6e67 	0x6c6f6e67
    4818:	7465726d 	jalx	0x195c9b4
    481c:	62656e65 	0x62656e65
    4820:	66697473 	0x66697473
    4824:	6f667375 	0x6f667375
    4828:	6e736372 	0x6e736372
    482c:	65656e68 	0x65656e68
    4830:	61766562 	0x61766562
    4834:	65656e70 	0x65656e70
    4838:	726f7665 	0x726f7665
    483c:	64627973 	0x64627973
    4840:	6369656e 	0x6369656e
    4844:	74697374 	jalx	0x1a5cdd0
    4848:	73776865 	0x73776865
    484c:	72656173 	0x72656173
    4850:	74686572 	jalx	0x1a195c8
    4854:	6573746f 	0x6573746f
    4858:	666d7961 	0x666d7961
    485c:	64766963 	0x64766963
    4860:	65686173 	0x65686173
    4864:	6e6f6261 	0x6e6f6261
    4868:	7369736d 	0x7369736d
    486c:	6f726572 	0x6f726572
    4870:	656c6961 	0x656c6961
    4874:	626c6574 	0x626c6574
    4878:	68616e6d 	0x68616e6d
    487c:	796f776e 	0x796f776e
    4880:	6d65616e 	0x6d65616e
    4884:	64657269 	0x64657269
    4888:	6e676578 	0x6e676578
    488c:	70657269 	0x70657269
    4890:	656e6365 	0x656e6365
    4894:	4977696c 	0x4977696c
    4898:	6c646973 	0x6c646973
    489c:	70656e73 	0x70656e73
    48a0:	65746869 	0x65746869
    48a4:	73616476 	0x73616476
    48a8:	6963656e 	0x6963656e
    48ac:	6f77456e 	0x6f77456e
    48b0:	6a6f7974 	0x6a6f7974
    48b4:	6865706f 	0x6865706f
    48b8:	77657261 	jalx	0xd95c984
    48bc:	6e646265 	0x6e646265
    48c0:	61757479 	0x61757479
    48c4:	6f66796f 	0x6f66796f
    48c8:	7572796f 	jalx	0x5c9e5bc
    48cc:	7574684f 	jalx	0x5d1a13c
    48d0:	686e6576 	0x686e6576
    48d4:	65726d69 	0x65726d69
    48d8:	6e64596f 	0x6e64596f
    48dc:	7577696c 	jalx	0x5dda5b0
    48e0:	6c6e6f74 	0x6c6e6f74
    48e4:	756e6465 	jalx	0x5b99194
    48e8:	72737461 	0x72737461
    48ec:	6e647468 	0x6e647468
    48f0:	65706f77 	0x65706f77
    48f4:	6572616e 	0x6572616e
    48f8:	64626561 	0x64626561
    48fc:	7574796f 	jalx	0x5d1e5bc
    4900:	66796f75 	0x66796f75
    4904:	72796f75 	0x72796f75
    4908:	7468756e 	jalx	0x1a1d5b8
    490c:	74696c74 	jalx	0x1a5b1d0
    4910:	68657976 	0x68657976
    4914:	65666164 	0x65666164
    4918:	65644275 	0x65644275
    491c:	74747275 	jalx	0x1d1c9d4
    4920:	73746d65 	0x73746d65
    4924:	696e3230 	0x696e3230
    4928:	79656172 	0x79656172
    492c:	73796f75 	0x73796f75
    4930:	6c6c6c6f 	0x6c6c6c6f
    4934:	6f6b6261 	0x6f6b6261
    4938:	636b6174 	0x636b6174
    493c:	70686f74 	0x70686f74
    4940:	6f736f66 	0x6f736f66
    4944:	796f7572 	0x796f7572
    4948:	73656c66 	0x73656c66
    494c:	616e6472 	0x616e6472
    4950:	6563616c 	0x6563616c
    4954:	6c696e61 	0x6c696e61
    4958:	77617979 	jalx	0xd85e5e4
    495c:	6f756361 	0x6f756361
    4960:	6e746772 	0x6e746772
    4964:	6173706e 	0x6173706e
    4968:	6f77686f 	0x6f77686f
    496c:	776d7563 	jalx	0xdb5d58c
    4970:	68706f73 	0x68706f73
    4974:	73696269 	0x73696269
    4978:	6c697479 	0x6c697479
    497c:	6c617962 	0x6c617962
    4980:	65666f72 	0x65666f72
    4984:	65796f75 	0x65796f75
    4988:	616e6468 	0x616e6468
    498c:	6f776661 	0x6f776661
    4990:	62756c6f 	0x62756c6f
    4994:	7573796f 	jalx	0x5cde5bc
    4998:	75726561 	jalx	0x5c99584
    499c:	6c6c796c 	0x6c6c796c
    49a0:	6f6f6b65 	0x6f6f6b65
    49a4:	64596f75 	0x64596f75
    49a8:	6172656e 	0x6172656e
    49ac:	6f746173 	0x6f746173
    49b0:	66617461 	0x66617461
    49b4:	73796f75 	0x73796f75
    49b8:	696d6167 	0x696d6167
    49bc:	696e6544 	0x696e6544
    49c0:	6f6e7477 	0x6f6e7477
    49c4:	6f727279 	0x6f727279
    49c8:	61626f75 	0x61626f75
    49cc:	74746865 	jalx	0x1d1a194
    49d0:	66757475 	0x66757475
    49d4:	72654f72 	0x72654f72
    49d8:	776f7272 	jalx	0xdbdc9c8
    49dc:	79627574 	0x79627574
    49e0:	6b6e6f77 	0x6b6e6f77
    49e4:	74686174 	jalx	0x1a185d0
    49e8:	6e646265 	0x6e646265
    49ec:	61757479 	0x61757479
    49f0:	6f66796f 	0x6f66796f
    49f4:	7572796f 	jalx	0x5c9e5bc
    49f8:	75746875 	jalx	0x5d1a1d4
    49fc:	6e74696c 	0x6e74696c
    4a00:	74686579 	jalx	0x1a195e4
    4a04:	76656661 	jalx	0x9959984
    4a08:	64656442 	0x64656442
    4a0c:	75747472 	jalx	0x5d1d1c8
    4a10:	7573746d 	jalx	0x5cdd1b4
    4a14:	65696e32 	0x65696e32
    4a18:	30796561 	andi	t9,v1,0x6561
    4a1c:	7273796f 	0x7273796f
    4a20:	756c6c6c 	jalx	0x5b1b1b0
    4a24:	6f6f6b62 	0x6f6f6b62
    4a28:	61636b61 	0x61636b61
    4a2c:	7470686f 	jalx	0x1c1a1bc
    4a30:	746f736f 	jalx	0x1bdcdbc
    4a34:	66796f75 	0x66796f75
    4a38:	7273656c 	0x7273656c
    4a3c:	66616e64 	0x66616e64
    4a40:	72656361 	0x72656361
    4a44:	6c6c696e 	0x6c6c696e
    4a48:	61776179 	0x61776179
    4a4c:	796f7563 	0x796f7563
    4a50:	616e7467 	0x616e7467
    4a54:	72617370 	0x72617370
    4a58:	6e6f7768 	0x6e6f7768
    4a5c:	6f776d75 	0x6f776d75
    4a60:	6368706f 	0x6368706f
    4a64:	73736962 	0x73736962
    4a68:	696c6974 	0x696c6974
    4a6c:	796c6179 	0x796c6179
    4a70:	6265666f 	0x6265666f
    4a74:	7265796f 	0x7265796f
    4a78:	75616e64 	jalx	0x585b990
    4a7c:	686f7766 	0x686f7766
    4a80:	6162756c 	0x6162756c
    4a84:	6f757379 	0x6f757379
    4a88:	6f757265 	0x6f757265
    4a8c:	616c6c79 	0x616c6c79
    4a90:	6c6f6f6b 	0x6c6f6f6b
    4a94:	6564596f 	0x6564596f
    4a98:	75617265 	jalx	0x585c994
    4a9c:	6e6f7461 	0x6e6f7461
    4aa0:	73666174 	0x73666174
    4aa4:	6173796f 	0x6173796f
    4aa8:	75696d61 	jalx	0x5a5b584
    4aac:	67696e65 	0x67696e65
    4ab0:	446f6e74 	0x446f6e74
    4ab4:	776f7272 	jalx	0xdbdc9c8
    4ab8:	7961626f 	0x7961626f
    4abc:	75747468 	jalx	0x5d1d1a0
    4ac0:	65667574 	0x65667574
    4ac4:	7572654f 	jalx	0x5c9953c
    4ac8:	72776f72 	0x72776f72
    4acc:	72796275 	0x72796275
    4ad0:	746b6e6f 	jalx	0x1adb9bc
    4ad4:	77746861 	jalx	0xdd1a184
    4ad8:	7473756e 	jalx	0x1cdd5b8
    4adc:	73637265 	0x73637265
    4ae0:	656e776f 	0x656e776f
    4ae4:	756c6462 	jalx	0x5b19188
    4ae8:	65697454 	0x65697454
    4aec:	68656c6f 	0x68656c6f
    4af0:	6e677465 	0x6e677465
    4af4:	726d6265 	0x726d6265
    4af8:	6e656669 	0x6e656669
    4afc:	74736f66 	jalx	0x1cdbd98
    4b00:	73756e73 	0x73756e73
    4b04:	63726565 	0x63726565
    4b08:	6e686176 	0x6e686176
    4b0c:	65626565 	0x65626565
    4b10:	6e70726f 	0x6e70726f
    4b14:	76656462 	jalx	0x9959188
    4b18:	79736369 	0x79736369
    4b1c:	656e7469 	0x656e7469
    4b20:	73747377 	0x73747377
    4b24:	68657265 	0x68657265
    4b28:	61737468 	0x61737468
    4b2c:	65726573 	0x65726573
    4b30:	746f666d 	jalx	0x1bd99b4
    4b34:	79616476 	0x79616476
    4b38:	69636568 	0x69636568
    4b3c:	61736e6f 	0x61736e6f
    4b40:	62617369 	0x62617369
    4b44:	736d6f72 	0x736d6f72
    4b48:	6572656c 	0x6572656c
    4b4c:	6961626c 	0x6961626c
    4b50:	65746861 	0x65746861
    4b54:	6e6d796f 	0x6e6d796f
    4b58:	776e6d65 	jalx	0xdb9b594
    4b5c:	616e6465 	0x616e6465
    4b60:	72696e67 	0x72696e67
    4b64:	65787065 	0x65787065
    4b68:	7269656e 	0x7269656e
    4b6c:	63654977 	0x63654977
    4b70:	696c6c64 	0x696c6c64
    4b74:	69737065 	0x69737065
    4b78:	6e736574 	0x6e736574
    4b7c:	68697361 	0x68697361
    4b80:	64766963 	0x64766963
    4b84:	656e6f77 	0x656e6f77
    4b88:	456e6a6f 	0x456e6a6f
    4b8c:	79746865 	0x79746865
    4b90:	706f7765 	0x706f7765
    4b94:	72616e64 	0x72616e64
    4b98:	62656175 	0x62656175
    4b9c:	74796f66 	jalx	0x1e5bd98
    4ba0:	796f7572 	0x796f7572
    4ba4:	796f7574 	0x796f7574
    4ba8:	684f686e 	0x684f686e
    4bac:	65766572 	0x65766572
    4bb0:	6d696e64 	0x6d696e64
    4bb4:	596f7577 	0x596f7577
    4bb8:	696c6c6e 	0x696c6c6e
    4bbc:	6f74756e 	0x6f74756e
    4bc0:	64657273 	0x64657273
    4bc4:	74616e64 	jalx	0x185b990
    4bc8:	74686570 	jalx	0x1a195c0
    4bcc:	6f776572 	0x6f776572
    4bd0:	616e6462 	0x616e6462
    4bd4:	65617574 	0x65617574
    4bd8:	796f6679 	0x796f6679
    4bdc:	6f757279 	0x6f757279
    4be0:	6f757468 	0x6f757468
    4be4:	756e7469 	jalx	0x5b9d1a4
    4be8:	6c746865 	0x6c746865
    4bec:	79766566 	0x79766566
    4bf0:	61646564 	0x61646564
    4bf4:	42757474 	c0	0x757474
    4bf8:	72757374 	0x72757374
    4bfc:	6d65696e 	0x6d65696e
    4c00:	32307965 	andi	s0,s1,0x7965
    4c04:	61727379 	0x61727379
    4c08:	6f756c6c 	0x6f756c6c
    4c0c:	6c6f6f6b 	0x6c6f6f6b
    4c10:	6261636b 	0x6261636b
    4c14:	61747068 	0x61747068
    4c18:	6f746f73 	0x6f746f73
    4c1c:	6f66796f 	0x6f66796f
    4c20:	75727365 	jalx	0x5c9cd94
    4c24:	6c66616e 	0x6c66616e
    4c28:	64726563 	0x64726563
    4c2c:	616c6c69 	0x616c6c69
    4c30:	6e617761 	0x6e617761
    4c34:	79796f75 	0x79796f75
    4c38:	63616e74 	0x63616e74
    4c3c:	67726173 	0x67726173
    4c40:	706e6f77 	0x706e6f77
    4c44:	686f776d 	0x686f776d
    4c48:	75636870 	jalx	0x58da1c0
    4c4c:	6f737369 	0x6f737369
    4c50:	62696c69 	0x62696c69
    4c54:	74796c61 	jalx	0x1e5b184
    4c58:	79626566 	0x79626566
    4c5c:	6f726579 	0x6f726579
    4c60:	6f75616e 	0x6f75616e
    4c64:	64686f77 	0x64686f77
    4c68:	66616275 	0x66616275
    4c6c:	6c6f7573 	0x6c6f7573
    4c70:	796f7572 	0x796f7572
    4c74:	65616c6c 	0x65616c6c
    4c78:	796c6f6f 	0x796c6f6f
    4c7c:	6b656459 	0x6b656459
    4c80:	6f756172 	0x6f756172
    4c84:	656e6f74 	0x656e6f74
    4c88:	61736661 	0x61736661
    4c8c:	74617379 	jalx	0x185cde4
    4c90:	6f75696d 	0x6f75696d
    4c94:	6167696e 	0x6167696e
    4c98:	65446f6e 	0x65446f6e
    4c9c:	74776f72 	jalx	0x1ddbdc8
    4ca0:	72796162 	0x72796162
    4ca4:	6f757474 	0x6f757474
    4ca8:	68656675 	0x68656675
    4cac:	74757265 	jalx	0x1d5c994
    4cb0:	4f72776f 	c3	0x172776f
    4cb4:	72727962 	0x72727962
    4cb8:	75746b6e 	jalx	0x5d1adb8
    4cbc:	6f777468 	0x6f777468
    4cc0:	61746e64 	0x61746e64
    4cc4:	62656175 	0x62656175
    4cc8:	74796f66 	jalx	0x1e5bd98
    4ccc:	796f7572 	0x796f7572
    4cd0:	796f7574 	0x796f7574
    4cd4:	68756e74 	0x68756e74
    4cd8:	696c7468 	0x696c7468
    4cdc:	65797665 	0x65797665
    4ce0:	66616465 	0x66616465
    4ce4:	64427574 	0x64427574
    4ce8:	74727573 	jalx	0x1c9d5cc
    4cec:	746d6569 	jalx	0x1b595a4
    4cf0:	6e323079 	0x6e323079
    4cf4:	65617273 	0x65617273
    4cf8:	796f756c 	0x796f756c
    4cfc:	6c6c6f6f 	0x6c6c6f6f
    4d00:	00002000 	sll	a0,zero,0x0
    4d04:	00002000 	sll	a0,zero,0x0
    4d08:	006a5a37 	0x6a5a37
    4d0c:	93dc9485 	lbu	gp,-27515(s8)
    4d10:	2c412112 	sltiu	at,v0,8466
    4d14:	63f7ba43 	0x63f7ba43
    4d18:	ad73f922 	sw	s3,-1758(t3)
    4d1c:	00000000 	sll	zero,zero,0x0

Disassembly of section .bss:

00004d30 <.bss>:
	...
