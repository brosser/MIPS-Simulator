
fir.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	0c000004 	jal	0x10
   4:	00000000 	sll	zero,zero,0x0
   8:	08000002 	j	0x8
   c:	00000000 	sll	zero,zero,0x0
  10:	27bdff00 	addiu	sp,sp,-256
  14:	afbe00fc 	sw	s8,252(sp)
  18:	03a0f021 	addu	s8,sp,zero
  1c:	afc00014 	sw	zero,20(s8)
  20:	24020032 	addiu	v0,zero,50
  24:	afc20004 	sw	v0,4(s8)
  28:	24020005 	addiu	v0,zero,5
  2c:	afc20000 	sw	v0,0(s8)
  30:	24020003 	addiu	v0,zero,3
  34:	afc2001c 	sw	v0,28(s8)
  38:	24020005 	addiu	v0,zero,5
  3c:	afc20020 	sw	v0,32(s8)
  40:	2402000f 	addiu	v0,zero,15
  44:	afc20024 	sw	v0,36(s8)
  48:	2402000c 	addiu	v0,zero,12
  4c:	afc20028 	sw	v0,40(s8)
  50:	24020007 	addiu	v0,zero,7
  54:	afc2002c 	sw	v0,44(s8)
  58:	afc0000c 	sw	zero,12(s8)
  5c:	08000047 	j	0x11c
  60:	00000000 	sll	zero,zero,0x0
  64:	afc00008 	sw	zero,8(s8)
  68:	afc00010 	sw	zero,16(s8)
  6c:	0800003d 	j	0xf4
  70:	00000000 	sll	zero,zero,0x0
  74:	8fc20010 	lw	v0,16(s8)
  78:	00000000 	sll	zero,zero,0x0
  7c:	00021080 	sll	v0,v0,0x2
  80:	03c21021 	addu	v0,s8,v0
  84:	8c44001c 	lw	a0,28(v0)
  88:	8fc30010 	lw	v1,16(s8)
  8c:	8fc2000c 	lw	v0,12(s8)
  90:	00000000 	sll	zero,zero,0x0
  94:	00621821 	addu	v1,v1,v0
  98:	3c020000 	lui	v0,0x0
  9c:	00031880 	sll	v1,v1,0x2
  a0:	244201d0 	addiu	v0,v0,464
  a4:	00621021 	addu	v0,v1,v0
  a8:	8c420000 	lw	v0,0(v0)
  ac:	00000000 	sll	zero,zero,0x0
  b0:	00820018 	mult	a0,v0
  b4:	00001812 	mflo	v1
  b8:	8fc20008 	lw	v0,8(s8)
  bc:	00000000 	sll	zero,zero,0x0
  c0:	00431021 	addu	v0,v0,v1
  c4:	afc20008 	sw	v0,8(s8)
  c8:	8fc2000c 	lw	v0,12(s8)
  cc:	00000000 	sll	zero,zero,0x0
  d0:	00021080 	sll	v0,v0,0x2
  d4:	03c21021 	addu	v0,s8,v0
  d8:	8fc30008 	lw	v1,8(s8)
  dc:	00000000 	sll	zero,zero,0x0
  e0:	ac430030 	sw	v1,48(v0)
  e4:	8fc20010 	lw	v0,16(s8)
  e8:	00000000 	sll	zero,zero,0x0
  ec:	24420001 	addiu	v0,v0,1
  f0:	afc20010 	sw	v0,16(s8)
  f4:	8fc30010 	lw	v1,16(s8)
  f8:	8fc20000 	lw	v0,0(s8)
  fc:	00000000 	sll	zero,zero,0x0
 100:	0062102a 	slt	v0,v1,v0
 104:	1440ffdb 	bnez	v0,0x74
 108:	00000000 	sll	zero,zero,0x0
 10c:	8fc2000c 	lw	v0,12(s8)
 110:	00000000 	sll	zero,zero,0x0
 114:	24420001 	addiu	v0,v0,1
 118:	afc2000c 	sw	v0,12(s8)
 11c:	8fc3000c 	lw	v1,12(s8)
 120:	8fc20004 	lw	v0,4(s8)
 124:	00000000 	sll	zero,zero,0x0
 128:	0062102a 	slt	v0,v1,v0
 12c:	1440ffcd 	bnez	v0,0x64
 130:	00000000 	sll	zero,zero,0x0
 134:	afc00018 	sw	zero,24(s8)
 138:	08000066 	j	0x198
 13c:	00000000 	sll	zero,zero,0x0
 140:	8fc30018 	lw	v1,24(s8)
 144:	3c020000 	lui	v0,0x0
 148:	00031880 	sll	v1,v1,0x2
 14c:	244202a8 	addiu	v0,v0,680
 150:	00621021 	addu	v0,v1,v0
 154:	8c430000 	lw	v1,0(v0)
 158:	8fc20018 	lw	v0,24(s8)
 15c:	00000000 	sll	zero,zero,0x0
 160:	00021080 	sll	v0,v0,0x2
 164:	03c21021 	addu	v0,s8,v0
 168:	8c420030 	lw	v0,48(v0)
 16c:	00000000 	sll	zero,zero,0x0
 170:	00621026 	xor	v0,v1,v0
 174:	0002102b 	sltu	v0,zero,v0
 178:	8fc30014 	lw	v1,20(s8)
 17c:	00000000 	sll	zero,zero,0x0
 180:	00621021 	addu	v0,v1,v0
 184:	afc20014 	sw	v0,20(s8)
 188:	8fc20018 	lw	v0,24(s8)
 18c:	00000000 	sll	zero,zero,0x0
 190:	24420001 	addiu	v0,v0,1
 194:	afc20018 	sw	v0,24(s8)
 198:	8fc20018 	lw	v0,24(s8)
 19c:	00000000 	sll	zero,zero,0x0
 1a0:	28420032 	slti	v0,v0,50
 1a4:	1440ffe6 	bnez	v0,0x140
 1a8:	00000000 	sll	zero,zero,0x0
 1ac:	8fc20014 	lw	v0,20(s8)
 1b0:	03c0e821 	addu	sp,s8,zero
 1b4:	8fbe00fc 	lw	s8,252(sp)
 1b8:	27bd0100 	addiu	sp,sp,256
 1bc:	03e00008 	jr	ra
 1c0:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

000001d0 <.rodata>:
 1d0:	0000002d 	0x2d
 1d4:	00000001 	0x1
 1d8:	00000016 	0x16
 1dc:	00000035 	0x35
 1e0:	0000000a 	0xa
 1e4:	0000000c 	syscall
 1e8:	0000000d 	break
 1ec:	00000019 	multu	zero,zero
 1f0:	00000021 	addu	zero,zero,zero
 1f4:	0000000e 	0xe
 1f8:	0000000c 	syscall
 1fc:	00000024 	and	zero,zero,zero
 200:	0000000c 	syscall
 204:	00000002 	srl	zero,zero,0x0
 208:	00000018 	mult	zero,zero
 20c:	0000000f 	0xf
 210:	00000005 	0x5
 214:	00000003 	sra	zero,zero,0x0
 218:	0000002a 	slt	zero,zero,zero
 21c:	0000000d 	break
 220:	00000021 	addu	zero,zero,zero
 224:	00000019 	multu	zero,zero
 228:	00000023 	negu	zero,zero
 22c:	00000019 	multu	zero,zero
 230:	0000000e 	0xe
 234:	0000001f 	0x1f
 238:	00000029 	0x29
 23c:	00000011 	mthi	zero
 240:	0000000f 	0xf
 244:	00000016 	0x16
 248:	00000010 	mfhi	zero
 24c:	0000001a 	div	zero,zero,zero
 250:	00000016 	0x16
 254:	0000001d 	0x1d
 258:	00000019 	multu	zero,zero
 25c:	0000000b 	0xb
 260:	00000021 	addu	zero,zero,zero
 264:	00000014 	0x14
 268:	00000015 	0x15
 26c:	00000009 	jalr	zero,zero
 270:	00000019 	multu	zero,zero
 274:	00000015 	0x15
 278:	00000004 	sllv	zero,zero,zero
 27c:	00000015 	0x15
 280:	0000000e 	0xe
 284:	0000000e 	0xe
 288:	00000020 	add	zero,zero,zero
 28c:	0000001e 	0x1e
 290:	0000000d 	break
 294:	00000001 	0x1
	...
 2a8:	00000498 	0x498
 2ac:	00000458 	0x458
 2b0:	000002cc 	syscall	0xb
 2b4:	000002d0 	0x2d0
 2b8:	00000330 	0x330
 2bc:	000003ca 	0x3ca
 2c0:	0000038f 	0x38f
 2c4:	0000034e 	0x34e
 2c8:	00000361 	0x361
 2cc:	00000320 	0x320
 2d0:	0000024c 	syscall	0x9
 2d4:	0000024f 	0x24f
 2d8:	0000026d 	0x26d
 2dc:	000001b0 	0x1b0
 2e0:	00000228 	0x228
 2e4:	000002c6 	0x2c6
 2e8:	00000417 	0x417
 2ec:	000003d9 	0x3d9
 2f0:	000004cf 	0x4cf
 2f4:	00000496 	0x496
 2f8:	0000047b 	0x47b
 2fc:	000003f2 	0x3f2
 300:	0000044b 	0x44b
 304:	000004c5 	0x4c5
 308:	00000461 	0x461
 30c:	00000377 	0x377
 310:	00000329 	0x329
 314:	0000033e 	0x33e
 318:	0000035d 	0x35d
 31c:	000003eb 	0x3eb
 320:	00000407 	0x407
 324:	000003e8 	0x3e8
 328:	000003b5 	0x3b5
 32c:	00000391 	0x391
 330:	000003f4 	0x3f4
 334:	0000032d 	0x32d
 338:	0000031d 	0x31d
 33c:	000002eb 	0x2eb
 340:	000002fb 	0x2fb
 344:	00000296 	0x296
 348:	0000024e 	0x24e
 34c:	00000298 	0x298
 350:	000002cf 	0x2cf
 354:	000003a9 	0x3a9
 358:	00000413 	0x413
 35c:	0000032f 	0x32f
 360:	000001c5 	0x1c5
 364:	000000aa 	0xaa
 368:	0000002c 	0x2c
 36c:	00000003 	sra	zero,zero,0x0

Disassembly of section .bss:

00000370 <.bss>:
	...
