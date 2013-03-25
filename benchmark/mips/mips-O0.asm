
mips.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
   0:	27bdfe30 	addiu	sp,sp,-464
   4:	afbe01cc 	sw	s8,460(sp)
   8:	03a0f021 	move	s8,sp

long long hilo;
int reg[32];
int Hi;
int Lo;
int pc = 0;
   c:	afc00008 	sw	zero,8(s8)
while (1){

    int i;
    int n_inst;

    n_inst = 0;
  10:	afc00014 	sw	zero,20(s8)
    main_result = 0;
  14:	af800000 	sw	zero,0(gp)

    // Initialize the 32 registers
    for (i = 0; i < 32; i++) {
  18:	afc00010 	sw	zero,16(s8)
  1c:	08000012 	j	48 <main+0x48>
  20:	00000000 	nop
        reg[i] = 0;
  24:	8fc20010 	lw	v0,16(s8)
  28:	00000000 	nop
  2c:	00021080 	sll	v0,v0,0x2
  30:	03c21021 	addu	v0,s8,v0
  34:	ac400048 	sw	zero,72(v0)

    n_inst = 0;
    main_result = 0;

    // Initialize the 32 registers
    for (i = 0; i < 32; i++) {
  38:	8fc20010 	lw	v0,16(s8)
  3c:	00000000 	nop
  40:	24420001 	addiu	v0,v0,1
  44:	afc20010 	sw	v0,16(s8)
  48:	8fc20010 	lw	v0,16(s8)
  4c:	00000000 	nop
  50:	28420020 	slti	v0,v0,32
  54:	1440fff3 	bnez	v0,24 <main+0x24>
  58:	00000000 	nop
        reg[i] = 0;
    }
    
    // Initialize the value for Stack Pointer
    reg[29] = 0x7fffeffc;
  5c:	3c027fff 	lui	v0,0x7fff
  60:	3442effc 	ori	v0,v0,0xeffc
  64:	afc200bc 	sw	v0,188(s8)

    // Initiallize 8 memory locations
    for (i = 0; i < 8; i++) {
  68:	afc00010 	sw	zero,16(s8)
  6c:	0800002d 	j	b4 <main+0xb4>
  70:	00000000 	nop
	    dmem[i] = A[i];
  74:	3c020000 	lui	v0,0x0
  78:	8fc30010 	lw	v1,16(s8)
  7c:	00000000 	nop
  80:	00031880 	sll	v1,v1,0x2
  84:	24420000 	addiu	v0,v0,0
  88:	00621021 	addu	v0,v1,v0
  8c:	8c430000 	lw	v1,0(v0)
  90:	8fc20010 	lw	v0,16(s8)
  94:	00000000 	nop
  98:	00021080 	sll	v0,v0,0x2
  9c:	03c21021 	addu	v0,s8,v0
  a0:	ac4300c8 	sw	v1,200(v0)
    
    // Initialize the value for Stack Pointer
    reg[29] = 0x7fffeffc;

    // Initiallize 8 memory locations
    for (i = 0; i < 8; i++) {
  a4:	8fc20010 	lw	v0,16(s8)
  a8:	00000000 	nop
  ac:	24420001 	addiu	v0,v0,1
  b0:	afc20010 	sw	v0,16(s8)
  b4:	8fc20010 	lw	v0,16(s8)
  b8:	00000000 	nop
  bc:	28420008 	slti	v0,v0,8
  c0:	1440ffec 	bnez	v0,74 <main+0x74>
  c4:	00000000 	nop
	    dmem[i] = A[i];
	}

    pc = 0x00400000;
  c8:	3c020040 	lui	v0,0x40
  cc:	afc20008 	sw	v0,8(s8)

    do {
	    ins = imem[IADDR (pc)];
  d0:	8fc20008 	lw	v0,8(s8)
  d4:	00000000 	nop
  d8:	304200ff 	andi	v0,v0,0xff
  dc:	00021883 	sra	v1,v0,0x2
  e0:	3c020000 	lui	v0,0x0
  e4:	00031880 	sll	v1,v1,0x2
  e8:	24420000 	addiu	v0,v0,0
  ec:	00621021 	addu	v0,v1,v0
  f0:	8c420000 	lw	v0,0(v0)
  f4:	00000000 	nop
  f8:	afc20018 	sw	v0,24(s8)
	    pc = pc + 4;
  fc:	8fc20008 	lw	v0,8(s8)
 100:	00000000 	nop
 104:	24420004 	addiu	v0,v0,4
 108:	afc20008 	sw	v0,8(s8)

	    op = ins >> 26;
 10c:	8fc20018 	lw	v0,24(s8)
 110:	00000000 	nop
 114:	00021682 	srl	v0,v0,0x1a
 118:	afc2001c 	sw	v0,28(s8)

	    switch (op) {
 11c:	8fc2001c 	lw	v0,28(s8)
 120:	24030002 	li	v1,2
 124:	10430173 	beq	v0,v1,6f4 <main+0x6f4>
 128:	00000000 	nop
 12c:	24030003 	li	v1,3
 130:	1043017b 	beq	v0,v1,720 <main+0x720>
 134:	00000000 	nop
 138:	14400187 	bnez	v0,758 <main+0x758>
 13c:	00000000 	nop

	    case R:
	      funct = ins & 0x3f;
 140:	8fc20018 	lw	v0,24(s8)
 144:	00000000 	nop
 148:	3042003f 	andi	v0,v0,0x3f
 14c:	afc20020 	sw	v0,32(s8)
	      shamt = (ins >> 6) & 0x1f;
 150:	8fc20018 	lw	v0,24(s8)
 154:	00000000 	nop
 158:	00021182 	srl	v0,v0,0x6
 15c:	3042001f 	andi	v0,v0,0x1f
 160:	afc20024 	sw	v0,36(s8)
	      rd = (ins >> 11) & 0x1f;
 164:	8fc20018 	lw	v0,24(s8)
 168:	00000000 	nop
 16c:	000212c2 	srl	v0,v0,0xb
 170:	3042001f 	andi	v0,v0,0x1f
 174:	afc20028 	sw	v0,40(s8)
	      rt = (ins >> 16) & 0x1f;
 178:	8fc20018 	lw	v0,24(s8)
 17c:	00000000 	nop
 180:	00021402 	srl	v0,v0,0x10
 184:	3042001f 	andi	v0,v0,0x1f
 188:	afc2002c 	sw	v0,44(s8)
	      rs = (ins >> 21) & 0x1f;
 18c:	8fc20018 	lw	v0,24(s8)
 190:	00000000 	nop
 194:	00021542 	srl	v0,v0,0x15
 198:	3042001f 	andi	v0,v0,0x1f
 19c:	afc20030 	sw	v0,48(s8)

	      switch (funct) {
 1a0:	8fc20020 	lw	v0,32(s8)
 1a4:	00000000 	nop
 1a8:	2c42002c 	sltiu	v0,v0,44
 1ac:	1040014d 	beqz	v0,6e4 <main+0x6e4>
 1b0:	00000000 	nop
 1b4:	8fc20020 	lw	v0,32(s8)
 1b8:	00000000 	nop
 1bc:	00021880 	sll	v1,v0,0x2
 1c0:	3c020000 	lui	v0,0x0
 1c4:	244200f0 	addiu	v0,v0,240
 1c8:	00621021 	addu	v0,v1,v0
 1cc:	8c420000 	lw	v0,0(v0)
 1d0:	00000000 	nop
 1d4:	00400008 	jr	v0
 1d8:	00000000 	nop

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
 1dc:	8fc20030 	lw	v0,48(s8)
 1e0:	00000000 	nop
 1e4:	00021080 	sll	v0,v0,0x2
 1e8:	03c21021 	addu	v0,s8,v0
 1ec:	8c430048 	lw	v1,72(v0)
 1f0:	8fc2002c 	lw	v0,44(s8)
 1f4:	00000000 	nop
 1f8:	00021080 	sll	v0,v0,0x2
 1fc:	03c21021 	addu	v0,s8,v0
 200:	8c420048 	lw	v0,72(v0)
 204:	00000000 	nop
 208:	00621821 	addu	v1,v1,v0
 20c:	8fc20028 	lw	v0,40(s8)
 210:	00000000 	nop
 214:	00021080 	sll	v0,v0,0x2
 218:	03c21021 	addu	v0,s8,v0
 21c:	ac430048 	sw	v1,72(v0)
		        break;
 220:	080001bb 	j	6ec <main+0x6ec>
 224:	00000000 	nop
		    case SUBU:
		        reg[rd] = reg[rs] - reg[rt];
 228:	8fc20030 	lw	v0,48(s8)
 22c:	00000000 	nop
 230:	00021080 	sll	v0,v0,0x2
 234:	03c21021 	addu	v0,s8,v0
 238:	8c430048 	lw	v1,72(v0)
 23c:	8fc2002c 	lw	v0,44(s8)
 240:	00000000 	nop
 244:	00021080 	sll	v0,v0,0x2
 248:	03c21021 	addu	v0,s8,v0
 24c:	8c420048 	lw	v0,72(v0)
 250:	00000000 	nop
 254:	00621823 	subu	v1,v1,v0
 258:	8fc20028 	lw	v0,40(s8)
 25c:	00000000 	nop
 260:	00021080 	sll	v0,v0,0x2
 264:	03c21021 	addu	v0,s8,v0
 268:	ac430048 	sw	v1,72(v0)
		        break;
 26c:	080001bb 	j	6ec <main+0x6ec>
 270:	00000000 	nop
/* hycheah -- to resolve */
		    case MULT:
		        hilo = (long long) reg[rs] * (long long) reg[rt];
 274:	8fc20030 	lw	v0,48(s8)
 278:	00000000 	nop
 27c:	00021080 	sll	v0,v0,0x2
 280:	03c21021 	addu	v0,s8,v0
 284:	8c420048 	lw	v0,72(v0)
 288:	00000000 	nop
 28c:	00403821 	move	a3,v0
 290:	000217c3 	sra	v0,v0,0x1f
 294:	00403021 	move	a2,v0
 298:	8fc2002c 	lw	v0,44(s8)
 29c:	00000000 	nop
 2a0:	00021080 	sll	v0,v0,0x2
 2a4:	03c21021 	addu	v0,s8,v0
 2a8:	8c420048 	lw	v0,72(v0)
 2ac:	00000000 	nop
 2b0:	00404821 	move	t1,v0
 2b4:	000217c3 	sra	v0,v0,0x1f
 2b8:	00404021 	move	t0,v0
 2bc:	00c90018 	mult	a2,t1
 2c0:	00002012 	mflo	a0
	...
 2cc:	01070018 	mult	t0,a3
 2d0:	00001012 	mflo	v0
 2d4:	00822021 	addu	a0,a0,v0
 2d8:	00000000 	nop
 2dc:	00e90019 	multu	a3,t1
 2e0:	00001812 	mflo	v1
 2e4:	00001010 	mfhi	v0
 2e8:	00822021 	addu	a0,a0,v0
 2ec:	00801021 	move	v0,a0
 2f0:	afc3003c 	sw	v1,60(s8)
 2f4:	afc20038 	sw	v0,56(s8)
 2f8:	afc3003c 	sw	v1,60(s8)
 2fc:	afc20038 	sw	v0,56(s8)
		        Lo = hilo & 0x00000000ffffffffULL;
 300:	8fc2003c 	lw	v0,60(s8)
 304:	00000000 	nop
 308:	afc20004 	sw	v0,4(s8)
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
 30c:	8fc20038 	lw	v0,56(s8)
 310:	00000000 	nop
 314:	00025803 	sra	t3,v0,0x0
 318:	8fc20038 	lw	v0,56(s8)
 31c:	00000000 	nop
 320:	000257c3 	sra	t2,v0,0x1f
 324:	afcb0000 	sw	t3,0(s8)
		        break;
 328:	080001bb 	j	6ec <main+0x6ec>
 32c:	00000000 	nop
		    case MULTU:
		        hilo = (unsigned long long) reg[rs] * (unsigned long long) reg[rt];
 330:	8fc20030 	lw	v0,48(s8)
 334:	00000000 	nop
 338:	00021080 	sll	v0,v0,0x2
 33c:	03c21021 	addu	v0,s8,v0
 340:	8c420048 	lw	v0,72(v0)
 344:	00000000 	nop
 348:	00406821 	move	t5,v0
 34c:	000217c3 	sra	v0,v0,0x1f
 350:	00406021 	move	t4,v0
 354:	8fc2002c 	lw	v0,44(s8)
 358:	00000000 	nop
 35c:	00021080 	sll	v0,v0,0x2
 360:	03c21021 	addu	v0,s8,v0
 364:	8c420048 	lw	v0,72(v0)
 368:	00000000 	nop
 36c:	00407821 	move	t7,v0
 370:	000217c3 	sra	v0,v0,0x1f
 374:	00407021 	move	t6,v0
 378:	018f0018 	mult	t4,t7
 37c:	00002012 	mflo	a0
	...
 388:	01cd0018 	mult	t6,t5
 38c:	00001012 	mflo	v0
 390:	00822021 	addu	a0,a0,v0
 394:	00000000 	nop
 398:	01af0019 	multu	t5,t7
 39c:	00001812 	mflo	v1
 3a0:	00001010 	mfhi	v0
 3a4:	00822021 	addu	a0,a0,v0
 3a8:	00801021 	move	v0,a0
 3ac:	afc3003c 	sw	v1,60(s8)
 3b0:	afc20038 	sw	v0,56(s8)
		        Lo = hilo & 0x00000000ffffffffULL;
 3b4:	8fc2003c 	lw	v0,60(s8)
 3b8:	00000000 	nop
 3bc:	afc20004 	sw	v0,4(s8)
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
 3c0:	8fc20038 	lw	v0,56(s8)
 3c4:	00000000 	nop
 3c8:	0002c803 	sra	t9,v0,0x0
 3cc:	8fc20038 	lw	v0,56(s8)
 3d0:	00000000 	nop
 3d4:	0002c7c3 	sra	t8,v0,0x1f
 3d8:	afd90000 	sw	t9,0(s8)
		        break;
 3dc:	080001bb 	j	6ec <main+0x6ec>
 3e0:	00000000 	nop
/**/
		    case MFHI:
		        reg[rd] = Hi;
 3e4:	8fc20028 	lw	v0,40(s8)
 3e8:	00000000 	nop
 3ec:	00021080 	sll	v0,v0,0x2
 3f0:	03c21021 	addu	v0,s8,v0
 3f4:	8fc30000 	lw	v1,0(s8)
 3f8:	00000000 	nop
 3fc:	ac430048 	sw	v1,72(v0)
		        break;
 400:	080001bb 	j	6ec <main+0x6ec>
 404:	00000000 	nop
		    case MFLO:
		        reg[rd] = Lo;
 408:	8fc20028 	lw	v0,40(s8)
 40c:	00000000 	nop
 410:	00021080 	sll	v0,v0,0x2
 414:	03c21021 	addu	v0,s8,v0
 418:	8fc30004 	lw	v1,4(s8)
 41c:	00000000 	nop
 420:	ac430048 	sw	v1,72(v0)
		        break;
 424:	080001bb 	j	6ec <main+0x6ec>
 428:	00000000 	nop

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
 42c:	8fc20030 	lw	v0,48(s8)
 430:	00000000 	nop
 434:	00021080 	sll	v0,v0,0x2
 438:	03c21021 	addu	v0,s8,v0
 43c:	8c430048 	lw	v1,72(v0)
 440:	8fc2002c 	lw	v0,44(s8)
 444:	00000000 	nop
 448:	00021080 	sll	v0,v0,0x2
 44c:	03c21021 	addu	v0,s8,v0
 450:	8c420048 	lw	v0,72(v0)
 454:	00000000 	nop
 458:	00621824 	and	v1,v1,v0
 45c:	8fc20028 	lw	v0,40(s8)
 460:	00000000 	nop
 464:	00021080 	sll	v0,v0,0x2
 468:	03c21021 	addu	v0,s8,v0
 46c:	ac430048 	sw	v1,72(v0)
		        break;
 470:	080001bb 	j	6ec <main+0x6ec>
 474:	00000000 	nop
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
 478:	8fc20030 	lw	v0,48(s8)
 47c:	00000000 	nop
 480:	00021080 	sll	v0,v0,0x2
 484:	03c21021 	addu	v0,s8,v0
 488:	8c430048 	lw	v1,72(v0)
 48c:	8fc2002c 	lw	v0,44(s8)
 490:	00000000 	nop
 494:	00021080 	sll	v0,v0,0x2
 498:	03c21021 	addu	v0,s8,v0
 49c:	8c420048 	lw	v0,72(v0)
 4a0:	00000000 	nop
 4a4:	00621825 	or	v1,v1,v0
 4a8:	8fc20028 	lw	v0,40(s8)
 4ac:	00000000 	nop
 4b0:	00021080 	sll	v0,v0,0x2
 4b4:	03c21021 	addu	v0,s8,v0
 4b8:	ac430048 	sw	v1,72(v0)
		        break;
 4bc:	080001bb 	j	6ec <main+0x6ec>
 4c0:	00000000 	nop
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
 4c4:	8fc20030 	lw	v0,48(s8)
 4c8:	00000000 	nop
 4cc:	00021080 	sll	v0,v0,0x2
 4d0:	03c21021 	addu	v0,s8,v0
 4d4:	8c430048 	lw	v1,72(v0)
 4d8:	8fc2002c 	lw	v0,44(s8)
 4dc:	00000000 	nop
 4e0:	00021080 	sll	v0,v0,0x2
 4e4:	03c21021 	addu	v0,s8,v0
 4e8:	8c420048 	lw	v0,72(v0)
 4ec:	00000000 	nop
 4f0:	00621826 	xor	v1,v1,v0
 4f4:	8fc20028 	lw	v0,40(s8)
 4f8:	00000000 	nop
 4fc:	00021080 	sll	v0,v0,0x2
 500:	03c21021 	addu	v0,s8,v0
 504:	ac430048 	sw	v1,72(v0)
		        break;
 508:	080001bb 	j	6ec <main+0x6ec>
 50c:	00000000 	nop
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
 510:	8fc2002c 	lw	v0,44(s8)
 514:	00000000 	nop
 518:	00021080 	sll	v0,v0,0x2
 51c:	03c21021 	addu	v0,s8,v0
 520:	8c430048 	lw	v1,72(v0)
 524:	8fc20024 	lw	v0,36(s8)
 528:	00000000 	nop
 52c:	00431804 	sllv	v1,v1,v0
 530:	8fc20028 	lw	v0,40(s8)
 534:	00000000 	nop
 538:	00021080 	sll	v0,v0,0x2
 53c:	03c21021 	addu	v0,s8,v0
 540:	ac430048 	sw	v1,72(v0)
		        break;
 544:	080001bb 	j	6ec <main+0x6ec>
 548:	00000000 	nop
		    case SRL:
		        reg[rd] = reg[rt] >> shamt;
 54c:	8fc2002c 	lw	v0,44(s8)
 550:	00000000 	nop
 554:	00021080 	sll	v0,v0,0x2
 558:	03c21021 	addu	v0,s8,v0
 55c:	8c430048 	lw	v1,72(v0)
 560:	8fc20024 	lw	v0,36(s8)
 564:	00000000 	nop
 568:	00431807 	srav	v1,v1,v0
 56c:	8fc20028 	lw	v0,40(s8)
 570:	00000000 	nop
 574:	00021080 	sll	v0,v0,0x2
 578:	03c21021 	addu	v0,s8,v0
 57c:	ac430048 	sw	v1,72(v0)
		        break;
 580:	080001bb 	j	6ec <main+0x6ec>
 584:	00000000 	nop
		    case SLLV:
		        reg[rd] = reg[rt] << reg[rs];
 588:	8fc2002c 	lw	v0,44(s8)
 58c:	00000000 	nop
 590:	00021080 	sll	v0,v0,0x2
 594:	03c21021 	addu	v0,s8,v0
 598:	8c430048 	lw	v1,72(v0)
 59c:	8fc20030 	lw	v0,48(s8)
 5a0:	00000000 	nop
 5a4:	00021080 	sll	v0,v0,0x2
 5a8:	03c21021 	addu	v0,s8,v0
 5ac:	8c420048 	lw	v0,72(v0)
 5b0:	00000000 	nop
 5b4:	00431804 	sllv	v1,v1,v0
 5b8:	8fc20028 	lw	v0,40(s8)
 5bc:	00000000 	nop
 5c0:	00021080 	sll	v0,v0,0x2
 5c4:	03c21021 	addu	v0,s8,v0
 5c8:	ac430048 	sw	v1,72(v0)
		        break;
 5cc:	080001bb 	j	6ec <main+0x6ec>
 5d0:	00000000 	nop
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
 5d4:	8fc2002c 	lw	v0,44(s8)
 5d8:	00000000 	nop
 5dc:	00021080 	sll	v0,v0,0x2
 5e0:	03c21021 	addu	v0,s8,v0
 5e4:	8c430048 	lw	v1,72(v0)
 5e8:	8fc20030 	lw	v0,48(s8)
 5ec:	00000000 	nop
 5f0:	00021080 	sll	v0,v0,0x2
 5f4:	03c21021 	addu	v0,s8,v0
 5f8:	8c420048 	lw	v0,72(v0)
 5fc:	00000000 	nop
 600:	00431807 	srav	v1,v1,v0
 604:	8fc20028 	lw	v0,40(s8)
 608:	00000000 	nop
 60c:	00021080 	sll	v0,v0,0x2
 610:	03c21021 	addu	v0,s8,v0
 614:	ac430048 	sw	v1,72(v0)
		        break;
 618:	080001bb 	j	6ec <main+0x6ec>
 61c:	00000000 	nop

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
 620:	8fc20030 	lw	v0,48(s8)
 624:	00000000 	nop
 628:	00021080 	sll	v0,v0,0x2
 62c:	03c21021 	addu	v0,s8,v0
 630:	8c430048 	lw	v1,72(v0)
 634:	8fc2002c 	lw	v0,44(s8)
 638:	00000000 	nop
 63c:	00021080 	sll	v0,v0,0x2
 640:	03c21021 	addu	v0,s8,v0
 644:	8c420048 	lw	v0,72(v0)
 648:	00000000 	nop
 64c:	0062182a 	slt	v1,v1,v0
 650:	8fc20028 	lw	v0,40(s8)
 654:	00000000 	nop
 658:	00021080 	sll	v0,v0,0x2
 65c:	03c21021 	addu	v0,s8,v0
 660:	ac430048 	sw	v1,72(v0)
		        break;
 664:	080001bb 	j	6ec <main+0x6ec>
 668:	00000000 	nop
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 66c:	8fc20030 	lw	v0,48(s8)
 670:	00000000 	nop
 674:	00021080 	sll	v0,v0,0x2
 678:	03c21021 	addu	v0,s8,v0
 67c:	8c420048 	lw	v0,72(v0)
 680:	00000000 	nop
 684:	00401821 	move	v1,v0
 688:	8fc2002c 	lw	v0,44(s8)
 68c:	00000000 	nop
 690:	00021080 	sll	v0,v0,0x2
 694:	03c21021 	addu	v0,s8,v0
 698:	8c420048 	lw	v0,72(v0)
 69c:	00000000 	nop
 6a0:	0062182b 	sltu	v1,v1,v0
 6a4:	8fc20028 	lw	v0,40(s8)
 6a8:	00000000 	nop
 6ac:	00021080 	sll	v0,v0,0x2
 6b0:	03c21021 	addu	v0,s8,v0
 6b4:	ac430048 	sw	v1,72(v0)
		        break;
 6b8:	080001bb 	j	6ec <main+0x6ec>
 6bc:	00000000 	nop

		    case JR:
		        pc = reg[rs];
 6c0:	8fc20030 	lw	v0,48(s8)
 6c4:	00000000 	nop
 6c8:	00021080 	sll	v0,v0,0x2
 6cc:	03c21021 	addu	v0,s8,v0
 6d0:	8c420048 	lw	v0,72(v0)
 6d4:	00000000 	nop
 6d8:	afc20008 	sw	v0,8(s8)
		        break;
 6dc:	080001bb 	j	6ec <main+0x6ec>
 6e0:	00000000 	nop
		    default:
		        pc = 0;	// error
 6e4:	afc00008 	sw	zero,8(s8)
		        break;
 6e8:	00000000 	nop
		}
	    break;
 6ec:	080002c3 	j	b0c <main+0xb0c>
 6f0:	00000000 	nop

	    case J:
	      tgtadr = ins & 0x3ffffff;
 6f4:	8fc30018 	lw	v1,24(s8)
 6f8:	3c0203ff 	lui	v0,0x3ff
 6fc:	3442ffff 	ori	v0,v0,0xffff
 700:	00621024 	and	v0,v1,v0
 704:	afc20040 	sw	v0,64(s8)
	      pc = tgtadr << 2;
 708:	8fc20040 	lw	v0,64(s8)
 70c:	00000000 	nop
 710:	00021080 	sll	v0,v0,0x2
 714:	afc20008 	sw	v0,8(s8)
	      break;
 718:	080002c3 	j	b0c <main+0xb0c>
 71c:	00000000 	nop
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
 720:	8fc30018 	lw	v1,24(s8)
 724:	3c0203ff 	lui	v0,0x3ff
 728:	3442ffff 	ori	v0,v0,0xffff
 72c:	00621024 	and	v0,v1,v0
 730:	afc20040 	sw	v0,64(s8)
	      reg[31] = pc;
 734:	8fc20008 	lw	v0,8(s8)
 738:	00000000 	nop
 73c:	afc200c4 	sw	v0,196(s8)
	      pc = tgtadr << 2;
 740:	8fc20040 	lw	v0,64(s8)
 744:	00000000 	nop
 748:	00021080 	sll	v0,v0,0x2
 74c:	afc20008 	sw	v0,8(s8)
	      break;
 750:	080002c3 	j	b0c <main+0xb0c>
 754:	00000000 	nop

	    default:
	      address = ins & 0xffff;
 758:	8fc20018 	lw	v0,24(s8)
 75c:	00000000 	nop
 760:	a7c20044 	sh	v0,68(s8)
	      rt = (ins >> 16) & 0x1f;
 764:	8fc20018 	lw	v0,24(s8)
 768:	00000000 	nop
 76c:	00021402 	srl	v0,v0,0x10
 770:	3042001f 	andi	v0,v0,0x1f
 774:	afc2002c 	sw	v0,44(s8)
	      rs = (ins >> 21) & 0x1f;
 778:	8fc20018 	lw	v0,24(s8)
 77c:	00000000 	nop
 780:	00021542 	srl	v0,v0,0x15
 784:	3042001f 	andi	v0,v0,0x1f
 788:	afc20030 	sw	v0,48(s8)

	      switch (op) {
 78c:	8fc2001c 	lw	v0,28(s8)
 790:	00000000 	nop
 794:	2c42002c 	sltiu	v0,v0,44
 798:	104000d9 	beqz	v0,b00 <main+0xb00>
 79c:	00000000 	nop
 7a0:	8fc2001c 	lw	v0,28(s8)
 7a4:	00000000 	nop
 7a8:	00021880 	sll	v1,v0,0x2
 7ac:	3c020000 	lui	v0,0x0
 7b0:	244201a0 	addiu	v0,v0,416
 7b4:	00621021 	addu	v0,v1,v0
 7b8:	8c420000 	lw	v0,0(v0)
 7bc:	00000000 	nop
 7c0:	00400008 	jr	v0
 7c4:	00000000 	nop
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
 7c8:	8fc20030 	lw	v0,48(s8)
 7cc:	00000000 	nop
 7d0:	00021080 	sll	v0,v0,0x2
 7d4:	03c21021 	addu	v0,s8,v0
 7d8:	8c430048 	lw	v1,72(v0)
 7dc:	87c20044 	lh	v0,68(s8)
 7e0:	00000000 	nop
 7e4:	00621821 	addu	v1,v1,v0
 7e8:	8fc2002c 	lw	v0,44(s8)
 7ec:	00000000 	nop
 7f0:	00021080 	sll	v0,v0,0x2
 7f4:	03c21021 	addu	v0,s8,v0
 7f8:	ac430048 	sw	v1,72(v0)
		        break;
 7fc:	080002c2 	j	b08 <main+0xb08>
 800:	00000000 	nop

		    case ANDI:
		        reg[rt] = reg[rs] & (unsigned short) address;
 804:	8fc20030 	lw	v0,48(s8)
 808:	00000000 	nop
 80c:	00021080 	sll	v0,v0,0x2
 810:	03c21021 	addu	v0,s8,v0
 814:	8c430048 	lw	v1,72(v0)
 818:	97c20044 	lhu	v0,68(s8)
 81c:	00000000 	nop
 820:	00621824 	and	v1,v1,v0
 824:	8fc2002c 	lw	v0,44(s8)
 828:	00000000 	nop
 82c:	00021080 	sll	v0,v0,0x2
 830:	03c21021 	addu	v0,s8,v0
 834:	ac430048 	sw	v1,72(v0)
		        break;
 838:	080002c2 	j	b08 <main+0xb08>
 83c:	00000000 	nop
		    case ORI:
		        reg[rt] = reg[rs] | (unsigned short) address;
 840:	8fc20030 	lw	v0,48(s8)
 844:	00000000 	nop
 848:	00021080 	sll	v0,v0,0x2
 84c:	03c21021 	addu	v0,s8,v0
 850:	8c430048 	lw	v1,72(v0)
 854:	97c20044 	lhu	v0,68(s8)
 858:	00000000 	nop
 85c:	00621825 	or	v1,v1,v0
 860:	8fc2002c 	lw	v0,44(s8)
 864:	00000000 	nop
 868:	00021080 	sll	v0,v0,0x2
 86c:	03c21021 	addu	v0,s8,v0
 870:	ac430048 	sw	v1,72(v0)
		        break;
 874:	080002c2 	j	b08 <main+0xb08>
 878:	00000000 	nop
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned short) address;
 87c:	8fc20030 	lw	v0,48(s8)
 880:	00000000 	nop
 884:	00021080 	sll	v0,v0,0x2
 888:	03c21021 	addu	v0,s8,v0
 88c:	8c430048 	lw	v1,72(v0)
 890:	97c20044 	lhu	v0,68(s8)
 894:	00000000 	nop
 898:	00621826 	xor	v1,v1,v0
 89c:	8fc2002c 	lw	v0,44(s8)
 8a0:	00000000 	nop
 8a4:	00021080 	sll	v0,v0,0x2
 8a8:	03c21021 	addu	v0,s8,v0
 8ac:	ac430048 	sw	v1,72(v0)
		        break;
 8b0:	080002c2 	j	b08 <main+0xb08>
 8b4:	00000000 	nop

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
 8b8:	8fc20030 	lw	v0,48(s8)
 8bc:	00000000 	nop
 8c0:	00021080 	sll	v0,v0,0x2
 8c4:	03c21021 	addu	v0,s8,v0
 8c8:	8c430048 	lw	v1,72(v0)
 8cc:	87c20044 	lh	v0,68(s8)
 8d0:	00000000 	nop
 8d4:	00621021 	addu	v0,v1,v0
 8d8:	304200ff 	andi	v0,v0,0xff
 8dc:	00021083 	sra	v0,v0,0x2
 8e0:	00021080 	sll	v0,v0,0x2
 8e4:	03c21021 	addu	v0,s8,v0
 8e8:	8c4300c8 	lw	v1,200(v0)
 8ec:	8fc2002c 	lw	v0,44(s8)
 8f0:	00000000 	nop
 8f4:	00021080 	sll	v0,v0,0x2
 8f8:	03c21021 	addu	v0,s8,v0
 8fc:	ac430048 	sw	v1,72(v0)
		        break;
 900:	080002c2 	j	b08 <main+0xb08>
 904:	00000000 	nop
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
 908:	8fc20030 	lw	v0,48(s8)
 90c:	00000000 	nop
 910:	00021080 	sll	v0,v0,0x2
 914:	03c21021 	addu	v0,s8,v0
 918:	8c430048 	lw	v1,72(v0)
 91c:	87c20044 	lh	v0,68(s8)
 920:	00000000 	nop
 924:	00621021 	addu	v0,v1,v0
 928:	304200ff 	andi	v0,v0,0xff
 92c:	00022083 	sra	a0,v0,0x2
 930:	8fc2002c 	lw	v0,44(s8)
 934:	00000000 	nop
 938:	00021080 	sll	v0,v0,0x2
 93c:	03c21021 	addu	v0,s8,v0
 940:	8c430048 	lw	v1,72(v0)
 944:	00041080 	sll	v0,a0,0x2
 948:	03c21021 	addu	v0,s8,v0
 94c:	ac4300c8 	sw	v1,200(v0)
		        break;
 950:	080002c2 	j	b08 <main+0xb08>
 954:	00000000 	nop

		    case LUI:
		        reg[rt] = address << 16;
 958:	87c20044 	lh	v0,68(s8)
 95c:	00000000 	nop
 960:	00021c00 	sll	v1,v0,0x10
 964:	8fc2002c 	lw	v0,44(s8)
 968:	00000000 	nop
 96c:	00021080 	sll	v0,v0,0x2
 970:	03c21021 	addu	v0,s8,v0
 974:	ac430048 	sw	v1,72(v0)
		        break;
 978:	080002c2 	j	b08 <main+0xb08>
 97c:	00000000 	nop

		    case BEQ:
		        if (reg[rs] == reg[rt])
 980:	8fc20030 	lw	v0,48(s8)
 984:	00000000 	nop
 988:	00021080 	sll	v0,v0,0x2
 98c:	03c21021 	addu	v0,s8,v0
 990:	8c430048 	lw	v1,72(v0)
 994:	8fc2002c 	lw	v0,44(s8)
 998:	00000000 	nop
 99c:	00021080 	sll	v0,v0,0x2
 9a0:	03c21021 	addu	v0,s8,v0
 9a4:	8c420048 	lw	v0,72(v0)
 9a8:	00000000 	nop
 9ac:	14620009 	bne	v1,v0,9d4 <main+0x9d4>
 9b0:	00000000 	nop
		        pc = pc - 4 + (address << 2);
 9b4:	8fc20008 	lw	v0,8(s8)
 9b8:	00000000 	nop
 9bc:	2443fffc 	addiu	v1,v0,-4
 9c0:	87c20044 	lh	v0,68(s8)
 9c4:	00000000 	nop
 9c8:	00021080 	sll	v0,v0,0x2
 9cc:	00621021 	addu	v0,v1,v0
 9d0:	afc20008 	sw	v0,8(s8)
		        break;
 9d4:	080002c2 	j	b08 <main+0xb08>
 9d8:	00000000 	nop
		    case BNE:
		        if (reg[rs] != reg[rt])
 9dc:	8fc20030 	lw	v0,48(s8)
 9e0:	00000000 	nop
 9e4:	00021080 	sll	v0,v0,0x2
 9e8:	03c21021 	addu	v0,s8,v0
 9ec:	8c430048 	lw	v1,72(v0)
 9f0:	8fc2002c 	lw	v0,44(s8)
 9f4:	00000000 	nop
 9f8:	00021080 	sll	v0,v0,0x2
 9fc:	03c21021 	addu	v0,s8,v0
 a00:	8c420048 	lw	v0,72(v0)
 a04:	00000000 	nop
 a08:	10620009 	beq	v1,v0,a30 <main+0xa30>
 a0c:	00000000 	nop
		        pc = pc - 4 + (address << 2);
 a10:	8fc20008 	lw	v0,8(s8)
 a14:	00000000 	nop
 a18:	2443fffc 	addiu	v1,v0,-4
 a1c:	87c20044 	lh	v0,68(s8)
 a20:	00000000 	nop
 a24:	00021080 	sll	v0,v0,0x2
 a28:	00621021 	addu	v0,v1,v0
 a2c:	afc20008 	sw	v0,8(s8)
		        break;
 a30:	080002c2 	j	b08 <main+0xb08>
 a34:	00000000 	nop
		    case BGEZ:
		        if (reg[rs] >= 0)
 a38:	8fc20030 	lw	v0,48(s8)
 a3c:	00000000 	nop
 a40:	00021080 	sll	v0,v0,0x2
 a44:	03c21021 	addu	v0,s8,v0
 a48:	8c420048 	lw	v0,72(v0)
 a4c:	00000000 	nop
 a50:	04400009 	bltz	v0,a78 <main+0xa78>
 a54:	00000000 	nop
		        pc = pc - 4 + (address << 2);
 a58:	8fc20008 	lw	v0,8(s8)
 a5c:	00000000 	nop
 a60:	2443fffc 	addiu	v1,v0,-4
 a64:	87c20044 	lh	v0,68(s8)
 a68:	00000000 	nop
 a6c:	00021080 	sll	v0,v0,0x2
 a70:	00621021 	addu	v0,v1,v0
 a74:	afc20008 	sw	v0,8(s8)
		        break;
 a78:	080002c2 	j	b08 <main+0xb08>
 a7c:	00000000 	nop

		    case SLTI:
		        reg[rt] = reg[rs] < address;
 a80:	8fc20030 	lw	v0,48(s8)
 a84:	00000000 	nop
 a88:	00021080 	sll	v0,v0,0x2
 a8c:	03c21021 	addu	v0,s8,v0
 a90:	8c430048 	lw	v1,72(v0)
 a94:	87c20044 	lh	v0,68(s8)
 a98:	00000000 	nop
 a9c:	0062182a 	slt	v1,v1,v0
 aa0:	8fc2002c 	lw	v0,44(s8)
 aa4:	00000000 	nop
 aa8:	00021080 	sll	v0,v0,0x2
 aac:	03c21021 	addu	v0,s8,v0
 ab0:	ac430048 	sw	v1,72(v0)
		        break;
 ab4:	080002c2 	j	b08 <main+0xb08>
 ab8:	00000000 	nop

		    case SLTIU:
 		        reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
 abc:	8fc20030 	lw	v0,48(s8)
 ac0:	00000000 	nop
 ac4:	00021080 	sll	v0,v0,0x2
 ac8:	03c21021 	addu	v0,s8,v0
 acc:	8c420048 	lw	v0,72(v0)
 ad0:	00000000 	nop
 ad4:	00401821 	move	v1,v0
 ad8:	97c20044 	lhu	v0,68(s8)
 adc:	00000000 	nop
 ae0:	0062182b 	sltu	v1,v1,v0
 ae4:	8fc2002c 	lw	v0,44(s8)
 ae8:	00000000 	nop
 aec:	00021080 	sll	v0,v0,0x2
 af0:	03c21021 	addu	v0,s8,v0
 af4:	ac430048 	sw	v1,72(v0)
		        break;
 af8:	080002c2 	j	b08 <main+0xb08>
 afc:	00000000 	nop

		    default:
		        pc = 0;	/* error */
 b00:	afc00008 	sw	zero,8(s8)
	...
		        break;
		    }
	        break;
	    }
        reg[0] = 0;
 b0c:	afc00048 	sw	zero,72(s8)
	    n_inst = n_inst + 1;
 b10:	8fc20014 	lw	v0,20(s8)
 b14:	00000000 	nop
 b18:	24420001 	addiu	v0,v0,1
 b1c:	afc20014 	sw	v0,20(s8)
    } while (pc != 0);
 b20:	8fc20008 	lw	v0,8(s8)
 b24:	00000000 	nop
 b28:	1440fd69 	bnez	v0,d0 <main+0xd0>
 b2c:	00000000 	nop

    main_result += (n_inst != 611);
 b30:	8fc20014 	lw	v0,20(s8)
 b34:	00000000 	nop
 b38:	38420263 	xori	v0,v0,0x263
 b3c:	0002182b 	sltu	v1,zero,v0
 b40:	8f820000 	lw	v0,0(gp)
 b44:	00000000 	nop
 b48:	00621021 	addu	v0,v1,v0
 b4c:	af820000 	sw	v0,0(gp)

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 b50:	afc0000c 	sw	zero,12(s8)
 b54:	080002ee 	j	bb8 <main+0xbb8>
 b58:	00000000 	nop
	{
	    main_result += (dmem[j] != outData[j]);
 b5c:	8fc2000c 	lw	v0,12(s8)
 b60:	00000000 	nop
 b64:	00021080 	sll	v0,v0,0x2
 b68:	03c21021 	addu	v0,s8,v0
 b6c:	8c4300c8 	lw	v1,200(v0)
 b70:	3c020000 	lui	v0,0x0
 b74:	8fc4000c 	lw	a0,12(s8)
 b78:	00000000 	nop
 b7c:	00042080 	sll	a0,a0,0x2
 b80:	24420000 	addiu	v0,v0,0
 b84:	00821021 	addu	v0,a0,v0
 b88:	8c420000 	lw	v0,0(v0)
 b8c:	00000000 	nop
 b90:	00621026 	xor	v0,v1,v0
 b94:	0002182b 	sltu	v1,zero,v0
 b98:	8f820000 	lw	v0,0(gp)
 b9c:	00000000 	nop
 ba0:	00621021 	addu	v0,v1,v0
 ba4:	af820000 	sw	v0,0(gp)
    main_result += (n_inst != 611);

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 ba8:	8fc2000c 	lw	v0,12(s8)
 bac:	00000000 	nop
 bb0:	24420001 	addiu	v0,v0,1
 bb4:	afc2000c 	sw	v0,12(s8)
 bb8:	8fc2000c 	lw	v0,12(s8)
 bbc:	00000000 	nop
 bc0:	28420008 	slti	v0,v0,8
 bc4:	1440ffe5 	bnez	v0,b5c <main+0xb5c>
 bc8:	00000000 	nop
	{
	    main_result += (dmem[j] != outData[j]);
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
 bcc:	8f820000 	lw	v0,0(gp)
  }
}
 bd0:	03c0e821 	move	sp,s8
 bd4:	8fbe01cc 	lw	s8,460(sp)
 bd8:	27bd01d0 	addiu	sp,sp,464
 bdc:	03e00008 	jr	ra
 be0:	00000000 	nop

Disassembly of section .rodata:

00000000 <imem>:
   0:	8fa40000 	lw	a0,0(sp)
   4:	27a50004 	addiu	a1,sp,4
   8:	24a60004 	addiu	a2,a1,4
   c:	00041080 	sll	v0,a0,0x2
  10:	00c23021 	addu	a2,a2,v0
  14:	0c100016 	jal	400058 <outData+0x3fff88>
  18:	00000000 	nop
  1c:	3402000a 	li	v0,0xa
  20:	0000000c 	syscall
  24:	3c011001 	lui	at,0x1001
  28:	34280000 	ori	t0,at,0x0
  2c:	00044880 	sll	t1,a0,0x2
  30:	01094821 	addu	t1,t0,t1
  34:	8d2a0000 	lw	t2,0(t1)
  38:	00055880 	sll	t3,a1,0x2
  3c:	010b5821 	addu	t3,t0,t3
  40:	8d6c0000 	lw	t4,0(t3)
  44:	018a682a 	slt	t5,t4,t2
  48:	11a00003 	beqz	t5,58 <imem+0x58>
  4c:	ad2c0000 	sw	t4,0(t1)
  50:	ad6a0000 	sw	t2,0(t3)
  54:	03e00008 	jr	ra
  58:	27bdfff4 	addiu	sp,sp,-12
  5c:	afbf0008 	sw	ra,8(sp)
  60:	afb10004 	sw	s1,4(sp)
  64:	afb00000 	sw	s0,0(sp)
  68:	24100000 	li	s0,0
  6c:	2a080008 	slti	t0,s0,8
  70:	1100000b 	beqz	t0,a0 <imem+0xa0>
  74:	26110001 	addiu	s1,s0,1
  78:	2a280008 	slti	t0,s1,8
  7c:	11000006 	beqz	t0,98 <imem+0x98>
  80:	26040000 	addiu	a0,s0,0
  84:	26250000 	addiu	a1,s1,0
  88:	0c100009 	jal	400024 <outData+0x3fff54>
  8c:	26310001 	addiu	s1,s1,1
  90:	0810001e 	j	400078 <outData+0x3fffa8>
  94:	26100001 	addiu	s0,s0,1
  98:	0810001b 	j	40006c <outData+0x3fff9c>
  9c:	8fbf0008 	lw	ra,8(sp)
  a0:	8fb10004 	lw	s1,4(sp)
  a4:	8fb00000 	lw	s0,0(sp)
  a8:	27bd000c 	addiu	sp,sp,12
  ac:	03e00008 	jr	ra

000000b0 <A>:
  b0:	00000016 	0x16
  b4:	00000005 	0x5
  b8:	fffffff7 	0xfffffff7
  bc:	00000003 	sra	zero,zero,0x0
  c0:	ffffffef 	0xffffffef
  c4:	00000026 	xor	zero,zero,zero
  c8:	00000000 	nop
  cc:	0000000b 	0xb

000000d0 <outData>:
  d0:	ffffffef 	0xffffffef
  d4:	fffffff7 	0xfffffff7
  d8:	00000000 	nop
  dc:	00000003 	sra	zero,zero,0x0
  e0:	00000005 	0x5
  e4:	0000000b 	0xb
  e8:	00000016 	0x16
  ec:	00000026 	xor	zero,zero,zero
  f0:	00000510 	0x510
  f4:	000006e4 	0x6e4
  f8:	0000054c 	syscall	0x15
  fc:	000006e4 	0x6e4
 100:	00000588 	0x588
 104:	000006e4 	0x6e4
 108:	000005d4 	0x5d4
 10c:	000006e4 	0x6e4
 110:	000006c0 	sll	zero,zero,0x1b
 114:	000006e4 	0x6e4
 118:	000006e4 	0x6e4
 11c:	000006e4 	0x6e4
 120:	000006e4 	0x6e4
 124:	000006e4 	0x6e4
 128:	000006e4 	0x6e4
 12c:	000006e4 	0x6e4
 130:	000003e4 	0x3e4
 134:	000006e4 	0x6e4
 138:	00000408 	0x408
 13c:	000006e4 	0x6e4
 140:	000006e4 	0x6e4
 144:	000006e4 	0x6e4
 148:	000006e4 	0x6e4
 14c:	000006e4 	0x6e4
 150:	00000274 	0x274
 154:	00000330 	0x330
 158:	000006e4 	0x6e4
 15c:	000006e4 	0x6e4
 160:	000006e4 	0x6e4
 164:	000006e4 	0x6e4
 168:	000006e4 	0x6e4
 16c:	000006e4 	0x6e4
 170:	000006e4 	0x6e4
 174:	000001dc 	0x1dc
 178:	000006e4 	0x6e4
 17c:	00000228 	0x228
 180:	0000042c 	0x42c
 184:	00000478 	0x478
 188:	000004c4 	0x4c4
 18c:	000006e4 	0x6e4
 190:	000006e4 	0x6e4
 194:	000006e4 	0x6e4
 198:	00000620 	0x620
 19c:	0000066c 	0x66c
 1a0:	00000b00 	sll	at,zero,0xc
 1a4:	00000a38 	0xa38
 1a8:	00000b00 	sll	at,zero,0xc
 1ac:	00000b00 	sll	at,zero,0xc
 1b0:	00000980 	sll	at,zero,0x6
 1b4:	000009dc 	0x9dc
 1b8:	00000b00 	sll	at,zero,0xc
 1bc:	00000b00 	sll	at,zero,0xc
 1c0:	00000b00 	sll	at,zero,0xc
 1c4:	000007c8 	0x7c8
 1c8:	00000a80 	sll	at,zero,0xa
 1cc:	00000abc 	0xabc
 1d0:	00000804 	sllv	at,zero,zero
 1d4:	00000840 	sll	at,zero,0x1
 1d8:	0000087c 	0x87c
 1dc:	00000958 	0x958
 1e0:	00000b00 	sll	at,zero,0xc
 1e4:	00000b00 	sll	at,zero,0xc
 1e8:	00000b00 	sll	at,zero,0xc
 1ec:	00000b00 	sll	at,zero,0xc
 1f0:	00000b00 	sll	at,zero,0xc
 1f4:	00000b00 	sll	at,zero,0xc
 1f8:	00000b00 	sll	at,zero,0xc
 1fc:	00000b00 	sll	at,zero,0xc
 200:	00000b00 	sll	at,zero,0xc
 204:	00000b00 	sll	at,zero,0xc
 208:	00000b00 	sll	at,zero,0xc
 20c:	00000b00 	sll	at,zero,0xc
 210:	00000b00 	sll	at,zero,0xc
 214:	00000b00 	sll	at,zero,0xc
 218:	00000b00 	sll	at,zero,0xc
 21c:	00000b00 	sll	at,zero,0xc
 220:	00000b00 	sll	at,zero,0xc
 224:	00000b00 	sll	at,zero,0xc
 228:	00000b00 	sll	at,zero,0xc
 22c:	000008b8 	0x8b8
 230:	00000b00 	sll	at,zero,0xc
 234:	00000b00 	sll	at,zero,0xc
 238:	00000b00 	sll	at,zero,0xc
 23c:	00000b00 	sll	at,zero,0xc
 240:	00000b00 	sll	at,zero,0xc
 244:	00000b00 	sll	at,zero,0xc
 248:	00000b00 	sll	at,zero,0xc
 24c:	00000908 	0x908
