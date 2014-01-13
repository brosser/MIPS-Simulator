
llist.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
   0:	0c000004 	jal	0x10
   4:	00000000 	sll	zero,zero,0x0
   8:	08000002 	j	0x8
   c:	00000000 	sll	zero,zero,0x0
  10:	27bdff98 	addiu	sp,sp,-104
  14:	afbe0064 	sw	s8,100(sp)
  18:	03a0f021 	addu	s8,sp,zero
  1c:	3c020000 	lui	v0,0x0
  20:	24420190 	addiu	v0,v0,400
  24:	afc20020 	sw	v0,32(s8)
  28:	2402000c 	addiu	v0,zero,12
  2c:	afc20024 	sw	v0,36(s8)
  30:	24020036 	addiu	v0,zero,54
  34:	afc20028 	sw	v0,40(s8)
  38:	24020017 	addiu	v0,zero,23
  3c:	afc2002c 	sw	v0,44(s8)
  40:	2402014e 	addiu	v0,zero,334
  44:	afc20030 	sw	v0,48(s8)
  48:	8fc60020 	lw	a2,32(s8)
  4c:	8fc50024 	lw	a1,36(s8)
  50:	8fc40028 	lw	a0,40(s8)
  54:	8fc3002c 	lw	v1,44(s8)
  58:	8fc20030 	lw	v0,48(s8)
  5c:	afc60034 	sw	a2,52(s8)
  60:	afc50038 	sw	a1,56(s8)
  64:	afc4003c 	sw	a0,60(s8)
  68:	afc30040 	sw	v1,64(s8)
  6c:	afc20044 	sw	v0,68(s8)
  70:	27c20034 	addiu	v0,s8,52
  74:	afc2000c 	sw	v0,12(s8)
  78:	24020018 	addiu	v0,zero,24
  7c:	afc20010 	sw	v0,16(s8)
  80:	240200f5 	addiu	v0,zero,245
  84:	afc20014 	sw	v0,20(s8)
  88:	24020219 	addiu	v0,zero,537
  8c:	afc20018 	sw	v0,24(s8)
  90:	24020d6a 	addiu	v0,zero,3434
  94:	afc2001c 	sw	v0,28(s8)
  98:	8fc6000c 	lw	a2,12(s8)
  9c:	8fc50010 	lw	a1,16(s8)
  a0:	8fc40014 	lw	a0,20(s8)
  a4:	8fc30018 	lw	v1,24(s8)
  a8:	8fc2001c 	lw	v0,28(s8)
  ac:	afc60048 	sw	a2,72(s8)
  b0:	afc5004c 	sw	a1,76(s8)
  b4:	afc40050 	sw	a0,80(s8)
  b8:	afc30054 	sw	v1,84(s8)
  bc:	afc20058 	sw	v0,88(s8)
  c0:	afc00008 	sw	zero,8(s8)
  c4:	27c20048 	addiu	v0,s8,72
  c8:	afc20004 	sw	v0,4(s8)
  cc:	afc00000 	sw	zero,0(s8)
  d0:	08000051 	j	0x144
  d4:	00000000 	sll	zero,zero,0x0
  d8:	8fc20004 	lw	v0,4(s8)
  dc:	00000000 	sll	zero,zero,0x0
  e0:	8c430004 	lw	v1,4(v0)
  e4:	8fc20004 	lw	v0,4(s8)
  e8:	00000000 	sll	zero,zero,0x0
  ec:	8c420008 	lw	v0,8(v0)
  f0:	00000000 	sll	zero,zero,0x0
  f4:	00621821 	addu	v1,v1,v0
  f8:	8fc20004 	lw	v0,4(s8)
  fc:	00000000 	sll	zero,zero,0x0
 100:	8c42000c 	lw	v0,12(v0)
 104:	00000000 	sll	zero,zero,0x0
 108:	00621821 	addu	v1,v1,v0
 10c:	8fc20004 	lw	v0,4(s8)
 110:	00000000 	sll	zero,zero,0x0
 114:	8c420010 	lw	v0,16(v0)
 118:	00000000 	sll	zero,zero,0x0
 11c:	00621021 	addu	v0,v1,v0
 120:	8fc30008 	lw	v1,8(s8)
 124:	00000000 	sll	zero,zero,0x0
 128:	00621021 	addu	v0,v1,v0
 12c:	afc20008 	sw	v0,8(s8)
 130:	8fc20004 	lw	v0,4(s8)
 134:	00000000 	sll	zero,zero,0x0
 138:	8c420000 	lw	v0,0(v0)
 13c:	00000000 	sll	zero,zero,0x0
 140:	afc20004 	sw	v0,4(s8)
 144:	8fc20004 	lw	v0,4(s8)
 148:	00000000 	sll	zero,zero,0x0
 14c:	1440ffe2 	bnez	v0,0xd8
 150:	00000000 	sll	zero,zero,0x0
 154:	8fc30008 	lw	v1,8(s8)
 158:	24021241 	addiu	v0,zero,4673
 15c:	14620004 	bne	v1,v0,0x170
 160:	00000000 	sll	zero,zero,0x0
 164:	afc00000 	sw	zero,0(s8)
 168:	0800005e 	j	0x178
 16c:	00000000 	sll	zero,zero,0x0
 170:	24020001 	addiu	v0,zero,1
 174:	afc20000 	sw	v0,0(s8)
 178:	8fc20000 	lw	v0,0(s8)
 17c:	03c0e821 	addu	sp,s8,zero
 180:	8fbe0064 	lw	s8,100(sp)
 184:	27bd0068 	addiu	sp,sp,104
 188:	03e00008 	jr	ra
 18c:	00000000 	sll	zero,zero,0x0

Disassembly of section .data:

00000190 <.data>:
 190:	00000000 	sll	zero,zero,0x0
 194:	00000001 	0x1
 198:	00000002 	srl	zero,zero,0x0
 19c:	00000003 	sra	zero,zero,0x0
 1a0:	00000004 	sllv	zero,zero,zero
	...

Disassembly of section .bss:

000001b0 <.bss>:
	...
