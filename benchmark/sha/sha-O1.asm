
sha_driver.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <sha_transform>:

/* do SHA transformation */

static void
sha_transform ()
{
   0:	27bdfec0 	addiu	sp,sp,-320
   4:	00001021 	move	v0,zero
}

/* do SHA transformation */

static void
sha_transform ()
   8:	3c060000 	lui	a2,0x0
   c:	24c60000 	addiu	a2,a2,0
{
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
  10:	24050040 	li	a1,64
}

/* do SHA transformation */

static void
sha_transform ()
  14:	03a21821 	addu	v1,sp,v0
  18:	00c22021 	addu	a0,a2,v0
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
  1c:	8c840000 	lw	a0,0(a0)
  20:	24420004 	addiu	v0,v0,4
sha_transform ()
{
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
  24:	1445fffb 	bne	v0,a1,14 <sha_transform+0x14>
  28:	ac640000 	sw	a0,0(v1)
  2c:	27a20034 	addiu	v0,sp,52
}

/* do SHA transformation */

static void
sha_transform ()
  30:	03a04821 	move	t1,sp
  34:	27a50134 	addiu	a1,sp,308
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
  38:	8c44ffec 	lw	a0,-20(v0)
  3c:	8c430000 	lw	v1,0(v0)
  40:	00000000 	nop
  44:	00831826 	xor	v1,a0,v1
  48:	8c44ffd4 	lw	a0,-44(v0)
  4c:	00000000 	nop
  50:	00641826 	xor	v1,v1,a0
  54:	8c44ffcc 	lw	a0,-52(v0)
  58:	00000000 	nop
  5c:	00641826 	xor	v1,v1,a0
  60:	ac43000c 	sw	v1,12(v0)
  64:	24420004 	addiu	v0,v0,4

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
  68:	1445fff3 	bne	v0,a1,38 <sha_transform+0x38>
  6c:	25390050 	addiu	t9,t1,80
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  70:	3c020000 	lui	v0,0x0
  74:	8c4f0000 	lw	t7,0(v0)
  B = sha_info_digest[1];
  78:	24420000 	addiu	v0,v0,0
  7c:	8c4e0004 	lw	t6,4(v0)
  C = sha_info_digest[2];
  80:	8c4d0008 	lw	t5,8(v0)
  D = sha_info_digest[3];
  84:	8c4c000c 	lw	t4,12(v0)
  E = sha_info_digest[4];
  88:	8c4b0010 	lw	t3,16(v0)
  8c:	03a02821 	move	a1,sp
  90:	01603021 	move	a2,t3
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  94:	01805021 	move	t2,t4
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  98:	01a04021 	move	t0,t5
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  9c:	01c02021 	move	a0,t6
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  a0:	01e01021 	move	v0,t7
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
  a4:	3c185a82 	lui	t8,0x5a82
  a8:	08000031 	j	c4 <sha_transform+0xc4>
  ac:	27187999 	addiu	t8,t8,31129
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
  b0:	01403021 	move	a2,t2
  b4:	01005021 	move	t2,t0
    {
      FUNC (1, i);
  b8:	00804021 	move	t0,a0
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
  bc:	00402021 	move	a0,v0
    {
      FUNC (1, i);
  c0:	00601021 	move	v0,v1
  c4:	8ca30000 	lw	v1,0(a1)
  c8:	00000000 	nop
  cc:	00781821 	addu	v1,v1,t8
  d0:	00663021 	addu	a2,v1,a2
  d4:	00023940 	sll	a3,v0,0x5
  d8:	00021ec2 	srl	v1,v0,0x1b
  dc:	00e31825 	or	v1,a3,v1
  e0:	00c33021 	addu	a2,a2,v1
  e4:	00041827 	nor	v1,zero,a0
  e8:	006a1824 	and	v1,v1,t2
  ec:	01043824 	and	a3,t0,a0
  f0:	00671825 	or	v1,v1,a3
  f4:	00c31821 	addu	v1,a2,v1
  f8:	00043f80 	sll	a3,a0,0x1e
  fc:	00042082 	srl	a0,a0,0x2
 100:	24a50004 	addiu	a1,a1,4
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
 104:	14b9ffea 	bne	a1,t9,b0 <sha_transform+0xb0>
 108:	00872025 	or	a0,a0,a3
 10c:	27a50050 	addiu	a1,sp,80
}

/* do SHA transformation */

static void
sha_transform ()
 110:	253800a0 	addiu	t8,t1,160
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
 114:	3c196ed9 	lui	t9,0x6ed9
 118:	0800004d 	j	134 <sha_transform+0x134>
 11c:	3739eba1 	ori	t9,t9,0xeba1

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 120:	01005021 	move	t2,t0
 124:	00804021 	move	t0,a0
    {
      FUNC (2, i);
 128:	00402021 	move	a0,v0

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 12c:	00601021 	move	v0,v1
    {
      FUNC (2, i);
 130:	00c01821 	move	v1,a2
 134:	8ca60000 	lw	a2,0(a1)
 138:	00000000 	nop
 13c:	00d93021 	addu	a2,a2,t9
 140:	00ca3021 	addu	a2,a2,t2
 144:	00035140 	sll	t2,v1,0x5
 148:	00033ec2 	srl	a3,v1,0x1b
 14c:	01473825 	or	a3,t2,a3
 150:	00c73021 	addu	a2,a2,a3
 154:	00823826 	xor	a3,a0,v0
 158:	00e83826 	xor	a3,a3,t0
 15c:	00c73021 	addu	a2,a2,a3
 160:	00023f80 	sll	a3,v0,0x1e
 164:	00021082 	srl	v0,v0,0x2
 168:	24a50004 	addiu	a1,a1,4

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 16c:	14b8ffec 	bne	a1,t8,120 <sha_transform+0x120>
 170:	00471025 	or	v0,v0,a3
 174:	27a500a0 	addiu	a1,sp,160
}

/* do SHA transformation */

static void
sha_transform ()
 178:	253800f0 	addiu	t8,t1,240
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
 17c:	3c198f1b 	lui	t9,0x8f1b
 180:	08000067 	j	19c <sha_transform+0x19c>
 184:	3739bcdc 	ori	t9,t9,0xbcdc
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 188:	00804021 	move	t0,a0
 18c:	00402021 	move	a0,v0
    {
      FUNC (3, i);
 190:	00601021 	move	v0,v1
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 194:	00c01821 	move	v1,a2
    {
      FUNC (3, i);
 198:	00e03021 	move	a2,a3
 19c:	8ca70000 	lw	a3,0(a1)
 1a0:	00000000 	nop
 1a4:	00f93821 	addu	a3,a3,t9
 1a8:	00e84021 	addu	t0,a3,t0
 1ac:	00065140 	sll	t2,a2,0x5
 1b0:	00063ec2 	srl	a3,a2,0x1b
 1b4:	01473825 	or	a3,t2,a3
 1b8:	01074021 	addu	t0,t0,a3
 1bc:	00823825 	or	a3,a0,v0
 1c0:	00e33824 	and	a3,a3,v1
 1c4:	00825024 	and	t2,a0,v0
 1c8:	00ea3825 	or	a3,a3,t2
 1cc:	01073821 	addu	a3,t0,a3
 1d0:	00035780 	sll	t2,v1,0x1e
 1d4:	00031882 	srl	v1,v1,0x2
 1d8:	24a50004 	addiu	a1,a1,4
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 1dc:	14b8ffea 	bne	a1,t8,188 <sha_transform+0x188>
 1e0:	006a1825 	or	v1,v1,t2
 1e4:	27a500f0 	addiu	a1,sp,240
}

/* do SHA transformation */

static void
sha_transform ()
 1e8:	25290140 	addiu	t1,t1,320
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
    {
      FUNC (4, i);
 1ec:	3c18ca62 	lui	t8,0xca62
 1f0:	08000083 	j	20c <sha_transform+0x20c>
 1f4:	3718c1d6 	ori	t8,t8,0xc1d6
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 1f8:	00402021 	move	a0,v0
 1fc:	00601021 	move	v0,v1
    {
      FUNC (4, i);
 200:	00c01821 	move	v1,a2
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 204:	00e03021 	move	a2,a3
    {
      FUNC (4, i);
 208:	01403821 	move	a3,t2
 20c:	8ca80000 	lw	t0,0(a1)
 210:	00000000 	nop
 214:	01184021 	addu	t0,t0,t8
 218:	01042021 	addu	a0,t0,a0
 21c:	00075140 	sll	t2,a3,0x5
 220:	000746c2 	srl	t0,a3,0x1b
 224:	01484025 	or	t0,t2,t0
 228:	00882021 	addu	a0,a0,t0
 22c:	00664026 	xor	t0,v1,a2
 230:	01024026 	xor	t0,t0,v0
 234:	00885021 	addu	t2,a0,t0
 238:	00064780 	sll	t0,a2,0x1e
 23c:	00063082 	srl	a2,a2,0x2
 240:	24a50004 	addiu	a1,a1,4
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 244:	14a9ffec 	bne	a1,t1,1f8 <sha_transform+0x1f8>
 248:	00c83025 	or	a2,a2,t0
    {
      FUNC (4, i);
    }

  sha_info_digest[0] += A;
 24c:	3c040000 	lui	a0,0x0
 250:	014f5021 	addu	t2,t2,t7
 254:	ac8a0000 	sw	t2,0(a0)
  sha_info_digest[1] += B;
 258:	24840000 	addiu	a0,a0,0
 25c:	00ee3821 	addu	a3,a3,t6
 260:	ac870004 	sw	a3,4(a0)
  sha_info_digest[2] += C;
 264:	00cd3021 	addu	a2,a2,t5
 268:	ac860008 	sw	a2,8(a0)
  sha_info_digest[3] += D;
 26c:	006c1821 	addu	v1,v1,t4
 270:	ac83000c 	sw	v1,12(a0)
  sha_info_digest[4] += E;
 274:	004b1021 	addu	v0,v0,t3
 278:	ac820010 	sw	v0,16(a0)
}
 27c:	03e00008 	jr	ra
 280:	27bd0140 	addiu	sp,sp,320

00000284 <memset>:
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 284:	04c10002 	bgez	a2,290 <memset+0xc>
 288:	00c01021 	move	v0,a2
 28c:	24c20003 	addiu	v0,a2,3
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 290:	18e00009 	blez	a3,2b8 <memset+0x34>
 294:	00021083 	sra	v0,v0,0x2
 298:	24e3ffff 	addiu	v1,a3,-1
 29c:	2406ffff 	li	a2,-1
 2a0:	2463ffff 	addiu	v1,v1,-1
 2a4:	1466ffff 	bne	v1,a2,2a4 <memset+0x20>
 2a8:	2463ffff 	addiu	v1,v1,-1
 2ac:	24630001 	addiu	v1,v1,1
#define FUNC(n,i)						\
    temp = ROT32(A,5) + f##n(B,C,D) + E + W[i] + CONST##n;	\
    E = D; D = C; C = ROT32(B,30); B = A; A = temp

void
memset (LONG * s, int c, int n, int e)
 2b0:	00073880 	sll	a3,a3,0x2
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 2b4:	00872021 	addu	a0,a0,a3
    {
      p++;
    }
  while (m-- > 0)
 2b8:	18400006 	blez	v0,2d4 <memset+0x50>
 2bc:	2442ffff 	addiu	v0,v0,-1
 2c0:	2403ffff 	li	v1,-1
    {
      *p++ = uc;
 2c4:	ac850000 	sw	a1,0(a0)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 2c8:	2442ffff 	addiu	v0,v0,-1
 2cc:	1443fffd 	bne	v0,v1,2c4 <memset+0x40>
 2d0:	24840004 	addiu	a0,a0,4
 2d4:	03e00008 	jr	ra
 2d8:	00000000 	nop

000002dc <memcpy>:
{
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 2dc:	04c10002 	bgez	a2,2e8 <memcpy+0xc>
 2e0:	00c01021 	move	v0,a2
 2e4:	24c20003 	addiu	v0,a2,3
 2e8:	00021083 	sra	v0,v0,0x2
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 2ec:	18400015 	blez	v0,344 <memcpy+0x68>
 2f0:	2442ffff 	addiu	v0,v0,-1
 2f4:	2407ffff 	li	a3,-1
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 2f8:	90a60001 	lbu	a2,1(a1)
 2fc:	00000000 	nop
 300:	00063200 	sll	a2,a2,0x8
      tmp |= (0xFF & *p2++) << 16;
 304:	90a30002 	lbu	v1,2(a1)
 308:	00000000 	nop
 30c:	00031c00 	sll	v1,v1,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 310:	00c31825 	or	v1,a2,v1
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 314:	90a60000 	lbu	a2,0(a1)
 318:	00000000 	nop
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
 31c:	00661825 	or	v1,v1,a2
      tmp |= (0xFF & *p2++) << 24;
 320:	90a60003 	lbu	a2,3(a1)
 324:	00000000 	nop
 328:	00063600 	sll	a2,a2,0x18
 32c:	00661825 	or	v1,v1,a2
      *p++ = uc;
    }
}

void
memcpy (LONG * s1, const BYTE * s2, int n)
 330:	24a50004 	addiu	a1,a1,4
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
      *p1 = tmp;
 334:	ac830000 	sw	v1,0(a0)
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 338:	2442ffff 	addiu	v0,v0,-1
 33c:	1447ffee 	bne	v0,a3,2f8 <memcpy+0x1c>
 340:	24840004 	addiu	a0,a0,4
 344:	03e00008 	jr	ra
 348:	00000000 	nop

0000034c <sha_init>:
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 34c:	3c020000 	lui	v0,0x0
 350:	3c036745 	lui	v1,0x6745
 354:	24632301 	addiu	v1,v1,8961
 358:	ac430000 	sw	v1,0(v0)
  sha_info_digest[1] = 0xefcdab89L;
 35c:	24420000 	addiu	v0,v0,0
 360:	3c03efcd 	lui	v1,0xefcd
 364:	3463ab89 	ori	v1,v1,0xab89
 368:	ac430004 	sw	v1,4(v0)
  sha_info_digest[2] = 0x98badcfeL;
 36c:	3c0398ba 	lui	v1,0x98ba
 370:	3463dcfe 	ori	v1,v1,0xdcfe
 374:	ac430008 	sw	v1,8(v0)
  sha_info_digest[3] = 0x10325476L;
 378:	3c031032 	lui	v1,0x1032
 37c:	24635476 	addiu	v1,v1,21622
 380:	ac43000c 	sw	v1,12(v0)
  sha_info_digest[4] = 0xc3d2e1f0L;
 384:	3c03c3d2 	lui	v1,0xc3d2
 388:	3463e1f0 	ori	v1,v1,0xe1f0
 38c:	ac430010 	sw	v1,16(v0)
  sha_info_count_lo = 0L;
 390:	af800000 	sw	zero,0(gp)
  sha_info_count_hi = 0L;
}
 394:	03e00008 	jr	ra
 398:	af800000 	sw	zero,0(gp)

0000039c <sha_update>:

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
 39c:	27bdffd8 	addiu	sp,sp,-40
 3a0:	afbf0024 	sw	ra,36(sp)
 3a4:	afb40020 	sw	s4,32(sp)
 3a8:	afb3001c 	sw	s3,28(sp)
 3ac:	afb20018 	sw	s2,24(sp)
 3b0:	afb10014 	sw	s1,20(sp)
 3b4:	afb00010 	sw	s0,16(sp)
 3b8:	00808821 	move	s1,a0
 3bc:	00a0a021 	move	s4,a1
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 3c0:	8f830000 	lw	v1,0(gp)
 3c4:	000510c0 	sll	v0,a1,0x3
 3c8:	00431021 	addu	v0,v0,v1
 3cc:	0043182b 	sltu	v1,v0,v1
 3d0:	10600005 	beqz	v1,3e8 <sha_update+0x4c>
 3d4:	00a09021 	move	s2,a1
    {
      ++sha_info_count_hi;
 3d8:	8f830000 	lw	v1,0(gp)
 3dc:	00000000 	nop
 3e0:	24630001 	addiu	v1,v1,1
 3e4:	af830000 	sw	v1,0(gp)
    }
  sha_info_count_lo += (LONG) count << 3;
 3e8:	af820000 	sw	v0,0(gp)
  sha_info_count_hi += (LONG) count >> 29;
 3ec:	00121742 	srl	v0,s2,0x1d
 3f0:	8f830000 	lw	v1,0(gp)
 3f4:	00000000 	nop
 3f8:	00621021 	addu	v0,v1,v0
 3fc:	af820000 	sw	v0,0(gp)
  while (count >= SHA_BLOCKSIZE)
 400:	2a820040 	slti	v0,s4,64
 404:	14400015 	bnez	v0,45c <sha_update+0xc0>
 408:	00008021 	move	s0,zero
    {
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
 40c:	3c130000 	lui	s3,0x0
 410:	26730000 	addiu	s3,s3,0
 414:	02602021 	move	a0,s3
 418:	02302823 	subu	a1,s1,s0
 41c:	0c000000 	jal	0 <sha_transform>
 420:	24060040 	li	a2,64
      sha_transform ();
 424:	0c000000 	jal	0 <sha_transform>
 428:	2610ffc0 	addiu	s0,s0,-64
}

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
 42c:	02501021 	addu	v0,s2,s0
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
  sha_info_count_hi += (LONG) count >> 29;
  while (count >= SHA_BLOCKSIZE)
 430:	28420040 	slti	v0,v0,64
 434:	1040fff8 	beqz	v0,418 <sha_update+0x7c>
 438:	02602021 	move	a0,s3
}

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
 43c:	2652ffc0 	addiu	s2,s2,-64
 440:	00129182 	srl	s2,s2,0x6
 444:	26420001 	addiu	v0,s2,1
 448:	00021180 	sll	v0,v0,0x6
 44c:	02228821 	addu	s1,s1,v0
 450:	2694ffc0 	addiu	s4,s4,-64
 454:	00129180 	sll	s2,s2,0x6
 458:	0292a023 	subu	s4,s4,s2
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
      sha_transform ();
      buffer += SHA_BLOCKSIZE;
      count -= SHA_BLOCKSIZE;
    }
  memcpy (sha_info_data, buffer, count);
 45c:	3c040000 	lui	a0,0x0
 460:	24840000 	addiu	a0,a0,0
 464:	02202821 	move	a1,s1
 468:	0c000000 	jal	0 <sha_transform>
 46c:	02803021 	move	a2,s4
}
 470:	8fbf0024 	lw	ra,36(sp)
 474:	8fb40020 	lw	s4,32(sp)
 478:	8fb3001c 	lw	s3,28(sp)
 47c:	8fb20018 	lw	s2,24(sp)
 480:	8fb10014 	lw	s1,20(sp)
 484:	8fb00010 	lw	s0,16(sp)
 488:	03e00008 	jr	ra
 48c:	27bd0028 	addiu	sp,sp,40

00000490 <sha_final>:

/* finish computing the SHA digest */

void
sha_final ()
{
 490:	27bdffe0 	addiu	sp,sp,-32
 494:	afbf001c 	sw	ra,28(sp)
 498:	afb20018 	sw	s2,24(sp)
 49c:	afb10014 	sw	s1,20(sp)
 4a0:	afb00010 	sw	s0,16(sp)
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
 4a4:	8f900000 	lw	s0,0(gp)
  hi_bit_count = sha_info_count_hi;
 4a8:	8f910000 	lw	s1,0(gp)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
 4ac:	001038c2 	srl	a3,s0,0x3
 4b0:	30e7003f 	andi	a3,a3,0x3f
  sha_info_data[count++] = 0x80;
 4b4:	00071880 	sll	v1,a3,0x2
 4b8:	3c020000 	lui	v0,0x0
 4bc:	24420000 	addiu	v0,v0,0
 4c0:	00621021 	addu	v0,v1,v0
 4c4:	24030080 	li	v1,128
 4c8:	ac430000 	sw	v1,0(v0)
 4cc:	24e70001 	addiu	a3,a3,1
  if (count > 56)
 4d0:	28e20039 	slti	v0,a3,57
 4d4:	14400010 	bnez	v0,518 <sha_final+0x88>
 4d8:	3c040000 	lui	a0,0x0
    {
      memset (sha_info_data, 0, 64 - count, count);
 4dc:	3c120000 	lui	s2,0x0
 4e0:	26440000 	addiu	a0,s2,0
 4e4:	00002821 	move	a1,zero
 4e8:	24060040 	li	a2,64
 4ec:	0c000000 	jal	0 <sha_transform>
 4f0:	00c73023 	subu	a2,a2,a3
      sha_transform ();
 4f4:	0c000000 	jal	0 <sha_transform>
 4f8:	00000000 	nop
      memset (sha_info_data, 0, 56, 0);
 4fc:	26440000 	addiu	a0,s2,0
 500:	00002821 	move	a1,zero
 504:	24060038 	li	a2,56
 508:	0c000000 	jal	0 <sha_transform>
 50c:	00003821 	move	a3,zero
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 510:	0800014c 	j	530 <sha_final+0xa0>
 514:	3c020000 	lui	v0,0x0
      sha_transform ();
      memset (sha_info_data, 0, 56, 0);
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
 518:	24840000 	addiu	a0,a0,0
 51c:	00002821 	move	a1,zero
 520:	24060038 	li	a2,56
 524:	0c000000 	jal	0 <sha_transform>
 528:	00c73023 	subu	a2,a2,a3
    }
  sha_info_data[14] = hi_bit_count;
 52c:	3c020000 	lui	v0,0x0
 530:	24420000 	addiu	v0,v0,0
 534:	ac510038 	sw	s1,56(v0)
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 538:	0c000000 	jal	0 <sha_transform>
 53c:	ac50003c 	sw	s0,60(v0)
}
 540:	8fbf001c 	lw	ra,28(sp)
 544:	8fb20018 	lw	s2,24(sp)
 548:	8fb10014 	lw	s1,20(sp)
 54c:	8fb00010 	lw	s0,16(sp)
 550:	03e00008 	jr	ra
 554:	27bd0020 	addiu	sp,sp,32

00000558 <sha_stream>:

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
 558:	27bdffe8 	addiu	sp,sp,-24
 55c:	afbf0014 	sw	ra,20(sp)
  int i, j;
  const BYTE *p;

  sha_init ();
 560:	0c000000 	jal	0 <sha_transform>
 564:	afb00010 	sw	s0,16(sp)
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
 568:	3c100000 	lui	s0,0x0
 56c:	26100000 	addiu	s0,s0,0
      sha_update (p, i);
 570:	02002021 	move	a0,s0
 574:	0c000000 	jal	0 <sha_transform>
 578:	24052000 	li	a1,8192
 57c:	26042000 	addiu	a0,s0,8192
 580:	0c000000 	jal	0 <sha_transform>
 584:	24052000 	li	a1,8192
    }
  sha_final ();
 588:	0c000000 	jal	0 <sha_transform>
 58c:	00000000 	nop
}
 590:	8fbf0014 	lw	ra,20(sp)
 594:	8fb00010 	lw	s0,16(sp)
 598:	03e00008 	jr	ra
 59c:	27bd0018 	addiu	sp,sp,24

000005a0 <main>:
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
{
 5a0:	27bdffe8 	addiu	sp,sp,-24
 5a4:	afbf0014 	sw	ra,20(sp)
  int i;
  int main_result;
      main_result = 0;
      sha_stream ();
 5a8:	0c000000 	jal	0 <sha_transform>
 5ac:	afb00010 	sw	s0,16(sp)
 5b0:	00001021 	move	v0,zero
int
main ()
{
  int i;
  int main_result;
      main_result = 0;
 5b4:	00008021 	move	s0,zero
*/
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
 5b8:	3c070000 	lui	a3,0x0
 5bc:	24e70000 	addiu	a3,a3,0
 5c0:	3c060000 	lui	a2,0x0
 5c4:	24c60000 	addiu	a2,a2,0
  int i;
  int main_result;
      main_result = 0;
      sha_stream ();

      for (i = 0; i < 5; i++)
 5c8:	24050014 	li	a1,20
*/
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
 5cc:	00e22021 	addu	a0,a3,v0
 5d0:	00c21821 	addu	v1,a2,v0
      sha_stream ();

      for (i = 0; i < 5; i++)
	{

	  main_result += (sha_info_digest[i] != outData[i]);
 5d4:	8c840000 	lw	a0,0(a0)
 5d8:	8c630000 	lw	v1,0(v1)
 5dc:	00000000 	nop
 5e0:	00831826 	xor	v1,a0,v1
 5e4:	0003182b 	sltu	v1,zero,v1
 5e8:	24420004 	addiu	v0,v0,4
  int i;
  int main_result;
      main_result = 0;
      sha_stream ();

      for (i = 0; i < 5; i++)
 5ec:	1445fff7 	bne	v0,a1,5cc <main+0x2c>
 5f0:	02038021 	addu	s0,s0,v1
	{

	  main_result += (sha_info_digest[i] != outData[i]);
	}
      printf ("%d\n", main_result);
 5f4:	3c040000 	lui	a0,0x0
 5f8:	24840000 	addiu	a0,a0,0
 5fc:	0c000000 	jal	0 <sha_transform>
 600:	02002821 	move	a1,s0

      return main_result;
    }
 604:	02001021 	move	v0,s0
 608:	8fbf0014 	lw	ra,20(sp)
 60c:	8fb00010 	lw	s0,16(sp)
 610:	03e00008 	jr	ra
 614:	27bd0018 	addiu	sp,sp,24
