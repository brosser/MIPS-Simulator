
sha_driver.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <sha_transform>:

/* do SHA transformation */

static void
sha_transform ()
{
   0:	27bdfea8 	addiu	sp,sp,-344
   4:	3c060000 	lui	a2,0x0
   8:	afb50154 	sw	s5,340(sp)
   c:	afb40150 	sw	s4,336(sp)
  10:	afb3014c 	sw	s3,332(sp)
  14:	afb20148 	sw	s2,328(sp)
  18:	afb10144 	sw	s1,324(sp)
  1c:	afb00140 	sw	s0,320(sp)
  20:	00001021 	move	v0,zero
  24:	24c60000 	addiu	a2,a2,0
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
  28:	24050040 	li	a1,64
}

/* do SHA transformation */

static void
sha_transform ()
  2c:	00c21821 	addu	v1,a2,v0
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
  30:	8c640000 	lw	a0,0(v1)
}

/* do SHA transformation */

static void
sha_transform ()
  34:	03a21821 	addu	v1,sp,v0
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
  38:	24420004 	addiu	v0,v0,4
sha_transform ()
{
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
  3c:	1445fffb 	bne	v0,a1,2c <sha_transform+0x2c>
  40:	ac640000 	sw	a0,0(v1)
  44:	27a20034 	addiu	v0,sp,52
}

/* do SHA transformation */

static void
sha_transform ()
  48:	03a05821 	move	t3,sp
  4c:	27a70134 	addiu	a3,sp,308
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
  50:	8c46ffec 	lw	a2,-20(v0)
  54:	8c430000 	lw	v1,0(v0)
  58:	8c45ffd4 	lw	a1,-44(v0)
  5c:	8c44ffcc 	lw	a0,-52(v0)
  60:	00c31826 	xor	v1,a2,v1
  64:	00651826 	xor	v1,v1,a1
  68:	00641826 	xor	v1,v1,a0
  6c:	ac43000c 	sw	v1,12(v0)
  70:	24420004 	addiu	v0,v0,4

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
  74:	1447fff6 	bne	v0,a3,50 <sha_transform+0x50>
  78:	3c0c0000 	lui	t4,0x0
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  7c:	258a0000 	addiu	t2,t4,0
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  80:	8d990000 	lw	t9,0(t4)
  B = sha_info_digest[1];
  84:	8d580004 	lw	t8,4(t2)
  C = sha_info_digest[2];
  88:	8d4f0008 	lw	t7,8(t2)
  D = sha_info_digest[3];
  8c:	8d4e000c 	lw	t6,12(t2)
  E = sha_info_digest[4];
  90:	8d4d0010 	lw	t5,16(t2)

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
  94:	3c135a82 	lui	s3,0x5a82
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];
  98:	03a02821 	move	a1,sp
}

/* do SHA transformation */

static void
sha_transform ()
  9c:	25740050 	addiu	s4,t3,80
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];
  a0:	01a03821 	move	a3,t5
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  a4:	01c03021 	move	a2,t6
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  a8:	01e01821 	move	v1,t7
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  ac:	03001021 	move	v0,t8
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  b0:	03204821 	move	t1,t9
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
  b4:	08000034 	j	d0 <sha_transform+0xd0>
  b8:	26737999 	addiu	s3,s3,31129
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
  bc:	00c03821 	move	a3,a2
  c0:	01201021 	move	v0,t1
  c4:	00603021 	move	a2,v1
    {
      FUNC (1, i);
  c8:	01004821 	move	t1,t0
  cc:	00801821 	move	v1,a0
  d0:	8cb20000 	lw	s2,0(a1)
  d4:	000926c2 	srl	a0,t1,0x1b
  d8:	00028827 	nor	s1,zero,v0
  dc:	00094140 	sll	t0,t1,0x5
  e0:	02539021 	addu	s2,s2,s3
  e4:	02479021 	addu	s2,s2,a3
  e8:	01044025 	or	t0,t0,a0
  ec:	00628024 	and	s0,v1,v0
  f0:	02268824 	and	s1,s1,a2
  f4:	00023f80 	sll	a3,v0,0x1e
  f8:	00022082 	srl	a0,v0,0x2
  fc:	02484021 	addu	t0,s2,t0
 100:	02301025 	or	v0,s1,s0
 104:	24a50004 	addiu	a1,a1,4
 108:	01024021 	addu	t0,t0,v0
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
 10c:	14b4ffeb 	bne	a1,s4,bc <sha_transform+0xbc>
 110:	00872025 	or	a0,a0,a3
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
 114:	3c146ed9 	lui	s4,0x6ed9
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
 118:	27a50050 	addiu	a1,sp,80
}

/* do SHA transformation */

static void
sha_transform ()
 11c:	257300a0 	addiu	s3,t3,160
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
 120:	0800004f 	j	13c <sha_transform+0x13c>
 124:	3694eba1 	ori	s4,s4,0xeba1

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 128:	00603021 	move	a2,v1
 12c:	01004821 	move	t1,t0
 130:	00801821 	move	v1,a0
    {
      FUNC (2, i);
 134:	02204021 	move	t0,s1
 138:	00402021 	move	a0,v0
 13c:	8ca70000 	lw	a3,0(a1)
 140:	000816c2 	srl	v0,t0,0x1b
 144:	00089140 	sll	s2,t0,0x5
 148:	00f43821 	addu	a3,a3,s4
 14c:	02429025 	or	s2,s2,v0
 150:	00898826 	xor	s1,a0,t1
 154:	00e63821 	addu	a3,a3,a2
 158:	02238826 	xor	s1,s1,v1
 15c:	00098780 	sll	s0,t1,0x1e
 160:	00091082 	srl	v0,t1,0x2
 164:	00f23821 	addu	a3,a3,s2
 168:	24a50004 	addiu	a1,a1,4
 16c:	00f18821 	addu	s1,a3,s1

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 170:	14b3ffed 	bne	a1,s3,128 <sha_transform+0x128>
 174:	00501025 	or	v0,v0,s0
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
 178:	3c148f1b 	lui	s4,0x8f1b

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 17c:	27a500a0 	addiu	a1,sp,160
}

/* do SHA transformation */

static void
sha_transform ()
 180:	257300f0 	addiu	s3,t3,240
 184:	0060a821 	move	s5,v1
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
 188:	02203821 	move	a3,s1
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
 18c:	0800006a 	j	1a8 <sha_transform+0x1a8>
 190:	3694bcdc 	ori	s4,s4,0xbcdc
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 194:	0080a821 	move	s5,a0
 198:	00e04021 	move	t0,a3
 19c:	00402021 	move	a0,v0
    {
      FUNC (3, i);
 1a0:	01203821 	move	a3,t1
 1a4:	00601021 	move	v0,v1
 1a8:	8cb20000 	lw	s2,0(a1)
 1ac:	000736c2 	srl	a2,a3,0x1b
 1b0:	00828825 	or	s1,a0,v0
 1b4:	00074940 	sll	t1,a3,0x5
 1b8:	02549021 	addu	s2,s2,s4
 1bc:	01264825 	or	t1,t1,a2
 1c0:	00828024 	and	s0,a0,v0
 1c4:	02559021 	addu	s2,s2,s5
 1c8:	02288824 	and	s1,s1,t0
 1cc:	00083780 	sll	a2,t0,0x1e
 1d0:	00081882 	srl	v1,t0,0x2
 1d4:	02494821 	addu	t1,s2,t1
 1d8:	02304025 	or	t0,s1,s0
 1dc:	24a50004 	addiu	a1,a1,4
 1e0:	01284821 	addu	t1,t1,t0
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 1e4:	14b3ffeb 	bne	a1,s3,194 <sha_transform+0x194>
 1e8:	00661825 	or	v1,v1,a2
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
    {
      FUNC (4, i);
 1ec:	3c12ca62 	lui	s2,0xca62
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 1f0:	27a500f0 	addiu	a1,sp,240
}

/* do SHA transformation */

static void
sha_transform ()
 1f4:	25710140 	addiu	s1,t3,320
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
 1f8:	01204021 	move	t0,t1
    }
  for (i = 60; i < 80; ++i)
    {
      FUNC (4, i);
 1fc:	08000086 	j	218 <sha_transform+0x218>
 200:	3652c1d6 	ori	s2,s2,0xc1d6
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 204:	00402021 	move	a0,v0
 208:	01003821 	move	a3,t0
 20c:	00601021 	move	v0,v1
    {
      FUNC (4, i);
 210:	01604021 	move	t0,t3
 214:	00c01821 	move	v1,a2
 218:	8ca90000 	lw	t1,0(a1)
 21c:	000836c2 	srl	a2,t0,0x1b
 220:	01324821 	addu	t1,t1,s2
 224:	00088140 	sll	s0,t0,0x5
 228:	01242021 	addu	a0,t1,a0
 22c:	02068025 	or	s0,s0,a2
 230:	00675826 	xor	t3,v1,a3
 234:	01625826 	xor	t3,t3,v0
 238:	00074f80 	sll	t1,a3,0x1e
 23c:	00073082 	srl	a2,a3,0x2
 240:	00902021 	addu	a0,a0,s0
 244:	24a50004 	addiu	a1,a1,4
 248:	008b5821 	addu	t3,a0,t3
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 24c:	14b1ffed 	bne	a1,s1,204 <sha_transform+0x204>
 250:	00c93025 	or	a2,a2,t1
    {
      FUNC (4, i);
    }

  sha_info_digest[0] += A;
 254:	01795821 	addu	t3,t3,t9
  sha_info_digest[1] += B;
 258:	01184021 	addu	t0,t0,t8
  sha_info_digest[2] += C;
 25c:	00cf3021 	addu	a2,a2,t7
  sha_info_digest[3] += D;
 260:	006e1821 	addu	v1,v1,t6
  sha_info_digest[4] += E;
 264:	004d1021 	addu	v0,v0,t5
}
 268:	8fb50154 	lw	s5,340(sp)
 26c:	8fb40150 	lw	s4,336(sp)
 270:	8fb3014c 	lw	s3,332(sp)
 274:	8fb20148 	lw	s2,328(sp)
 278:	8fb10144 	lw	s1,324(sp)
 27c:	8fb00140 	lw	s0,320(sp)
  for (i = 60; i < 80; ++i)
    {
      FUNC (4, i);
    }

  sha_info_digest[0] += A;
 280:	ad8b0000 	sw	t3,0(t4)
  sha_info_digest[1] += B;
 284:	ad480004 	sw	t0,4(t2)
  sha_info_digest[2] += C;
 288:	ad460008 	sw	a2,8(t2)
  sha_info_digest[3] += D;
 28c:	ad43000c 	sw	v1,12(t2)
  sha_info_digest[4] += E;
 290:	ad420010 	sw	v0,16(t2)
}
 294:	03e00008 	jr	ra
 298:	27bd0158 	addiu	sp,sp,344

0000029c <memset>:
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 29c:	04c0000e 	bltz	a2,2d8 <memset+0x3c>
 2a0:	00000000 	nop
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 2a4:	18e00003 	blez	a3,2b4 <memset+0x18>
 2a8:	00063083 	sra	a2,a2,0x2
#define FUNC(n,i)						\
    temp = ROT32(A,5) + f##n(B,C,D) + E + W[i] + CONST##n;	\
    E = D; D = C; C = ROT32(B,30); B = A; A = temp

void
memset (LONG * s, int c, int n, int e)
 2ac:	00073880 	sll	a3,a3,0x2
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 2b0:	00872021 	addu	a0,a0,a3
    {
      p++;
    }
  while (m-- > 0)
 2b4:	18c00006 	blez	a2,2d0 <memset+0x34>
 2b8:	24c6ffff 	addiu	a2,a2,-1
 2bc:	2402ffff 	li	v0,-1
 2c0:	24c6ffff 	addiu	a2,a2,-1
    {
      *p++ = uc;
 2c4:	ac850000 	sw	a1,0(a0)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 2c8:	14c2fffd 	bne	a2,v0,2c0 <memset+0x24>
 2cc:	24840004 	addiu	a0,a0,4
 2d0:	03e00008 	jr	ra
 2d4:	00000000 	nop
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 2d8:	080000a9 	j	2a4 <memset+0x8>
 2dc:	24c60003 	addiu	a2,a2,3

000002e0 <memcpy>:
{
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 2e0:	04c00016 	bltz	a2,33c <memcpy+0x5c>
 2e4:	00000000 	nop
 2e8:	00063083 	sra	a2,a2,0x2
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 2ec:	18c00011 	blez	a2,334 <memcpy+0x54>
 2f0:	24c6ffff 	addiu	a2,a2,-1
 2f4:	2409ffff 	li	t1,-1
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 2f8:	90a80001 	lbu	t0,1(a1)
      tmp |= (0xFF & *p2++) << 16;
 2fc:	90a20002 	lbu	v0,2(a1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 300:	90a70000 	lbu	a3,0(a1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 304:	90a30003 	lbu	v1,3(a1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 308:	00084200 	sll	t0,t0,0x8
      tmp |= (0xFF & *p2++) << 16;
 30c:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 310:	01021025 	or	v0,t0,v0
      tmp |= (0xFF & *p2++) << 16;
 314:	00471025 	or	v0,v0,a3
      tmp |= (0xFF & *p2++) << 24;
 318:	00031e00 	sll	v1,v1,0x18
 31c:	00431025 	or	v0,v0,v1
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 320:	24c6ffff 	addiu	a2,a2,-1
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
      *p1 = tmp;
 324:	ac820000 	sw	v0,0(a0)
      *p++ = uc;
    }
}

void
memcpy (LONG * s1, const BYTE * s2, int n)
 328:	24a50004 	addiu	a1,a1,4
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 32c:	14c9fff2 	bne	a2,t1,2f8 <memcpy+0x18>
 330:	24840004 	addiu	a0,a0,4
 334:	03e00008 	jr	ra
 338:	00000000 	nop
{
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 33c:	080000ba 	j	2e8 <memcpy+0x8>
 340:	24c60003 	addiu	a2,a2,3

00000344 <sha_init>:
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 344:	3c046745 	lui	a0,0x6745
 348:	3c030000 	lui	v1,0x0
 34c:	24842301 	addiu	a0,a0,8961
  sha_info_digest[1] = 0xefcdab89L;
 350:	24620000 	addiu	v0,v1,0
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 354:	ac640000 	sw	a0,0(v1)
  sha_info_digest[1] = 0xefcdab89L;
 358:	3c03efcd 	lui	v1,0xefcd
 35c:	3463ab89 	ori	v1,v1,0xab89
 360:	ac430004 	sw	v1,4(v0)
  sha_info_digest[2] = 0x98badcfeL;
 364:	3c0398ba 	lui	v1,0x98ba
 368:	3463dcfe 	ori	v1,v1,0xdcfe
 36c:	ac430008 	sw	v1,8(v0)
  sha_info_digest[3] = 0x10325476L;
 370:	3c031032 	lui	v1,0x1032
 374:	24635476 	addiu	v1,v1,21622
 378:	ac43000c 	sw	v1,12(v0)
  sha_info_digest[4] = 0xc3d2e1f0L;
 37c:	3c03c3d2 	lui	v1,0xc3d2
 380:	3463e1f0 	ori	v1,v1,0xe1f0
 384:	ac430010 	sw	v1,16(v0)
  sha_info_count_lo = 0L;
 388:	af800000 	sw	zero,0(gp)
  sha_info_count_hi = 0L;
}
 38c:	03e00008 	jr	ra
 390:	af800000 	sw	zero,0(gp)

00000394 <sha_update>:
/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 394:	8f820000 	lw	v0,0(gp)
 398:	000518c0 	sll	v1,a1,0x3
 39c:	00621821 	addu	v1,v1,v0

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
 3a0:	27bdffd8 	addiu	sp,sp,-40
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 3a4:	0062102b 	sltu	v0,v1,v0

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
 3a8:	afb20018 	sw	s2,24(sp)
 3ac:	afb10014 	sw	s1,20(sp)
 3b0:	afbf0024 	sw	ra,36(sp)
 3b4:	afb40020 	sw	s4,32(sp)
 3b8:	afb3001c 	sw	s3,28(sp)
 3bc:	afb00010 	sw	s0,16(sp)
 3c0:	00a08821 	move	s1,a1
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 3c4:	14400028 	bnez	v0,468 <sha_update+0xd4>
 3c8:	00809021 	move	s2,a0
 3cc:	8f820000 	lw	v0,0(gp)
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
  sha_info_count_hi += (LONG) count >> 29;
 3d0:	00112742 	srl	a0,s1,0x1d
 3d4:	00441021 	addu	v0,v0,a0
  while (count >= SHA_BLOCKSIZE)
 3d8:	2a240040 	slti	a0,s1,64
{
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
 3dc:	af830000 	sw	v1,0(gp)
  sha_info_count_hi += (LONG) count >> 29;
  while (count >= SHA_BLOCKSIZE)
 3e0:	14800024 	bnez	a0,474 <sha_update+0xe0>
 3e4:	af820000 	sw	v0,0(gp)
 3e8:	3c140000 	lui	s4,0x0
 3ec:	00008021 	move	s0,zero
    {
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
 3f0:	26930000 	addiu	s3,s4,0
 3f4:	02502821 	addu	a1,s2,s0
 3f8:	02602021 	move	a0,s3
 3fc:	24060040 	li	a2,64
 400:	0c000000 	jal	0 <sha_transform>
 404:	26100040 	addiu	s0,s0,64
      sha_transform ();
 408:	0c000000 	jal	0 <sha_transform>
 40c:	00000000 	nop
}

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
 410:	02301023 	subu	v0,s1,s0
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
  sha_info_count_hi += (LONG) count >> 29;
  while (count >= SHA_BLOCKSIZE)
 414:	28420040 	slti	v0,v0,64
 418:	1040fff7 	beqz	v0,3f8 <sha_update+0x64>
 41c:	02502821 	addu	a1,s2,s0
}

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
 420:	2631ffc0 	addiu	s1,s1,-64
 424:	00111182 	srl	v0,s1,0x6
 428:	24430001 	addiu	v1,v0,1
 42c:	00031980 	sll	v1,v1,0x6
 430:	00021180 	sll	v0,v0,0x6
 434:	02439021 	addu	s2,s2,v1
 438:	02228823 	subu	s1,s1,v0
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
      sha_transform ();
      buffer += SHA_BLOCKSIZE;
      count -= SHA_BLOCKSIZE;
    }
  memcpy (sha_info_data, buffer, count);
 43c:	26840000 	addiu	a0,s4,0
 440:	02402821 	move	a1,s2
 444:	02203021 	move	a2,s1
}
 448:	8fbf0024 	lw	ra,36(sp)
 44c:	8fb40020 	lw	s4,32(sp)
 450:	8fb3001c 	lw	s3,28(sp)
 454:	8fb20018 	lw	s2,24(sp)
 458:	8fb10014 	lw	s1,20(sp)
 45c:	8fb00010 	lw	s0,16(sp)
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
      sha_transform ();
      buffer += SHA_BLOCKSIZE;
      count -= SHA_BLOCKSIZE;
    }
  memcpy (sha_info_data, buffer, count);
 460:	08000000 	j	0 <sha_transform>
 464:	27bd0028 	addiu	sp,sp,40
void
sha_update (const BYTE * buffer, int count)
{
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
    {
      ++sha_info_count_hi;
 468:	8f820000 	lw	v0,0(gp)
 46c:	080000f4 	j	3d0 <sha_update+0x3c>
 470:	24420001 	addiu	v0,v0,1
 474:	0800010f 	j	43c <sha_update+0xa8>
 478:	3c140000 	lui	s4,0x0

0000047c <sha_final>:

/* finish computing the SHA digest */

void
sha_final ()
{
 47c:	27bdffe0 	addiu	sp,sp,-32
 480:	afb10014 	sw	s1,20(sp)
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
 484:	8f910000 	lw	s1,0(gp)

/* finish computing the SHA digest */

void
sha_final ()
{
 488:	afb00010 	sw	s0,16(sp)
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
 48c:	001110c2 	srl	v0,s1,0x3
 490:	3042003f 	andi	v0,v0,0x3f
  sha_info_data[count++] = 0x80;
 494:	3c100000 	lui	s0,0x0
 498:	00022080 	sll	a0,v0,0x2
 49c:	26100000 	addiu	s0,s0,0
 4a0:	24430001 	addiu	v1,v0,1
 4a4:	02043021 	addu	a2,s0,a0
 4a8:	24070080 	li	a3,128
  if (count > 56)
 4ac:	28650039 	slti	a1,v1,57

/* finish computing the SHA digest */

void
sha_final ()
{
 4b0:	afb20018 	sw	s2,24(sp)
 4b4:	afbf001c 	sw	ra,28(sp)
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
 4b8:	8f920000 	lw	s2,0(gp)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
 4bc:	14a0001d 	bnez	a1,534 <sha_final+0xb8>
 4c0:	acc70000 	sw	a3,0(a2)
    {
      memset (sha_info_data, 0, 64 - count, count);
 4c4:	24040040 	li	a0,64
 4c8:	00831823 	subu	v1,a0,v1
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 4cc:	00031883 	sra	v1,v1,0x2
 4d0:	02002021 	move	a0,s0
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 4d4:	2405ffff 	li	a1,-1
 4d8:	2442ffff 	addiu	v0,v0,-1
 4dc:	1445fffe 	bne	v0,a1,4d8 <sha_final+0x5c>
 4e0:	24840004 	addiu	a0,a0,4
    {
      p++;
    }
  while (m-- > 0)
 4e4:	24020001 	li	v0,1
 4e8:	14620002 	bne	v1,v0,4f4 <sha_final+0x78>
 4ec:	00000000 	nop
    {
      *p++ = uc;
 4f0:	ac800000 	sw	zero,0(a0)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
    {
      memset (sha_info_data, 0, 64 - count, count);
      sha_transform ();
 4f4:	0c000000 	jal	0 <sha_transform>
 4f8:	00000000 	nop
}

/* finish computing the SHA digest */

void
sha_final ()
 4fc:	26030038 	addiu	v1,s0,56
 500:	02001021 	move	v0,s0
    {
      p++;
    }
  while (m-- > 0)
    {
      *p++ = uc;
 504:	ac400000 	sw	zero,0(v0)
 508:	24420004 	addiu	v0,v0,4
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 50c:	1443fffd 	bne	v0,v1,504 <sha_final+0x88>
 510:	00000000 	nop
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 514:	ae120038 	sw	s2,56(s0)
  sha_info_data[15] = lo_bit_count;
 518:	ae11003c 	sw	s1,60(s0)
  sha_transform ();
}
 51c:	8fbf001c 	lw	ra,28(sp)
 520:	8fb20018 	lw	s2,24(sp)
 524:	8fb10014 	lw	s1,20(sp)
 528:	8fb00010 	lw	s0,16(sp)
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 52c:	08000000 	j	0 <sha_transform>
 530:	27bd0020 	addiu	sp,sp,32
      sha_transform ();
      memset (sha_info_data, 0, 56, 0);
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
 534:	24020038 	li	v0,56
 538:	00431823 	subu	v1,v0,v1
}

/* finish computing the SHA digest */

void
sha_final ()
 53c:	26020004 	addiu	v0,s0,4
 540:	00442021 	addu	a0,v0,a0
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 544:	00031883 	sra	v1,v1,0x2
  uc = c;
  p = (unsigned long *) s;
 548:	02001021 	move	v0,s0
  while (e-- > 0)
    {
      p++;
 54c:	24420004 	addiu	v0,v0,4
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 550:	1444ffff 	bne	v0,a0,550 <sha_final+0xd4>
 554:	24420004 	addiu	v0,v0,4
 558:	2442fffc 	addiu	v0,v0,-4
    {
      p++;
    }
  while (m-- > 0)
 55c:	1060ffed 	beqz	v1,514 <sha_final+0x98>
 560:	2463ffff 	addiu	v1,v1,-1
 564:	2404ffff 	li	a0,-1
 568:	2463ffff 	addiu	v1,v1,-1
    {
      *p++ = uc;
 56c:	ac400000 	sw	zero,0(v0)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 570:	1464fffd 	bne	v1,a0,568 <sha_final+0xec>
 574:	24420004 	addiu	v0,v0,4
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 578:	ae120038 	sw	s2,56(s0)
  sha_info_data[15] = lo_bit_count;
 57c:	ae11003c 	sw	s1,60(s0)
  sha_transform ();
}
 580:	8fbf001c 	lw	ra,28(sp)
 584:	8fb20018 	lw	s2,24(sp)
 588:	8fb10014 	lw	s1,20(sp)
 58c:	8fb00010 	lw	s0,16(sp)
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 590:	08000000 	j	0 <sha_transform>
 594:	27bd0020 	addiu	sp,sp,32

00000598 <sha_stream>:
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 598:	3c066745 	lui	a2,0x6745
 59c:	3c030000 	lui	v1,0x0
 5a0:	24c62301 	addiu	a2,a2,8961
  sha_info_digest[1] = 0xefcdab89L;
 5a4:	24620000 	addiu	v0,v1,0
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 5a8:	ac660000 	sw	a2,0(v1)
  sha_info_digest[1] = 0xefcdab89L;
 5ac:	3c03efcd 	lui	v1,0xefcd
 5b0:	3463ab89 	ori	v1,v1,0xab89
 5b4:	ac430004 	sw	v1,4(v0)
  sha_info_digest[2] = 0x98badcfeL;
 5b8:	3c0398ba 	lui	v1,0x98ba
 5bc:	3463dcfe 	ori	v1,v1,0xdcfe
}

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
 5c0:	27bdffe8 	addiu	sp,sp,-24
void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
 5c4:	ac430008 	sw	v1,8(v0)
  sha_info_digest[3] = 0x10325476L;
 5c8:	3c031032 	lui	v1,0x1032
}

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
 5cc:	afb00010 	sw	s0,16(sp)
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
 5d0:	24635476 	addiu	v1,v1,21622

  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
 5d4:	3c100000 	lui	s0,0x0
 5d8:	26100000 	addiu	s0,s0,0
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
 5dc:	ac43000c 	sw	v1,12(v0)
  sha_info_digest[4] = 0xc3d2e1f0L;
 5e0:	3c03c3d2 	lui	v1,0xc3d2
  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
 5e4:	02002021 	move	a0,s0
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
 5e8:	3463e1f0 	ori	v1,v1,0xe1f0
  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
 5ec:	24052000 	li	a1,8192
}

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
 5f0:	afbf0014 	sw	ra,20(sp)
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
 5f4:	ac430010 	sw	v1,16(v0)
  sha_info_count_lo = 0L;
 5f8:	af800000 	sw	zero,0(gp)
  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
 5fc:	0c000000 	jal	0 <sha_transform>
 600:	af800000 	sw	zero,0(gp)
 604:	26042000 	addiu	a0,s0,8192
 608:	0c000000 	jal	0 <sha_transform>
 60c:	24052000 	li	a1,8192
    }
  sha_final ();
}
 610:	8fbf0014 	lw	ra,20(sp)
 614:	8fb00010 	lw	s0,16(sp)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
    }
  sha_final ();
 618:	08000000 	j	0 <sha_transform>
 61c:	27bd0018 	addiu	sp,sp,24

00000620 <main>:
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
{
 620:	27bdffe8 	addiu	sp,sp,-24
 624:	afb00010 	sw	s0,16(sp)
 628:	afbf0014 	sw	ra,20(sp)
  int i;
  int main_result;
      main_result = 0;
      sha_stream ();
 62c:	0c000000 	jal	0 <sha_transform>
 630:	00008021 	move	s0,zero
 634:	3c070000 	lui	a3,0x0
 638:	3c060000 	lui	a2,0x0
 63c:	00001021 	move	v0,zero
 640:	24e70000 	addiu	a3,a3,0
 644:	24c60000 	addiu	a2,a2,0

      for (i = 0; i < 5; i++)
 648:	24050014 	li	a1,20
*/
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
 64c:	00e22021 	addu	a0,a3,v0
 650:	00c21821 	addu	v1,a2,v0
      sha_stream ();

      for (i = 0; i < 5; i++)
	{

	  main_result += (sha_info_digest[i] != outData[i]);
 654:	8c840000 	lw	a0,0(a0)
 658:	8c630000 	lw	v1,0(v1)
 65c:	24420004 	addiu	v0,v0,4
 660:	00831826 	xor	v1,a0,v1
 664:	0003182b 	sltu	v1,zero,v1
  int i;
  int main_result;
      main_result = 0;
      sha_stream ();

      for (i = 0; i < 5; i++)
 668:	1445fff8 	bne	v0,a1,64c <main+0x2c>
 66c:	02038021 	addu	s0,s0,v1
	{

	  main_result += (sha_info_digest[i] != outData[i]);
	}
      printf ("%d\n", main_result);
 670:	3c040000 	lui	a0,0x0
 674:	02002821 	move	a1,s0
 678:	0c000000 	jal	0 <sha_transform>
 67c:	24840000 	addiu	a0,a0,0

      return main_result;
    }
 680:	8fbf0014 	lw	ra,20(sp)
 684:	02001021 	move	v0,s0
 688:	8fb00010 	lw	s0,16(sp)
 68c:	03e00008 	jr	ra
 690:	27bd0018 	addiu	sp,sp,24
