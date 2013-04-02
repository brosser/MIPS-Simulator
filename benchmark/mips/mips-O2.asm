
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
  10:	03a01821 	addu	v1,sp,zero
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
  34:	24030016 	addiu	v1,zero,22
  38:	afa30080 	sw	v1,128(sp)
  3c:	24030005 	addiu	v1,zero,5
  40:	afa30084 	sw	v1,132(sp)
  44:	2403fff7 	addiu	v1,zero,-9
  48:	afa30088 	sw	v1,136(sp)
  4c:	24030003 	addiu	v1,zero,3
  50:	afa3008c 	sw	v1,140(sp)
  54:	2403ffef 	addiu	v1,zero,-17
  58:	afa30090 	sw	v1,144(sp)
  5c:	24030026 	addiu	v1,zero,38
  60:	3c040040 	lui	a0,0x40
  64:	afa30094 	sw	v1,148(sp)
  68:	2403000b 	addiu	v1,zero,11
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
  8c:	24060002 	addiu	a2,zero,2

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
  9c:	00007821 	addu	t7,zero,zero
  a0:	00002821 	addu	a1,zero,zero
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
  a8:	24090003 	addiu	t1,zero,3
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
  c0:	00000000 	sll	zero,zero,0x0
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
 10c:	00000000 	sll	zero,zero,0x0
 110:	01a00008 	jr	t5
 114:	00000000 	sll	zero,zero,0x0
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
 140:	00000000 	sll	zero,zero,0x0
 144:	01a00008 	jr	t5
 148:	00000000 	sll	zero,zero,0x0
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
 170:	01007821 	addu	t7,t0,zero

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
 194:	01007821 	addu	t7,t0,zero

    main_result += (n_inst != 611);
 198:	38a20263 	xori	v0,a1,0x263
 19c:	0002102b 	sltu	v0,zero,v0
 1a0:	3c070000 	lui	a3,0x0
 1a4:	004f1021 	addu	v0,v0,t7
 1a8:	00001821 	addu	v1,zero,zero
 1ac:	27a80080 	addiu	t0,sp,128
 1b0:	24e70000 	addiu	a3,a3,0

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 1b4:	24060020 	addiu	a2,zero,32
const int outData[8] = { -17, -9, 0, 3, 5, 11, 22, 38 };

#define IADDR(x)	(((x)&0x000000ff)>>2)
#define DADDR(x)	(((x)&0x000000ff)>>2)

int main () {
 1b8:	01032821 	addu	a1,t0,v1
 1bc:	00e32021 	addu	a0,a3,v1
    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
	{
	    main_result += (dmem[j] != outData[j]);
 1c0:	8ca50000 	lw	a1,0(a1)
 1c4:	8c840000 	lw	a0,0(a0)
 1c8:	24630004 	addiu	v1,v1,4
 1cc:	00a42026 	xor	a0,a1,a0
 1d0:	0004202b 	sltu	a0,zero,a0
    main_result += (n_inst != 611);

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 1d4:	1466fff8 	bne	v1,a2,1b8 <main+0x1b8>
 1d8:	00441021 	addu	v0,v0,a0
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 1dc:	8fb10184 	lw	s1,388(sp)
 1e0:	8fb00180 	lw	s0,384(sp)
    main_result += (n_inst != 611);

    // Checker inside the c program
    // If the data stored in imem at the end of execution is not equal,
    // 1 instead of 0 is returned.
    for (j = 0; j < 8; j++)
 1e4:	af820000 	sw	v0,0(gp)
	}

    //printf ("%d\n", main_result); // main_result = 0 */
    return main_result;
  }
}
 1e8:	03e00008 	jr	ra
 1ec:	27bd0188 	addiu	sp,sp,392
		        hilo = (long long) reg[rs] * (long long) reg[rt];
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
		    case MULTU:
		        hilo = (unsigned long long) reg[rs] * (unsigned long long) reg[rt];
 1f0:	00042080 	sll	a0,a0,0x2
 1f4:	00031880 	sll	v1,v1,0x2
 1f8:	03a42021 	addu	a0,sp,a0
 1fc:	03a31821 	addu	v1,sp,v1
 200:	8c8d0000 	lw	t5,0(a0)
 204:	8c620000 	lw	v0,0(v1)
 208:	00000000 	sll	zero,zero,0x0
 20c:	01a20018 	mult	t5,v0
 210:	00001010 	mfhi	v0
		        Lo = hilo & 0x00000000ffffffffULL;
 214:	00008012 	mflo	s0
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
 218:	08000056 	j	158 <main+0x158>
 21c:	01c02021 	addu	a0,t6,zero

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
		        break;
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
 220:	0019c880 	sll	t9,t9,0x2
 224:	03b9c821 	addu	t9,sp,t9
 228:	8f240000 	lw	a0,0(t9)
 22c:	00118880 	sll	s1,s1,0x2
 230:	00641821 	addu	v1,v1,a0
 234:	03b18821 	addu	s1,sp,s1
 238:	8e240000 	lw	a0,0(s1)
 23c:	306300fc 	andi	v1,v1,0xfc
 240:	03a31821 	addu	v1,sp,v1
 244:	ac640080 	sw	a0,128(v1)
		        break;
 248:	08000056 	j	158 <main+0x158>
 24c:	01c02021 	addu	a0,t6,zero
		    case BNE:
		        if (reg[rs] != reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
 250:	0019c880 	sll	t9,t9,0x2
 254:	03b9c821 	addu	t9,sp,t9
 258:	8f2d0000 	lw	t5,0(t9)
 25c:	00000000 	sll	zero,zero,0x0
 260:	05a0000c 	bltz	t5,294 <main+0x294>
 264:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
 268:	08000056 	j	158 <main+0x158>
 26c:	00832021 	addu	a0,a0,v1
		    case LUI:
		        reg[rt] = address << 16;
		        break;

		    case BEQ:
		        if (reg[rs] == reg[rt])
 270:	0019c880 	sll	t9,t9,0x2
 274:	00118880 	sll	s1,s1,0x2
 278:	03b9c821 	addu	t9,sp,t9
 27c:	03b18821 	addu	s1,sp,s1
 280:	8f2f0000 	lw	t7,0(t9)
 284:	8e2d0000 	lw	t5,0(s1)
 288:	00000000 	sll	zero,zero,0x0
 28c:	11edfff6 	beq	t7,t5,268 <main+0x268>
 290:	00031880 	sll	v1,v1,0x2

    pc = 0x00400000;

    do {
	    ins = imem[IADDR (pc)];
	    pc = pc + 4;
 294:	08000056 	j	158 <main+0x158>
 298:	01c02021 	addu	a0,t6,zero
		    case BEQ:
		        if (reg[rs] == reg[rt])
		        pc = pc - 4 + (address << 2);
		        break;
		    case BNE:
		        if (reg[rs] != reg[rt])
 29c:	0019c880 	sll	t9,t9,0x2
 2a0:	00118880 	sll	s1,s1,0x2
 2a4:	03b9c821 	addu	t9,sp,t9
 2a8:	03b18821 	addu	s1,sp,s1
 2ac:	8f2f0000 	lw	t7,0(t9)
 2b0:	8e2d0000 	lw	t5,0(s1)
 2b4:	00000000 	sll	zero,zero,0x0
 2b8:	11edfff6 	beq	t7,t5,294 <main+0x294>
 2bc:	00031880 	sll	v1,v1,0x2
		        pc = pc - 4 + (address << 2);
		        break;
		    case BGEZ:
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
 2c0:	08000056 	j	158 <main+0x158>
 2c4:	00832021 	addu	a0,a0,v1
	      rt = (ins >> 16) & 0x1f;
	      rs = (ins >> 21) & 0x1f;

	      switch (op) {
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
 2c8:	0019c880 	sll	t9,t9,0x2
 2cc:	03b9c821 	addu	t9,sp,t9
 2d0:	8f240000 	lw	a0,0(t9)
 2d4:	00118880 	sll	s1,s1,0x2
 2d8:	00831821 	addu	v1,a0,v1
 2dc:	03b18821 	addu	s1,sp,s1
 2e0:	ae230000 	sw	v1,0(s1)
		        break;
 2e4:	08000056 	j	158 <main+0x158>
 2e8:	01c02021 	addu	a0,t6,zero
		        if (reg[rs] >= 0)
		        pc = pc - 4 + (address << 2);
		        break;

		    case SLTI:
		        reg[rt] = reg[rs] < address;
 2ec:	0019c880 	sll	t9,t9,0x2
 2f0:	03b9c821 	addu	t9,sp,t9
 2f4:	8f240000 	lw	a0,0(t9)
 2f8:	00118880 	sll	s1,s1,0x2
 2fc:	0083182a 	slt	v1,a0,v1
 300:	03b18821 	addu	s1,sp,s1
 304:	ae230000 	sw	v1,0(s1)
		        break;
 308:	08000056 	j	158 <main+0x158>
 30c:	01c02021 	addu	a0,t6,zero

		    case SLTIU:
 		        reg[rt] = (unsigned int) reg[rs] < (unsigned short) address;
 310:	0019c880 	sll	t9,t9,0x2
 314:	03b9c821 	addu	t9,sp,t9
 318:	8f240000 	lw	a0,0(t9)
 31c:	00118880 	sll	s1,s1,0x2
 320:	3063ffff 	andi	v1,v1,0xffff
 324:	0083182b 	sltu	v1,a0,v1
 328:	03b18821 	addu	s1,sp,s1
 32c:	ae230000 	sw	v1,0(s1)
		        break;
 330:	08000056 	j	158 <main+0x158>
 334:	01c02021 	addu	a0,t6,zero
		    case ADDIU:
		        reg[rt] = reg[rs] + address;
		        break;

		    case ANDI:
		        reg[rt] = reg[rs] & (unsigned short) address;
 338:	0019c880 	sll	t9,t9,0x2
 33c:	03b9c821 	addu	t9,sp,t9
 340:	8f240000 	lw	a0,0(t9)
 344:	00118880 	sll	s1,s1,0x2
 348:	3063ffff 	andi	v1,v1,0xffff
 34c:	00831824 	and	v1,a0,v1
 350:	03b18821 	addu	s1,sp,s1
 354:	ae230000 	sw	v1,0(s1)
		        break;
 358:	08000056 	j	158 <main+0x158>
 35c:	01c02021 	addu	a0,t6,zero
		    case ORI:
		        reg[rt] = reg[rs] | (unsigned short) address;
 360:	0019c880 	sll	t9,t9,0x2
 364:	03b9c821 	addu	t9,sp,t9
 368:	8f240000 	lw	a0,0(t9)
 36c:	00118880 	sll	s1,s1,0x2
 370:	3063ffff 	andi	v1,v1,0xffff
 374:	00831825 	or	v1,a0,v1
 378:	03b18821 	addu	s1,sp,s1
 37c:	ae230000 	sw	v1,0(s1)
		        break;
 380:	08000056 	j	158 <main+0x158>
 384:	01c02021 	addu	a0,t6,zero
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned short) address;
 388:	0019c880 	sll	t9,t9,0x2
 38c:	03b9c821 	addu	t9,sp,t9
 390:	8f240000 	lw	a0,0(t9)
 394:	00118880 	sll	s1,s1,0x2
 398:	3063ffff 	andi	v1,v1,0xffff
 39c:	00831826 	xor	v1,a0,v1
 3a0:	03b18821 	addu	s1,sp,s1
 3a4:	ae230000 	sw	v1,0(s1)
		        break;
 3a8:	08000056 	j	158 <main+0x158>
 3ac:	01c02021 	addu	a0,t6,zero
		    case SW:
		        dmem[DADDR (reg[rs] + address)] = reg[rt];
		        break;

		    case LUI:
		        reg[rt] = address << 16;
 3b0:	00118880 	sll	s1,s1,0x2
 3b4:	03b18821 	addu	s1,sp,s1
 3b8:	00031c00 	sll	v1,v1,0x10
 3bc:	ae230000 	sw	v1,0(s1)
		        break;
 3c0:	08000056 	j	158 <main+0x158>
 3c4:	01c02021 	addu	a0,t6,zero
		    case XORI:
		        reg[rt] = reg[rs] ^ (unsigned short) address;
		        break;

		    case LW:
		        reg[rt] = dmem[DADDR (reg[rs] + address)];
 3c8:	0019c880 	sll	t9,t9,0x2
 3cc:	03b9c821 	addu	t9,sp,t9
 3d0:	8f240000 	lw	a0,0(t9)
 3d4:	00118880 	sll	s1,s1,0x2
 3d8:	00641821 	addu	v1,v1,a0
 3dc:	306300fc 	andi	v1,v1,0xfc
 3e0:	03a31821 	addu	v1,sp,v1
 3e4:	8c630080 	lw	v1,128(v1)
 3e8:	03b18821 	addu	s1,sp,s1
 3ec:	ae230000 	sw	v1,0(s1)
		        break;
 3f0:	08000056 	j	158 <main+0x158>
 3f4:	01c02021 	addu	a0,t6,zero
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
		        break;

		    case JR:
		        pc = reg[rs];
 3f8:	00031880 	sll	v1,v1,0x2
 3fc:	03a31821 	addu	v1,sp,v1
 400:	8c640000 	lw	a0,0(v1)
		        break;
 404:	08000057 	j	15c <main+0x15c>
 408:	afa00000 	sw	zero,0(sp)
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
 40c:	00042080 	sll	a0,a0,0x2
 410:	00031880 	sll	v1,v1,0x2
 414:	03a42021 	addu	a0,sp,a0
 418:	03a31821 	addu	v1,sp,v1
 41c:	8c840000 	lw	a0,0(a0)
 420:	8c630000 	lw	v1,0(v1)
 424:	0019c880 	sll	t9,t9,0x2
 428:	00831826 	xor	v1,a0,v1
 42c:	03b9c821 	addu	t9,sp,t9
 430:	af230000 	sw	v1,0(t9)
		        break;
 434:	08000056 	j	158 <main+0x158>
 438:	01c02021 	addu	a0,t6,zero
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
		        break;
		    case SRL:
		        reg[rd] = reg[rt] >> shamt;
 43c:	00042080 	sll	a0,a0,0x2
 440:	03a42021 	addu	a0,sp,a0
 444:	8c830000 	lw	v1,0(a0)
 448:	0019c880 	sll	t9,t9,0x2
 44c:	03b9c821 	addu	t9,sp,t9
 450:	02238807 	srav	s1,v1,s1
 454:	af310000 	sw	s1,0(t9)
		        break;
 458:	08000056 	j	158 <main+0x158>
 45c:	01c02021 	addu	a0,t6,zero
		    case SLLV:
		        reg[rd] = reg[rt] << reg[rs];
 460:	00042080 	sll	a0,a0,0x2
 464:	00031880 	sll	v1,v1,0x2
 468:	03a42021 	addu	a0,sp,a0
 46c:	03a31821 	addu	v1,sp,v1
 470:	8c840000 	lw	a0,0(a0)
 474:	8c630000 	lw	v1,0(v1)
 478:	0019c880 	sll	t9,t9,0x2
 47c:	00641804 	sllv	v1,a0,v1
 480:	03b9c821 	addu	t9,sp,t9
 484:	af230000 	sw	v1,0(t9)
		        break;
 488:	08000056 	j	158 <main+0x158>
 48c:	01c02021 	addu	a0,t6,zero
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
 490:	00042080 	sll	a0,a0,0x2
 494:	00031880 	sll	v1,v1,0x2
 498:	03a42021 	addu	a0,sp,a0
 49c:	03a31821 	addu	v1,sp,v1
 4a0:	8c840000 	lw	a0,0(a0)
 4a4:	8c630000 	lw	v1,0(v1)
 4a8:	0019c880 	sll	t9,t9,0x2
 4ac:	00641807 	srav	v1,a0,v1
 4b0:	03b9c821 	addu	t9,sp,t9
 4b4:	af230000 	sw	v1,0(t9)
		        break;
 4b8:	08000056 	j	158 <main+0x158>
 4bc:	01c02021 	addu	a0,t6,zero

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
		        break;
		    case OR:
		        reg[rd] = reg[rs] | reg[rt];
 4c0:	00042080 	sll	a0,a0,0x2
 4c4:	00031880 	sll	v1,v1,0x2
 4c8:	03a42021 	addu	a0,sp,a0
 4cc:	03a31821 	addu	v1,sp,v1
 4d0:	8c840000 	lw	a0,0(a0)
 4d4:	8c630000 	lw	v1,0(v1)
 4d8:	0019c880 	sll	t9,t9,0x2
 4dc:	00831825 	or	v1,a0,v1
 4e0:	03b9c821 	addu	t9,sp,t9
 4e4:	af230000 	sw	v1,0(t9)
		        break;
 4e8:	08000056 	j	158 <main+0x158>
 4ec:	01c02021 	addu	a0,t6,zero
		        Lo = hilo & 0x00000000ffffffffULL;
		        Hi = ((int) (hilo >> 32)) & 0xffffffffUL;
		        break;
/**/
		    case MFHI:
		        reg[rd] = Hi;
 4f0:	0019c880 	sll	t9,t9,0x2
 4f4:	03b9c821 	addu	t9,sp,t9
 4f8:	af220000 	sw	v0,0(t9)
		        break;
 4fc:	08000056 	j	158 <main+0x158>
 500:	01c02021 	addu	a0,t6,zero
		    case MFLO:
		        reg[rd] = Lo;
 504:	0019c880 	sll	t9,t9,0x2
 508:	03b9c821 	addu	t9,sp,t9
 50c:	af300000 	sw	s0,0(t9)
		        break;
 510:	08000056 	j	158 <main+0x158>
 514:	01c02021 	addu	a0,t6,zero

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
		        break;
		    case SLTU:
		        reg[rd] = (unsigned int) reg[rs] < (unsigned int) reg[rt];
 518:	00031880 	sll	v1,v1,0x2
 51c:	00042080 	sll	a0,a0,0x2
 520:	03a31821 	addu	v1,sp,v1
 524:	03a42021 	addu	a0,sp,a0
 528:	8c6d0000 	lw	t5,0(v1)
 52c:	8c830000 	lw	v1,0(a0)
 530:	0019c880 	sll	t9,t9,0x2
 534:	03b9c821 	addu	t9,sp,t9
 538:	01a3182b 	sltu	v1,t5,v1
 53c:	af230000 	sw	v1,0(t9)
		        break;
 540:	08000056 	j	158 <main+0x158>
 544:	01c02021 	addu	a0,t6,zero

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
		        break;
		    case SUBU:
		        reg[rd] = reg[rs] - reg[rt];
 548:	00031880 	sll	v1,v1,0x2
 54c:	00042080 	sll	a0,a0,0x2
 550:	03a31821 	addu	v1,sp,v1
 554:	03a42021 	addu	a0,sp,a0
 558:	8c6d0000 	lw	t5,0(v1)
 55c:	8c830000 	lw	v1,0(a0)
 560:	0019c880 	sll	t9,t9,0x2
 564:	03b9c821 	addu	t9,sp,t9
 568:	01a31823 	subu	v1,t5,v1
 56c:	af230000 	sw	v1,0(t9)
		        break;
 570:	08000056 	j	158 <main+0x158>
 574:	01c02021 	addu	a0,t6,zero
		    case MFLO:
		        reg[rd] = Lo;
		        break;

		    case AND:
		        reg[rd] = reg[rs] & reg[rt];
 578:	00042080 	sll	a0,a0,0x2
 57c:	00031880 	sll	v1,v1,0x2
 580:	03a42021 	addu	a0,sp,a0
 584:	03a31821 	addu	v1,sp,v1
 588:	8c840000 	lw	a0,0(a0)
 58c:	8c630000 	lw	v1,0(v1)
 590:	0019c880 	sll	t9,t9,0x2
 594:	00831824 	and	v1,a0,v1
 598:	03b9c821 	addu	t9,sp,t9
 59c:	af230000 	sw	v1,0(t9)
		        break;
 5a0:	08000056 	j	158 <main+0x158>
 5a4:	01c02021 	addu	a0,t6,zero
	      rs = (ins >> 21) & 0x1f;

	      switch (funct) {

            case ADDU:
		        reg[rd] = reg[rs] + reg[rt];
 5a8:	00042080 	sll	a0,a0,0x2
 5ac:	00031880 	sll	v1,v1,0x2
 5b0:	03a42021 	addu	a0,sp,a0
 5b4:	03a31821 	addu	v1,sp,v1
 5b8:	8c840000 	lw	a0,0(a0)
 5bc:	8c630000 	lw	v1,0(v1)
 5c0:	0019c880 	sll	t9,t9,0x2
 5c4:	00831821 	addu	v1,a0,v1
 5c8:	03b9c821 	addu	t9,sp,t9
 5cc:	af230000 	sw	v1,0(t9)
		        break;
 5d0:	08000056 	j	158 <main+0x158>
 5d4:	01c02021 	addu	a0,t6,zero
		    case SRLV:
		        reg[rd] = reg[rt] >> reg[rs];
		        break;

		    case SLT:
		        reg[rd] = reg[rs] < reg[rt];
 5d8:	00031880 	sll	v1,v1,0x2
 5dc:	00042080 	sll	a0,a0,0x2
 5e0:	03a31821 	addu	v1,sp,v1
 5e4:	03a42021 	addu	a0,sp,a0
 5e8:	8c6d0000 	lw	t5,0(v1)
 5ec:	8c830000 	lw	v1,0(a0)
 5f0:	0019c880 	sll	t9,t9,0x2
 5f4:	03b9c821 	addu	t9,sp,t9
 5f8:	01a3182a 	slt	v1,t5,v1
 5fc:	af230000 	sw	v1,0(t9)
		        break;
 600:	08000056 	j	158 <main+0x158>
 604:	01c02021 	addu	a0,t6,zero
		        break;
		    case XOR:
		        reg[rd] = reg[rs] ^ reg[rt];
		        break;
		    case SLL:
		        reg[rd] = reg[rt] << shamt;
 608:	00042080 	sll	a0,a0,0x2
 60c:	03a42021 	addu	a0,sp,a0
 610:	8c830000 	lw	v1,0(a0)
 614:	0019c880 	sll	t9,t9,0x2
 618:	03b9c821 	addu	t9,sp,t9
 61c:	02238804 	sllv	s1,v1,s1
 620:	af310000 	sw	s1,0(t9)
		        break;
 624:	08000056 	j	158 <main+0x158>
 628:	01c02021 	addu	a0,t6,zero

Disassembly of section .rodata:

00000000 <imem-0x160>:
   0:	00000608 	0x608
   4:	000000f8 	0xf8
   8:	0000043c 	0x43c
   c:	000000f8 	0xf8
  10:	00000460 	0x460
  14:	000000f8 	0xf8
  18:	00000490 	0x490
  1c:	000000f8 	0xf8
  20:	000003f8 	0x3f8
  24:	000000f8 	0xf8
  28:	000000f8 	0xf8
  2c:	000000f8 	0xf8
  30:	000000f8 	0xf8
  34:	000000f8 	0xf8
  38:	000000f8 	0xf8
  3c:	000000f8 	0xf8
  40:	000004f0 	0x4f0
  44:	000000f8 	0xf8
  48:	00000504 	0x504
  4c:	000000f8 	0xf8
  50:	000000f8 	0xf8
  54:	000000f8 	0xf8
  58:	000000f8 	0xf8
  5c:	000000f8 	0xf8
  60:	000001f0 	0x1f0
  64:	000001f0 	0x1f0
  68:	000000f8 	0xf8
  6c:	000000f8 	0xf8
  70:	000000f8 	0xf8
  74:	000000f8 	0xf8
  78:	000000f8 	0xf8
  7c:	000000f8 	0xf8
  80:	000000f8 	0xf8
  84:	000005a8 	0x5a8
  88:	000000f8 	0xf8
  8c:	00000548 	0x548
  90:	00000578 	0x578
  94:	000004c0 	sll	zero,zero,0x13
  98:	0000040c 	syscall	0x10
  9c:	000000f8 	0xf8
  a0:	000000f8 	0xf8
  a4:	000000f8 	0xf8
  a8:	000005d8 	0x5d8
  ac:	00000518 	0x518
  b0:	000000f8 	0xf8
  b4:	00000250 	0x250
  b8:	000000f8 	0xf8
  bc:	000000f8 	0xf8
  c0:	00000270 	0x270
  c4:	0000029c 	0x29c
  c8:	000000f8 	0xf8
  cc:	000000f8 	0xf8
  d0:	000000f8 	0xf8
  d4:	000002c8 	0x2c8
  d8:	000002ec 	0x2ec
  dc:	00000310 	0x310
  e0:	00000338 	0x338
  e4:	00000360 	0x360
  e8:	00000388 	0x388
  ec:	000003b0 	0x3b0
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
 13c:	000003c8 	0x3c8
 140:	000000f8 	0xf8
 144:	000000f8 	0xf8
 148:	000000f8 	0xf8
 14c:	000000f8 	0xf8
 150:	000000f8 	0xf8
 154:	000000f8 	0xf8
 158:	000000f8 	0xf8
 15c:	00000220 	0x220

00000160 <imem>:
 160:	8fa40000 	lw	a0,0(sp)
 164:	27a50004 	addiu	a1,sp,4
 168:	24a60004 	addiu	a2,a1,4
 16c:	00041080 	sll	v0,a0,0x2
 170:	00c23021 	addu	a2,a2,v0
 174:	0c100016 	jal	400058 <outData+0x3ffe28>
 178:	00000000 	sll	zero,zero,0x0
 17c:	3402000a 	ori	v0,zero,0xa
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
 1c8:	24100000 	addiu	s0,zero,0
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
 228:	00000000 	sll	zero,zero,0x0
 22c:	0000000b 	0xb

00000230 <outData>:
 230:	ffffffef 	0xffffffef
 234:	fffffff7 	0xfffffff7
 238:	00000000 	sll	zero,zero,0x0
 23c:	00000003 	sra	zero,zero,0x0
 240:	00000005 	0x5
 244:	0000000b 	0xb
 248:	00000016 	0x16
 24c:	00000026 	xor	zero,zero,zero
