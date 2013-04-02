
sha_driver.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <sha_transform>:
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
   0:	3c040000 	lui	a0,0x0

/* do SHA transformation */

static void
sha_transform ()
{
   4:	27bdfea8 	addiu	sp,sp,-344
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
   8:	24820000 	addiu	v0,a0,0
   c:	8c4c0008 	lw	t4,8(v0)
  10:	8c4b000c 	lw	t3,12(v0)
  14:	8c430010 	lw	v1,16(v0)
  18:	8c590018 	lw	t9,24(v0)
  1c:	8c58001c 	lw	t8,28(v0)
  20:	8c470034 	lw	a3,52(v0)
  24:	8c460038 	lw	a2,56(v0)
  28:	8c8f0000 	lw	t7,0(a0)
  2c:	8c4e0004 	lw	t6,4(v0)
  30:	8c440030 	lw	a0,48(v0)
  34:	8c4d0020 	lw	t5,32(v0)
  38:	8c4a0024 	lw	t2,36(v0)
  3c:	8c490028 	lw	t1,40(v0)
  40:	8c45003c 	lw	a1,60(v0)

/* do SHA transformation */

static void
sha_transform ()
{
  44:	afb00140 	sw	s0,320(sp)
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
  48:	8c48002c 	lw	t0,44(v0)
  4c:	8c500014 	lw	s0,20(v0)

/* do SHA transformation */

static void
sha_transform ()
{
  50:	afb20148 	sw	s2,328(sp)
  54:	afb10144 	sw	s1,324(sp)
  58:	afb50154 	sw	s5,340(sp)
  5c:	afb40150 	sw	s4,336(sp)
  60:	afb3014c 	sw	s3,332(sp)
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
  64:	afaf0000 	sw	t7,0(sp)
  68:	afae0004 	sw	t6,4(sp)
  6c:	afac0008 	sw	t4,8(sp)
  70:	afab000c 	sw	t3,12(sp)
  74:	afa30010 	sw	v1,16(sp)
  78:	afb00014 	sw	s0,20(sp)
  7c:	afb90018 	sw	t9,24(sp)
  80:	afb8001c 	sw	t8,28(sp)
  84:	afad0020 	sw	t5,32(sp)
  88:	afaa0024 	sw	t2,36(sp)
  8c:	afa90028 	sw	t1,40(sp)
}

/* do SHA transformation */

static void
sha_transform ()
  90:	27a20020 	addiu	v0,sp,32
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
  94:	afa8002c 	sw	t0,44(sp)
}

/* do SHA transformation */

static void
sha_transform ()
  98:	24120050 	li	s2,80
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
  9c:	afa40030 	sw	a0,48(sp)
  a0:	afa70034 	sw	a3,52(sp)
  a4:	afa60038 	sw	a2,56(sp)
  a8:	afa5003c 	sw	a1,60(sp)
}

/* do SHA transformation */

static void
sha_transform ()
  ac:	24040010 	li	a0,16
  b0:	08000034 	j	d0 <sha_transform+0xd0>
  b4:	2411004f 	li	s1,79
  b8:	03001821 	move	v1,t8
  bc:	03205821 	move	t3,t9
  c0:	02006021 	move	t4,s0
  c4:	0100c021 	move	t8,t0
  c8:	0120c821 	move	t9,t1
  cc:	01408021 	move	s0,t2
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
  d0:	8c4a0000 	lw	t2,0(v0)
  d4:	8c490004 	lw	t1,4(v0)
  d8:	8c480008 	lw	t0,8(v0)
  dc:	8c4fffe0 	lw	t7,-32(v0)
  e0:	8c4effe4 	lw	t6,-28(v0)
  e4:	8c4dffe8 	lw	t5,-24(v0)
  e8:	014f7826 	xor	t7,t2,t7
  ec:	012e7026 	xor	t6,t1,t6
  f0:	010d6826 	xor	t5,t0,t5
  f4:	01e73826 	xor	a3,t7,a3
  f8:	00ce3026 	xor	a2,a2,t6
  fc:	00ad2826 	xor	a1,a1,t5
 100:	00652826 	xor	a1,v1,a1
 104:	00ec3826 	xor	a3,a3,t4
 108:	01663026 	xor	a2,t3,a2
}

/* do SHA transformation */

static void
sha_transform ()
 10c:	24840003 	addiu	a0,a0,3
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
 110:	ac470020 	sw	a3,32(v0)
 114:	ac460024 	sw	a2,36(v0)
 118:	ac450028 	sw	a1,40(v0)
}

/* do SHA transformation */

static void
sha_transform ()
 11c:	02441823 	subu	v1,s2,a0
 120:	1491ffe5 	bne	a0,s1,b8 <sha_transform+0xb8>
 124:	2442000c 	addiu	v0,v0,12
 128:	27a20130 	addiu	v0,sp,304
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
 12c:	8c47ffec 	lw	a3,-20(v0)
 130:	8c440000 	lw	a0,0(v0)
 134:	8c46ffd4 	lw	a2,-44(v0)
 138:	8c45ffcc 	lw	a1,-52(v0)
 13c:	00e42026 	xor	a0,a3,a0
 140:	00862026 	xor	a0,a0,a2
 144:	00852026 	xor	a0,a0,a1
 148:	2463ffff 	addiu	v1,v1,-1
 14c:	ac44000c 	sw	a0,12(v0)

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
 150:	1460fff6 	bnez	v1,12c <sha_transform+0x12c>
 154:	24420004 	addiu	v0,v0,4
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
 158:	3c0b0000 	lui	t3,0x0
  B = sha_info_digest[1];
 15c:	256a0000 	addiu	t2,t3,0
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
 160:	8d780000 	lw	t8,0(t3)
  B = sha_info_digest[1];
 164:	8d4f0004 	lw	t7,4(t2)
  C = sha_info_digest[2];
 168:	8d4e0008 	lw	t6,8(t2)
  D = sha_info_digest[3];
 16c:	8d4d000c 	lw	t5,12(t2)
  E = sha_info_digest[4];
 170:	8d4c0010 	lw	t4,16(t2)

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
 174:	3c135a82 	lui	s3,0x5a82
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];
 178:	03a02821 	move	a1,sp
}

/* do SHA transformation */

static void
sha_transform ()
 17c:	03a08821 	move	s1,sp
 180:	27b40050 	addiu	s4,sp,80
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];
 184:	01803821 	move	a3,t4
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
 188:	01a03021 	move	a2,t5
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
 18c:	01c01821 	move	v1,t6
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
  B = sha_info_digest[1];
 190:	01e01021 	move	v0,t7
    }
  for (i = 16; i < 80; ++i)
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
 194:	03004821 	move	t1,t8
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
 198:	0800006d 	j	1b4 <sha_transform+0x1b4>
 19c:	26737999 	addiu	s3,s3,31129
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
 1a0:	00c03821 	move	a3,a2
 1a4:	01201021 	move	v0,t1
 1a8:	00603021 	move	a2,v1
    {
      FUNC (1, i);
 1ac:	01004821 	move	t1,t0
 1b0:	00801821 	move	v1,a0
 1b4:	8cb20000 	lw	s2,0(a1)
 1b8:	000926c2 	srl	a0,t1,0x1b
 1bc:	00028027 	nor	s0,zero,v0
 1c0:	00094140 	sll	t0,t1,0x5
 1c4:	02539021 	addu	s2,s2,s3
 1c8:	02479021 	addu	s2,s2,a3
 1cc:	01044025 	or	t0,t0,a0
 1d0:	0062c824 	and	t9,v1,v0
 1d4:	02068024 	and	s0,s0,a2
 1d8:	00023f80 	sll	a3,v0,0x1e
 1dc:	00022082 	srl	a0,v0,0x2
 1e0:	02484021 	addu	t0,s2,t0
 1e4:	02191025 	or	v0,s0,t9
 1e8:	24a50004 	addiu	a1,a1,4
 1ec:	01024021 	addu	t0,t0,v0
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
 1f0:	14b4ffeb 	bne	a1,s4,1a0 <sha_transform+0x1a0>
 1f4:	00872025 	or	a0,a0,a3
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
 1f8:	3c146ed9 	lui	s4,0x6ed9
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
 1fc:	27a50050 	addiu	a1,sp,80
}

/* do SHA transformation */

static void
sha_transform ()
 200:	263300a0 	addiu	s3,s1,160
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
 204:	08000088 	j	220 <sha_transform+0x220>
 208:	3694eba1 	ori	s4,s4,0xeba1

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 20c:	00603021 	move	a2,v1
 210:	01004821 	move	t1,t0
 214:	00801821 	move	v1,a0
    {
      FUNC (2, i);
 218:	02004021 	move	t0,s0
 21c:	00402021 	move	a0,v0
 220:	8ca70000 	lw	a3,0(a1)
 224:	000816c2 	srl	v0,t0,0x1b
 228:	00089140 	sll	s2,t0,0x5
 22c:	00f43821 	addu	a3,a3,s4
 230:	02429025 	or	s2,s2,v0
 234:	00898026 	xor	s0,a0,t1
 238:	00e63821 	addu	a3,a3,a2
 23c:	02038026 	xor	s0,s0,v1
 240:	0009cf80 	sll	t9,t1,0x1e
 244:	00091082 	srl	v0,t1,0x2
 248:	00f23821 	addu	a3,a3,s2
 24c:	24a50004 	addiu	a1,a1,4
 250:	00f08021 	addu	s0,a3,s0

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 254:	14b3ffed 	bne	a1,s3,20c <sha_transform+0x20c>
 258:	00591025 	or	v0,v0,t9
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
 25c:	3c148f1b 	lui	s4,0x8f1b

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 260:	27a500a0 	addiu	a1,sp,160
}

/* do SHA transformation */

static void
sha_transform ()
 264:	263300f0 	addiu	s3,s1,240
 268:	0060a821 	move	s5,v1
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
 26c:	02003821 	move	a3,s0
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
 270:	080000a3 	j	28c <sha_transform+0x28c>
 274:	3694bcdc 	ori	s4,s4,0xbcdc
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 278:	0080a821 	move	s5,a0
 27c:	00e04021 	move	t0,a3
 280:	00402021 	move	a0,v0
    {
      FUNC (3, i);
 284:	01203821 	move	a3,t1
 288:	00601021 	move	v0,v1
 28c:	8cb20000 	lw	s2,0(a1)
 290:	000736c2 	srl	a2,a3,0x1b
 294:	00828025 	or	s0,a0,v0
 298:	00074940 	sll	t1,a3,0x5
 29c:	02549021 	addu	s2,s2,s4
 2a0:	01264825 	or	t1,t1,a2
 2a4:	0082c824 	and	t9,a0,v0
 2a8:	02559021 	addu	s2,s2,s5
 2ac:	02088024 	and	s0,s0,t0
 2b0:	00083780 	sll	a2,t0,0x1e
 2b4:	00081882 	srl	v1,t0,0x2
 2b8:	02494821 	addu	t1,s2,t1
 2bc:	02194025 	or	t0,s0,t9
 2c0:	24a50004 	addiu	a1,a1,4
 2c4:	01284821 	addu	t1,t1,t0
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 2c8:	14b3ffeb 	bne	a1,s3,278 <sha_transform+0x278>
 2cc:	00661825 	or	v1,v1,a2
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
    {
      FUNC (4, i);
 2d0:	3c12ca62 	lui	s2,0xca62
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 2d4:	27a500f0 	addiu	a1,sp,240
}

/* do SHA transformation */

static void
sha_transform ()
 2d8:	26310140 	addiu	s1,s1,320
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
 2dc:	01204021 	move	t0,t1
    }
  for (i = 60; i < 80; ++i)
    {
      FUNC (4, i);
 2e0:	080000bf 	j	2fc <sha_transform+0x2fc>
 2e4:	3652c1d6 	ori	s2,s2,0xc1d6
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 2e8:	00402021 	move	a0,v0
 2ec:	01003821 	move	a3,t0
 2f0:	00601021 	move	v0,v1
    {
      FUNC (4, i);
 2f4:	03204021 	move	t0,t9
 2f8:	00c01821 	move	v1,a2
 2fc:	8ca90000 	lw	t1,0(a1)
 300:	000836c2 	srl	a2,t0,0x1b
 304:	01324821 	addu	t1,t1,s2
 308:	00088140 	sll	s0,t0,0x5
 30c:	01242021 	addu	a0,t1,a0
 310:	02068025 	or	s0,s0,a2
 314:	0067c826 	xor	t9,v1,a3
 318:	0322c826 	xor	t9,t9,v0
 31c:	00074f80 	sll	t1,a3,0x1e
 320:	00073082 	srl	a2,a3,0x2
 324:	00902021 	addu	a0,a0,s0
 328:	24a50004 	addiu	a1,a1,4
 32c:	0099c821 	addu	t9,a0,t9
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 330:	14b1ffed 	bne	a1,s1,2e8 <sha_transform+0x2e8>
 334:	00c93025 	or	a2,a2,t1
    {
      FUNC (4, i);
    }

  sha_info_digest[0] += A;
 338:	0338c821 	addu	t9,t9,t8
  sha_info_digest[1] += B;
 33c:	010f4021 	addu	t0,t0,t7
  sha_info_digest[2] += C;
 340:	00ce3021 	addu	a2,a2,t6
  sha_info_digest[3] += D;
 344:	006d1821 	addu	v1,v1,t5
  sha_info_digest[4] += E;
 348:	004c1021 	addu	v0,v0,t4
}
 34c:	8fb50154 	lw	s5,340(sp)
 350:	8fb40150 	lw	s4,336(sp)
 354:	8fb3014c 	lw	s3,332(sp)
 358:	8fb20148 	lw	s2,328(sp)
 35c:	8fb10144 	lw	s1,324(sp)
 360:	8fb00140 	lw	s0,320(sp)
  for (i = 60; i < 80; ++i)
    {
      FUNC (4, i);
    }

  sha_info_digest[0] += A;
 364:	ad790000 	sw	t9,0(t3)
  sha_info_digest[1] += B;
 368:	ad480004 	sw	t0,4(t2)
  sha_info_digest[2] += C;
 36c:	ad460008 	sw	a2,8(t2)
  sha_info_digest[3] += D;
 370:	ad43000c 	sw	v1,12(t2)
  sha_info_digest[4] += E;
 374:	ad420010 	sw	v0,16(t2)
}
 378:	03e00008 	jr	ra
 37c:	27bd0158 	addiu	sp,sp,344

00000380 <memset>:
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 380:	04c0000e 	bltz	a2,3bc <memset+0x3c>
 384:	00000000 	nop
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 388:	18e00003 	blez	a3,398 <memset+0x18>
 38c:	00063083 	sra	a2,a2,0x2
#define FUNC(n,i)						\
    temp = ROT32(A,5) + f##n(B,C,D) + E + W[i] + CONST##n;	\
    E = D; D = C; C = ROT32(B,30); B = A; A = temp

void
memset (LONG * s, int c, int n, int e)
 390:	00073880 	sll	a3,a3,0x2
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 394:	00872021 	addu	a0,a0,a3
    {
      p++;
    }
  while (m-- > 0)
 398:	18c00006 	blez	a2,3b4 <memset+0x34>
 39c:	24c6ffff 	addiu	a2,a2,-1
 3a0:	2402ffff 	li	v0,-1
 3a4:	24c6ffff 	addiu	a2,a2,-1
    {
      *p++ = uc;
 3a8:	ac850000 	sw	a1,0(a0)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 3ac:	14c2fffd 	bne	a2,v0,3a4 <memset+0x24>
 3b0:	24840004 	addiu	a0,a0,4
 3b4:	03e00008 	jr	ra
 3b8:	00000000 	nop
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 3bc:	080000e2 	j	388 <memset+0x8>
 3c0:	24c60003 	addiu	a2,a2,3

000003c4 <memcpy>:
{
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 3c4:	04c00016 	bltz	a2,420 <memcpy+0x5c>
 3c8:	00000000 	nop
 3cc:	00063083 	sra	a2,a2,0x2
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 3d0:	18c00011 	blez	a2,418 <memcpy+0x54>
 3d4:	24c6ffff 	addiu	a2,a2,-1
 3d8:	2409ffff 	li	t1,-1
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 3dc:	90a80001 	lbu	t0,1(a1)
      tmp |= (0xFF & *p2++) << 16;
 3e0:	90a20002 	lbu	v0,2(a1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 3e4:	90a70000 	lbu	a3,0(a1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 3e8:	90a30003 	lbu	v1,3(a1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 3ec:	00084200 	sll	t0,t0,0x8
      tmp |= (0xFF & *p2++) << 16;
 3f0:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 3f4:	01021025 	or	v0,t0,v0
      tmp |= (0xFF & *p2++) << 16;
 3f8:	00471025 	or	v0,v0,a3
      tmp |= (0xFF & *p2++) << 24;
 3fc:	00031e00 	sll	v1,v1,0x18
 400:	00431025 	or	v0,v0,v1
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 404:	24c6ffff 	addiu	a2,a2,-1
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
      *p1 = tmp;
 408:	ac820000 	sw	v0,0(a0)
      *p++ = uc;
    }
}

void
memcpy (LONG * s1, const BYTE * s2, int n)
 40c:	24a50004 	addiu	a1,a1,4
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 410:	14c9fff2 	bne	a2,t1,3dc <memcpy+0x18>
 414:	24840004 	addiu	a0,a0,4
 418:	03e00008 	jr	ra
 41c:	00000000 	nop
{
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 420:	080000f3 	j	3cc <memcpy+0x8>
 424:	24c60003 	addiu	a2,a2,3

00000428 <sha_init>:
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 428:	3c046745 	lui	a0,0x6745
 42c:	3c030000 	lui	v1,0x0
 430:	24842301 	addiu	a0,a0,8961
  sha_info_digest[1] = 0xefcdab89L;
 434:	24620000 	addiu	v0,v1,0
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 438:	ac640000 	sw	a0,0(v1)
  sha_info_digest[1] = 0xefcdab89L;
 43c:	3c03efcd 	lui	v1,0xefcd
 440:	3463ab89 	ori	v1,v1,0xab89
 444:	ac430004 	sw	v1,4(v0)
  sha_info_digest[2] = 0x98badcfeL;
 448:	3c0398ba 	lui	v1,0x98ba
 44c:	3463dcfe 	ori	v1,v1,0xdcfe
 450:	ac430008 	sw	v1,8(v0)
  sha_info_digest[3] = 0x10325476L;
 454:	3c031032 	lui	v1,0x1032
 458:	24635476 	addiu	v1,v1,21622
 45c:	ac43000c 	sw	v1,12(v0)
  sha_info_digest[4] = 0xc3d2e1f0L;
 460:	3c03c3d2 	lui	v1,0xc3d2
 464:	3463e1f0 	ori	v1,v1,0xe1f0
 468:	ac430010 	sw	v1,16(v0)
  sha_info_count_lo = 0L;
 46c:	af800000 	sw	zero,0(gp)
  sha_info_count_hi = 0L;
}
 470:	03e00008 	jr	ra
 474:	af800000 	sw	zero,0(gp)

00000478 <sha_update>:
/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 478:	8f820000 	lw	v0,0(gp)
 47c:	000518c0 	sll	v1,a1,0x3
 480:	00621821 	addu	v1,v1,v0

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
 484:	27bdffd0 	addiu	sp,sp,-48
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 488:	0062102b 	sltu	v0,v1,v0

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
 48c:	afb50028 	sw	s5,40(sp)
 490:	afb00014 	sw	s0,20(sp)
 494:	afbf002c 	sw	ra,44(sp)
 498:	afb40024 	sw	s4,36(sp)
 49c:	afb30020 	sw	s3,32(sp)
 4a0:	afb2001c 	sw	s2,28(sp)
 4a4:	afb10018 	sw	s1,24(sp)
 4a8:	00a08021 	move	s0,a1
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 4ac:	144000e9 	bnez	v0,854 <sha_update+0x3dc>
 4b0:	0080a821 	move	s5,a0
 4b4:	8f820000 	lw	v0,0(gp)
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
  sha_info_count_hi += (LONG) count >> 29;
 4b8:	00102742 	srl	a0,s0,0x1d
 4bc:	00441021 	addu	v0,v0,a0
  while (count >= SHA_BLOCKSIZE)
 4c0:	2a040040 	slti	a0,s0,64
{
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
 4c4:	af830000 	sw	v1,0(gp)
  sha_info_count_hi += (LONG) count >> 29;
  while (count >= SHA_BLOCKSIZE)
 4c8:	148000c1 	bnez	a0,7d0 <sha_update+0x358>
 4cc:	af820000 	sw	v0,0(gp)
 4d0:	3c140000 	lui	s4,0x0
 4d4:	02009821 	move	s3,s0
 4d8:	02a08821 	move	s1,s5
 4dc:	26920000 	addiu	s2,s4,0

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 4e0:	92250001 	lbu	a1,1(s1)
      tmp |= (0xFF & *p2++) << 16;
 4e4:	92220002 	lbu	v0,2(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 4e8:	92240000 	lbu	a0,0(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 4ec:	92230003 	lbu	v1,3(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 4f0:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 4f4:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 4f8:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 4fc:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 500:	00031e00 	sll	v1,v1,0x18
 504:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 508:	ae820000 	sw	v0,0(s4)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 50c:	92250005 	lbu	a1,5(s1)
      tmp |= (0xFF & *p2++) << 16;
 510:	92220006 	lbu	v0,6(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 514:	92240004 	lbu	a0,4(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 518:	92230007 	lbu	v1,7(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 51c:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 520:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 524:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 528:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 52c:	00031e00 	sll	v1,v1,0x18
 530:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 534:	ae420004 	sw	v0,4(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 538:	92250009 	lbu	a1,9(s1)
      tmp |= (0xFF & *p2++) << 16;
 53c:	9222000a 	lbu	v0,10(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 540:	92240008 	lbu	a0,8(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 544:	9223000b 	lbu	v1,11(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 548:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 54c:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 550:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 554:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 558:	00031e00 	sll	v1,v1,0x18
 55c:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 560:	ae420008 	sw	v0,8(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 564:	9225000d 	lbu	a1,13(s1)
      tmp |= (0xFF & *p2++) << 16;
 568:	9222000e 	lbu	v0,14(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 56c:	9224000c 	lbu	a0,12(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 570:	9223000f 	lbu	v1,15(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 574:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 578:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 57c:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 580:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 584:	00031e00 	sll	v1,v1,0x18
 588:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 58c:	ae42000c 	sw	v0,12(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 590:	92250011 	lbu	a1,17(s1)
      tmp |= (0xFF & *p2++) << 16;
 594:	92220012 	lbu	v0,18(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 598:	92240010 	lbu	a0,16(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 59c:	92230013 	lbu	v1,19(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 5a0:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 5a4:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 5a8:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 5ac:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 5b0:	00031e00 	sll	v1,v1,0x18
 5b4:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 5b8:	ae420010 	sw	v0,16(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 5bc:	92250015 	lbu	a1,21(s1)
      tmp |= (0xFF & *p2++) << 16;
 5c0:	92220016 	lbu	v0,22(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 5c4:	92240014 	lbu	a0,20(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 5c8:	92230017 	lbu	v1,23(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 5cc:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 5d0:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 5d4:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 5d8:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 5dc:	00031e00 	sll	v1,v1,0x18
 5e0:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 5e4:	ae420014 	sw	v0,20(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 5e8:	92250019 	lbu	a1,25(s1)
      tmp |= (0xFF & *p2++) << 16;
 5ec:	9222001a 	lbu	v0,26(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 5f0:	92240018 	lbu	a0,24(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 5f4:	9223001b 	lbu	v1,27(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 5f8:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 5fc:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 600:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 604:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 608:	00031e00 	sll	v1,v1,0x18
 60c:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 610:	ae420018 	sw	v0,24(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 614:	9225001d 	lbu	a1,29(s1)
      tmp |= (0xFF & *p2++) << 16;
 618:	9222001e 	lbu	v0,30(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 61c:	9224001c 	lbu	a0,28(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 620:	9223001f 	lbu	v1,31(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 624:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 628:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 62c:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 630:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 634:	00031e00 	sll	v1,v1,0x18
 638:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 63c:	ae42001c 	sw	v0,28(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 640:	92250021 	lbu	a1,33(s1)
      tmp |= (0xFF & *p2++) << 16;
 644:	92220022 	lbu	v0,34(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 648:	92240020 	lbu	a0,32(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 64c:	92230023 	lbu	v1,35(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 650:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 654:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 658:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 65c:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 660:	00031e00 	sll	v1,v1,0x18
 664:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 668:	ae420020 	sw	v0,32(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 66c:	92250025 	lbu	a1,37(s1)
      tmp |= (0xFF & *p2++) << 16;
 670:	92220026 	lbu	v0,38(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 674:	92240024 	lbu	a0,36(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 678:	92230027 	lbu	v1,39(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 67c:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 680:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 684:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 688:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 68c:	00031e00 	sll	v1,v1,0x18
 690:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 694:	ae420024 	sw	v0,36(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 698:	92250029 	lbu	a1,41(s1)
      tmp |= (0xFF & *p2++) << 16;
 69c:	9222002a 	lbu	v0,42(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 6a0:	92240028 	lbu	a0,40(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 6a4:	9223002b 	lbu	v1,43(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 6a8:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 6ac:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 6b0:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 6b4:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 6b8:	00031e00 	sll	v1,v1,0x18
 6bc:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 6c0:	ae420028 	sw	v0,40(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 6c4:	9225002d 	lbu	a1,45(s1)
      tmp |= (0xFF & *p2++) << 16;
 6c8:	9222002e 	lbu	v0,46(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 6cc:	9224002c 	lbu	a0,44(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 6d0:	9223002f 	lbu	v1,47(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 6d4:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 6d8:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 6dc:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 6e0:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 6e4:	00031e00 	sll	v1,v1,0x18
 6e8:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 6ec:	ae42002c 	sw	v0,44(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 6f0:	92250031 	lbu	a1,49(s1)
      tmp |= (0xFF & *p2++) << 16;
 6f4:	92220032 	lbu	v0,50(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 6f8:	92240030 	lbu	a0,48(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 6fc:	92230033 	lbu	v1,51(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 700:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 704:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 708:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 70c:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 710:	00031e00 	sll	v1,v1,0x18
 714:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 718:	ae420030 	sw	v0,48(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 71c:	92250035 	lbu	a1,53(s1)
      tmp |= (0xFF & *p2++) << 16;
 720:	92220036 	lbu	v0,54(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 724:	92240034 	lbu	a0,52(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 728:	92230037 	lbu	v1,55(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 72c:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 730:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 734:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 738:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 73c:	00031e00 	sll	v1,v1,0x18
 740:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 744:	ae420034 	sw	v0,52(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 748:	92250039 	lbu	a1,57(s1)
      tmp |= (0xFF & *p2++) << 16;
 74c:	9222003a 	lbu	v0,58(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 750:	92240038 	lbu	a0,56(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 754:	9223003b 	lbu	v1,59(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 758:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 75c:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 760:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 764:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 768:	00031e00 	sll	v1,v1,0x18
 76c:	00431025 	or	v0,v0,v1
      *p1 = tmp;
 770:	ae420038 	sw	v0,56(s2)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 774:	9225003d 	lbu	a1,61(s1)
      tmp |= (0xFF & *p2++) << 16;
 778:	9222003e 	lbu	v0,62(s1)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 77c:	9224003c 	lbu	a0,60(s1)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 780:	9223003f 	lbu	v1,63(s1)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 784:	00052a00 	sll	a1,a1,0x8
      tmp |= (0xFF & *p2++) << 16;
 788:	00021400 	sll	v0,v0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 78c:	00a21025 	or	v0,a1,v0
      tmp |= (0xFF & *p2++) << 16;
 790:	00441025 	or	v0,v0,a0
      tmp |= (0xFF & *p2++) << 24;
 794:	00031e00 	sll	v1,v1,0x18
 798:	00431025 	or	v0,v0,v1
  while (count >= SHA_BLOCKSIZE)
    {
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
      sha_transform ();
      buffer += SHA_BLOCKSIZE;
      count -= SHA_BLOCKSIZE;
 79c:	2673ffc0 	addiu	s3,s3,-64
  sha_info_count_lo += (LONG) count << 3;
  sha_info_count_hi += (LONG) count >> 29;
  while (count >= SHA_BLOCKSIZE)
    {
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
      sha_transform ();
 7a0:	0c000000 	jal	0 <sha_transform>
 7a4:	ae42003c 	sw	v0,60(s2)
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
  sha_info_count_hi += (LONG) count >> 29;
  while (count >= SHA_BLOCKSIZE)
 7a8:	2a620040 	slti	v0,s3,64
 7ac:	1040ff4c 	beqz	v0,4e0 <sha_update+0x68>
 7b0:	26310040 	addiu	s1,s1,64
}

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
 7b4:	2610ffc0 	addiu	s0,s0,-64
 7b8:	00101182 	srl	v0,s0,0x6
 7bc:	24430001 	addiu	v1,v0,1
 7c0:	00031980 	sll	v1,v1,0x6
 7c4:	00021180 	sll	v0,v0,0x6
 7c8:	02a3a821 	addu	s5,s5,v1
 7cc:	02028023 	subu	s0,s0,v0
{
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 7d0:	06000023 	bltz	s0,860 <sha_update+0x3e8>
 7d4:	00000000 	nop
 7d8:	00108083 	sra	s0,s0,0x2
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 7dc:	1a000014 	blez	s0,830 <sha_update+0x3b8>
 7e0:	00000000 	nop
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
 7e4:	3c020000 	lui	v0,0x0
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 7e8:	2603ffff 	addiu	v1,s0,-1
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
 7ec:	24420000 	addiu	v0,v0,0
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 7f0:	2408ffff 	li	t0,-1
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 7f4:	92a70001 	lbu	a3,1(s5)
      tmp |= (0xFF & *p2++) << 16;
 7f8:	92a40002 	lbu	a0,2(s5)
  p2 = (unsigned char *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
 7fc:	92a60000 	lbu	a2,0(s5)
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
 800:	92a50003 	lbu	a1,3(s5)

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 804:	00073a00 	sll	a3,a3,0x8
      tmp |= (0xFF & *p2++) << 16;
 808:	00042400 	sll	a0,a0,0x10

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
 80c:	00e42025 	or	a0,a3,a0
      tmp |= (0xFF & *p2++) << 16;
 810:	00862025 	or	a0,a0,a2
      tmp |= (0xFF & *p2++) << 24;
 814:	00052e00 	sll	a1,a1,0x18
 818:	00852025 	or	a0,a0,a1
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 81c:	2463ffff 	addiu	v1,v1,-1
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
      *p1 = tmp;
 820:	ac440000 	sw	a0,0(v0)
}

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
 824:	26b50004 	addiu	s5,s5,4
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 828:	1468fff2 	bne	v1,t0,7f4 <sha_update+0x37c>
 82c:	24420004 	addiu	v0,v0,4
      sha_transform ();
      buffer += SHA_BLOCKSIZE;
      count -= SHA_BLOCKSIZE;
    }
  memcpy (sha_info_data, buffer, count);
}
 830:	8fbf002c 	lw	ra,44(sp)
 834:	8fb50028 	lw	s5,40(sp)
 838:	8fb40024 	lw	s4,36(sp)
 83c:	8fb30020 	lw	s3,32(sp)
 840:	8fb2001c 	lw	s2,28(sp)
 844:	8fb10018 	lw	s1,24(sp)
 848:	8fb00014 	lw	s0,20(sp)
 84c:	03e00008 	jr	ra
 850:	27bd0030 	addiu	sp,sp,48
void
sha_update (const BYTE * buffer, int count)
{
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
    {
      ++sha_info_count_hi;
 854:	8f820000 	lw	v0,0(gp)
 858:	0800012e 	j	4b8 <sha_update+0x40>
 85c:	24420001 	addiu	v0,v0,1
{
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 860:	080001f6 	j	7d8 <sha_update+0x360>
 864:	26100003 	addiu	s0,s0,3

00000868 <sha_final>:

/* finish computing the SHA digest */

void
sha_final ()
{
 868:	27bdffd8 	addiu	sp,sp,-40
 86c:	afb10018 	sw	s1,24(sp)
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
 870:	8f910000 	lw	s1,0(gp)

/* finish computing the SHA digest */

void
sha_final ()
{
 874:	afb2001c 	sw	s2,28(sp)
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
 878:	001110c2 	srl	v0,s1,0x3
 87c:	3042003f 	andi	v0,v0,0x3f
  sha_info_data[count++] = 0x80;
 880:	3c120000 	lui	s2,0x0

/* finish computing the SHA digest */

void
sha_final ()
{
 884:	afb00014 	sw	s0,20(sp)
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
 888:	00022080 	sll	a0,v0,0x2
 88c:	26500000 	addiu	s0,s2,0
 890:	24430001 	addiu	v1,v0,1
 894:	02043021 	addu	a2,s0,a0
 898:	24070080 	li	a3,128
  if (count > 56)
 89c:	28650039 	slti	a1,v1,57

/* finish computing the SHA digest */

void
sha_final ()
{
 8a0:	afb30020 	sw	s3,32(sp)
 8a4:	afbf0024 	sw	ra,36(sp)
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
 8a8:	8f930000 	lw	s3,0(gp)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
 8ac:	14a00026 	bnez	a1,948 <sha_final+0xe0>
 8b0:	acc70000 	sw	a3,0(a2)
    {
      memset (sha_info_data, 0, 64 - count, count);
 8b4:	24040040 	li	a0,64
 8b8:	00831823 	subu	v1,a0,v1
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 8bc:	00031883 	sra	v1,v1,0x2
 8c0:	02002021 	move	a0,s0
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 8c4:	2405ffff 	li	a1,-1
 8c8:	2442ffff 	addiu	v0,v0,-1
 8cc:	1445fffe 	bne	v0,a1,8c8 <sha_final+0x60>
 8d0:	24840004 	addiu	a0,a0,4
    {
      p++;
    }
  while (m-- > 0)
 8d4:	24020001 	li	v0,1
 8d8:	14620002 	bne	v1,v0,8e4 <sha_final+0x7c>
 8dc:	00000000 	nop
    {
      *p++ = uc;
 8e0:	ac800000 	sw	zero,0(a0)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
    {
      memset (sha_info_data, 0, 64 - count, count);
      sha_transform ();
 8e4:	0c000000 	jal	0 <sha_transform>
 8e8:	00000000 	nop
    {
      p++;
    }
  while (m-- > 0)
    {
      *p++ = uc;
 8ec:	ae400000 	sw	zero,0(s2)
 8f0:	ae000004 	sw	zero,4(s0)
 8f4:	ae000008 	sw	zero,8(s0)
 8f8:	ae00000c 	sw	zero,12(s0)
 8fc:	ae000010 	sw	zero,16(s0)
 900:	ae000014 	sw	zero,20(s0)
 904:	ae000018 	sw	zero,24(s0)
 908:	ae00001c 	sw	zero,28(s0)
 90c:	ae000020 	sw	zero,32(s0)
 910:	ae000024 	sw	zero,36(s0)
 914:	ae000028 	sw	zero,40(s0)
 918:	ae00002c 	sw	zero,44(s0)
 91c:	ae000030 	sw	zero,48(s0)
 920:	ae000034 	sw	zero,52(s0)
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 924:	ae130038 	sw	s3,56(s0)
  sha_info_data[15] = lo_bit_count;
 928:	ae11003c 	sw	s1,60(s0)
  sha_transform ();
}
 92c:	8fbf0024 	lw	ra,36(sp)
 930:	8fb30020 	lw	s3,32(sp)
 934:	8fb2001c 	lw	s2,28(sp)
 938:	8fb10018 	lw	s1,24(sp)
 93c:	8fb00014 	lw	s0,20(sp)
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 940:	08000000 	j	0 <sha_transform>
 944:	27bd0028 	addiu	sp,sp,40
      sha_transform ();
      memset (sha_info_data, 0, 56, 0);
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
 948:	24020038 	li	v0,56
 94c:	00431823 	subu	v1,v0,v1
}

/* finish computing the SHA digest */

void
sha_final ()
 950:	26020004 	addiu	v0,s0,4
 954:	00442021 	addu	a0,v0,a0
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 958:	00031883 	sra	v1,v1,0x2
  uc = c;
  p = (unsigned long *) s;
 95c:	02001021 	move	v0,s0
  while (e-- > 0)
    {
      p++;
 960:	24420004 	addiu	v0,v0,4
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 964:	1444ffff 	bne	v0,a0,964 <sha_final+0xfc>
 968:	24420004 	addiu	v0,v0,4
 96c:	2442fffc 	addiu	v0,v0,-4
    {
      p++;
    }
  while (m-- > 0)
 970:	1060ffec 	beqz	v1,924 <sha_final+0xbc>
 974:	2463ffff 	addiu	v1,v1,-1
 978:	2404ffff 	li	a0,-1
 97c:	2463ffff 	addiu	v1,v1,-1
    {
      *p++ = uc;
 980:	ac400000 	sw	zero,0(v0)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 984:	1464fffd 	bne	v1,a0,97c <sha_final+0x114>
 988:	24420004 	addiu	v0,v0,4
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 98c:	ae130038 	sw	s3,56(s0)
  sha_info_data[15] = lo_bit_count;
 990:	ae11003c 	sw	s1,60(s0)
  sha_transform ();
}
 994:	8fbf0024 	lw	ra,36(sp)
 998:	8fb30020 	lw	s3,32(sp)
 99c:	8fb2001c 	lw	s2,28(sp)
 9a0:	8fb10018 	lw	s1,24(sp)
 9a4:	8fb00014 	lw	s0,20(sp)
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 9a8:	08000000 	j	0 <sha_transform>
 9ac:	27bd0028 	addiu	sp,sp,40

000009b0 <sha_stream>:
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 9b0:	3c066745 	lui	a2,0x6745
 9b4:	24c62301 	addiu	a2,a2,8961
 9b8:	3c030000 	lui	v1,0x0
  sha_info_digest[1] = 0xefcdab89L;
 9bc:	24620000 	addiu	v0,v1,0
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 9c0:	ac660000 	sw	a2,0(v1)
  sha_info_digest[1] = 0xefcdab89L;
 9c4:	3c03efcd 	lui	v1,0xefcd
}

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
 9c8:	27bdffd8 	addiu	sp,sp,-40

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
 9cc:	3463ab89 	ori	v1,v1,0xab89
}

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
 9d0:	afbf0024 	sw	ra,36(sp)
 9d4:	afb30020 	sw	s3,32(sp)
 9d8:	afb2001c 	sw	s2,28(sp)
 9dc:	afb10018 	sw	s1,24(sp)
 9e0:	afb00014 	sw	s0,20(sp)

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
 9e4:	ac430004 	sw	v1,4(v0)
  sha_info_digest[2] = 0x98badcfeL;
 9e8:	3c0398ba 	lui	v1,0x98ba
 9ec:	3463dcfe 	ori	v1,v1,0xdcfe
 9f0:	ac430008 	sw	v1,8(v0)
  sha_info_digest[3] = 0x10325476L;
 9f4:	3c031032 	lui	v1,0x1032
 9f8:	24635476 	addiu	v1,v1,21622
 9fc:	ac43000c 	sw	v1,12(v0)

  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
 a00:	3c100000 	lui	s0,0x0
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
 a04:	3c03c3d2 	lui	v1,0xc3d2
 a08:	3463e1f0 	ori	v1,v1,0xe1f0

  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
 a0c:	26100000 	addiu	s0,s0,0
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
 a10:	ac430010 	sw	v1,16(v0)
  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
 a14:	02002021 	move	a0,s0
 a18:	24052000 	li	a1,8192
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
  sha_info_count_lo = 0L;
 a1c:	af800000 	sw	zero,0(gp)
  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
 a20:	0c000000 	jal	0 <sha_transform>
 a24:	af800000 	sw	zero,0(gp)
 a28:	26042000 	addiu	a0,s0,8192
 a2c:	0c000000 	jal	0 <sha_transform>
 a30:	24052000 	li	a1,8192
{
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
 a34:	8f910000 	lw	s1,0(gp)
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
 a38:	3c120000 	lui	s2,0x0
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
 a3c:	001110c2 	srl	v0,s1,0x3
 a40:	3042003f 	andi	v0,v0,0x3f
  sha_info_data[count++] = 0x80;
 a44:	00022080 	sll	a0,v0,0x2
 a48:	26500000 	addiu	s0,s2,0
 a4c:	24430001 	addiu	v1,v0,1
 a50:	02043021 	addu	a2,s0,a0
 a54:	24070080 	li	a3,128
  if (count > 56)
 a58:	28650039 	slti	a1,v1,57
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
 a5c:	8f930000 	lw	s3,0(gp)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
 a60:	14a00026 	bnez	a1,afc <sha_stream+0x14c>
 a64:	acc70000 	sw	a3,0(a2)
    {
      memset (sha_info_data, 0, 64 - count, count);
 a68:	24040040 	li	a0,64
 a6c:	00831823 	subu	v1,a0,v1
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 a70:	00031883 	sra	v1,v1,0x2
 a74:	02002021 	move	a0,s0
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 a78:	2405ffff 	li	a1,-1
 a7c:	2442ffff 	addiu	v0,v0,-1
 a80:	1445fffe 	bne	v0,a1,a7c <sha_stream+0xcc>
 a84:	24840004 	addiu	a0,a0,4
    {
      p++;
    }
  while (m-- > 0)
 a88:	24020001 	li	v0,1
 a8c:	14620002 	bne	v1,v0,a98 <sha_stream+0xe8>
 a90:	00000000 	nop
    {
      *p++ = uc;
 a94:	ac800000 	sw	zero,0(a0)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
    {
      memset (sha_info_data, 0, 64 - count, count);
      sha_transform ();
 a98:	0c000000 	jal	0 <sha_transform>
 a9c:	00000000 	nop
    {
      p++;
    }
  while (m-- > 0)
    {
      *p++ = uc;
 aa0:	ae400000 	sw	zero,0(s2)
 aa4:	ae000004 	sw	zero,4(s0)
 aa8:	ae000008 	sw	zero,8(s0)
 aac:	ae00000c 	sw	zero,12(s0)
 ab0:	ae000010 	sw	zero,16(s0)
 ab4:	ae000014 	sw	zero,20(s0)
 ab8:	ae000018 	sw	zero,24(s0)
 abc:	ae00001c 	sw	zero,28(s0)
 ac0:	ae000020 	sw	zero,32(s0)
 ac4:	ae000024 	sw	zero,36(s0)
 ac8:	ae000028 	sw	zero,40(s0)
 acc:	ae00002c 	sw	zero,44(s0)
 ad0:	ae000030 	sw	zero,48(s0)
 ad4:	ae000034 	sw	zero,52(s0)
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 ad8:	ae130038 	sw	s3,56(s0)
  sha_info_data[15] = lo_bit_count;
 adc:	ae11003c 	sw	s1,60(s0)
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
    }
  sha_final ();
}
 ae0:	8fbf0024 	lw	ra,36(sp)
 ae4:	8fb30020 	lw	s3,32(sp)
 ae8:	8fb2001c 	lw	s2,28(sp)
 aec:	8fb10018 	lw	s1,24(sp)
 af0:	8fb00014 	lw	s0,20(sp)
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 af4:	08000000 	j	0 <sha_transform>
 af8:	27bd0028 	addiu	sp,sp,40
      sha_transform ();
      memset (sha_info_data, 0, 56, 0);
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
 afc:	24020038 	li	v0,56
 b00:	00431823 	subu	v1,v0,v1
  sha_transform ();
}

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
 b04:	26020004 	addiu	v0,s0,4
 b08:	00442021 	addu	a0,v0,a0
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 b0c:	00031883 	sra	v1,v1,0x2
  uc = c;
  p = (unsigned long *) s;
 b10:	02001021 	move	v0,s0
  while (e-- > 0)
    {
      p++;
 b14:	24420004 	addiu	v0,v0,4
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 b18:	1444ffff 	bne	v0,a0,b18 <sha_stream+0x168>
 b1c:	24420004 	addiu	v0,v0,4
 b20:	2442fffc 	addiu	v0,v0,-4
    {
      p++;
    }
  while (m-- > 0)
 b24:	1060ffec 	beqz	v1,ad8 <sha_stream+0x128>
 b28:	2463ffff 	addiu	v1,v1,-1
 b2c:	2404ffff 	li	a0,-1
 b30:	2463ffff 	addiu	v1,v1,-1
    {
      *p++ = uc;
 b34:	ac400000 	sw	zero,0(v0)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 b38:	1464fffd 	bne	v1,a0,b30 <sha_stream+0x180>
 b3c:	24420004 	addiu	v0,v0,4
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 b40:	ae130038 	sw	s3,56(s0)
  sha_info_data[15] = lo_bit_count;
 b44:	ae11003c 	sw	s1,60(s0)
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
    }
  sha_final ();
}
 b48:	8fbf0024 	lw	ra,36(sp)
 b4c:	8fb30020 	lw	s3,32(sp)
 b50:	8fb2001c 	lw	s2,28(sp)
 b54:	8fb10018 	lw	s1,24(sp)
 b58:	8fb00014 	lw	s0,20(sp)
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 b5c:	08000000 	j	0 <sha_transform>
 b60:	27bd0028 	addiu	sp,sp,40

00000b64 <main>:
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
{
 b64:	27bdffd0 	addiu	sp,sp,-48
/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
 b68:	3c026745 	lui	v0,0x6745
 b6c:	afb10018 	sw	s1,24(sp)
 b70:	24422301 	addiu	v0,v0,8961
 b74:	3c110000 	lui	s1,0x0
 b78:	ae220000 	sw	v0,0(s1)
  sha_info_digest[1] = 0xefcdab89L;
 b7c:	3c02efcd 	lui	v0,0xefcd
 b80:	afb00014 	sw	s0,20(sp)
 b84:	3442ab89 	ori	v0,v0,0xab89
 b88:	26300000 	addiu	s0,s1,0
 b8c:	afbf002c 	sw	ra,44(sp)
 b90:	afb50028 	sw	s5,40(sp)
 b94:	afb40024 	sw	s4,36(sp)
 b98:	afb30020 	sw	s3,32(sp)
 b9c:	afb2001c 	sw	s2,28(sp)
 ba0:	ae020004 	sw	v0,4(s0)
  sha_info_digest[2] = 0x98badcfeL;
 ba4:	3c0298ba 	lui	v0,0x98ba
 ba8:	3442dcfe 	ori	v0,v0,0xdcfe
 bac:	ae020008 	sw	v0,8(s0)
  sha_info_digest[3] = 0x10325476L;
 bb0:	3c021032 	lui	v0,0x1032
 bb4:	24425476 	addiu	v0,v0,21622
 bb8:	ae02000c 	sw	v0,12(s0)

  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
 bbc:	3c120000 	lui	s2,0x0
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
 bc0:	3c02c3d2 	lui	v0,0xc3d2
 bc4:	3442e1f0 	ori	v0,v0,0xe1f0

  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
 bc8:	26520000 	addiu	s2,s2,0
      sha_update (p, i);
 bcc:	02402021 	move	a0,s2
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
 bd0:	ae020010 	sw	v0,16(s0)
  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
 bd4:	24052000 	li	a1,8192
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
  sha_info_count_lo = 0L;
 bd8:	af800000 	sw	zero,0(gp)
  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
 bdc:	0c000000 	jal	0 <sha_transform>
 be0:	af800000 	sw	zero,0(gp)
 be4:	26442000 	addiu	a0,s2,8192
 be8:	0c000000 	jal	0 <sha_transform>
 bec:	24052000 	li	a1,8192
{
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
 bf0:	8f930000 	lw	s3,0(gp)
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
 bf4:	3c140000 	lui	s4,0x0
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
 bf8:	001310c2 	srl	v0,s3,0x3
 bfc:	3042003f 	andi	v0,v0,0x3f
  sha_info_data[count++] = 0x80;
 c00:	00022080 	sll	a0,v0,0x2
 c04:	26920000 	addiu	s2,s4,0
 c08:	24430001 	addiu	v1,v0,1
 c0c:	02443021 	addu	a2,s2,a0
 c10:	24070080 	li	a3,128
  if (count > 56)
 c14:	28650039 	slti	a1,v1,57
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
 c18:	8f950000 	lw	s5,0(gp)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
 c1c:	14a0004b 	bnez	a1,d4c <main+0x1e8>
 c20:	acc70000 	sw	a3,0(a2)
    {
      memset (sha_info_data, 0, 64 - count, count);
 c24:	24040040 	li	a0,64
 c28:	00831823 	subu	v1,a0,v1
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 c2c:	00032883 	sra	a1,v1,0x2
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 c30:	2404ffff 	li	a0,-1
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 c34:	02401821 	move	v1,s2
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 c38:	2442ffff 	addiu	v0,v0,-1
 c3c:	1444fffe 	bne	v0,a0,c38 <main+0xd4>
 c40:	24630004 	addiu	v1,v1,4
    {
      p++;
    }
  while (m-- > 0)
 c44:	24020001 	li	v0,1
 c48:	14a20002 	bne	a1,v0,c54 <main+0xf0>
 c4c:	00000000 	nop
    {
      *p++ = uc;
 c50:	ac600000 	sw	zero,0(v1)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
    {
      memset (sha_info_data, 0, 64 - count, count);
      sha_transform ();
 c54:	0c000000 	jal	0 <sha_transform>
 c58:	00000000 	nop
    {
      p++;
    }
  while (m-- > 0)
    {
      *p++ = uc;
 c5c:	ae800000 	sw	zero,0(s4)
 c60:	ae400004 	sw	zero,4(s2)
 c64:	ae400008 	sw	zero,8(s2)
 c68:	ae40000c 	sw	zero,12(s2)
 c6c:	ae400010 	sw	zero,16(s2)
 c70:	ae400014 	sw	zero,20(s2)
 c74:	ae400018 	sw	zero,24(s2)
 c78:	ae40001c 	sw	zero,28(s2)
 c7c:	ae400020 	sw	zero,32(s2)
 c80:	ae400024 	sw	zero,36(s2)
 c84:	ae400028 	sw	zero,40(s2)
 c88:	ae40002c 	sw	zero,44(s2)
 c8c:	ae400030 	sw	zero,48(s2)
 c90:	ae400034 	sw	zero,52(s2)
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 c94:	ae550038 	sw	s5,56(s2)
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
 c98:	0c000000 	jal	0 <sha_transform>
 c9c:	ae53003c 	sw	s3,60(s2)
      sha_stream ();

      for (i = 0; i < 5; i++)
	{

	  main_result += (sha_info_digest[i] != outData[i]);
 ca0:	8e230000 	lw	v1,0(s1)
 ca4:	3c02ff95 	lui	v0,0xff95
 ca8:	3442a5c9 	ori	v0,v0,0xa5c9
 cac:	8e050004 	lw	a1,4(s0)
 cb0:	00621021 	addu	v0,v1,v0
 cb4:	3c036c23 	lui	v1,0x6c23
 cb8:	24636b7b 	addiu	v1,v1,27515
 cbc:	00a31821 	addu	v1,a1,v1
 cc0:	8e040008 	lw	a0,8(s0)
 cc4:	0003182b 	sltu	v1,zero,v1
 cc8:	0002102b 	sltu	v0,zero,v0
 ccc:	3c05d3be 	lui	a1,0xd3be
 cd0:	8e06000c 	lw	a2,12(s0)
 cd4:	00431021 	addu	v0,v0,v1
 cd8:	34a5deee 	ori	a1,a1,0xdeee
 cdc:	3c039c08 	lui	v1,0x9c08
 ce0:	00852821 	addu	a1,a0,a1
 ce4:	246345bd 	addiu	v1,v1,17853
 ce8:	8e040010 	lw	a0,16(s0)
 cec:	3c10528c 	lui	s0,0x528c
 cf0:	0005282b 	sltu	a1,zero,a1
 cf4:	00c31821 	addu	v1,a2,v1
 cf8:	261006de 	addiu	s0,s0,1758
 cfc:	00451021 	addu	v0,v0,a1
 d00:	0003182b 	sltu	v1,zero,v1
 d04:	00908021 	addu	s0,a0,s0
 d08:	00431021 	addu	v0,v0,v1
 d0c:	0010802b 	sltu	s0,zero,s0
 d10:	02028021 	addu	s0,s0,v0
	}
      printf ("%d\n", main_result);
 d14:	3c040000 	lui	a0,0x0
 d18:	02002821 	move	a1,s0
 d1c:	0c000000 	jal	0 <sha_transform>
 d20:	24840000 	addiu	a0,a0,0

      return main_result;
    }
 d24:	8fbf002c 	lw	ra,44(sp)
 d28:	02001021 	move	v0,s0
 d2c:	8fb50028 	lw	s5,40(sp)
 d30:	8fb40024 	lw	s4,36(sp)
 d34:	8fb30020 	lw	s3,32(sp)
 d38:	8fb2001c 	lw	s2,28(sp)
 d3c:	8fb10018 	lw	s1,24(sp)
 d40:	8fb00014 	lw	s0,20(sp)
 d44:	03e00008 	jr	ra
 d48:	27bd0030 	addiu	sp,sp,48
      sha_transform ();
      memset (sha_info_data, 0, 56, 0);
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
 d4c:	24020038 	li	v0,56
 d50:	00431823 	subu	v1,v0,v1
*/
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
 d54:	26420004 	addiu	v0,s2,4
 d58:	00442021 	addu	a0,v0,a0
{
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
 d5c:	00031883 	sra	v1,v1,0x2
  uc = c;
  p = (unsigned long *) s;
 d60:	02401021 	move	v0,s2
  while (e-- > 0)
    {
      p++;
 d64:	24420004 	addiu	v0,v0,4
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
 d68:	1444ffff 	bne	v0,a0,d68 <main+0x204>
 d6c:	24420004 	addiu	v0,v0,4
 d70:	2442fffc 	addiu	v0,v0,-4
    {
      p++;
    }
  while (m-- > 0)
 d74:	1060ffc7 	beqz	v1,c94 <main+0x130>
 d78:	2463ffff 	addiu	v1,v1,-1
 d7c:	2404ffff 	li	a0,-1
 d80:	2463ffff 	addiu	v1,v1,-1
    {
      *p++ = uc;
 d84:	ac400000 	sw	zero,0(v0)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
 d88:	1464fffd 	bne	v1,a0,d80 <main+0x21c>
 d8c:	24420004 	addiu	v0,v0,4
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
 d90:	08000326 	j	c98 <main+0x134>
 d94:	ae550038 	sw	s5,56(s2)
