
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
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 194:	8fa40080 	lw	a0,128(sp)
 198:	8fa20084 	lw	v0,132(sp)
	    }
        reg[0] = 0;
	    n_inst = n_inst + 1;
    } while (pc != 0);

    main_result += (n_inst != 611);
 19c:	38a30263 	xori	v1,a1,0x263
 1a0:	0003182b 	sltu	v1,zero,v1
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 1a4:	24840011 	addiu	a0,a0,17
 1a8:	0004202b 	sltu	a0,zero,a0
	    }
        reg[0] = 0;
	    n_inst = n_inst + 1;
    } while (pc != 0);

    main_result += (n_inst != 611);
 1ac:	006f7821 	addu	t7,v1,t7
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 1b0:	24420009 	addiu	v0,v0,9
 1b4:	01e41821 	addu	v1,t7,a0
 1b8:	0002102b 	sltu	v0,zero,v0
 1bc:	00621821 	addu	v1,v1,v0
 1c0:	8fa40088 	lw	a0,136(sp)
 1c4:	8fa2008c 	lw	v0,140(sp)
 1c8:	0004202b 	sltu	a0,zero,a0
 1cc:	38420003 	xori	v0,v0,0x3
 1d0:	00641821 	addu	v1,v1,a0
 1d4:	0002102b 	sltu	v0,zero,v0
 1d8:	8fa40090 	lw	a0,144(sp)
 1dc:	00621821 	addu	v1,v1,v0
 1e0:	8fa20094 	lw	v0,148(sp)
 1e4:	38840005 	xori	a0,a0,0x5
 1e8:	0004202b 	sltu	a0,zero,a0
 1ec:	3842000b 	xori	v0,v0,0xb
 1f0:	00641821 	addu	v1,v1,a0
 1f4:	0002102b 	sltu	v0,zero,v0
 1f8:	8fa40098 	lw	a0,152(sp)
 1fc:	00621821 	addu	v1,v1,v0
 200:	8fa2009c 	lw	v0,156(sp)
 204:	38840016 	xori	a0,a0,0x16
 208:	0004202b 	sltu	a0,zero,a0
 20c:	38420026 	xori	v0,v0,0x26
 210:	00641821 	addu	v1,v1,a0
 214:	0002102b 	sltu	v0,zero,v0
 218:	00431021 	addu	v0,v0,v1
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 21c:	8fb10184 	lw	s1,388(sp)
 220:	8fb00180 	lw	s0,384(sp)
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 224:	af820000 	sw	v0,0(gp)
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 228:	03e00008 	jr	ra
 22c:	27bd0188 	addiu	sp,sp,392
		        hilo = (long long) reg[rs] * (long long) reg[rt];
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
		    case MULTU:
		        hilo = (unsigned long long) reg[rs] * (unsigned long long) reg[rt];
 230:	00042080 	sll	a0,a0,0x2
 234:	00031880 	sll	v1,v1,0x2
 238:	03a42021 	addu	a0,sp,a0
 23c:	03a31821 	addu	v1,sp,v1
 240:	8c8d0000 	lw	t5,0(a0)
 244:	8c620000 	lw	v0,0(v1)
 248:	00000000 	nop
 24c:	01a20018 	mult	t5,v0
 250:	00001010 	mfhi	v0
		        Lo = hilo & 0x00000000ffffffffULL;
 254:	00008012 	mflo	s0
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
 258:	08000055 	j	154 <main+0x154>
 25c:	01c02021 	move	a0,t6

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
		        break;
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
 260:	0019c880 	sll	t9,t9,0x2
 264:	03b9c821 	addu	t9,sp,t9
 268:	8f240000 	lw	a0,0(t9)
 26c:	00118880 	sll	s1,s1,0x2
 270:	00641821 	addu	v1,v1,a0
 274:	03b18821 	addu	s1,sp,s1
 278:	8e240000 	lw	a0,0(s1)
 27c:	306300fc 	andi	v1,v1,0xfc
 280:	03a31821 	addu	v1,sp,v1
 284:	ac640080 	sw	a0,128(v1)
		        break;
 288:	08000055 	j	154 <main+0x154>
 28c:	01c02021 	move	a0,t6
		    case BNE:
		        if (reg[rs] != reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
 290:	0019c880 	sll	t9,t9,0x2
 294:	03b9c821 	addu	t9,sp,t9
 298:	8f2d0000 	lw	t5,0(t9)
 29c:	00000000 	nop
 2a0:	05a0000c 	bltz	t5,2d4 <main+0x2d4>
 2a4:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
 2a8:	08000055 	j	154 <main+0x154>
 2ac:	00832021 	addu	a0,a0,v1
		    case LUI:
		        reg[rt] = address << 16;
		        break;

		    case BEQ:
		        if (reg[rs] == reg[rt])
 2b0:	0019c880 	sll	t9,t9,0x2
 2b4:	00118880 	sll	s1,s1,0x2
 2b8:	03b9c821 	addu	t9,sp,t9
 2bc:	03b18821 	addu	s1,sp,s1
 2c0:	8f2f0000 	lw	t7,0(t9)
 2c4:	8e2d0000 	lw	t5,0(s1)
 2c8:	00000000 	nop
 2cc:	11edfff6 	beq	t7,t5,2a8 <main+0x2a8>
 2d0:	00031880 	sll	v1,v1,0x2

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;
 2d4:	08000055 	j	154 <main+0x154>
 2d8:	01c02021 	move	a0,t6
		    case BEQ:
		        if (reg[rs] == reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BNE:
		        if (reg[rs] != reg[rt])
 2dc:	0019c880 	sll	t9,t9,0x2
 2e0:	00118880 	sll	s1,s1,0x2
 2e4:	03b9c821 	addu	t9,sp,t9
 2e8:	03b18821 	addu	s1,sp,s1
 2ec:	8f2f0000 	lw	t7,0(t9)
 2f0:	8e2d0000 	lw	t5,0(s1)
 2f4:	00000000 	nop
 2f8:	11edfff6 	beq	t7,t5,2d4 <main+0x2d4>
 2fc:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
 300:	08000055 	j	154 <main+0x154>
 304:	00832021 	addu	a0,a0,v1
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
 308:	0019c880 	sll	t9,t9,0x2
 30c:	03b9c821 	addu	t9,sp,t9
 310:	8f240000 	lw	a0,0(t9)
 314:	00118880 	sll	s1,s1,0x2
 318:	00831821 	addu	v1,a0,v1
 31c:	03b18821 	addu	s1,sp,s1
 320:	ae230000 	sw	v1,0(s1)
		        break;
 324:	08000055 	j	154 <main+0x154>
 328:	01c02021 	move	a0,t6
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
		        break;

		    case SLTI:
		        reg[rt] = reg[rs] < address;
 32c:	0019c880 	sll	t9,t9,0x2
 330:	03b9c821 	addu	t9,sp,t9
 334:	8f240000 	lw	a0,0(t9)
 338:	00118880 	sll	s1,s1,0x2
 33c:	0083182a 	slt	v1,a0,v1
 340:	03b18821 	addu	s1,sp,s1
 344:	ae230000 	sw	v1,0(s1)
		        break;
 348:	08000055 	j	154 <main+0x154>
 34c:	01c02021 	move	a0,t6

		    case SLTIU:
 		        reg[rt] = (unsigned int) reg[rs] < (unsigned int /*short*/) address;
 350:	0019c880 	sll	t9,t9,0x2
 354:	03b9c821 	addu	t9,sp,t9
 358:	8f240000 	lw	a0,0(t9)
 35c:	00118880 	sll	s1,s1,0x2
 360:	0083182b 	sltu	v1,a0,v1
 364:	03b18821 	addu	s1,sp,s1
 368:	ae230000 	sw	v1,0(s1)
		        break;
 36c:	08000055 	j	154 <main+0x154>
 370:	01c02021 	move	a0,t6
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
		        break;

		    case ANDI:
		        reg[rt] = reg[rs] & (unsigned int /*short*/) address;
 374:	0019c880 	sll	t9,t9,0x2
 378:	03b9c821 	addu	t9,sp,t9
 37c:	8f240000 	lw	a0,0(t9)
 380:	00118880 	sll	s1,s1,0x2
 384:	00831824 	and	v1,a0,v1
 388:	03b18821 	addu	s1,sp,s1
 38c:	ae230000 	sw	v1,0(s1)
		        break;
 390:	08000055 	j	154 <main+0x154>
 394:	01c02021 	move	a0,t6
		    case ORI:
		        reg[rt] = reg[rs] | (unsigned int /*short*/) address;
 398:	0019c880 	sll	t9,t9,0x2
 39c:	03b9c821 	addu	t9,sp,t9
 3a0:	8f240000 	lw	a0,0(t9)
 3a4:	00118880 	sll	s1,s1,0x2
 3a8:	00831825 	or	v1,a0,v1
 3ac:	03b18821 	addu	s1,sp,s1
 3b0:	ae230000 	sw	v1,0(s1)
		        break;
 3b4:	08000055 	j	154 <main+0x154>
 3b8:	01c02021 	move	a0,t6
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned int /*short*/) address;
 3bc:	0019c880 	sll	t9,t9,0x2
 3c0:	03b9c821 	addu	t9,sp,t9
 3c4:	8f240000 	lw	a0,0(t9)
 3c8:	00118880 	sll	s1,s1,0x2
 3cc:	00831826 	xor	v1,a0,v1
 3d0:	03b18821 	addu	s1,sp,s1
 3d4:	ae230000 	sw	v1,0(s1)
		        break;
 3d8:	08000055 	j	154 <main+0x154>
 3dc:	01c02021 	move	a0,t6
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
		        break;

		    case LUI:
		        reg[rt] = address << 16;
 3e0:	00118880 	sll	s1,s1,0x2
 3e4:	03b18821 	addu	s1,sp,s1
 3e8:	00031c00 	sll	v1,v1,0x10
 3ec:	ae230000 	sw	v1,0(s1)
		        break;
 3f0:	08000055 	j	154 <main+0x154>
 3f4:	01c02021 	move	a0,t6
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned int /*short*/) address;
		        break;

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
 3f8:	0019c880 	sll	t9,t9,0x2
 3fc:	03b9c821 	addu	t9,sp,t9
 400:	8f240000 	lw	a0,0(t9)
 404:	00118880 	sll	s1,s1,0x2
 408:	00641821 	addu	v1,v1,a0
 40c:	306300fc 	andi	v1,v1,0xfc
 410:	03a31821 	addu	v1,sp,v1
 414:	8c630080 	lw	v1,128(v1)
 418:	03b18821 	addu	s1,sp,s1
 41c:	ae230000 	sw	v1,0(s1)
		        break;
 420:	08000055 	j	154 <main+0x154>
 424:	01c02021 	move	a0,t6
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
		        break;

		    case JR:
		        pc = reg[rs];
 428:	00031880 	sll	v1,v1,0x2
 42c:	03a31821 	addu	v1,sp,v1
 430:	8c640000 	lw	a0,0(v1)
		        break;
 434:	08000056 	j	158 <main+0x158>
 438:	afa00000 	sw	zero,0(sp)
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
 43c:	00042080 	sll	a0,a0,0x2
 440:	00031880 	sll	v1,v1,0x2
 444:	03a42021 	addu	a0,sp,a0
 448:	03a31821 	addu	v1,sp,v1
 44c:	8c840000 	lw	a0,0(a0)
 450:	8c630000 	lw	v1,0(v1)
 454:	0019c880 	sll	t9,t9,0x2
 458:	00831826 	xor	v1,a0,v1
 45c:	03b9c821 	addu	t9,sp,t9
 460:	af230000 	sw	v1,0(t9)
		        break;
 464:	08000055 	j	154 <main+0x154>
 468:	01c02021 	move	a0,t6
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
		        break;
		    case SRL:
		        reg[rd] = reg[rt] >> shamt;
 46c:	00042080 	sll	a0,a0,0x2
 470:	03a42021 	addu	a0,sp,a0
 474:	8c830000 	lw	v1,0(a0)
 478:	0019c880 	sll	t9,t9,0x2
 47c:	03b9c821 	addu	t9,sp,t9
 480:	02238807 	srav	s1,v1,s1
 484:	af310000 	sw	s1,0(t9)
		        break;
 488:	08000055 	j	154 <main+0x154>
 48c:	01c02021 	move	a0,t6
		    case SLLV:
		        reg[rd] = reg[rt] << reg[rs];
 490:	00042080 	sll	a0,a0,0x2
 494:	00031880 	sll	v1,v1,0x2
 498:	03a42021 	addu	a0,sp,a0
 49c:	03a31821 	addu	v1,sp,v1
 4a0:	8c840000 	lw	a0,0(a0)
 4a4:	8c630000 	lw	v1,0(v1)
 4a8:	0019c880 	sll	t9,t9,0x2
 4ac:	00641804 	sllv	v1,a0,v1
 4b0:	03b9c821 	addu	t9,sp,t9
 4b4:	af230000 	sw	v1,0(t9)
		        break;
 4b8:	08000055 	j	154 <main+0x154>
 4bc:	01c02021 	move	a0,t6
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
 4c0:	00042080 	sll	a0,a0,0x2
 4c4:	00031880 	sll	v1,v1,0x2
 4c8:	03a42021 	addu	a0,sp,a0
 4cc:	03a31821 	addu	v1,sp,v1
 4d0:	8c840000 	lw	a0,0(a0)
 4d4:	8c630000 	lw	v1,0(v1)
 4d8:	0019c880 	sll	t9,t9,0x2
 4dc:	00641807 	srav	v1,a0,v1
 4e0:	03b9c821 	addu	t9,sp,t9
 4e4:	af230000 	sw	v1,0(t9)
		        break;
 4e8:	08000055 	j	154 <main+0x154>
 4ec:	01c02021 	move	a0,t6

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
 4f0:	00042080 	sll	a0,a0,0x2
 4f4:	00031880 	sll	v1,v1,0x2
 4f8:	03a42021 	addu	a0,sp,a0
 4fc:	03a31821 	addu	v1,sp,v1
 500:	8c840000 	lw	a0,0(a0)
 504:	8c630000 	lw	v1,0(v1)
 508:	0019c880 	sll	t9,t9,0x2
 50c:	00831825 	or	v1,a0,v1
 510:	03b9c821 	addu	t9,sp,t9
 514:	af230000 	sw	v1,0(t9)
		        break;
 518:	08000055 	j	154 <main+0x154>
 51c:	01c02021 	move	a0,t6
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
/**/
		    case MFHI:
		        reg[rd] = Hi;
 520:	0019c880 	sll	t9,t9,0x2
 524:	03b9c821 	addu	t9,sp,t9
 528:	af220000 	sw	v0,0(t9)
		        break;
 52c:	08000055 	j	154 <main+0x154>
 530:	01c02021 	move	a0,t6
		    case MFLO:
		        reg[rd] = Lo;
 534:	0019c880 	sll	t9,t9,0x2
 538:	03b9c821 	addu	t9,sp,t9
 53c:	af300000 	sw	s0,0(t9)
		        break;
 540:	08000055 	j	154 <main+0x154>
 544:	01c02021 	move	a0,t6

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
		        break;
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 548:	00031880 	sll	v1,v1,0x2
 54c:	00042080 	sll	a0,a0,0x2
 550:	03a31821 	addu	v1,sp,v1
 554:	03a42021 	addu	a0,sp,a0
 558:	8c6d0000 	lw	t5,0(v1)
 55c:	8c830000 	lw	v1,0(a0)
 560:	0019c880 	sll	t9,t9,0x2
 564:	03b9c821 	addu	t9,sp,t9
 568:	01a3182b 	sltu	v1,t5,v1
 56c:	af230000 	sw	v1,0(t9)
		        break;
 570:	08000055 	j	154 <main+0x154>
 574:	01c02021 	move	a0,t6

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
		        break;
		    case SUBU:
		        reg[rd] = reg[rs] - reg[rt];
 578:	00031880 	sll	v1,v1,0x2
 57c:	00042080 	sll	a0,a0,0x2
 580:	03a31821 	addu	v1,sp,v1
 584:	03a42021 	addu	a0,sp,a0
 588:	8c6d0000 	lw	t5,0(v1)
 58c:	8c830000 	lw	v1,0(a0)
 590:	0019c880 	sll	t9,t9,0x2
 594:	03b9c821 	addu	t9,sp,t9
 598:	01a31823 	subu	v1,t5,v1
 59c:	af230000 	sw	v1,0(t9)
		        break;
 5a0:	08000055 	j	154 <main+0x154>
 5a4:	01c02021 	move	a0,t6
		    case MFLO:
		        reg[rd] = Lo;
		        break;

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
 5a8:	00042080 	sll	a0,a0,0x2
 5ac:	00031880 	sll	v1,v1,0x2
 5b0:	03a42021 	addu	a0,sp,a0
 5b4:	03a31821 	addu	v1,sp,v1
 5b8:	8c840000 	lw	a0,0(a0)
 5bc:	8c630000 	lw	v1,0(v1)
 5c0:	0019c880 	sll	t9,t9,0x2
 5c4:	00831824 	and	v1,a0,v1
 5c8:	03b9c821 	addu	t9,sp,t9
 5cc:	af230000 	sw	v1,0(t9)
		        break;
 5d0:	08000055 	j	154 <main+0x154>
 5d4:	01c02021 	move	a0,t6
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
 5d8:	00042080 	sll	a0,a0,0x2
 5dc:	00031880 	sll	v1,v1,0x2
 5e0:	03a42021 	addu	a0,sp,a0
 5e4:	03a31821 	addu	v1,sp,v1
 5e8:	8c840000 	lw	a0,0(a0)
 5ec:	8c630000 	lw	v1,0(v1)
 5f0:	0019c880 	sll	t9,t9,0x2
 5f4:	00831821 	addu	v1,a0,v1
 5f8:	03b9c821 	addu	t9,sp,t9
 5fc:	af230000 	sw	v1,0(t9)
		        break;
 600:	08000055 	j	154 <main+0x154>
 604:	01c02021 	move	a0,t6
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
		        break;

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
 608:	00031880 	sll	v1,v1,0x2
 60c:	00042080 	sll	a0,a0,0x2
 610:	03a31821 	addu	v1,sp,v1
 614:	03a42021 	addu	a0,sp,a0
 618:	8c6d0000 	lw	t5,0(v1)
 61c:	8c830000 	lw	v1,0(a0)
 620:	0019c880 	sll	t9,t9,0x2
 624:	03b9c821 	addu	t9,sp,t9
 628:	01a3182a 	slt	v1,t5,v1
 62c:	af230000 	sw	v1,0(t9)
		        break;
 630:	08000055 	j	154 <main+0x154>
 634:	01c02021 	move	a0,t6
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
		        break;
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
 638:	00042080 	sll	a0,a0,0x2
 63c:	03a42021 	addu	a0,sp,a0
 640:	8c830000 	lw	v1,0(a0)
 644:	0019c880 	sll	t9,t9,0x2
 648:	03b9c821 	addu	t9,sp,t9
 64c:	02238804 	sllv	s1,v1,s1
 650:	af310000 	sw	s1,0(t9)
		        break;
 654:	08000055 	j	154 <main+0x154>
 658:	01c02021 	move	a0,t6

Disassembly of section .rodata:

00000000 <imem-0x160>:
   0:	00000638 	0x638
   4:	000000f8 	0xf8
   8:	0000046c 	0x46c
   c:	000000f8 	0xf8
  10:	00000490 	0x490
  14:	000000f8 	0xf8
  18:	000004c0 	sll	zero,zero,0x13
  1c:	000000f8 	0xf8
  20:	00000428 	0x428
  24:	000000f8 	0xf8
  28:	000000f8 	0xf8
  2c:	000000f8 	0xf8
  30:	000000f8 	0xf8
  34:	000000f8 	0xf8
  38:	000000f8 	0xf8
  3c:	000000f8 	0xf8
  40:	00000520 	0x520
  44:	000000f8 	0xf8
  48:	00000534 	0x534
  4c:	000000f8 	0xf8
  50:	000000f8 	0xf8
  54:	000000f8 	0xf8
  58:	000000f8 	0xf8
  5c:	000000f8 	0xf8
  60:	00000230 	0x230
  64:	00000230 	0x230
  68:	000000f8 	0xf8
  6c:	000000f8 	0xf8
  70:	000000f8 	0xf8
  74:	000000f8 	0xf8
  78:	000000f8 	0xf8
  7c:	000000f8 	0xf8
  80:	000000f8 	0xf8
  84:	000005d8 	0x5d8
  88:	000000f8 	0xf8
  8c:	00000578 	0x578
  90:	000005a8 	0x5a8
  94:	000004f0 	0x4f0
  98:	0000043c 	0x43c
  9c:	000000f8 	0xf8
  a0:	000000f8 	0xf8
  a4:	000000f8 	0xf8
  a8:	00000608 	0x608
  ac:	00000548 	0x548
  b0:	000000f8 	0xf8
  b4:	00000290 	0x290
  b8:	000000f8 	0xf8
  bc:	000000f8 	0xf8
  c0:	000002b0 	0x2b0
  c4:	000002dc 	0x2dc
  c8:	000000f8 	0xf8
  cc:	000000f8 	0xf8
  d0:	000000f8 	0xf8
  d4:	00000308 	0x308
  d8:	0000032c 	0x32c
  dc:	00000350 	0x350
  e0:	00000374 	0x374
  e4:	00000398 	0x398
  e8:	000003bc 	0x3bc
  ec:	000003e0 	0x3e0
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
 13c:	000003f8 	0x3f8
 140:	000000f8 	0xf8
 144:	000000f8 	0xf8
 148:	000000f8 	0xf8
 14c:	000000f8 	0xf8
 150:	000000f8 	0xf8
 154:	000000f8 	0xf8
 158:	000000f8 	0xf8
 15c:	00000260 	0x260

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
