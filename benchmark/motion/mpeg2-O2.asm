
mpeg2.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <decode_motion_vector>:
     int r_size, motion_code, motion_residual;
     int full_pel_vector;	/* MPEG-1 (ISO/IEC 11172-1) support */
{
  int lim, vec;

  r_size = r_size % 32;
   0:	3c028000 	lui	v0,0x8000
   4:	2442001f 	addiu	v0,v0,31
   8:	00a22824 	and	a1,a1,v0
decode_motion_vector (pred, r_size, motion_code, motion_residual,
		      full_pel_vector)
     int *pred;
     int r_size, motion_code, motion_residual;
     int full_pel_vector;	/* MPEG-1 (ISO/IEC 11172-1) support */
{
   c:	8fa80010 	lw	t0,16(sp)
  int lim, vec;

  r_size = r_size % 32;
  10:	04a00027 	bltz	a1,b0 <decode_motion_vector+0xb0>
  14:	2402ffe0 	li	v0,-32
  lim = 16 << r_size;
  18:	24090010 	li	t1,16
  vec = full_pel_vector ? (*pred >> 1) : (*pred);
  1c:	11000011 	beqz	t0,64 <decode_motion_vector+0x64>
  20:	00a94804 	sllv	t1,t1,a1
  24:	8c830000 	lw	v1,0(a0)

  if (motion_code > 0)
  28:	18c00011 	blez	a2,70 <decode_motion_vector+0x70>
  2c:	00031843 	sra	v1,v1,0x1
    {
      vec += ((motion_code - 1) << r_size) + motion_residual + 1;
  30:	24c6ffff 	addiu	a2,a2,-1
  34:	24e70001 	addiu	a3,a3,1
  38:	00a62804 	sllv	a1,a2,a1
  3c:	00e52821 	addu	a1,a3,a1
  40:	00651821 	addu	v1,v1,a1
      if (vec >= lim)
  44:	0069102a 	slt	v0,v1,t1
  48:	10400016 	beqz	v0,a4 <decode_motion_vector+0xa4>
  4c:	00000000 	nop
    {
      vec -= ((-motion_code - 1) << r_size) + motion_residual + 1;
      if (vec < -lim)
	vec += lim + lim;
    }
  *pred = full_pel_vector ? (vec << 1) : vec;
  50:	11000002 	beqz	t0,5c <decode_motion_vector+0x5c>
  54:	00000000 	nop
  58:	00031840 	sll	v1,v1,0x1
}
  5c:	03e00008 	jr	ra
  60:	ac830000 	sw	v1,0(a0)
{
  int lim, vec;

  r_size = r_size % 32;
  lim = 16 << r_size;
  vec = full_pel_vector ? (*pred >> 1) : (*pred);
  64:	8c830000 	lw	v1,0(a0)

  if (motion_code > 0)
  68:	1cc0fff1 	bgtz	a2,30 <decode_motion_vector+0x30>
  6c:	00000000 	nop
    {
      vec += ((motion_code - 1) << r_size) + motion_residual + 1;
      if (vec >= lim)
	vec -= lim + lim;
    }
  else if (motion_code < 0)
  70:	10c0fff7 	beqz	a2,50 <decode_motion_vector+0x50>
  74:	00063027 	nor	a2,zero,a2
    {
      vec -= ((-motion_code - 1) << r_size) + motion_residual + 1;
  78:	00a62804 	sllv	a1,a2,a1
  7c:	00a73821 	addu	a3,a1,a3
  80:	00073827 	nor	a3,zero,a3
  84:	00671821 	addu	v1,v1,a3
      if (vec < -lim)
  88:	00091023 	negu	v0,t1
  8c:	0062102a 	slt	v0,v1,v0
  90:	1040ffef 	beqz	v0,50 <decode_motion_vector+0x50>
  94:	00000000 	nop
	vec += lim + lim;
  98:	00094840 	sll	t1,t1,0x1
  9c:	08000014 	j	50 <decode_motion_vector+0x50>
  a0:	00691821 	addu	v1,v1,t1

  if (motion_code > 0)
    {
      vec += ((motion_code - 1) << r_size) + motion_residual + 1;
      if (vec >= lim)
	vec -= lim + lim;
  a4:	00094840 	sll	t1,t1,0x1
  a8:	08000014 	j	50 <decode_motion_vector+0x50>
  ac:	00691823 	subu	v1,v1,t1
     int r_size, motion_code, motion_residual;
     int full_pel_vector;	/* MPEG-1 (ISO/IEC 11172-1) support */
{
  int lim, vec;

  r_size = r_size % 32;
  b0:	24a5ffff 	addiu	a1,a1,-1
  b4:	00a22825 	or	a1,a1,v0
  b8:	08000006 	j	18 <decode_motion_vector+0x18>
  bc:	24a50001 	addiu	a1,a1,1

000000c0 <read>:
  
p1 = s1;
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
  c0:	18c00009 	blez	a2,e8 <read+0x28>
  c4:	00c01021 	move	v0,a2
  c8:	24c3ffff 	addiu	v1,a2,-1
  cc:	2407ffff 	li	a3,-1
    {
      *p1 = *p2;
  d0:	90a60000 	lbu	a2,0(a1)
  
p1 = s1;
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
  d4:	2463ffff 	addiu	v1,v1,-1
    {
      *p1 = *p2;
  d8:	a0860000 	sb	a2,0(a0)
      
p1++;
      
p2++;
  dc:	24a50001 	addiu	a1,a1,1
  
p1 = s1;
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
  e0:	1467fffb 	bne	v1,a3,d0 <read+0x10>
  e4:	24840001 	addiu	a0,a0,1
p2++;
    
}
  
return n;
}
  e8:	03e00008 	jr	ra
  ec:	00000000 	nop

000000f0 <Fill_Buffer>:
void
Fill_Buffer ()
{
  f0:	3c020000 	lui	v0,0x0
{
  unsigned char *p1;
  const unsigned char *p2;
  int n_tmp;
  
p1 = s1;
  f4:	3c060000 	lui	a2,0x0
  
return n;
}
void
Fill_Buffer ()
{
  f8:	24420000 	addiu	v0,v0,0
{
  unsigned char *p1;
  const unsigned char *p2;
  int n_tmp;
  
p1 = s1;
  fc:	24c60000 	addiu	a2,a2,0
  
return n;
}
void
Fill_Buffer ()
{
 100:	24450800 	addiu	a1,v0,2048
{
  unsigned char *p1;
  const unsigned char *p2;
  int n_tmp;
  
p1 = s1;
 104:	00c01821 	move	v1,a2
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
    {
      *p1 = *p2;
 108:	90440000 	lbu	a0,0(v0)
      
p1++;
      
p2++;
 10c:	24420001 	addiu	v0,v0,1
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
    {
      *p1 = *p2;
 110:	a0640000 	sb	a0,0(v1)
  
p1 = s1;
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
 114:	1445fffc 	bne	v0,a1,108 <Fill_Buffer+0x18>
 118:	24630001 	addiu	v1,v1,1

  Buffer_Level = read (ld_Rdbfr, inRdbfr, 2048);
  ld_Rdptr = ld_Rdbfr;

  if (System_Stream_Flag)
    ld_Rdmax -= 2048;
 11c:	8f820000 	lw	v0,0(gp)
 120:	00000000 	nop
 124:	10400005 	beqz	v0,13c <Fill_Buffer+0x4c>
 128:	af860000 	sw	a2,0(gp)

 12c:	8f820000 	lw	v0,0(gp)
 130:	00000000 	nop
 134:	2442f800 	addiu	v0,v0,-2048
 138:	af820000 	sw	v0,0(gp)
 13c:	03e00008 	jr	ra
 140:	00000000 	nop

00000144 <Show_Bits>:
Show_Bits (N)
     int N;
{
  return ld_Bfr >> (unsigned)(32-N)%32;
}

 144:	8f820000 	lw	v0,0(gp)
unsigned int
Show_Bits (N)
     int N;
{
  return ld_Bfr >> (unsigned)(32-N)%32;
}
 148:	00042023 	negu	a0,a0

 14c:	03e00008 	jr	ra
 150:	00821006 	srlv	v0,v0,a0

00000154 <Flush_Buffer>:

void
Flush_Buffer (N)
     int N;
{
  int Incnt;
 154:	27bdffd8 	addiu	sp,sp,-40
 158:	afb2001c 	sw	s2,28(sp)

  ld_Bfr <<= N;

  Incnt = ld_Incnt -= N;

 15c:	8f920000 	lw	s2,0(gp)
     int N;
{
  int Incnt;

  ld_Bfr <<= N;

 160:	8f820000 	lw	v0,0(gp)
  Incnt = ld_Incnt -= N;

 164:	02449023 	subu	s2,s2,a0
  if (Incnt <= 24)
    {
 168:	2a430019 	slti	v1,s2,25
     int N;
{
  int Incnt;

  ld_Bfr <<= N;

 16c:	00822004 	sllv	a0,v0,a0

void
Flush_Buffer (N)
     int N;
{
  int Incnt;
 170:	afbf0024 	sw	ra,36(sp)
 174:	afb30020 	sw	s3,32(sp)
 178:	afb10018 	sw	s1,24(sp)
 17c:	afb00014 	sw	s0,20(sp)

  ld_Bfr <<= N;

 180:	00801021 	move	v0,a0
 184:	af840000 	sw	a0,0(gp)
  Incnt = ld_Incnt -= N;

  if (Incnt <= 24)
    {
 188:	1060002d 	beqz	v1,240 <Flush_Buffer+0xec>
 18c:	af920000 	sw	s2,0(gp)
      if (ld_Rdptr < ld_Rdbfr + 2044)
	{
 190:	8f830000 	lw	v1,0(gp)
 194:	3c050000 	lui	a1,0x0
 198:	24a507fc 	addiu	a1,a1,2044
 19c:	0065282b 	sltu	a1,v1,a1
 1a0:	14a0002e 	bnez	a1,25c <Flush_Buffer+0x108>
 1a4:	00123023 	negu	a2,s2

/* advance by n bits */

void
Flush_Buffer (N)
     int N;
 1a8:	24110018 	li	s1,24
 1ac:	3c130000 	lui	s3,0x0
 1b0:	02328823 	subu	s1,s1,s2
 1b4:	02408021 	move	s0,s2
 1b8:	08000079 	j	1e4 <Flush_Buffer+0x90>
 1bc:	26730800 	addiu	s3,s3,2048
	  do
	    {
	      if (ld_Rdptr >= ld_Rdbfr + 2048)
		Fill_Buffer ();
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
	      Incnt += 8;
 1c0:	90650000 	lbu	a1,0(v1)
	    }
	  while (Incnt <= 24);
	}
 1c4:	2a040019 	slti	a0,s0,25
	  do
	    {
	      if (ld_Rdptr >= ld_Rdbfr + 2048)
		Fill_Buffer ();
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
	      Incnt += 8;
 1c8:	02252804 	sllv	a1,a1,s1
 1cc:	00451025 	or	v0,v0,a1
 1d0:	24630001 	addiu	v1,v1,1
 1d4:	af820000 	sw	v0,0(gp)
 1d8:	af830000 	sw	v1,0(gp)
	    }
	  while (Incnt <= 24);
	}
 1dc:	10800011 	beqz	a0,224 <Flush_Buffer+0xd0>
 1e0:	2631fff8 	addiu	s1,s1,-8
      else
	{
	  do
	    {
	      if (ld_Rdptr >= ld_Rdbfr + 2048)
		Fill_Buffer ();
 1e4:	0073202b 	sltu	a0,v1,s3
 1e8:	1480fff5 	bnez	a0,1c0 <Flush_Buffer+0x6c>
 1ec:	26100008 	addiu	s0,s0,8
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
 1f0:	0c000000 	jal	0 <decode_motion_vector>
 1f4:	00000000 	nop
 1f8:	8f830000 	lw	v1,0(gp)
 1fc:	8f820000 	lw	v0,0(gp)
	      Incnt += 8;
 200:	90650000 	lbu	a1,0(v1)
	    }
	  while (Incnt <= 24);
	}
 204:	2a040019 	slti	a0,s0,25
	  do
	    {
	      if (ld_Rdptr >= ld_Rdbfr + 2048)
		Fill_Buffer ();
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
	      Incnt += 8;
 208:	02252804 	sllv	a1,a1,s1
 20c:	00451025 	or	v0,v0,a1
 210:	24630001 	addiu	v1,v1,1
 214:	af820000 	sw	v0,0(gp)
 218:	af830000 	sw	v1,0(gp)
	    }
	  while (Incnt <= 24);
	}
 21c:	1480fff1 	bnez	a0,1e4 <Flush_Buffer+0x90>
 220:	2631fff8 	addiu	s1,s1,-8

/* advance by n bits */

void
Flush_Buffer (N)
     int N;
 224:	24020018 	li	v0,24
 228:	00521023 	subu	v0,v0,s2
 22c:	000210c2 	srl	v0,v0,0x3
 230:	26520008 	addiu	s2,s2,8
 234:	000210c0 	sll	v0,v0,0x3
 238:	02429021 	addu	s2,s2,v0
	      Incnt += 8;
	    }
	  while (Incnt <= 24);
	}
      ld_Incnt = Incnt;
    }
 23c:	af920000 	sw	s2,0(gp)
}

 240:	8fbf0024 	lw	ra,36(sp)
 244:	8fb30020 	lw	s3,32(sp)
 248:	8fb2001c 	lw	s2,28(sp)
 24c:	8fb10018 	lw	s1,24(sp)
 250:	8fb00014 	lw	s0,20(sp)
 254:	03e00008 	jr	ra
 258:	27bd0028 	addiu	sp,sp,40

/* advance by n bits */

void
Flush_Buffer (N)
     int N;
 25c:	24020018 	li	v0,24
 260:	00521023 	subu	v0,v0,s2
 264:	000238c2 	srl	a3,v0,0x3
 268:	24c60010 	addiu	a2,a2,16
 26c:	000738c0 	sll	a3,a3,0x3
 270:	00c73023 	subu	a2,a2,a3
      if (ld_Rdptr < ld_Rdbfr + 2044)
	{
	  do
	    {
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
	      Incnt += 8;
 274:	90650000 	lbu	a1,0(v1)
 278:	24630001 	addiu	v1,v1,1
 27c:	00452804 	sllv	a1,a1,v0
 280:	00852025 	or	a0,a0,a1
 284:	2442fff8 	addiu	v0,v0,-8
 288:	af840000 	sw	a0,0(gp)
	    }
	  while (Incnt <= 24);
	}
 28c:	1446fff9 	bne	v0,a2,274 <Flush_Buffer+0x120>
 290:	af830000 	sw	v1,0(gp)

/* advance by n bits */

void
Flush_Buffer (N)
     int N;
 294:	26520008 	addiu	s2,s2,8
 298:	02479021 	addu	s2,s2,a3
	      Incnt += 8;
	    }
	  while (Incnt <= 24);
	}
      ld_Incnt = Incnt;
    }
 29c:	08000090 	j	240 <Flush_Buffer+0xec>
 2a0:	af920000 	sw	s2,0(gp)

000002a4 <Get_Bits>:
unsigned int
Show_Bits (N)
     int N;
{
  return ld_Bfr >> (unsigned)(32-N)%32;
}
 2a4:	8f830000 	lw	v1,0(gp)
 2a8:	00041023 	negu	v0,a0

unsigned int
Get_Bits (N)
     int N;
{
  unsigned int Val;
 2ac:	27bdffe0 	addiu	sp,sp,-32
unsigned int
Show_Bits (N)
     int N;
{
  return ld_Bfr >> (unsigned)(32-N)%32;
}
 2b0:	00431006 	srlv	v0,v1,v0

unsigned int
Get_Bits (N)
     int N;
{
  unsigned int Val;
 2b4:	afbf001c 	sw	ra,28(sp)

  Val = Show_Bits (N);
  Flush_Buffer (N);

 2b8:	0c000000 	jal	0 <decode_motion_vector>
 2bc:	afa20010 	sw	v0,16(sp)
  return Val;
}
 2c0:	8fbf001c 	lw	ra,28(sp)
 2c4:	8fa20010 	lw	v0,16(sp)
 2c8:	03e00008 	jr	ra
 2cc:	27bd0020 	addiu	sp,sp,32

000002d0 <Get_Bits1>:

unsigned int
Get_Bits1 ()
{
  return Get_Bits (1);
}
 2d0:	08000000 	j	0 <decode_motion_vector>
 2d4:	24040001 	li	a0,1

000002d8 <Get_motion_code>:
 *
 */

int
Get_motion_code ()
{
 2d8:	27bdffe8 	addiu	sp,sp,-24
 2dc:	afbf0014 	sw	ra,20(sp)
  int code;

  if (Get_Bits1 ())
 2e0:	0c000000 	jal	0 <decode_motion_vector>
 2e4:	afb00010 	sw	s0,16(sp)
 2e8:	1440001c 	bnez	v0,35c <Get_motion_code+0x84>
 2ec:	00000000 	nop
unsigned int
Show_Bits (N)
     int N;
{
  return ld_Bfr >> (unsigned)(32-N)%32;
}
 2f0:	8f900000 	lw	s0,0(gp)
 2f4:	00000000 	nop
 2f8:	001085c2 	srl	s0,s0,0x17
    {
      return 0;
    }

  if ((code = Show_Bits (9)) >= 64)
 2fc:	2a020040 	slti	v0,s0,64
 300:	1040001b 	beqz	v0,370 <Get_motion_code+0x98>
 304:	2a020018 	slti	v0,s0,24
      Flush_Buffer (MVtab0[code][1]);

      return Get_Bits1 ()? -MVtab0[code][0] : MVtab0[code][0];
    }

  if (code >= 24)
 308:	1040002a 	beqz	v0,3b4 <Get_motion_code+0xdc>
 30c:	3c020000 	lui	v0,0x0
      Flush_Buffer (MVtab1[code][1]);

      return Get_Bits1 ()? -MVtab1[code][0] : MVtab1[code][0];
    }

  if ((code -= 12) < 0)
 310:	2610fff4 	addiu	s0,s0,-12
 314:	06000011 	bltz	s0,35c <Get_motion_code+0x84>
 318:	3c020000 	lui	v0,0x0
    return 0;

  Flush_Buffer (MVtab2[code][1]);
 31c:	00108040 	sll	s0,s0,0x1
 320:	24420000 	addiu	v0,v0,0
 324:	02028021 	addu	s0,s0,v0
 328:	82040001 	lb	a0,1(s0)
 32c:	0c000000 	jal	0 <decode_motion_vector>
 330:	00000000 	nop
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
 334:	0c000000 	jal	0 <decode_motion_vector>
 338:	00000000 	nop
 33c:	10400018 	beqz	v0,3a0 <Get_motion_code+0xc8>
 340:	00000000 	nop
 344:	82020000 	lb	v0,0(s0)
}
 348:	8fbf0014 	lw	ra,20(sp)

  if ((code -= 12) < 0)
    return 0;

  Flush_Buffer (MVtab2[code][1]);
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
 34c:	00021023 	negu	v0,v0
}
 350:	8fb00010 	lw	s0,16(sp)
 354:	03e00008 	jr	ra
 358:	27bd0018 	addiu	sp,sp,24
 35c:	8fbf0014 	lw	ra,20(sp)

      return Get_Bits1 ()? -MVtab1[code][0] : MVtab1[code][0];
    }

  if ((code -= 12) < 0)
    return 0;
 360:	00001021 	move	v0,zero

  Flush_Buffer (MVtab2[code][1]);
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
}
 364:	8fb00010 	lw	s0,16(sp)
 368:	03e00008 	jr	ra
 36c:	27bd0018 	addiu	sp,sp,24
      return 0;
    }

  if ((code = Show_Bits (9)) >= 64)
    {
      code >>= 6;
 370:	00108183 	sra	s0,s0,0x6
      Flush_Buffer (MVtab0[code][1]);
 374:	3c020000 	lui	v0,0x0
 378:	24420000 	addiu	v0,v0,0
 37c:	00108040 	sll	s0,s0,0x1
    }

  if ((code -= 12) < 0)
    return 0;

  Flush_Buffer (MVtab2[code][1]);
 380:	02028021 	addu	s0,s0,v0
 384:	82040001 	lb	a0,1(s0)
 388:	0c000000 	jal	0 <decode_motion_vector>
 38c:	00000000 	nop
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
 390:	0c000000 	jal	0 <decode_motion_vector>
 394:	00000000 	nop
 398:	1440ffea 	bnez	v0,344 <Get_motion_code+0x6c>
 39c:	00000000 	nop
}
 3a0:	8fbf0014 	lw	ra,20(sp)

  if ((code -= 12) < 0)
    return 0;

  Flush_Buffer (MVtab2[code][1]);
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
 3a4:	82020000 	lb	v0,0(s0)
}
 3a8:	8fb00010 	lw	s0,16(sp)
 3ac:	03e00008 	jr	ra
 3b0:	27bd0018 	addiu	sp,sp,24
      return Get_Bits1 ()? -MVtab0[code][0] : MVtab0[code][0];
    }

  if (code >= 24)
    {
      code >>= 3;
 3b4:	001080c3 	sra	s0,s0,0x3
      Flush_Buffer (MVtab1[code][1]);
 3b8:	00108040 	sll	s0,s0,0x1
 3bc:	080000c9 	j	324 <Get_motion_code+0x4c>
 3c0:	24420000 	addiu	v0,v0,0

000003c4 <Get_dmvector>:
}

/* get differential motion vector (for dual prime prediction) */
int
Get_dmvector ()
{
 3c4:	27bdffe8 	addiu	sp,sp,-24
 3c8:	afbf0014 	sw	ra,20(sp)

  if (Get_Bits (1))
 3cc:	0c000000 	jal	0 <decode_motion_vector>
 3d0:	24040001 	li	a0,1
 3d4:	14400005 	bnez	v0,3ec <Get_dmvector+0x28>
 3d8:	00001021 	move	v0,zero
    }
  else
    {
      return 0;
    }
}
 3dc:	8fbf0014 	lw	ra,20(sp)
 3e0:	00000000 	nop
 3e4:	03e00008 	jr	ra
 3e8:	27bd0018 	addiu	sp,sp,24
Get_dmvector ()
{

  if (Get_Bits (1))
    {
      return Get_Bits (1) ? -1 : 1;
 3ec:	0c000000 	jal	0 <decode_motion_vector>
 3f0:	24040001 	li	a0,1
 3f4:	10400005 	beqz	v0,40c <Get_dmvector+0x48>
 3f8:	24020001 	li	v0,1
    }
  else
    {
      return 0;
    }
}
 3fc:	8fbf0014 	lw	ra,20(sp)
Get_dmvector ()
{

  if (Get_Bits (1))
    {
      return Get_Bits (1) ? -1 : 1;
 400:	2402ffff 	li	v0,-1
    }
  else
    {
      return 0;
    }
}
 404:	03e00008 	jr	ra
 408:	27bd0018 	addiu	sp,sp,24
 40c:	8fbf0014 	lw	ra,20(sp)
 410:	00000000 	nop
 414:	03e00008 	jr	ra
 418:	27bd0018 	addiu	sp,sp,24

0000041c <motion_vector>:
     int h_r_size;
     int v_r_size;
     int dmv;			/* MPEG-2 only: get differential motion vectors */
     int mvscale;		/* MPEG-2 only: field vector in frame pic */
     int full_pel_vector;	/* MPEG-1 only */
{
 41c:	27bdffc0 	addiu	sp,sp,-64
 420:	afb50038 	sw	s5,56(sp)
 424:	afb40034 	sw	s4,52(sp)
 428:	afb30030 	sw	s3,48(sp)
 42c:	afb2002c 	sw	s2,44(sp)
 430:	afb10028 	sw	s1,40(sp)
 434:	afb00024 	sw	s0,36(sp)
 438:	00c0a821 	move	s5,a2
 43c:	afbf003c 	sw	ra,60(sp)
 440:	00808021 	move	s0,a0
 444:	00a0a021 	move	s4,a1
 448:	8fb20050 	lw	s2,80(sp)
 44c:	8fb30058 	lw	s3,88(sp)
  int motion_code;
  int motion_residual;

  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();
 450:	0c000000 	jal	0 <decode_motion_vector>
 454:	00e08821 	move	s1,a3

  motion_residual = (h_r_size != 0
 458:	12a00003 	beqz	s5,468 <motion_vector+0x4c>
 45c:	00403021 	move	a2,v0
		     && motion_code != 0) ? Get_Bits (h_r_size) : 0;
 460:	1440003a 	bnez	v0,54c <motion_vector+0x130>
 464:	02a02021 	move	a0,s5

  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();

  motion_residual = (h_r_size != 0
 468:	00003821 	move	a3,zero
		     && motion_code != 0) ? Get_Bits (h_r_size) : 0;

  decode_motion_vector (&PMV[0], h_r_size, motion_code, motion_residual,
 46c:	02002021 	move	a0,s0
 470:	02a02821 	move	a1,s5
 474:	0c000000 	jal	0 <decode_motion_vector>
 478:	afb30010 	sw	s3,16(sp)
			full_pel_vector);

  if (dmv)
 47c:	1640002a 	bnez	s2,528 <motion_vector+0x10c>
 480:	00000000 	nop
    dmvector[0] = Get_dmvector ();


  /* vertical component */
  motion_code = Get_motion_code ();
 484:	0c000000 	jal	0 <decode_motion_vector>
 488:	00000000 	nop
  motion_residual = (v_r_size != 0
 48c:	12200003 	beqz	s1,49c <motion_vector+0x80>
 490:	00403021 	move	a2,v0
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;
 494:	14400028 	bnez	v0,538 <motion_vector+0x11c>
 498:	02202021 	move	a0,s1
    dmvector[0] = Get_dmvector ();


  /* vertical component */
  motion_code = Get_motion_code ();
  motion_residual = (v_r_size != 0
 49c:	00003821 	move	a3,zero
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;

  if (mvscale)
 4a0:	8fa20054 	lw	v0,84(sp)
 4a4:	00000000 	nop
 4a8:	1040001a 	beqz	v0,514 <motion_vector+0xf8>
 4ac:	26040004 	addiu	a0,s0,4
    PMV[1] >>= 1;		/* DIV 2 */
 4b0:	8e020004 	lw	v0,4(s0)
 4b4:	00000000 	nop
 4b8:	00021043 	sra	v0,v0,0x1
 4bc:	ae020004 	sw	v0,4(s0)

  decode_motion_vector (&PMV[1], v_r_size, motion_code, motion_residual,
 4c0:	02202821 	move	a1,s1
 4c4:	0c000000 	jal	0 <decode_motion_vector>
 4c8:	afb30010 	sw	s3,16(sp)
			full_pel_vector);

  if (mvscale)
    PMV[1] <<= 1;
 4cc:	8e020004 	lw	v0,4(s0)
 4d0:	00000000 	nop
 4d4:	00021040 	sll	v0,v0,0x1
 4d8:	ae020004 	sw	v0,4(s0)

  if (dmv)
 4dc:	12400004 	beqz	s2,4f0 <motion_vector+0xd4>
 4e0:	00000000 	nop
    dmvector[1] = Get_dmvector ();
 4e4:	0c000000 	jal	0 <decode_motion_vector>
 4e8:	00000000 	nop
 4ec:	ae820004 	sw	v0,4(s4)

}
 4f0:	8fbf003c 	lw	ra,60(sp)
 4f4:	8fb50038 	lw	s5,56(sp)
 4f8:	8fb40034 	lw	s4,52(sp)
 4fc:	8fb30030 	lw	s3,48(sp)
 500:	8fb2002c 	lw	s2,44(sp)
 504:	8fb10028 	lw	s1,40(sp)
 508:	8fb00024 	lw	s0,36(sp)
 50c:	03e00008 	jr	ra
 510:	27bd0040 	addiu	sp,sp,64
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;

  if (mvscale)
    PMV[1] >>= 1;		/* DIV 2 */

  decode_motion_vector (&PMV[1], v_r_size, motion_code, motion_residual,
 514:	02202821 	move	a1,s1
 518:	0c000000 	jal	0 <decode_motion_vector>
 51c:	afb30010 	sw	s3,16(sp)
 520:	08000137 	j	4dc <motion_vector+0xc0>
 524:	00000000 	nop

  decode_motion_vector (&PMV[0], h_r_size, motion_code, motion_residual,
			full_pel_vector);

  if (dmv)
    dmvector[0] = Get_dmvector ();
 528:	0c000000 	jal	0 <decode_motion_vector>
 52c:	00000000 	nop
 530:	08000121 	j	484 <motion_vector+0x68>
 534:	ae820000 	sw	v0,0(s4)


  /* vertical component */
  motion_code = Get_motion_code ();
  motion_residual = (v_r_size != 0
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;
 538:	0c000000 	jal	0 <decode_motion_vector>
 53c:	afa20018 	sw	v0,24(sp)
    dmvector[0] = Get_dmvector ();


  /* vertical component */
  motion_code = Get_motion_code ();
  motion_residual = (v_r_size != 0
 540:	8fa60018 	lw	a2,24(sp)
 544:	08000128 	j	4a0 <motion_vector+0x84>
 548:	00403821 	move	a3,v0
  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();

  motion_residual = (h_r_size != 0
		     && motion_code != 0) ? Get_Bits (h_r_size) : 0;
 54c:	0c000000 	jal	0 <decode_motion_vector>
 550:	afa20018 	sw	v0,24(sp)

  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();

  motion_residual = (h_r_size != 0
 554:	8fa60018 	lw	a2,24(sp)
 558:	0800011b 	j	46c <motion_vector+0x50>
 55c:	00403821 	move	a3,v0

00000560 <motion_vectors>:
		mvscale)
     int PMV[2][2][2];
     int dmvector[2];
     int motion_vertical_field_select[2][2];
     int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;
{
 560:	27bdffb0 	addiu	sp,sp,-80
  if (motion_vector_count == 1)
 564:	8fa30060 	lw	v1,96(sp)
 568:	24020001 	li	v0,1
		mvscale)
     int PMV[2][2][2];
     int dmvector[2];
     int motion_vertical_field_select[2][2];
     int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;
{
 56c:	afb60044 	sw	s6,68(sp)
 570:	afb50040 	sw	s5,64(sp)
 574:	afb4003c 	sw	s4,60(sp)
 578:	afb30038 	sw	s3,56(sp)
 57c:	afb20034 	sw	s2,52(sp)
 580:	afb10030 	sw	s1,48(sp)
 584:	afb0002c 	sw	s0,44(sp)
 588:	00808821 	move	s1,a0
 58c:	afbf004c 	sw	ra,76(sp)
 590:	afb70048 	sw	s7,72(sp)
 594:	00a0b021 	move	s6,a1
 598:	8fa40064 	lw	a0,100(sp)
 59c:	8fb50068 	lw	s5,104(sp)
 5a0:	8fb4006c 	lw	s4,108(sp)
 5a4:	8fb20070 	lw	s2,112(sp)
 5a8:	8fb30074 	lw	s3,116(sp)
  if (motion_vector_count == 1)
 5ac:	10620028 	beq	v1,v0,650 <motion_vectors+0xf0>
 5b0:	00e08021 	move	s0,a3
      PMV[1][s][0] = PMV[0][s][0];
      PMV[1][s][1] = PMV[0][s][1];
    }
  else
    {
      motion_vertical_field_select[0][s] = Get_Bits (1);
 5b4:	24040001 	li	a0,1
 5b8:	0c000000 	jal	0 <decode_motion_vector>
 5bc:	afa60020 	sw	a2,32(sp)
 5c0:	8fa60020 	lw	a2,32(sp)
 5c4:	0010b880 	sll	s7,s0,0x2
 5c8:	00d7b821 	addu	s7,a2,s7

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 5cc:	001020c0 	sll	a0,s0,0x3
      PMV[1][s][0] = PMV[0][s][0];
      PMV[1][s][1] = PMV[0][s][1];
    }
  else
    {
      motion_vertical_field_select[0][s] = Get_Bits (1);
 5d0:	aee20000 	sw	v0,0(s7)

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 5d4:	02c02821 	move	a1,s6
 5d8:	02a03021 	move	a2,s5
 5dc:	02803821 	move	a3,s4
 5e0:	02242021 	addu	a0,s1,a0
 5e4:	afb20010 	sw	s2,16(sp)
 5e8:	afb30014 	sw	s3,20(sp)
 5ec:	afa00018 	sw	zero,24(sp)
 5f0:	0c000000 	jal	0 <decode_motion_vector>
 5f4:	26100002 	addiu	s0,s0,2
		     0);

      motion_vertical_field_select[1][s] = Get_Bits (1);
 5f8:	0c000000 	jal	0 <decode_motion_vector>
 5fc:	24040001 	li	a0,1

      motion_vector (PMV[1][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 600:	001020c0 	sll	a0,s0,0x3
      motion_vertical_field_select[0][s] = Get_Bits (1);

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
		     0);

      motion_vertical_field_select[1][s] = Get_Bits (1);
 604:	aee20008 	sw	v0,8(s7)

      motion_vector (PMV[1][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 608:	02242021 	addu	a0,s1,a0
 60c:	afb20060 	sw	s2,96(sp)
 610:	afb30064 	sw	s3,100(sp)
 614:	02c02821 	move	a1,s6
 618:	02a03021 	move	a2,s5
 61c:	02803821 	move	a3,s4
 620:	afa00068 	sw	zero,104(sp)
		     0);
    }
}
 624:	8fbf004c 	lw	ra,76(sp)
 628:	8fb70048 	lw	s7,72(sp)
 62c:	8fb60044 	lw	s6,68(sp)
 630:	8fb50040 	lw	s5,64(sp)
 634:	8fb4003c 	lw	s4,60(sp)
 638:	8fb30038 	lw	s3,56(sp)
 63c:	8fb20034 	lw	s2,52(sp)
 640:	8fb10030 	lw	s1,48(sp)
 644:	8fb0002c 	lw	s0,44(sp)
      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
		     0);

      motion_vertical_field_select[1][s] = Get_Bits (1);

      motion_vector (PMV[1][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 648:	08000000 	j	0 <decode_motion_vector>
 64c:	27bd0050 	addiu	sp,sp,80
     int motion_vertical_field_select[2][2];
     int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;
{
  if (motion_vector_count == 1)
    {
      if (mv_format == MV_FIELD && !dmv)
 650:	14800003 	bnez	a0,660 <motion_vectors+0x100>
 654:	00000000 	nop
 658:	1240001c 	beqz	s2,6cc <motion_vectors+0x16c>
 65c:	24040001 	li	a0,1
	{
	  motion_vertical_field_select[1][s] =
	    motion_vertical_field_select[0][s] = Get_Bits (1);
	}

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
 660:	001080c0 	sll	s0,s0,0x3
 664:	0230b821 	addu	s7,s1,s0
 668:	02e02021 	move	a0,s7
 66c:	02c02821 	move	a1,s6
 670:	02a03021 	move	a2,s5
 674:	02803821 	move	a3,s4
 678:	afb20010 	sw	s2,16(sp)
 67c:	afb30014 	sw	s3,20(sp)
 680:	afa00018 	sw	zero,24(sp)
 684:	0c000000 	jal	0 <decode_motion_vector>
 688:	26310010 	addiu	s1,s1,16
		     0);

      /* update other motion vector predictors */
      PMV[1][s][0] = PMV[0][s][0];
 68c:	8ee20000 	lw	v0,0(s7)
 690:	02308021 	addu	s0,s1,s0
 694:	ae020000 	sw	v0,0(s0)
      PMV[1][s][1] = PMV[0][s][1];
 698:	8ee20004 	lw	v0,4(s7)
      motion_vertical_field_select[1][s] = Get_Bits (1);

      motion_vector (PMV[1][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
		     0);
    }
}
 69c:	8fbf004c 	lw	ra,76(sp)
      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
		     0);

      /* update other motion vector predictors */
      PMV[1][s][0] = PMV[0][s][0];
      PMV[1][s][1] = PMV[0][s][1];
 6a0:	ae020004 	sw	v0,4(s0)
      motion_vertical_field_select[1][s] = Get_Bits (1);

      motion_vector (PMV[1][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
		     0);
    }
}
 6a4:	8fb70048 	lw	s7,72(sp)
 6a8:	8fb60044 	lw	s6,68(sp)
 6ac:	8fb50040 	lw	s5,64(sp)
 6b0:	8fb4003c 	lw	s4,60(sp)
 6b4:	8fb30038 	lw	s3,56(sp)
 6b8:	8fb20034 	lw	s2,52(sp)
 6bc:	8fb10030 	lw	s1,48(sp)
 6c0:	8fb0002c 	lw	s0,44(sp)
 6c4:	03e00008 	jr	ra
 6c8:	27bd0050 	addiu	sp,sp,80
  if (motion_vector_count == 1)
    {
      if (mv_format == MV_FIELD && !dmv)
	{
	  motion_vertical_field_select[1][s] =
	    motion_vertical_field_select[0][s] = Get_Bits (1);
 6cc:	0c000000 	jal	0 <decode_motion_vector>
 6d0:	afa60020 	sw	a2,32(sp)
 6d4:	8fa60020 	lw	a2,32(sp)
 6d8:	0010b880 	sll	s7,s0,0x2
 6dc:	00d73021 	addu	a2,a2,s7
 6e0:	acc20000 	sw	v0,0(a2)
{
  if (motion_vector_count == 1)
    {
      if (mv_format == MV_FIELD && !dmv)
	{
	  motion_vertical_field_select[1][s] =
 6e4:	08000198 	j	660 <motion_vectors+0x100>
 6e8:	acc20008 	sw	v0,8(a2)

000006ec <Initialize_Buffer>:

void
Initialize_Buffer ()
{
  ld_Incnt = 0;
  ld_Rdptr = ld_Rdbfr + 2048;
 6ec:	3c020000 	lui	v0,0x0
 6f0:	24420800 	addiu	v0,v0,2048
 6f4:	af820000 	sw	v0,0(gp)
  ld_Rdmax = ld_Rdptr;
 6f8:	af820000 	sw	v0,0(gp)
  ld_Bfr = 68157440;
  Flush_Buffer (0);		/* fills valid data into bfr */
 6fc:	00002021 	move	a0,zero
Initialize_Buffer ()
{
  ld_Incnt = 0;
  ld_Rdptr = ld_Rdbfr + 2048;
  ld_Rdmax = ld_Rdptr;
  ld_Bfr = 68157440;
 700:	3c020410 	lui	v0,0x410
#include "motion.c"

void
Initialize_Buffer ()
{
  ld_Incnt = 0;
 704:	af800000 	sw	zero,0(gp)
  ld_Rdptr = ld_Rdbfr + 2048;
  ld_Rdmax = ld_Rdptr;
  ld_Bfr = 68157440;
  Flush_Buffer (0);		/* fills valid data into bfr */
 708:	08000000 	j	0 <decode_motion_vector>
 70c:	af820000 	sw	v0,0(gp)

00000710 <main>:
}

int
main ()
{
 710:	27bdff98 	addiu	sp,sp,-104
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 714:	240200e8 	li	v0,232
 718:	afa20030 	sw	v0,48(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 71c:	2402002d 	li	v0,45
 720:	afa20040 	sw	v0,64(sp)
 724:	240200cf 	li	v0,207
 728:	afa20044 	sw	v0,68(sp)
 72c:	24020046 	li	v0,70
 730:	afa20048 	sw	v0,72(sp)
 734:	24020029 	li	v0,41
 738:	afa2004c 	sw	v0,76(sp)
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 73c:	24020020 	li	v0,32
 740:	afa20038 	sw	v0,56(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 744:	24020004 	li	v0,4
 748:	afa20050 	sw	v0,80(sp)
 74c:	240200b4 	li	v0,180
 750:	afa20054 	sw	v0,84(sp)
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 754:	240200f0 	li	v0,240
 758:	afa2003c 	sw	v0,60(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 75c:	24020078 	li	v0,120
  Flush_Buffer (0);		/* fills valid data into bfr */
}

int
main ()
{
 760:	afb00060 	sw	s0,96(sp)
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 764:	afa20058 	sw	v0,88(sp)
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 768:	241000c8 	li	s0,200
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 76c:	240200d8 	li	v0,216
  Flush_Buffer (0);		/* fills valid data into bfr */
}

int
main ()
{
 770:	afbf0064 	sw	ra,100(sp)
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
 774:	afb00034 	sw	s0,52(sp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
 778:	afa2005c 	sw	v0,92(sp)
      v_r_size = 200;
      dmv = 0;
      mvscale = 1;
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
 77c:	afa00028 	sw	zero,40(sp)
 780:	afa0002c 	sw	zero,44(sp)
  int dmvector[2];
  int motion_vertical_field_select[2][2];
  int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;

      main_result = 0;
      evalue = 0;
 784:	af800000 	sw	zero,0(gp)
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
	    }
	}

      Initialize_Buffer ();
 788:	0c000000 	jal	0 <decode_motion_vector>
 78c:	af800000 	sw	zero,0(gp)
      motion_vectors (PMV, dmvector, motion_vertical_field_select, s,
 790:	24020001 	li	v0,1
 794:	27a40040 	addiu	a0,sp,64
 798:	27a50028 	addiu	a1,sp,40
 79c:	27a60030 	addiu	a2,sp,48
 7a0:	00003821 	move	a3,zero
 7a4:	afa20010 	sw	v0,16(sp)
 7a8:	afb00018 	sw	s0,24(sp)
 7ac:	afb0001c 	sw	s0,28(sp)
 7b0:	afa20024 	sw	v0,36(sp)
 7b4:	afa00014 	sw	zero,20(sp)
 7b8:	0c000000 	jal	0 <decode_motion_vector>
 7bc:	afa00020 	sw	zero,32(sp)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 7c0:	8fb00040 	lw	s0,64(sp)

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 7c4:	8fa20030 	lw	v0,48(sp)
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 7c8:	3a10061e 	xori	s0,s0,0x61e
 7cc:	8fa30044 	lw	v1,68(sp)

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 7d0:	0002102b 	sltu	v0,zero,v0
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 7d4:	0010802b 	sltu	s0,zero,s0
 7d8:	02028021 	addu	s0,s0,v0

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 7dc:	8fa20034 	lw	v0,52(sp)
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 7e0:	386300ce 	xori	v1,v1,0xce
 7e4:	0003182b 	sltu	v1,zero,v1

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 7e8:	384200c8 	xori	v0,v0,0xc8
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 7ec:	02038021 	addu	s0,s0,v1

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 7f0:	0002102b 	sltu	v0,zero,v0
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 7f4:	8fa30048 	lw	v1,72(sp)
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
 7f8:	02028021 	addu	s0,s0,v0
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 7fc:	8fa2004c 	lw	v0,76(sp)
 800:	38630046 	xori	v1,v1,0x46
 804:	0003182b 	sltu	v1,zero,v1
 808:	38420029 	xori	v0,v0,0x29
 80c:	02038021 	addu	s0,s0,v1
 810:	0002102b 	sltu	v0,zero,v0

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 814:	8fa30038 	lw	v1,56(sp)
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 818:	02028021 	addu	s0,s0,v0
 81c:	8fa20050 	lw	v0,80(sp)

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 820:	0003182b 	sltu	v1,zero,v1
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 824:	3842061e 	xori	v0,v0,0x61e
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
 828:	02038021 	addu	s0,s0,v1
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 82c:	0002102b 	sltu	v0,zero,v0
 830:	8fa30054 	lw	v1,84(sp)
 834:	02028021 	addu	s0,s0,v0

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 838:	8fa2003c 	lw	v0,60(sp)
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 83c:	386300ce 	xori	v1,v1,0xce
 840:	0003182b 	sltu	v1,zero,v1

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 844:	384200f0 	xori	v0,v0,0xf0
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 848:	02038021 	addu	s0,s0,v1

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
 84c:	0002102b 	sltu	v0,zero,v0
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 850:	8fa30058 	lw	v1,88(sp)
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
 854:	02028021 	addu	s0,s0,v0
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
 858:	8fa2005c 	lw	v0,92(sp)
 85c:	38630078 	xori	v1,v1,0x78
 860:	0003182b 	sltu	v1,zero,v1
 864:	384200d8 	xori	v0,v0,0xd8
 868:	02038021 	addu	s0,s0,v1
 86c:	0002102b 	sltu	v0,zero,v0
 870:	02028021 	addu	s0,s0,v0
	  }

  
    printf ("%d\n", main_result);
 874:	3c040000 	lui	a0,0x0
 878:	02002821 	move	a1,s0
 87c:	0c000000 	jal	0 <decode_motion_vector>
 880:	24840000 	addiu	a0,a0,0
  return main_result;

}
 884:	8fbf0064 	lw	ra,100(sp)
 888:	02001021 	move	v0,s0
 88c:	8fb00060 	lw	s0,96(sp)
 890:	03e00008 	jr	ra
 894:	27bd0068 	addiu	sp,sp,104
