
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
  b4:	11a60032 	beq	t5,a2,180 <main+0x180>
  b8:	248e0004 	addiu	t6,a0,4
  bc:	11a90023 	beq	t5,t1,14c <main+0x14c>
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
  f8:	08000066 	j	198 <main+0x198>
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
 120:	00031c00 	sll	v1,v1,0x10
 124:	00031c03 	sra	v1,v1,0x10
	      rt = (ins >> 16) & 0x1f;
 128:	3231001f 	andi	s1,s1,0x1f
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
 12c:	1300fff2 	beqz	t8,f8 <main+0xf8>
 130:	3339001f 	andi	t9,t9,0x1f
 134:	000d6880 	sll	t5,t5,0x2
 138:	018d6821 	addu	t5,t4,t5
 13c:	8dad0000 	lw	t5,0(t5)
 140:	00000000 	nop
 144:	01a00008 	jr	t5
 148:	00000000 	nop
	    case J:
	      tgtadr = ins & 0x3ffffff;
	      pc = tgtadr << 2;
	      break;
	    case JAL:
	      tgtadr = ins & 0x3ffffff;
 14c:	006a2024 	and	a0,v1,t2
	      reg[31] = pc;
 150:	afae007c 	sw	t6,124(sp)
	      pc = tgtadr << 2;
 154:	00042080 	sll	a0,a0,0x2
		        pc = 0;	/* error */
		        break;
		    }
	        break;
	    }
        reg[0] = 0;
 158:	afa00000 	sw	zero,0(sp)
	    n_inst = n_inst + 1;
    } while (pc != 0);
 15c:	1080000d 	beqz	a0,194 <main+0x194>
 160:	24a50001 	addiu	a1,a1,1
	}

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
 164:	308300fc 	andi	v1,a0,0xfc
 168:	00e31821 	addu	v1,a3,v1
 16c:	8c630000 	lw	v1,0(v1)
		    }
	        break;
	    }
        reg[0] = 0;
	    n_inst = n_inst + 1;
    } while (pc != 0);
 170:	01007821 	move	t7,t0

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;

	    op = ins >> 26;
 174:	00036e82 	srl	t5,v1,0x1a

	    switch (op) {
 178:	15a6ffd0 	bne	t5,a2,bc <main+0xbc>
 17c:	248e0004 	addiu	t6,a0,4
		        break;
		}
	    break;

	    case J:
	      tgtadr = ins & 0x3ffffff;
 180:	006a2024 	and	a0,v1,t2
	      pc = tgtadr << 2;
 184:	00042080 	sll	a0,a0,0x2
		        pc = 0;	/* error */
		        break;
		    }
	        break;
	    }
        reg[0] = 0;
 188:	afa00000 	sw	zero,0(sp)
	    n_inst = n_inst + 1;
    } while (pc != 0);
 18c:	1480fff5 	bnez	a0,164 <main+0x164>
 190:	24a50001 	addiu	a1,a1,1
 194:	01007821 	move	t7,t0
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 198:	8fa40080 	lw	a0,128(sp)
 19c:	8fa20084 	lw	v0,132(sp)
	    }
        reg[0] = 0;
	    n_inst = n_inst + 1;
    } while (pc != 0);

    main_result += (n_inst != 611);
 1a0:	38a30263 	xori	v1,a1,0x263
 1a4:	0003182b 	sltu	v1,zero,v1
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 1a8:	24840011 	addiu	a0,a0,17
 1ac:	0004202b 	sltu	a0,zero,a0
	    }
        reg[0] = 0;
	    n_inst = n_inst + 1;
    } while (pc != 0);

    main_result += (n_inst != 611);
 1b0:	006f7821 	addu	t7,v1,t7
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 1b4:	24420009 	addiu	v0,v0,9
 1b8:	01e41821 	addu	v1,t7,a0
 1bc:	0002102b 	sltu	v0,zero,v0
 1c0:	00621821 	addu	v1,v1,v0
 1c4:	8fa40088 	lw	a0,136(sp)
 1c8:	8fa2008c 	lw	v0,140(sp)
 1cc:	0004202b 	sltu	a0,zero,a0
 1d0:	38420003 	xori	v0,v0,0x3
 1d4:	00641821 	addu	v1,v1,a0
 1d8:	0002102b 	sltu	v0,zero,v0
 1dc:	8fa40090 	lw	a0,144(sp)
 1e0:	00621821 	addu	v1,v1,v0
 1e4:	8fa20094 	lw	v0,148(sp)
 1e8:	38840005 	xori	a0,a0,0x5
 1ec:	0004202b 	sltu	a0,zero,a0
 1f0:	3842000b 	xori	v0,v0,0xb
 1f4:	00641821 	addu	v1,v1,a0
 1f8:	0002102b 	sltu	v0,zero,v0
 1fc:	8fa40098 	lw	a0,152(sp)
 200:	00621821 	addu	v1,v1,v0
 204:	8fa2009c 	lw	v0,156(sp)
 208:	38840016 	xori	a0,a0,0x16
 20c:	0004202b 	sltu	a0,zero,a0
 210:	38420026 	xori	v0,v0,0x26
 214:	00641821 	addu	v1,v1,a0
 218:	0002102b 	sltu	v0,zero,v0
 21c:	00431021 	addu	v0,v0,v1
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 220:	8fb10184 	lw	s1,388(sp)
 224:	8fb00180 	lw	s0,384(sp)
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 228:	af820000 	sw	v0,0(gp)
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 22c:	03e00008 	jr	ra
 230:	27bd0188 	addiu	sp,sp,392
		        hilo = (long long) reg[rs] * (long long) reg[rt];
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
		    case MULTU:
		        hilo = (unsigned long long) reg[rs] * (unsigned long long) reg[rt];
 234:	00042080 	sll	a0,a0,0x2
 238:	00031880 	sll	v1,v1,0x2
 23c:	03a42021 	addu	a0,sp,a0
 240:	03a31821 	addu	v1,sp,v1
 244:	8c8d0000 	lw	t5,0(a0)
 248:	8c620000 	lw	v0,0(v1)
 24c:	00000000 	nop
 250:	01a20018 	mult	t5,v0
 254:	00001010 	mfhi	v0
		        Lo = hilo & 0x00000000ffffffffULL;
 258:	00008012 	mflo	s0
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
 25c:	08000056 	j	158 <main+0x158>
 260:	01c02021 	move	a0,t6

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
		        break;
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
 264:	0019c880 	sll	t9,t9,0x2
 268:	03b9c821 	addu	t9,sp,t9
 26c:	8f240000 	lw	a0,0(t9)
 270:	00118880 	sll	s1,s1,0x2
 274:	00641821 	addu	v1,v1,a0
 278:	03b18821 	addu	s1,sp,s1
 27c:	8e240000 	lw	a0,0(s1)
 280:	306300fc 	andi	v1,v1,0xfc
 284:	03a31821 	addu	v1,sp,v1
 288:	ac640080 	sw	a0,128(v1)
		        break;
 28c:	08000056 	j	158 <main+0x158>
 290:	01c02021 	move	a0,t6
		    case BNE:
		        if (reg[rs] != reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
 294:	0019c880 	sll	t9,t9,0x2
 298:	03b9c821 	addu	t9,sp,t9
 29c:	8f2d0000 	lw	t5,0(t9)
 2a0:	00000000 	nop
 2a4:	05a0000c 	bltz	t5,2d8 <main+0x2d8>
 2a8:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
 2ac:	08000056 	j	158 <main+0x158>
 2b0:	00832021 	addu	a0,a0,v1
		    case LUI:
		        reg[rt] = address << 16;
		        break;

		    case BEQ:
		        if (reg[rs] == reg[rt])
 2b4:	0019c880 	sll	t9,t9,0x2
 2b8:	00118880 	sll	s1,s1,0x2
 2bc:	03b9c821 	addu	t9,sp,t9
 2c0:	03b18821 	addu	s1,sp,s1
 2c4:	8f2f0000 	lw	t7,0(t9)
 2c8:	8e2d0000 	lw	t5,0(s1)
 2cc:	00000000 	nop
 2d0:	11edfff6 	beq	t7,t5,2ac <main+0x2ac>
 2d4:	00031880 	sll	v1,v1,0x2

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;
 2d8:	08000056 	j	158 <main+0x158>
 2dc:	01c02021 	move	a0,t6
		    case BEQ:
		        if (reg[rs] == reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BNE:
		        if (reg[rs] != reg[rt])
 2e0:	0019c880 	sll	t9,t9,0x2
 2e4:	00118880 	sll	s1,s1,0x2
 2e8:	03b9c821 	addu	t9,sp,t9
 2ec:	03b18821 	addu	s1,sp,s1
 2f0:	8f2f0000 	lw	t7,0(t9)
 2f4:	8e2d0000 	lw	t5,0(s1)
 2f8:	00000000 	nop
 2fc:	11edfff6 	beq	t7,t5,2d8 <main+0x2d8>
 300:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
 304:	08000056 	j	158 <main+0x158>
 308:	00832021 	addu	a0,a0,v1
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
 30c:	0019c880 	sll	t9,t9,0x2
 310:	03b9c821 	addu	t9,sp,t9
 314:	8f240000 	lw	a0,0(t9)
 318:	00118880 	sll	s1,s1,0x2
 31c:	00831821 	addu	v1,a0,v1
 320:	03b18821 	addu	s1,sp,s1
 324:	ae230000 	sw	v1,0(s1)
		        break;
 328:	08000056 	j	158 <main+0x158>
 32c:	01c02021 	move	a0,t6
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
		        break;

		    case SLTI:
		        reg[rt] = reg[rs] < address;
 330:	0019c880 	sll	t9,t9,0x2
 334:	03b9c821 	addu	t9,sp,t9
 338:	8f240000 	lw	a0,0(t9)
 33c:	00118880 	sll	s1,s1,0x2
 340:	0083182a 	slt	v1,a0,v1
 344:	03b18821 	addu	s1,sp,s1
 348:	ae230000 	sw	v1,0(s1)
		        break;
 34c:	08000056 	j	158 <main+0x158>
 350:	01c02021 	move	a0,t6

		    case SLTIU:
 		        reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
 354:	0019c880 	sll	t9,t9,0x2
 358:	03b9c821 	addu	t9,sp,t9
 35c:	8f240000 	lw	a0,0(t9)
 360:	00118880 	sll	s1,s1,0x2
 364:	3063ffff 	andi	v1,v1,0xffff
 368:	0083182b 	sltu	v1,a0,v1
 36c:	03b18821 	addu	s1,sp,s1
 370:	ae230000 	sw	v1,0(s1)
		        break;
 374:	08000056 	j	158 <main+0x158>
 378:	01c02021 	move	a0,t6
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
		        break;

		    case ANDI:
		        reg[rt] = reg[rs] & (unsigned short) address;
 37c:	0019c880 	sll	t9,t9,0x2
 380:	03b9c821 	addu	t9,sp,t9
 384:	8f240000 	lw	a0,0(t9)
 388:	00118880 	sll	s1,s1,0x2
 38c:	3063ffff 	andi	v1,v1,0xffff
 390:	00831824 	and	v1,a0,v1
 394:	03b18821 	addu	s1,sp,s1
 398:	ae230000 	sw	v1,0(s1)
		        break;
 39c:	08000056 	j	158 <main+0x158>
 3a0:	01c02021 	move	a0,t6
		    case ORI:
		        reg[rt] = reg[rs] | (unsigned short) address;
 3a4:	0019c880 	sll	t9,t9,0x2
 3a8:	03b9c821 	addu	t9,sp,t9
 3ac:	8f240000 	lw	a0,0(t9)
 3b0:	00118880 	sll	s1,s1,0x2
 3b4:	3063ffff 	andi	v1,v1,0xffff
 3b8:	00831825 	or	v1,a0,v1
 3bc:	03b18821 	addu	s1,sp,s1
 3c0:	ae230000 	sw	v1,0(s1)
		        break;
 3c4:	08000056 	j	158 <main+0x158>
 3c8:	01c02021 	move	a0,t6
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned short) address;
 3cc:	0019c880 	sll	t9,t9,0x2
 3d0:	03b9c821 	addu	t9,sp,t9
 3d4:	8f240000 	lw	a0,0(t9)
 3d8:	00118880 	sll	s1,s1,0x2
 3dc:	3063ffff 	andi	v1,v1,0xffff
 3e0:	00831826 	xor	v1,a0,v1
 3e4:	03b18821 	addu	s1,sp,s1
 3e8:	ae230000 	sw	v1,0(s1)
		        break;
 3ec:	08000056 	j	158 <main+0x158>
 3f0:	01c02021 	move	a0,t6
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
		        break;

		    case LUI:
		        reg[rt] = address << 16;
 3f4:	00118880 	sll	s1,s1,0x2
 3f8:	03b18821 	addu	s1,sp,s1
 3fc:	00031c00 	sll	v1,v1,0x10
 400:	ae230000 	sw	v1,0(s1)
		        break;
 404:	08000056 	j	158 <main+0x158>
 408:	01c02021 	move	a0,t6
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned short) address;
		        break;

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
 40c:	0019c880 	sll	t9,t9,0x2
 410:	03b9c821 	addu	t9,sp,t9
 414:	8f240000 	lw	a0,0(t9)
 418:	00118880 	sll	s1,s1,0x2
 41c:	00641821 	addu	v1,v1,a0
 420:	306300fc 	andi	v1,v1,0xfc
 424:	03a31821 	addu	v1,sp,v1
 428:	8c630080 	lw	v1,128(v1)
 42c:	03b18821 	addu	s1,sp,s1
 430:	ae230000 	sw	v1,0(s1)
		        break;
 434:	08000056 	j	158 <main+0x158>
 438:	01c02021 	move	a0,t6
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
		        break;

		    case JR:
		        pc = reg[rs];
 43c:	00031880 	sll	v1,v1,0x2
 440:	03a31821 	addu	v1,sp,v1
 444:	8c640000 	lw	a0,0(v1)
		        break;
 448:	08000057 	j	15c <main+0x15c>
 44c:	afa00000 	sw	zero,0(sp)
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
 450:	00042080 	sll	a0,a0,0x2
 454:	00031880 	sll	v1,v1,0x2
 458:	03a42021 	addu	a0,sp,a0
 45c:	03a31821 	addu	v1,sp,v1
 460:	8c840000 	lw	a0,0(a0)
 464:	8c630000 	lw	v1,0(v1)
 468:	0019c880 	sll	t9,t9,0x2
 46c:	00831826 	xor	v1,a0,v1
 470:	03b9c821 	addu	t9,sp,t9
 474:	af230000 	sw	v1,0(t9)
		        break;
 478:	08000056 	j	158 <main+0x158>
 47c:	01c02021 	move	a0,t6
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
		        break;
		    case SRL:
		        reg[rd] = reg[rt] >> shamt;
 480:	00042080 	sll	a0,a0,0x2
 484:	03a42021 	addu	a0,sp,a0
 488:	8c830000 	lw	v1,0(a0)
 48c:	0019c880 	sll	t9,t9,0x2
 490:	03b9c821 	addu	t9,sp,t9
 494:	02238807 	srav	s1,v1,s1
 498:	af310000 	sw	s1,0(t9)
		        break;
 49c:	08000056 	j	158 <main+0x158>
 4a0:	01c02021 	move	a0,t6
		    case SLLV:
		        reg[rd] = reg[rt] << reg[rs];
 4a4:	00042080 	sll	a0,a0,0x2
 4a8:	00031880 	sll	v1,v1,0x2
 4ac:	03a42021 	addu	a0,sp,a0
 4b0:	03a31821 	addu	v1,sp,v1
 4b4:	8c840000 	lw	a0,0(a0)
 4b8:	8c630000 	lw	v1,0(v1)
 4bc:	0019c880 	sll	t9,t9,0x2
 4c0:	00641804 	sllv	v1,a0,v1
 4c4:	03b9c821 	addu	t9,sp,t9
 4c8:	af230000 	sw	v1,0(t9)
		        break;
 4cc:	08000056 	j	158 <main+0x158>
 4d0:	01c02021 	move	a0,t6
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
 4d4:	00042080 	sll	a0,a0,0x2
 4d8:	00031880 	sll	v1,v1,0x2
 4dc:	03a42021 	addu	a0,sp,a0
 4e0:	03a31821 	addu	v1,sp,v1
 4e4:	8c840000 	lw	a0,0(a0)
 4e8:	8c630000 	lw	v1,0(v1)
 4ec:	0019c880 	sll	t9,t9,0x2
 4f0:	00641807 	srav	v1,a0,v1
 4f4:	03b9c821 	addu	t9,sp,t9
 4f8:	af230000 	sw	v1,0(t9)
		        break;
 4fc:	08000056 	j	158 <main+0x158>
 500:	01c02021 	move	a0,t6

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
 504:	00042080 	sll	a0,a0,0x2
 508:	00031880 	sll	v1,v1,0x2
 50c:	03a42021 	addu	a0,sp,a0
 510:	03a31821 	addu	v1,sp,v1
 514:	8c840000 	lw	a0,0(a0)
 518:	8c630000 	lw	v1,0(v1)
 51c:	0019c880 	sll	t9,t9,0x2
 520:	00831825 	or	v1,a0,v1
 524:	03b9c821 	addu	t9,sp,t9
 528:	af230000 	sw	v1,0(t9)
		        break;
 52c:	08000056 	j	158 <main+0x158>
 530:	01c02021 	move	a0,t6
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
/**/
		    case MFHI:
		        reg[rd] = Hi;
 534:	0019c880 	sll	t9,t9,0x2
 538:	03b9c821 	addu	t9,sp,t9
 53c:	af220000 	sw	v0,0(t9)
		        break;
 540:	08000056 	j	158 <main+0x158>
 544:	01c02021 	move	a0,t6
		    case MFLO:
		        reg[rd] = Lo;
 548:	0019c880 	sll	t9,t9,0x2
 54c:	03b9c821 	addu	t9,sp,t9
 550:	af300000 	sw	s0,0(t9)
		        break;
 554:	08000056 	j	158 <main+0x158>
 558:	01c02021 	move	a0,t6

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
		        break;
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 55c:	00031880 	sll	v1,v1,0x2
 560:	00042080 	sll	a0,a0,0x2
 564:	03a31821 	addu	v1,sp,v1
 568:	03a42021 	addu	a0,sp,a0
 56c:	8c6d0000 	lw	t5,0(v1)
 570:	8c830000 	lw	v1,0(a0)
 574:	0019c880 	sll	t9,t9,0x2
 578:	03b9c821 	addu	t9,sp,t9
 57c:	01a3182b 	sltu	v1,t5,v1
 580:	af230000 	sw	v1,0(t9)
		        break;
 584:	08000056 	j	158 <main+0x158>
 588:	01c02021 	move	a0,t6

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
		        break;
		    case SUBU:
		        reg[rd] = reg[rs] - reg[rt];
 58c:	00031880 	sll	v1,v1,0x2
 590:	00042080 	sll	a0,a0,0x2
 594:	03a31821 	addu	v1,sp,v1
 598:	03a42021 	addu	a0,sp,a0
 59c:	8c6d0000 	lw	t5,0(v1)
 5a0:	8c830000 	lw	v1,0(a0)
 5a4:	0019c880 	sll	t9,t9,0x2
 5a8:	03b9c821 	addu	t9,sp,t9
 5ac:	01a31823 	subu	v1,t5,v1
 5b0:	af230000 	sw	v1,0(t9)
		        break;
 5b4:	08000056 	j	158 <main+0x158>
 5b8:	01c02021 	move	a0,t6
		    case MFLO:
		        reg[rd] = Lo;
		        break;

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
 5bc:	00042080 	sll	a0,a0,0x2
 5c0:	00031880 	sll	v1,v1,0x2
 5c4:	03a42021 	addu	a0,sp,a0
 5c8:	03a31821 	addu	v1,sp,v1
 5cc:	8c840000 	lw	a0,0(a0)
 5d0:	8c630000 	lw	v1,0(v1)
 5d4:	0019c880 	sll	t9,t9,0x2
 5d8:	00831824 	and	v1,a0,v1
 5dc:	03b9c821 	addu	t9,sp,t9
 5e0:	af230000 	sw	v1,0(t9)
		        break;
 5e4:	08000056 	j	158 <main+0x158>
 5e8:	01c02021 	move	a0,t6
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
 5ec:	00042080 	sll	a0,a0,0x2
 5f0:	00031880 	sll	v1,v1,0x2
 5f4:	03a42021 	addu	a0,sp,a0
 5f8:	03a31821 	addu	v1,sp,v1
 5fc:	8c840000 	lw	a0,0(a0)
 600:	8c630000 	lw	v1,0(v1)
 604:	0019c880 	sll	t9,t9,0x2
 608:	00831821 	addu	v1,a0,v1
 60c:	03b9c821 	addu	t9,sp,t9
 610:	af230000 	sw	v1,0(t9)
		        break;
 614:	08000056 	j	158 <main+0x158>
 618:	01c02021 	move	a0,t6
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
		        break;

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
 61c:	00031880 	sll	v1,v1,0x2
 620:	00042080 	sll	a0,a0,0x2
 624:	03a31821 	addu	v1,sp,v1
 628:	03a42021 	addu	a0,sp,a0
 62c:	8c6d0000 	lw	t5,0(v1)
 630:	8c830000 	lw	v1,0(a0)
 634:	0019c880 	sll	t9,t9,0x2
 638:	03b9c821 	addu	t9,sp,t9
 63c:	01a3182a 	slt	v1,t5,v1
 640:	af230000 	sw	v1,0(t9)
		        break;
 644:	08000056 	j	158 <main+0x158>
 648:	01c02021 	move	a0,t6
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
		        break;
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
 64c:	00042080 	sll	a0,a0,0x2
 650:	03a42021 	addu	a0,sp,a0
 654:	8c830000 	lw	v1,0(a0)
 658:	0019c880 	sll	t9,t9,0x2
 65c:	03b9c821 	addu	t9,sp,t9
 660:	02238804 	sllv	s1,v1,s1
 664:	af310000 	sw	s1,0(t9)
		        break;
 668:	08000056 	j	158 <main+0x158>
 66c:	01c02021 	move	a0,t6
