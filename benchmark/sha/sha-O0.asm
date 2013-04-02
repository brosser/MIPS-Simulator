
sha_driver.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <memset>:
    temp = ROT32(A,5) + f##n(B,C,D) + E + W[i] + CONST##n;	\
    E = D; D = C; C = ROT32(B,30); B = A; A = temp

void
memset (LONG * s, int c, int n, int e)
{
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afbe0014 	sw	s8,20(sp)
   8:	03a0f021 	move	s8,sp
   c:	afc40018 	sw	a0,24(s8)
  10:	afc5001c 	sw	a1,28(s8)
  14:	afc60020 	sw	a2,32(s8)
  18:	afc70024 	sw	a3,36(s8)
  unsigned long uc;
  unsigned long *p;
  int m;

  m = n / 4;
  1c:	8fc20020 	lw	v0,32(s8)
  20:	00000000 	nop
  24:	04410002 	bgez	v0,30 <memset+0x30>
  28:	00000000 	nop
  2c:	24420003 	addiu	v0,v0,3
  30:	00021083 	sra	v0,v0,0x2
  34:	afc20004 	sw	v0,4(s8)
  uc = c;
  38:	8fc2001c 	lw	v0,28(s8)
  3c:	00000000 	nop
  40:	afc20008 	sw	v0,8(s8)
  p = (unsigned long *) s;
  44:	8fc20018 	lw	v0,24(s8)
  48:	00000000 	nop
  4c:	afc20000 	sw	v0,0(s8)
  while (e-- > 0)
  50:	0800001a 	j	68 <memset+0x68>
  54:	00000000 	nop
    {
      p++;
  58:	8fc20000 	lw	v0,0(s8)
  5c:	00000000 	nop
  60:	24420004 	addiu	v0,v0,4
  64:	afc20000 	sw	v0,0(s8)
  int m;

  m = n / 4;
  uc = c;
  p = (unsigned long *) s;
  while (e-- > 0)
  68:	8fc20024 	lw	v0,36(s8)
  6c:	00000000 	nop
  70:	0002102a 	slt	v0,zero,v0
  74:	304200ff 	andi	v0,v0,0xff
  78:	8fc30024 	lw	v1,36(s8)
  7c:	00000000 	nop
  80:	2463ffff 	addiu	v1,v1,-1
  84:	afc30024 	sw	v1,36(s8)
  88:	1440fff3 	bnez	v0,58 <memset+0x58>
  8c:	00000000 	nop
    {
      p++;
    }
  while (m-- > 0)
  90:	0800002e 	j	b8 <memset+0xb8>
  94:	00000000 	nop
    {
      *p++ = uc;
  98:	8fc20000 	lw	v0,0(s8)
  9c:	8fc30008 	lw	v1,8(s8)
  a0:	00000000 	nop
  a4:	ac430000 	sw	v1,0(v0)
  a8:	8fc20000 	lw	v0,0(s8)
  ac:	00000000 	nop
  b0:	24420004 	addiu	v0,v0,4
  b4:	afc20000 	sw	v0,0(s8)
  p = (unsigned long *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
  b8:	8fc20004 	lw	v0,4(s8)
  bc:	00000000 	nop
  c0:	0002102a 	slt	v0,zero,v0
  c4:	304200ff 	andi	v0,v0,0xff
  c8:	8fc30004 	lw	v1,4(s8)
  cc:	00000000 	nop
  d0:	2463ffff 	addiu	v1,v1,-1
  d4:	afc30004 	sw	v1,4(s8)
  d8:	1440ffef 	bnez	v0,98 <memset+0x98>
  dc:	00000000 	nop
    {
      *p++ = uc;
    }
}
  e0:	03c0e821 	move	sp,s8
  e4:	8fbe0014 	lw	s8,20(sp)
  e8:	27bd0018 	addiu	sp,sp,24
  ec:	03e00008 	jr	ra
  f0:	00000000 	nop

000000f4 <memcpy>:

void
memcpy (LONG * s1, const BYTE * s2, int n)
{
  f4:	27bdffe8 	addiu	sp,sp,-24
  f8:	afbe0014 	sw	s8,20(sp)
  fc:	03a0f021 	move	s8,sp
 100:	afc40018 	sw	a0,24(s8)
 104:	afc5001c 	sw	a1,28(s8)
 108:	afc60020 	sw	a2,32(s8)
  unsigned long *p1;
  unsigned char *p2;
  unsigned long tmp;
  int m;
  m = n / 4;
 10c:	8fc20020 	lw	v0,32(s8)
 110:	00000000 	nop
 114:	04410002 	bgez	v0,120 <memcpy+0x2c>
 118:	00000000 	nop
 11c:	24420003 	addiu	v0,v0,3
 120:	00021083 	sra	v0,v0,0x2
 124:	afc20008 	sw	v0,8(s8)
  p1 = (unsigned long *) s1;
 128:	8fc20018 	lw	v0,24(s8)
 12c:	00000000 	nop
 130:	afc20000 	sw	v0,0(s8)
  p2 = (unsigned char *) s2;
 134:	8fc2001c 	lw	v0,28(s8)
 138:	00000000 	nop
 13c:	afc20004 	sw	v0,4(s8)

  while (m-- > 0)
 140:	0800008d 	j	234 <memcpy+0x140>
 144:	00000000 	nop
    {
      tmp = 0;
 148:	afc0000c 	sw	zero,12(s8)
      tmp |= 0xFF & *p2++;
 14c:	8fc20004 	lw	v0,4(s8)
 150:	00000000 	nop
 154:	90420000 	lbu	v0,0(v0)
 158:	8fc3000c 	lw	v1,12(s8)
 15c:	00000000 	nop
 160:	00621025 	or	v0,v1,v0
 164:	afc2000c 	sw	v0,12(s8)
 168:	8fc20004 	lw	v0,4(s8)
 16c:	00000000 	nop
 170:	24420001 	addiu	v0,v0,1
 174:	afc20004 	sw	v0,4(s8)
      tmp |= (0xFF & *p2++) << 8;
 178:	8fc20004 	lw	v0,4(s8)
 17c:	00000000 	nop
 180:	90420000 	lbu	v0,0(v0)
 184:	00000000 	nop
 188:	00021200 	sll	v0,v0,0x8
 18c:	8fc3000c 	lw	v1,12(s8)
 190:	00000000 	nop
 194:	00621025 	or	v0,v1,v0
 198:	afc2000c 	sw	v0,12(s8)
 19c:	8fc20004 	lw	v0,4(s8)
 1a0:	00000000 	nop
 1a4:	24420001 	addiu	v0,v0,1
 1a8:	afc20004 	sw	v0,4(s8)
      tmp |= (0xFF & *p2++) << 16;
 1ac:	8fc20004 	lw	v0,4(s8)
 1b0:	00000000 	nop
 1b4:	90420000 	lbu	v0,0(v0)
 1b8:	00000000 	nop
 1bc:	00021400 	sll	v0,v0,0x10
 1c0:	8fc3000c 	lw	v1,12(s8)
 1c4:	00000000 	nop
 1c8:	00621025 	or	v0,v1,v0
 1cc:	afc2000c 	sw	v0,12(s8)
 1d0:	8fc20004 	lw	v0,4(s8)
 1d4:	00000000 	nop
 1d8:	24420001 	addiu	v0,v0,1
 1dc:	afc20004 	sw	v0,4(s8)
      tmp |= (0xFF & *p2++) << 24;
 1e0:	8fc20004 	lw	v0,4(s8)
 1e4:	00000000 	nop
 1e8:	90420000 	lbu	v0,0(v0)
 1ec:	00000000 	nop
 1f0:	00021600 	sll	v0,v0,0x18
 1f4:	8fc3000c 	lw	v1,12(s8)
 1f8:	00000000 	nop
 1fc:	00621025 	or	v0,v1,v0
 200:	afc2000c 	sw	v0,12(s8)
 204:	8fc20004 	lw	v0,4(s8)
 208:	00000000 	nop
 20c:	24420001 	addiu	v0,v0,1
 210:	afc20004 	sw	v0,4(s8)
      *p1 = tmp;
 214:	8fc20000 	lw	v0,0(s8)
 218:	8fc3000c 	lw	v1,12(s8)
 21c:	00000000 	nop
 220:	ac430000 	sw	v1,0(v0)
      p1++;
 224:	8fc20000 	lw	v0,0(s8)
 228:	00000000 	nop
 22c:	24420004 	addiu	v0,v0,4
 230:	afc20000 	sw	v0,0(s8)
  int m;
  m = n / 4;
  p1 = (unsigned long *) s1;
  p2 = (unsigned char *) s2;

  while (m-- > 0)
 234:	8fc20008 	lw	v0,8(s8)
 238:	00000000 	nop
 23c:	0002102a 	slt	v0,zero,v0
 240:	304200ff 	andi	v0,v0,0xff
 244:	8fc30008 	lw	v1,8(s8)
 248:	00000000 	nop
 24c:	2463ffff 	addiu	v1,v1,-1
 250:	afc30008 	sw	v1,8(s8)
 254:	1440ffbc 	bnez	v0,148 <memcpy+0x54>
 258:	00000000 	nop
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
      *p1 = tmp;
      p1++;
    }
}
 25c:	03c0e821 	move	sp,s8
 260:	8fbe0014 	lw	s8,20(sp)
 264:	27bd0018 	addiu	sp,sp,24
 268:	03e00008 	jr	ra
 26c:	00000000 	nop

00000270 <sha_transform>:

/* do SHA transformation */

static void
sha_transform ()
{
 270:	27bdfe98 	addiu	sp,sp,-360
 274:	afbe0164 	sw	s8,356(sp)
 278:	03a0f021 	move	s8,sp
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
 27c:	afc00000 	sw	zero,0(s8)
 280:	080000b2 	j	2c8 <sha_transform+0x58>
 284:	00000000 	nop
    {
      W[i] = sha_info_data[i];
 288:	3c020000 	lui	v0,0x0
 28c:	8fc30000 	lw	v1,0(s8)
 290:	00000000 	nop
 294:	00031880 	sll	v1,v1,0x2
 298:	24420000 	addiu	v0,v0,0
 29c:	00621021 	addu	v0,v1,v0
 2a0:	8c430000 	lw	v1,0(v0)
 2a4:	8fc20000 	lw	v0,0(s8)
 2a8:	00000000 	nop
 2ac:	00021080 	sll	v0,v0,0x2
 2b0:	03c21021 	addu	v0,s8,v0
 2b4:	ac43001c 	sw	v1,28(v0)
sha_transform ()
{
  int i;
  LONG temp, A, B, C, D, E, W[80];

  for (i = 0; i < 16; ++i)
 2b8:	8fc20000 	lw	v0,0(s8)
 2bc:	00000000 	nop
 2c0:	24420001 	addiu	v0,v0,1
 2c4:	afc20000 	sw	v0,0(s8)
 2c8:	8fc20000 	lw	v0,0(s8)
 2cc:	00000000 	nop
 2d0:	28420010 	slti	v0,v0,16
 2d4:	1440ffec 	bnez	v0,288 <sha_transform+0x18>
 2d8:	00000000 	nop
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
 2dc:	24020010 	li	v0,16
 2e0:	afc20000 	sw	v0,0(s8)
 2e4:	080000e2 	j	388 <sha_transform+0x118>
 2e8:	00000000 	nop
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
 2ec:	8fc20000 	lw	v0,0(s8)
 2f0:	00000000 	nop
 2f4:	2442fffd 	addiu	v0,v0,-3
 2f8:	00021080 	sll	v0,v0,0x2
 2fc:	03c21021 	addu	v0,s8,v0
 300:	8c43001c 	lw	v1,28(v0)
 304:	8fc20000 	lw	v0,0(s8)
 308:	00000000 	nop
 30c:	2442fff8 	addiu	v0,v0,-8
 310:	00021080 	sll	v0,v0,0x2
 314:	03c21021 	addu	v0,s8,v0
 318:	8c42001c 	lw	v0,28(v0)
 31c:	00000000 	nop
 320:	00621826 	xor	v1,v1,v0
 324:	8fc20000 	lw	v0,0(s8)
 328:	00000000 	nop
 32c:	2442fff2 	addiu	v0,v0,-14
 330:	00021080 	sll	v0,v0,0x2
 334:	03c21021 	addu	v0,s8,v0
 338:	8c42001c 	lw	v0,28(v0)
 33c:	00000000 	nop
 340:	00621826 	xor	v1,v1,v0
 344:	8fc20000 	lw	v0,0(s8)
 348:	00000000 	nop
 34c:	2442fff0 	addiu	v0,v0,-16
 350:	00021080 	sll	v0,v0,0x2
 354:	03c21021 	addu	v0,s8,v0
 358:	8c42001c 	lw	v0,28(v0)
 35c:	00000000 	nop
 360:	00621826 	xor	v1,v1,v0
 364:	8fc20000 	lw	v0,0(s8)
 368:	00000000 	nop
 36c:	00021080 	sll	v0,v0,0x2
 370:	03c21021 	addu	v0,s8,v0
 374:	ac43001c 	sw	v1,28(v0)

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
    }
  for (i = 16; i < 80; ++i)
 378:	8fc20000 	lw	v0,0(s8)
 37c:	00000000 	nop
 380:	24420001 	addiu	v0,v0,1
 384:	afc20000 	sw	v0,0(s8)
 388:	8fc20000 	lw	v0,0(s8)
 38c:	00000000 	nop
 390:	28420050 	slti	v0,v0,80
 394:	1440ffd5 	bnez	v0,2ec <sha_transform+0x7c>
 398:	00000000 	nop
    {
      W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
    }
  A = sha_info_digest[0];
 39c:	3c020000 	lui	v0,0x0
 3a0:	8c420000 	lw	v0,0(v0)
 3a4:	00000000 	nop
 3a8:	afc20004 	sw	v0,4(s8)
  B = sha_info_digest[1];
 3ac:	3c020000 	lui	v0,0x0
 3b0:	24420000 	addiu	v0,v0,0
 3b4:	8c420004 	lw	v0,4(v0)
 3b8:	00000000 	nop
 3bc:	afc20008 	sw	v0,8(s8)
  C = sha_info_digest[2];
 3c0:	3c020000 	lui	v0,0x0
 3c4:	24420000 	addiu	v0,v0,0
 3c8:	8c420008 	lw	v0,8(v0)
 3cc:	00000000 	nop
 3d0:	afc2000c 	sw	v0,12(s8)
  D = sha_info_digest[3];
 3d4:	3c020000 	lui	v0,0x0
 3d8:	24420000 	addiu	v0,v0,0
 3dc:	8c42000c 	lw	v0,12(v0)
 3e0:	00000000 	nop
 3e4:	afc20010 	sw	v0,16(s8)
  E = sha_info_digest[4];
 3e8:	3c020000 	lui	v0,0x0
 3ec:	24420000 	addiu	v0,v0,0
 3f0:	8c420010 	lw	v0,16(v0)
 3f4:	00000000 	nop
 3f8:	afc20014 	sw	v0,20(s8)

  for (i = 0; i < 20; ++i)
 3fc:	afc00000 	sw	zero,0(s8)
 400:	08000137 	j	4dc <sha_transform+0x26c>
 404:	00000000 	nop
    {
      FUNC (1, i);
 408:	8fc20004 	lw	v0,4(s8)
 40c:	00000000 	nop
 410:	00021940 	sll	v1,v0,0x5
 414:	000216c2 	srl	v0,v0,0x1b
 418:	00431025 	or	v0,v0,v1
 41c:	8fc40008 	lw	a0,8(s8)
 420:	8fc3000c 	lw	v1,12(s8)
 424:	00000000 	nop
 428:	00832024 	and	a0,a0,v1
 42c:	8fc30008 	lw	v1,8(s8)
 430:	00000000 	nop
 434:	00032827 	nor	a1,zero,v1
 438:	8fc30010 	lw	v1,16(s8)
 43c:	00000000 	nop
 440:	00a31824 	and	v1,a1,v1
 444:	00831825 	or	v1,a0,v1
 448:	00431821 	addu	v1,v0,v1
 44c:	8fc20014 	lw	v0,20(s8)
 450:	00000000 	nop
 454:	00621821 	addu	v1,v1,v0
 458:	8fc20000 	lw	v0,0(s8)
 45c:	00000000 	nop
 460:	00021080 	sll	v0,v0,0x2
 464:	03c21021 	addu	v0,s8,v0
 468:	8c42001c 	lw	v0,28(v0)
 46c:	00000000 	nop
 470:	00621821 	addu	v1,v1,v0
 474:	3c025a82 	lui	v0,0x5a82
 478:	34427999 	ori	v0,v0,0x7999
 47c:	00621021 	addu	v0,v1,v0
 480:	afc20018 	sw	v0,24(s8)
 484:	8fc20010 	lw	v0,16(s8)
 488:	00000000 	nop
 48c:	afc20014 	sw	v0,20(s8)
 490:	8fc2000c 	lw	v0,12(s8)
 494:	00000000 	nop
 498:	afc20010 	sw	v0,16(s8)
 49c:	8fc20008 	lw	v0,8(s8)
 4a0:	00000000 	nop
 4a4:	00021f80 	sll	v1,v0,0x1e
 4a8:	00021082 	srl	v0,v0,0x2
 4ac:	00621025 	or	v0,v1,v0
 4b0:	afc2000c 	sw	v0,12(s8)
 4b4:	8fc20004 	lw	v0,4(s8)
 4b8:	00000000 	nop
 4bc:	afc20008 	sw	v0,8(s8)
 4c0:	8fc20018 	lw	v0,24(s8)
 4c4:	00000000 	nop
 4c8:	afc20004 	sw	v0,4(s8)
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];

  for (i = 0; i < 20; ++i)
 4cc:	8fc20000 	lw	v0,0(s8)
 4d0:	00000000 	nop
 4d4:	24420001 	addiu	v0,v0,1
 4d8:	afc20000 	sw	v0,0(s8)
 4dc:	8fc20000 	lw	v0,0(s8)
 4e0:	00000000 	nop
 4e4:	28420014 	slti	v0,v0,20
 4e8:	1440ffc7 	bnez	v0,408 <sha_transform+0x198>
 4ec:	00000000 	nop
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 4f0:	24020014 	li	v0,20
 4f4:	afc20000 	sw	v0,0(s8)
 4f8:	08000171 	j	5c4 <sha_transform+0x354>
 4fc:	00000000 	nop
    {
      FUNC (2, i);
 500:	8fc20004 	lw	v0,4(s8)
 504:	00000000 	nop
 508:	00021940 	sll	v1,v0,0x5
 50c:	000216c2 	srl	v0,v0,0x1b
 510:	00431025 	or	v0,v0,v1
 514:	8fc40008 	lw	a0,8(s8)
 518:	8fc3000c 	lw	v1,12(s8)
 51c:	00000000 	nop
 520:	00832026 	xor	a0,a0,v1
 524:	8fc30010 	lw	v1,16(s8)
 528:	00000000 	nop
 52c:	00831826 	xor	v1,a0,v1
 530:	00431821 	addu	v1,v0,v1
 534:	8fc20014 	lw	v0,20(s8)
 538:	00000000 	nop
 53c:	00621821 	addu	v1,v1,v0
 540:	8fc20000 	lw	v0,0(s8)
 544:	00000000 	nop
 548:	00021080 	sll	v0,v0,0x2
 54c:	03c21021 	addu	v0,s8,v0
 550:	8c42001c 	lw	v0,28(v0)
 554:	00000000 	nop
 558:	00621821 	addu	v1,v1,v0
 55c:	3c026ed9 	lui	v0,0x6ed9
 560:	3442eba1 	ori	v0,v0,0xeba1
 564:	00621021 	addu	v0,v1,v0
 568:	afc20018 	sw	v0,24(s8)
 56c:	8fc20010 	lw	v0,16(s8)
 570:	00000000 	nop
 574:	afc20014 	sw	v0,20(s8)
 578:	8fc2000c 	lw	v0,12(s8)
 57c:	00000000 	nop
 580:	afc20010 	sw	v0,16(s8)
 584:	8fc20008 	lw	v0,8(s8)
 588:	00000000 	nop
 58c:	00021f80 	sll	v1,v0,0x1e
 590:	00021082 	srl	v0,v0,0x2
 594:	00621025 	or	v0,v1,v0
 598:	afc2000c 	sw	v0,12(s8)
 59c:	8fc20004 	lw	v0,4(s8)
 5a0:	00000000 	nop
 5a4:	afc20008 	sw	v0,8(s8)
 5a8:	8fc20018 	lw	v0,24(s8)
 5ac:	00000000 	nop
 5b0:	afc20004 	sw	v0,4(s8)

  for (i = 0; i < 20; ++i)
    {
      FUNC (1, i);
    }
  for (i = 20; i < 40; ++i)
 5b4:	8fc20000 	lw	v0,0(s8)
 5b8:	00000000 	nop
 5bc:	24420001 	addiu	v0,v0,1
 5c0:	afc20000 	sw	v0,0(s8)
 5c4:	8fc20000 	lw	v0,0(s8)
 5c8:	00000000 	nop
 5cc:	28420028 	slti	v0,v0,40
 5d0:	1440ffcb 	bnez	v0,500 <sha_transform+0x290>
 5d4:	00000000 	nop
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 5d8:	24020028 	li	v0,40
 5dc:	afc20000 	sw	v0,0(s8)
 5e0:	080001b0 	j	6c0 <sha_transform+0x450>
 5e4:	00000000 	nop
    {
      FUNC (3, i);
 5e8:	8fc20004 	lw	v0,4(s8)
 5ec:	00000000 	nop
 5f0:	00021940 	sll	v1,v0,0x5
 5f4:	000216c2 	srl	v0,v0,0x1b
 5f8:	00431025 	or	v0,v0,v1
 5fc:	8fc4000c 	lw	a0,12(s8)
 600:	8fc30010 	lw	v1,16(s8)
 604:	00000000 	nop
 608:	00832025 	or	a0,a0,v1
 60c:	8fc30008 	lw	v1,8(s8)
 610:	00000000 	nop
 614:	00832024 	and	a0,a0,v1
 618:	8fc5000c 	lw	a1,12(s8)
 61c:	8fc30010 	lw	v1,16(s8)
 620:	00000000 	nop
 624:	00a31824 	and	v1,a1,v1
 628:	00831825 	or	v1,a0,v1
 62c:	00431821 	addu	v1,v0,v1
 630:	8fc20014 	lw	v0,20(s8)
 634:	00000000 	nop
 638:	00621821 	addu	v1,v1,v0
 63c:	8fc20000 	lw	v0,0(s8)
 640:	00000000 	nop
 644:	00021080 	sll	v0,v0,0x2
 648:	03c21021 	addu	v0,s8,v0
 64c:	8c42001c 	lw	v0,28(v0)
 650:	00000000 	nop
 654:	00621821 	addu	v1,v1,v0
 658:	3c028f1b 	lui	v0,0x8f1b
 65c:	3442bcdc 	ori	v0,v0,0xbcdc
 660:	00621021 	addu	v0,v1,v0
 664:	afc20018 	sw	v0,24(s8)
 668:	8fc20010 	lw	v0,16(s8)
 66c:	00000000 	nop
 670:	afc20014 	sw	v0,20(s8)
 674:	8fc2000c 	lw	v0,12(s8)
 678:	00000000 	nop
 67c:	afc20010 	sw	v0,16(s8)
 680:	8fc20008 	lw	v0,8(s8)
 684:	00000000 	nop
 688:	00021f80 	sll	v1,v0,0x1e
 68c:	00021082 	srl	v0,v0,0x2
 690:	00621025 	or	v0,v1,v0
 694:	afc2000c 	sw	v0,12(s8)
 698:	8fc20004 	lw	v0,4(s8)
 69c:	00000000 	nop
 6a0:	afc20008 	sw	v0,8(s8)
 6a4:	8fc20018 	lw	v0,24(s8)
 6a8:	00000000 	nop
 6ac:	afc20004 	sw	v0,4(s8)
    }
  for (i = 20; i < 40; ++i)
    {
      FUNC (2, i);
    }
  for (i = 40; i < 60; ++i)
 6b0:	8fc20000 	lw	v0,0(s8)
 6b4:	00000000 	nop
 6b8:	24420001 	addiu	v0,v0,1
 6bc:	afc20000 	sw	v0,0(s8)
 6c0:	8fc20000 	lw	v0,0(s8)
 6c4:	00000000 	nop
 6c8:	2842003c 	slti	v0,v0,60
 6cc:	1440ffc6 	bnez	v0,5e8 <sha_transform+0x378>
 6d0:	00000000 	nop
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 6d4:	2402003c 	li	v0,60
 6d8:	afc20000 	sw	v0,0(s8)
 6dc:	080001ea 	j	7a8 <sha_transform+0x538>
 6e0:	00000000 	nop
    {
      FUNC (4, i);
 6e4:	8fc20004 	lw	v0,4(s8)
 6e8:	00000000 	nop
 6ec:	00021940 	sll	v1,v0,0x5
 6f0:	000216c2 	srl	v0,v0,0x1b
 6f4:	00431025 	or	v0,v0,v1
 6f8:	8fc40008 	lw	a0,8(s8)
 6fc:	8fc3000c 	lw	v1,12(s8)
 700:	00000000 	nop
 704:	00832026 	xor	a0,a0,v1
 708:	8fc30010 	lw	v1,16(s8)
 70c:	00000000 	nop
 710:	00831826 	xor	v1,a0,v1
 714:	00431821 	addu	v1,v0,v1
 718:	8fc20014 	lw	v0,20(s8)
 71c:	00000000 	nop
 720:	00621821 	addu	v1,v1,v0
 724:	8fc20000 	lw	v0,0(s8)
 728:	00000000 	nop
 72c:	00021080 	sll	v0,v0,0x2
 730:	03c21021 	addu	v0,s8,v0
 734:	8c42001c 	lw	v0,28(v0)
 738:	00000000 	nop
 73c:	00621821 	addu	v1,v1,v0
 740:	3c02ca62 	lui	v0,0xca62
 744:	3442c1d6 	ori	v0,v0,0xc1d6
 748:	00621021 	addu	v0,v1,v0
 74c:	afc20018 	sw	v0,24(s8)
 750:	8fc20010 	lw	v0,16(s8)
 754:	00000000 	nop
 758:	afc20014 	sw	v0,20(s8)
 75c:	8fc2000c 	lw	v0,12(s8)
 760:	00000000 	nop
 764:	afc20010 	sw	v0,16(s8)
 768:	8fc20008 	lw	v0,8(s8)
 76c:	00000000 	nop
 770:	00021f80 	sll	v1,v0,0x1e
 774:	00021082 	srl	v0,v0,0x2
 778:	00621025 	or	v0,v1,v0
 77c:	afc2000c 	sw	v0,12(s8)
 780:	8fc20004 	lw	v0,4(s8)
 784:	00000000 	nop
 788:	afc20008 	sw	v0,8(s8)
 78c:	8fc20018 	lw	v0,24(s8)
 790:	00000000 	nop
 794:	afc20004 	sw	v0,4(s8)
    }
  for (i = 40; i < 60; ++i)
    {
      FUNC (3, i);
    }
  for (i = 60; i < 80; ++i)
 798:	8fc20000 	lw	v0,0(s8)
 79c:	00000000 	nop
 7a0:	24420001 	addiu	v0,v0,1
 7a4:	afc20000 	sw	v0,0(s8)
 7a8:	8fc20000 	lw	v0,0(s8)
 7ac:	00000000 	nop
 7b0:	28420050 	slti	v0,v0,80
 7b4:	1440ffcb 	bnez	v0,6e4 <sha_transform+0x474>
 7b8:	00000000 	nop
    {
      FUNC (4, i);
    }

  sha_info_digest[0] += A;
 7bc:	3c020000 	lui	v0,0x0
 7c0:	8c430000 	lw	v1,0(v0)
 7c4:	8fc20004 	lw	v0,4(s8)
 7c8:	00000000 	nop
 7cc:	00621821 	addu	v1,v1,v0
 7d0:	3c020000 	lui	v0,0x0
 7d4:	ac430000 	sw	v1,0(v0)
  sha_info_digest[1] += B;
 7d8:	3c020000 	lui	v0,0x0
 7dc:	24420000 	addiu	v0,v0,0
 7e0:	8c430004 	lw	v1,4(v0)
 7e4:	8fc20008 	lw	v0,8(s8)
 7e8:	00000000 	nop
 7ec:	00621821 	addu	v1,v1,v0
 7f0:	3c020000 	lui	v0,0x0
 7f4:	24420000 	addiu	v0,v0,0
 7f8:	ac430004 	sw	v1,4(v0)
  sha_info_digest[2] += C;
 7fc:	3c020000 	lui	v0,0x0
 800:	24420000 	addiu	v0,v0,0
 804:	8c430008 	lw	v1,8(v0)
 808:	8fc2000c 	lw	v0,12(s8)
 80c:	00000000 	nop
 810:	00621821 	addu	v1,v1,v0
 814:	3c020000 	lui	v0,0x0
 818:	24420000 	addiu	v0,v0,0
 81c:	ac430008 	sw	v1,8(v0)
  sha_info_digest[3] += D;
 820:	3c020000 	lui	v0,0x0
 824:	24420000 	addiu	v0,v0,0
 828:	8c43000c 	lw	v1,12(v0)
 82c:	8fc20010 	lw	v0,16(s8)
 830:	00000000 	nop
 834:	00621821 	addu	v1,v1,v0
 838:	3c020000 	lui	v0,0x0
 83c:	24420000 	addiu	v0,v0,0
 840:	ac43000c 	sw	v1,12(v0)
  sha_info_digest[4] += E;
 844:	3c020000 	lui	v0,0x0
 848:	24420000 	addiu	v0,v0,0
 84c:	8c430010 	lw	v1,16(v0)
 850:	8fc20014 	lw	v0,20(s8)
 854:	00000000 	nop
 858:	00621821 	addu	v1,v1,v0
 85c:	3c020000 	lui	v0,0x0
 860:	24420000 	addiu	v0,v0,0
 864:	ac430010 	sw	v1,16(v0)
}
 868:	03c0e821 	move	sp,s8
 86c:	8fbe0164 	lw	s8,356(sp)
 870:	27bd0168 	addiu	sp,sp,360
 874:	03e00008 	jr	ra
 878:	00000000 	nop

0000087c <sha_init>:

/* initialize the SHA digest */

void
sha_init ()
{
 87c:	27bdfff8 	addiu	sp,sp,-8
 880:	afbe0004 	sw	s8,4(sp)
 884:	03a0f021 	move	s8,sp
  sha_info_digest[0] = 0x67452301L;
 888:	3c020000 	lui	v0,0x0
 88c:	3c036745 	lui	v1,0x6745
 890:	34632301 	ori	v1,v1,0x2301
 894:	ac430000 	sw	v1,0(v0)
  sha_info_digest[1] = 0xefcdab89L;
 898:	3c020000 	lui	v0,0x0
 89c:	24420000 	addiu	v0,v0,0
 8a0:	3c03efcd 	lui	v1,0xefcd
 8a4:	3463ab89 	ori	v1,v1,0xab89
 8a8:	ac430004 	sw	v1,4(v0)
  sha_info_digest[2] = 0x98badcfeL;
 8ac:	3c020000 	lui	v0,0x0
 8b0:	24420000 	addiu	v0,v0,0
 8b4:	3c0398ba 	lui	v1,0x98ba
 8b8:	3463dcfe 	ori	v1,v1,0xdcfe
 8bc:	ac430008 	sw	v1,8(v0)
  sha_info_digest[3] = 0x10325476L;
 8c0:	3c020000 	lui	v0,0x0
 8c4:	24420000 	addiu	v0,v0,0
 8c8:	3c031032 	lui	v1,0x1032
 8cc:	34635476 	ori	v1,v1,0x5476
 8d0:	ac43000c 	sw	v1,12(v0)
  sha_info_digest[4] = 0xc3d2e1f0L;
 8d4:	3c020000 	lui	v0,0x0
 8d8:	24420000 	addiu	v0,v0,0
 8dc:	3c03c3d2 	lui	v1,0xc3d2
 8e0:	3463e1f0 	ori	v1,v1,0xe1f0
 8e4:	ac430010 	sw	v1,16(v0)
  sha_info_count_lo = 0L;
 8e8:	af800000 	sw	zero,0(gp)
  sha_info_count_hi = 0L;
 8ec:	af800000 	sw	zero,0(gp)
}
 8f0:	03c0e821 	move	sp,s8
 8f4:	8fbe0004 	lw	s8,4(sp)
 8f8:	27bd0008 	addiu	sp,sp,8
 8fc:	03e00008 	jr	ra
 900:	00000000 	nop

00000904 <sha_update>:

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
 904:	27bdffe8 	addiu	sp,sp,-24
 908:	afbf0014 	sw	ra,20(sp)
 90c:	afbe0010 	sw	s8,16(sp)
 910:	03a0f021 	move	s8,sp
 914:	afc40018 	sw	a0,24(s8)
 918:	afc5001c 	sw	a1,28(s8)
  if ((sha_info_count_lo + ((LONG) count << 3)) < sha_info_count_lo)
 91c:	8fc2001c 	lw	v0,28(s8)
 920:	00000000 	nop
 924:	000218c0 	sll	v1,v0,0x3
 928:	8f820000 	lw	v0,0(gp)
 92c:	00000000 	nop
 930:	00621821 	addu	v1,v1,v0
 934:	8f820000 	lw	v0,0(gp)
 938:	00000000 	nop
 93c:	0062102b 	sltu	v0,v1,v0
 940:	10400005 	beqz	v0,958 <sha_update+0x54>
 944:	00000000 	nop
    {
      ++sha_info_count_hi;
 948:	8f820000 	lw	v0,0(gp)
 94c:	00000000 	nop
 950:	24420001 	addiu	v0,v0,1
 954:	af820000 	sw	v0,0(gp)
    }
  sha_info_count_lo += (LONG) count << 3;
 958:	8fc2001c 	lw	v0,28(s8)
 95c:	00000000 	nop
 960:	000218c0 	sll	v1,v0,0x3
 964:	8f820000 	lw	v0,0(gp)
 968:	00000000 	nop
 96c:	00621021 	addu	v0,v1,v0
 970:	af820000 	sw	v0,0(gp)
  sha_info_count_hi += (LONG) count >> 29;
 974:	8fc2001c 	lw	v0,28(s8)
 978:	00000000 	nop
 97c:	00021f42 	srl	v1,v0,0x1d
 980:	8f820000 	lw	v0,0(gp)
 984:	00000000 	nop
 988:	00621021 	addu	v0,v1,v0
 98c:	af820000 	sw	v0,0(gp)
  while (count >= SHA_BLOCKSIZE)
 990:	08000276 	j	9d8 <sha_update+0xd4>
 994:	00000000 	nop
    {
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
 998:	3c020000 	lui	v0,0x0
 99c:	24440000 	addiu	a0,v0,0
 9a0:	8fc50018 	lw	a1,24(s8)
 9a4:	24060040 	li	a2,64
 9a8:	0c000000 	jal	0 <memset>
 9ac:	00000000 	nop
      sha_transform ();
 9b0:	0c00009c 	jal	270 <sha_transform>
 9b4:	00000000 	nop
      buffer += SHA_BLOCKSIZE;
 9b8:	8fc20018 	lw	v0,24(s8)
 9bc:	00000000 	nop
 9c0:	24420040 	addiu	v0,v0,64
 9c4:	afc20018 	sw	v0,24(s8)
      count -= SHA_BLOCKSIZE;
 9c8:	8fc2001c 	lw	v0,28(s8)
 9cc:	00000000 	nop
 9d0:	2442ffc0 	addiu	v0,v0,-64
 9d4:	afc2001c 	sw	v0,28(s8)
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (LONG) count << 3;
  sha_info_count_hi += (LONG) count >> 29;
  while (count >= SHA_BLOCKSIZE)
 9d8:	8fc2001c 	lw	v0,28(s8)
 9dc:	00000000 	nop
 9e0:	28420040 	slti	v0,v0,64
 9e4:	1040ffec 	beqz	v0,998 <sha_update+0x94>
 9e8:	00000000 	nop
      memcpy (sha_info_data, buffer, SHA_BLOCKSIZE);
      sha_transform ();
      buffer += SHA_BLOCKSIZE;
      count -= SHA_BLOCKSIZE;
    }
  memcpy (sha_info_data, buffer, count);
 9ec:	3c020000 	lui	v0,0x0
 9f0:	24440000 	addiu	a0,v0,0
 9f4:	8fc50018 	lw	a1,24(s8)
 9f8:	8fc6001c 	lw	a2,28(s8)
 9fc:	0c000000 	jal	0 <memset>
 a00:	00000000 	nop
}
 a04:	03c0e821 	move	sp,s8
 a08:	8fbf0014 	lw	ra,20(sp)
 a0c:	8fbe0010 	lw	s8,16(sp)
 a10:	27bd0018 	addiu	sp,sp,24
 a14:	03e00008 	jr	ra
 a18:	00000000 	nop

00000a1c <sha_final>:

/* finish computing the SHA digest */

void
sha_final ()
{
 a1c:	27bdffd8 	addiu	sp,sp,-40
 a20:	afbf0024 	sw	ra,36(sp)
 a24:	afbe0020 	sw	s8,32(sp)
 a28:	03a0f021 	move	s8,sp
  int count;
  LONG lo_bit_count;
  LONG hi_bit_count;

  lo_bit_count = sha_info_count_lo;
 a2c:	8f820000 	lw	v0,0(gp)
 a30:	00000000 	nop
 a34:	afc20010 	sw	v0,16(s8)
  hi_bit_count = sha_info_count_hi;
 a38:	8f820000 	lw	v0,0(gp)
 a3c:	00000000 	nop
 a40:	afc20014 	sw	v0,20(s8)
  count = (int) ((lo_bit_count >> 3) & 0x3f);
 a44:	8fc20010 	lw	v0,16(s8)
 a48:	00000000 	nop
 a4c:	000210c2 	srl	v0,v0,0x3
 a50:	3042003f 	andi	v0,v0,0x3f
 a54:	afc20018 	sw	v0,24(s8)
  sha_info_data[count++] = 0x80;
 a58:	3c020000 	lui	v0,0x0
 a5c:	8fc30018 	lw	v1,24(s8)
 a60:	00000000 	nop
 a64:	00031880 	sll	v1,v1,0x2
 a68:	24420000 	addiu	v0,v0,0
 a6c:	00621021 	addu	v0,v1,v0
 a70:	24030080 	li	v1,128
 a74:	ac430000 	sw	v1,0(v0)
 a78:	8fc20018 	lw	v0,24(s8)
 a7c:	00000000 	nop
 a80:	24420001 	addiu	v0,v0,1
 a84:	afc20018 	sw	v0,24(s8)
  if (count > 56)
 a88:	8fc20018 	lw	v0,24(s8)
 a8c:	00000000 	nop
 a90:	28420039 	slti	v0,v0,57
 a94:	14400017 	bnez	v0,af4 <sha_final+0xd8>
 a98:	00000000 	nop
    {
      memset (sha_info_data, 0, 64 - count, count);
 a9c:	24030040 	li	v1,64
 aa0:	8fc20018 	lw	v0,24(s8)
 aa4:	00000000 	nop
 aa8:	00621023 	subu	v0,v1,v0
 aac:	3c030000 	lui	v1,0x0
 ab0:	24640000 	addiu	a0,v1,0
 ab4:	00002821 	move	a1,zero
 ab8:	00403021 	move	a2,v0
 abc:	8fc70018 	lw	a3,24(s8)
 ac0:	0c000000 	jal	0 <memset>
 ac4:	00000000 	nop
      sha_transform ();
 ac8:	0c00009c 	jal	270 <sha_transform>
 acc:	00000000 	nop
      memset (sha_info_data, 0, 56, 0);
 ad0:	3c020000 	lui	v0,0x0
 ad4:	24440000 	addiu	a0,v0,0
 ad8:	00002821 	move	a1,zero
 adc:	24060038 	li	a2,56
 ae0:	00003821 	move	a3,zero
 ae4:	0c000000 	jal	0 <memset>
 ae8:	00000000 	nop
 aec:	080002c8 	j	b20 <sha_final+0x104>
 af0:	00000000 	nop
    }
  else
    {
      memset (sha_info_data, 0, 56 - count, count);
 af4:	24030038 	li	v1,56
 af8:	8fc20018 	lw	v0,24(s8)
 afc:	00000000 	nop
 b00:	00621023 	subu	v0,v1,v0
 b04:	3c030000 	lui	v1,0x0
 b08:	24640000 	addiu	a0,v1,0
 b0c:	00002821 	move	a1,zero
 b10:	00403021 	move	a2,v0
 b14:	8fc70018 	lw	a3,24(s8)
 b18:	0c000000 	jal	0 <memset>
 b1c:	00000000 	nop
    }
  sha_info_data[14] = hi_bit_count;
 b20:	3c020000 	lui	v0,0x0
 b24:	24420000 	addiu	v0,v0,0
 b28:	8fc30014 	lw	v1,20(s8)
 b2c:	00000000 	nop
 b30:	ac430038 	sw	v1,56(v0)
  sha_info_data[15] = lo_bit_count;
 b34:	3c020000 	lui	v0,0x0
 b38:	24420000 	addiu	v0,v0,0
 b3c:	8fc30010 	lw	v1,16(s8)
 b40:	00000000 	nop
 b44:	ac43003c 	sw	v1,60(v0)
  sha_transform ();
 b48:	0c00009c 	jal	270 <sha_transform>
 b4c:	00000000 	nop
}
 b50:	03c0e821 	move	sp,s8
 b54:	8fbf0024 	lw	ra,36(sp)
 b58:	8fbe0020 	lw	s8,32(sp)
 b5c:	27bd0028 	addiu	sp,sp,40
 b60:	03e00008 	jr	ra
 b64:	00000000 	nop

00000b68 <sha_stream>:

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
 b68:	27bdffd8 	addiu	sp,sp,-40
 b6c:	afbf0024 	sw	ra,36(sp)
 b70:	afbe0020 	sw	s8,32(sp)
 b74:	03a0f021 	move	s8,sp
  int i, j;
  const BYTE *p;

  sha_init ();
 b78:	0c000000 	jal	0 <memset>
 b7c:	00000000 	nop
  for (j = 0; j < VSIZE; j++)
 b80:	afc00010 	sw	zero,16(s8)
 b84:	080002fa 	j	be8 <sha_stream+0x80>
 b88:	00000000 	nop
    {
      i = in_i[j];
 b8c:	8fc20010 	lw	v0,16(s8)
 b90:	00000000 	nop
 b94:	00021880 	sll	v1,v0,0x2
 b98:	27820000 	addiu	v0,gp,0
 b9c:	00621021 	addu	v0,v1,v0
 ba0:	8c420000 	lw	v0,0(v0)
 ba4:	00000000 	nop
 ba8:	afc20014 	sw	v0,20(s8)
      p = &indata[j][0];
 bac:	3c020000 	lui	v0,0x0
 bb0:	24430000 	addiu	v1,v0,0
 bb4:	8fc20010 	lw	v0,16(s8)
 bb8:	00000000 	nop
 bbc:	00021340 	sll	v0,v0,0xd
 bc0:	00621021 	addu	v0,v1,v0
 bc4:	afc20018 	sw	v0,24(s8)
      sha_update (p, i);
 bc8:	8fc40018 	lw	a0,24(s8)
 bcc:	8fc50014 	lw	a1,20(s8)
 bd0:	0c000000 	jal	0 <memset>
 bd4:	00000000 	nop
{
  int i, j;
  const BYTE *p;

  sha_init ();
  for (j = 0; j < VSIZE; j++)
 bd8:	8fc20010 	lw	v0,16(s8)
 bdc:	00000000 	nop
 be0:	24420001 	addiu	v0,v0,1
 be4:	afc20010 	sw	v0,16(s8)
 be8:	8fc20010 	lw	v0,16(s8)
 bec:	00000000 	nop
 bf0:	28420002 	slti	v0,v0,2
 bf4:	1440ffe5 	bnez	v0,b8c <sha_stream+0x24>
 bf8:	00000000 	nop
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
    }
  sha_final ();
 bfc:	0c000000 	jal	0 <memset>
 c00:	00000000 	nop
}
 c04:	03c0e821 	move	sp,s8
 c08:	8fbf0024 	lw	ra,36(sp)
 c0c:	8fbe0020 	lw	s8,32(sp)
 c10:	27bd0028 	addiu	sp,sp,40
 c14:	03e00008 	jr	ra
 c18:	00000000 	nop

00000c1c <main>:
const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
{
 c1c:	27bdffe0 	addiu	sp,sp,-32
 c20:	afbf001c 	sw	ra,28(sp)
 c24:	afbe0018 	sw	s8,24(sp)
 c28:	03a0f021 	move	s8,sp
  int i;
  int main_result;
      main_result = 0;
 c2c:	afc00014 	sw	zero,20(s8)
      sha_stream ();
 c30:	0c000000 	jal	0 <memset>
 c34:	00000000 	nop

      for (i = 0; i < 5; i++)
 c38:	afc00010 	sw	zero,16(s8)
 c3c:	0800032a 	j	ca8 <main+0x8c>
 c40:	00000000 	nop
	{

	  main_result += (sha_info_digest[i] != outData[i]);
 c44:	3c020000 	lui	v0,0x0
 c48:	8fc30010 	lw	v1,16(s8)
 c4c:	00000000 	nop
 c50:	00031880 	sll	v1,v1,0x2
 c54:	24420000 	addiu	v0,v0,0
 c58:	00621021 	addu	v0,v1,v0
 c5c:	8c430000 	lw	v1,0(v0)
 c60:	3c020000 	lui	v0,0x0
 c64:	8fc40010 	lw	a0,16(s8)
 c68:	00000000 	nop
 c6c:	00042080 	sll	a0,a0,0x2
 c70:	24420000 	addiu	v0,v0,0
 c74:	00821021 	addu	v0,a0,v0
 c78:	8c420000 	lw	v0,0(v0)
 c7c:	00000000 	nop
 c80:	00621026 	xor	v0,v1,v0
 c84:	0002102b 	sltu	v0,zero,v0
 c88:	8fc30014 	lw	v1,20(s8)
 c8c:	00000000 	nop
 c90:	00621021 	addu	v0,v1,v0
 c94:	afc20014 	sw	v0,20(s8)
  int i;
  int main_result;
      main_result = 0;
      sha_stream ();

      for (i = 0; i < 5; i++)
 c98:	8fc20010 	lw	v0,16(s8)
 c9c:	00000000 	nop
 ca0:	24420001 	addiu	v0,v0,1
 ca4:	afc20010 	sw	v0,16(s8)
 ca8:	8fc20010 	lw	v0,16(s8)
 cac:	00000000 	nop
 cb0:	28420005 	slti	v0,v0,5
 cb4:	1440ffe3 	bnez	v0,c44 <main+0x28>
 cb8:	00000000 	nop
	{

	  main_result += (sha_info_digest[i] != outData[i]);
	}
      printf ("%d\n", main_result);
 cbc:	3c020000 	lui	v0,0x0
 cc0:	24444014 	addiu	a0,v0,16404
 cc4:	8fc50014 	lw	a1,20(s8)
 cc8:	0c000000 	jal	0 <memset>
 ccc:	00000000 	nop

      return main_result;
 cd0:	8fc20014 	lw	v0,20(s8)
    }
 cd4:	03c0e821 	move	sp,s8
 cd8:	8fbf001c 	lw	ra,28(sp)
 cdc:	8fbe0018 	lw	s8,24(sp)
 ce0:	27bd0020 	addiu	sp,sp,32
 ce4:	03e00008 	jr	ra
 ce8:	00000000 	nop
