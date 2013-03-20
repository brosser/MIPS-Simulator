
mpeg2.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <decode_motion_vector>:
decode_motion_vector (pred, r_size, motion_code, motion_residual,
		      full_pel_vector)
     int *pred;
     int r_size, motion_code, motion_residual;
     int full_pel_vector;	/* MPEG-1 (ISO/IEC 11172-1) support */
{
   0:	8fa20010 	lw	v0,16(sp)
  int lim, vec;

  r_size = r_size % 32;
   4:	3c038000 	lui	v1,0x8000
   8:	2463001f 	addiu	v1,v1,31
   c:	00a31824 	and	v1,a1,v1
  10:	04610006 	bgez	v1,2c <decode_motion_vector+0x2c>
  14:	00604821 	move	t1,v1
  18:	2463ffff 	addiu	v1,v1,-1
  1c:	2405ffe0 	li	a1,-32
  20:	00651825 	or	v1,v1,a1
  24:	24630001 	addiu	v1,v1,1
  28:	00604821 	move	t1,v1
  lim = 16 << r_size;
  2c:	24050010 	li	a1,16
  vec = full_pel_vector ? (*pred >> 1) : (*pred);
  30:	10400004 	beqz	v0,44 <decode_motion_vector+0x44>
  34:	00651804 	sllv	v1,a1,v1
  38:	8c880000 	lw	t0,0(a0)
  3c:	08000012 	j	48 <decode_motion_vector+0x48>
  40:	00084043 	sra	t0,t0,0x1
  44:	8c880000 	lw	t0,0(a0)

  if (motion_code > 0)
  48:	18c0000b 	blez	a2,78 <decode_motion_vector+0x78>
  4c:	00000000 	nop
    {
      vec += ((motion_code - 1) << r_size) + motion_residual + 1;
  50:	24e70001 	addiu	a3,a3,1
  54:	24c6ffff 	addiu	a2,a2,-1
  58:	01264804 	sllv	t1,a2,t1
  5c:	00e93821 	addu	a3,a3,t1
  60:	01074021 	addu	t0,t0,a3
      if (vec >= lim)
  64:	0103282a 	slt	a1,t0,v1
  68:	14a0000e 	bnez	a1,a4 <decode_motion_vector+0xa4>
  6c:	00031840 	sll	v1,v1,0x1
	vec -= lim + lim;
  70:	08000029 	j	a4 <decode_motion_vector+0xa4>
  74:	01034023 	subu	t0,t0,v1
    }
  else if (motion_code < 0)
  78:	04c1000a 	bgez	a2,a4 <decode_motion_vector+0xa4>
  7c:	00063027 	nor	a2,zero,a2
    {
      vec -= ((-motion_code - 1) << r_size) + motion_residual + 1;
  80:	01264804 	sllv	t1,a2,t1
  84:	01273821 	addu	a3,t1,a3
  88:	00073827 	nor	a3,zero,a3
  8c:	01074021 	addu	t0,t0,a3
      if (vec < -lim)
  90:	00032823 	negu	a1,v1
  94:	0105282a 	slt	a1,t0,a1
  98:	10a00002 	beqz	a1,a4 <decode_motion_vector+0xa4>
  9c:	00031840 	sll	v1,v1,0x1
	vec += lim + lim;
  a0:	01034021 	addu	t0,t0,v1
    }
  *pred = full_pel_vector ? (vec << 1) : vec;
  a4:	10400002 	beqz	v0,b0 <decode_motion_vector+0xb0>
  a8:	00000000 	nop
  ac:	00084040 	sll	t0,t0,0x1
}
  b0:	03e00008 	jr	ra
  b4:	ac880000 	sw	t0,0(a0)

000000b8 <read>:
  
p1 = s1;
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
  b8:	18c0000a 	blez	a2,e4 <read+0x2c>
  bc:	00c01021 	move	v0,a2
  c0:	24c3ffff 	addiu	v1,a2,-1
  c4:	2408ffff 	li	t0,-1
    {
      *p1 = *p2;
  c8:	90a70000 	lbu	a3,0(a1)
  cc:	00000000 	nop
  d0:	a0870000 	sb	a3,0(a0)
      
p1++;
  d4:	24840001 	addiu	a0,a0,1
  
p1 = s1;
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
  d8:	2463ffff 	addiu	v1,v1,-1
  dc:	1468fffa 	bne	v1,t0,c8 <read+0x10>
  e0:	24a50001 	addiu	a1,a1,1
p2++;
    
}
  
return n;
}
  e4:	03e00008 	jr	ra
  e8:	00000000 	nop

000000ec <Fill_Buffer>:
void
Fill_Buffer ()
{
  int Buffer_Level;
  ec:	27bdffe8 	addiu	sp,sp,-24
  f0:	afbf0014 	sw	ra,20(sp)
  f4:	afb00010 	sw	s0,16(sp)
  unsigned char *p;
  p = ld_Rdbfr;


  Buffer_Level = read (ld_Rdbfr, inRdbfr, 2048);
  ld_Rdptr = ld_Rdbfr;
  f8:	3c100000 	lui	s0,0x0
  fc:	26040000 	addiu	a0,s0,0
 100:	3c050000 	lui	a1,0x0
 104:	24a50000 	addiu	a1,a1,0
 108:	0c000000 	jal	0 <decode_motion_vector>
 10c:	24060800 	li	a2,2048

 110:	26100000 	addiu	s0,s0,0
 114:	af900000 	sw	s0,0(gp)
  if (System_Stream_Flag)
    ld_Rdmax -= 2048;
 118:	8f830000 	lw	v1,0(gp)
 11c:	00000000 	nop
 120:	10600006 	beqz	v1,13c <Fill_Buffer+0x50>
 124:	28430800 	slti	v1,v0,2048

 128:	8f830000 	lw	v1,0(gp)
 12c:	00000000 	nop
 130:	2463f800 	addiu	v1,v1,-2048
 134:	af830000 	sw	v1,0(gp)

  /* end of the bitstream file */
  if (Buffer_Level < 2048)
    {
 138:	28430800 	slti	v1,v0,2048
 13c:	10600021 	beqz	v1,1c4 <Fill_Buffer+0xd8>
 140:	00000000 	nop
      /* just to be safe */
      if (Buffer_Level < 0)
	Buffer_Level = 0;
 144:	0440001d 	bltz	v0,1bc <Fill_Buffer+0xd0>
 148:	00000000 	nop

      /* pad until the next to the next 32-bit word boundary */
      while (Buffer_Level & 3)
	ld_Rdbfr[Buffer_Level++] = 0;
 14c:	30430003 	andi	v1,v0,0x3
 150:	1060000b 	beqz	v1,180 <Fill_Buffer+0x94>
 154:	3c040000 	lui	a0,0x0
  
return n;
}
void
Fill_Buffer ()
{
 158:	24840000 	addiu	a0,a0,0
 15c:	00821821 	addu	v1,a0,v0
	Buffer_Level = 0;

      /* pad until the next to the next 32-bit word boundary */
      while (Buffer_Level & 3)
	ld_Rdbfr[Buffer_Level++] = 0;

 160:	a0600000 	sb	zero,0(v1)
 164:	24420001 	addiu	v0,v0,1
      if (Buffer_Level < 0)
	Buffer_Level = 0;

      /* pad until the next to the next 32-bit word boundary */
      while (Buffer_Level & 3)
	ld_Rdbfr[Buffer_Level++] = 0;
 168:	30430003 	andi	v1,v0,0x3
 16c:	1460fffc 	bnez	v1,160 <Fill_Buffer+0x74>
 170:	00821821 	addu	v1,a0,v0

      /* pad the buffer with sequence end codes */
      while (Buffer_Level < 2048)
	{
 174:	28430800 	slti	v1,v0,2048
 178:	10600012 	beqz	v1,1c4 <Fill_Buffer+0xd8>
 17c:	00000000 	nop
  
return n;
}
void
Fill_Buffer ()
{
 180:	3c030000 	lui	v1,0x0
 184:	24630000 	addiu	v1,v1,0
 188:	00621821 	addu	v1,v1,v0
      while (Buffer_Level < 2048)
	{
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 24;
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 16;
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 8;
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE & 0xff;
 18c:	24060001 	li	a2,1
	}
 190:	2405ffb7 	li	a1,-73

      /* pad the buffer with sequence end codes */
      while (Buffer_Level < 2048)
	{
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 24;
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 16;
 194:	a0600000 	sb	zero,0(v1)
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 8;
 198:	a0600001 	sb	zero,1(v1)
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE & 0xff;
 19c:	a0660002 	sb	a2,2(v1)
	}
 1a0:	a0650003 	sb	a1,3(v1)
  
return n;
}
void
Fill_Buffer ()
{
 1a4:	24420004 	addiu	v0,v0,4
      while (Buffer_Level & 3)
	ld_Rdbfr[Buffer_Level++] = 0;

      /* pad the buffer with sequence end codes */
      while (Buffer_Level < 2048)
	{
 1a8:	28440800 	slti	a0,v0,2048
 1ac:	1480fff9 	bnez	a0,194 <Fill_Buffer+0xa8>
 1b0:	24630004 	addiu	v1,v1,4
 1b4:	08000071 	j	1c4 <Fill_Buffer+0xd8>
 1b8:	00000000 	nop
  if (Buffer_Level < 2048)
    {
      /* just to be safe */
      if (Buffer_Level < 0)
	Buffer_Level = 0;

 1bc:	08000060 	j	180 <Fill_Buffer+0x94>
 1c0:	00001021 	move	v0,zero
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 8;
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE & 0xff;
	}
    }
}

 1c4:	8fbf0014 	lw	ra,20(sp)
 1c8:	8fb00010 	lw	s0,16(sp)
 1cc:	03e00008 	jr	ra
 1d0:	27bd0018 	addiu	sp,sp,24

000001d4 <Show_Bits>:
unsigned int
Show_Bits (N)
     int N;
{
  return ld_Bfr >> (unsigned)(32-N)%32;
}
 1d4:	00042023 	negu	a0,a0

 1d8:	8f820000 	lw	v0,0(gp)
 1dc:	03e00008 	jr	ra
 1e0:	00821006 	srlv	v0,v0,a0

000001e4 <Flush_Buffer>:

void
Flush_Buffer (N)
     int N;
{
  int Incnt;
 1e4:	27bdffd8 	addiu	sp,sp,-40
 1e8:	afbf0024 	sw	ra,36(sp)
 1ec:	afb30020 	sw	s3,32(sp)
 1f0:	afb2001c 	sw	s2,28(sp)
 1f4:	afb10018 	sw	s1,24(sp)
 1f8:	afb00014 	sw	s0,20(sp)

  ld_Bfr <<= N;

 1fc:	8f820000 	lw	v0,0(gp)
 200:	00000000 	nop
 204:	00821004 	sllv	v0,v0,a0
 208:	af820000 	sw	v0,0(gp)
  Incnt = ld_Incnt -= N;

 20c:	8f920000 	lw	s2,0(gp)
 210:	00000000 	nop
 214:	02449023 	subu	s2,s2,a0
  if (Incnt <= 24)
    {
 218:	2a420019 	slti	v0,s2,25
 21c:	10400041 	beqz	v0,324 <Flush_Buffer+0x140>
 220:	af920000 	sw	s2,0(gp)
      if (ld_Rdptr < ld_Rdbfr + 2044)
	{
 224:	3c020000 	lui	v0,0x0
 228:	244207fc 	addiu	v0,v0,2044
 22c:	8f830000 	lw	v1,0(gp)
 230:	00000000 	nop
 234:	0062102b 	sltu	v0,v1,v0
 238:	10400019 	beqz	v0,2a0 <Flush_Buffer+0xbc>
 23c:	24100018 	li	s0,24

/* advance by n bits */

void
Flush_Buffer (N)
     int N;
 240:	24020018 	li	v0,24
 244:	00521023 	subu	v0,v0,s2
 248:	000238c2 	srl	a3,v0,0x3
 24c:	00123023 	negu	a2,s2
 250:	24c60010 	addiu	a2,a2,16
 254:	000718c0 	sll	v1,a3,0x3
 258:	00c33023 	subu	a2,a2,v1
      if (ld_Rdptr < ld_Rdbfr + 2044)
	{
	  do
	    {
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
	      Incnt += 8;
 25c:	8f830000 	lw	v1,0(gp)
 260:	00000000 	nop
 264:	90640000 	lbu	a0,0(v1)
 268:	00000000 	nop
 26c:	00442004 	sllv	a0,a0,v0
 270:	8f850000 	lw	a1,0(gp)
 274:	00000000 	nop
 278:	00a42025 	or	a0,a1,a0
 27c:	af840000 	sw	a0,0(gp)
 280:	24630001 	addiu	v1,v1,1
 284:	2442fff8 	addiu	v0,v0,-8
	    }
	  while (Incnt <= 24);
	}
 288:	1446fff4 	bne	v0,a2,25c <Flush_Buffer+0x78>
 28c:	af830000 	sw	v1,0(gp)

/* advance by n bits */

void
Flush_Buffer (N)
     int N;
 290:	26520008 	addiu	s2,s2,8
 294:	000738c0 	sll	a3,a3,0x3
 298:	080000c8 	j	320 <Flush_Buffer+0x13c>
 29c:	02479021 	addu	s2,s2,a3
 2a0:	02128023 	subu	s0,s0,s2
 2a4:	02408821 	move	s1,s2
      else
	{
	  do
	    {
	      if (ld_Rdptr >= ld_Rdbfr + 2048)
		Fill_Buffer ();
 2a8:	3c130000 	lui	s3,0x0
 2ac:	26730800 	addiu	s3,s3,2048
 2b0:	8f820000 	lw	v0,0(gp)
 2b4:	00000000 	nop
 2b8:	0053102b 	sltu	v0,v0,s3
 2bc:	14400003 	bnez	v0,2cc <Flush_Buffer+0xe8>
 2c0:	00000000 	nop
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
 2c4:	0c000000 	jal	0 <decode_motion_vector>
 2c8:	00000000 	nop
	      Incnt += 8;
 2cc:	8f820000 	lw	v0,0(gp)
 2d0:	00000000 	nop
 2d4:	90430000 	lbu	v1,0(v0)
 2d8:	00000000 	nop
 2dc:	02031804 	sllv	v1,v1,s0
 2e0:	8f840000 	lw	a0,0(gp)
 2e4:	00000000 	nop
 2e8:	00831825 	or	v1,a0,v1
 2ec:	af830000 	sw	v1,0(gp)
 2f0:	24420001 	addiu	v0,v0,1
 2f4:	af820000 	sw	v0,0(gp)
	    }
 2f8:	26310008 	addiu	s1,s1,8
	  while (Incnt <= 24);
	}
 2fc:	2a220019 	slti	v0,s1,25
 300:	1440ffeb 	bnez	v0,2b0 <Flush_Buffer+0xcc>
 304:	2610fff8 	addiu	s0,s0,-8

/* advance by n bits */

void
Flush_Buffer (N)
     int N;
 308:	26420008 	addiu	v0,s2,8
 30c:	24030018 	li	v1,24
 310:	00729023 	subu	s2,v1,s2
 314:	001290c2 	srl	s2,s2,0x3
 318:	001290c0 	sll	s2,s2,0x3
 31c:	00529021 	addu	s2,v0,s2
	      Incnt += 8;
	    }
	  while (Incnt <= 24);
	}
      ld_Incnt = Incnt;
    }
 320:	af920000 	sw	s2,0(gp)
}

 324:	8fbf0024 	lw	ra,36(sp)
 328:	8fb30020 	lw	s3,32(sp)
 32c:	8fb2001c 	lw	s2,28(sp)
 330:	8fb10018 	lw	s1,24(sp)
 334:	8fb00014 	lw	s0,20(sp)
 338:	03e00008 	jr	ra
 33c:	27bd0028 	addiu	sp,sp,40

00000340 <Get_Bits>:

unsigned int
Get_Bits (N)
     int N;
{
  unsigned int Val;
 340:	27bdffe0 	addiu	sp,sp,-32
 344:	afbf001c 	sw	ra,28(sp)
 348:	afb10018 	sw	s1,24(sp)
 34c:	afb00014 	sw	s0,20(sp)

  Val = Show_Bits (N);
  Flush_Buffer (N);
 350:	0c000000 	jal	0 <decode_motion_vector>
 354:	00808821 	move	s1,a0
 358:	00408021 	move	s0,v0

 35c:	0c000000 	jal	0 <decode_motion_vector>
 360:	02202021 	move	a0,s1
  return Val;
}
 364:	02001021 	move	v0,s0
 368:	8fbf001c 	lw	ra,28(sp)
 36c:	8fb10018 	lw	s1,24(sp)
 370:	8fb00014 	lw	s0,20(sp)
 374:	03e00008 	jr	ra
 378:	27bd0020 	addiu	sp,sp,32

0000037c <Get_Bits1>:
/* return next bit (could be made faster than Get_Bits(1)) */

unsigned int
Get_Bits1 ()
{
  return Get_Bits (1);
 37c:	27bdffe8 	addiu	sp,sp,-24
 380:	afbf0014 	sw	ra,20(sp)
}
 384:	0c000000 	jal	0 <decode_motion_vector>
 388:	24040001 	li	a0,1

 38c:	8fbf0014 	lw	ra,20(sp)
 390:	00000000 	nop
 394:	03e00008 	jr	ra
 398:	27bd0018 	addiu	sp,sp,24

0000039c <Get_motion_code>:
 *
 */

int
Get_motion_code ()
{
 39c:	27bdffe8 	addiu	sp,sp,-24
 3a0:	afbf0014 	sw	ra,20(sp)
  int code;

  if (Get_Bits1 ())
 3a4:	0c000000 	jal	0 <decode_motion_vector>
 3a8:	afb00010 	sw	s0,16(sp)
 3ac:	14400057 	bnez	v0,50c <Get_motion_code+0x170>
 3b0:	00001021 	move	v0,zero
    {
      return 0;
    }

  if ((code = Show_Bits (9)) >= 64)
 3b4:	0c000000 	jal	0 <decode_motion_vector>
 3b8:	24040009 	li	a0,9
 3bc:	28430040 	slti	v1,v0,64
 3c0:	1460001b 	bnez	v1,430 <Get_motion_code+0x94>
 3c4:	28430018 	slti	v1,v0,24
    {
      code >>= 6;
 3c8:	00028183 	sra	s0,v0,0x6
      Flush_Buffer (MVtab0[code][1]);
 3cc:	00101840 	sll	v1,s0,0x1
 3d0:	3c020000 	lui	v0,0x0
 3d4:	24420000 	addiu	v0,v0,0
 3d8:	00621021 	addu	v0,v1,v0
 3dc:	80440001 	lb	a0,1(v0)
 3e0:	0c000000 	jal	0 <decode_motion_vector>
 3e4:	00000000 	nop

      return Get_Bits1 ()? -MVtab0[code][0] : MVtab0[code][0];
 3e8:	0c000000 	jal	0 <decode_motion_vector>
 3ec:	00000000 	nop
 3f0:	10400008 	beqz	v0,414 <Get_motion_code+0x78>
 3f4:	00000000 	nop
 3f8:	00108040 	sll	s0,s0,0x1
 3fc:	3c020000 	lui	v0,0x0
 400:	24420000 	addiu	v0,v0,0
 404:	02028021 	addu	s0,s0,v0
 408:	82020000 	lb	v0,0(s0)
 40c:	08000143 	j	50c <Get_motion_code+0x170>
 410:	00021023 	negu	v0,v0
 414:	00108040 	sll	s0,s0,0x1
 418:	3c020000 	lui	v0,0x0
 41c:	24420000 	addiu	v0,v0,0
 420:	02028021 	addu	s0,s0,v0
 424:	82020000 	lb	v0,0(s0)
 428:	08000143 	j	50c <Get_motion_code+0x170>
 42c:	00000000 	nop
    }

  if (code >= 24)
 430:	1460001b 	bnez	v1,4a0 <Get_motion_code+0x104>
 434:	2450fff4 	addiu	s0,v0,-12
    {
      code >>= 3;
 438:	000280c3 	sra	s0,v0,0x3
      Flush_Buffer (MVtab1[code][1]);
 43c:	00101840 	sll	v1,s0,0x1
 440:	3c020000 	lui	v0,0x0
 444:	24420000 	addiu	v0,v0,0
 448:	00621021 	addu	v0,v1,v0
 44c:	80440001 	lb	a0,1(v0)
 450:	0c000000 	jal	0 <decode_motion_vector>
 454:	00000000 	nop

      return Get_Bits1 ()? -MVtab1[code][0] : MVtab1[code][0];
 458:	0c000000 	jal	0 <decode_motion_vector>
 45c:	00000000 	nop
 460:	10400008 	beqz	v0,484 <Get_motion_code+0xe8>
 464:	00000000 	nop
 468:	00108040 	sll	s0,s0,0x1
 46c:	3c020000 	lui	v0,0x0
 470:	24420000 	addiu	v0,v0,0
 474:	02028021 	addu	s0,s0,v0
 478:	82020000 	lb	v0,0(s0)
 47c:	08000143 	j	50c <Get_motion_code+0x170>
 480:	00021023 	negu	v0,v0
 484:	00108040 	sll	s0,s0,0x1
 488:	3c020000 	lui	v0,0x0
 48c:	24420000 	addiu	v0,v0,0
 490:	02028021 	addu	s0,s0,v0
 494:	82020000 	lb	v0,0(s0)
 498:	08000143 	j	50c <Get_motion_code+0x170>
 49c:	00000000 	nop
    }

  if ((code -= 12) < 0)
 4a0:	06000019 	bltz	s0,508 <Get_motion_code+0x16c>
 4a4:	00101840 	sll	v1,s0,0x1
    return 0;

  Flush_Buffer (MVtab2[code][1]);
 4a8:	3c020000 	lui	v0,0x0
 4ac:	24420000 	addiu	v0,v0,0
 4b0:	00621021 	addu	v0,v1,v0
 4b4:	80440001 	lb	a0,1(v0)
 4b8:	0c000000 	jal	0 <decode_motion_vector>
 4bc:	00000000 	nop
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
 4c0:	0c000000 	jal	0 <decode_motion_vector>
 4c4:	00000000 	nop
 4c8:	10400008 	beqz	v0,4ec <Get_motion_code+0x150>
 4cc:	00000000 	nop
 4d0:	00108040 	sll	s0,s0,0x1
 4d4:	3c020000 	lui	v0,0x0
 4d8:	24420000 	addiu	v0,v0,0
 4dc:	02028021 	addu	s0,s0,v0
 4e0:	82020000 	lb	v0,0(s0)
 4e4:	08000143 	j	50c <Get_motion_code+0x170>
 4e8:	00021023 	negu	v0,v0
 4ec:	00108040 	sll	s0,s0,0x1
 4f0:	3c020000 	lui	v0,0x0
 4f4:	24420000 	addiu	v0,v0,0
 4f8:	02028021 	addu	s0,s0,v0
 4fc:	82020000 	lb	v0,0(s0)
 500:	08000143 	j	50c <Get_motion_code+0x170>
 504:	00000000 	nop

      return Get_Bits1 ()? -MVtab1[code][0] : MVtab1[code][0];
    }

  if ((code -= 12) < 0)
    return 0;
 508:	00001021 	move	v0,zero

  Flush_Buffer (MVtab2[code][1]);
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
}
 50c:	8fbf0014 	lw	ra,20(sp)
 510:	8fb00010 	lw	s0,16(sp)
 514:	03e00008 	jr	ra
 518:	27bd0018 	addiu	sp,sp,24

0000051c <Get_dmvector>:

/* get differential motion vector (for dual prime prediction) */
int
Get_dmvector ()
{
 51c:	27bdffe8 	addiu	sp,sp,-24
 520:	afbf0014 	sw	ra,20(sp)

  if (Get_Bits (1))
 524:	0c000000 	jal	0 <decode_motion_vector>
 528:	24040001 	li	a0,1
 52c:	10400006 	beqz	v0,548 <Get_dmvector+0x2c>
 530:	00001021 	move	v0,zero
    {
      return Get_Bits (1) ? -1 : 1;
 534:	0c000000 	jal	0 <decode_motion_vector>
 538:	24040001 	li	a0,1
 53c:	14400002 	bnez	v0,548 <Get_dmvector+0x2c>
 540:	2402ffff 	li	v0,-1
 544:	24020001 	li	v0,1
    }
  else
    {
      return 0;
    }
}
 548:	8fbf0014 	lw	ra,20(sp)
 54c:	00000000 	nop
 550:	03e00008 	jr	ra
 554:	27bd0018 	addiu	sp,sp,24

00000558 <motion_vector>:
     int h_r_size;
     int v_r_size;
     int dmv;			/* MPEG-2 only: get differential motion vectors */
     int mvscale;		/* MPEG-2 only: field vector in frame pic */
     int full_pel_vector;	/* MPEG-1 only */
{
 558:	27bdffc8 	addiu	sp,sp,-56
 55c:	afbf0034 	sw	ra,52(sp)
 560:	afb60030 	sw	s6,48(sp)
 564:	afb5002c 	sw	s5,44(sp)
 568:	afb40028 	sw	s4,40(sp)
 56c:	afb30024 	sw	s3,36(sp)
 570:	afb20020 	sw	s2,32(sp)
 574:	afb1001c 	sw	s1,28(sp)
 578:	afb00018 	sw	s0,24(sp)
 57c:	00808021 	move	s0,a0
 580:	00a0b021 	move	s6,a1
 584:	00c09021 	move	s2,a2
 588:	8fb50048 	lw	s5,72(sp)
 58c:	8fb40050 	lw	s4,80(sp)
  int motion_code;
  int motion_residual;

  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();
 590:	0c000000 	jal	0 <decode_motion_vector>
 594:	00e09821 	move	s3,a3

  motion_residual = (h_r_size != 0
 598:	12400007 	beqz	s2,5b8 <motion_vector+0x60>
 59c:	00408821 	move	s1,v0
		     && motion_code != 0) ? Get_Bits (h_r_size) : 0;
 5a0:	10400007 	beqz	v0,5c0 <motion_vector+0x68>
 5a4:	00000000 	nop
 5a8:	0c000000 	jal	0 <decode_motion_vector>
 5ac:	02402021 	move	a0,s2

  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();

  motion_residual = (h_r_size != 0
 5b0:	08000171 	j	5c4 <motion_vector+0x6c>
 5b4:	00403821 	move	a3,v0
 5b8:	08000171 	j	5c4 <motion_vector+0x6c>
 5bc:	00003821 	move	a3,zero
 5c0:	00003821 	move	a3,zero
		     && motion_code != 0) ? Get_Bits (h_r_size) : 0;

  decode_motion_vector (&PMV[0], h_r_size, motion_code, motion_residual,
 5c4:	afb40010 	sw	s4,16(sp)
 5c8:	02002021 	move	a0,s0
 5cc:	02402821 	move	a1,s2
 5d0:	0c000000 	jal	0 <decode_motion_vector>
 5d4:	02203021 	move	a2,s1
			full_pel_vector);

  if (dmv)
 5d8:	12a00004 	beqz	s5,5ec <motion_vector+0x94>
 5dc:	00000000 	nop
    dmvector[0] = Get_dmvector ();
 5e0:	0c000000 	jal	0 <decode_motion_vector>
 5e4:	00000000 	nop
 5e8:	aec20000 	sw	v0,0(s6)


  /* vertical component */
  motion_code = Get_motion_code ();
 5ec:	0c000000 	jal	0 <decode_motion_vector>
 5f0:	00000000 	nop
  motion_residual = (v_r_size != 0
 5f4:	12600007 	beqz	s3,614 <motion_vector+0xbc>
 5f8:	00408821 	move	s1,v0
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;
 5fc:	10400007 	beqz	v0,61c <motion_vector+0xc4>
 600:	00000000 	nop
 604:	0c000000 	jal	0 <decode_motion_vector>
 608:	02602021 	move	a0,s3
    dmvector[0] = Get_dmvector ();


  /* vertical component */
  motion_code = Get_motion_code ();
  motion_residual = (v_r_size != 0
 60c:	08000188 	j	620 <motion_vector+0xc8>
 610:	00403821 	move	a3,v0
 614:	08000188 	j	620 <motion_vector+0xc8>
 618:	00003821 	move	a3,zero
 61c:	00003821 	move	a3,zero
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;

  if (mvscale)
 620:	8fa2004c 	lw	v0,76(sp)
 624:	00000000 	nop
 628:	1040000e 	beqz	v0,664 <motion_vector+0x10c>
 62c:	26040004 	addiu	a0,s0,4
    PMV[1] >>= 1;		/* DIV 2 */
 630:	8e020004 	lw	v0,4(s0)
 634:	00000000 	nop
 638:	00021043 	sra	v0,v0,0x1
 63c:	ae020004 	sw	v0,4(s0)

  decode_motion_vector (&PMV[1], v_r_size, motion_code, motion_residual,
 640:	afb40010 	sw	s4,16(sp)
 644:	02602821 	move	a1,s3
 648:	0c000000 	jal	0 <decode_motion_vector>
 64c:	02203021 	move	a2,s1
			full_pel_vector);

  if (mvscale)
    PMV[1] <<= 1;
 650:	8e020004 	lw	v0,4(s0)
 654:	00000000 	nop
 658:	00021040 	sll	v0,v0,0x1
 65c:	0800019d 	j	674 <motion_vector+0x11c>
 660:	ae020004 	sw	v0,4(s0)
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;

  if (mvscale)
    PMV[1] >>= 1;		/* DIV 2 */

  decode_motion_vector (&PMV[1], v_r_size, motion_code, motion_residual,
 664:	afb40010 	sw	s4,16(sp)
 668:	02602821 	move	a1,s3
 66c:	0c000000 	jal	0 <decode_motion_vector>
 670:	02203021 	move	a2,s1
			full_pel_vector);

  if (mvscale)
    PMV[1] <<= 1;

  if (dmv)
 674:	12a00004 	beqz	s5,688 <motion_vector+0x130>
 678:	00000000 	nop
    dmvector[1] = Get_dmvector ();
 67c:	0c000000 	jal	0 <decode_motion_vector>
 680:	00000000 	nop
 684:	aec20004 	sw	v0,4(s6)

}
 688:	8fbf0034 	lw	ra,52(sp)
 68c:	8fb60030 	lw	s6,48(sp)
 690:	8fb5002c 	lw	s5,44(sp)
 694:	8fb40028 	lw	s4,40(sp)
 698:	8fb30024 	lw	s3,36(sp)
 69c:	8fb20020 	lw	s2,32(sp)
 6a0:	8fb1001c 	lw	s1,28(sp)
 6a4:	8fb00018 	lw	s0,24(sp)
 6a8:	03e00008 	jr	ra
 6ac:	27bd0038 	addiu	sp,sp,56

000006b0 <motion_vectors>:
		mvscale)
     int PMV[2][2][2];
     int dmvector[2];
     int motion_vertical_field_select[2][2];
     int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;
{
 6b0:	27bdffb8 	addiu	sp,sp,-72
 6b4:	afbf0044 	sw	ra,68(sp)
 6b8:	afb70040 	sw	s7,64(sp)
 6bc:	afb6003c 	sw	s6,60(sp)
 6c0:	afb50038 	sw	s5,56(sp)
 6c4:	afb40034 	sw	s4,52(sp)
 6c8:	afb30030 	sw	s3,48(sp)
 6cc:	afb2002c 	sw	s2,44(sp)
 6d0:	afb10028 	sw	s1,40(sp)
 6d4:	afb00024 	sw	s0,36(sp)
 6d8:	00809821 	move	s3,a0
 6dc:	00a08021 	move	s0,a1
 6e0:	00c09021 	move	s2,a2
 6e4:	8fb40060 	lw	s4,96(sp)
 6e8:	8fb50064 	lw	s5,100(sp)
 6ec:	8fb60068 	lw	s6,104(sp)
 6f0:	8fb7006c 	lw	s7,108(sp)
  if (motion_vector_count == 1)
 6f4:	24020001 	li	v0,1
 6f8:	8fa30058 	lw	v1,88(sp)
 6fc:	00000000 	nop
 700:	1462001f 	bne	v1,v0,780 <motion_vectors+0xd0>
 704:	00e08821 	move	s1,a3
    {
      if (mv_format == MV_FIELD && !dmv)
 708:	8fa2005c 	lw	v0,92(sp)
 70c:	00000000 	nop
 710:	14400009 	bnez	v0,738 <motion_vectors+0x88>
 714:	00000000 	nop
 718:	16c00007 	bnez	s6,738 <motion_vectors+0x88>
 71c:	00000000 	nop
	{
	  motion_vertical_field_select[1][s] =
	    motion_vertical_field_select[0][s] = Get_Bits (1);
 720:	0c000000 	jal	0 <decode_motion_vector>
 724:	24040001 	li	a0,1
 728:	00111880 	sll	v1,s1,0x2
 72c:	02439021 	addu	s2,s2,v1
 730:	ae420000 	sw	v0,0(s2)
{
  if (motion_vector_count == 1)
    {
      if (mv_format == MV_FIELD && !dmv)
	{
	  motion_vertical_field_select[1][s] =
 734:	ae420008 	sw	v0,8(s2)
	    motion_vertical_field_select[0][s] = Get_Bits (1);
	}

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 738:	001188c0 	sll	s1,s1,0x3
 73c:	02719021 	addu	s2,s3,s1
 740:	afb60010 	sw	s6,16(sp)
 744:	afb70014 	sw	s7,20(sp)
 748:	afa00018 	sw	zero,24(sp)
 74c:	02402021 	move	a0,s2
 750:	02002821 	move	a1,s0
 754:	02803021 	move	a2,s4
 758:	0c000000 	jal	0 <decode_motion_vector>
 75c:	02a03821 	move	a3,s5
		     0);

      /* update other motion vector predictors */
      PMV[1][s][0] = PMV[0][s][0];
 760:	26730010 	addiu	s3,s3,16
 764:	02718821 	addu	s1,s3,s1
 768:	8e420000 	lw	v0,0(s2)
 76c:	00000000 	nop
 770:	ae220000 	sw	v0,0(s1)
      PMV[1][s][1] = PMV[0][s][1];
 774:	8e420004 	lw	v0,4(s2)
 778:	080001fb 	j	7ec <motion_vectors+0x13c>
 77c:	ae220004 	sw	v0,4(s1)
    }
  else
    {
      motion_vertical_field_select[0][s] = Get_Bits (1);
 780:	0c000000 	jal	0 <decode_motion_vector>
 784:	24040001 	li	a0,1
 788:	00111880 	sll	v1,s1,0x2
 78c:	02439021 	addu	s2,s2,v1
 790:	ae420000 	sw	v0,0(s2)

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 794:	001120c0 	sll	a0,s1,0x3
 798:	afb60010 	sw	s6,16(sp)
 79c:	afb70014 	sw	s7,20(sp)
 7a0:	afa00018 	sw	zero,24(sp)
 7a4:	02642021 	addu	a0,s3,a0
 7a8:	02002821 	move	a1,s0
 7ac:	02803021 	move	a2,s4
 7b0:	0c000000 	jal	0 <decode_motion_vector>
 7b4:	02a03821 	move	a3,s5
		     0);

      motion_vertical_field_select[1][s] = Get_Bits (1);
 7b8:	0c000000 	jal	0 <decode_motion_vector>
 7bc:	24040001 	li	a0,1
 7c0:	ae420008 	sw	v0,8(s2)

      motion_vector (PMV[1][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 7c4:	26310002 	addiu	s1,s1,2
 7c8:	001120c0 	sll	a0,s1,0x3
 7cc:	afb60010 	sw	s6,16(sp)
 7d0:	afb70014 	sw	s7,20(sp)
 7d4:	afa00018 	sw	zero,24(sp)
 7d8:	02642021 	addu	a0,s3,a0
 7dc:	02002821 	move	a1,s0
 7e0:	02803021 	move	a2,s4
 7e4:	0c000000 	jal	0 <decode_motion_vector>
 7e8:	02a03821 	move	a3,s5
		     0);
    }
}
 7ec:	8fbf0044 	lw	ra,68(sp)
 7f0:	8fb70040 	lw	s7,64(sp)
 7f4:	8fb6003c 	lw	s6,60(sp)
 7f8:	8fb50038 	lw	s5,56(sp)
 7fc:	8fb40034 	lw	s4,52(sp)
 800:	8fb30030 	lw	s3,48(sp)
 804:	8fb2002c 	lw	s2,44(sp)
 808:	8fb10028 	lw	s1,40(sp)
 80c:	8fb00024 	lw	s0,36(sp)
 810:	03e00008 	jr	ra
 814:	27bd0048 	addiu	sp,sp,72

00000818 <Initialize_Buffer>:
#include "getvlc.c"
#include "motion.c"

void
Initialize_Buffer ()
{
 818:	27bdffe8 	addiu	sp,sp,-24
 81c:	afbf0014 	sw	ra,20(sp)
  ld_Incnt = 0;
 820:	af800000 	sw	zero,0(gp)
  ld_Rdptr = ld_Rdbfr + 2048;
 824:	3c020000 	lui	v0,0x0
 828:	24420800 	addiu	v0,v0,2048
 82c:	af820000 	sw	v0,0(gp)
  ld_Rdmax = ld_Rdptr;
 830:	af820000 	sw	v0,0(gp)
  ld_Bfr = 68157440;
 834:	3c020410 	lui	v0,0x410
 838:	af820000 	sw	v0,0(gp)
  Flush_Buffer (0);		/* fills valid data into bfr */
 83c:	0c000000 	jal	0 <decode_motion_vector>
 840:	00002021 	move	a0,zero
}
 844:	8fbf0014 	lw	ra,20(sp)
 848:	00000000 	nop
 84c:	03e00008 	jr	ra
 850:	27bd0018 	addiu	sp,sp,24

00000854 <main>:

int
main ()
{
 854:	27bdff98 	addiu	sp,sp,-104
 858:	afbf0064 	sw	ra,100(sp)
 85c:	afb00060 	sw	s0,96(sp)
  int dmvector[2];
  int motion_vertical_field_select[2][2];
  int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;

      main_result = 0;
      evalue = 0;
 860:	af800000 	sw	zero,0(gp)
      System_Stream_Flag = 0;
 864:	af800000 	sw	zero,0(gp)
      v_r_size = 200;
      dmv = 0;
      mvscale = 1;
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
 868:	afa00048 	sw	zero,72(sp)
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 86c:	3c030000 	lui	v1,0x0
 870:	8c620000 	lw	v0,0(v1)
 874:	00000000 	nop
 878:	afa20050 	sw	v0,80(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 87c:	3c020000 	lui	v0,0x0
 880:	8c440000 	lw	a0,0(v0)
 884:	00000000 	nop
 888:	afa40028 	sw	a0,40(sp)
 88c:	24420000 	addiu	v0,v0,0
 890:	8c440004 	lw	a0,4(v0)
 894:	00000000 	nop
 898:	afa4002c 	sw	a0,44(sp)
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 89c:	24630000 	addiu	v1,v1,0
 8a0:	8c640004 	lw	a0,4(v1)
 8a4:	00000000 	nop
 8a8:	afa40054 	sw	a0,84(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 8ac:	8c440008 	lw	a0,8(v0)
 8b0:	00000000 	nop
 8b4:	afa40030 	sw	a0,48(sp)
 8b8:	8c44000c 	lw	a0,12(v0)
 8bc:	00000000 	nop
 8c0:	afa40034 	sw	a0,52(sp)
      v_r_size = 200;
      dmv = 0;
      mvscale = 1;
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
 8c4:	afa0004c 	sw	zero,76(sp)
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 8c8:	8c640008 	lw	a0,8(v1)
 8cc:	00000000 	nop
 8d0:	afa40058 	sw	a0,88(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 8d4:	8c440010 	lw	a0,16(v0)
 8d8:	00000000 	nop
 8dc:	afa40038 	sw	a0,56(sp)
 8e0:	8c440014 	lw	a0,20(v0)
 8e4:	00000000 	nop
 8e8:	afa4003c 	sw	a0,60(sp)
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 8ec:	8c63000c 	lw	v1,12(v1)
 8f0:	00000000 	nop
 8f4:	afa3005c 	sw	v1,92(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 8f8:	8c430018 	lw	v1,24(v0)
 8fc:	00000000 	nop
 900:	afa30040 	sw	v1,64(sp)
 904:	8c42001c 	lw	v0,28(v0)
	    }
	}

      Initialize_Buffer ();
 908:	0c000000 	jal	0 <decode_motion_vector>
 90c:	afa20044 	sw	v0,68(sp)
      motion_vectors (PMV, dmvector, motion_vertical_field_select, s,
 910:	24020001 	li	v0,1
 914:	afa20010 	sw	v0,16(sp)
 918:	afa00014 	sw	zero,20(sp)
 91c:	240300c8 	li	v1,200
 920:	afa30018 	sw	v1,24(sp)
 924:	afa3001c 	sw	v1,28(sp)
 928:	afa00020 	sw	zero,32(sp)
 92c:	afa20024 	sw	v0,36(sp)
 930:	27a40028 	addiu	a0,sp,40
 934:	27a50048 	addiu	a1,sp,72
 938:	27a60050 	addiu	a2,sp,80
 93c:	0c000000 	jal	0 <decode_motion_vector>
 940:	00003821 	move	a3,zero

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 944:	3c030000 	lui	v1,0x0
 948:	8c620000 	lw	v0,0(v1)
 94c:	8fa50050 	lw	a1,80(sp)
 950:	00000000 	nop
 954:	00a22826 	xor	a1,a1,v0
 958:	0005282b 	sltu	a1,zero,a1
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 95c:	3c020000 	lui	v0,0x0
 960:	8c440000 	lw	a0,0(v0)
 964:	8fa60028 	lw	a2,40(sp)
 968:	00000000 	nop
 96c:	00c42026 	xor	a0,a2,a0
 970:	0004202b 	sltu	a0,zero,a0
 974:	00a42821 	addu	a1,a1,a0
 978:	24420000 	addiu	v0,v0,0
 97c:	8c440004 	lw	a0,4(v0)
 980:	8fa6002c 	lw	a2,44(sp)
 984:	00000000 	nop
 988:	00c42026 	xor	a0,a2,a0
 98c:	0004202b 	sltu	a0,zero,a0
 990:	00a42821 	addu	a1,a1,a0

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 994:	24630000 	addiu	v1,v1,0
 998:	8c640004 	lw	a0,4(v1)
 99c:	8fa60054 	lw	a2,84(sp)
 9a0:	00000000 	nop
 9a4:	00c43026 	xor	a2,a2,a0
 9a8:	0006302b 	sltu	a2,zero,a2
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 9ac:	8c440008 	lw	a0,8(v0)
 9b0:	8fa70030 	lw	a3,48(sp)
 9b4:	00000000 	nop
 9b8:	00e42026 	xor	a0,a3,a0
 9bc:	0004202b 	sltu	a0,zero,a0
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
 9c0:	00c42021 	addu	a0,a2,a0
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 9c4:	00a42821 	addu	a1,a1,a0
 9c8:	8c44000c 	lw	a0,12(v0)
 9cc:	8fa60034 	lw	a2,52(sp)
 9d0:	00000000 	nop
 9d4:	00c42026 	xor	a0,a2,a0
 9d8:	0004202b 	sltu	a0,zero,a0
 9dc:	00a42821 	addu	a1,a1,a0
 9e0:	8c440010 	lw	a0,16(v0)
 9e4:	8fa60038 	lw	a2,56(sp)
 9e8:	00000000 	nop
 9ec:	00c43026 	xor	a2,a2,a0
 9f0:	0006302b 	sltu	a2,zero,a2

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 9f4:	8c640008 	lw	a0,8(v1)
 9f8:	8fa70058 	lw	a3,88(sp)
 9fc:	00000000 	nop
 a00:	00e42026 	xor	a0,a3,a0
 a04:	0004202b 	sltu	a0,zero,a0
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
 a08:	00c42021 	addu	a0,a2,a0
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 a0c:	00852021 	addu	a0,a0,a1
 a10:	8c450014 	lw	a1,20(v0)
 a14:	8fa6003c 	lw	a2,60(sp)
 a18:	00000000 	nop
 a1c:	00c52826 	xor	a1,a2,a1
 a20:	0005282b 	sltu	a1,zero,a1
 a24:	00852021 	addu	a0,a0,a1

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 a28:	8c63000c 	lw	v1,12(v1)
 a2c:	8fb0005c 	lw	s0,92(sp)
 a30:	00000000 	nop
 a34:	02038026 	xor	s0,s0,v1
 a38:	0010802b 	sltu	s0,zero,s0
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 a3c:	8c430018 	lw	v1,24(v0)
 a40:	8fa50040 	lw	a1,64(sp)
 a44:	00000000 	nop
 a48:	00a31826 	xor	v1,a1,v1
 a4c:	0003182b 	sltu	v1,zero,v1
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
 a50:	02031821 	addu	v1,s0,v1
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 a54:	00641821 	addu	v1,v1,a0
 a58:	8c42001c 	lw	v0,28(v0)
 a5c:	8fb00044 	lw	s0,68(sp)
 a60:	00000000 	nop
 a64:	02028026 	xor	s0,s0,v0
 a68:	0010802b 	sltu	s0,zero,s0
 a6c:	02038021 	addu	s0,s0,v1
	  }

  
    printf ("%d\n", main_result);
 a70:	3c040000 	lui	a0,0x0
 a74:	24840000 	addiu	a0,a0,0
 a78:	0c000000 	jal	0 <decode_motion_vector>
 a7c:	02002821 	move	a1,s0
  return main_result;

}
 a80:	02001021 	move	v0,s0
 a84:	8fbf0064 	lw	ra,100(sp)
 a88:	8fb00060 	lw	s0,96(sp)
 a8c:	03e00008 	jr	ra
 a90:	27bd0068 	addiu	sp,sp,104
