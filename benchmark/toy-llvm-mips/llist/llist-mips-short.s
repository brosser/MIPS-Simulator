
llist.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	0c000004 	jal	0x10
   4:	00000000 	sll	zero,zero,0x0
   8:	08000002 	j	0x8
   c:	00000000 	sll	zero,zero,0x0
  10:	27bdffb8 	addiu	sp,sp,-72
  14:	afbe0044 	sw	s8,68(sp)
  18:	03a0f021 	addu	s8,sp,zero
  1c:	3c020000 	lui	v0,0x0
  20:	244201a0 	addiu	v0,v0,416
  24:	afc20018 	sw	v0,24(s8)
  28:	2402000c 	addiu	v0,zero,12
  2c:	a7c2001c 	sh	v0,28(s8)
  30:	24020036 	addiu	v0,zero,54
  34:	a7c2001e 	sh	v0,30(s8)
  38:	24020017 	addiu	v0,zero,23
  3c:	a7c20020 	sh	v0,32(s8)
  40:	2402014e 	addiu	v0,zero,334
  44:	a7c20022 	sh	v0,34(s8)
  48:	8fc40018 	lw	a0,24(s8)
  4c:	8fc3001c 	lw	v1,28(s8)
  50:	8fc20020 	lw	v0,32(s8)
  54:	afc40024 	sw	a0,36(s8)
  58:	afc30028 	sw	v1,40(s8)
  5c:	afc2002c 	sw	v0,44(s8)
  60:	27c20024 	addiu	v0,s8,36
  64:	afc2000c 	sw	v0,12(s8)
  68:	24020018 	addiu	v0,zero,24
  6c:	a7c20010 	sh	v0,16(s8)
  70:	240200f5 	addiu	v0,zero,245
  74:	a7c20012 	sh	v0,18(s8)
  78:	24020219 	addiu	v0,zero,537
  7c:	a7c20014 	sh	v0,20(s8)
  80:	24020d6a 	addiu	v0,zero,3434
  84:	a7c20016 	sh	v0,22(s8)
  88:	8fc4000c 	lw	a0,12(s8)
  8c:	8fc30010 	lw	v1,16(s8)
  90:	8fc20014 	lw	v0,20(s8)
  94:	afc40030 	sw	a0,48(s8)
  98:	afc30034 	sw	v1,52(s8)
  9c:	afc20038 	sw	v0,56(s8)
  a0:	afc00008 	sw	zero,8(s8)
  a4:	27c20030 	addiu	v0,s8,48
  a8:	afc20004 	sw	v0,4(s8)
  ac:	afc00000 	sw	zero,0(s8)
  b0:	08000053 	j	0x14c
  b4:	00000000 	sll	zero,zero,0x0
  b8:	8fc20004 	lw	v0,4(s8)
  bc:	00000000 	sll	zero,zero,0x0
  c0:	94420004 	lhu	v0,4(v0)
  c4:	00000000 	sll	zero,zero,0x0
  c8:	00021400 	sll	v0,v0,0x10
  cc:	00021403 	sra	v0,v0,0x10
  d0:	00401821 	addu	v1,v0,zero
  d4:	8fc20004 	lw	v0,4(s8)
  d8:	00000000 	sll	zero,zero,0x0
  dc:	94420006 	lhu	v0,6(v0)
  e0:	00000000 	sll	zero,zero,0x0
  e4:	00021400 	sll	v0,v0,0x10
  e8:	00021403 	sra	v0,v0,0x10
  ec:	00621821 	addu	v1,v1,v0
  f0:	8fc20004 	lw	v0,4(s8)
  f4:	00000000 	sll	zero,zero,0x0
  f8:	94420008 	lhu	v0,8(v0)
  fc:	00000000 	sll	zero,zero,0x0
 100:	00021400 	sll	v0,v0,0x10
 104:	00021403 	sra	v0,v0,0x10
 108:	00621821 	addu	v1,v1,v0
 10c:	8fc20004 	lw	v0,4(s8)
 110:	00000000 	sll	zero,zero,0x0
 114:	9442000a 	lhu	v0,10(v0)
 118:	00000000 	sll	zero,zero,0x0
 11c:	00021400 	sll	v0,v0,0x10
 120:	00021403 	sra	v0,v0,0x10
 124:	00621021 	addu	v0,v1,v0
 128:	8fc30008 	lw	v1,8(s8)
 12c:	00000000 	sll	zero,zero,0x0
 130:	00621021 	addu	v0,v1,v0
 134:	afc20008 	sw	v0,8(s8)
 138:	8fc20004 	lw	v0,4(s8)
 13c:	00000000 	sll	zero,zero,0x0
 140:	8c420000 	lw	v0,0(v0)
 144:	00000000 	sll	zero,zero,0x0
 148:	afc20004 	sw	v0,4(s8)
 14c:	8fc20004 	lw	v0,4(s8)
 150:	00000000 	sll	zero,zero,0x0
 154:	1440ffd8 	bnez	v0,0xb8
 158:	00000000 	sll	zero,zero,0x0
 15c:	8fc30008 	lw	v1,8(s8)
 160:	24021241 	addiu	v0,zero,4673
 164:	14620004 	bne	v1,v0,0x178
 168:	00000000 	sll	zero,zero,0x0
 16c:	afc00000 	sw	zero,0(s8)
 170:	08000060 	j	0x180
 174:	00000000 	sll	zero,zero,0x0
 178:	24020001 	addiu	v0,zero,1
 17c:	afc20000 	sw	v0,0(s8)
 180:	8fc20000 	lw	v0,0(s8)
 184:	03c0e821 	addu	sp,s8,zero
 188:	8fbe0044 	lw	s8,68(sp)
 18c:	27bd0048 	addiu	sp,sp,72
 190:	03e00008 	jr	ra
 194:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .data:

000001a0 <.data>:
 1a0:	00000000 	sll	zero,zero,0x0
 1a4:	00010002 	srl	zero,at,0x0
 1a8:	00030004 	sllv	zero,v1,zero
 1ac:	00000000 	sll	zero,zero,0x0

Disassembly of section .bss:

000001b0 <.bss>:
	...
