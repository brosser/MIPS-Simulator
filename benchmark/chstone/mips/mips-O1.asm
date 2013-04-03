
mips.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
   0:	27bdfe80 	addiu	sp,sp,-384

    int i;
    int n_inst;

    n_inst = 0;
    main_result = 0;
   4:	af800000 	sw	zero,0(gp)
   8:	03a01821 	move	v1,sp
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
   c:	27a40080 	addiu	a0,sp,128
    n_inst = 0;
    main_result = 0;

    // Initialize the 32 registers
    for (i = 0; i < 32; i++) {
        reg[i] = 0;
  10:	ac600000 	sw	zero,0(v1)
  14:	24630004 	addiu	v1,v1,4

    n_inst = 0;
    main_result = 0;

    // Initialize the 32 registers
    for (i = 0; i < 32; i++) {
  18:	1464fffd 	bne	v1,a0,10 <main+0x10>
  1c:	3c0c0040 	lui	t4,0x40
        reg[i] = 0;
    }
    
    // Initialize the value for Stack Pointer
    reg[29] = 0x7fffeffc;
  20:	3c037fff 	lui	v1,0x7fff
  24:	3463effc 	ori	v1,v1,0xeffc
  28:	afa30074 	sw	v1,116(sp)

    // Initiallize 8 memory locations
    for (i = 0; i < 8; i++) {
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
	}

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
  6c:	3c070000 	lui	a3,0x0
  70:	24e70000 	addiu	a3,a3,0
	    pc = pc + 4;

	    op = ins >> 26;

	    switch (op) {
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

	    switch (op) {
  80:	24080003 	li	t0,3
	    default:
	      address = ins & 0xffff;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
  84:	3c0b0000 	lui	t3,0x0
  88:	256b00b0 	addiu	t3,t3,176
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {
  8c:	3c0a0000 	lui	t2,0x0
  90:	254a0000 	addiu	t2,t2,0
	}

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
  94:	318300fc 	andi	v1,t4,0xfc
  98:	00671821 	addu	v1,v1,a3
  9c:	8c630000 	lw	v1,0(v1)
  a0:	00000000 	nop
	    pc = pc + 4;

	    op = ins >> 26;
  a4:	00036e82 	srl	t5,v1,0x1a

	    switch (op) {
  a8:	11a600c6 	beq	t5,a2,3c4 <main+0x3c4>
  ac:	25850004 	addiu	a1,t4,4
  b0:	11a800c7 	beq	t5,t0,3d0 <main+0x3d0>
  b4:	00000000 	nop
  b8:	15a000c9 	bnez	t5,3e0 <main+0x3e0>
  bc:	3079ffff 	andi	t9,v1,0xffff

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

	    switch (op) {

	    case R:
	      funct = ins & 0x3f;
  e0:	3063003f 	andi	v1,v1,0x3f
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {
  e4:	2c6c002c 	sltiu	t4,v1,44
  e8:	11800145 	beqz	t4,600 <main+0x600>
  ec:	00031880 	sll	v1,v1,0x2
  f0:	01431821 	addu	v1,t2,v1
  f4:	8c630000 	lw	v1,0(v1)
  f8:	00000000 	nop
  fc:	00600008 	jr	v1
 100:	00000000 	nop

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
 130:	08000189 	j	624 <main+0x624>
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
 164:	08000189 	j	624 <main+0x624>
 168:	00a06021 	move	t4,a1
/* hycheah -- to resolve */
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
 194:	08000189 	j	624 <main+0x624>
 198:	00a06021 	move	t4,a1
		    case MULTU:
		        hilo = (unsigned long long) reg[rs] * (unsigned long long) reg[rt];
 19c:	000d6880 	sll	t5,t5,0x2
 1a0:	03ad6821 	addu	t5,sp,t5
 1a4:	0018c080 	sll	t8,t8,0x2
 1a8:	03b8c021 	addu	t8,sp,t8
 1ac:	8da30000 	lw	v1,0(t5)
 1b0:	8f020000 	lw	v0,0(t8)
 1b4:	00000000 	nop
 1b8:	00620018 	mult	v1,v0
 1bc:	00001010 	mfhi	v0
		        Lo = hilo & 0x00000000ffffffffULL;
 1c0:	00007812 	mflo	t7
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
 1c4:	08000189 	j	624 <main+0x624>
 1c8:	00a06021 	move	t4,a1
/**/
		    case MFHI:
		        reg[rd] = Hi;
 1cc:	000e7080 	sll	t6,t6,0x2
 1d0:	03ae7021 	addu	t6,sp,t6
 1d4:	adc20000 	sw	v0,0(t6)
		        break;
 1d8:	08000189 	j	624 <main+0x624>
 1dc:	00a06021 	move	t4,a1
		    case MFLO:
		        reg[rd] = Lo;
 1e0:	000e7080 	sll	t6,t6,0x2
 1e4:	03ae7021 	addu	t6,sp,t6
 1e8:	adcf0000 	sw	t7,0(t6)
		        break;
 1ec:	08000189 	j	624 <main+0x624>
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
 220:	08000189 	j	624 <main+0x624>
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
 254:	08000189 	j	624 <main+0x624>
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
 288:	08000189 	j	624 <main+0x624>
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
 2b0:	08000189 	j	624 <main+0x624>
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
 2d8:	08000189 	j	624 <main+0x624>
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
 30c:	08000189 	j	624 <main+0x624>
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
 340:	08000189 	j	624 <main+0x624>
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
 374:	08000189 	j	624 <main+0x624>
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
 3a8:	08000189 	j	624 <main+0x624>
 3ac:	00a06021 	move	t4,a1

		    case JR:
		        pc = reg[rs];
 3b0:	0018c080 	sll	t8,t8,0x2
 3b4:	03b8c021 	addu	t8,sp,t8
 3b8:	8f0c0000 	lw	t4,0(t8)
		        break;
 3bc:	0800018a 	j	628 <main+0x628>
 3c0:	afa00000 	sw	zero,0(sp)
		        break;
		}
	    break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
 3c4:	00691824 	and	v1,v1,t1
	      pc = tgtadr << 2;
	      break;
 3c8:	08000189 	j	624 <main+0x624>
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
 3d8:	08000189 	j	624 <main+0x624>
 3dc:	00036080 	sll	t4,v1,0x2

	    default:
	      address = ins & 0xffff;
	      rt = (ins >> 16) & 0x1f;
 3e0:	00037402 	srl	t6,v1,0x10
 3e4:	31d8001f 	andi	t8,t6,0x1f
	      rs = (ins >> 21) & 0x1f;
 3e8:	00031d42 	srl	v1,v1,0x15

	      switch (op) {
 3ec:	2dae002c 	sltiu	t6,t5,44
 3f0:	11c00085 	beqz	t6,608 <main+0x608>
 3f4:	3063001f 	andi	v1,v1,0x1f
 3f8:	000d6880 	sll	t5,t5,0x2
 3fc:	016d6821 	addu	t5,t3,t5
 400:	8dad0000 	lw	t5,0(t5)
 404:	00000000 	nop
 408:	01a00008 	jr	t5
 40c:	00000000 	nop
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
 410:	0018c080 	sll	t8,t8,0x2
 414:	03b8c021 	addu	t8,sp,t8
 418:	00031880 	sll	v1,v1,0x2
 41c:	03a31821 	addu	v1,sp,v1
 420:	8c630000 	lw	v1,0(v1)
 424:	00000000 	nop
 428:	0079c821 	addu	t9,v1,t9
 42c:	af190000 	sw	t9,0(t8)
		        break;
 430:	08000189 	j	624 <main+0x624>
 434:	00a06021 	move	t4,a1

		    case ANDI:
		        reg[rt] = reg[rs] & (unsigned int /*short*/) address;
 438:	0018c080 	sll	t8,t8,0x2
 43c:	03b8c021 	addu	t8,sp,t8
 440:	00031880 	sll	v1,v1,0x2
 444:	03a31821 	addu	v1,sp,v1
 448:	8c630000 	lw	v1,0(v1)
 44c:	00000000 	nop
 450:	0079c824 	and	t9,v1,t9
 454:	af190000 	sw	t9,0(t8)
		        break;
 458:	08000189 	j	624 <main+0x624>
 45c:	00a06021 	move	t4,a1
		    case ORI:
		        reg[rt] = reg[rs] | (unsigned int /*short*/) address;
 460:	0018c080 	sll	t8,t8,0x2
 464:	03b8c021 	addu	t8,sp,t8
 468:	00031880 	sll	v1,v1,0x2
 46c:	03a31821 	addu	v1,sp,v1
 470:	8c630000 	lw	v1,0(v1)
 474:	00000000 	nop
 478:	0079c825 	or	t9,v1,t9
 47c:	af190000 	sw	t9,0(t8)
		        break;
 480:	08000189 	j	624 <main+0x624>
 484:	00a06021 	move	t4,a1
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned int /*short*/) address;
 488:	0018c080 	sll	t8,t8,0x2
 48c:	03b8c021 	addu	t8,sp,t8
 490:	00031880 	sll	v1,v1,0x2
 494:	03a31821 	addu	v1,sp,v1
 498:	8c630000 	lw	v1,0(v1)
 49c:	00000000 	nop
 4a0:	0079c826 	xor	t9,v1,t9
 4a4:	af190000 	sw	t9,0(t8)
		        break;
 4a8:	08000189 	j	624 <main+0x624>
 4ac:	00a06021 	move	t4,a1

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
 4b0:	0018c080 	sll	t8,t8,0x2
 4b4:	03b8c021 	addu	t8,sp,t8
 4b8:	00031880 	sll	v1,v1,0x2
 4bc:	03a31821 	addu	v1,sp,v1
 4c0:	8c630000 	lw	v1,0(v1)
 4c4:	00000000 	nop
 4c8:	03231821 	addu	v1,t9,v1
 4cc:	306300fc 	andi	v1,v1,0xfc
 4d0:	03a31821 	addu	v1,sp,v1
 4d4:	8c630080 	lw	v1,128(v1)
 4d8:	00000000 	nop
 4dc:	af030000 	sw	v1,0(t8)
		        break;
 4e0:	08000189 	j	624 <main+0x624>
 4e4:	00a06021 	move	t4,a1
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
 4e8:	00031880 	sll	v1,v1,0x2
 4ec:	03a31821 	addu	v1,sp,v1
 4f0:	8c630000 	lw	v1,0(v1)
 4f4:	00000000 	nop
 4f8:	03231821 	addu	v1,t9,v1
 4fc:	306300fc 	andi	v1,v1,0xfc
 500:	03a31821 	addu	v1,sp,v1
 504:	0018c080 	sll	t8,t8,0x2
 508:	03b8c021 	addu	t8,sp,t8
 50c:	8f0c0000 	lw	t4,0(t8)
 510:	00000000 	nop
 514:	ac6c0080 	sw	t4,128(v1)
		        break;
 518:	08000189 	j	624 <main+0x624>
 51c:	00a06021 	move	t4,a1

		    case LUI:
		        reg[rt] = address << 16;
 520:	0018c080 	sll	t8,t8,0x2
 524:	03b8c021 	addu	t8,sp,t8
 528:	0019cc00 	sll	t9,t9,0x10
 52c:	af190000 	sw	t9,0(t8)
		        break;
 530:	08000189 	j	624 <main+0x624>
 534:	00a06021 	move	t4,a1

		    case BEQ:
		        if (reg[rs] == reg[rt])
 538:	00031880 	sll	v1,v1,0x2
 53c:	03a31821 	addu	v1,sp,v1
 540:	0018c080 	sll	t8,t8,0x2
 544:	03b8c021 	addu	t8,sp,t8
 548:	8c6d0000 	lw	t5,0(v1)
 54c:	8f030000 	lw	v1,0(t8)
 550:	00000000 	nop
 554:	15a3002e 	bne	t5,v1,610 <main+0x610>
 558:	0019c880 	sll	t9,t9,0x2
		        pc = pc - 4 + (address << 2);
 55c:	08000189 	j	624 <main+0x624>
 560:	01996021 	addu	t4,t4,t9
		        break;
		    case BNE:
		        if (reg[rs] != reg[rt])
 564:	00031880 	sll	v1,v1,0x2
 568:	03a31821 	addu	v1,sp,v1
 56c:	0018c080 	sll	t8,t8,0x2
 570:	03b8c021 	addu	t8,sp,t8
 574:	8c6d0000 	lw	t5,0(v1)
 578:	8f030000 	lw	v1,0(t8)
 57c:	00000000 	nop
 580:	11a30025 	beq	t5,v1,618 <main+0x618>
 584:	0019c880 	sll	t9,t9,0x2
		        pc = pc - 4 + (address << 2);
 588:	08000189 	j	624 <main+0x624>
 58c:	01996021 	addu	t4,t4,t9
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
 590:	00031880 	sll	v1,v1,0x2
 594:	03a31821 	addu	v1,sp,v1
 598:	8c630000 	lw	v1,0(v1)
 59c:	00000000 	nop
 5a0:	0460001f 	bltz	v1,620 <main+0x620>
 5a4:	0019c880 	sll	t9,t9,0x2
		        pc = pc - 4 + (address << 2);
 5a8:	08000189 	j	624 <main+0x624>
 5ac:	01996021 	addu	t4,t4,t9
		        break;

		    case SLTI:
		        reg[rt] = reg[rs] < address;
 5b0:	0018c080 	sll	t8,t8,0x2
 5b4:	03b8c021 	addu	t8,sp,t8
 5b8:	00031880 	sll	v1,v1,0x2
 5bc:	03a31821 	addu	v1,sp,v1
 5c0:	8c630000 	lw	v1,0(v1)
 5c4:	00000000 	nop
 5c8:	0079c82a 	slt	t9,v1,t9
 5cc:	af190000 	sw	t9,0(t8)
		        break;
 5d0:	08000189 	j	624 <main+0x624>
 5d4:	00a06021 	move	t4,a1

		    case SLTIU:
 		        reg[rt] = (unsigned int) reg[rs] < (unsigned int /*short*/) address;
 5d8:	0018c080 	sll	t8,t8,0x2
 5dc:	03b8c021 	addu	t8,sp,t8
 5e0:	00031880 	sll	v1,v1,0x2
 5e4:	03a31821 	addu	v1,sp,v1
 5e8:	8c630000 	lw	v1,0(v1)
 5ec:	00000000 	nop
 5f0:	0079c82b 	sltu	t9,v1,t9
 5f4:	af190000 	sw	t9,0(t8)
		        break;
 5f8:	08000189 	j	624 <main+0x624>
 5fc:	00a06021 	move	t4,a1

		    case JR:
		        pc = reg[rs];
		        break;
		    default:
		        pc = 0;	// error
 600:	08000189 	j	624 <main+0x624>
 604:	00006021 	move	t4,zero
		    case SLTIU:
 		        reg[rt] = (unsigned int) reg[rs] < (unsigned int /*short*/) address;
		        break;

		    default:
		        pc = 0;	/* error */
 608:	08000189 	j	624 <main+0x624>
 60c:	00006021 	move	t4,zero

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;
 610:	08000189 	j	624 <main+0x624>
 614:	00a06021 	move	t4,a1
 618:	08000189 	j	624 <main+0x624>
 61c:	00a06021 	move	t4,a1
 620:	00a06021 	move	t4,a1
		        pc = 0;	/* error */
		        break;
		    }
	        break;
	    }
        reg[0] = 0;
 624:	afa00000 	sw	zero,0(sp)
	    n_inst = n_inst + 1;
    } while (pc != 0);
 628:	1580fe9a 	bnez	t4,94 <main+0x94>
 62c:	24840001 	addiu	a0,a0,1

    main_result += (n_inst != 611);
 630:	38820263 	xori	v0,a0,0x263
 634:	0002102b 	sltu	v0,zero,v0
 638:	8f830000 	lw	v1,0(gp)
 63c:	00000000 	nop
 640:	00431021 	addu	v0,v0,v1
 644:	00001821 	move	v1,zero
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
 648:	27a80080 	addiu	t0,sp,128
 64c:	3c070000 	lui	a3,0x0
 650:	24e70000 	addiu	a3,a3,0
    main_result += (n_inst != 611);

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 654:	24060020 	li	a2,32
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
 658:	01032821 	addu	a1,t0,v1
 65c:	00e32021 	addu	a0,a3,v1
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 660:	8ca50000 	lw	a1,0(a1)
 664:	8c840000 	lw	a0,0(a0)
 668:	00000000 	nop
 66c:	00a42026 	xor	a0,a1,a0
 670:	0004202b 	sltu	a0,zero,a0
 674:	24630004 	addiu	v1,v1,4
    main_result += (n_inst != 611);

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 678:	1466fff7 	bne	v1,a2,658 <main+0x658>
 67c:	00441021 	addu	v0,v0,a0
 680:	af820000 	sw	v0,0(gp)
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 684:	03e00008 	jr	ra
 688:	27bd0180 	addiu	sp,sp,384

Disassembly of section .rodata:

00000000 <imem-0x160>:
   0:	00000290 	0x290
   4:	00000600 	sll	zero,zero,0x18
   8:	000002b8 	0x2b8
   c:	00000600 	sll	zero,zero,0x18
  10:	000002e0 	0x2e0
  14:	00000600 	sll	zero,zero,0x18
  18:	00000314 	0x314
  1c:	00000600 	sll	zero,zero,0x18
  20:	000003b0 	0x3b0
  24:	00000600 	sll	zero,zero,0x18
  28:	00000600 	sll	zero,zero,0x18
  2c:	00000600 	sll	zero,zero,0x18
  30:	00000600 	sll	zero,zero,0x18
  34:	00000600 	sll	zero,zero,0x18
  38:	00000600 	sll	zero,zero,0x18
  3c:	00000600 	sll	zero,zero,0x18
  40:	000001cc 	syscall	0x7
  44:	00000600 	sll	zero,zero,0x18
  48:	000001e0 	0x1e0
  4c:	00000600 	sll	zero,zero,0x18
  50:	00000600 	sll	zero,zero,0x18
  54:	00000600 	sll	zero,zero,0x18
  58:	00000600 	sll	zero,zero,0x18
  5c:	00000600 	sll	zero,zero,0x18
  60:	0000016c 	0x16c
  64:	0000019c 	0x19c
  68:	00000600 	sll	zero,zero,0x18
  6c:	00000600 	sll	zero,zero,0x18
  70:	00000600 	sll	zero,zero,0x18
  74:	00000600 	sll	zero,zero,0x18
  78:	00000600 	sll	zero,zero,0x18
  7c:	00000600 	sll	zero,zero,0x18
  80:	00000600 	sll	zero,zero,0x18
  84:	00000104 	0x104
  88:	00000600 	sll	zero,zero,0x18
  8c:	00000138 	0x138
  90:	000001f4 	0x1f4
  94:	00000228 	0x228
  98:	0000025c 	0x25c
  9c:	00000600 	sll	zero,zero,0x18
  a0:	00000600 	sll	zero,zero,0x18
  a4:	00000600 	sll	zero,zero,0x18
  a8:	00000348 	0x348
  ac:	0000037c 	0x37c
  b0:	00000608 	0x608
  b4:	00000590 	0x590
  b8:	00000608 	0x608
  bc:	00000608 	0x608
  c0:	00000538 	0x538
  c4:	00000564 	0x564
  c8:	00000608 	0x608
  cc:	00000608 	0x608
  d0:	00000608 	0x608
  d4:	00000410 	0x410
  d8:	000005b0 	0x5b0
  dc:	000005d8 	0x5d8
  e0:	00000438 	0x438
  e4:	00000460 	0x460
  e8:	00000488 	0x488
  ec:	00000520 	0x520
  f0:	00000608 	0x608
  f4:	00000608 	0x608
  f8:	00000608 	0x608
  fc:	00000608 	0x608
 100:	00000608 	0x608
 104:	00000608 	0x608
 108:	00000608 	0x608
 10c:	00000608 	0x608
 110:	00000608 	0x608
 114:	00000608 	0x608
 118:	00000608 	0x608
 11c:	00000608 	0x608
 120:	00000608 	0x608
 124:	00000608 	0x608
 128:	00000608 	0x608
 12c:	00000608 	0x608
 130:	00000608 	0x608
 134:	00000608 	0x608
 138:	00000608 	0x608
 13c:	000004b0 	0x4b0
 140:	00000608 	0x608
 144:	00000608 	0x608
 148:	00000608 	0x608
 14c:	00000608 	0x608
 150:	00000608 	0x608
 154:	00000608 	0x608
 158:	00000608 	0x608
 15c:	000004e8 	0x4e8

00000160 <imem>:
 160:	8fa40000 	lw	a0,0(sp)
 164:	27a50004 	addiu	a1,sp,4
 168:	24a60004 	addiu	a2,a1,4
 16c:	00041080 	sll	v0,a0,0x2
 170:	00c23021 	addu	a2,a2,v0
 174:	0c100016 	jal	400058 <outData+0x3ffe28>
 178:	00000000 	nop
 17c:	3402000a 	li	v0,0xa
 180:	0000000c 	syscall
 184:	3c011001 	lui	at,0x1001
 188:	34280000 	ori	t0,at,0x0
 18c:	00044880 	sll	t1,a0,0x2
 190:	01094821 	addu	t1,t0,t1
 194:	8d2a0000 	lw	t2,0(t1)
 198:	00055880 	sll	t3,a1,0x2
 19c:	010b5821 	addu	t3,t0,t3
 1a0:	8d6c0000 	lw	t4,0(t3)
 1a4:	018a682a 	slt	t5,t4,t2
 1a8:	11a00003 	beqz	t5,1b8 <imem+0x58>
 1ac:	ad2c0000 	sw	t4,0(t1)
 1b0:	ad6a0000 	sw	t2,0(t3)
 1b4:	03e00008 	jr	ra
 1b8:	27bdfff4 	addiu	sp,sp,-12
 1bc:	afbf0008 	sw	ra,8(sp)
 1c0:	afb10004 	sw	s1,4(sp)
 1c4:	afb00000 	sw	s0,0(sp)
 1c8:	24100000 	li	s0,0
 1cc:	2a080008 	slti	t0,s0,8
 1d0:	1100000b 	beqz	t0,200 <imem+0xa0>
 1d4:	26110001 	addiu	s1,s0,1
 1d8:	2a280008 	slti	t0,s1,8
 1dc:	11000006 	beqz	t0,1f8 <imem+0x98>
 1e0:	26040000 	addiu	a0,s0,0
 1e4:	26250000 	addiu	a1,s1,0
 1e8:	0c100009 	jal	400024 <outData+0x3ffdf4>
 1ec:	26310001 	addiu	s1,s1,1
 1f0:	0810001e 	j	400078 <outData+0x3ffe48>
 1f4:	26100001 	addiu	s0,s0,1
 1f8:	0810001b 	j	40006c <outData+0x3ffe3c>
 1fc:	8fbf0008 	lw	ra,8(sp)
 200:	8fb10004 	lw	s1,4(sp)
 204:	8fb00000 	lw	s0,0(sp)
 208:	27bd000c 	addiu	sp,sp,12
 20c:	03e00008 	jr	ra

00000210 <A>:
 210:	00000016 	0x16
 214:	00000005 	0x5
 218:	fffffff7 	0xfffffff7
 21c:	00000003 	sra	zero,zero,0x0
 220:	ffffffef 	0xffffffef
 224:	00000026 	xor	zero,zero,zero
 228:	00000000 	nop
 22c:	0000000b 	0xb

00000230 <outData>:
 230:	ffffffef 	0xffffffef
 234:	fffffff7 	0xfffffff7
 238:	00000000 	nop
 23c:	00000003 	sra	zero,zero,0x0
 240:	00000005 	0x5
 244:	0000000b 	0xb
 248:	00000016 	0x16
 24c:	00000026 	xor	zero,zero,zero
