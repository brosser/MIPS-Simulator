
mips.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
{
   0:	27bdfe80 	addiu	sp,sp,-384
    {
      int i;
      int n_inst;

      n_inst = 0;
      main_result = 0;
   4:	af800000 	sw	zero,0(gp)
   8:	03a01821 	move	v1,sp

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
   c:	27a40080 	addiu	a0,sp,128
      n_inst = 0;
      main_result = 0;

      for (i = 0; i < 32; i++)
	{
	  reg[i] = 0;
  10:	ac600000 	sw	zero,0(v1)
  14:	24630004 	addiu	v1,v1,4
      int n_inst;

      n_inst = 0;
      main_result = 0;

      for (i = 0; i < 32; i++)
  18:	1464fffd 	bne	v1,a0,10 <main+0x10>
  1c:	3c0c0040 	lui	t4,0x40
	{
	  reg[i] = 0;
	}
      reg[29] = 0x7fffeffc;
  20:	3c037fff 	lui	v1,0x7fff
  24:	3463effc 	ori	v1,v1,0xeffc
  28:	afa30074 	sw	v1,116(sp)

      for (i = 0; i < 8; i++)
	{
	  dmem[i] = A[i];
  2c:	24030016 	li	v1,22
  30:	afa30080 	sw	v1,128(sp)
  34:	24030005 	li	v1,5
  38:	afa30084 	sw	v1,132(sp)
  3c:	2403fff7 	li	v1,-9
  40:	afa30088 	sw	v1,136(sp)
  44:	24030003 	li	v1,3
  48:	afa3008c 	sw	v1,140(sp)
  4c:	2403ffef 	li	v1,-17
  50:	afa30090 	sw	v1,144(sp)
  54:	24030026 	li	v1,38
  58:	afa30094 	sw	v1,148(sp)
  5c:	afa00098 	sw	zero,152(sp)
  60:	2403000b 	li	v1,11
  64:	afa3009c 	sw	v1,156(sp)
  68:	00002021 	move	a0,zero

      pc = 0x00400000;

      do
	{
	  ins = imem[IADDR (pc)];
  6c:	3c070000 	lui	a3,0x0
  70:	24e70000 	addiu	a3,a3,0
	  pc = pc + 4;

	  op = ins >> 26;

	  switch (op)
  74:	24060002 	li	a2,2
		  break;
		}
	      break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
  78:	3c0903ff 	lui	t1,0x3ff
  7c:	3529ffff 	ori	t1,t1,0xffff
	  ins = imem[IADDR (pc)];
	  pc = pc + 4;

	  op = ins >> 26;

	  switch (op)
  80:	24080003 	li	t0,3
	    default:

	      address = ins & 0xffff;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;
	      switch (op)
  84:	3c0b0000 	lui	t3,0x0
  88:	256b00b0 	addiu	t3,t3,176
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct)
  8c:	3c0a0000 	lui	t2,0x0
  90:	254a0000 	addiu	t2,t2,0

      pc = 0x00400000;

      do
	{
	  ins = imem[IADDR (pc)];
  94:	318300fc 	andi	v1,t4,0xfc
  98:	00671821 	addu	v1,v1,a3
  9c:	8c630000 	lw	v1,0(v1)
  a0:	00000000 	nop
	  pc = pc + 4;

	  op = ins >> 26;
  a4:	00036e82 	srl	t5,v1,0x1a

	  switch (op)
  a8:	11a600c6 	beq	t5,a2,3c4 <main+0x3c4>
  ac:	25850004 	addiu	a1,t4,4
  b0:	11a800c7 	beq	t5,t0,3d0 <main+0x3d0>
  b4:	00000000 	nop
  b8:	15a000c9 	bnez	t5,3e0 <main+0x3e0>
  bc:	0003cc00 	sll	t9,v1,0x10
	    {
	    case R:
	      funct = ins & 0x3f;
	      shamt = (ins >> 6) & 0x1f;
  c0:	00036182 	srl	t4,v1,0x6
  c4:	3199001f 	andi	t9,t4,0x1f
	      rd = (ins >> 11) & 0x1f;
  c8:	000362c2 	srl	t4,v1,0xb
  cc:	318e001f 	andi	t6,t4,0x1f
	      rt = (ins >> 16) & 0x1f;
  d0:	00036402 	srl	t4,v1,0x10
  d4:	318d001f 	andi	t5,t4,0x1f
	      rs = (ins >> 21) & 0x1f;
  d8:	00036542 	srl	t4,v1,0x15
  dc:	3198001f 	andi	t8,t4,0x1f
	  op = ins >> 26;

	  switch (op)
	    {
	    case R:
	      funct = ins & 0x3f;
  e0:	3063003f 	andi	v1,v1,0x3f
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct)
  e4:	2c6c002c 	sltiu	t4,v1,44
  e8:	1180014a 	beqz	t4,614 <main+0x614>
  ec:	00031880 	sll	v1,v1,0x2
  f0:	01431821 	addu	v1,t2,v1
  f4:	8c630000 	lw	v1,0(v1)
  f8:	00000000 	nop
  f8:	00000000 	nop
  fc:	00600008 	jr	v1
 100:	00000000 	nop
		{

		case ADDU:
		  reg[rd] = reg[rs] + reg[rt];
 104:	000e7080 	sll	t6,t6,0x2
 108:	03ae7021 	addu	t6,sp,t6
 10c:	000d6880 	sll	t5,t5,0x2
 110:	03ad6821 	addu	t5,sp,t5
 114:	0018c080 	sll	t8,t8,0x2
 118:	03b8c021 	addu	t8,sp,t8
 11c:	8dac0000 	lw	t4,0(t5)
 120:	8f030000 	lw	v1,0(t8)
 124:	00000000 	nop
 128:	01831821 	addu	v1,t4,v1
 12c:	adc30000 	sw	v1,0(t6)
		  break;
 130:	0800018e 	j	638 <main+0x638>
 134:	00a06021 	move	t4,a1
		case SUBU:
		  reg[rd] = reg[rs] - reg[rt];
 138:	000e7080 	sll	t6,t6,0x2
 13c:	03ae7021 	addu	t6,sp,t6
 140:	0018c080 	sll	t8,t8,0x2
 144:	03b8c021 	addu	t8,sp,t8
 148:	000d6880 	sll	t5,t5,0x2
 14c:	03ad6821 	addu	t5,sp,t5
 150:	8f0c0000 	lw	t4,0(t8)
 154:	8da30000 	lw	v1,0(t5)
 158:	00000000 	nop
 15c:	01831823 	subu	v1,t4,v1
 160:	adc30000 	sw	v1,0(t6)
		  break;
 164:	0800018e 	j	638 <main+0x638>
 168:	00a06021 	move	t4,a1

		case MULT:
		  hilo = (long long) reg[rs] * (long long) reg[rt];
 16c:	000d6880 	sll	t5,t5,0x2
 170:	03ad6821 	addu	t5,sp,t5
 174:	0018c080 	sll	t8,t8,0x2
 178:	03b8c021 	addu	t8,sp,t8
 17c:	8da30000 	lw	v1,0(t5)
 180:	8f020000 	lw	v0,0(t8)
 184:	00000000 	nop
 188:	00620018 	mult	v1,v0
 18c:	00001010 	mfhi	v0
		  Lo = hilo & 0x00000000ffffffffULL;
 190:	00007812 	mflo	t7
		  Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		  break;
 194:	0800018e 	j	638 <main+0x638>
 198:	00a06021 	move	t4,a1
		case MULTU:
		  hilo =
		    (unsigned long long) reg[rs] *
		    (unsigned long long) reg[rt];
 19c:	000d6880 	sll	t5,t5,0x2
 1a0:	03ad6821 	addu	t5,sp,t5
		  Lo = hilo & 0x00000000ffffffffULL;
		  Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		  break;
		case MULTU:
		  hilo =
		    (unsigned long long) reg[rs] *
 1a4:	0018c080 	sll	t8,t8,0x2
 1a8:	03b8c021 	addu	t8,sp,t8
 1ac:	8da30000 	lw	v1,0(t5)
 1b0:	8f020000 	lw	v0,0(t8)
 1b4:	00000000 	nop
 1b8:	00620018 	mult	v1,v0
 1bc:	00001010 	mfhi	v0
		    (unsigned long long) reg[rt];
		  Lo = hilo & 0x00000000ffffffffULL;
 1c0:	00007812 	mflo	t7
		  Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		  break;
 1c4:	0800018e 	j	638 <main+0x638>
 1c8:	00a06021 	move	t4,a1

		case MFHI:
		  reg[rd] = Hi;
 1cc:	000e7080 	sll	t6,t6,0x2
 1d0:	03ae7021 	addu	t6,sp,t6
 1d4:	adc20000 	sw	v0,0(t6)
		  break;
 1d8:	0800018e 	j	638 <main+0x638>
 1dc:	00a06021 	move	t4,a1
		case MFLO:
		  reg[rd] = Lo;
 1e0:	000e7080 	sll	t6,t6,0x2
 1e4:	03ae7021 	addu	t6,sp,t6
 1e8:	adcf0000 	sw	t7,0(t6)
		  break;
 1ec:	0800018e 	j	638 <main+0x638>
 1f0:	00a06021 	move	t4,a1

		case AND:
		  reg[rd] = reg[rs] & reg[rt];
 1f4:	000e7080 	sll	t6,t6,0x2
 1f8:	03ae7021 	addu	t6,sp,t6
 1fc:	000d6880 	sll	t5,t5,0x2
 200:	03ad6821 	addu	t5,sp,t5
 204:	0018c080 	sll	t8,t8,0x2
 208:	03b8c021 	addu	t8,sp,t8
 20c:	8dac0000 	lw	t4,0(t5)
 210:	8f030000 	lw	v1,0(t8)
 214:	00000000 	nop
 218:	01831824 	and	v1,t4,v1
 21c:	adc30000 	sw	v1,0(t6)
		  break;
 220:	0800018e 	j	638 <main+0x638>
 224:	00a06021 	move	t4,a1
		case OR:
		  reg[rd] = reg[rs] | reg[rt];
 228:	000e7080 	sll	t6,t6,0x2
 22c:	03ae7021 	addu	t6,sp,t6
 230:	000d6880 	sll	t5,t5,0x2
 234:	03ad6821 	addu	t5,sp,t5
 238:	0018c080 	sll	t8,t8,0x2
 23c:	03b8c021 	addu	t8,sp,t8
 240:	8dac0000 	lw	t4,0(t5)
 244:	8f030000 	lw	v1,0(t8)
 248:	00000000 	nop
 24c:	01831825 	or	v1,t4,v1
 250:	adc30000 	sw	v1,0(t6)
		  break;
 254:	0800018e 	j	638 <main+0x638>
 258:	00a06021 	move	t4,a1
		case XOR:
		  reg[rd] = reg[rs] ^ reg[rt];
 25c:	000e7080 	sll	t6,t6,0x2
 260:	03ae7021 	addu	t6,sp,t6
 264:	000d6880 	sll	t5,t5,0x2
 268:	03ad6821 	addu	t5,sp,t5
 26c:	0018c080 	sll	t8,t8,0x2
 270:	03b8c021 	addu	t8,sp,t8
 274:	8dac0000 	lw	t4,0(t5)
 278:	8f030000 	lw	v1,0(t8)
 27c:	00000000 	nop
 280:	01831826 	xor	v1,t4,v1
 284:	adc30000 	sw	v1,0(t6)
		  break;
 288:	0800018e 	j	638 <main+0x638>
 28c:	00a06021 	move	t4,a1
		case SLL:
		  reg[rd] = reg[rt] << shamt;
 290:	000e7080 	sll	t6,t6,0x2
 294:	03ae7021 	addu	t6,sp,t6
 298:	000d6880 	sll	t5,t5,0x2
 29c:	03ad6821 	addu	t5,sp,t5
 2a0:	8da30000 	lw	v1,0(t5)
 2a4:	00000000 	nop
 2a8:	0323c804 	sllv	t9,v1,t9
 2ac:	add90000 	sw	t9,0(t6)
		  break;
 2b0:	0800018e 	j	638 <main+0x638>
 2b4:	00a06021 	move	t4,a1
		case SRL:
		  reg[rd] = reg[rt] >> shamt;
 2b8:	000e7080 	sll	t6,t6,0x2
 2bc:	03ae7021 	addu	t6,sp,t6
 2c0:	000d6880 	sll	t5,t5,0x2
 2c4:	03ad6821 	addu	t5,sp,t5
 2c8:	8da30000 	lw	v1,0(t5)
 2cc:	00000000 	nop
 2d0:	0323c807 	srav	t9,v1,t9
 2d4:	add90000 	sw	t9,0(t6)
		  break;
 2d8:	0800018e 	j	638 <main+0x638>
 2dc:	00a06021 	move	t4,a1
		case SLLV:
		  reg[rd] = reg[rt] << reg[rs];
 2e0:	000e7080 	sll	t6,t6,0x2
 2e4:	03ae7021 	addu	t6,sp,t6
 2e8:	000d6880 	sll	t5,t5,0x2
 2ec:	03ad6821 	addu	t5,sp,t5
 2f0:	0018c080 	sll	t8,t8,0x2
 2f4:	03b8c021 	addu	t8,sp,t8
 2f8:	8dac0000 	lw	t4,0(t5)
 2fc:	8f030000 	lw	v1,0(t8)
 300:	00000000 	nop
 304:	006c1804 	sllv	v1,t4,v1
 308:	adc30000 	sw	v1,0(t6)
		  break;
 30c:	0800018e 	j	638 <main+0x638>
 310:	00a06021 	move	t4,a1
		case SRLV:
		  reg[rd] = reg[rt] >> reg[rs];
 314:	000e7080 	sll	t6,t6,0x2
 318:	03ae7021 	addu	t6,sp,t6
 31c:	000d6880 	sll	t5,t5,0x2
 320:	03ad6821 	addu	t5,sp,t5
 324:	0018c080 	sll	t8,t8,0x2
 328:	03b8c021 	addu	t8,sp,t8
 32c:	8dac0000 	lw	t4,0(t5)
 330:	8f030000 	lw	v1,0(t8)
 334:	00000000 	nop
 338:	006c1807 	srav	v1,t4,v1
 33c:	adc30000 	sw	v1,0(t6)
		  break;
 340:	0800018e 	j	638 <main+0x638>
 344:	00a06021 	move	t4,a1

		case SLT:
		  reg[rd] = reg[rs] < reg[rt];
 348:	000e7080 	sll	t6,t6,0x2
 34c:	03ae7021 	addu	t6,sp,t6
 350:	0018c080 	sll	t8,t8,0x2
 354:	03b8c021 	addu	t8,sp,t8
 358:	000d6880 	sll	t5,t5,0x2
 35c:	03ad6821 	addu	t5,sp,t5
 360:	8f0c0000 	lw	t4,0(t8)
 364:	8da30000 	lw	v1,0(t5)
 368:	00000000 	nop
 36c:	0183182a 	slt	v1,t4,v1
 370:	adc30000 	sw	v1,0(t6)
		  break;
 374:	0800018e 	j	638 <main+0x638>
 378:	00a06021 	move	t4,a1
		case SLTU:
		  reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 37c:	000e7080 	sll	t6,t6,0x2
 380:	03ae7021 	addu	t6,sp,t6
 384:	0018c080 	sll	t8,t8,0x2
 388:	03b8c021 	addu	t8,sp,t8
 38c:	000d6880 	sll	t5,t5,0x2
 390:	03ad6821 	addu	t5,sp,t5
 394:	8f0c0000 	lw	t4,0(t8)
 398:	8da30000 	lw	v1,0(t5)
 39c:	00000000 	nop
 3a0:	0183182b 	sltu	v1,t4,v1
 3a4:	adc30000 	sw	v1,0(t6)
		  break;
 3a8:	0800018e 	j	638 <main+0x638>
 3ac:	00a06021 	move	t4,a1

		case JR:
		  pc = reg[rs];
 3b0:	0018c080 	sll	t8,t8,0x2
 3b4:	03b8c021 	addu	t8,sp,t8
 3b8:	8f0c0000 	lw	t4,0(t8)
		  break;
 3bc:	0800018f 	j	63c <main+0x63c>
 3c0:	afa00000 	sw	zero,0(sp)
		  break;
		}
	      break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
 3c4:	00691824 	and	v1,v1,t1
	      pc = tgtadr << 2;
	      break;
 3c8:	0800018e 	j	638 <main+0x638>
 3cc:	00036080 	sll	t4,v1,0x2
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
	      reg[31] = pc;
 3d0:	afa5007c 	sw	a1,124(sp)
	    case J:
	      tgtadr = ins & 0x3ffffff;
	      pc = tgtadr << 2;
	      break;
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
 3d4:	00691824 	and	v1,v1,t1
	      reg[31] = pc;
	      pc = tgtadr << 2;
	      break;
 3d8:	0800018e 	j	638 <main+0x638>
 3dc:	00036080 	sll	t4,v1,0x2

	    default:

	      address = ins & 0xffff;
 3e0:	0019cc03 	sra	t9,t9,0x10
	      rt = (ins >> 16) & 0x1f;
 3e4:	00037402 	srl	t6,v1,0x10
 3e8:	31d8001f 	andi	t8,t6,0x1f
	      rs = (ins >> 21) & 0x1f;
 3ec:	00031d42 	srl	v1,v1,0x15
	      switch (op)
 3f0:	2dae002c 	sltiu	t6,t5,44
 3f4:	11c00089 	beqz	t6,61c <main+0x61c>
 3f8:	3063001f 	andi	v1,v1,0x1f
 3fc:	000d6880 	sll	t5,t5,0x2
 400:	016d6821 	addu	t5,t3,t5
 404:	8dad0000 	lw	t5,0(t5)
 408:	00000000 	nop
 40c:	01a00008 	jr	t5
 410:	00000000 	nop
		{
		case ADDIU:
		  reg[rt] = reg[rs] + address;
 414:	0018c080 	sll	t8,t8,0x2
 418:	03b8c021 	addu	t8,sp,t8
 41c:	00031880 	sll	v1,v1,0x2
 420:	03a31821 	addu	v1,sp,v1
 424:	8c630000 	lw	v1,0(v1)
 428:	00000000 	nop
 42c:	0079c821 	addu	t9,v1,t9
 430:	af190000 	sw	t9,0(t8)
		  break;
 434:	0800018e 	j	638 <main+0x638>
 438:	00a06021 	move	t4,a1

		case ANDI:
		  reg[rt] = reg[rs] & (unsigned short) address;
 43c:	0018c080 	sll	t8,t8,0x2
 440:	03b8c021 	addu	t8,sp,t8
 444:	00031880 	sll	v1,v1,0x2
 448:	03a31821 	addu	v1,sp,v1
 44c:	3339ffff 	andi	t9,t9,0xffff
 450:	8c630000 	lw	v1,0(v1)
 454:	00000000 	nop
 458:	0079c824 	and	t9,v1,t9
 45c:	af190000 	sw	t9,0(t8)
		  break;
 460:	0800018e 	j	638 <main+0x638>
 464:	00a06021 	move	t4,a1
		case ORI:
		  reg[rt] = reg[rs] | (unsigned short) address;
 468:	0018c080 	sll	t8,t8,0x2
 46c:	03b8c021 	addu	t8,sp,t8
 470:	00031880 	sll	v1,v1,0x2
 474:	03a31821 	addu	v1,sp,v1
 478:	3339ffff 	andi	t9,t9,0xffff
 47c:	8c630000 	lw	v1,0(v1)
 480:	00000000 	nop
 484:	0079c825 	or	t9,v1,t9
 488:	af190000 	sw	t9,0(t8)
		  break;
 48c:	0800018e 	j	638 <main+0x638>
 490:	00a06021 	move	t4,a1
		case XORI:
		  reg[rt] = reg[rs] ^ (unsigned short) address;
 494:	0018c080 	sll	t8,t8,0x2
 498:	03b8c021 	addu	t8,sp,t8
 49c:	00031880 	sll	v1,v1,0x2
 4a0:	03a31821 	addu	v1,sp,v1
 4a4:	3339ffff 	andi	t9,t9,0xffff
 4a8:	8c630000 	lw	v1,0(v1)
 4ac:	00000000 	nop
 4b0:	0079c826 	xor	t9,v1,t9
 4b4:	af190000 	sw	t9,0(t8)
		  break;
 4b8:	0800018e 	j	638 <main+0x638>
 4bc:	00a06021 	move	t4,a1

		case LW:
		  reg[rt] = dmem[DADDR (reg[rs] + address)];
 4c0:	0018c080 	sll	t8,t8,0x2
 4c4:	03b8c021 	addu	t8,sp,t8
 4c8:	00031880 	sll	v1,v1,0x2
 4cc:	03a31821 	addu	v1,sp,v1
 4d0:	8c630000 	lw	v1,0(v1)
 4d4:	00000000 	nop
 4d8:	03231821 	addu	v1,t9,v1
 4dc:	306300fc 	andi	v1,v1,0xfc
 4e0:	03a31821 	addu	v1,sp,v1
 4e4:	8c630080 	lw	v1,128(v1)
 4e8:	00000000 	nop
 4ec:	af030000 	sw	v1,0(t8)
		  break;
 4f0:	0800018e 	j	638 <main+0x638>
 4f4:	00a06021 	move	t4,a1
		case SW:
		  dmem[DADDR (reg[rs] + address)] = reg[rt];
 4f8:	00031880 	sll	v1,v1,0x2
 4fc:	03a31821 	addu	v1,sp,v1
 500:	8c630000 	lw	v1,0(v1)
 504:	00000000 	nop
 508:	03231821 	addu	v1,t9,v1
 50c:	306300fc 	andi	v1,v1,0xfc
 510:	03a31821 	addu	v1,sp,v1
 514:	0018c080 	sll	t8,t8,0x2
 518:	03b8c021 	addu	t8,sp,t8
 51c:	8f0c0000 	lw	t4,0(t8)
 520:	00000000 	nop
 524:	ac6c0080 	sw	t4,128(v1)
		  break;
 528:	0800018e 	j	638 <main+0x638>
 52c:	00a06021 	move	t4,a1

		case LUI:
		  reg[rt] = address << 16;
 530:	0018c080 	sll	t8,t8,0x2
 534:	03b8c021 	addu	t8,sp,t8
 538:	0019cc00 	sll	t9,t9,0x10
 53c:	af190000 	sw	t9,0(t8)
		  break;
 540:	0800018e 	j	638 <main+0x638>
 544:	00a06021 	move	t4,a1

		case BEQ:
		  if (reg[rs] == reg[rt])
 548:	00031880 	sll	v1,v1,0x2
 54c:	03a31821 	addu	v1,sp,v1
 550:	0018c080 	sll	t8,t8,0x2
 554:	03b8c021 	addu	t8,sp,t8
 558:	8c6d0000 	lw	t5,0(v1)
 55c:	8f030000 	lw	v1,0(t8)
 560:	00000000 	nop
 564:	15a3002f 	bne	t5,v1,624 <main+0x624>
 568:	0019c880 	sll	t9,t9,0x2
		    pc = pc - 4 + (address << 2);
 56c:	0800018e 	j	638 <main+0x638>
 570:	01996021 	addu	t4,t4,t9
		  break;
		case BNE:
		  if (reg[rs] != reg[rt])
 574:	00031880 	sll	v1,v1,0x2
 578:	03a31821 	addu	v1,sp,v1
 57c:	0018c080 	sll	t8,t8,0x2
 580:	03b8c021 	addu	t8,sp,t8
 584:	8c6d0000 	lw	t5,0(v1)
 588:	8f030000 	lw	v1,0(t8)
 58c:	00000000 	nop
 590:	11a30026 	beq	t5,v1,62c <main+0x62c>
 594:	0019c880 	sll	t9,t9,0x2
		    pc = pc - 4 + (address << 2);
 598:	0800018e 	j	638 <main+0x638>
 59c:	01996021 	addu	t4,t4,t9
		  break;
		case BGEZ:
		  if (reg[rs] >= 0)
 5a0:	00031880 	sll	v1,v1,0x2
 5a4:	03a31821 	addu	v1,sp,v1
 5a8:	8c630000 	lw	v1,0(v1)
 5ac:	00000000 	nop
 5b0:	04600020 	bltz	v1,634 <main+0x634>
 5b4:	0019c880 	sll	t9,t9,0x2
		    pc = pc - 4 + (address << 2);
 5b8:	0800018e 	j	638 <main+0x638>
 5bc:	01996021 	addu	t4,t4,t9
		  break;

		case SLTI:
		  reg[rt] = reg[rs] < address;
 5c0:	0018c080 	sll	t8,t8,0x2
 5c4:	03b8c021 	addu	t8,sp,t8
 5c8:	00031880 	sll	v1,v1,0x2
 5cc:	03a31821 	addu	v1,sp,v1
 5d0:	8c630000 	lw	v1,0(v1)
 5d4:	00000000 	nop
 5d8:	0079c82a 	slt	t9,v1,t9
 5dc:	af190000 	sw	t9,0(t8)
		  break;
 5e0:	0800018e 	j	638 <main+0x638>
 5e4:	00a06021 	move	t4,a1

		case SLTIU:
		  reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
 5e8:	0018c080 	sll	t8,t8,0x2
 5ec:	03b8c021 	addu	t8,sp,t8
 5f0:	00031880 	sll	v1,v1,0x2
 5f4:	03a31821 	addu	v1,sp,v1
 5f8:	3339ffff 	andi	t9,t9,0xffff
 5fc:	8c630000 	lw	v1,0(v1)
 600:	00000000 	nop
 604:	0079c82b 	sltu	t9,v1,t9
 608:	af190000 	sw	t9,0(t8)
		  break;
 60c:	0800018e 	j	638 <main+0x638>
 610:	00a06021 	move	t4,a1

		case JR:
		  pc = reg[rs];
		  break;
		default:
		  pc = 0;	// error
 614:	0800018e 	j	638 <main+0x638>
 618:	00006021 	move	t4,zero
		case SLTIU:
		  reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
		  break;

		default:
		  pc = 0;	/* error */
 61c:	0800018e 	j	638 <main+0x638>
 620:	00006021 	move	t4,zero
      pc = 0x00400000;

      do
	{
	  ins = imem[IADDR (pc)];
	  pc = pc + 4;
 624:	0800018e 	j	638 <main+0x638>
 628:	00a06021 	move	t4,a1
 62c:	0800018e 	j	638 <main+0x638>
 630:	00a06021 	move	t4,a1
 634:	00a06021 	move	t4,a1
		  pc = 0;	/* error */
		  break;
		}
	      break;
	    }
	  reg[0] = 0;
 638:	afa00000 	sw	zero,0(sp)
	  n_inst = n_inst + 1;
	}
      while (pc != 0);
 63c:	1580fe95 	bnez	t4,94 <main+0x94>
 640:	24840001 	addiu	a0,a0,1

      main_result += (n_inst != 611);
 644:	38820263 	xori	v0,a0,0x263
 648:	0002102b 	sltu	v0,zero,v0
 64c:	8f830000 	lw	v1,0(gp)
 650:	00000000 	nop
 654:	00431021 	addu	v0,v0,v1
 658:	00001821 	move	v1,zero

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
 65c:	27a80080 	addiu	t0,sp,128
 660:	3c070000 	lui	a3,0x0
 664:	24e70000 	addiu	a3,a3,0
	  n_inst = n_inst + 1;
	}
      while (pc != 0);

      main_result += (n_inst != 611);
      for (j = 0; j < 8; j++)
 668:	24060020 	li	a2,32

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
 66c:	01032821 	addu	a1,t0,v1
 670:	00e32021 	addu	a0,a3,v1
      while (pc != 0);

      main_result += (n_inst != 611);
      for (j = 0; j < 8; j++)
	{
	  main_result += (dmem[j] != outData[j]);
 674:	8ca50000 	lw	a1,0(a1)
 678:	8c840000 	lw	a0,0(a0)
 67c:	00000000 	nop
 680:	00a42026 	xor	a0,a1,a0
 684:	0004202b 	sltu	a0,zero,a0
 688:	24630004 	addiu	v1,v1,4
	  n_inst = n_inst + 1;
	}
      while (pc != 0);

      main_result += (n_inst != 611);
      for (j = 0; j < 8; j++)
 68c:	1466fff7 	bne	v1,a2,66c <main+0x66c>
 690:	00441021 	addu	v0,v0,a0
 694:	af820000 	sw	v0,0(gp)
	}

     // printf ("%d\n", main_result); // main_result = 0 
      return main_result;
    }
}
// 698:	03e00008 	jr	ra
 69c:	27bd0180 	addiu	sp,sp,384
