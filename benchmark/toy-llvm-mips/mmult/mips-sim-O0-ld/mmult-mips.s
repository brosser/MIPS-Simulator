
mmult.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	27bdff78 	addiu	sp,sp,-136
   4:	afbe0084 	sw	s8,132(sp)
   8:	03a0f021 	addu	s8,sp,zero
   c:	afc00004 	sw	zero,4(s8)
  10:	afc00000 	sw	zero,0(s8)
  14:	afc00018 	sw	zero,24(s8)
  18:	0800004d 	j	0x134
  1c:	00000000 	sll	zero,zero,0x0
  20:	afc00014 	sw	zero,20(s8)
  24:	08000044 	j	0x110
  28:	00000000 	sll	zero,zero,0x0
  2c:	afc00004 	sw	zero,4(s8)
  30:	afc00010 	sw	zero,16(s8)
  34:	0800003b 	j	0xec
  38:	00000000 	sll	zero,zero,0x0
  3c:	8fc30018 	lw	v1,24(s8)
  40:	8fc50010 	lw	a1,16(s8)
  44:	3c040000 	lui	a0,0x0
  48:	00601021 	addu	v0,v1,zero
  4c:	00021080 	sll	v0,v0,0x2
  50:	00431021 	addu	v0,v0,v1
  54:	00451021 	addu	v0,v0,a1
  58:	00021880 	sll	v1,v0,0x2
  5c:	24820230 	addiu	v0,a0,560
  60:	00621021 	addu	v0,v1,v0
  64:	8c460000 	lw	a2,0(v0)
  68:	8fc30010 	lw	v1,16(s8)
  6c:	8fc50014 	lw	a1,20(s8)
  70:	3c040000 	lui	a0,0x0
  74:	00601021 	addu	v0,v1,zero
  78:	00021080 	sll	v0,v0,0x2
  7c:	00431021 	addu	v0,v0,v1
  80:	00451021 	addu	v0,v0,a1
  84:	00021880 	sll	v1,v0,0x2
  88:	24820294 	addiu	v0,a0,660
  8c:	00621021 	addu	v0,v1,v0
  90:	8c420000 	lw	v0,0(v0)
  94:	00000000 	sll	zero,zero,0x0
  98:	00c20018 	mult	a2,v0
  9c:	00001812 	mflo	v1
  a0:	8fc20004 	lw	v0,4(s8)
  a4:	00000000 	sll	zero,zero,0x0
  a8:	00431021 	addu	v0,v0,v1
  ac:	afc20004 	sw	v0,4(s8)
  b0:	8fc30018 	lw	v1,24(s8)
  b4:	8fc40014 	lw	a0,20(s8)
  b8:	00601021 	addu	v0,v1,zero
  bc:	00021080 	sll	v0,v0,0x2
  c0:	00431021 	addu	v0,v0,v1
  c4:	00441021 	addu	v0,v0,a0
  c8:	00021080 	sll	v0,v0,0x2
  cc:	03c21021 	addu	v0,s8,v0
  d0:	8fc30004 	lw	v1,4(s8)
  d4:	00000000 	sll	zero,zero,0x0
  d8:	ac43001c 	sw	v1,28(v0)
  dc:	8fc20010 	lw	v0,16(s8)
  e0:	00000000 	sll	zero,zero,0x0
  e4:	24420001 	addiu	v0,v0,1
  e8:	afc20010 	sw	v0,16(s8)
  ec:	8fc20010 	lw	v0,16(s8)
  f0:	00000000 	sll	zero,zero,0x0
  f4:	28420005 	slti	v0,v0,5
  f8:	1440ffd0 	bnez	v0,0x3c
  fc:	00000000 	sll	zero,zero,0x0
 100:	8fc20014 	lw	v0,20(s8)
 104:	00000000 	sll	zero,zero,0x0
 108:	24420001 	addiu	v0,v0,1
 10c:	afc20014 	sw	v0,20(s8)
 110:	8fc20014 	lw	v0,20(s8)
 114:	00000000 	sll	zero,zero,0x0
 118:	28420005 	slti	v0,v0,5
 11c:	1440ffc3 	bnez	v0,0x2c
 120:	00000000 	sll	zero,zero,0x0
 124:	8fc20018 	lw	v0,24(s8)
 128:	00000000 	sll	zero,zero,0x0
 12c:	24420001 	addiu	v0,v0,1
 130:	afc20018 	sw	v0,24(s8)
 134:	8fc20018 	lw	v0,24(s8)
 138:	00000000 	sll	zero,zero,0x0
 13c:	28420005 	slti	v0,v0,5
 140:	1440ffb7 	bnez	v0,0x20
 144:	00000000 	sll	zero,zero,0x0
 148:	afc0000c 	sw	zero,12(s8)
 14c:	08000080 	j	0x200
 150:	00000000 	sll	zero,zero,0x0
 154:	afc00008 	sw	zero,8(s8)
 158:	08000077 	j	0x1dc
 15c:	00000000 	sll	zero,zero,0x0
 160:	8fc3000c 	lw	v1,12(s8)
 164:	8fc50008 	lw	a1,8(s8)
 168:	3c040000 	lui	a0,0x0
 16c:	00601021 	addu	v0,v1,zero
 170:	00021080 	sll	v0,v0,0x2
 174:	00431021 	addu	v0,v0,v1
 178:	00451021 	addu	v0,v0,a1
 17c:	00021880 	sll	v1,v0,0x2
 180:	248202f8 	addiu	v0,a0,760
 184:	00621021 	addu	v0,v1,v0
 188:	8c440000 	lw	a0,0(v0)
 18c:	8fc3000c 	lw	v1,12(s8)
 190:	8fc50008 	lw	a1,8(s8)
 194:	00601021 	addu	v0,v1,zero
 198:	00021080 	sll	v0,v0,0x2
 19c:	00431021 	addu	v0,v0,v1
 1a0:	00451021 	addu	v0,v0,a1
 1a4:	00021080 	sll	v0,v0,0x2
 1a8:	03c21021 	addu	v0,s8,v0
 1ac:	8c42001c 	lw	v0,28(v0)
 1b0:	00000000 	sll	zero,zero,0x0
 1b4:	00821026 	xor	v0,a0,v0
 1b8:	0002102b 	sltu	v0,zero,v0
 1bc:	8fc30000 	lw	v1,0(s8)
 1c0:	00000000 	sll	zero,zero,0x0
 1c4:	00621021 	addu	v0,v1,v0
 1c8:	afc20000 	sw	v0,0(s8)
 1cc:	8fc20008 	lw	v0,8(s8)
 1d0:	00000000 	sll	zero,zero,0x0
 1d4:	24420001 	addiu	v0,v0,1
 1d8:	afc20008 	sw	v0,8(s8)
 1dc:	8fc20008 	lw	v0,8(s8)
 1e0:	00000000 	sll	zero,zero,0x0
 1e4:	28420005 	slti	v0,v0,5
 1e8:	1440ffdd 	bnez	v0,0x160
 1ec:	00000000 	sll	zero,zero,0x0
 1f0:	8fc2000c 	lw	v0,12(s8)
 1f4:	00000000 	sll	zero,zero,0x0
 1f8:	24420001 	addiu	v0,v0,1
 1fc:	afc2000c 	sw	v0,12(s8)
 200:	8fc2000c 	lw	v0,12(s8)
 204:	00000000 	sll	zero,zero,0x0
 208:	28420005 	slti	v0,v0,5
 20c:	1440ffd1 	bnez	v0,0x154
 210:	00000000 	sll	zero,zero,0x0
 214:	8fc20000 	lw	v0,0(s8)
 218:	03c0e821 	addu	sp,s8,zero
 21c:	8fbe0084 	lw	s8,132(sp)
 220:	27bd0088 	addiu	sp,sp,136
 224:	03e00008 	jr	ra
 228:	00000000 	sll	zero,zero,0x0
 22c:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

00000230 <.rodata>:
 230:	00000001 	0x1
 234:	00000002 	srl	zero,zero,0x0
 238:	00000003 	sra	zero,zero,0x0
 23c:	00000004 	sllv	zero,zero,zero
 240:	00000005 	0x5
 244:	00000006 	srlv	zero,zero,zero
 248:	00000007 	srav	zero,zero,zero
 24c:	00000008 	jr	zero
 250:	00000009 	jalr	zero,zero
 254:	0000000a 	0xa
 258:	0000000b 	0xb
 25c:	0000000c 	syscall
 260:	0000000d 	break
 264:	0000000e 	0xe
 268:	0000000f 	0xf
 26c:	00000010 	mfhi	zero
 270:	00000011 	mthi	zero
 274:	00000012 	mflo	zero
 278:	00000013 	mtlo	zero
 27c:	00000014 	0x14
 280:	00000015 	0x15
 284:	00000016 	0x16
 288:	00000017 	0x17
 28c:	00000018 	mult	zero,zero
 290:	00000019 	multu	zero,zero
 294:	00000001 	0x1
 298:	00000000 	sll	zero,zero,0x0
 29c:	00000001 	0x1
 2a0:	00000000 	sll	zero,zero,0x0
 2a4:	00000001 	0x1
 2a8:	00000001 	0x1
 2ac:	00000001 	0x1
 2b0:	00000001 	0x1
 2b4:	00000001 	0x1
 2b8:	00000001 	0x1
 2bc:	00000001 	0x1
 2c0:	00000001 	0x1
 2c4:	00000001 	0x1
	...
 2dc:	00000001 	0x1
 2e0:	00000001 	0x1
 2e4:	00000001 	0x1
 2e8:	00000000 	sll	zero,zero,0x0
 2ec:	00000001 	0x1
 2f0:	00000000 	sll	zero,zero,0x0
 2f4:	00000001 	0x1
 2f8:	0000000b 	0xb
 2fc:	00000005 	0x5
 300:	0000000b 	0xb
 304:	00000006 	srlv	zero,zero,zero
 308:	0000000c 	syscall
 30c:	0000001f 	0x1f
 310:	0000000f 	0xf
 314:	0000001f 	0x1f
 318:	00000010 	mfhi	zero
 31c:	00000020 	add	zero,zero,zero
 320:	00000033 	0x33
 324:	00000019 	multu	zero,zero
 328:	00000033 	0x33
 32c:	0000001a 	div	zero,zero,zero
 330:	00000034 	0x34
 334:	00000047 	0x47
 338:	00000023 	negu	zero,zero
 33c:	00000047 	0x47
 340:	00000024 	and	zero,zero,zero
 344:	00000048 	0x48
 348:	0000005b 	0x5b
 34c:	0000002d 	0x2d
 350:	0000005b 	0x5b
 354:	0000002e 	0x2e
 358:	0000005c 	0x5c
 35c:	00000000 	sll	zero,zero,0x0

Disassembly of section .bss:

00000360 <.bss>:
	...
