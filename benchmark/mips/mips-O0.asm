
mips.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int
main ()
{
   0:	27bdfe38 	addiu	sp,sp,-456
   4:	afbe01c4 	sw	s8,452(sp)
   8:	03a0f021 	move	s8,sp
  long long hilo;
  int reg[32];
  int Hi;
  int Lo;
  int pc = 0;
   c:	afc00000 	sw	zero,0(s8)
    while (1)
    {
      int i;
      int n_inst;

      n_inst = 0;
  10:	afc0000c 	sw	zero,12(s8)
      main_result = 0;
  14:	af800000 	sw	zero,0(gp)

      for (i = 0; i < 32; i++)
  18:	afc00008 	sw	zero,8(s8)
  1c:	08000012 	j	48 <main+0x48>
  20:	00000000 	nop
	{
	  reg[i] = 0;
  24:	8fc20008 	lw	v0,8(s8)
  28:	00000000 	nop
  2c:	00021080 	sll	v0,v0,0x2
  30:	03c21021 	addu	v0,s8,v0
  34:	ac40003c 	sw	zero,60(v0)
      int n_inst;

      n_inst = 0;
      main_result = 0;

      for (i = 0; i < 32; i++)
  38:	8fc20008 	lw	v0,8(s8)
  3c:	00000000 	nop
  40:	24420001 	addiu	v0,v0,1
  44:	afc20008 	sw	v0,8(s8)
  48:	8fc20008 	lw	v0,8(s8)
  4c:	00000000 	nop
  50:	28420020 	slti	v0,v0,32
  54:	1440fff3 	bnez	v0,24 <main+0x24>
  58:	00000000 	nop
	{
	  reg[i] = 0;
	}
      reg[29] = 0x7fffeffc;
  5c:	3c027fff 	lui	v0,0x7fff
  60:	3442effc 	ori	v0,v0,0xeffc
  64:	afc200b0 	sw	v0,176(s8)

      for (i = 0; i < 8; i++)
  68:	afc00008 	sw	zero,8(s8)
  6c:	0800002d 	j	b4 <main+0xb4>
  70:	00000000 	nop
	{
	  dmem[i] = A[i];
  74:	3c020000 	lui	v0,0x0
  78:	8fc30008 	lw	v1,8(s8)
  7c:	00000000 	nop
  80:	00031880 	sll	v1,v1,0x2
  84:	24420000 	addiu	v0,v0,0
  88:	00621021 	addu	v0,v1,v0
  8c:	8c430000 	lw	v1,0(v0)
  90:	8fc20008 	lw	v0,8(s8)
  94:	00000000 	nop
  98:	00021080 	sll	v0,v0,0x2
  9c:	03c21021 	addu	v0,s8,v0
  a0:	ac4300bc 	sw	v1,188(v0)
	{
	  reg[i] = 0;
	}
      reg[29] = 0x7fffeffc;

      for (i = 0; i < 8; i++)
  a4:	8fc20008 	lw	v0,8(s8)
  a8:	00000000 	nop
  ac:	24420001 	addiu	v0,v0,1
  b0:	afc20008 	sw	v0,8(s8)
  b4:	8fc20008 	lw	v0,8(s8)
  b8:	00000000 	nop
  bc:	28420008 	slti	v0,v0,8
  c0:	1440ffec 	bnez	v0,74 <main+0x74>
  c4:	00000000 	nop
	{
	  dmem[i] = A[i];
	}

      pc = 0x00400000;
  c8:	3c020040 	lui	v0,0x40
  cc:	afc20000 	sw	v0,0(s8)

      do
	{
	  ins = imem[IADDR (pc)];
  d0:	8fc20000 	lw	v0,0(s8)
  d4:	00000000 	nop
  d8:	304200ff 	andi	v0,v0,0xff
  dc:	00021883 	sra	v1,v0,0x2
  e0:	3c020000 	lui	v0,0x0
  e4:	00031880 	sll	v1,v1,0x2
  e8:	24420000 	addiu	v0,v0,0
  ec:	00621021 	addu	v0,v1,v0
  f0:	8c420000 	lw	v0,0(v0)
  f4:	00000000 	nop
  f8:	afc20010 	sw	v0,16(s8)
	  pc = pc + 4;
  fc:	8fc20000 	lw	v0,0(s8)
 100:	00000000 	nop
 104:	24420004 	addiu	v0,v0,4
 108:	afc20000 	sw	v0,0(s8)

	  op = ins >> 26;
 10c:	8fc20010 	lw	v0,16(s8)
 110:	00000000 	nop
 114:	00021682 	srl	v0,v0,0x1a
 118:	afc20014 	sw	v0,20(s8)

	  switch (op)
 11c:	8fc20014 	lw	v0,20(s8)
 120:	24030002 	li	v1,2
 124:	10430117 	beq	v0,v1,584 <main+0x584>
 128:	00000000 	nop
 12c:	24030003 	li	v1,3
 130:	1043011f 	beq	v0,v1,5b0 <main+0x5b0>
 134:	00000000 	nop
 138:	1440012b 	bnez	v0,5e8 <main+0x5e8>
 13c:	00000000 	nop
	    {
	    case R:
	      funct = ins & 0x3f;
 140:	8fc20010 	lw	v0,16(s8)
 144:	00000000 	nop
 148:	3042003f 	andi	v0,v0,0x3f
 14c:	afc20018 	sw	v0,24(s8)
	      shamt = (ins >> 6) & 0x1f;
 150:	8fc20010 	lw	v0,16(s8)
 154:	00000000 	nop
 158:	00021182 	srl	v0,v0,0x6
 15c:	3042001f 	andi	v0,v0,0x1f
 160:	afc2001c 	sw	v0,28(s8)
	      rd = (ins >> 11) & 0x1f;
 164:	8fc20010 	lw	v0,16(s8)
 168:	00000000 	nop
 16c:	000212c2 	srl	v0,v0,0xb
 170:	3042001f 	andi	v0,v0,0x1f
 174:	afc20020 	sw	v0,32(s8)
	      rt = (ins >> 16) & 0x1f;
 178:	8fc20010 	lw	v0,16(s8)
 17c:	00000000 	nop
 180:	00021402 	srl	v0,v0,0x10
 184:	3042001f 	andi	v0,v0,0x1f
 188:	afc20024 	sw	v0,36(s8)
	      rs = (ins >> 21) & 0x1f;
 18c:	8fc20010 	lw	v0,16(s8)
 190:	00000000 	nop
 194:	00021542 	srl	v0,v0,0x15
 198:	3042001f 	andi	v0,v0,0x1f
 19c:	afc20028 	sw	v0,40(s8)

	      switch (funct)
 1a0:	8fc20018 	lw	v0,24(s8)
 1a4:	00000000 	nop
 1a8:	2c42002c 	sltiu	v0,v0,44
 1ac:	104000f1 	beqz	v0,574 <main+0x574>
 1b0:	00000000 	nop
 1b4:	8fc20018 	lw	v0,24(s8)
 1b8:	00000000 	nop
 1bc:	00021880 	sll	v1,v0,0x2
 1c0:	3c020000 	lui	v0,0x0
 1c4:	244200f0 	addiu	v0,v0,240
 1c8:	00621021 	addu	v0,v1,v0
 1cc:	8c420000 	lw	v0,0(v0)
 1d0:	00000000 	nop
 1d4:	00400008 	jr	v0
 1d8:	00000000 	nop
		{

		case ADDU:
		  reg[rd] = reg[rs] + reg[rt];
 1dc:	8fc20028 	lw	v0,40(s8)
 1e0:	00000000 	nop
 1e4:	00021080 	sll	v0,v0,0x2
 1e8:	03c21021 	addu	v0,s8,v0
 1ec:	8c43003c 	lw	v1,60(v0)
 1f0:	8fc20024 	lw	v0,36(s8)
 1f4:	00000000 	nop
 1f8:	00021080 	sll	v0,v0,0x2
 1fc:	03c21021 	addu	v0,s8,v0
 200:	8c42003c 	lw	v0,60(v0)
 204:	00000000 	nop
 208:	00621821 	addu	v1,v1,v0
 20c:	8fc20020 	lw	v0,32(s8)
 210:	00000000 	nop
 214:	00021080 	sll	v0,v0,0x2
 218:	03c21021 	addu	v0,s8,v0
 21c:	ac43003c 	sw	v1,60(v0)
		  break;
 220:	0800015f 	j	57c <main+0x57c>
 224:	00000000 	nop
		case SUBU:
		  reg[rd] = reg[rs] - reg[rt];
 228:	8fc20028 	lw	v0,40(s8)
 22c:	00000000 	nop
 230:	00021080 	sll	v0,v0,0x2
 234:	03c21021 	addu	v0,s8,v0
 238:	8c43003c 	lw	v1,60(v0)
 23c:	8fc20024 	lw	v0,36(s8)
 240:	00000000 	nop
 244:	00021080 	sll	v0,v0,0x2
 248:	03c21021 	addu	v0,s8,v0
 24c:	8c42003c 	lw	v0,60(v0)
 250:	00000000 	nop
 254:	00621823 	subu	v1,v1,v0
 258:	8fc20020 	lw	v0,32(s8)
 25c:	00000000 	nop
 260:	00021080 	sll	v0,v0,0x2
 264:	03c21021 	addu	v0,s8,v0
 268:	ac43003c 	sw	v1,60(v0)
		  break;
 26c:	0800015f 	j	57c <main+0x57c>
 270:	00000000 	nop
		  Lo = hilo & 0x00000000ffffffffULL;
		  Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		  break;
*/
		case MFHI:
		  reg[rd] = Hi;
 274:	8fc20020 	lw	v0,32(s8)
 278:	00000000 	nop
 27c:	00021080 	sll	v0,v0,0x2
 280:	03c21021 	addu	v0,s8,v0
 284:	8fc3002c 	lw	v1,44(s8)
 288:	00000000 	nop
 28c:	ac43003c 	sw	v1,60(v0)
		  break;
 290:	0800015f 	j	57c <main+0x57c>
 294:	00000000 	nop
		case MFLO:
		  reg[rd] = Lo;
 298:	8fc20020 	lw	v0,32(s8)
 29c:	00000000 	nop
 2a0:	00021080 	sll	v0,v0,0x2
 2a4:	03c21021 	addu	v0,s8,v0
 2a8:	8fc30030 	lw	v1,48(s8)
 2ac:	00000000 	nop
 2b0:	ac43003c 	sw	v1,60(v0)
		  break;
 2b4:	0800015f 	j	57c <main+0x57c>
 2b8:	00000000 	nop

		case AND:
		  reg[rd] = reg[rs] & reg[rt];
 2bc:	8fc20028 	lw	v0,40(s8)
 2c0:	00000000 	nop
 2c4:	00021080 	sll	v0,v0,0x2
 2c8:	03c21021 	addu	v0,s8,v0
 2cc:	8c43003c 	lw	v1,60(v0)
 2d0:	8fc20024 	lw	v0,36(s8)
 2d4:	00000000 	nop
 2d8:	00021080 	sll	v0,v0,0x2
 2dc:	03c21021 	addu	v0,s8,v0
 2e0:	8c42003c 	lw	v0,60(v0)
 2e4:	00000000 	nop
 2e8:	00621824 	and	v1,v1,v0
 2ec:	8fc20020 	lw	v0,32(s8)
 2f0:	00000000 	nop
 2f4:	00021080 	sll	v0,v0,0x2
 2f8:	03c21021 	addu	v0,s8,v0
 2fc:	ac43003c 	sw	v1,60(v0)
		  break;
 300:	0800015f 	j	57c <main+0x57c>
 304:	00000000 	nop
		case OR:
		  reg[rd] = reg[rs] | reg[rt];
 308:	8fc20028 	lw	v0,40(s8)
 30c:	00000000 	nop
 310:	00021080 	sll	v0,v0,0x2
 314:	03c21021 	addu	v0,s8,v0
 318:	8c43003c 	lw	v1,60(v0)
 31c:	8fc20024 	lw	v0,36(s8)
 320:	00000000 	nop
 324:	00021080 	sll	v0,v0,0x2
 328:	03c21021 	addu	v0,s8,v0
 32c:	8c42003c 	lw	v0,60(v0)
 330:	00000000 	nop
 334:	00621825 	or	v1,v1,v0
 338:	8fc20020 	lw	v0,32(s8)
 33c:	00000000 	nop
 340:	00021080 	sll	v0,v0,0x2
 344:	03c21021 	addu	v0,s8,v0
 348:	ac43003c 	sw	v1,60(v0)
		  break;
 34c:	0800015f 	j	57c <main+0x57c>
 350:	00000000 	nop
		case XOR:
		  reg[rd] = reg[rs] ^ reg[rt];
 354:	8fc20028 	lw	v0,40(s8)
 358:	00000000 	nop
 35c:	00021080 	sll	v0,v0,0x2
 360:	03c21021 	addu	v0,s8,v0
 364:	8c43003c 	lw	v1,60(v0)
 368:	8fc20024 	lw	v0,36(s8)
 36c:	00000000 	nop
 370:	00021080 	sll	v0,v0,0x2
 374:	03c21021 	addu	v0,s8,v0
 378:	8c42003c 	lw	v0,60(v0)
 37c:	00000000 	nop
 380:	00621826 	xor	v1,v1,v0
 384:	8fc20020 	lw	v0,32(s8)
 388:	00000000 	nop
 38c:	00021080 	sll	v0,v0,0x2
 390:	03c21021 	addu	v0,s8,v0
 394:	ac43003c 	sw	v1,60(v0)
		  break;
 398:	0800015f 	j	57c <main+0x57c>
 39c:	00000000 	nop
		case SLL:
		  reg[rd] = reg[rt] << shamt;
 3a0:	8fc20024 	lw	v0,36(s8)
 3a4:	00000000 	nop
 3a8:	00021080 	sll	v0,v0,0x2
 3ac:	03c21021 	addu	v0,s8,v0
 3b0:	8c43003c 	lw	v1,60(v0)
 3b4:	8fc2001c 	lw	v0,28(s8)
 3b8:	00000000 	nop
 3bc:	00431804 	sllv	v1,v1,v0
 3c0:	8fc20020 	lw	v0,32(s8)
 3c4:	00000000 	nop
 3c8:	00021080 	sll	v0,v0,0x2
 3cc:	03c21021 	addu	v0,s8,v0
 3d0:	ac43003c 	sw	v1,60(v0)
		  break;
 3d4:	0800015f 	j	57c <main+0x57c>
 3d8:	00000000 	nop
		case SRL:
		  reg[rd] = reg[rt] >> shamt;
 3dc:	8fc20024 	lw	v0,36(s8)
 3e0:	00000000 	nop
 3e4:	00021080 	sll	v0,v0,0x2
 3e8:	03c21021 	addu	v0,s8,v0
 3ec:	8c43003c 	lw	v1,60(v0)
 3f0:	8fc2001c 	lw	v0,28(s8)
 3f4:	00000000 	nop
 3f8:	00431807 	srav	v1,v1,v0
 3fc:	8fc20020 	lw	v0,32(s8)
 400:	00000000 	nop
 404:	00021080 	sll	v0,v0,0x2
 408:	03c21021 	addu	v0,s8,v0
 40c:	ac43003c 	sw	v1,60(v0)
		  break;
 410:	0800015f 	j	57c <main+0x57c>
 414:	00000000 	nop
		case SLLV:
		  reg[rd] = reg[rt] << reg[rs];
 418:	8fc20024 	lw	v0,36(s8)
 41c:	00000000 	nop
 420:	00021080 	sll	v0,v0,0x2
 424:	03c21021 	addu	v0,s8,v0
 428:	8c43003c 	lw	v1,60(v0)
 42c:	8fc20028 	lw	v0,40(s8)
 430:	00000000 	nop
 434:	00021080 	sll	v0,v0,0x2
 438:	03c21021 	addu	v0,s8,v0
 43c:	8c42003c 	lw	v0,60(v0)
 440:	00000000 	nop
 444:	00431804 	sllv	v1,v1,v0
 448:	8fc20020 	lw	v0,32(s8)
 44c:	00000000 	nop
 450:	00021080 	sll	v0,v0,0x2
 454:	03c21021 	addu	v0,s8,v0
 458:	ac43003c 	sw	v1,60(v0)
		  break;
 45c:	0800015f 	j	57c <main+0x57c>
 460:	00000000 	nop
		case SRLV:
		  reg[rd] = reg[rt] >> reg[rs];
 464:	8fc20024 	lw	v0,36(s8)
 468:	00000000 	nop
 46c:	00021080 	sll	v0,v0,0x2
 470:	03c21021 	addu	v0,s8,v0
 474:	8c43003c 	lw	v1,60(v0)
 478:	8fc20028 	lw	v0,40(s8)
 47c:	00000000 	nop
 480:	00021080 	sll	v0,v0,0x2
 484:	03c21021 	addu	v0,s8,v0
 488:	8c42003c 	lw	v0,60(v0)
 48c:	00000000 	nop
 490:	00431807 	srav	v1,v1,v0
 494:	8fc20020 	lw	v0,32(s8)
 498:	00000000 	nop
 49c:	00021080 	sll	v0,v0,0x2
 4a0:	03c21021 	addu	v0,s8,v0
 4a4:	ac43003c 	sw	v1,60(v0)
		  break;
 4a8:	0800015f 	j	57c <main+0x57c>
 4ac:	00000000 	nop

		case SLT:
		  reg[rd] = reg[rs] < reg[rt];
 4b0:	8fc20028 	lw	v0,40(s8)
 4b4:	00000000 	nop
 4b8:	00021080 	sll	v0,v0,0x2
 4bc:	03c21021 	addu	v0,s8,v0
 4c0:	8c43003c 	lw	v1,60(v0)
 4c4:	8fc20024 	lw	v0,36(s8)
 4c8:	00000000 	nop
 4cc:	00021080 	sll	v0,v0,0x2
 4d0:	03c21021 	addu	v0,s8,v0
 4d4:	8c42003c 	lw	v0,60(v0)
 4d8:	00000000 	nop
 4dc:	0062182a 	slt	v1,v1,v0
 4e0:	8fc20020 	lw	v0,32(s8)
 4e4:	00000000 	nop
 4e8:	00021080 	sll	v0,v0,0x2
 4ec:	03c21021 	addu	v0,s8,v0
 4f0:	ac43003c 	sw	v1,60(v0)
		  break;
 4f4:	0800015f 	j	57c <main+0x57c>
 4f8:	00000000 	nop
		case SLTU:
		  reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 4fc:	8fc20028 	lw	v0,40(s8)
 500:	00000000 	nop
 504:	00021080 	sll	v0,v0,0x2
 508:	03c21021 	addu	v0,s8,v0
 50c:	8c42003c 	lw	v0,60(v0)
 510:	00000000 	nop
 514:	00401821 	move	v1,v0
 518:	8fc20024 	lw	v0,36(s8)
 51c:	00000000 	nop
 520:	00021080 	sll	v0,v0,0x2
 524:	03c21021 	addu	v0,s8,v0
 528:	8c42003c 	lw	v0,60(v0)
 52c:	00000000 	nop
 530:	0062182b 	sltu	v1,v1,v0
 534:	8fc20020 	lw	v0,32(s8)
 538:	00000000 	nop
 53c:	00021080 	sll	v0,v0,0x2
 540:	03c21021 	addu	v0,s8,v0
 544:	ac43003c 	sw	v1,60(v0)
		  break;
 548:	0800015f 	j	57c <main+0x57c>
 54c:	00000000 	nop

		case JR:
		  pc = reg[rs];
 550:	8fc20028 	lw	v0,40(s8)
 554:	00000000 	nop
 558:	00021080 	sll	v0,v0,0x2
 55c:	03c21021 	addu	v0,s8,v0
 560:	8c42003c 	lw	v0,60(v0)
 564:	00000000 	nop
 568:	afc20000 	sw	v0,0(s8)
		  break;
 56c:	0800015f 	j	57c <main+0x57c>
 570:	00000000 	nop
		default:
		  pc = 0;	// error
 574:	afc00000 	sw	zero,0(s8)
		  break;
 578:	00000000 	nop
		}
	      break;
 57c:	08000267 	j	99c <main+0x99c>
 580:	00000000 	nop

	    case J:
	      tgtadr = ins & 0x3ffffff;
 584:	8fc30010 	lw	v1,16(s8)
 588:	3c0203ff 	lui	v0,0x3ff
 58c:	3442ffff 	ori	v0,v0,0xffff
 590:	00621024 	and	v0,v1,v0
 594:	afc20034 	sw	v0,52(s8)
	      pc = tgtadr << 2;
 598:	8fc20034 	lw	v0,52(s8)
 59c:	00000000 	nop
 5a0:	00021080 	sll	v0,v0,0x2
 5a4:	afc20000 	sw	v0,0(s8)
	      break;
 5a8:	08000267 	j	99c <main+0x99c>
 5ac:	00000000 	nop
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
 5b0:	8fc30010 	lw	v1,16(s8)
 5b4:	3c0203ff 	lui	v0,0x3ff
 5b8:	3442ffff 	ori	v0,v0,0xffff
 5bc:	00621024 	and	v0,v1,v0
 5c0:	afc20034 	sw	v0,52(s8)
	      reg[31] = pc;
 5c4:	8fc20000 	lw	v0,0(s8)
 5c8:	00000000 	nop
 5cc:	afc200b8 	sw	v0,184(s8)
	      pc = tgtadr << 2;
 5d0:	8fc20034 	lw	v0,52(s8)
 5d4:	00000000 	nop
 5d8:	00021080 	sll	v0,v0,0x2
 5dc:	afc20000 	sw	v0,0(s8)
	      break;
 5e0:	08000267 	j	99c <main+0x99c>
 5e4:	00000000 	nop

	    default:

	      address = ins & 0xffff;
 5e8:	8fc20010 	lw	v0,16(s8)
 5ec:	00000000 	nop
 5f0:	a7c20038 	sh	v0,56(s8)
	      rt = (ins >> 16) & 0x1f;
 5f4:	8fc20010 	lw	v0,16(s8)
 5f8:	00000000 	nop
 5fc:	00021402 	srl	v0,v0,0x10
 600:	3042001f 	andi	v0,v0,0x1f
 604:	afc20024 	sw	v0,36(s8)
	      rs = (ins >> 21) & 0x1f;
 608:	8fc20010 	lw	v0,16(s8)
 60c:	00000000 	nop
 610:	00021542 	srl	v0,v0,0x15
 614:	3042001f 	andi	v0,v0,0x1f
 618:	afc20028 	sw	v0,40(s8)
	      switch (op)
 61c:	8fc20014 	lw	v0,20(s8)
 620:	00000000 	nop
 624:	2c42002c 	sltiu	v0,v0,44
 628:	104000d9 	beqz	v0,990 <main+0x990>
 62c:	00000000 	nop
 630:	8fc20014 	lw	v0,20(s8)
 634:	00000000 	nop
 638:	00021880 	sll	v1,v0,0x2
 63c:	3c020000 	lui	v0,0x0
 640:	244201a0 	addiu	v0,v0,416
 644:	00621021 	addu	v0,v1,v0
 648:	8c420000 	lw	v0,0(v0)
 64c:	00000000 	nop
 650:	00400008 	jr	v0
 654:	00000000 	nop
		{
		case ADDIU:
		  reg[rt] = reg[rs] + address;
 658:	8fc20028 	lw	v0,40(s8)
 65c:	00000000 	nop
 660:	00021080 	sll	v0,v0,0x2
 664:	03c21021 	addu	v0,s8,v0
 668:	8c43003c 	lw	v1,60(v0)
 66c:	87c20038 	lh	v0,56(s8)
 670:	00000000 	nop
 674:	00621821 	addu	v1,v1,v0
 678:	8fc20024 	lw	v0,36(s8)
 67c:	00000000 	nop
 680:	00021080 	sll	v0,v0,0x2
 684:	03c21021 	addu	v0,s8,v0
 688:	ac43003c 	sw	v1,60(v0)
		  break;
 68c:	08000266 	j	998 <main+0x998>
 690:	00000000 	nop

		case ANDI:
		  reg[rt] = reg[rs] & (unsigned short) address;
 694:	8fc20028 	lw	v0,40(s8)
 698:	00000000 	nop
 69c:	00021080 	sll	v0,v0,0x2
 6a0:	03c21021 	addu	v0,s8,v0
 6a4:	8c43003c 	lw	v1,60(v0)
 6a8:	97c20038 	lhu	v0,56(s8)
 6ac:	00000000 	nop
 6b0:	00621824 	and	v1,v1,v0
 6b4:	8fc20024 	lw	v0,36(s8)
 6b8:	00000000 	nop
 6bc:	00021080 	sll	v0,v0,0x2
 6c0:	03c21021 	addu	v0,s8,v0
 6c4:	ac43003c 	sw	v1,60(v0)
		  break;
 6c8:	08000266 	j	998 <main+0x998>
 6cc:	00000000 	nop
		case ORI:
		  reg[rt] = reg[rs] | (unsigned short) address;
 6d0:	8fc20028 	lw	v0,40(s8)
 6d4:	00000000 	nop
 6d8:	00021080 	sll	v0,v0,0x2
 6dc:	03c21021 	addu	v0,s8,v0
 6e0:	8c43003c 	lw	v1,60(v0)
 6e4:	97c20038 	lhu	v0,56(s8)
 6e8:	00000000 	nop
 6ec:	00621825 	or	v1,v1,v0
 6f0:	8fc20024 	lw	v0,36(s8)
 6f4:	00000000 	nop
 6f8:	00021080 	sll	v0,v0,0x2
 6fc:	03c21021 	addu	v0,s8,v0
 700:	ac43003c 	sw	v1,60(v0)
		  break;
 704:	08000266 	j	998 <main+0x998>
 708:	00000000 	nop
		case XORI:
		  reg[rt] = reg[rs] ^ (unsigned short) address;
 70c:	8fc20028 	lw	v0,40(s8)
 710:	00000000 	nop
 714:	00021080 	sll	v0,v0,0x2
 718:	03c21021 	addu	v0,s8,v0
 71c:	8c43003c 	lw	v1,60(v0)
 720:	97c20038 	lhu	v0,56(s8)
 724:	00000000 	nop
 728:	00621826 	xor	v1,v1,v0
 72c:	8fc20024 	lw	v0,36(s8)
 730:	00000000 	nop
 734:	00021080 	sll	v0,v0,0x2
 738:	03c21021 	addu	v0,s8,v0
 73c:	ac43003c 	sw	v1,60(v0)
		  break;
 740:	08000266 	j	998 <main+0x998>
 744:	00000000 	nop

		case LW:
		  reg[rt] = dmem[DADDR (reg[rs] + address)];
 748:	8fc20028 	lw	v0,40(s8)
 74c:	00000000 	nop
 750:	00021080 	sll	v0,v0,0x2
 754:	03c21021 	addu	v0,s8,v0
 758:	8c43003c 	lw	v1,60(v0)
 75c:	87c20038 	lh	v0,56(s8)
 760:	00000000 	nop
 764:	00621021 	addu	v0,v1,v0
 768:	304200ff 	andi	v0,v0,0xff
 76c:	00021083 	sra	v0,v0,0x2
 770:	00021080 	sll	v0,v0,0x2
 774:	03c21021 	addu	v0,s8,v0
 778:	8c4300bc 	lw	v1,188(v0)
 77c:	8fc20024 	lw	v0,36(s8)
 780:	00000000 	nop
 784:	00021080 	sll	v0,v0,0x2
 788:	03c21021 	addu	v0,s8,v0
 78c:	ac43003c 	sw	v1,60(v0)
		  break;
 790:	08000266 	j	998 <main+0x998>
 794:	00000000 	nop
		case SW:
		  dmem[DADDR (reg[rs] + address)] = reg[rt];
 798:	8fc20028 	lw	v0,40(s8)
 79c:	00000000 	nop
 7a0:	00021080 	sll	v0,v0,0x2
 7a4:	03c21021 	addu	v0,s8,v0
 7a8:	8c43003c 	lw	v1,60(v0)
 7ac:	87c20038 	lh	v0,56(s8)
 7b0:	00000000 	nop
 7b4:	00621021 	addu	v0,v1,v0
 7b8:	304200ff 	andi	v0,v0,0xff
 7bc:	00022083 	sra	a0,v0,0x2
 7c0:	8fc20024 	lw	v0,36(s8)
 7c4:	00000000 	nop
 7c8:	00021080 	sll	v0,v0,0x2
 7cc:	03c21021 	addu	v0,s8,v0
 7d0:	8c43003c 	lw	v1,60(v0)
 7d4:	00041080 	sll	v0,a0,0x2
 7d8:	03c21021 	addu	v0,s8,v0
 7dc:	ac4300bc 	sw	v1,188(v0)
		  break;
 7e0:	08000266 	j	998 <main+0x998>
 7e4:	00000000 	nop

		case LUI:
		  reg[rt] = address << 16;
 7e8:	87c20038 	lh	v0,56(s8)
 7ec:	00000000 	nop
 7f0:	00021c00 	sll	v1,v0,0x10
 7f4:	8fc20024 	lw	v0,36(s8)
 7f8:	00000000 	nop
 7fc:	00021080 	sll	v0,v0,0x2
 800:	03c21021 	addu	v0,s8,v0
 804:	ac43003c 	sw	v1,60(v0)
		  break;
 808:	08000266 	j	998 <main+0x998>
 80c:	00000000 	nop

		case BEQ:
		  if (reg[rs] == reg[rt])
 810:	8fc20028 	lw	v0,40(s8)
 814:	00000000 	nop
 818:	00021080 	sll	v0,v0,0x2
 81c:	03c21021 	addu	v0,s8,v0
 820:	8c43003c 	lw	v1,60(v0)
 824:	8fc20024 	lw	v0,36(s8)
 828:	00000000 	nop
 82c:	00021080 	sll	v0,v0,0x2
 830:	03c21021 	addu	v0,s8,v0
 834:	8c42003c 	lw	v0,60(v0)
 838:	00000000 	nop
 83c:	14620009 	bne	v1,v0,864 <main+0x864>
 840:	00000000 	nop
		    pc = pc - 4 + (address << 2);
 844:	8fc20000 	lw	v0,0(s8)
 848:	00000000 	nop
 84c:	2443fffc 	addiu	v1,v0,-4
 850:	87c20038 	lh	v0,56(s8)
 854:	00000000 	nop
 858:	00021080 	sll	v0,v0,0x2
 85c:	00621021 	addu	v0,v1,v0
 860:	afc20000 	sw	v0,0(s8)
		  break;
 864:	08000266 	j	998 <main+0x998>
 868:	00000000 	nop
		case BNE:
		  if (reg[rs] != reg[rt])
 86c:	8fc20028 	lw	v0,40(s8)
 870:	00000000 	nop
 874:	00021080 	sll	v0,v0,0x2
 878:	03c21021 	addu	v0,s8,v0
 87c:	8c43003c 	lw	v1,60(v0)
 880:	8fc20024 	lw	v0,36(s8)
 884:	00000000 	nop
 888:	00021080 	sll	v0,v0,0x2
 88c:	03c21021 	addu	v0,s8,v0
 890:	8c42003c 	lw	v0,60(v0)
 894:	00000000 	nop
 898:	10620009 	beq	v1,v0,8c0 <main+0x8c0>
 89c:	00000000 	nop
		    pc = pc - 4 + (address << 2);
 8a0:	8fc20000 	lw	v0,0(s8)
 8a4:	00000000 	nop
 8a8:	2443fffc 	addiu	v1,v0,-4
 8ac:	87c20038 	lh	v0,56(s8)
 8b0:	00000000 	nop
 8b4:	00021080 	sll	v0,v0,0x2
 8b8:	00621021 	addu	v0,v1,v0
 8bc:	afc20000 	sw	v0,0(s8)
		  break;
 8c0:	08000266 	j	998 <main+0x998>
 8c4:	00000000 	nop
		case BGEZ:
		  if (reg[rs] >= 0)
 8c8:	8fc20028 	lw	v0,40(s8)
 8cc:	00000000 	nop
 8d0:	00021080 	sll	v0,v0,0x2
 8d4:	03c21021 	addu	v0,s8,v0
 8d8:	8c42003c 	lw	v0,60(v0)
 8dc:	00000000 	nop
 8e0:	04400009 	bltz	v0,908 <main+0x908>
 8e4:	00000000 	nop
		    pc = pc - 4 + (address << 2);
 8e8:	8fc20000 	lw	v0,0(s8)
 8ec:	00000000 	nop
 8f0:	2443fffc 	addiu	v1,v0,-4
 8f4:	87c20038 	lh	v0,56(s8)
 8f8:	00000000 	nop
 8fc:	00021080 	sll	v0,v0,0x2
 900:	00621021 	addu	v0,v1,v0
 904:	afc20000 	sw	v0,0(s8)
		  break;
 908:	08000266 	j	998 <main+0x998>
 90c:	00000000 	nop

		case SLTI:
		  reg[rt] = reg[rs] < address;
 910:	8fc20028 	lw	v0,40(s8)
 914:	00000000 	nop
 918:	00021080 	sll	v0,v0,0x2
 91c:	03c21021 	addu	v0,s8,v0
 920:	8c43003c 	lw	v1,60(v0)
 924:	87c20038 	lh	v0,56(s8)
 928:	00000000 	nop
 92c:	0062182a 	slt	v1,v1,v0
 930:	8fc20024 	lw	v0,36(s8)
 934:	00000000 	nop
 938:	00021080 	sll	v0,v0,0x2
 93c:	03c21021 	addu	v0,s8,v0
 940:	ac43003c 	sw	v1,60(v0)
		  break;
 944:	08000266 	j	998 <main+0x998>
 948:	00000000 	nop

		case SLTIU:
		  reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
 94c:	8fc20028 	lw	v0,40(s8)
 950:	00000000 	nop
 954:	00021080 	sll	v0,v0,0x2
 958:	03c21021 	addu	v0,s8,v0
 95c:	8c42003c 	lw	v0,60(v0)
 960:	00000000 	nop
 964:	00401821 	move	v1,v0
 968:	97c20038 	lhu	v0,56(s8)
 96c:	00000000 	nop
 970:	0062182b 	sltu	v1,v1,v0
 974:	8fc20024 	lw	v0,36(s8)
 978:	00000000 	nop
 97c:	00021080 	sll	v0,v0,0x2
 980:	03c21021 	addu	v0,s8,v0
 984:	ac43003c 	sw	v1,60(v0)
		  break;
 988:	08000266 	j	998 <main+0x998>
 98c:	00000000 	nop

		default:
		  pc = 0;	/* error */
 990:	afc00000 	sw	zero,0(s8)
	...
		  break;
		}
	      break;
	    }
	  reg[0] = 0;
 99c:	afc0003c 	sw	zero,60(s8)
	  n_inst = n_inst + 1;
 9a0:	8fc2000c 	lw	v0,12(s8)
 9a4:	00000000 	nop
 9a8:	24420001 	addiu	v0,v0,1
 9ac:	afc2000c 	sw	v0,12(s8)
	}
      while (pc != 0);
 9b0:	8fc20000 	lw	v0,0(s8)
 9b4:	00000000 	nop
 9b8:	1440fdc5 	bnez	v0,d0 <main+0xd0>
 9bc:	00000000 	nop

      main_result += (n_inst != 611);
 9c0:	8fc2000c 	lw	v0,12(s8)
 9c4:	00000000 	nop
 9c8:	38420263 	xori	v0,v0,0x263
 9cc:	0002182b 	sltu	v1,zero,v0
 9d0:	8f820000 	lw	v0,0(gp)
 9d4:	00000000 	nop
 9d8:	00621021 	addu	v0,v1,v0
 9dc:	af820000 	sw	v0,0(gp)
      for (j = 0; j < 8; j++)
 9e0:	afc00004 	sw	zero,4(s8)
 9e4:	08000292 	j	a48 <main+0xa48>
 9e8:	00000000 	nop
	{
	  main_result += (dmem[j] != outData[j]);
 9ec:	8fc20004 	lw	v0,4(s8)
 9f0:	00000000 	nop
 9f4:	00021080 	sll	v0,v0,0x2
 9f8:	03c21021 	addu	v0,s8,v0
 9fc:	8c4300bc 	lw	v1,188(v0)
 a00:	3c020000 	lui	v0,0x0
 a04:	8fc40004 	lw	a0,4(s8)
 a08:	00000000 	nop
 a0c:	00042080 	sll	a0,a0,0x2
 a10:	24420000 	addiu	v0,v0,0
 a14:	00821021 	addu	v0,a0,v0
 a18:	8c420000 	lw	v0,0(v0)
 a1c:	00000000 	nop
 a20:	00621026 	xor	v0,v1,v0
 a24:	0002182b 	sltu	v1,zero,v0
 a28:	8f820000 	lw	v0,0(gp)
 a2c:	00000000 	nop
 a30:	00621021 	addu	v0,v1,v0
 a34:	af820000 	sw	v0,0(gp)
	  n_inst = n_inst + 1;
	}
      while (pc != 0);

      main_result += (n_inst != 611);
      for (j = 0; j < 8; j++)
 a38:	8fc20004 	lw	v0,4(s8)
 a3c:	00000000 	nop
 a40:	24420001 	addiu	v0,v0,1
 a44:	afc20004 	sw	v0,4(s8)
 a48:	8fc20004 	lw	v0,4(s8)
 a4c:	00000000 	nop
 a50:	28420008 	slti	v0,v0,8
 a54:	1440ffe5 	bnez	v0,9ec <main+0x9ec>
 a58:	00000000 	nop
	{
	  main_result += (dmem[j] != outData[j]);
	}

     // printf ("%d\n", main_result); // main_result = 0 
      return main_result;
 a5c:	8f820000 	lw	v0,0(gp)
    }
}
 a60:	03c0e821 	move	sp,s8
 a64:	8fbe01c4 	lw	s8,452(sp)
 a68:	27bd01c8 	addiu	sp,sp,456
 a6c:	03e00008 	jr	ra
 a70:	00000000 	nop
