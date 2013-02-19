
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
   8:	03a01021 	move	v0,sp

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
   c:	27a30080 	addiu	v1,sp,128
      n_inst = 0;
      main_result = 0;

      for (i = 0; i < 32; i++)
	{
	  reg[i] = 0;
  10:	ac400000 	sw	zero,0(v0)
  14:	24420004 	addiu	v0,v0,4
      int n_inst;

      n_inst = 0;
      main_result = 0;

      for (i = 0; i < 32; i++)
  18:	1443fffd 	bne	v0,v1,10 <main+0x10>
  1c:	00002821 	move	a1,zero
	{
	  reg[i] = 0;
	}
      reg[29] = 0x7fffeffc;
  20:	3c027fff 	lui	v0,0x7fff
  24:	3442effc 	ori	v0,v0,0xeffc
  28:	afa20074 	sw	v0,116(sp)

      for (i = 0; i < 8; i++)
	{
	  dmem[i] = A[i];
  2c:	24020016 	li	v0,22
  30:	afa20080 	sw	v0,128(sp)
  34:	24020005 	li	v0,5
  38:	afa20084 	sw	v0,132(sp)
  3c:	2402fff7 	li	v0,-9
  40:	afa20088 	sw	v0,136(sp)
  44:	24020003 	li	v0,3
  48:	afa2008c 	sw	v0,140(sp)
  4c:	2402ffef 	li	v0,-17
  50:	afa20090 	sw	v0,144(sp)
  54:	24020026 	li	v0,38
  58:	afa20094 	sw	v0,148(sp)
  5c:	afa00098 	sw	zero,152(sp)
  60:	2402000b 	li	v0,11
  64:	afa2009c 	sw	v0,156(sp)
  68:	3c030040 	lui	v1,0x40

      pc = 0x00400000;

      do
	{
	  ins = imem[IADDR (pc)];
  6c:	3c080000 	lui	t0,0x0
  70:	25080000 	addiu	t0,t0,0
	  pc = pc + 4;

	  op = ins >> 26;

	  switch (op)
  74:	24070002 	li	a3,2
		  break;
		}
	      break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
  78:	3c0a03ff 	lui	t2,0x3ff
  7c:	354affff 	ori	t2,t2,0xffff
	  ins = imem[IADDR (pc)];
	  pc = pc + 4;

	  op = ins >> 26;

	  switch (op)
  80:	24090003 	li	t1,3
	    default:

	      address = ins & 0xffff;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;
	      switch (op)
  84:	3c0d0000 	lui	t5,0x0
  88:	25ad00b0 	addiu	t5,t5,176
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct)
  8c:	3c0c0000 	lui	t4,0x0
  90:	258c0000 	addiu	t4,t4,0

      pc = 0x00400000;

      do
	{
	  ins = imem[IADDR (pc)];
  94:	306200fc 	andi	v0,v1,0xfc
  98:	00481021 	addu	v0,v0,t0
  9c:	8c420000 	lw	v0,0(v0)
  a0:	00000000 	nop
	  pc = pc + 4;

	  op = ins >> 26;
  a4:	00022682 	srl	a0,v0,0x1a

	  switch (op)
  a8:	108700ae 	beq	a0,a3,364 <main+0x364>
  ac:	24660004 	addiu	a2,v1,4
  b0:	108900af 	beq	a0,t1,370 <main+0x370>
  b4:	00000000 	nop
  b8:	148000b1 	bnez	a0,380 <main+0x380>
  bc:	00027c00 	sll	t7,v0,0x10
	    {
	    case R:
	      funct = ins & 0x3f;
	      shamt = (ins >> 6) & 0x1f;
  c0:	00021982 	srl	v1,v0,0x6
  c4:	306f001f 	andi	t7,v1,0x1f
	      rd = (ins >> 11) & 0x1f;
  c8:	00021ac2 	srl	v1,v0,0xb
  cc:	3064001f 	andi	a0,v1,0x1f
	      rt = (ins >> 16) & 0x1f;
  d0:	00021c02 	srl	v1,v0,0x10
  d4:	306b001f 	andi	t3,v1,0x1f
	      rs = (ins >> 21) & 0x1f;
  d8:	00021d42 	srl	v1,v0,0x15
  dc:	306e001f 	andi	t6,v1,0x1f
	  op = ins >> 26;

	  switch (op)
	    {
	    case R:
	      funct = ins & 0x3f;
  e0:	3042003f 	andi	v0,v0,0x3f
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct)
  e4:	2c43002c 	sltiu	v1,v0,44
  e8:	10600132 	beqz	v1,5b4 <main+0x5b4>
  ec:	00021080 	sll	v0,v0,0x2
  f0:	01821021 	addu	v0,t4,v0
  f4:	8c420000 	lw	v0,0(v0)
  f8:	00000000 	nop
  fc:	00400008 	jr	v0
 100:	00000000 	nop
		{

		case ADDU:
		  reg[rd] = reg[rs] + reg[rt];
 104:	00042080 	sll	a0,a0,0x2
 108:	03a42021 	addu	a0,sp,a0
 10c:	000b5880 	sll	t3,t3,0x2
 110:	03ab5821 	addu	t3,sp,t3
 114:	000e7080 	sll	t6,t6,0x2
 118:	03ae7021 	addu	t6,sp,t6
 11c:	8d630000 	lw	v1,0(t3)
 120:	8dc20000 	lw	v0,0(t6)
 124:	00000000 	nop
 128:	00621021 	addu	v0,v1,v0
 12c:	ac820000 	sw	v0,0(a0)
		  break;
 130:	08000176 	j	5d8 <main+0x5d8>
 134:	00c01821 	move	v1,a2
		case SUBU:
		  reg[rd] = reg[rs] - reg[rt];
 138:	00042080 	sll	a0,a0,0x2
 13c:	03a42021 	addu	a0,sp,a0
 140:	000e7080 	sll	t6,t6,0x2
 144:	03ae7021 	addu	t6,sp,t6
 148:	000b5880 	sll	t3,t3,0x2
 14c:	03ab5821 	addu	t3,sp,t3
 150:	8dc30000 	lw	v1,0(t6)
 154:	8d620000 	lw	v0,0(t3)
 158:	00000000 	nop
 15c:	00621023 	subu	v0,v1,v0
 160:	ac820000 	sw	v0,0(a0)
		  break;
 164:	08000176 	j	5d8 <main+0x5d8>
 168:	00c01821 	move	v1,a2
		  Lo = hilo & 0x00000000ffffffffULL;
		  Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		  break;
*/
		case MFHI:
		  reg[rd] = Hi;
 16c:	00042080 	sll	a0,a0,0x2
 170:	03a42021 	addu	a0,sp,a0
 174:	ac800000 	sw	zero,0(a0)
		  break;
 178:	08000176 	j	5d8 <main+0x5d8>
 17c:	00c01821 	move	v1,a2
		case MFLO:
		  reg[rd] = Lo;
 180:	00042080 	sll	a0,a0,0x2
 184:	03a42021 	addu	a0,sp,a0
 188:	ac800000 	sw	zero,0(a0)
		  break;
 18c:	08000176 	j	5d8 <main+0x5d8>
 190:	00c01821 	move	v1,a2

		case AND:
		  reg[rd] = reg[rs] & reg[rt];
 194:	00042080 	sll	a0,a0,0x2
 198:	03a42021 	addu	a0,sp,a0
 19c:	000b5880 	sll	t3,t3,0x2
 1a0:	03ab5821 	addu	t3,sp,t3
 1a4:	000e7080 	sll	t6,t6,0x2
 1a8:	03ae7021 	addu	t6,sp,t6
 1ac:	8d630000 	lw	v1,0(t3)
 1b0:	8dc20000 	lw	v0,0(t6)
 1b4:	00000000 	nop
 1b8:	00621024 	and	v0,v1,v0
 1bc:	ac820000 	sw	v0,0(a0)
		  break;
 1c0:	08000176 	j	5d8 <main+0x5d8>
 1c4:	00c01821 	move	v1,a2
		case OR:
		  reg[rd] = reg[rs] | reg[rt];
 1c8:	00042080 	sll	a0,a0,0x2
 1cc:	03a42021 	addu	a0,sp,a0
 1d0:	000b5880 	sll	t3,t3,0x2
 1d4:	03ab5821 	addu	t3,sp,t3
 1d8:	000e7080 	sll	t6,t6,0x2
 1dc:	03ae7021 	addu	t6,sp,t6
 1e0:	8d630000 	lw	v1,0(t3)
 1e4:	8dc20000 	lw	v0,0(t6)
 1e8:	00000000 	nop
 1ec:	00621025 	or	v0,v1,v0
 1f0:	ac820000 	sw	v0,0(a0)
		  break;
 1f4:	08000176 	j	5d8 <main+0x5d8>
 1f8:	00c01821 	move	v1,a2
		case XOR:
		  reg[rd] = reg[rs] ^ reg[rt];
 1fc:	00042080 	sll	a0,a0,0x2
 200:	03a42021 	addu	a0,sp,a0
 204:	000b5880 	sll	t3,t3,0x2
 208:	03ab5821 	addu	t3,sp,t3
 20c:	000e7080 	sll	t6,t6,0x2
 210:	03ae7021 	addu	t6,sp,t6
 214:	8d630000 	lw	v1,0(t3)
 218:	8dc20000 	lw	v0,0(t6)
 21c:	00000000 	nop
 220:	00621026 	xor	v0,v1,v0
 224:	ac820000 	sw	v0,0(a0)
		  break;
 228:	08000176 	j	5d8 <main+0x5d8>
 22c:	00c01821 	move	v1,a2
		case SLL:
		  reg[rd] = reg[rt] << shamt;
 230:	00042080 	sll	a0,a0,0x2
 234:	03a42021 	addu	a0,sp,a0
 238:	000b5880 	sll	t3,t3,0x2
 23c:	03ab5821 	addu	t3,sp,t3
 240:	8d620000 	lw	v0,0(t3)
 244:	00000000 	nop
 248:	01e27804 	sllv	t7,v0,t7
 24c:	ac8f0000 	sw	t7,0(a0)
		  break;
 250:	08000176 	j	5d8 <main+0x5d8>
 254:	00c01821 	move	v1,a2
		case SRL:
		  reg[rd] = reg[rt] >> shamt;
 258:	00042080 	sll	a0,a0,0x2
 25c:	03a42021 	addu	a0,sp,a0
 260:	000b5880 	sll	t3,t3,0x2
 264:	03ab5821 	addu	t3,sp,t3
 268:	8d620000 	lw	v0,0(t3)
 26c:	00000000 	nop
 270:	01e27807 	srav	t7,v0,t7
 274:	ac8f0000 	sw	t7,0(a0)
		  break;
 278:	08000176 	j	5d8 <main+0x5d8>
 27c:	00c01821 	move	v1,a2
		case SLLV:
		  reg[rd] = reg[rt] << reg[rs];
 280:	00042080 	sll	a0,a0,0x2
 284:	03a42021 	addu	a0,sp,a0
 288:	000b5880 	sll	t3,t3,0x2
 28c:	03ab5821 	addu	t3,sp,t3
 290:	000e7080 	sll	t6,t6,0x2
 294:	03ae7021 	addu	t6,sp,t6
 298:	8d630000 	lw	v1,0(t3)
 29c:	8dc20000 	lw	v0,0(t6)
 2a0:	00000000 	nop
 2a4:	00431004 	sllv	v0,v1,v0
 2a8:	ac820000 	sw	v0,0(a0)
		  break;
 2ac:	08000176 	j	5d8 <main+0x5d8>
 2b0:	00c01821 	move	v1,a2
		case SRLV:
		  reg[rd] = reg[rt] >> reg[rs];
 2b4:	00042080 	sll	a0,a0,0x2
 2b8:	03a42021 	addu	a0,sp,a0
 2bc:	000b5880 	sll	t3,t3,0x2
 2c0:	03ab5821 	addu	t3,sp,t3
 2c4:	000e7080 	sll	t6,t6,0x2
 2c8:	03ae7021 	addu	t6,sp,t6
 2cc:	8d630000 	lw	v1,0(t3)
 2d0:	8dc20000 	lw	v0,0(t6)
 2d4:	00000000 	nop
 2d8:	00431007 	srav	v0,v1,v0
 2dc:	ac820000 	sw	v0,0(a0)
		  break;
 2e0:	08000176 	j	5d8 <main+0x5d8>
 2e4:	00c01821 	move	v1,a2

		case SLT:
		  reg[rd] = reg[rs] < reg[rt];
 2e8:	00042080 	sll	a0,a0,0x2
 2ec:	03a42021 	addu	a0,sp,a0
 2f0:	000e7080 	sll	t6,t6,0x2
 2f4:	03ae7021 	addu	t6,sp,t6
 2f8:	000b5880 	sll	t3,t3,0x2
 2fc:	03ab5821 	addu	t3,sp,t3
 300:	8dc30000 	lw	v1,0(t6)
 304:	8d620000 	lw	v0,0(t3)
 308:	00000000 	nop
 30c:	0062102a 	slt	v0,v1,v0
 310:	ac820000 	sw	v0,0(a0)
		  break;
 314:	08000176 	j	5d8 <main+0x5d8>
 318:	00c01821 	move	v1,a2
		case SLTU:
		  reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 31c:	00042080 	sll	a0,a0,0x2
 320:	03a42021 	addu	a0,sp,a0
 324:	000e7080 	sll	t6,t6,0x2
 328:	03ae7021 	addu	t6,sp,t6
 32c:	000b5880 	sll	t3,t3,0x2
 330:	03ab5821 	addu	t3,sp,t3
 334:	8dc30000 	lw	v1,0(t6)
 338:	8d620000 	lw	v0,0(t3)
 33c:	00000000 	nop
 340:	0062102b 	sltu	v0,v1,v0
 344:	ac820000 	sw	v0,0(a0)
		  break;
 348:	08000176 	j	5d8 <main+0x5d8>
 34c:	00c01821 	move	v1,a2

		case JR:
		  pc = reg[rs];
 350:	000e7080 	sll	t6,t6,0x2
 354:	03ae7021 	addu	t6,sp,t6
 358:	8dc30000 	lw	v1,0(t6)
		  break;
 35c:	08000177 	j	5dc <main+0x5dc>
 360:	afa00000 	sw	zero,0(sp)
		  break;
		}
	      break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
 364:	004a1024 	and	v0,v0,t2
	      pc = tgtadr << 2;
	      break;
 368:	08000176 	j	5d8 <main+0x5d8>
 36c:	00021880 	sll	v1,v0,0x2
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
	      reg[31] = pc;
 370:	afa6007c 	sw	a2,124(sp)
	    case J:
	      tgtadr = ins & 0x3ffffff;
	      pc = tgtadr << 2;
	      break;
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
 374:	004a1024 	and	v0,v0,t2
	      reg[31] = pc;
	      pc = tgtadr << 2;
	      break;
 378:	08000176 	j	5d8 <main+0x5d8>
 37c:	00021880 	sll	v1,v0,0x2

	    default:

	      address = ins & 0xffff;
 380:	000f7c03 	sra	t7,t7,0x10
	      rt = (ins >> 16) & 0x1f;
 384:	00025c02 	srl	t3,v0,0x10
 388:	316e001f 	andi	t6,t3,0x1f
	      rs = (ins >> 21) & 0x1f;
 38c:	00021542 	srl	v0,v0,0x15
	      switch (op)
 390:	2c8b002c 	sltiu	t3,a0,44
 394:	11600089 	beqz	t3,5bc <main+0x5bc>
 398:	3042001f 	andi	v0,v0,0x1f
 39c:	00042080 	sll	a0,a0,0x2
 3a0:	01a42021 	addu	a0,t5,a0
 3a4:	8c840000 	lw	a0,0(a0)
 3a8:	00000000 	nop
 3ac:	00800008 	jr	a0
 3b0:	00000000 	nop
		{
		case ADDIU:
		  reg[rt] = reg[rs] + address;
 3b4:	000e7080 	sll	t6,t6,0x2
 3b8:	03ae7021 	addu	t6,sp,t6
 3bc:	00021080 	sll	v0,v0,0x2
 3c0:	03a21021 	addu	v0,sp,v0
 3c4:	8c420000 	lw	v0,0(v0)
 3c8:	00000000 	nop
 3cc:	004f7821 	addu	t7,v0,t7
 3d0:	adcf0000 	sw	t7,0(t6)
		  break;
 3d4:	08000176 	j	5d8 <main+0x5d8>
 3d8:	00c01821 	move	v1,a2

		case ANDI:
		  reg[rt] = reg[rs] & (unsigned short) address;
 3dc:	000e7080 	sll	t6,t6,0x2
 3e0:	03ae7021 	addu	t6,sp,t6
 3e4:	00021080 	sll	v0,v0,0x2
 3e8:	03a21021 	addu	v0,sp,v0
 3ec:	31efffff 	andi	t7,t7,0xffff
 3f0:	8c420000 	lw	v0,0(v0)
 3f4:	00000000 	nop
 3f8:	004f7824 	and	t7,v0,t7
 3fc:	adcf0000 	sw	t7,0(t6)
		  break;
 400:	08000176 	j	5d8 <main+0x5d8>
 404:	00c01821 	move	v1,a2
		case ORI:
		  reg[rt] = reg[rs] | (unsigned short) address;
 408:	000e7080 	sll	t6,t6,0x2
 40c:	03ae7021 	addu	t6,sp,t6
 410:	00021080 	sll	v0,v0,0x2
 414:	03a21021 	addu	v0,sp,v0
 418:	31efffff 	andi	t7,t7,0xffff
 41c:	8c420000 	lw	v0,0(v0)
 420:	00000000 	nop
 424:	004f7825 	or	t7,v0,t7
 428:	adcf0000 	sw	t7,0(t6)
		  break;
 42c:	08000176 	j	5d8 <main+0x5d8>
 430:	00c01821 	move	v1,a2
		case XORI:
		  reg[rt] = reg[rs] ^ (unsigned short) address;
 434:	000e7080 	sll	t6,t6,0x2
 438:	03ae7021 	addu	t6,sp,t6
 43c:	00021080 	sll	v0,v0,0x2
 440:	03a21021 	addu	v0,sp,v0
 444:	31efffff 	andi	t7,t7,0xffff
 448:	8c420000 	lw	v0,0(v0)
 44c:	00000000 	nop
 450:	004f7826 	xor	t7,v0,t7
 454:	adcf0000 	sw	t7,0(t6)
		  break;
 458:	08000176 	j	5d8 <main+0x5d8>
 45c:	00c01821 	move	v1,a2

		case LW:
		  reg[rt] = dmem[DADDR (reg[rs] + address)];
 460:	000e7080 	sll	t6,t6,0x2
 464:	03ae7021 	addu	t6,sp,t6
 468:	00021080 	sll	v0,v0,0x2
 46c:	03a21021 	addu	v0,sp,v0
 470:	8c420000 	lw	v0,0(v0)
 474:	00000000 	nop
 478:	01e21021 	addu	v0,t7,v0
 47c:	304200fc 	andi	v0,v0,0xfc
 480:	03a21021 	addu	v0,sp,v0
 484:	8c420080 	lw	v0,128(v0)
 488:	00000000 	nop
 48c:	adc20000 	sw	v0,0(t6)
		  break;
 490:	08000176 	j	5d8 <main+0x5d8>
 494:	00c01821 	move	v1,a2
		case SW:
		  dmem[DADDR (reg[rs] + address)] = reg[rt];
 498:	00021080 	sll	v0,v0,0x2
 49c:	03a21021 	addu	v0,sp,v0
 4a0:	8c420000 	lw	v0,0(v0)
 4a4:	00000000 	nop
 4a8:	01e21021 	addu	v0,t7,v0
 4ac:	304200fc 	andi	v0,v0,0xfc
 4b0:	03a21021 	addu	v0,sp,v0
 4b4:	000e7080 	sll	t6,t6,0x2
 4b8:	03ae7021 	addu	t6,sp,t6
 4bc:	8dc30000 	lw	v1,0(t6)
 4c0:	00000000 	nop
 4c4:	ac430080 	sw	v1,128(v0)
		  break;
 4c8:	08000176 	j	5d8 <main+0x5d8>
 4cc:	00c01821 	move	v1,a2

		case LUI:
		  reg[rt] = address << 16;
 4d0:	000e7080 	sll	t6,t6,0x2
 4d4:	03ae7021 	addu	t6,sp,t6
 4d8:	000f7c00 	sll	t7,t7,0x10
 4dc:	adcf0000 	sw	t7,0(t6)
		  break;
 4e0:	08000176 	j	5d8 <main+0x5d8>
 4e4:	00c01821 	move	v1,a2

		case BEQ:
		  if (reg[rs] == reg[rt])
 4e8:	00021080 	sll	v0,v0,0x2
 4ec:	03a21021 	addu	v0,sp,v0
 4f0:	000e7080 	sll	t6,t6,0x2
 4f4:	03ae7021 	addu	t6,sp,t6
 4f8:	8c440000 	lw	a0,0(v0)
 4fc:	8dc20000 	lw	v0,0(t6)
 500:	00000000 	nop
 504:	1482002f 	bne	a0,v0,5c4 <main+0x5c4>
 508:	000f7880 	sll	t7,t7,0x2
		    pc = pc - 4 + (address << 2);
 50c:	08000176 	j	5d8 <main+0x5d8>
 510:	006f1821 	addu	v1,v1,t7
		  break;
		case BNE:
		  if (reg[rs] != reg[rt])
 514:	00021080 	sll	v0,v0,0x2
 518:	03a21021 	addu	v0,sp,v0
 51c:	000e7080 	sll	t6,t6,0x2
 520:	03ae7021 	addu	t6,sp,t6
 524:	8c440000 	lw	a0,0(v0)
 528:	8dc20000 	lw	v0,0(t6)
 52c:	00000000 	nop
 530:	10820026 	beq	a0,v0,5cc <main+0x5cc>
 534:	000f7880 	sll	t7,t7,0x2
		    pc = pc - 4 + (address << 2);
 538:	08000176 	j	5d8 <main+0x5d8>
 53c:	006f1821 	addu	v1,v1,t7
		  break;
		case BGEZ:
		  if (reg[rs] >= 0)
 540:	00021080 	sll	v0,v0,0x2
 544:	03a21021 	addu	v0,sp,v0
 548:	8c420000 	lw	v0,0(v0)
 54c:	00000000 	nop
 550:	04400020 	bltz	v0,5d4 <main+0x5d4>
 554:	000f7880 	sll	t7,t7,0x2
		    pc = pc - 4 + (address << 2);
 558:	08000176 	j	5d8 <main+0x5d8>
 55c:	006f1821 	addu	v1,v1,t7
		  break;

		case SLTI:
		  reg[rt] = reg[rs] < address;
 560:	000e7080 	sll	t6,t6,0x2
 564:	03ae7021 	addu	t6,sp,t6
 568:	00021080 	sll	v0,v0,0x2
 56c:	03a21021 	addu	v0,sp,v0
 570:	8c420000 	lw	v0,0(v0)
 574:	00000000 	nop
 578:	004f782a 	slt	t7,v0,t7
 57c:	adcf0000 	sw	t7,0(t6)
		  break;
 580:	08000176 	j	5d8 <main+0x5d8>
 584:	00c01821 	move	v1,a2

		case SLTIU:
		  reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
 588:	000e7080 	sll	t6,t6,0x2
 58c:	03ae7021 	addu	t6,sp,t6
 590:	00021080 	sll	v0,v0,0x2
 594:	03a21021 	addu	v0,sp,v0
 598:	31efffff 	andi	t7,t7,0xffff
 59c:	8c420000 	lw	v0,0(v0)
 5a0:	00000000 	nop
 5a4:	004f782b 	sltu	t7,v0,t7
 5a8:	adcf0000 	sw	t7,0(t6)
		  break;
 5ac:	08000176 	j	5d8 <main+0x5d8>
 5b0:	00c01821 	move	v1,a2

		case JR:
		  pc = reg[rs];
		  break;
		default:
		  pc = 0;	// error
 5b4:	08000176 	j	5d8 <main+0x5d8>
 5b8:	00001821 	move	v1,zero
		case SLTIU:
		  reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
		  break;

		default:
		  pc = 0;	/* error */
 5bc:	08000176 	j	5d8 <main+0x5d8>
 5c0:	00001821 	move	v1,zero
      pc = 0x00400000;

      do
	{
	  ins = imem[IADDR (pc)];
	  pc = pc + 4;
 5c4:	08000176 	j	5d8 <main+0x5d8>
 5c8:	00c01821 	move	v1,a2
 5cc:	08000176 	j	5d8 <main+0x5d8>
 5d0:	00c01821 	move	v1,a2
 5d4:	00c01821 	move	v1,a2
		  pc = 0;	/* error */
		  break;
		}
	      break;
	    }
	  reg[0] = 0;
 5d8:	afa00000 	sw	zero,0(sp)
	  n_inst = n_inst + 1;
	}
      while (pc != 0);
 5dc:	1460fead 	bnez	v1,94 <main+0x94>
 5e0:	24a50001 	addiu	a1,a1,1

      main_result += (n_inst != 611);
 5e4:	38a20263 	xori	v0,a1,0x263
 5e8:	0002102b 	sltu	v0,zero,v0
 5ec:	8f830000 	lw	v1,0(gp)
 5f0:	00000000 	nop
 5f4:	00431021 	addu	v0,v0,v1
 5f8:	00001821 	move	v1,zero

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
 5fc:	27a80080 	addiu	t0,sp,128
 600:	3c070000 	lui	a3,0x0
 604:	24e70000 	addiu	a3,a3,0
	  n_inst = n_inst + 1;
	}
      while (pc != 0);

      main_result += (n_inst != 611);
      for (j = 0; j < 8; j++)
 608:	24060020 	li	a2,32

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
 60c:	01032821 	addu	a1,t0,v1
 610:	00e32021 	addu	a0,a3,v1
      while (pc != 0);

      main_result += (n_inst != 611);
      for (j = 0; j < 8; j++)
	{
	  main_result += (dmem[j] != outData[j]);
 614:	8ca50000 	lw	a1,0(a1)
 618:	8c840000 	lw	a0,0(a0)
 61c:	00000000 	nop
 620:	00a42026 	xor	a0,a1,a0
 624:	0004202b 	sltu	a0,zero,a0
 628:	24630004 	addiu	v1,v1,4
	  n_inst = n_inst + 1;
	}
      while (pc != 0);

      main_result += (n_inst != 611);
      for (j = 0; j < 8; j++)
 62c:	1466fff7 	bne	v1,a2,60c <main+0x60c>
 630:	00441021 	addu	v0,v0,a0
 634:	af820000 	sw	v0,0(gp)
	}

     // printf ("%d\n", main_result); // main_result = 0 
      return main_result;
    }
}
 638:	03e00008 	jr	ra
 63c:	27bd0180 	addiu	sp,sp,384
