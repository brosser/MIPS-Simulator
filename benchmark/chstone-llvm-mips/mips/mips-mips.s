
mips.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	0c000004 	jal	0x10
   4:	00000000 	sll	zero,zero,0x0
   8:	08000002 	j	0x8
   c:	00000000 	sll	zero,zero,0x0
  10:	27bdfe30 	addiu	sp,sp,-464
  14:	afbe01cc 	sw	s8,460(sp)
  18:	03a0f021 	addu	s8,sp,zero
  1c:	afc00030 	sw	zero,48(s8)
  20:	afc00000 	sw	zero,0(s8)
  24:	3c020000 	lui	v0,0x0
  28:	ac400e30 	sw	zero,3632(v0)
  2c:	afc00004 	sw	zero,4(s8)
  30:	08000017 	j	0x5c
  34:	00000000 	sll	zero,zero,0x0
  38:	8fc20004 	lw	v0,4(s8)
  3c:	00000000 	sll	zero,zero,0x0
  40:	00021080 	sll	v0,v0,0x2
  44:	03c21021 	addu	v0,s8,v0
  48:	ac400048 	sw	zero,72(v0)
  4c:	8fc20004 	lw	v0,4(s8)
  50:	00000000 	sll	zero,zero,0x0
  54:	24420001 	addiu	v0,v0,1
  58:	afc20004 	sw	v0,4(s8)
  5c:	8fc20004 	lw	v0,4(s8)
  60:	00000000 	sll	zero,zero,0x0
  64:	28420020 	slti	v0,v0,32
  68:	1440fff3 	bnez	v0,0x38
  6c:	00000000 	sll	zero,zero,0x0
  70:	3c027fff 	lui	v0,0x7fff
  74:	3442effc 	ori	v0,v0,0xeffc
  78:	afc200bc 	sw	v0,188(s8)
  7c:	afc00004 	sw	zero,4(s8)
  80:	08000030 	j	0xc0
  84:	00000000 	sll	zero,zero,0x0
  88:	8fc20004 	lw	v0,4(s8)
  8c:	8fc40004 	lw	a0,4(s8)
  90:	3c030000 	lui	v1,0x0
  94:	00042080 	sll	a0,a0,0x2
  98:	24630c90 	addiu	v1,v1,3216
  9c:	00831821 	addu	v1,a0,v1
  a0:	8c630000 	lw	v1,0(v1)
  a4:	00021080 	sll	v0,v0,0x2
  a8:	03c21021 	addu	v0,s8,v0
  ac:	ac4300c8 	sw	v1,200(v0)
  b0:	8fc20004 	lw	v0,4(s8)
  b4:	00000000 	sll	zero,zero,0x0
  b8:	24420001 	addiu	v0,v0,1
  bc:	afc20004 	sw	v0,4(s8)
  c0:	8fc20004 	lw	v0,4(s8)
  c4:	00000000 	sll	zero,zero,0x0
  c8:	28420008 	slti	v0,v0,8
  cc:	1440ffee 	bnez	v0,0x88
  d0:	00000000 	sll	zero,zero,0x0
  d4:	3c020040 	lui	v0,0x40
  d8:	afc20030 	sw	v0,48(s8)
  dc:	8fc20030 	lw	v0,48(s8)
  e0:	00000000 	sll	zero,zero,0x0
  e4:	304200ff 	andi	v0,v0,0xff
  e8:	00021883 	sra	v1,v0,0x2
  ec:	3c020000 	lui	v0,0x0
  f0:	00031880 	sll	v1,v1,0x2
  f4:	24420be0 	addiu	v0,v0,3040
  f8:	00621021 	addu	v0,v1,v0
  fc:	8c420000 	lw	v0,0(v0)
 100:	00000000 	sll	zero,zero,0x0
 104:	afc20028 	sw	v0,40(s8)
 108:	8fc20030 	lw	v0,48(s8)
 10c:	00000000 	sll	zero,zero,0x0
 110:	24420004 	addiu	v0,v0,4
 114:	afc20030 	sw	v0,48(s8)
 118:	8fc20028 	lw	v0,40(s8)
 11c:	00000000 	sll	zero,zero,0x0
 120:	00021682 	srl	v0,v0,0x1a
 124:	afc20024 	sw	v0,36(s8)
 128:	8fc20024 	lw	v0,36(s8)
 12c:	24030002 	addiu	v1,zero,2
 130:	10430169 	beq	v0,v1,0x6d8
 134:	00000000 	sll	zero,zero,0x0
 138:	24030003 	addiu	v1,zero,3
 13c:	10430171 	beq	v0,v1,0x704
 140:	00000000 	sll	zero,zero,0x0
 144:	1440017d 	bnez	v0,0x73c
 148:	00000000 	sll	zero,zero,0x0
 14c:	8fc20028 	lw	v0,40(s8)
 150:	00000000 	sll	zero,zero,0x0
 154:	3042003f 	andi	v0,v0,0x3f
 158:	afc20010 	sw	v0,16(s8)
 15c:	8fc20028 	lw	v0,40(s8)
 160:	00000000 	sll	zero,zero,0x0
 164:	00021182 	srl	v0,v0,0x6
 168:	3042001f 	andi	v0,v0,0x1f
 16c:	afc20014 	sw	v0,20(s8)
 170:	8fc20028 	lw	v0,40(s8)
 174:	00000000 	sll	zero,zero,0x0
 178:	000212c2 	srl	v0,v0,0xb
 17c:	3042001f 	andi	v0,v0,0x1f
 180:	afc20018 	sw	v0,24(s8)
 184:	8fc20028 	lw	v0,40(s8)
 188:	00000000 	sll	zero,zero,0x0
 18c:	00021402 	srl	v0,v0,0x10
 190:	3042001f 	andi	v0,v0,0x1f
 194:	afc2001c 	sw	v0,28(s8)
 198:	8fc20028 	lw	v0,40(s8)
 19c:	00000000 	sll	zero,zero,0x0
 1a0:	00021542 	srl	v0,v0,0x15
 1a4:	3042001f 	andi	v0,v0,0x1f
 1a8:	afc20020 	sw	v0,32(s8)
 1ac:	8fc20010 	lw	v0,16(s8)
 1b0:	00000000 	sll	zero,zero,0x0
 1b4:	2c42002c 	sltiu	v0,v0,44
 1b8:	10400142 	beqz	v0,0x6c4
 1bc:	00000000 	sll	zero,zero,0x0
 1c0:	8fc20010 	lw	v0,16(s8)
 1c4:	00000000 	sll	zero,zero,0x0
 1c8:	00021880 	sll	v1,v0,0x2
 1cc:	3c020000 	lui	v0,0x0
 1d0:	24420cd0 	addiu	v0,v0,3280
 1d4:	00621021 	addu	v0,v1,v0
 1d8:	8c420000 	lw	v0,0(v0)
 1dc:	00000000 	sll	zero,zero,0x0
 1e0:	00400008 	jr	v0
 1e4:	00000000 	sll	zero,zero,0x0
 1e8:	8fc40018 	lw	a0,24(s8)
 1ec:	8fc20020 	lw	v0,32(s8)
 1f0:	00000000 	sll	zero,zero,0x0
 1f4:	00021080 	sll	v0,v0,0x2
 1f8:	03c21021 	addu	v0,s8,v0
 1fc:	8c430048 	lw	v1,72(v0)
 200:	8fc2001c 	lw	v0,28(s8)
 204:	00000000 	sll	zero,zero,0x0
 208:	00021080 	sll	v0,v0,0x2
 20c:	03c21021 	addu	v0,s8,v0
 210:	8c420048 	lw	v0,72(v0)
 214:	00000000 	sll	zero,zero,0x0
 218:	00621821 	addu	v1,v1,v0
 21c:	00041080 	sll	v0,a0,0x2
 220:	03c21021 	addu	v0,s8,v0
 224:	ac430048 	sw	v1,72(v0)
 228:	080001b4 	j	0x6d0
 22c:	00000000 	sll	zero,zero,0x0
 230:	8fc40018 	lw	a0,24(s8)
 234:	8fc20020 	lw	v0,32(s8)
 238:	00000000 	sll	zero,zero,0x0
 23c:	00021080 	sll	v0,v0,0x2
 240:	03c21021 	addu	v0,s8,v0
 244:	8c430048 	lw	v1,72(v0)
 248:	8fc2001c 	lw	v0,28(s8)
 24c:	00000000 	sll	zero,zero,0x0
 250:	00021080 	sll	v0,v0,0x2
 254:	03c21021 	addu	v0,s8,v0
 258:	8c420048 	lw	v0,72(v0)
 25c:	00000000 	sll	zero,zero,0x0
 260:	00621823 	subu	v1,v1,v0
 264:	00041080 	sll	v0,a0,0x2
 268:	03c21021 	addu	v0,s8,v0
 26c:	ac430048 	sw	v1,72(v0)
 270:	080001b4 	j	0x6d0
 274:	00000000 	sll	zero,zero,0x0
 278:	8fc20020 	lw	v0,32(s8)
 27c:	00000000 	sll	zero,zero,0x0
 280:	00021080 	sll	v0,v0,0x2
 284:	03c21021 	addu	v0,s8,v0
 288:	8c420048 	lw	v0,72(v0)
 28c:	00000000 	sll	zero,zero,0x0
 290:	0040c821 	addu	t9,v0,zero
 294:	000217c3 	sra	v0,v0,0x1f
 298:	0040c021 	addu	t8,v0,zero
 29c:	8fc2001c 	lw	v0,28(s8)
 2a0:	00000000 	sll	zero,zero,0x0
 2a4:	00021080 	sll	v0,v0,0x2
 2a8:	03c21021 	addu	v0,s8,v0
 2ac:	8c420048 	lw	v0,72(v0)
 2b0:	00000000 	sll	zero,zero,0x0
 2b4:	00407821 	addu	t7,v0,zero
 2b8:	000217c3 	sra	v0,v0,0x1f
 2bc:	00407021 	addu	t6,v0,zero
 2c0:	030f0018 	mult	t8,t7
 2c4:	00002012 	mflo	a0
	...
 2d0:	01d90018 	mult	t6,t9
 2d4:	00001012 	mflo	v0
 2d8:	00822021 	addu	a0,a0,v0
 2dc:	00000000 	sll	zero,zero,0x0
 2e0:	032f0019 	multu	t9,t7
 2e4:	00001812 	mflo	v1
 2e8:	00001010 	mfhi	v0
 2ec:	00822021 	addu	a0,a0,v0
 2f0:	00801021 	addu	v0,a0,zero
 2f4:	afc30044 	sw	v1,68(s8)
 2f8:	afc20040 	sw	v0,64(s8)
 2fc:	afc30044 	sw	v1,68(s8)
 300:	afc20040 	sw	v0,64(s8)
 304:	8fc20044 	lw	v0,68(s8)
 308:	00000000 	sll	zero,zero,0x0
 30c:	afc20034 	sw	v0,52(s8)
 310:	8fc20040 	lw	v0,64(s8)
 314:	00000000 	sll	zero,zero,0x0
 318:	00026803 	sra	t5,v0,0x0
 31c:	8fc20040 	lw	v0,64(s8)
 320:	00000000 	sll	zero,zero,0x0
 324:	000267c3 	sra	t4,v0,0x1f
 328:	afcd0038 	sw	t5,56(s8)
 32c:	080001b4 	j	0x6d0
 330:	00000000 	sll	zero,zero,0x0
 334:	8fc20020 	lw	v0,32(s8)
 338:	00000000 	sll	zero,zero,0x0
 33c:	00021080 	sll	v0,v0,0x2
 340:	03c21021 	addu	v0,s8,v0
 344:	8c420048 	lw	v0,72(v0)
 348:	00000000 	sll	zero,zero,0x0
 34c:	00405821 	addu	t3,v0,zero
 350:	000217c3 	sra	v0,v0,0x1f
 354:	00405021 	addu	t2,v0,zero
 358:	8fc2001c 	lw	v0,28(s8)
 35c:	00000000 	sll	zero,zero,0x0
 360:	00021080 	sll	v0,v0,0x2
 364:	03c21021 	addu	v0,s8,v0
 368:	8c420048 	lw	v0,72(v0)
 36c:	00000000 	sll	zero,zero,0x0
 370:	00404821 	addu	t1,v0,zero
 374:	000217c3 	sra	v0,v0,0x1f
 378:	00404021 	addu	t0,v0,zero
 37c:	01490018 	mult	t2,t1
 380:	00002012 	mflo	a0
	...
 38c:	010b0018 	mult	t0,t3
 390:	00001012 	mflo	v0
 394:	00822021 	addu	a0,a0,v0
 398:	00000000 	sll	zero,zero,0x0
 39c:	01690019 	multu	t3,t1
 3a0:	00001812 	mflo	v1
 3a4:	00001010 	mfhi	v0
 3a8:	00822021 	addu	a0,a0,v0
 3ac:	00801021 	addu	v0,a0,zero
 3b0:	afc30044 	sw	v1,68(s8)
 3b4:	afc20040 	sw	v0,64(s8)
 3b8:	8fc20044 	lw	v0,68(s8)
 3bc:	00000000 	sll	zero,zero,0x0
 3c0:	afc20034 	sw	v0,52(s8)
 3c4:	8fc20040 	lw	v0,64(s8)
 3c8:	00000000 	sll	zero,zero,0x0
 3cc:	00023803 	sra	a3,v0,0x0
 3d0:	8fc20040 	lw	v0,64(s8)
 3d4:	00000000 	sll	zero,zero,0x0
 3d8:	000237c3 	sra	a2,v0,0x1f
 3dc:	afc70038 	sw	a3,56(s8)
 3e0:	080001b4 	j	0x6d0
 3e4:	00000000 	sll	zero,zero,0x0
 3e8:	8fc20018 	lw	v0,24(s8)
 3ec:	00000000 	sll	zero,zero,0x0
 3f0:	00021080 	sll	v0,v0,0x2
 3f4:	03c21021 	addu	v0,s8,v0
 3f8:	8fc30038 	lw	v1,56(s8)
 3fc:	00000000 	sll	zero,zero,0x0
 400:	ac430048 	sw	v1,72(v0)
 404:	080001b4 	j	0x6d0
 408:	00000000 	sll	zero,zero,0x0
 40c:	8fc20018 	lw	v0,24(s8)
 410:	00000000 	sll	zero,zero,0x0
 414:	00021080 	sll	v0,v0,0x2
 418:	03c21021 	addu	v0,s8,v0
 41c:	8fc30034 	lw	v1,52(s8)
 420:	00000000 	sll	zero,zero,0x0
 424:	ac430048 	sw	v1,72(v0)
 428:	080001b4 	j	0x6d0
 42c:	00000000 	sll	zero,zero,0x0
 430:	8fc40018 	lw	a0,24(s8)
 434:	8fc20020 	lw	v0,32(s8)
 438:	00000000 	sll	zero,zero,0x0
 43c:	00021080 	sll	v0,v0,0x2
 440:	03c21021 	addu	v0,s8,v0
 444:	8c430048 	lw	v1,72(v0)
 448:	8fc2001c 	lw	v0,28(s8)
 44c:	00000000 	sll	zero,zero,0x0
 450:	00021080 	sll	v0,v0,0x2
 454:	03c21021 	addu	v0,s8,v0
 458:	8c420048 	lw	v0,72(v0)
 45c:	00000000 	sll	zero,zero,0x0
 460:	00621824 	and	v1,v1,v0
 464:	00041080 	sll	v0,a0,0x2
 468:	03c21021 	addu	v0,s8,v0
 46c:	ac430048 	sw	v1,72(v0)
 470:	080001b4 	j	0x6d0
 474:	00000000 	sll	zero,zero,0x0
 478:	8fc40018 	lw	a0,24(s8)
 47c:	8fc20020 	lw	v0,32(s8)
 480:	00000000 	sll	zero,zero,0x0
 484:	00021080 	sll	v0,v0,0x2
 488:	03c21021 	addu	v0,s8,v0
 48c:	8c430048 	lw	v1,72(v0)
 490:	8fc2001c 	lw	v0,28(s8)
 494:	00000000 	sll	zero,zero,0x0
 498:	00021080 	sll	v0,v0,0x2
 49c:	03c21021 	addu	v0,s8,v0
 4a0:	8c420048 	lw	v0,72(v0)
 4a4:	00000000 	sll	zero,zero,0x0
 4a8:	00621825 	or	v1,v1,v0
 4ac:	00041080 	sll	v0,a0,0x2
 4b0:	03c21021 	addu	v0,s8,v0
 4b4:	ac430048 	sw	v1,72(v0)
 4b8:	080001b4 	j	0x6d0
 4bc:	00000000 	sll	zero,zero,0x0
 4c0:	8fc40018 	lw	a0,24(s8)
 4c4:	8fc20020 	lw	v0,32(s8)
 4c8:	00000000 	sll	zero,zero,0x0
 4cc:	00021080 	sll	v0,v0,0x2
 4d0:	03c21021 	addu	v0,s8,v0
 4d4:	8c430048 	lw	v1,72(v0)
 4d8:	8fc2001c 	lw	v0,28(s8)
 4dc:	00000000 	sll	zero,zero,0x0
 4e0:	00021080 	sll	v0,v0,0x2
 4e4:	03c21021 	addu	v0,s8,v0
 4e8:	8c420048 	lw	v0,72(v0)
 4ec:	00000000 	sll	zero,zero,0x0
 4f0:	00621826 	xor	v1,v1,v0
 4f4:	00041080 	sll	v0,a0,0x2
 4f8:	03c21021 	addu	v0,s8,v0
 4fc:	ac430048 	sw	v1,72(v0)
 500:	080001b4 	j	0x6d0
 504:	00000000 	sll	zero,zero,0x0
 508:	8fc40018 	lw	a0,24(s8)
 50c:	8fc2001c 	lw	v0,28(s8)
 510:	00000000 	sll	zero,zero,0x0
 514:	00021080 	sll	v0,v0,0x2
 518:	03c21021 	addu	v0,s8,v0
 51c:	8c430048 	lw	v1,72(v0)
 520:	8fc20014 	lw	v0,20(s8)
 524:	00000000 	sll	zero,zero,0x0
 528:	00431804 	sllv	v1,v1,v0
 52c:	00041080 	sll	v0,a0,0x2
 530:	03c21021 	addu	v0,s8,v0
 534:	ac430048 	sw	v1,72(v0)
 538:	080001b4 	j	0x6d0
 53c:	00000000 	sll	zero,zero,0x0
 540:	8fc40018 	lw	a0,24(s8)
 544:	8fc2001c 	lw	v0,28(s8)
 548:	00000000 	sll	zero,zero,0x0
 54c:	00021080 	sll	v0,v0,0x2
 550:	03c21021 	addu	v0,s8,v0
 554:	8c430048 	lw	v1,72(v0)
 558:	8fc20014 	lw	v0,20(s8)
 55c:	00000000 	sll	zero,zero,0x0
 560:	00431807 	srav	v1,v1,v0
 564:	00041080 	sll	v0,a0,0x2
 568:	03c21021 	addu	v0,s8,v0
 56c:	ac430048 	sw	v1,72(v0)
 570:	080001b4 	j	0x6d0
 574:	00000000 	sll	zero,zero,0x0
 578:	8fc40018 	lw	a0,24(s8)
 57c:	8fc2001c 	lw	v0,28(s8)
 580:	00000000 	sll	zero,zero,0x0
 584:	00021080 	sll	v0,v0,0x2
 588:	03c21021 	addu	v0,s8,v0
 58c:	8c430048 	lw	v1,72(v0)
 590:	8fc20020 	lw	v0,32(s8)
 594:	00000000 	sll	zero,zero,0x0
 598:	00021080 	sll	v0,v0,0x2
 59c:	03c21021 	addu	v0,s8,v0
 5a0:	8c420048 	lw	v0,72(v0)
 5a4:	00000000 	sll	zero,zero,0x0
 5a8:	00431804 	sllv	v1,v1,v0
 5ac:	00041080 	sll	v0,a0,0x2
 5b0:	03c21021 	addu	v0,s8,v0
 5b4:	ac430048 	sw	v1,72(v0)
 5b8:	080001b4 	j	0x6d0
 5bc:	00000000 	sll	zero,zero,0x0
 5c0:	8fc40018 	lw	a0,24(s8)
 5c4:	8fc2001c 	lw	v0,28(s8)
 5c8:	00000000 	sll	zero,zero,0x0
 5cc:	00021080 	sll	v0,v0,0x2
 5d0:	03c21021 	addu	v0,s8,v0
 5d4:	8c430048 	lw	v1,72(v0)
 5d8:	8fc20020 	lw	v0,32(s8)
 5dc:	00000000 	sll	zero,zero,0x0
 5e0:	00021080 	sll	v0,v0,0x2
 5e4:	03c21021 	addu	v0,s8,v0
 5e8:	8c420048 	lw	v0,72(v0)
 5ec:	00000000 	sll	zero,zero,0x0
 5f0:	00431807 	srav	v1,v1,v0
 5f4:	00041080 	sll	v0,a0,0x2
 5f8:	03c21021 	addu	v0,s8,v0
 5fc:	ac430048 	sw	v1,72(v0)
 600:	080001b4 	j	0x6d0
 604:	00000000 	sll	zero,zero,0x0
 608:	8fc40018 	lw	a0,24(s8)
 60c:	8fc20020 	lw	v0,32(s8)
 610:	00000000 	sll	zero,zero,0x0
 614:	00021080 	sll	v0,v0,0x2
 618:	03c21021 	addu	v0,s8,v0
 61c:	8c430048 	lw	v1,72(v0)
 620:	8fc2001c 	lw	v0,28(s8)
 624:	00000000 	sll	zero,zero,0x0
 628:	00021080 	sll	v0,v0,0x2
 62c:	03c21021 	addu	v0,s8,v0
 630:	8c420048 	lw	v0,72(v0)
 634:	00000000 	sll	zero,zero,0x0
 638:	0062182a 	slt	v1,v1,v0
 63c:	00041080 	sll	v0,a0,0x2
 640:	03c21021 	addu	v0,s8,v0
 644:	ac430048 	sw	v1,72(v0)
 648:	080001b4 	j	0x6d0
 64c:	00000000 	sll	zero,zero,0x0
 650:	8fc40018 	lw	a0,24(s8)
 654:	8fc20020 	lw	v0,32(s8)
 658:	00000000 	sll	zero,zero,0x0
 65c:	00021080 	sll	v0,v0,0x2
 660:	03c21021 	addu	v0,s8,v0
 664:	8c420048 	lw	v0,72(v0)
 668:	00000000 	sll	zero,zero,0x0
 66c:	00401821 	addu	v1,v0,zero
 670:	8fc2001c 	lw	v0,28(s8)
 674:	00000000 	sll	zero,zero,0x0
 678:	00021080 	sll	v0,v0,0x2
 67c:	03c21021 	addu	v0,s8,v0
 680:	8c420048 	lw	v0,72(v0)
 684:	00000000 	sll	zero,zero,0x0
 688:	0062182b 	sltu	v1,v1,v0
 68c:	00041080 	sll	v0,a0,0x2
 690:	03c21021 	addu	v0,s8,v0
 694:	ac430048 	sw	v1,72(v0)
 698:	080001b4 	j	0x6d0
 69c:	00000000 	sll	zero,zero,0x0
 6a0:	8fc20020 	lw	v0,32(s8)
 6a4:	00000000 	sll	zero,zero,0x0
 6a8:	00021080 	sll	v0,v0,0x2
 6ac:	03c21021 	addu	v0,s8,v0
 6b0:	8c420048 	lw	v0,72(v0)
 6b4:	00000000 	sll	zero,zero,0x0
 6b8:	afc20030 	sw	v0,48(s8)
 6bc:	080001b4 	j	0x6d0
 6c0:	00000000 	sll	zero,zero,0x0
 6c4:	afc00030 	sw	zero,48(s8)
 6c8:	080002bb 	j	0xaec
 6cc:	00000000 	sll	zero,zero,0x0
 6d0:	080002bb 	j	0xaec
 6d4:	00000000 	sll	zero,zero,0x0
 6d8:	8fc30028 	lw	v1,40(s8)
 6dc:	3c0203ff 	lui	v0,0x3ff
 6e0:	3442ffff 	ori	v0,v0,0xffff
 6e4:	00621024 	and	v0,v1,v0
 6e8:	afc20008 	sw	v0,8(s8)
 6ec:	8fc20008 	lw	v0,8(s8)
 6f0:	00000000 	sll	zero,zero,0x0
 6f4:	00021080 	sll	v0,v0,0x2
 6f8:	afc20030 	sw	v0,48(s8)
 6fc:	080002bb 	j	0xaec
 700:	00000000 	sll	zero,zero,0x0
 704:	8fc30028 	lw	v1,40(s8)
 708:	3c0203ff 	lui	v0,0x3ff
 70c:	3442ffff 	ori	v0,v0,0xffff
 710:	00621024 	and	v0,v1,v0
 714:	afc20008 	sw	v0,8(s8)
 718:	8fc20030 	lw	v0,48(s8)
 71c:	00000000 	sll	zero,zero,0x0
 720:	afc200c4 	sw	v0,196(s8)
 724:	8fc20008 	lw	v0,8(s8)
 728:	00000000 	sll	zero,zero,0x0
 72c:	00021080 	sll	v0,v0,0x2
 730:	afc20030 	sw	v0,48(s8)
 734:	080002bb 	j	0xaec
 738:	00000000 	sll	zero,zero,0x0
 73c:	8fc20028 	lw	v0,40(s8)
 740:	00000000 	sll	zero,zero,0x0
 744:	a7c2000c 	sh	v0,12(s8)
 748:	8fc20028 	lw	v0,40(s8)
 74c:	00000000 	sll	zero,zero,0x0
 750:	00021402 	srl	v0,v0,0x10
 754:	3042001f 	andi	v0,v0,0x1f
 758:	afc2001c 	sw	v0,28(s8)
 75c:	8fc20028 	lw	v0,40(s8)
 760:	00000000 	sll	zero,zero,0x0
 764:	00021542 	srl	v0,v0,0x15
 768:	3042001f 	andi	v0,v0,0x1f
 76c:	afc20020 	sw	v0,32(s8)
 770:	8fc20024 	lw	v0,36(s8)
 774:	00000000 	sll	zero,zero,0x0
 778:	2c42002c 	sltiu	v0,v0,44
 77c:	104000d1 	beqz	v0,0xac4
 780:	00000000 	sll	zero,zero,0x0
 784:	8fc20024 	lw	v0,36(s8)
 788:	00000000 	sll	zero,zero,0x0
 78c:	00021880 	sll	v1,v0,0x2
 790:	3c020000 	lui	v0,0x0
 794:	24420d80 	addiu	v0,v0,3456
 798:	00621021 	addu	v0,v1,v0
 79c:	8c420000 	lw	v0,0(v0)
 7a0:	00000000 	sll	zero,zero,0x0
 7a4:	00400008 	jr	v0
 7a8:	00000000 	sll	zero,zero,0x0
 7ac:	8fc4001c 	lw	a0,28(s8)
 7b0:	8fc20020 	lw	v0,32(s8)
 7b4:	00000000 	sll	zero,zero,0x0
 7b8:	00021080 	sll	v0,v0,0x2
 7bc:	03c21021 	addu	v0,s8,v0
 7c0:	8c430048 	lw	v1,72(v0)
 7c4:	87c2000c 	lh	v0,12(s8)
 7c8:	00000000 	sll	zero,zero,0x0
 7cc:	00621821 	addu	v1,v1,v0
 7d0:	00041080 	sll	v0,a0,0x2
 7d4:	03c21021 	addu	v0,s8,v0
 7d8:	ac430048 	sw	v1,72(v0)
 7dc:	080002bb 	j	0xaec
 7e0:	00000000 	sll	zero,zero,0x0
 7e4:	8fc4001c 	lw	a0,28(s8)
 7e8:	8fc20020 	lw	v0,32(s8)
 7ec:	00000000 	sll	zero,zero,0x0
 7f0:	00021080 	sll	v0,v0,0x2
 7f4:	03c21021 	addu	v0,s8,v0
 7f8:	8c430048 	lw	v1,72(v0)
 7fc:	97c2000c 	lhu	v0,12(s8)
 800:	00000000 	sll	zero,zero,0x0
 804:	00621824 	and	v1,v1,v0
 808:	00041080 	sll	v0,a0,0x2
 80c:	03c21021 	addu	v0,s8,v0
 810:	ac430048 	sw	v1,72(v0)
 814:	080002bb 	j	0xaec
 818:	00000000 	sll	zero,zero,0x0
 81c:	8fc4001c 	lw	a0,28(s8)
 820:	8fc20020 	lw	v0,32(s8)
 824:	00000000 	sll	zero,zero,0x0
 828:	00021080 	sll	v0,v0,0x2
 82c:	03c21021 	addu	v0,s8,v0
 830:	8c430048 	lw	v1,72(v0)
 834:	97c2000c 	lhu	v0,12(s8)
 838:	00000000 	sll	zero,zero,0x0
 83c:	00621825 	or	v1,v1,v0
 840:	00041080 	sll	v0,a0,0x2
 844:	03c21021 	addu	v0,s8,v0
 848:	ac430048 	sw	v1,72(v0)
 84c:	080002bb 	j	0xaec
 850:	00000000 	sll	zero,zero,0x0
 854:	8fc4001c 	lw	a0,28(s8)
 858:	8fc20020 	lw	v0,32(s8)
 85c:	00000000 	sll	zero,zero,0x0
 860:	00021080 	sll	v0,v0,0x2
 864:	03c21021 	addu	v0,s8,v0
 868:	8c430048 	lw	v1,72(v0)
 86c:	97c2000c 	lhu	v0,12(s8)
 870:	00000000 	sll	zero,zero,0x0
 874:	00621826 	xor	v1,v1,v0
 878:	00041080 	sll	v0,a0,0x2
 87c:	03c21021 	addu	v0,s8,v0
 880:	ac430048 	sw	v1,72(v0)
 884:	080002bb 	j	0xaec
 888:	00000000 	sll	zero,zero,0x0
 88c:	8fc4001c 	lw	a0,28(s8)
 890:	8fc20020 	lw	v0,32(s8)
 894:	00000000 	sll	zero,zero,0x0
 898:	00021080 	sll	v0,v0,0x2
 89c:	03c21021 	addu	v0,s8,v0
 8a0:	8c430048 	lw	v1,72(v0)
 8a4:	87c2000c 	lh	v0,12(s8)
 8a8:	00000000 	sll	zero,zero,0x0
 8ac:	00621021 	addu	v0,v1,v0
 8b0:	304200ff 	andi	v0,v0,0xff
 8b4:	00021083 	sra	v0,v0,0x2
 8b8:	00021080 	sll	v0,v0,0x2
 8bc:	03c21021 	addu	v0,s8,v0
 8c0:	8c4300c8 	lw	v1,200(v0)
 8c4:	00041080 	sll	v0,a0,0x2
 8c8:	03c21021 	addu	v0,s8,v0
 8cc:	ac430048 	sw	v1,72(v0)
 8d0:	080002bb 	j	0xaec
 8d4:	00000000 	sll	zero,zero,0x0
 8d8:	8fc20020 	lw	v0,32(s8)
 8dc:	00000000 	sll	zero,zero,0x0
 8e0:	00021080 	sll	v0,v0,0x2
 8e4:	03c21021 	addu	v0,s8,v0
 8e8:	8c430048 	lw	v1,72(v0)
 8ec:	87c2000c 	lh	v0,12(s8)
 8f0:	00000000 	sll	zero,zero,0x0
 8f4:	00621021 	addu	v0,v1,v0
 8f8:	304200ff 	andi	v0,v0,0xff
 8fc:	00022083 	sra	a0,v0,0x2
 900:	8fc2001c 	lw	v0,28(s8)
 904:	00000000 	sll	zero,zero,0x0
 908:	00021080 	sll	v0,v0,0x2
 90c:	03c21021 	addu	v0,s8,v0
 910:	8c430048 	lw	v1,72(v0)
 914:	00041080 	sll	v0,a0,0x2
 918:	03c21021 	addu	v0,s8,v0
 91c:	ac4300c8 	sw	v1,200(v0)
 920:	080002bb 	j	0xaec
 924:	00000000 	sll	zero,zero,0x0
 928:	8fc2001c 	lw	v0,28(s8)
 92c:	87c3000c 	lh	v1,12(s8)
 930:	00000000 	sll	zero,zero,0x0
 934:	00031c00 	sll	v1,v1,0x10
 938:	00021080 	sll	v0,v0,0x2
 93c:	03c21021 	addu	v0,s8,v0
 940:	ac430048 	sw	v1,72(v0)
 944:	080002bb 	j	0xaec
 948:	00000000 	sll	zero,zero,0x0
 94c:	8fc20020 	lw	v0,32(s8)
 950:	00000000 	sll	zero,zero,0x0
 954:	00021080 	sll	v0,v0,0x2
 958:	03c21021 	addu	v0,s8,v0
 95c:	8c430048 	lw	v1,72(v0)
 960:	8fc2001c 	lw	v0,28(s8)
 964:	00000000 	sll	zero,zero,0x0
 968:	00021080 	sll	v0,v0,0x2
 96c:	03c21021 	addu	v0,s8,v0
 970:	8c420048 	lw	v0,72(v0)
 974:	00000000 	sll	zero,zero,0x0
 978:	14620055 	bne	v1,v0,0xad0
 97c:	00000000 	sll	zero,zero,0x0
 980:	8fc20030 	lw	v0,48(s8)
 984:	00000000 	sll	zero,zero,0x0
 988:	2443fffc 	addiu	v1,v0,-4
 98c:	87c2000c 	lh	v0,12(s8)
 990:	00000000 	sll	zero,zero,0x0
 994:	00021080 	sll	v0,v0,0x2
 998:	00621021 	addu	v0,v1,v0
 99c:	afc20030 	sw	v0,48(s8)
 9a0:	080002bb 	j	0xaec
 9a4:	00000000 	sll	zero,zero,0x0
 9a8:	8fc20020 	lw	v0,32(s8)
 9ac:	00000000 	sll	zero,zero,0x0
 9b0:	00021080 	sll	v0,v0,0x2
 9b4:	03c21021 	addu	v0,s8,v0
 9b8:	8c430048 	lw	v1,72(v0)
 9bc:	8fc2001c 	lw	v0,28(s8)
 9c0:	00000000 	sll	zero,zero,0x0
 9c4:	00021080 	sll	v0,v0,0x2
 9c8:	03c21021 	addu	v0,s8,v0
 9cc:	8c420048 	lw	v0,72(v0)
 9d0:	00000000 	sll	zero,zero,0x0
 9d4:	10620041 	beq	v1,v0,0xadc
 9d8:	00000000 	sll	zero,zero,0x0
 9dc:	8fc20030 	lw	v0,48(s8)
 9e0:	00000000 	sll	zero,zero,0x0
 9e4:	2443fffc 	addiu	v1,v0,-4
 9e8:	87c2000c 	lh	v0,12(s8)
 9ec:	00000000 	sll	zero,zero,0x0
 9f0:	00021080 	sll	v0,v0,0x2
 9f4:	00621021 	addu	v0,v1,v0
 9f8:	afc20030 	sw	v0,48(s8)
 9fc:	080002bb 	j	0xaec
 a00:	00000000 	sll	zero,zero,0x0
 a04:	8fc20020 	lw	v0,32(s8)
 a08:	00000000 	sll	zero,zero,0x0
 a0c:	00021080 	sll	v0,v0,0x2
 a10:	03c21021 	addu	v0,s8,v0
 a14:	8c420048 	lw	v0,72(v0)
 a18:	00000000 	sll	zero,zero,0x0
 a1c:	04400032 	bltz	v0,0xae8
 a20:	00000000 	sll	zero,zero,0x0
 a24:	8fc20030 	lw	v0,48(s8)
 a28:	00000000 	sll	zero,zero,0x0
 a2c:	2443fffc 	addiu	v1,v0,-4
 a30:	87c2000c 	lh	v0,12(s8)
 a34:	00000000 	sll	zero,zero,0x0
 a38:	00021080 	sll	v0,v0,0x2
 a3c:	00621021 	addu	v0,v1,v0
 a40:	afc20030 	sw	v0,48(s8)
 a44:	080002bb 	j	0xaec
 a48:	00000000 	sll	zero,zero,0x0
 a4c:	8fc4001c 	lw	a0,28(s8)
 a50:	8fc20020 	lw	v0,32(s8)
 a54:	00000000 	sll	zero,zero,0x0
 a58:	00021080 	sll	v0,v0,0x2
 a5c:	03c21021 	addu	v0,s8,v0
 a60:	8c430048 	lw	v1,72(v0)
 a64:	87c2000c 	lh	v0,12(s8)
 a68:	00000000 	sll	zero,zero,0x0
 a6c:	0062182a 	slt	v1,v1,v0
 a70:	00041080 	sll	v0,a0,0x2
 a74:	03c21021 	addu	v0,s8,v0
 a78:	ac430048 	sw	v1,72(v0)
 a7c:	080002bb 	j	0xaec
 a80:	00000000 	sll	zero,zero,0x0
 a84:	8fc4001c 	lw	a0,28(s8)
 a88:	8fc20020 	lw	v0,32(s8)
 a8c:	00000000 	sll	zero,zero,0x0
 a90:	00021080 	sll	v0,v0,0x2
 a94:	03c21021 	addu	v0,s8,v0
 a98:	8c420048 	lw	v0,72(v0)
 a9c:	00000000 	sll	zero,zero,0x0
 aa0:	00401821 	addu	v1,v0,zero
 aa4:	97c2000c 	lhu	v0,12(s8)
 aa8:	00000000 	sll	zero,zero,0x0
 aac:	0062182b 	sltu	v1,v1,v0
 ab0:	00041080 	sll	v0,a0,0x2
 ab4:	03c21021 	addu	v0,s8,v0
 ab8:	ac430048 	sw	v1,72(v0)
 abc:	080002bb 	j	0xaec
 ac0:	00000000 	sll	zero,zero,0x0
 ac4:	afc00030 	sw	zero,48(s8)
 ac8:	080002bb 	j	0xaec
 acc:	00000000 	sll	zero,zero,0x0
 ad0:	00000000 	sll	zero,zero,0x0
 ad4:	080002bb 	j	0xaec
 ad8:	00000000 	sll	zero,zero,0x0
 adc:	00000000 	sll	zero,zero,0x0
 ae0:	080002bb 	j	0xaec
 ae4:	00000000 	sll	zero,zero,0x0
 ae8:	00000000 	sll	zero,zero,0x0
 aec:	afc00048 	sw	zero,72(s8)
 af0:	8fc20000 	lw	v0,0(s8)
 af4:	00000000 	sll	zero,zero,0x0
 af8:	24420001 	addiu	v0,v0,1
 afc:	afc20000 	sw	v0,0(s8)
 b00:	8fc20030 	lw	v0,48(s8)
 b04:	00000000 	sll	zero,zero,0x0
 b08:	1440fd74 	bnez	v0,0xdc
 b0c:	00000000 	sll	zero,zero,0x0
 b10:	8fc20000 	lw	v0,0(s8)
 b14:	00000000 	sll	zero,zero,0x0
 b18:	38420263 	xori	v0,v0,0x263
 b1c:	0002182b 	sltu	v1,zero,v0
 b20:	3c020000 	lui	v0,0x0
 b24:	8c420e30 	lw	v0,3632(v0)
 b28:	00000000 	sll	zero,zero,0x0
 b2c:	00621821 	addu	v1,v1,v0
 b30:	3c020000 	lui	v0,0x0
 b34:	ac430e30 	sw	v1,3632(v0)
 b38:	afc0002c 	sw	zero,44(s8)
 b3c:	080002e9 	j	0xba4
 b40:	00000000 	sll	zero,zero,0x0
 b44:	8fc2002c 	lw	v0,44(s8)
 b48:	00000000 	sll	zero,zero,0x0
 b4c:	00021080 	sll	v0,v0,0x2
 b50:	03c21021 	addu	v0,s8,v0
 b54:	8c4300c8 	lw	v1,200(v0)
 b58:	8fc4002c 	lw	a0,44(s8)
 b5c:	3c020000 	lui	v0,0x0
 b60:	00042080 	sll	a0,a0,0x2
 b64:	24420cb0 	addiu	v0,v0,3248
 b68:	00821021 	addu	v0,a0,v0
 b6c:	8c420000 	lw	v0,0(v0)
 b70:	00000000 	sll	zero,zero,0x0
 b74:	00621026 	xor	v0,v1,v0
 b78:	0002182b 	sltu	v1,zero,v0
 b7c:	3c020000 	lui	v0,0x0
 b80:	8c420e30 	lw	v0,3632(v0)
 b84:	00000000 	sll	zero,zero,0x0
 b88:	00621821 	addu	v1,v1,v0
 b8c:	3c020000 	lui	v0,0x0
 b90:	ac430e30 	sw	v1,3632(v0)
 b94:	8fc2002c 	lw	v0,44(s8)
 b98:	00000000 	sll	zero,zero,0x0
 b9c:	24420001 	addiu	v0,v0,1
 ba0:	afc2002c 	sw	v0,44(s8)
 ba4:	8fc2002c 	lw	v0,44(s8)
 ba8:	00000000 	sll	zero,zero,0x0
 bac:	28420008 	slti	v0,v0,8
 bb0:	1440ffe4 	bnez	v0,0xb44
 bb4:	00000000 	sll	zero,zero,0x0
 bb8:	3c020000 	lui	v0,0x0
 bbc:	8c420e30 	lw	v0,3632(v0)
 bc0:	03c0e821 	addu	sp,s8,zero
 bc4:	8fbe01cc 	lw	s8,460(sp)
 bc8:	27bd01d0 	addiu	sp,sp,464
 bcc:	03e00008 	jr	ra
 bd0:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00000be0 <.rodata>:
 be0:	8fa40000 	lw	a0,0(sp)
 be4:	27a50004 	addiu	a1,sp,4
 be8:	24a60004 	addiu	a2,a1,4
 bec:	00041080 	sll	v0,a0,0x2
 bf0:	00c23021 	addu	a2,a2,v0
 bf4:	0c100016 	jal	0x400058
 bf8:	00000000 	sll	zero,zero,0x0
 bfc:	3402000a 	ori	v0,zero,0xa
 c00:	0000000c 	syscall
 c04:	3c011001 	lui	at,0x1001
 c08:	34280000 	ori	t0,at,0x0
 c0c:	00044880 	sll	t1,a0,0x2
 c10:	01094821 	addu	t1,t0,t1
 c14:	8d2a0000 	lw	t2,0(t1)
 c18:	00055880 	sll	t3,a1,0x2
 c1c:	010b5821 	addu	t3,t0,t3
 c20:	8d6c0000 	lw	t4,0(t3)
 c24:	018a682a 	slt	t5,t4,t2
 c28:	11a00003 	beqz	t5,0xc38
 c2c:	ad2c0000 	sw	t4,0(t1)
 c30:	ad6a0000 	sw	t2,0(t3)
 c34:	03e00008 	jr	ra
 c38:	27bdfff4 	addiu	sp,sp,-12
 c3c:	afbf0008 	sw	ra,8(sp)
 c40:	afb10004 	sw	s1,4(sp)
 c44:	afb00000 	sw	s0,0(sp)
 c48:	24100000 	addiu	s0,zero,0
 c4c:	2a080008 	slti	t0,s0,8
 c50:	1100000b 	beqz	t0,0xc80
 c54:	26110001 	addiu	s1,s0,1
 c58:	2a280008 	slti	t0,s1,8
 c5c:	11000006 	beqz	t0,0xc78
 c60:	26040000 	addiu	a0,s0,0
 c64:	26250000 	addiu	a1,s1,0
 c68:	0c100009 	jal	0x400024
 c6c:	26310001 	addiu	s1,s1,1
 c70:	0810001e 	j	0x400078
 c74:	26100001 	addiu	s0,s0,1
 c78:	0810001b 	j	0x40006c
 c7c:	8fbf0008 	lw	ra,8(sp)
 c80:	8fb10004 	lw	s1,4(sp)
 c84:	8fb00000 	lw	s0,0(sp)
 c88:	27bd000c 	addiu	sp,sp,12
 c8c:	03e00008 	jr	ra
 c90:	00000016 	0x16
 c94:	00000005 	0x5
 c98:	fffffff7 	0xfffffff7
 c9c:	00000003 	sra	zero,zero,0x0
 ca0:	ffffffef 	0xffffffef
 ca4:	00000026 	xor	zero,zero,zero
 ca8:	00000000 	sll	zero,zero,0x0
 cac:	0000000b 	0xb
 cb0:	ffffffef 	0xffffffef
 cb4:	fffffff7 	0xfffffff7
 cb8:	00000000 	sll	zero,zero,0x0
 cbc:	00000003 	sra	zero,zero,0x0
 cc0:	00000005 	0x5
 cc4:	0000000b 	0xb
 cc8:	00000016 	0x16
 ccc:	00000026 	xor	zero,zero,zero
 cd0:	00000508 	0x508
 cd4:	000006c4 	0x6c4
 cd8:	00000540 	sll	zero,zero,0x15
 cdc:	000006c4 	0x6c4
 ce0:	00000578 	0x578
 ce4:	000006c4 	0x6c4
 ce8:	000005c0 	sll	zero,zero,0x17
 cec:	000006c4 	0x6c4
 cf0:	000006a0 	0x6a0
 cf4:	000006c4 	0x6c4
 cf8:	000006c4 	0x6c4
 cfc:	000006c4 	0x6c4
 d00:	000006c4 	0x6c4
 d04:	000006c4 	0x6c4
 d08:	000006c4 	0x6c4
 d0c:	000006c4 	0x6c4
 d10:	000003e8 	0x3e8
 d14:	000006c4 	0x6c4
 d18:	0000040c 	syscall	0x10
 d1c:	000006c4 	0x6c4
 d20:	000006c4 	0x6c4
 d24:	000006c4 	0x6c4
 d28:	000006c4 	0x6c4
 d2c:	000006c4 	0x6c4
 d30:	00000278 	0x278
 d34:	00000334 	0x334
 d38:	000006c4 	0x6c4
 d3c:	000006c4 	0x6c4
 d40:	000006c4 	0x6c4
 d44:	000006c4 	0x6c4
 d48:	000006c4 	0x6c4
 d4c:	000006c4 	0x6c4
 d50:	000006c4 	0x6c4
 d54:	000001e8 	0x1e8
 d58:	000006c4 	0x6c4
 d5c:	00000230 	0x230
 d60:	00000430 	0x430
 d64:	00000478 	0x478
 d68:	000004c0 	sll	zero,zero,0x13
 d6c:	000006c4 	0x6c4
 d70:	000006c4 	0x6c4
 d74:	000006c4 	0x6c4
 d78:	00000608 	0x608
 d7c:	00000650 	0x650
 d80:	00000ac4 	0xac4
 d84:	00000a04 	0xa04
 d88:	00000ac4 	0xac4
 d8c:	00000ac4 	0xac4
 d90:	0000094c 	syscall	0x25
 d94:	000009a8 	0x9a8
 d98:	00000ac4 	0xac4
 d9c:	00000ac4 	0xac4
 da0:	00000ac4 	0xac4
 da4:	000007ac 	0x7ac
 da8:	00000a4c 	syscall	0x29
 dac:	00000a84 	0xa84
 db0:	000007e4 	0x7e4
 db4:	0000081c 	0x81c
 db8:	00000854 	0x854
 dbc:	00000928 	0x928
 dc0:	00000ac4 	0xac4
 dc4:	00000ac4 	0xac4
 dc8:	00000ac4 	0xac4
 dcc:	00000ac4 	0xac4
 dd0:	00000ac4 	0xac4
 dd4:	00000ac4 	0xac4
 dd8:	00000ac4 	0xac4
 ddc:	00000ac4 	0xac4
 de0:	00000ac4 	0xac4
 de4:	00000ac4 	0xac4
 de8:	00000ac4 	0xac4
 dec:	00000ac4 	0xac4
 df0:	00000ac4 	0xac4
 df4:	00000ac4 	0xac4
 df8:	00000ac4 	0xac4
 dfc:	00000ac4 	0xac4
 e00:	00000ac4 	0xac4
 e04:	00000ac4 	0xac4
 e08:	00000ac4 	0xac4
 e0c:	0000088c 	syscall	0x22
 e10:	00000ac4 	0xac4
 e14:	00000ac4 	0xac4
 e18:	00000ac4 	0xac4
 e1c:	00000ac4 	0xac4
 e20:	00000ac4 	0xac4
 e24:	00000ac4 	0xac4
 e28:	00000ac4 	0xac4
 e2c:	000008d8 	0x8d8

Disassembly of section .bss:

00000e40 <.bss>:
	...
