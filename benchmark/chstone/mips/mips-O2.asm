
mips.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
   0:	27bdfe78 	addiu	sp,sp,-392
   4:	afb10184 	sw	s1,388(sp)
   8:	afb00180 	sw	s0,384(sp)

    int i;
    int n_inst;

    n_inst = 0;
    main_result = 0;
   c:	af800000 	sw	zero,0(gp)
  10:	03a01821 	move	v1,sp
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
  14:	27a40080 	addiu	a0,sp,128
    n_inst = 0;
    main_result = 0;

    // Initialize the 32 registers
    for (i = 0; i < 32; i++) {
        reg[i] = 0;
  18:	ac600000 	sw	zero,0(v1)
  1c:	24630004 	addiu	v1,v1,4

    n_inst = 0;
    main_result = 0;

    // Initialize the 32 registers
    for (i = 0; i < 32; i++) {
  20:	1464fffd 	bne	v1,a0,18 <main+0x18>
  24:	3c070000 	lui	a3,0x0
        reg[i] = 0;
    }
    
    // Initialize the value for Stack Pointer
    reg[29] = 0x7fffeffc;
  28:	3c037fff 	lui	v1,0x7fff
  2c:	3463effc 	ori	v1,v1,0xeffc
  30:	afa30074 	sw	v1,116(sp)

    // Initiallize 8 memory locations
    for (i = 0; i < 8; i++) {
	    dmem[i] = A[i];
  34:	24030016 	li	v1,22
  38:	afa30080 	sw	v1,128(sp)
  3c:	24030005 	li	v1,5
  40:	afa30084 	sw	v1,132(sp)
  44:	2403fff7 	li	v1,-9
  48:	afa30088 	sw	v1,136(sp)
  4c:	24030003 	li	v1,3
  50:	afa3008c 	sw	v1,140(sp)
  54:	2403ffef 	li	v1,-17
  58:	afa30090 	sw	v1,144(sp)
  5c:	24030026 	li	v1,38
  60:	3c040040 	lui	a0,0x40
  64:	afa30094 	sw	v1,148(sp)
  68:	2403000b 	li	v1,11
  6c:	afa3009c 	sw	v1,156(sp)
  70:	24e70000 	addiu	a3,a3,0
	}

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
  74:	308300fc 	andi	v1,a0,0xfc
  78:	00e31821 	addu	v1,a3,v1
  7c:	8c630000 	lw	v1,0(v1)
		        break;
		}
	    break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
  80:	3c0a03ff 	lui	t2,0x3ff
	    default:
	      address = ins & 0xffff;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
  84:	3c0c0000 	lui	t4,0x0
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {
  88:	3c0b0000 	lui	t3,0x0
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;

	    op = ins >> 26;

	    switch (op) {
  8c:	24060002 	li	a2,2

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;

	    op = ins >> 26;
  90:	00036e82 	srl	t5,v1,0x1a
    // Initialize the value for Stack Pointer
    reg[29] = 0x7fffeffc;

    // Initiallize 8 memory locations
    for (i = 0; i < 8; i++) {
	    dmem[i] = A[i];
  94:	afa00098 	sw	zero,152(sp)
  98:	8f880000 	lw	t0,0(gp)
  9c:	00007821 	move	t7,zero
  a0:	00002821 	move	a1,zero
		        break;
		}
	    break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
  a4:	354affff 	ori	t2,t2,0xffff
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;

	    op = ins >> 26;

	    switch (op) {
  a8:	24090003 	li	t1,3
	    default:
	      address = ins & 0xffff;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
  ac:	258c00b0 	addiu	t4,t4,176
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {
  b0:	256b0000 	addiu	t3,t3,0
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;

	    op = ins >> 26;

	    switch (op) {
  b4:	11a60031 	beq	t5,a2,17c <main+0x17c>
  b8:	248e0004 	addiu	t6,a0,4
  bc:	11a90022 	beq	t5,t1,148 <main+0x148>
  c0:	00000000 	nop
  c4:	15a00014 	bnez	t5,118 <main+0x118>
  c8:	00038c02 	srl	s1,v1,0x10

	    case R:
	      funct = ins & 0x3f;
  cc:	306d003f 	andi	t5,v1,0x3f
	      shamt = (ins >> 6) & 0x1f;
  d0:	00038982 	srl	s1,v1,0x6
	      rd = (ins >> 11) & 0x1f;
  d4:	0003cac2 	srl	t9,v1,0xb
	      rt = (ins >> 16) & 0x1f;
  d8:	00032402 	srl	a0,v1,0x10
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {
  dc:	2db8002c 	sltiu	t8,t5,44
	    case R:
	      funct = ins & 0x3f;
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;
  e0:	00031d42 	srl	v1,v1,0x15

	    switch (op) {

	    case R:
	      funct = ins & 0x3f;
	      shamt = (ins >> 6) & 0x1f;
  e4:	3231001f 	andi	s1,s1,0x1f
	      rd = (ins >> 11) & 0x1f;
  e8:	3339001f 	andi	t9,t9,0x1f
	      rt = (ins >> 16) & 0x1f;
  ec:	3084001f 	andi	a0,a0,0x1f
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {
  f0:	17000003 	bnez	t8,100 <main+0x100>
  f4:	3063001f 	andi	v1,v1,0x1f
		        break;
		    }
	        break;
	    }
        reg[0] = 0;
	    n_inst = n_inst + 1;
  f8:	08000065 	j	194 <main+0x194>
  fc:	24a50001 	addiu	a1,a1,1
	      shamt = (ins >> 6) & 0x1f;
	      rd = (ins >> 11) & 0x1f;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {
 100:	000d6880 	sll	t5,t5,0x2
 104:	016d6821 	addu	t5,t3,t5
 108:	8dad0000 	lw	t5,0(t5)
 10c:	00000000 	nop
 110:	01a00008 	jr	t5
 114:	00000000 	nop
	      break;

	    default:
	      address = ins & 0xffff;
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;
 118:	0003cd42 	srl	t9,v1,0x15

	      switch (op) {
 11c:	2db8002c 	sltiu	t8,t5,44
	      reg[31] = pc;
	      pc = tgtadr << 2;
	      break;

	    default:
	      address = ins & 0xffff;
 120:	3063ffff 	andi	v1,v1,0xffff
	      rt = (ins >> 16) & 0x1f;
 124:	3231001f 	andi	s1,s1,0x1f
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
 128:	1300fff3 	beqz	t8,f8 <main+0xf8>
 12c:	3339001f 	andi	t9,t9,0x1f
 130:	000d6880 	sll	t5,t5,0x2
 134:	018d6821 	addu	t5,t4,t5
 138:	8dad0000 	lw	t5,0(t5)
 13c:	00000000 	nop
 140:	01a00008 	jr	t5
 144:	00000000 	nop
	    case J:
	      tgtadr = ins & 0x3ffffff;
	      pc = tgtadr << 2;
	      break;
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
 148:	006a2024 	and	a0,v1,t2
	      reg[31] = pc;
 14c:	afae007c 	sw	t6,124(sp)
	      pc = tgtadr << 2;
 150:	00042080 	sll	a0,a0,0x2
		        pc = 0;	/* error */
		        break;
		    }
	        break;
	    }
        reg[0] = 0;
 154:	afa00000 	sw	zero,0(sp)
	    n_inst = n_inst + 1;
    } while (pc != 0);
 158:	1080000d 	beqz	a0,190 <main+0x190>
 15c:	24a50001 	addiu	a1,a1,1
	}

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
 160:	308300fc 	andi	v1,a0,0xfc
 164:	00e31821 	addu	v1,a3,v1
 168:	8c630000 	lw	v1,0(v1)
		    }
	        break;
	    }
        reg[0] = 0;
	    n_inst = n_inst + 1;
    } while (pc != 0);
 16c:	01007821 	move	t7,t0

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;

	    op = ins >> 26;
 170:	00036e82 	srl	t5,v1,0x1a

	    switch (op) {
 174:	15a6ffd1 	bne	t5,a2,bc <main+0xbc>
 178:	248e0004 	addiu	t6,a0,4
		        break;
		}
	    break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
 17c:	006a2024 	and	a0,v1,t2
	      pc = tgtadr << 2;
 180:	00042080 	sll	a0,a0,0x2
		        pc = 0;	/* error */
		        break;
		    }
	        break;
	    }
        reg[0] = 0;
 184:	afa00000 	sw	zero,0(sp)
	    n_inst = n_inst + 1;
    } while (pc != 0);
 188:	1480fff5 	bnez	a0,160 <main+0x160>
 18c:	24a50001 	addiu	a1,a1,1
 190:	01007821 	move	t7,t0

    main_result += (n_inst != 611);
 194:	38a20263 	xori	v0,a1,0x263
 198:	0002102b 	sltu	v0,zero,v0
 19c:	3c070000 	lui	a3,0x0
 1a0:	004f1021 	addu	v0,v0,t7
 1a4:	00001821 	move	v1,zero
 1a8:	27a80080 	addiu	t0,sp,128
 1ac:	24e70000 	addiu	a3,a3,0

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 1b0:	24060020 	li	a2,32
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
 1b4:	01032821 	addu	a1,t0,v1
 1b8:	00e32021 	addu	a0,a3,v1
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 1bc:	8ca50000 	lw	a1,0(a1)
 1c0:	8c840000 	lw	a0,0(a0)
 1c4:	24630004 	addiu	v1,v1,4
 1c8:	00a42026 	xor	a0,a1,a0
 1cc:	0004202b 	sltu	a0,zero,a0
    main_result += (n_inst != 611);

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 1d0:	1466fff8 	bne	v1,a2,1b4 <main+0x1b4>
 1d4:	00441021 	addu	v0,v0,a0
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 1d8:	8fb10184 	lw	s1,388(sp)
 1dc:	8fb00180 	lw	s0,384(sp)
    main_result += (n_inst != 611);

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 1e0:	af820000 	sw	v0,0(gp)
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 1e4:	03e00008 	jr	ra
 1e8:	27bd0188 	addiu	sp,sp,392
		        hilo = (long long) reg[rs] * (long long) reg[rt];
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
		    case MULTU:
		        hilo = (unsigned long long) reg[rs] * (unsigned long long) reg[rt];
 1ec:	00042080 	sll	a0,a0,0x2
 1f0:	00031880 	sll	v1,v1,0x2
 1f4:	03a42021 	addu	a0,sp,a0
 1f8:	03a31821 	addu	v1,sp,v1
 1fc:	8c8d0000 	lw	t5,0(a0)
 200:	8c620000 	lw	v0,0(v1)
 204:	00000000 	nop
 208:	01a20018 	mult	t5,v0
 20c:	00001010 	mfhi	v0
		        Lo = hilo & 0x00000000ffffffffULL;
 210:	00008012 	mflo	s0
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
 214:	08000055 	j	154 <main+0x154>
 218:	01c02021 	move	a0,t6

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
		        break;
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
 21c:	0019c880 	sll	t9,t9,0x2
 220:	03b9c821 	addu	t9,sp,t9
 224:	8f240000 	lw	a0,0(t9)
 228:	00118880 	sll	s1,s1,0x2
 22c:	00641821 	addu	v1,v1,a0
 230:	03b18821 	addu	s1,sp,s1
 234:	8e240000 	lw	a0,0(s1)
 238:	306300fc 	andi	v1,v1,0xfc
 23c:	03a31821 	addu	v1,sp,v1
 240:	ac640080 	sw	a0,128(v1)
		        break;
 244:	08000055 	j	154 <main+0x154>
 248:	01c02021 	move	a0,t6
		    case BNE:
		        if (reg[rs] != reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
 24c:	0019c880 	sll	t9,t9,0x2
 250:	03b9c821 	addu	t9,sp,t9
 254:	8f2d0000 	lw	t5,0(t9)
 258:	00000000 	nop
 25c:	05a0000c 	bltz	t5,290 <main+0x290>
 260:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
 264:	08000055 	j	154 <main+0x154>
 268:	00832021 	addu	a0,a0,v1
		    case LUI:
		        reg[rt] = address << 16;
		        break;

		    case BEQ:
		        if (reg[rs] == reg[rt])
 26c:	0019c880 	sll	t9,t9,0x2
 270:	00118880 	sll	s1,s1,0x2
 274:	03b9c821 	addu	t9,sp,t9
 278:	03b18821 	addu	s1,sp,s1
 27c:	8f2f0000 	lw	t7,0(t9)
 280:	8e2d0000 	lw	t5,0(s1)
 284:	00000000 	nop
 288:	11edfff6 	beq	t7,t5,264 <main+0x264>
 28c:	00031880 	sll	v1,v1,0x2

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;
 290:	08000055 	j	154 <main+0x154>
 294:	01c02021 	move	a0,t6
		    case BEQ:
		        if (reg[rs] == reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BNE:
		        if (reg[rs] != reg[rt])
 298:	0019c880 	sll	t9,t9,0x2
 29c:	00118880 	sll	s1,s1,0x2
 2a0:	03b9c821 	addu	t9,sp,t9
 2a4:	03b18821 	addu	s1,sp,s1
 2a8:	8f2f0000 	lw	t7,0(t9)
 2ac:	8e2d0000 	lw	t5,0(s1)
 2b0:	00000000 	nop
 2b4:	11edfff6 	beq	t7,t5,290 <main+0x290>
 2b8:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
 2bc:	08000055 	j	154 <main+0x154>
 2c0:	00832021 	addu	a0,a0,v1
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
 2c4:	0019c880 	sll	t9,t9,0x2
 2c8:	03b9c821 	addu	t9,sp,t9
 2cc:	8f240000 	lw	a0,0(t9)
 2d0:	00118880 	sll	s1,s1,0x2
 2d4:	00831821 	addu	v1,a0,v1
 2d8:	03b18821 	addu	s1,sp,s1
 2dc:	ae230000 	sw	v1,0(s1)
		        break;
 2e0:	08000055 	j	154 <main+0x154>
 2e4:	01c02021 	move	a0,t6
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
		        break;

		    case SLTI:
		        reg[rt] = reg[rs] < address;
 2e8:	0019c880 	sll	t9,t9,0x2
 2ec:	03b9c821 	addu	t9,sp,t9
 2f0:	8f240000 	lw	a0,0(t9)
 2f4:	00118880 	sll	s1,s1,0x2
 2f8:	0083182a 	slt	v1,a0,v1
 2fc:	03b18821 	addu	s1,sp,s1
 300:	ae230000 	sw	v1,0(s1)
		        break;
 304:	08000055 	j	154 <main+0x154>
 308:	01c02021 	move	a0,t6

		    case SLTIU:
 		        reg[rt] = (unsigned int) reg[rs] < (unsigned int /*short*/) address;
 30c:	0019c880 	sll	t9,t9,0x2
 310:	03b9c821 	addu	t9,sp,t9
 314:	8f240000 	lw	a0,0(t9)
 318:	00118880 	sll	s1,s1,0x2
 31c:	0083182b 	sltu	v1,a0,v1
 320:	03b18821 	addu	s1,sp,s1
 324:	ae230000 	sw	v1,0(s1)
		        break;
 328:	08000055 	j	154 <main+0x154>
 32c:	01c02021 	move	a0,t6
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
		        break;

		    case ANDI:
		        reg[rt] = reg[rs] & (unsigned int /*short*/) address;
 330:	0019c880 	sll	t9,t9,0x2
 334:	03b9c821 	addu	t9,sp,t9
 338:	8f240000 	lw	a0,0(t9)
 33c:	00118880 	sll	s1,s1,0x2
 340:	00831824 	and	v1,a0,v1
 344:	03b18821 	addu	s1,sp,s1
 348:	ae230000 	sw	v1,0(s1)
		        break;
 34c:	08000055 	j	154 <main+0x154>
 350:	01c02021 	move	a0,t6
		    case ORI:
		        reg[rt] = reg[rs] | (unsigned int /*short*/) address;
 354:	0019c880 	sll	t9,t9,0x2
 358:	03b9c821 	addu	t9,sp,t9
 35c:	8f240000 	lw	a0,0(t9)
 360:	00118880 	sll	s1,s1,0x2
 364:	00831825 	or	v1,a0,v1
 368:	03b18821 	addu	s1,sp,s1
 36c:	ae230000 	sw	v1,0(s1)
		        break;
 370:	08000055 	j	154 <main+0x154>
 374:	01c02021 	move	a0,t6
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned int /*short*/) address;
 378:	0019c880 	sll	t9,t9,0x2
 37c:	03b9c821 	addu	t9,sp,t9
 380:	8f240000 	lw	a0,0(t9)
 384:	00118880 	sll	s1,s1,0x2
 388:	00831826 	xor	v1,a0,v1
 38c:	03b18821 	addu	s1,sp,s1
 390:	ae230000 	sw	v1,0(s1)
		        break;
 394:	08000055 	j	154 <main+0x154>
 398:	01c02021 	move	a0,t6
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
		        break;

		    case LUI:
		        reg[rt] = address << 16;
 39c:	00118880 	sll	s1,s1,0x2
 3a0:	03b18821 	addu	s1,sp,s1
 3a4:	00031c00 	sll	v1,v1,0x10
 3a8:	ae230000 	sw	v1,0(s1)
		        break;
 3ac:	08000055 	j	154 <main+0x154>
 3b0:	01c02021 	move	a0,t6
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned int /*short*/) address;
		        break;

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
 3b4:	0019c880 	sll	t9,t9,0x2
 3b8:	03b9c821 	addu	t9,sp,t9
 3bc:	8f240000 	lw	a0,0(t9)
 3c0:	00118880 	sll	s1,s1,0x2
 3c4:	00641821 	addu	v1,v1,a0
 3c8:	306300fc 	andi	v1,v1,0xfc
 3cc:	03a31821 	addu	v1,sp,v1
 3d0:	8c630080 	lw	v1,128(v1)
 3d4:	03b18821 	addu	s1,sp,s1
 3d8:	ae230000 	sw	v1,0(s1)
		        break;
 3dc:	08000055 	j	154 <main+0x154>
 3e0:	01c02021 	move	a0,t6
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
		        break;

		    case JR:
		        pc = reg[rs];
 3e4:	00031880 	sll	v1,v1,0x2
 3e8:	03a31821 	addu	v1,sp,v1
 3ec:	8c640000 	lw	a0,0(v1)
		        break;
 3f0:	08000056 	j	158 <main+0x158>
 3f4:	afa00000 	sw	zero,0(sp)
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
 3f8:	00042080 	sll	a0,a0,0x2
 3fc:	00031880 	sll	v1,v1,0x2
 400:	03a42021 	addu	a0,sp,a0
 404:	03a31821 	addu	v1,sp,v1
 408:	8c840000 	lw	a0,0(a0)
 40c:	8c630000 	lw	v1,0(v1)
 410:	0019c880 	sll	t9,t9,0x2
 414:	00831826 	xor	v1,a0,v1
 418:	03b9c821 	addu	t9,sp,t9
 41c:	af230000 	sw	v1,0(t9)
		        break;
 420:	08000055 	j	154 <main+0x154>
 424:	01c02021 	move	a0,t6
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
		        break;
		    case SRL:
		        reg[rd] = reg[rt] >> shamt;
 428:	00042080 	sll	a0,a0,0x2
 42c:	03a42021 	addu	a0,sp,a0
 430:	8c830000 	lw	v1,0(a0)
 434:	0019c880 	sll	t9,t9,0x2
 438:	03b9c821 	addu	t9,sp,t9
 43c:	02238807 	srav	s1,v1,s1
 440:	af310000 	sw	s1,0(t9)
		        break;
 444:	08000055 	j	154 <main+0x154>
 448:	01c02021 	move	a0,t6
		    case SLLV:
		        reg[rd] = reg[rt] << reg[rs];
 44c:	00042080 	sll	a0,a0,0x2
 450:	00031880 	sll	v1,v1,0x2
 454:	03a42021 	addu	a0,sp,a0
 458:	03a31821 	addu	v1,sp,v1
 45c:	8c840000 	lw	a0,0(a0)
 460:	8c630000 	lw	v1,0(v1)
 464:	0019c880 	sll	t9,t9,0x2
 468:	00641804 	sllv	v1,a0,v1
 46c:	03b9c821 	addu	t9,sp,t9
 470:	af230000 	sw	v1,0(t9)
		        break;
 474:	08000055 	j	154 <main+0x154>
 478:	01c02021 	move	a0,t6
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
 47c:	00042080 	sll	a0,a0,0x2
 480:	00031880 	sll	v1,v1,0x2
 484:	03a42021 	addu	a0,sp,a0
 488:	03a31821 	addu	v1,sp,v1
 48c:	8c840000 	lw	a0,0(a0)
 490:	8c630000 	lw	v1,0(v1)
 494:	0019c880 	sll	t9,t9,0x2
 498:	00641807 	srav	v1,a0,v1
 49c:	03b9c821 	addu	t9,sp,t9
 4a0:	af230000 	sw	v1,0(t9)
		        break;
 4a4:	08000055 	j	154 <main+0x154>
 4a8:	01c02021 	move	a0,t6

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
 4ac:	00042080 	sll	a0,a0,0x2
 4b0:	00031880 	sll	v1,v1,0x2
 4b4:	03a42021 	addu	a0,sp,a0
 4b8:	03a31821 	addu	v1,sp,v1
 4bc:	8c840000 	lw	a0,0(a0)
 4c0:	8c630000 	lw	v1,0(v1)
 4c4:	0019c880 	sll	t9,t9,0x2
 4c8:	00831825 	or	v1,a0,v1
 4cc:	03b9c821 	addu	t9,sp,t9
 4d0:	af230000 	sw	v1,0(t9)
		        break;
 4d4:	08000055 	j	154 <main+0x154>
 4d8:	01c02021 	move	a0,t6
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
/**/
		    case MFHI:
		        reg[rd] = Hi;
 4dc:	0019c880 	sll	t9,t9,0x2
 4e0:	03b9c821 	addu	t9,sp,t9
 4e4:	af220000 	sw	v0,0(t9)
		        break;
 4e8:	08000055 	j	154 <main+0x154>
 4ec:	01c02021 	move	a0,t6
		    case MFLO:
		        reg[rd] = Lo;
 4f0:	0019c880 	sll	t9,t9,0x2
 4f4:	03b9c821 	addu	t9,sp,t9
 4f8:	af300000 	sw	s0,0(t9)
		        break;
 4fc:	08000055 	j	154 <main+0x154>
 500:	01c02021 	move	a0,t6

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
		        break;
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 504:	00031880 	sll	v1,v1,0x2
 508:	00042080 	sll	a0,a0,0x2
 50c:	03a31821 	addu	v1,sp,v1
 510:	03a42021 	addu	a0,sp,a0
 514:	8c6d0000 	lw	t5,0(v1)
 518:	8c830000 	lw	v1,0(a0)
 51c:	0019c880 	sll	t9,t9,0x2
 520:	03b9c821 	addu	t9,sp,t9
 524:	01a3182b 	sltu	v1,t5,v1
 528:	af230000 	sw	v1,0(t9)
		        break;
 52c:	08000055 	j	154 <main+0x154>
 530:	01c02021 	move	a0,t6

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
		        break;
		    case SUBU:
		        reg[rd] = reg[rs] - reg[rt];
 534:	00031880 	sll	v1,v1,0x2
 538:	00042080 	sll	a0,a0,0x2
 53c:	03a31821 	addu	v1,sp,v1
 540:	03a42021 	addu	a0,sp,a0
 544:	8c6d0000 	lw	t5,0(v1)
 548:	8c830000 	lw	v1,0(a0)
 54c:	0019c880 	sll	t9,t9,0x2
 550:	03b9c821 	addu	t9,sp,t9
 554:	01a31823 	subu	v1,t5,v1
 558:	af230000 	sw	v1,0(t9)
		        break;
 55c:	08000055 	j	154 <main+0x154>
 560:	01c02021 	move	a0,t6
		    case MFLO:
		        reg[rd] = Lo;
		        break;

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
 564:	00042080 	sll	a0,a0,0x2
 568:	00031880 	sll	v1,v1,0x2
 56c:	03a42021 	addu	a0,sp,a0
 570:	03a31821 	addu	v1,sp,v1
 574:	8c840000 	lw	a0,0(a0)
 578:	8c630000 	lw	v1,0(v1)
 57c:	0019c880 	sll	t9,t9,0x2
 580:	00831824 	and	v1,a0,v1
 584:	03b9c821 	addu	t9,sp,t9
 588:	af230000 	sw	v1,0(t9)
		        break;
 58c:	08000055 	j	154 <main+0x154>
 590:	01c02021 	move	a0,t6
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
 594:	00042080 	sll	a0,a0,0x2
 598:	00031880 	sll	v1,v1,0x2
 59c:	03a42021 	addu	a0,sp,a0
 5a0:	03a31821 	addu	v1,sp,v1
 5a4:	8c840000 	lw	a0,0(a0)
 5a8:	8c630000 	lw	v1,0(v1)
 5ac:	0019c880 	sll	t9,t9,0x2
 5b0:	00831821 	addu	v1,a0,v1
 5b4:	03b9c821 	addu	t9,sp,t9
 5b8:	af230000 	sw	v1,0(t9)
		        break;
 5bc:	08000055 	j	154 <main+0x154>
 5c0:	01c02021 	move	a0,t6
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
		        break;

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
 5c4:	00031880 	sll	v1,v1,0x2
 5c8:	00042080 	sll	a0,a0,0x2
 5cc:	03a31821 	addu	v1,sp,v1
 5d0:	03a42021 	addu	a0,sp,a0
 5d4:	8c6d0000 	lw	t5,0(v1)
 5d8:	8c830000 	lw	v1,0(a0)
 5dc:	0019c880 	sll	t9,t9,0x2
 5e0:	03b9c821 	addu	t9,sp,t9
 5e4:	01a3182a 	slt	v1,t5,v1
 5e8:	af230000 	sw	v1,0(t9)
		        break;
 5ec:	08000055 	j	154 <main+0x154>
 5f0:	01c02021 	move	a0,t6
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
		        break;
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
 5f4:	00042080 	sll	a0,a0,0x2
 5f8:	03a42021 	addu	a0,sp,a0
 5fc:	8c830000 	lw	v1,0(a0)
 600:	0019c880 	sll	t9,t9,0x2
 604:	03b9c821 	addu	t9,sp,t9
 608:	02238804 	sllv	s1,v1,s1
 60c:	af310000 	sw	s1,0(t9)
		        break;
 610:	08000055 	j	154 <main+0x154>
 614:	01c02021 	move	a0,t6

Disassembly of section .rodata:

00000000 <imem-0x160>:
   0:	000005f4 	0x5f4
   4:	000000f8 	0xf8
   8:	00000428 	0x428
   c:	000000f8 	0xf8
  10:	0000044c 	syscall	0x11
  14:	000000f8 	0xf8
  18:	0000047c 	0x47c
  1c:	000000f8 	0xf8
  20:	000003e4 	0x3e4
  24:	000000f8 	0xf8
  28:	000000f8 	0xf8
  2c:	000000f8 	0xf8
  30:	000000f8 	0xf8
  34:	000000f8 	0xf8
  38:	000000f8 	0xf8
  3c:	000000f8 	0xf8
  40:	000004dc 	0x4dc
  44:	000000f8 	0xf8
  48:	000004f0 	0x4f0
  4c:	000000f8 	0xf8
  50:	000000f8 	0xf8
  54:	000000f8 	0xf8
  58:	000000f8 	0xf8
  5c:	000000f8 	0xf8
  60:	000001ec 	0x1ec
  64:	000001ec 	0x1ec
  68:	000000f8 	0xf8
  6c:	000000f8 	0xf8
  70:	000000f8 	0xf8
  74:	000000f8 	0xf8
  78:	000000f8 	0xf8
  7c:	000000f8 	0xf8
  80:	000000f8 	0xf8
  84:	00000594 	0x594
  88:	000000f8 	0xf8
  8c:	00000534 	0x534
  90:	00000564 	0x564
  94:	000004ac 	0x4ac
  98:	000003f8 	0x3f8
  9c:	000000f8 	0xf8
  a0:	000000f8 	0xf8
  a4:	000000f8 	0xf8
  a8:	000005c4 	0x5c4
  ac:	00000504 	0x504
  b0:	000000f8 	0xf8
  b4:	0000024c 	syscall	0x9
  b8:	000000f8 	0xf8
  bc:	000000f8 	0xf8
  c0:	0000026c 	0x26c
  c4:	00000298 	0x298
  c8:	000000f8 	0xf8
  cc:	000000f8 	0xf8
  d0:	000000f8 	0xf8
  d4:	000002c4 	0x2c4
  d8:	000002e8 	0x2e8
  dc:	0000030c 	syscall	0xc
  e0:	00000330 	0x330
  e4:	00000354 	0x354
  e8:	00000378 	0x378
  ec:	0000039c 	0x39c
  f0:	000000f8 	0xf8
  f4:	000000f8 	0xf8
  f8:	000000f8 	0xf8
  fc:	000000f8 	0xf8
 100:	000000f8 	0xf8
 104:	000000f8 	0xf8
 108:	000000f8 	0xf8
 10c:	000000f8 	0xf8
 110:	000000f8 	0xf8
 114:	000000f8 	0xf8
 118:	000000f8 	0xf8
 11c:	000000f8 	0xf8
 120:	000000f8 	0xf8
 124:	000000f8 	0xf8
 128:	000000f8 	0xf8
 12c:	000000f8 	0xf8
 130:	000000f8 	0xf8
 134:	000000f8 	0xf8
 138:	000000f8 	0xf8
 13c:	000003b4 	0x3b4
 140:	000000f8 	0xf8
 144:	000000f8 	0xf8
 148:	000000f8 	0xf8
 14c:	000000f8 	0xf8
 150:	000000f8 	0xf8
 154:	000000f8 	0xf8
 158:	000000f8 	0xf8
 15c:	0000021c 	0x21c

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
