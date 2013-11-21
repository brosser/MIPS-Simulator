
fir.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	27bdff00 	addiu	sp,sp,-256
   4:	afbe00fc 	sw	s8,252(sp)
   8:	03a0f021 	addu	s8,sp,zero
   c:	afc00014 	sw	zero,20(s8)
  10:	24020032 	addiu	v0,zero,50
  14:	afc20004 	sw	v0,4(s8)
  18:	24020005 	addiu	v0,zero,5
  1c:	afc20000 	sw	v0,0(s8)
  20:	24020003 	addiu	v0,zero,3
  24:	afc2001c 	sw	v0,28(s8)
  28:	24020005 	addiu	v0,zero,5
  2c:	afc20020 	sw	v0,32(s8)
  30:	2402000f 	addiu	v0,zero,15
  34:	afc20024 	sw	v0,36(s8)
  38:	2402000c 	addiu	v0,zero,12
  3c:	afc20028 	sw	v0,40(s8)
  40:	24020007 	addiu	v0,zero,7
  44:	afc2002c 	sw	v0,44(s8)
  48:	afc0000c 	sw	zero,12(s8)
  4c:	08000043 	j	0x10c
  50:	00000000 	sll	zero,zero,0x0
  54:	afc00008 	sw	zero,8(s8)
  58:	afc00010 	sw	zero,16(s8)
  5c:	08000039 	j	0xe4
  60:	00000000 	sll	zero,zero,0x0
  64:	8fc20010 	lw	v0,16(s8)
  68:	00000000 	sll	zero,zero,0x0
  6c:	00021080 	sll	v0,v0,0x2
  70:	03c21021 	addu	v0,s8,v0
  74:	8c44001c 	lw	a0,28(v0)
  78:	8fc30010 	lw	v1,16(s8)
  7c:	8fc2000c 	lw	v0,12(s8)
  80:	00000000 	sll	zero,zero,0x0
  84:	00621821 	addu	v1,v1,v0
  88:	3c020000 	lui	v0,0x0
  8c:	00031880 	sll	v1,v1,0x2
  90:	244201c0 	addiu	v0,v0,448
  94:	00621021 	addu	v0,v1,v0
  98:	8c420000 	lw	v0,0(v0)
  9c:	00000000 	sll	zero,zero,0x0
  a0:	00820018 	mult	a0,v0
  a4:	00001812 	mflo	v1
  a8:	8fc20008 	lw	v0,8(s8)
  ac:	00000000 	sll	zero,zero,0x0
  b0:	00431021 	addu	v0,v0,v1
  b4:	afc20008 	sw	v0,8(s8)
  b8:	8fc2000c 	lw	v0,12(s8)
  bc:	00000000 	sll	zero,zero,0x0
  c0:	00021080 	sll	v0,v0,0x2
  c4:	03c21021 	addu	v0,s8,v0
  c8:	8fc30008 	lw	v1,8(s8)
  cc:	00000000 	sll	zero,zero,0x0
  d0:	ac430030 	sw	v1,48(v0)
  d4:	8fc20010 	lw	v0,16(s8)
  d8:	00000000 	sll	zero,zero,0x0
  dc:	24420001 	addiu	v0,v0,1
  e0:	afc20010 	sw	v0,16(s8)
  e4:	8fc30010 	lw	v1,16(s8)
  e8:	8fc20000 	lw	v0,0(s8)
  ec:	00000000 	sll	zero,zero,0x0
  f0:	0062102a 	slt	v0,v1,v0
  f4:	1440ffdb 	bnez	v0,0x64
  f8:	00000000 	sll	zero,zero,0x0
  fc:	8fc2000c 	lw	v0,12(s8)
 100:	00000000 	sll	zero,zero,0x0
 104:	24420001 	addiu	v0,v0,1
 108:	afc2000c 	sw	v0,12(s8)
 10c:	8fc3000c 	lw	v1,12(s8)
 110:	8fc20004 	lw	v0,4(s8)
 114:	00000000 	sll	zero,zero,0x0
 118:	0062102a 	slt	v0,v1,v0
 11c:	1440ffcd 	bnez	v0,0x54
 120:	00000000 	sll	zero,zero,0x0
 124:	afc00018 	sw	zero,24(s8)
 128:	08000062 	j	0x188
 12c:	00000000 	sll	zero,zero,0x0
 130:	8fc30018 	lw	v1,24(s8)
 134:	3c020000 	lui	v0,0x0
 138:	00031880 	sll	v1,v1,0x2
 13c:	24420298 	addiu	v0,v0,664
 140:	00621021 	addu	v0,v1,v0
 144:	8c430000 	lw	v1,0(v0)
 148:	8fc20018 	lw	v0,24(s8)
 14c:	00000000 	sll	zero,zero,0x0
 150:	00021080 	sll	v0,v0,0x2
 154:	03c21021 	addu	v0,s8,v0
 158:	8c420030 	lw	v0,48(v0)
 15c:	00000000 	sll	zero,zero,0x0
 160:	00621026 	xor	v0,v1,v0
 164:	0002102b 	sltu	v0,zero,v0
 168:	8fc30014 	lw	v1,20(s8)
 16c:	00000000 	sll	zero,zero,0x0
 170:	00621021 	addu	v0,v1,v0
 174:	afc20014 	sw	v0,20(s8)
 178:	8fc20018 	lw	v0,24(s8)
 17c:	00000000 	sll	zero,zero,0x0
 180:	24420001 	addiu	v0,v0,1
 184:	afc20018 	sw	v0,24(s8)
 188:	8fc20018 	lw	v0,24(s8)
 18c:	00000000 	sll	zero,zero,0x0
 190:	28420032 	slti	v0,v0,50
 194:	1440ffe6 	bnez	v0,0x130
 198:	00000000 	sll	zero,zero,0x0
 19c:	8fc20014 	lw	v0,20(s8)
 1a0:	03c0e821 	addu	sp,s8,zero
 1a4:	8fbe00fc 	lw	s8,252(sp)
 1a8:	27bd0100 	addiu	sp,sp,256
 1ac:	03e00008 	jr	ra
 1b0:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

000001c0 <.rodata>:
 1c0:	0000002d 	0x2d
 1c4:	00000001 	0x1
 1c8:	00000016 	0x16
 1cc:	00000035 	0x35
 1d0:	0000000a 	0xa
 1d4:	0000000c 	syscall
 1d8:	0000000d 	break
 1dc:	00000019 	multu	zero,zero
 1e0:	00000021 	addu	zero,zero,zero
 1e4:	0000000e 	0xe
 1e8:	0000000c 	syscall
 1ec:	00000024 	and	zero,zero,zero
 1f0:	0000000c 	syscall
 1f4:	00000002 	srl	zero,zero,0x0
 1f8:	00000018 	mult	zero,zero
 1fc:	0000000f 	0xf
 200:	00000005 	0x5
 204:	00000003 	sra	zero,zero,0x0
 208:	0000002a 	slt	zero,zero,zero
 20c:	0000000d 	break
 210:	00000021 	addu	zero,zero,zero
 214:	00000019 	multu	zero,zero
 218:	00000023 	negu	zero,zero
 21c:	00000019 	multu	zero,zero
 220:	0000000e 	0xe
 224:	0000001f 	0x1f
 228:	00000029 	0x29
 22c:	00000011 	mthi	zero
 230:	0000000f 	0xf
 234:	00000016 	0x16
 238:	00000010 	mfhi	zero
 23c:	0000001a 	div	zero,zero,zero
 240:	00000016 	0x16
 244:	0000001d 	0x1d
 248:	00000019 	multu	zero,zero
 24c:	0000000b 	0xb
 250:	00000021 	addu	zero,zero,zero
 254:	00000014 	0x14
 258:	00000015 	0x15
 25c:	00000009 	jalr	zero,zero
 260:	00000019 	multu	zero,zero
 264:	00000015 	0x15
 268:	00000004 	sllv	zero,zero,zero
 26c:	00000015 	0x15
 270:	0000000e 	0xe
 274:	0000000e 	0xe
 278:	00000020 	add	zero,zero,zero
 27c:	0000001e 	0x1e
 280:	0000000d 	break
 284:	00000001 	0x1
	...
 298:	00000498 	0x498
 29c:	00000458 	0x458
 2a0:	000002cc 	syscall	0xb
 2a4:	000002d0 	0x2d0
 2a8:	00000330 	0x330
 2ac:	000003ca 	0x3ca
 2b0:	0000038f 	0x38f
 2b4:	0000034e 	0x34e
 2b8:	00000361 	0x361
 2bc:	00000320 	0x320
 2c0:	0000024c 	syscall	0x9
 2c4:	0000024f 	0x24f
 2c8:	0000026d 	0x26d
 2cc:	000001b0 	0x1b0
 2d0:	00000228 	0x228
 2d4:	000002c6 	0x2c6
 2d8:	00000417 	0x417
 2dc:	000003d9 	0x3d9
 2e0:	000004cf 	0x4cf
 2e4:	00000496 	0x496
 2e8:	0000047b 	0x47b
 2ec:	000003f2 	0x3f2
 2f0:	0000044b 	0x44b
 2f4:	000004c5 	0x4c5
 2f8:	00000461 	0x461
 2fc:	00000377 	0x377
 300:	00000329 	0x329
 304:	0000033e 	0x33e
 308:	0000035d 	0x35d
 30c:	000003eb 	0x3eb
 310:	00000407 	0x407
 314:	000003e8 	0x3e8
 318:	000003b5 	0x3b5
 31c:	00000391 	0x391
 320:	000003f4 	0x3f4
 324:	0000032d 	0x32d
 328:	0000031d 	0x31d
 32c:	000002eb 	0x2eb
 330:	000002fb 	0x2fb
 334:	00000296 	0x296
 338:	0000024e 	0x24e
 33c:	00000298 	0x298
 340:	000002cf 	0x2cf
 344:	000003a9 	0x3a9
 348:	00000413 	0x413
 34c:	0000032f 	0x32f
 350:	000001c5 	0x1c5
 354:	000000aa 	0xaa
 358:	0000002c 	0x2c
 35c:	00000003 	sra	zero,zero,0x0

Disassembly of section .bss:

00000360 <.bss>:
	...
