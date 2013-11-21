
factorial.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	27bdffc8 	addiu	sp,sp,-56
   4:	afbe0034 	sw	s8,52(sp)
   8:	03a0f021 	addu	s8,sp,zero
   c:	afc00008 	sw	zero,8(s8)
  10:	24020001 	addiu	v0,zero,1
  14:	afc2000c 	sw	v0,12(s8)
  18:	24020001 	addiu	v0,zero,1
  1c:	afc20010 	sw	v0,16(s8)
  20:	24020001 	addiu	v0,zero,1
  24:	afc20014 	sw	v0,20(s8)
  28:	24020001 	addiu	v0,zero,1
  2c:	afc20018 	sw	v0,24(s8)
  30:	24020001 	addiu	v0,zero,1
  34:	afc2001c 	sw	v0,28(s8)
  38:	24020001 	addiu	v0,zero,1
  3c:	afc20020 	sw	v0,32(s8)
  40:	24020001 	addiu	v0,zero,1
  44:	afc20024 	sw	v0,36(s8)
  48:	24020001 	addiu	v0,zero,1
  4c:	afc20028 	sw	v0,40(s8)
  50:	afc00000 	sw	zero,0(s8)
  54:	08000036 	j	0xd8
  58:	00000000 	sll	zero,zero,0x0
  5c:	afc00004 	sw	zero,4(s8)
  60:	0800002c 	j	0xb0
  64:	00000000 	sll	zero,zero,0x0
  68:	8fc30000 	lw	v1,0(s8)
  6c:	8fc20000 	lw	v0,0(s8)
  70:	00000000 	sll	zero,zero,0x0
  74:	00021080 	sll	v0,v0,0x2
  78:	03c21021 	addu	v0,s8,v0
  7c:	8c44000c 	lw	a0,12(v0)
  80:	8fc20004 	lw	v0,4(s8)
  84:	00000000 	sll	zero,zero,0x0
  88:	24420001 	addiu	v0,v0,1
  8c:	00820018 	mult	a0,v0
  90:	00002012 	mflo	a0
  94:	00031080 	sll	v0,v1,0x2
  98:	03c21021 	addu	v0,s8,v0
  9c:	ac44000c 	sw	a0,12(v0)
  a0:	8fc20004 	lw	v0,4(s8)
  a4:	00000000 	sll	zero,zero,0x0
  a8:	24420001 	addiu	v0,v0,1
  ac:	afc20004 	sw	v0,4(s8)
  b0:	8fc30004 	lw	v1,4(s8)
  b4:	8fc20000 	lw	v0,0(s8)
  b8:	00000000 	sll	zero,zero,0x0
  bc:	0062102b 	sltu	v0,v1,v0
  c0:	1440ffe9 	bnez	v0,0x68
  c4:	00000000 	sll	zero,zero,0x0
  c8:	8fc20000 	lw	v0,0(s8)
  cc:	00000000 	sll	zero,zero,0x0
  d0:	24420001 	addiu	v0,v0,1
  d4:	afc20000 	sw	v0,0(s8)
  d8:	3c020000 	lui	v0,0x0
  dc:	8c420190 	lw	v0,400(v0)
  e0:	8fc30000 	lw	v1,0(s8)
  e4:	00000000 	sll	zero,zero,0x0
  e8:	0062102b 	sltu	v0,v1,v0
  ec:	1440ffdb 	bnez	v0,0x5c
  f0:	00000000 	sll	zero,zero,0x0
  f4:	afc00000 	sw	zero,0(s8)
  f8:	08000056 	j	0x158
  fc:	00000000 	sll	zero,zero,0x0
 100:	8fc30000 	lw	v1,0(s8)
 104:	3c020000 	lui	v0,0x0
 108:	00031880 	sll	v1,v1,0x2
 10c:	24420194 	addiu	v0,v0,404
 110:	00621021 	addu	v0,v1,v0
 114:	8c430000 	lw	v1,0(v0)
 118:	8fc20000 	lw	v0,0(s8)
 11c:	00000000 	sll	zero,zero,0x0
 120:	00021080 	sll	v0,v0,0x2
 124:	03c21021 	addu	v0,s8,v0
 128:	8c42000c 	lw	v0,12(v0)
 12c:	00000000 	sll	zero,zero,0x0
 130:	00621026 	xor	v0,v1,v0
 134:	0002102b 	sltu	v0,zero,v0
 138:	8fc30008 	lw	v1,8(s8)
 13c:	00000000 	sll	zero,zero,0x0
 140:	00621021 	addu	v0,v1,v0
 144:	afc20008 	sw	v0,8(s8)
 148:	8fc20000 	lw	v0,0(s8)
 14c:	00000000 	sll	zero,zero,0x0
 150:	24420001 	addiu	v0,v0,1
 154:	afc20000 	sw	v0,0(s8)
 158:	3c020000 	lui	v0,0x0
 15c:	8c420190 	lw	v0,400(v0)
 160:	8fc30000 	lw	v1,0(s8)
 164:	00000000 	sll	zero,zero,0x0
 168:	0062102b 	sltu	v0,v1,v0
 16c:	1440ffe4 	bnez	v0,0x100
 170:	00000000 	sll	zero,zero,0x0
 174:	8fc20008 	lw	v0,8(s8)
 178:	03c0e821 	addu	sp,s8,zero
 17c:	8fbe0034 	lw	s8,52(sp)
 180:	27bd0038 	addiu	sp,sp,56
 184:	03e00008 	jr	ra
 188:	00000000 	sll	zero,zero,0x0
 18c:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

00000190 <.rodata>:
 190:	00000008 	jr	zero
 194:	00000001 	0x1
 198:	00000001 	0x1
 19c:	00000002 	srl	zero,zero,0x0
 1a0:	00000006 	srlv	zero,zero,zero
 1a4:	00000018 	mult	zero,zero
 1a8:	00000078 	0x78
 1ac:	000002d0 	0x2d0
 1b0:	000013b0 	0x13b0
 1b4:	00009d80 	sll	s3,zero,0x16
	...

Disassembly of section .bss:

000001c0 <.bss>:
	...
