
bubble.elf:     file format elf32-tradbigmips


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
 180:	27bdff08 	addiu	sp,sp,-248
 184:	afbf00f4 	sw	ra,244(sp)
 188:	afbe00f0 	sw	s8,240(sp)
 18c:	03a0f021 	addu	s8,sp,zero
 190:	24020032 	addiu	v0,zero,50
 194:	afc20024 	sw	v0,36(s8)
 198:	afc00010 	sw	zero,16(s8)
 19c:	3c020000 	lui	v0,0x0
 1a0:	27c40028 	addiu	a0,s8,40
 1a4:	24430458 	addiu	v1,v0,1112
 1a8:	240200c8 	addiu	v0,zero,200
 1ac:	00602821 	addu	a1,v1,zero
 1b0:	00403021 	addu	a2,v0,zero
 1b4:	0c000004 	jal	0x10
 1b8:	00000000 	sll	zero,zero,0x0
 1bc:	afc0001c 	sw	zero,28(s8)
 1c0:	080000b5 	j	0x2d4
 1c4:	00000000 	sll	zero,zero,0x0
 1c8:	afc00018 	sw	zero,24(s8)
 1cc:	080000a7 	j	0x29c
 1d0:	00000000 	sll	zero,zero,0x0
 1d4:	8fc20018 	lw	v0,24(s8)
 1d8:	00000000 	sll	zero,zero,0x0
 1dc:	00021080 	sll	v0,v0,0x2
 1e0:	27c30010 	addiu	v1,s8,16
 1e4:	00621021 	addu	v0,v1,v0
 1e8:	8c430018 	lw	v1,24(v0)
 1ec:	8fc20018 	lw	v0,24(s8)
 1f0:	00000000 	sll	zero,zero,0x0
 1f4:	24420001 	addiu	v0,v0,1
 1f8:	00021080 	sll	v0,v0,0x2
 1fc:	27c40010 	addiu	a0,s8,16
 200:	00821021 	addu	v0,a0,v0
 204:	8c420018 	lw	v0,24(v0)
 208:	00000000 	sll	zero,zero,0x0
 20c:	0043102a 	slt	v0,v0,v1
 210:	1040001e 	beqz	v0,0x28c
 214:	00000000 	sll	zero,zero,0x0
 218:	8fc20018 	lw	v0,24(s8)
 21c:	00000000 	sll	zero,zero,0x0
 220:	00021080 	sll	v0,v0,0x2
 224:	27c30010 	addiu	v1,s8,16
 228:	00621021 	addu	v0,v1,v0
 22c:	8c420018 	lw	v0,24(v0)
 230:	00000000 	sll	zero,zero,0x0
 234:	afc20014 	sw	v0,20(s8)
 238:	8fc40018 	lw	a0,24(s8)
 23c:	8fc20018 	lw	v0,24(s8)
 240:	00000000 	sll	zero,zero,0x0
 244:	24420001 	addiu	v0,v0,1
 248:	00021080 	sll	v0,v0,0x2
 24c:	27c30010 	addiu	v1,s8,16
 250:	00621021 	addu	v0,v1,v0
 254:	8c430018 	lw	v1,24(v0)
 258:	00041080 	sll	v0,a0,0x2
 25c:	27c40010 	addiu	a0,s8,16
 260:	00821021 	addu	v0,a0,v0
 264:	ac430018 	sw	v1,24(v0)
 268:	8fc20018 	lw	v0,24(s8)
 26c:	00000000 	sll	zero,zero,0x0
 270:	24420001 	addiu	v0,v0,1
 274:	00021080 	sll	v0,v0,0x2
 278:	27c30010 	addiu	v1,s8,16
 27c:	00621021 	addu	v0,v1,v0
 280:	8fc30014 	lw	v1,20(s8)
 284:	00000000 	sll	zero,zero,0x0
 288:	ac430018 	sw	v1,24(v0)
 28c:	8fc20018 	lw	v0,24(s8)
 290:	00000000 	sll	zero,zero,0x0
 294:	24420001 	addiu	v0,v0,1
 298:	afc20018 	sw	v0,24(s8)
 29c:	8fc30024 	lw	v1,36(s8)
 2a0:	8fc2001c 	lw	v0,28(s8)
 2a4:	00000000 	sll	zero,zero,0x0
 2a8:	00621023 	subu	v0,v1,v0
 2ac:	2443ffff 	addiu	v1,v0,-1
 2b0:	8fc20018 	lw	v0,24(s8)
 2b4:	00000000 	sll	zero,zero,0x0
 2b8:	0043102a 	slt	v0,v0,v1
 2bc:	1440ffc5 	bnez	v0,0x1d4
 2c0:	00000000 	sll	zero,zero,0x0
 2c4:	8fc2001c 	lw	v0,28(s8)
 2c8:	00000000 	sll	zero,zero,0x0
 2cc:	24420001 	addiu	v0,v0,1
 2d0:	afc2001c 	sw	v0,28(s8)
 2d4:	8fc20024 	lw	v0,36(s8)
 2d8:	00000000 	sll	zero,zero,0x0
 2dc:	2443ffff 	addiu	v1,v0,-1
 2e0:	8fc2001c 	lw	v0,28(s8)
 2e4:	00000000 	sll	zero,zero,0x0
 2e8:	0043102a 	slt	v0,v0,v1
 2ec:	1440ffb6 	bnez	v0,0x1c8
 2f0:	00000000 	sll	zero,zero,0x0
 2f4:	afc00020 	sw	zero,32(s8)
 2f8:	080000d7 	j	0x35c
 2fc:	00000000 	sll	zero,zero,0x0
 300:	8fc30020 	lw	v1,32(s8)
 304:	3c020000 	lui	v0,0x0
 308:	00031880 	sll	v1,v1,0x2
 30c:	24420390 	addiu	v0,v0,912
 310:	00621021 	addu	v0,v1,v0
 314:	8c430000 	lw	v1,0(v0)
 318:	8fc20020 	lw	v0,32(s8)
 31c:	00000000 	sll	zero,zero,0x0
 320:	00021080 	sll	v0,v0,0x2
 324:	27c40010 	addiu	a0,s8,16
 328:	00821021 	addu	v0,a0,v0
 32c:	8c420018 	lw	v0,24(v0)
 330:	00000000 	sll	zero,zero,0x0
 334:	00621026 	xor	v0,v1,v0
 338:	0002102b 	sltu	v0,zero,v0
 33c:	8fc30010 	lw	v1,16(s8)
 340:	00000000 	sll	zero,zero,0x0
 344:	00621021 	addu	v0,v1,v0
 348:	afc20010 	sw	v0,16(s8)
 34c:	8fc20020 	lw	v0,32(s8)
 350:	00000000 	sll	zero,zero,0x0
 354:	24420001 	addiu	v0,v0,1
 358:	afc20020 	sw	v0,32(s8)
 35c:	8fc20020 	lw	v0,32(s8)
 360:	00000000 	sll	zero,zero,0x0
 364:	28420032 	slti	v0,v0,50
 368:	1440ffe5 	bnez	v0,0x300
 36c:	00000000 	sll	zero,zero,0x0
 370:	8fc20010 	lw	v0,16(s8)
 374:	03c0e821 	addu	sp,s8,zero
 378:	8fbf00f4 	lw	ra,244(sp)
 37c:	8fbe00f0 	lw	s8,240(sp)
 380:	27bd00f8 	addiu	sp,sp,248
 384:	03e00008 	jr	ra
 388:	00000000 	sll	zero,zero,0x0
 38c:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

00000390 <.rodata>:
	...
 398:	00000001 	0x1
 39c:	00000001 	0x1
 3a0:	00000002 	srl	zero,zero,0x0
 3a4:	00000002 	srl	zero,zero,0x0
 3a8:	00000003 	sra	zero,zero,0x0
 3ac:	00000004 	sllv	zero,zero,zero
 3b0:	00000005 	0x5
 3b4:	00000006 	srlv	zero,zero,zero
 3b8:	00000008 	jr	zero
 3bc:	00000008 	jr	zero
 3c0:	00000008 	jr	zero
 3c4:	00000009 	jalr	zero,zero
 3c8:	00000009 	jalr	zero,zero
 3cc:	0000000b 	0xb
 3d0:	0000000b 	0xb
 3d4:	0000000c 	syscall
 3d8:	0000000f 	0xf
 3dc:	0000000f 	0xf
 3e0:	0000000f 	0xf
 3e4:	00000011 	mthi	zero
 3e8:	00000011 	mthi	zero
 3ec:	00000012 	mflo	zero
 3f0:	00000013 	mtlo	zero
 3f4:	00000015 	0x15
 3f8:	00000015 	0x15
 3fc:	00000015 	0x15
 400:	00000015 	0x15
 404:	00000016 	0x16
 408:	00000016 	0x16
 40c:	00000016 	0x16
 410:	00000018 	mult	zero,zero
 414:	00000018 	mult	zero,zero
 418:	00000019 	multu	zero,zero
 41c:	00000019 	multu	zero,zero
 420:	0000001e 	0x1e
 424:	0000001f 	0x1f
 428:	00000020 	add	zero,zero,zero
 42c:	00000023 	negu	zero,zero
 430:	00000024 	and	zero,zero,zero
 434:	00000026 	xor	zero,zero,zero
 438:	00000029 	0x29
 43c:	0000002d 	0x2d
 440:	0000002f 	0x2f
 444:	00000032 	0x32
 448:	00000033 	0x33
 44c:	00000036 	0x36
 450:	00000037 	0x37
 454:	00000041 	0x41
	...
 460:	00000001 	0x1
 464:	00000001 	0x1
 468:	00000002 	srl	zero,zero,0x0
 46c:	00000002 	srl	zero,zero,0x0
 470:	00000003 	sra	zero,zero,0x0
 474:	00000004 	sllv	zero,zero,zero
 478:	00000006 	srlv	zero,zero,zero
 47c:	00000005 	0x5
 480:	00000008 	jr	zero
 484:	00000008 	jr	zero
 488:	00000009 	jalr	zero,zero
 48c:	00000008 	jr	zero
 490:	00000009 	jalr	zero,zero
 494:	00000037 	0x37
 498:	0000000b 	0xb
 49c:	0000000c 	syscall
 4a0:	0000000f 	0xf
 4a4:	0000000f 	0xf
 4a8:	0000000f 	0xf
 4ac:	00000011 	mthi	zero
 4b0:	00000011 	mthi	zero
 4b4:	00000012 	mflo	zero
 4b8:	00000013 	mtlo	zero
 4bc:	0000001e 	0x1e
 4c0:	00000015 	0x15
 4c4:	00000015 	0x15
 4c8:	00000015 	0x15
 4cc:	00000015 	0x15
 4d0:	00000016 	0x16
 4d4:	00000016 	0x16
 4d8:	00000016 	0x16
 4dc:	00000018 	mult	zero,zero
 4e0:	00000018 	mult	zero,zero
 4e4:	00000019 	multu	zero,zero
 4e8:	00000019 	multu	zero,zero
 4ec:	0000001f 	0x1f
 4f0:	00000020 	add	zero,zero,zero
 4f4:	00000023 	negu	zero,zero
 4f8:	00000024 	and	zero,zero,zero
 4fc:	00000026 	xor	zero,zero,zero
 500:	00000029 	0x29
 504:	0000002d 	0x2d
 508:	0000002f 	0x2f
 50c:	00000032 	0x32
 510:	00000033 	0x33
 514:	00000036 	0x36
 518:	0000000b 	0xb
 51c:	00000041 	0x41

Disassembly of section .bss:

00000520 <.bss>:
	...
