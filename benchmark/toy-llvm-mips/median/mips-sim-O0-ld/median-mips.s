
median.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	27bdff78 	addiu	sp,sp,-136
   4:	afbe0084 	sw	s8,132(sp)
   8:	03a0f021 	addu	s8,sp,zero
   c:	24020014 	addiu	v0,zero,20
  10:	afc20004 	sw	v0,4(s8)
  14:	afc00000 	sw	zero,0(s8)
  18:	24020002 	addiu	v0,zero,2
  1c:	afc20018 	sw	v0,24(s8)
  20:	08000076 	j	0x1d8
  24:	00000000 	sll	zero,zero,0x0
  28:	afc00014 	sw	zero,20(s8)
  2c:	08000020 	j	0x80
  30:	00000000 	sll	zero,zero,0x0
  34:	8fc20014 	lw	v0,20(s8)
  38:	8fc30018 	lw	v1,24(s8)
  3c:	00000000 	sll	zero,zero,0x0
  40:	2464fffe 	addiu	a0,v1,-2
  44:	8fc30014 	lw	v1,20(s8)
  48:	00000000 	sll	zero,zero,0x0
  4c:	00832021 	addu	a0,a0,v1
  50:	3c030000 	lui	v1,0x0
  54:	00042080 	sll	a0,a0,0x2
  58:	24630290 	addiu	v1,v1,656
  5c:	00831821 	addu	v1,a0,v1
  60:	8c630000 	lw	v1,0(v1)
  64:	00021080 	sll	v0,v0,0x2
  68:	03c21021 	addu	v0,s8,v0
  6c:	ac43001c 	sw	v1,28(v0)
  70:	8fc20014 	lw	v0,20(s8)
  74:	00000000 	sll	zero,zero,0x0
  78:	24420001 	addiu	v0,v0,1
  7c:	afc20014 	sw	v0,20(s8)
  80:	8fc20014 	lw	v0,20(s8)
  84:	00000000 	sll	zero,zero,0x0
  88:	28420005 	slti	v0,v0,5
  8c:	1440ffe9 	bnez	v0,0x34
  90:	00000000 	sll	zero,zero,0x0
  94:	afc00014 	sw	zero,20(s8)
  98:	08000066 	j	0x198
  9c:	00000000 	sll	zero,zero,0x0
  a0:	8fc20014 	lw	v0,20(s8)
  a4:	00000000 	sll	zero,zero,0x0
  a8:	afc2000c 	sw	v0,12(s8)
  ac:	8fc20014 	lw	v0,20(s8)
  b0:	00000000 	sll	zero,zero,0x0
  b4:	24420001 	addiu	v0,v0,1
  b8:	afc20010 	sw	v0,16(s8)
  bc:	08000046 	j	0x118
  c0:	00000000 	sll	zero,zero,0x0
  c4:	8fc20010 	lw	v0,16(s8)
  c8:	00000000 	sll	zero,zero,0x0
  cc:	00021080 	sll	v0,v0,0x2
  d0:	03c21021 	addu	v0,s8,v0
  d4:	8c43001c 	lw	v1,28(v0)
  d8:	8fc2000c 	lw	v0,12(s8)
  dc:	00000000 	sll	zero,zero,0x0
  e0:	00021080 	sll	v0,v0,0x2
  e4:	03c21021 	addu	v0,s8,v0
  e8:	8c42001c 	lw	v0,28(v0)
  ec:	00000000 	sll	zero,zero,0x0
  f0:	0062102a 	slt	v0,v1,v0
  f4:	10400004 	beqz	v0,0x108
  f8:	00000000 	sll	zero,zero,0x0
  fc:	8fc20010 	lw	v0,16(s8)
 100:	00000000 	sll	zero,zero,0x0
 104:	afc2000c 	sw	v0,12(s8)
 108:	8fc20010 	lw	v0,16(s8)
 10c:	00000000 	sll	zero,zero,0x0
 110:	24420001 	addiu	v0,v0,1
 114:	afc20010 	sw	v0,16(s8)
 118:	8fc20010 	lw	v0,16(s8)
 11c:	00000000 	sll	zero,zero,0x0
 120:	28420005 	slti	v0,v0,5
 124:	1440ffe7 	bnez	v0,0xc4
 128:	00000000 	sll	zero,zero,0x0
 12c:	8fc20014 	lw	v0,20(s8)
 130:	00000000 	sll	zero,zero,0x0
 134:	00021080 	sll	v0,v0,0x2
 138:	03c21021 	addu	v0,s8,v0
 13c:	8c42001c 	lw	v0,28(v0)
 140:	00000000 	sll	zero,zero,0x0
 144:	afc20008 	sw	v0,8(s8)
 148:	8fc40014 	lw	a0,20(s8)
 14c:	8fc2000c 	lw	v0,12(s8)
 150:	00000000 	sll	zero,zero,0x0
 154:	00021080 	sll	v0,v0,0x2
 158:	03c21021 	addu	v0,s8,v0
 15c:	8c43001c 	lw	v1,28(v0)
 160:	00041080 	sll	v0,a0,0x2
 164:	03c21021 	addu	v0,s8,v0
 168:	ac43001c 	sw	v1,28(v0)
 16c:	8fc2000c 	lw	v0,12(s8)
 170:	00000000 	sll	zero,zero,0x0
 174:	00021080 	sll	v0,v0,0x2
 178:	03c21021 	addu	v0,s8,v0
 17c:	8fc30008 	lw	v1,8(s8)
 180:	00000000 	sll	zero,zero,0x0
 184:	ac43001c 	sw	v1,28(v0)
 188:	8fc20014 	lw	v0,20(s8)
 18c:	00000000 	sll	zero,zero,0x0
 190:	24420001 	addiu	v0,v0,1
 194:	afc20014 	sw	v0,20(s8)
 198:	8fc20014 	lw	v0,20(s8)
 19c:	00000000 	sll	zero,zero,0x0
 1a0:	28420003 	slti	v0,v0,3
 1a4:	1440ffbe 	bnez	v0,0xa0
 1a8:	00000000 	sll	zero,zero,0x0
 1ac:	8fc20018 	lw	v0,24(s8)
 1b0:	00000000 	sll	zero,zero,0x0
 1b4:	2442fffe 	addiu	v0,v0,-2
 1b8:	8fc30024 	lw	v1,36(s8)
 1bc:	00021080 	sll	v0,v0,0x2
 1c0:	03c21021 	addu	v0,s8,v0
 1c4:	ac430030 	sw	v1,48(v0)
 1c8:	8fc20018 	lw	v0,24(s8)
 1cc:	00000000 	sll	zero,zero,0x0
 1d0:	24420001 	addiu	v0,v0,1
 1d4:	afc20018 	sw	v0,24(s8)
 1d8:	8fc20004 	lw	v0,4(s8)
 1dc:	00000000 	sll	zero,zero,0x0
 1e0:	2443fffe 	addiu	v1,v0,-2
 1e4:	8fc20018 	lw	v0,24(s8)
 1e8:	00000000 	sll	zero,zero,0x0
 1ec:	0043102a 	slt	v0,v0,v1
 1f0:	1440ff8d 	bnez	v0,0x28
 1f4:	00000000 	sll	zero,zero,0x0
 1f8:	afc00018 	sw	zero,24(s8)
 1fc:	08000097 	j	0x25c
 200:	00000000 	sll	zero,zero,0x0
 204:	8fc20018 	lw	v0,24(s8)
 208:	00000000 	sll	zero,zero,0x0
 20c:	00021080 	sll	v0,v0,0x2
 210:	03c21021 	addu	v0,s8,v0
 214:	8c430030 	lw	v1,48(v0)
 218:	8fc40018 	lw	a0,24(s8)
 21c:	3c020000 	lui	v0,0x0
 220:	00042080 	sll	a0,a0,0x2
 224:	244202e0 	addiu	v0,v0,736
 228:	00821021 	addu	v0,a0,v0
 22c:	8c420000 	lw	v0,0(v0)
 230:	00000000 	sll	zero,zero,0x0
 234:	00621026 	xor	v0,v1,v0
 238:	0002102b 	sltu	v0,zero,v0
 23c:	8fc30000 	lw	v1,0(s8)
 240:	00000000 	sll	zero,zero,0x0
 244:	00621021 	addu	v0,v1,v0
 248:	afc20000 	sw	v0,0(s8)
 24c:	8fc20018 	lw	v0,24(s8)
 250:	00000000 	sll	zero,zero,0x0
 254:	24420001 	addiu	v0,v0,1
 258:	afc20018 	sw	v0,24(s8)
 25c:	8fc20018 	lw	v0,24(s8)
 260:	00000000 	sll	zero,zero,0x0
 264:	28420010 	slti	v0,v0,16
 268:	1440ffe6 	bnez	v0,0x204
 26c:	00000000 	sll	zero,zero,0x0
 270:	8fc20000 	lw	v0,0(s8)
 274:	03c0e821 	addu	sp,s8,zero
 278:	8fbe0084 	lw	s8,132(sp)
 27c:	27bd0088 	addiu	sp,sp,136
 280:	03e00008 	jr	ra
 284:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00000290 <.rodata>:
 290:	00000001 	0x1
 294:	00000002 	srl	zero,zero,0x0
 298:	00000003 	sra	zero,zero,0x0
 29c:	00000004 	sllv	zero,zero,zero
 2a0:	00000005 	0x5
 2a4:	00000006 	srlv	zero,zero,zero
 2a8:	00000007 	srav	zero,zero,zero
 2ac:	00000008 	jr	zero
 2b0:	00000009 	jalr	zero,zero
 2b4:	0000000a 	0xa
 2b8:	0000000b 	0xb
 2bc:	0000000c 	syscall
 2c0:	0000000d 	break
 2c4:	0000000e 	0xe
 2c8:	0000000f 	0xf
 2cc:	00000010 	mfhi	zero
 2d0:	00000011 	mthi	zero
 2d4:	00000012 	mflo	zero
 2d8:	00000013 	mtlo	zero
 2dc:	00000014 	0x14
 2e0:	00000003 	sra	zero,zero,0x0
 2e4:	00000004 	sllv	zero,zero,zero
 2e8:	00000005 	0x5
 2ec:	00000006 	srlv	zero,zero,zero
 2f0:	00000007 	srav	zero,zero,zero
 2f4:	00000008 	jr	zero
 2f8:	00000009 	jalr	zero,zero
 2fc:	0000000a 	0xa
 300:	0000000b 	0xb
 304:	0000000c 	syscall
 308:	0000000d 	break
 30c:	0000000e 	0xe
 310:	0000000f 	0xf
 314:	00000010 	mfhi	zero
 318:	00000011 	mthi	zero
 31c:	00000012 	mflo	zero

Disassembly of section .bss:

00000320 <.bss>:
	...
