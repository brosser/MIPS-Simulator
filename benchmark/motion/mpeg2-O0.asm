
mpeg2.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <read>:


/* initialize buffer, call once before first getbits or showbits */
int
read (unsigned char *s1, const unsigned char *s2, int n)
{
       0:	27bdffe8 	addiu	sp,sp,-24
       4:	afbe0014 	sw	s8,20(sp)
       8:	03a0f021 	move	s8,sp
       c:	afc40018 	sw	a0,24(s8)
      10:	afc5001c 	sw	a1,28(s8)
      14:	afc60020 	sw	a2,32(s8)
  unsigned char *p1;
  const unsigned char *p2;
  int n_tmp;
  
p1 = s1;
      18:	8fc20018 	lw	v0,24(s8)
      1c:	00000000 	nop
      20:	afc20000 	sw	v0,0(s8)
  p2 = s2;
      24:	8fc2001c 	lw	v0,28(s8)
      28:	00000000 	nop
      2c:	afc20004 	sw	v0,4(s8)
  n_tmp = n;
      30:	8fc20020 	lw	v0,32(s8)
      34:	00000000 	nop
      38:	afc20008 	sw	v0,8(s8)
  
while (n_tmp-- > 0)
      3c:	0800001f 	j	7c <read+0x7c>
      40:	00000000 	nop
    {
      *p1 = *p2;
      44:	8fc20004 	lw	v0,4(s8)
      48:	00000000 	nop
      4c:	90430000 	lbu	v1,0(v0)
      50:	8fc20000 	lw	v0,0(s8)
      54:	00000000 	nop
      58:	a0430000 	sb	v1,0(v0)
      
p1++;
      5c:	8fc20000 	lw	v0,0(s8)
      60:	00000000 	nop
      64:	24420001 	addiu	v0,v0,1
      68:	afc20000 	sw	v0,0(s8)
      
p2++;
      6c:	8fc20004 	lw	v0,4(s8)
      70:	00000000 	nop
      74:	24420001 	addiu	v0,v0,1
      78:	afc20004 	sw	v0,4(s8)
  
p1 = s1;
  p2 = s2;
  n_tmp = n;
  
while (n_tmp-- > 0)
      7c:	8fc20008 	lw	v0,8(s8)
      80:	00000000 	nop
      84:	0002102a 	slt	v0,zero,v0
      88:	304200ff 	andi	v0,v0,0xff
      8c:	8fc30008 	lw	v1,8(s8)
      90:	00000000 	nop
      94:	2463ffff 	addiu	v1,v1,-1
      98:	afc30008 	sw	v1,8(s8)
      9c:	1440ffe9 	bnez	v0,44 <read+0x44>
      a0:	00000000 	nop
      
p2++;
    
}
  
return n;
      a4:	8fc20020 	lw	v0,32(s8)
}
      a8:	03c0e821 	move	sp,s8
      ac:	8fbe0014 	lw	s8,20(sp)
      b0:	27bd0018 	addiu	sp,sp,24
      b4:	03e00008 	jr	ra
      b8:	00000000 	nop

000000bc <Fill_Buffer>:
void
Fill_Buffer ()
{
  int Buffer_Level;
      bc:	27bdffe0 	addiu	sp,sp,-32
      c0:	afbf001c 	sw	ra,28(sp)
      c4:	afbe0018 	sw	s8,24(sp)
      c8:	03a0f021 	move	s8,sp
  unsigned char *p;
  p = ld_Rdbfr;

      cc:	3c020000 	lui	v0,0x0
      d0:	24420000 	addiu	v0,v0,0
      d4:	afc20014 	sw	v0,20(s8)

  Buffer_Level = read (ld_Rdbfr, inRdbfr, 2048);
  ld_Rdptr = ld_Rdbfr;
      d8:	3c020000 	lui	v0,0x0
      dc:	24440000 	addiu	a0,v0,0
      e0:	3c020000 	lui	v0,0x0
      e4:	24450000 	addiu	a1,v0,0
      e8:	24060800 	li	a2,2048
      ec:	0c000000 	jal	0 <read>
      f0:	00000000 	nop
      f4:	afc20010 	sw	v0,16(s8)

      f8:	3c020000 	lui	v0,0x0
      fc:	24420000 	addiu	v0,v0,0
     100:	af820000 	sw	v0,0(gp)
  if (System_Stream_Flag)
    ld_Rdmax -= 2048;
     104:	8f820000 	lw	v0,0(gp)
     108:	00000000 	nop
     10c:	10400005 	beqz	v0,124 <Fill_Buffer+0x68>
     110:	00000000 	nop

     114:	8f820000 	lw	v0,0(gp)
     118:	00000000 	nop
     11c:	2442f800 	addiu	v0,v0,-2048
     120:	af820000 	sw	v0,0(gp)

  /* end of the bitstream file */
  if (Buffer_Level < 2048)
    {
     124:	8fc20010 	lw	v0,16(s8)
     128:	00000000 	nop
     12c:	28420800 	slti	v0,v0,2048
     130:	1040004b 	beqz	v0,260 <Fill_Buffer+0x1a4>
     134:	00000000 	nop
      /* just to be safe */
      if (Buffer_Level < 0)
	Buffer_Level = 0;
     138:	8fc20010 	lw	v0,16(s8)
     13c:	00000000 	nop
     140:	04410010 	bgez	v0,184 <Fill_Buffer+0xc8>
     144:	00000000 	nop

     148:	afc00010 	sw	zero,16(s8)
      /* pad until the next to the next 32-bit word boundary */
      while (Buffer_Level & 3)
	ld_Rdbfr[Buffer_Level++] = 0;
     14c:	08000062 	j	188 <Fill_Buffer+0xcc>
     150:	00000000 	nop

     154:	3c020000 	lui	v0,0x0
     158:	24430000 	addiu	v1,v0,0
     15c:	8fc20010 	lw	v0,16(s8)
     160:	00000000 	nop
     164:	00621021 	addu	v0,v1,v0
     168:	a0400000 	sb	zero,0(v0)
     16c:	8fc20010 	lw	v0,16(s8)
     170:	00000000 	nop
     174:	24420001 	addiu	v0,v0,1
     178:	afc20010 	sw	v0,16(s8)
     17c:	08000062 	j	188 <Fill_Buffer+0xcc>
     180:	00000000 	nop
      if (Buffer_Level < 0)
	Buffer_Level = 0;

      /* pad until the next to the next 32-bit word boundary */
      while (Buffer_Level & 3)
	ld_Rdbfr[Buffer_Level++] = 0;
     184:	00000000 	nop
     188:	8fc20010 	lw	v0,16(s8)
     18c:	00000000 	nop
     190:	30420003 	andi	v0,v0,0x3
     194:	1440ffef 	bnez	v0,154 <Fill_Buffer+0x98>
     198:	00000000 	nop

      /* pad the buffer with sequence end codes */
      while (Buffer_Level < 2048)
	{
     19c:	08000093 	j	24c <Fill_Buffer+0x190>
     1a0:	00000000 	nop
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 24;
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 16;
     1a4:	3c020000 	lui	v0,0x0
     1a8:	24430000 	addiu	v1,v0,0
     1ac:	8fc20010 	lw	v0,16(s8)
     1b0:	00000000 	nop
     1b4:	00621021 	addu	v0,v1,v0
     1b8:	a0400000 	sb	zero,0(v0)
     1bc:	8fc20010 	lw	v0,16(s8)
     1c0:	00000000 	nop
     1c4:	24420001 	addiu	v0,v0,1
     1c8:	afc20010 	sw	v0,16(s8)
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 8;
     1cc:	3c020000 	lui	v0,0x0
     1d0:	24430000 	addiu	v1,v0,0
     1d4:	8fc20010 	lw	v0,16(s8)
     1d8:	00000000 	nop
     1dc:	00621021 	addu	v0,v1,v0
     1e0:	a0400000 	sb	zero,0(v0)
     1e4:	8fc20010 	lw	v0,16(s8)
     1e8:	00000000 	nop
     1ec:	24420001 	addiu	v0,v0,1
     1f0:	afc20010 	sw	v0,16(s8)
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE & 0xff;
     1f4:	3c020000 	lui	v0,0x0
     1f8:	24430000 	addiu	v1,v0,0
     1fc:	8fc20010 	lw	v0,16(s8)
     200:	00000000 	nop
     204:	00621021 	addu	v0,v1,v0
     208:	24030001 	li	v1,1
     20c:	a0430000 	sb	v1,0(v0)
     210:	8fc20010 	lw	v0,16(s8)
     214:	00000000 	nop
     218:	24420001 	addiu	v0,v0,1
     21c:	afc20010 	sw	v0,16(s8)
	}
     220:	3c020000 	lui	v0,0x0
     224:	24430000 	addiu	v1,v0,0
     228:	8fc20010 	lw	v0,16(s8)
     22c:	00000000 	nop
     230:	00621021 	addu	v0,v1,v0
     234:	2403ffb7 	li	v1,-73
     238:	a0430000 	sb	v1,0(v0)
     23c:	8fc20010 	lw	v0,16(s8)
     240:	00000000 	nop
     244:	24420001 	addiu	v0,v0,1
     248:	afc20010 	sw	v0,16(s8)
      while (Buffer_Level & 3)
	ld_Rdbfr[Buffer_Level++] = 0;

      /* pad the buffer with sequence end codes */
      while (Buffer_Level < 2048)
	{
     24c:	8fc20010 	lw	v0,16(s8)
     250:	00000000 	nop
     254:	28420800 	slti	v0,v0,2048
     258:	1440ffd2 	bnez	v0,1a4 <Fill_Buffer+0xe8>
     25c:	00000000 	nop
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE >> 8;
	  ld_Rdbfr[Buffer_Level++] = SEQUENCE_END_CODE & 0xff;
	}
    }
}

     260:	03c0e821 	move	sp,s8
     264:	8fbf001c 	lw	ra,28(sp)
     268:	8fbe0018 	lw	s8,24(sp)
     26c:	27bd0020 	addiu	sp,sp,32
     270:	03e00008 	jr	ra
     274:	00000000 	nop

00000278 <Show_Bits>:
unsigned int
Show_Bits (N)
     int N;
{
  return ld_Bfr >> (unsigned)(32-N)%32;
     278:	27bdfff8 	addiu	sp,sp,-8
     27c:	afbe0004 	sw	s8,4(sp)
     280:	03a0f021 	move	s8,sp
     284:	afc40008 	sw	a0,8(s8)
}
     288:	8f830000 	lw	v1,0(gp)
     28c:	24040020 	li	a0,32
     290:	8fc20008 	lw	v0,8(s8)
     294:	00000000 	nop
     298:	00821023 	subu	v0,a0,v0
     29c:	3042001f 	andi	v0,v0,0x1f
     2a0:	00431006 	srlv	v0,v1,v0

     2a4:	03c0e821 	move	sp,s8
     2a8:	8fbe0004 	lw	s8,4(sp)
     2ac:	27bd0008 	addiu	sp,sp,8
     2b0:	03e00008 	jr	ra
     2b4:	00000000 	nop

000002b8 <Get_Bits1>:
/* return next bit (could be made faster than Get_Bits(1)) */

unsigned int
Get_Bits1 ()
{
  return Get_Bits (1);
     2b8:	27bdffe8 	addiu	sp,sp,-24
     2bc:	afbf0014 	sw	ra,20(sp)
     2c0:	afbe0010 	sw	s8,16(sp)
     2c4:	03a0f021 	move	s8,sp
}
     2c8:	24040001 	li	a0,1
     2cc:	0c000000 	jal	0 <read>
     2d0:	00000000 	nop

     2d4:	03c0e821 	move	sp,s8
     2d8:	8fbf0014 	lw	ra,20(sp)
     2dc:	8fbe0010 	lw	s8,16(sp)
     2e0:	27bd0018 	addiu	sp,sp,24
     2e4:	03e00008 	jr	ra
     2e8:	00000000 	nop

000002ec <Flush_Buffer>:

void
Flush_Buffer (N)
     int N;
{
  int Incnt;
     2ec:	27bdffe0 	addiu	sp,sp,-32
     2f0:	afbf001c 	sw	ra,28(sp)
     2f4:	afbe0018 	sw	s8,24(sp)
     2f8:	03a0f021 	move	s8,sp
     2fc:	afc40020 	sw	a0,32(s8)

  ld_Bfr <<= N;

     300:	8f830000 	lw	v1,0(gp)
     304:	8fc20020 	lw	v0,32(s8)
     308:	00000000 	nop
     30c:	00431004 	sllv	v0,v1,v0
     310:	af820000 	sw	v0,0(gp)
  Incnt = ld_Incnt -= N;

     314:	8f830000 	lw	v1,0(gp)
     318:	8fc20020 	lw	v0,32(s8)
     31c:	00000000 	nop
     320:	00621023 	subu	v0,v1,v0
     324:	af820000 	sw	v0,0(gp)
     328:	8f820000 	lw	v0,0(gp)
     32c:	00000000 	nop
     330:	afc20010 	sw	v0,16(s8)
  if (Incnt <= 24)
    {
     334:	8fc20010 	lw	v0,16(s8)
     338:	00000000 	nop
     33c:	28420019 	slti	v0,v0,25
     340:	10400048 	beqz	v0,464 <Flush_Buffer+0x178>
     344:	00000000 	nop
      if (ld_Rdptr < ld_Rdbfr + 2044)
	{
     348:	8f830000 	lw	v1,0(gp)
     34c:	3c020000 	lui	v0,0x0
     350:	244207fc 	addiu	v0,v0,2044
     354:	0062102b 	sltu	v0,v1,v0
     358:	1040001d 	beqz	v0,3d0 <Flush_Buffer+0xe4>
     35c:	00000000 	nop
	  do
	    {
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
	      Incnt += 8;
     360:	8f820000 	lw	v0,0(gp)
     364:	00000000 	nop
     368:	90430000 	lbu	v1,0(v0)
     36c:	00000000 	nop
     370:	00602021 	move	a0,v1
     374:	24050018 	li	a1,24
     378:	8fc30010 	lw	v1,16(s8)
     37c:	00000000 	nop
     380:	00a31823 	subu	v1,a1,v1
     384:	00641804 	sllv	v1,a0,v1
     388:	00602021 	move	a0,v1
     38c:	8f830000 	lw	v1,0(gp)
     390:	00000000 	nop
     394:	00831825 	or	v1,a0,v1
     398:	af830000 	sw	v1,0(gp)
     39c:	24420001 	addiu	v0,v0,1
     3a0:	af820000 	sw	v0,0(gp)
	    }
     3a4:	8fc20010 	lw	v0,16(s8)
     3a8:	00000000 	nop
     3ac:	24420008 	addiu	v0,v0,8
     3b0:	afc20010 	sw	v0,16(s8)
	  while (Incnt <= 24);
	}
     3b4:	8fc20010 	lw	v0,16(s8)
     3b8:	00000000 	nop
     3bc:	28420019 	slti	v0,v0,25
     3c0:	1440ffe7 	bnez	v0,360 <Flush_Buffer+0x74>
     3c4:	00000000 	nop
     3c8:	08000116 	j	458 <Flush_Buffer+0x16c>
     3cc:	00000000 	nop
      else
	{
	  do
	    {
	      if (ld_Rdptr >= ld_Rdbfr + 2048)
		Fill_Buffer ();
     3d0:	8f830000 	lw	v1,0(gp)
     3d4:	3c020000 	lui	v0,0x0
     3d8:	24420800 	addiu	v0,v0,2048
     3dc:	0062102b 	sltu	v0,v1,v0
     3e0:	14400003 	bnez	v0,3f0 <Flush_Buffer+0x104>
     3e4:	00000000 	nop
	      ld_Bfr |= *ld_Rdptr++ << (24 - Incnt);
     3e8:	0c000000 	jal	0 <read>
     3ec:	00000000 	nop
	      Incnt += 8;
     3f0:	8f820000 	lw	v0,0(gp)
     3f4:	00000000 	nop
     3f8:	90430000 	lbu	v1,0(v0)
     3fc:	00000000 	nop
     400:	00602021 	move	a0,v1
     404:	24050018 	li	a1,24
     408:	8fc30010 	lw	v1,16(s8)
     40c:	00000000 	nop
     410:	00a31823 	subu	v1,a1,v1
     414:	00641804 	sllv	v1,a0,v1
     418:	00602021 	move	a0,v1
     41c:	8f830000 	lw	v1,0(gp)
     420:	00000000 	nop
     424:	00831825 	or	v1,a0,v1
     428:	af830000 	sw	v1,0(gp)
     42c:	24420001 	addiu	v0,v0,1
     430:	af820000 	sw	v0,0(gp)
	    }
     434:	8fc20010 	lw	v0,16(s8)
     438:	00000000 	nop
     43c:	24420008 	addiu	v0,v0,8
     440:	afc20010 	sw	v0,16(s8)
	  while (Incnt <= 24);
	}
     444:	8fc20010 	lw	v0,16(s8)
     448:	00000000 	nop
     44c:	28420019 	slti	v0,v0,25
     450:	1440ffdf 	bnez	v0,3d0 <Flush_Buffer+0xe4>
     454:	00000000 	nop
      ld_Incnt = Incnt;
    }
     458:	8fc20010 	lw	v0,16(s8)
     45c:	00000000 	nop
     460:	af820000 	sw	v0,0(gp)
}

     464:	03c0e821 	move	sp,s8
     468:	8fbf001c 	lw	ra,28(sp)
     46c:	8fbe0018 	lw	s8,24(sp)
     470:	27bd0020 	addiu	sp,sp,32
     474:	03e00008 	jr	ra
     478:	00000000 	nop

0000047c <Get_Bits>:

unsigned int
Get_Bits (N)
     int N;
{
  unsigned int Val;
     47c:	27bdffe0 	addiu	sp,sp,-32
     480:	afbf001c 	sw	ra,28(sp)
     484:	afbe0018 	sw	s8,24(sp)
     488:	03a0f021 	move	s8,sp
     48c:	afc40020 	sw	a0,32(s8)

  Val = Show_Bits (N);
  Flush_Buffer (N);
     490:	8fc40020 	lw	a0,32(s8)
     494:	0c000000 	jal	0 <read>
     498:	00000000 	nop
     49c:	afc20010 	sw	v0,16(s8)

     4a0:	8fc40020 	lw	a0,32(s8)
     4a4:	0c000000 	jal	0 <read>
     4a8:	00000000 	nop
  return Val;
}
     4ac:	8fc20010 	lw	v0,16(s8)
     4b0:	03c0e821 	move	sp,s8
     4b4:	8fbf001c 	lw	ra,28(sp)
     4b8:	8fbe0018 	lw	s8,24(sp)
     4bc:	27bd0020 	addiu	sp,sp,32
     4c0:	03e00008 	jr	ra
     4c4:	00000000 	nop

000004c8 <Get_motion_code>:
 *
 */

int
Get_motion_code ()
{
     4c8:	27bdffe0 	addiu	sp,sp,-32
     4cc:	afbf001c 	sw	ra,28(sp)
     4d0:	afbe0018 	sw	s8,24(sp)
     4d4:	03a0f021 	move	s8,sp
  int code;

  if (Get_Bits1 ())
     4d8:	0c000000 	jal	0 <read>
     4dc:	00000000 	nop
     4e0:	10400004 	beqz	v0,4f4 <Get_motion_code+0x2c>
     4e4:	00000000 	nop
    {
      return 0;
     4e8:	00001021 	move	v0,zero
     4ec:	080001c5 	j	714 <Get_motion_code+0x24c>
     4f0:	00000000 	nop
    }

  if ((code = Show_Bits (9)) >= 64)
     4f4:	24040009 	li	a0,9
     4f8:	0c000000 	jal	0 <read>
     4fc:	00000000 	nop
     500:	afc20010 	sw	v0,16(s8)
     504:	8fc20010 	lw	v0,16(s8)
     508:	00000000 	nop
     50c:	28420040 	slti	v0,v0,64
     510:	14400028 	bnez	v0,5b4 <Get_motion_code+0xec>
     514:	00000000 	nop
    {
      code >>= 6;
     518:	8fc20010 	lw	v0,16(s8)
     51c:	00000000 	nop
     520:	00021183 	sra	v0,v0,0x6
     524:	afc20010 	sw	v0,16(s8)
      Flush_Buffer (MVtab0[code][1]);
     528:	3c020000 	lui	v0,0x0
     52c:	8fc30010 	lw	v1,16(s8)
     530:	00000000 	nop
     534:	00031840 	sll	v1,v1,0x1
     538:	24420000 	addiu	v0,v0,0
     53c:	00621021 	addu	v0,v1,v0
     540:	80420001 	lb	v0,1(v0)
     544:	00000000 	nop
     548:	00402021 	move	a0,v0
     54c:	0c000000 	jal	0 <read>
     550:	00000000 	nop

      return Get_Bits1 ()? -MVtab0[code][0] : MVtab0[code][0];
     554:	0c000000 	jal	0 <read>
     558:	00000000 	nop
     55c:	1040000c 	beqz	v0,590 <Get_motion_code+0xc8>
     560:	00000000 	nop
     564:	3c020000 	lui	v0,0x0
     568:	8fc30010 	lw	v1,16(s8)
     56c:	00000000 	nop
     570:	00031840 	sll	v1,v1,0x1
     574:	24420000 	addiu	v0,v0,0
     578:	00621021 	addu	v0,v1,v0
     57c:	80420000 	lb	v0,0(v0)
     580:	00000000 	nop
     584:	00021023 	negu	v0,v0
     588:	0800016b 	j	5ac <Get_motion_code+0xe4>
     58c:	00000000 	nop
     590:	3c020000 	lui	v0,0x0
     594:	8fc30010 	lw	v1,16(s8)
     598:	00000000 	nop
     59c:	00031840 	sll	v1,v1,0x1
     5a0:	24420000 	addiu	v0,v0,0
     5a4:	00621021 	addu	v0,v1,v0
     5a8:	80420000 	lb	v0,0(v0)
     5ac:	080001c5 	j	714 <Get_motion_code+0x24c>
     5b0:	00000000 	nop
    }

  if (code >= 24)
     5b4:	8fc20010 	lw	v0,16(s8)
     5b8:	00000000 	nop
     5bc:	28420018 	slti	v0,v0,24
     5c0:	14400028 	bnez	v0,664 <Get_motion_code+0x19c>
     5c4:	00000000 	nop
    {
      code >>= 3;
     5c8:	8fc20010 	lw	v0,16(s8)
     5cc:	00000000 	nop
     5d0:	000210c3 	sra	v0,v0,0x3
     5d4:	afc20010 	sw	v0,16(s8)
      Flush_Buffer (MVtab1[code][1]);
     5d8:	3c020000 	lui	v0,0x0
     5dc:	8fc30010 	lw	v1,16(s8)
     5e0:	00000000 	nop
     5e4:	00031840 	sll	v1,v1,0x1
     5e8:	24420000 	addiu	v0,v0,0
     5ec:	00621021 	addu	v0,v1,v0
     5f0:	80420001 	lb	v0,1(v0)
     5f4:	00000000 	nop
     5f8:	00402021 	move	a0,v0
     5fc:	0c000000 	jal	0 <read>
     600:	00000000 	nop

      return Get_Bits1 ()? -MVtab1[code][0] : MVtab1[code][0];
     604:	0c000000 	jal	0 <read>
     608:	00000000 	nop
     60c:	1040000c 	beqz	v0,640 <Get_motion_code+0x178>
     610:	00000000 	nop
     614:	3c020000 	lui	v0,0x0
     618:	8fc30010 	lw	v1,16(s8)
     61c:	00000000 	nop
     620:	00031840 	sll	v1,v1,0x1
     624:	24420000 	addiu	v0,v0,0
     628:	00621021 	addu	v0,v1,v0
     62c:	80420000 	lb	v0,0(v0)
     630:	00000000 	nop
     634:	00021023 	negu	v0,v0
     638:	08000197 	j	65c <Get_motion_code+0x194>
     63c:	00000000 	nop
     640:	3c020000 	lui	v0,0x0
     644:	8fc30010 	lw	v1,16(s8)
     648:	00000000 	nop
     64c:	00031840 	sll	v1,v1,0x1
     650:	24420000 	addiu	v0,v0,0
     654:	00621021 	addu	v0,v1,v0
     658:	80420000 	lb	v0,0(v0)
     65c:	080001c5 	j	714 <Get_motion_code+0x24c>
     660:	00000000 	nop
    }

  if ((code -= 12) < 0)
     664:	8fc20010 	lw	v0,16(s8)
     668:	00000000 	nop
     66c:	2442fff4 	addiu	v0,v0,-12
     670:	afc20010 	sw	v0,16(s8)
     674:	8fc20010 	lw	v0,16(s8)
     678:	00000000 	nop
     67c:	04410004 	bgez	v0,690 <Get_motion_code+0x1c8>
     680:	00000000 	nop
    return 0;
     684:	00001021 	move	v0,zero
     688:	080001c5 	j	714 <Get_motion_code+0x24c>
     68c:	00000000 	nop

  Flush_Buffer (MVtab2[code][1]);
     690:	3c020000 	lui	v0,0x0
     694:	8fc30010 	lw	v1,16(s8)
     698:	00000000 	nop
     69c:	00031840 	sll	v1,v1,0x1
     6a0:	24420000 	addiu	v0,v0,0
     6a4:	00621021 	addu	v0,v1,v0
     6a8:	80420001 	lb	v0,1(v0)
     6ac:	00000000 	nop
     6b0:	00402021 	move	a0,v0
     6b4:	0c000000 	jal	0 <read>
     6b8:	00000000 	nop
  return Get_Bits1 ()? -MVtab2[code][0] : MVtab2[code][0];
     6bc:	0c000000 	jal	0 <read>
     6c0:	00000000 	nop
     6c4:	1040000c 	beqz	v0,6f8 <Get_motion_code+0x230>
     6c8:	00000000 	nop
     6cc:	3c020000 	lui	v0,0x0
     6d0:	8fc30010 	lw	v1,16(s8)
     6d4:	00000000 	nop
     6d8:	00031840 	sll	v1,v1,0x1
     6dc:	24420000 	addiu	v0,v0,0
     6e0:	00621021 	addu	v0,v1,v0
     6e4:	80420000 	lb	v0,0(v0)
     6e8:	00000000 	nop
     6ec:	00021023 	negu	v0,v0
     6f0:	080001c5 	j	714 <Get_motion_code+0x24c>
     6f4:	00000000 	nop
     6f8:	3c020000 	lui	v0,0x0
     6fc:	8fc30010 	lw	v1,16(s8)
     700:	00000000 	nop
     704:	00031840 	sll	v1,v1,0x1
     708:	24420000 	addiu	v0,v0,0
     70c:	00621021 	addu	v0,v1,v0
     710:	80420000 	lb	v0,0(v0)
}
     714:	03c0e821 	move	sp,s8
     718:	8fbf001c 	lw	ra,28(sp)
     71c:	8fbe0018 	lw	s8,24(sp)
     720:	27bd0020 	addiu	sp,sp,32
     724:	03e00008 	jr	ra
     728:	00000000 	nop

0000072c <Get_dmvector>:

/* get differential motion vector (for dual prime prediction) */
int
Get_dmvector ()
{
     72c:	27bdffe8 	addiu	sp,sp,-24
     730:	afbf0014 	sw	ra,20(sp)
     734:	afbe0010 	sw	s8,16(sp)
     738:	03a0f021 	move	s8,sp

  if (Get_Bits (1))
     73c:	24040001 	li	a0,1
     740:	0c000000 	jal	0 <read>
     744:	00000000 	nop
     748:	1040000c 	beqz	v0,77c <Get_dmvector+0x50>
     74c:	00000000 	nop
    {
      return Get_Bits (1) ? -1 : 1;
     750:	24040001 	li	a0,1
     754:	0c000000 	jal	0 <read>
     758:	00000000 	nop
     75c:	10400004 	beqz	v0,770 <Get_dmvector+0x44>
     760:	00000000 	nop
     764:	2402ffff 	li	v0,-1
     768:	080001dd 	j	774 <Get_dmvector+0x48>
     76c:	00000000 	nop
     770:	24020001 	li	v0,1
     774:	080001e0 	j	780 <Get_dmvector+0x54>
     778:	00000000 	nop
    }
  else
    {
      return 0;
     77c:	00001021 	move	v0,zero
    }
}
     780:	03c0e821 	move	sp,s8
     784:	8fbf0014 	lw	ra,20(sp)
     788:	8fbe0010 	lw	s8,16(sp)
     78c:	27bd0018 	addiu	sp,sp,24
     790:	03e00008 	jr	ra
     794:	00000000 	nop

00000798 <motion_vectors>:
		mvscale)
     int PMV[2][2][2];
     int dmvector[2];
     int motion_vertical_field_select[2][2];
     int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;
{
     798:	27bdffd0 	addiu	sp,sp,-48
     79c:	afbf002c 	sw	ra,44(sp)
     7a0:	afbe0028 	sw	s8,40(sp)
     7a4:	afb00024 	sw	s0,36(sp)
     7a8:	03a0f021 	move	s8,sp
     7ac:	afc40030 	sw	a0,48(s8)
     7b0:	afc50034 	sw	a1,52(s8)
     7b4:	afc60038 	sw	a2,56(s8)
     7b8:	afc7003c 	sw	a3,60(s8)
  if (motion_vector_count == 1)
     7bc:	8fc30040 	lw	v1,64(s8)
     7c0:	24020001 	li	v0,1
     7c4:	14620051 	bne	v1,v0,90c <motion_vectors+0x174>
     7c8:	00000000 	nop
    {
      if (mv_format == MV_FIELD && !dmv)
     7cc:	8fc20044 	lw	v0,68(s8)
     7d0:	00000000 	nop
     7d4:	1440001d 	bnez	v0,84c <motion_vectors+0xb4>
     7d8:	00000000 	nop
     7dc:	8fc20050 	lw	v0,80(s8)
     7e0:	00000000 	nop
     7e4:	14400019 	bnez	v0,84c <motion_vectors+0xb4>
     7e8:	00000000 	nop
	{
	  motion_vertical_field_select[1][s] =
     7ec:	8fc20038 	lw	v0,56(s8)
     7f0:	00000000 	nop
     7f4:	24500008 	addiu	s0,v0,8
	    motion_vertical_field_select[0][s] = Get_Bits (1);
     7f8:	24040001 	li	a0,1
     7fc:	0c000000 	jal	0 <read>
     800:	00000000 	nop
     804:	00401821 	move	v1,v0
     808:	8fc40038 	lw	a0,56(s8)
     80c:	8fc2003c 	lw	v0,60(s8)
     810:	00000000 	nop
     814:	00021080 	sll	v0,v0,0x2
     818:	00821021 	addu	v0,a0,v0
     81c:	ac430000 	sw	v1,0(v0)
     820:	8fc30038 	lw	v1,56(s8)
     824:	8fc2003c 	lw	v0,60(s8)
     828:	00000000 	nop
     82c:	00021080 	sll	v0,v0,0x2
     830:	00621021 	addu	v0,v1,v0
     834:	8c430000 	lw	v1,0(v0)
{
  if (motion_vector_count == 1)
    {
      if (mv_format == MV_FIELD && !dmv)
	{
	  motion_vertical_field_select[1][s] =
     838:	8fc2003c 	lw	v0,60(s8)
     83c:	00000000 	nop
     840:	00021080 	sll	v0,v0,0x2
     844:	02021021 	addu	v0,s0,v0
     848:	ac430000 	sw	v1,0(v0)
	    motion_vertical_field_select[0][s] = Get_Bits (1);
	}

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
     84c:	8fc30030 	lw	v1,48(s8)
     850:	8fc2003c 	lw	v0,60(s8)
     854:	00000000 	nop
     858:	000210c0 	sll	v0,v0,0x3
     85c:	00621021 	addu	v0,v1,v0
     860:	8fc30050 	lw	v1,80(s8)
     864:	00000000 	nop
     868:	afa30010 	sw	v1,16(sp)
     86c:	8fc30054 	lw	v1,84(s8)
     870:	00000000 	nop
     874:	afa30014 	sw	v1,20(sp)
     878:	afa00018 	sw	zero,24(sp)
     87c:	00402021 	move	a0,v0
     880:	8fc50034 	lw	a1,52(s8)
     884:	8fc60048 	lw	a2,72(s8)
     888:	8fc7004c 	lw	a3,76(s8)
     88c:	0c000000 	jal	0 <read>
     890:	00000000 	nop
		     0);

      /* update other motion vector predictors */
      PMV[1][s][0] = PMV[0][s][0];
     894:	8fc20030 	lw	v0,48(s8)
     898:	00000000 	nop
     89c:	24440010 	addiu	a0,v0,16
     8a0:	8fc30030 	lw	v1,48(s8)
     8a4:	8fc2003c 	lw	v0,60(s8)
     8a8:	00000000 	nop
     8ac:	000210c0 	sll	v0,v0,0x3
     8b0:	00621021 	addu	v0,v1,v0
     8b4:	8c430000 	lw	v1,0(v0)
     8b8:	8fc2003c 	lw	v0,60(s8)
     8bc:	00000000 	nop
     8c0:	000210c0 	sll	v0,v0,0x3
     8c4:	00821021 	addu	v0,a0,v0
     8c8:	ac430000 	sw	v1,0(v0)
      PMV[1][s][1] = PMV[0][s][1];
     8cc:	8fc20030 	lw	v0,48(s8)
     8d0:	00000000 	nop
     8d4:	24440010 	addiu	a0,v0,16
     8d8:	8fc30030 	lw	v1,48(s8)
     8dc:	8fc2003c 	lw	v0,60(s8)
     8e0:	00000000 	nop
     8e4:	000210c0 	sll	v0,v0,0x3
     8e8:	00621021 	addu	v0,v1,v0
     8ec:	8c430004 	lw	v1,4(v0)
     8f0:	8fc2003c 	lw	v0,60(s8)
     8f4:	00000000 	nop
     8f8:	000210c0 	sll	v0,v0,0x3
     8fc:	00821021 	addu	v0,a0,v0
     900:	ac430004 	sw	v1,4(v0)
     904:	0800027e 	j	9f8 <motion_vectors+0x260>
     908:	00000000 	nop
    }
  else
    {
      motion_vertical_field_select[0][s] = Get_Bits (1);
     90c:	24040001 	li	a0,1
     910:	0c000000 	jal	0 <read>
     914:	00000000 	nop
     918:	00401821 	move	v1,v0
     91c:	8fc40038 	lw	a0,56(s8)
     920:	8fc2003c 	lw	v0,60(s8)
     924:	00000000 	nop
     928:	00021080 	sll	v0,v0,0x2
     92c:	00821021 	addu	v0,a0,v0
     930:	ac430000 	sw	v1,0(v0)

      motion_vector (PMV[0][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
     934:	8fc30030 	lw	v1,48(s8)
     938:	8fc2003c 	lw	v0,60(s8)
     93c:	00000000 	nop
     940:	000210c0 	sll	v0,v0,0x3
     944:	00621021 	addu	v0,v1,v0
     948:	8fc30050 	lw	v1,80(s8)
     94c:	00000000 	nop
     950:	afa30010 	sw	v1,16(sp)
     954:	8fc30054 	lw	v1,84(s8)
     958:	00000000 	nop
     95c:	afa30014 	sw	v1,20(sp)
     960:	afa00018 	sw	zero,24(sp)
     964:	00402021 	move	a0,v0
     968:	8fc50034 	lw	a1,52(s8)
     96c:	8fc60048 	lw	a2,72(s8)
     970:	8fc7004c 	lw	a3,76(s8)
     974:	0c000000 	jal	0 <read>
     978:	00000000 	nop
		     0);

      motion_vertical_field_select[1][s] = Get_Bits (1);
     97c:	8fc20038 	lw	v0,56(s8)
     980:	00000000 	nop
     984:	24500008 	addiu	s0,v0,8
     988:	24040001 	li	a0,1
     98c:	0c000000 	jal	0 <read>
     990:	00000000 	nop
     994:	00401821 	move	v1,v0
     998:	8fc2003c 	lw	v0,60(s8)
     99c:	00000000 	nop
     9a0:	00021080 	sll	v0,v0,0x2
     9a4:	02021021 	addu	v0,s0,v0
     9a8:	ac430000 	sw	v1,0(v0)

      motion_vector (PMV[1][s], dmvector, h_r_size, v_r_size, dmv, mvscale,
     9ac:	8fc30030 	lw	v1,48(s8)
     9b0:	8fc2003c 	lw	v0,60(s8)
     9b4:	00000000 	nop
     9b8:	24420002 	addiu	v0,v0,2
     9bc:	000210c0 	sll	v0,v0,0x3
     9c0:	00621021 	addu	v0,v1,v0
     9c4:	8fc30050 	lw	v1,80(s8)
     9c8:	00000000 	nop
     9cc:	afa30010 	sw	v1,16(sp)
     9d0:	8fc30054 	lw	v1,84(s8)
     9d4:	00000000 	nop
     9d8:	afa30014 	sw	v1,20(sp)
     9dc:	afa00018 	sw	zero,24(sp)
     9e0:	00402021 	move	a0,v0
     9e4:	8fc50034 	lw	a1,52(s8)
     9e8:	8fc60048 	lw	a2,72(s8)
     9ec:	8fc7004c 	lw	a3,76(s8)
     9f0:	0c000000 	jal	0 <read>
     9f4:	00000000 	nop
		     0);
    }
}
     9f8:	03c0e821 	move	sp,s8
     9fc:	8fbf002c 	lw	ra,44(sp)
     a00:	8fbe0028 	lw	s8,40(sp)
     a04:	8fb00024 	lw	s0,36(sp)
     a08:	27bd0030 	addiu	sp,sp,48
     a0c:	03e00008 	jr	ra
     a10:	00000000 	nop

00000a14 <motion_vector>:
     int h_r_size;
     int v_r_size;
     int dmv;			/* MPEG-2 only: get differential motion vectors */
     int mvscale;		/* MPEG-2 only: field vector in frame pic */
     int full_pel_vector;	/* MPEG-1 only */
{
     a14:	27bdffd0 	addiu	sp,sp,-48
     a18:	afbf002c 	sw	ra,44(sp)
     a1c:	afbe0028 	sw	s8,40(sp)
     a20:	afb00024 	sw	s0,36(sp)
     a24:	03a0f021 	move	s8,sp
     a28:	afc40030 	sw	a0,48(s8)
     a2c:	afc50034 	sw	a1,52(s8)
     a30:	afc60038 	sw	a2,56(s8)
     a34:	afc7003c 	sw	a3,60(s8)
  int motion_code;
  int motion_residual;

  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();
     a38:	0c000000 	jal	0 <read>
     a3c:	00000000 	nop
     a40:	afc20018 	sw	v0,24(s8)

  motion_residual = (h_r_size != 0
     a44:	8fc20038 	lw	v0,56(s8)
     a48:	00000000 	nop
     a4c:	1040000a 	beqz	v0,a78 <motion_vector+0x64>
     a50:	00000000 	nop
		     && motion_code != 0) ? Get_Bits (h_r_size) : 0;
     a54:	8fc20018 	lw	v0,24(s8)
     a58:	00000000 	nop
     a5c:	10400006 	beqz	v0,a78 <motion_vector+0x64>
     a60:	00000000 	nop
     a64:	8fc40038 	lw	a0,56(s8)
     a68:	0c000000 	jal	0 <read>
     a6c:	00000000 	nop

  /* horizontal component */
  /* ISO/IEC 13818-2 Table B-10 */
  motion_code = Get_motion_code ();

  motion_residual = (h_r_size != 0
     a70:	0800029f 	j	a7c <motion_vector+0x68>
     a74:	00000000 	nop
     a78:	00001021 	move	v0,zero
     a7c:	afc2001c 	sw	v0,28(s8)
		     && motion_code != 0) ? Get_Bits (h_r_size) : 0;

  decode_motion_vector (&PMV[0], h_r_size, motion_code, motion_residual,
     a80:	8fc20048 	lw	v0,72(s8)
     a84:	00000000 	nop
     a88:	afa20010 	sw	v0,16(sp)
     a8c:	8fc40030 	lw	a0,48(s8)
     a90:	8fc50038 	lw	a1,56(s8)
     a94:	8fc60018 	lw	a2,24(s8)
     a98:	8fc7001c 	lw	a3,28(s8)
     a9c:	0c0002fe 	jal	bf8 <decode_motion_vector>
     aa0:	00000000 	nop
			full_pel_vector);

  if (dmv)
     aa4:	8fc20040 	lw	v0,64(s8)
     aa8:	00000000 	nop
     aac:	10400007 	beqz	v0,acc <motion_vector+0xb8>
     ab0:	00000000 	nop
    dmvector[0] = Get_dmvector ();
     ab4:	0c000000 	jal	0 <read>
     ab8:	00000000 	nop
     abc:	00401821 	move	v1,v0
     ac0:	8fc20034 	lw	v0,52(s8)
     ac4:	00000000 	nop
     ac8:	ac430000 	sw	v1,0(v0)


  /* vertical component */
  motion_code = Get_motion_code ();
     acc:	0c000000 	jal	0 <read>
     ad0:	00000000 	nop
     ad4:	afc20018 	sw	v0,24(s8)
  motion_residual = (v_r_size != 0
     ad8:	8fc2003c 	lw	v0,60(s8)
     adc:	00000000 	nop
     ae0:	1040000a 	beqz	v0,b0c <motion_vector+0xf8>
     ae4:	00000000 	nop
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;
     ae8:	8fc20018 	lw	v0,24(s8)
     aec:	00000000 	nop
     af0:	10400006 	beqz	v0,b0c <motion_vector+0xf8>
     af4:	00000000 	nop
     af8:	8fc4003c 	lw	a0,60(s8)
     afc:	0c000000 	jal	0 <read>
     b00:	00000000 	nop
    dmvector[0] = Get_dmvector ();


  /* vertical component */
  motion_code = Get_motion_code ();
  motion_residual = (v_r_size != 0
     b04:	080002c4 	j	b10 <motion_vector+0xfc>
     b08:	00000000 	nop
     b0c:	00001021 	move	v0,zero
     b10:	afc2001c 	sw	v0,28(s8)
		     && motion_code != 0) ? Get_Bits (v_r_size) : 0;

  if (mvscale)
     b14:	8fc20044 	lw	v0,68(s8)
     b18:	00000000 	nop
     b1c:	1040000b 	beqz	v0,b4c <motion_vector+0x138>
     b20:	00000000 	nop
    PMV[1] >>= 1;		/* DIV 2 */
     b24:	8fc20030 	lw	v0,48(s8)
     b28:	00000000 	nop
     b2c:	24420004 	addiu	v0,v0,4
     b30:	8fc30030 	lw	v1,48(s8)
     b34:	00000000 	nop
     b38:	24630004 	addiu	v1,v1,4
     b3c:	8c630000 	lw	v1,0(v1)
     b40:	00000000 	nop
     b44:	00031843 	sra	v1,v1,0x1
     b48:	ac430000 	sw	v1,0(v0)

  decode_motion_vector (&PMV[1], v_r_size, motion_code, motion_residual,
     b4c:	8fc20030 	lw	v0,48(s8)
     b50:	00000000 	nop
     b54:	24420004 	addiu	v0,v0,4
     b58:	8fc30048 	lw	v1,72(s8)
     b5c:	00000000 	nop
     b60:	afa30010 	sw	v1,16(sp)
     b64:	00402021 	move	a0,v0
     b68:	8fc5003c 	lw	a1,60(s8)
     b6c:	8fc60018 	lw	a2,24(s8)
     b70:	8fc7001c 	lw	a3,28(s8)
     b74:	0c0002fe 	jal	bf8 <decode_motion_vector>
     b78:	00000000 	nop
			full_pel_vector);

  if (mvscale)
     b7c:	8fc20044 	lw	v0,68(s8)
     b80:	00000000 	nop
     b84:	1040000b 	beqz	v0,bb4 <motion_vector+0x1a0>
     b88:	00000000 	nop
    PMV[1] <<= 1;
     b8c:	8fc20030 	lw	v0,48(s8)
     b90:	00000000 	nop
     b94:	24420004 	addiu	v0,v0,4
     b98:	8fc30030 	lw	v1,48(s8)
     b9c:	00000000 	nop
     ba0:	24630004 	addiu	v1,v1,4
     ba4:	8c630000 	lw	v1,0(v1)
     ba8:	00000000 	nop
     bac:	00031840 	sll	v1,v1,0x1
     bb0:	ac430000 	sw	v1,0(v0)

  if (dmv)
     bb4:	8fc20040 	lw	v0,64(s8)
     bb8:	00000000 	nop
     bbc:	10400007 	beqz	v0,bdc <motion_vector+0x1c8>
     bc0:	00000000 	nop
    dmvector[1] = Get_dmvector ();
     bc4:	8fc20034 	lw	v0,52(s8)
     bc8:	00000000 	nop
     bcc:	24500004 	addiu	s0,v0,4
     bd0:	0c000000 	jal	0 <read>
     bd4:	00000000 	nop
     bd8:	ae020000 	sw	v0,0(s0)

}
     bdc:	03c0e821 	move	sp,s8
     be0:	8fbf002c 	lw	ra,44(sp)
     be4:	8fbe0028 	lw	s8,40(sp)
     be8:	8fb00024 	lw	s0,36(sp)
     bec:	27bd0030 	addiu	sp,sp,48
     bf0:	03e00008 	jr	ra
     bf4:	00000000 	nop

00000bf8 <decode_motion_vector>:
decode_motion_vector (pred, r_size, motion_code, motion_residual,
		      full_pel_vector)
     int *pred;
     int r_size, motion_code, motion_residual;
     int full_pel_vector;	/* MPEG-1 (ISO/IEC 11172-1) support */
{
     bf8:	27bdfff0 	addiu	sp,sp,-16
     bfc:	afbe000c 	sw	s8,12(sp)
     c00:	03a0f021 	move	s8,sp
     c04:	afc40010 	sw	a0,16(s8)
     c08:	afc50014 	sw	a1,20(s8)
     c0c:	afc60018 	sw	a2,24(s8)
     c10:	afc7001c 	sw	a3,28(s8)
  int lim, vec;

  r_size = r_size % 32;
     c14:	8fc30014 	lw	v1,20(s8)
     c18:	3c028000 	lui	v0,0x8000
     c1c:	3442001f 	ori	v0,v0,0x1f
     c20:	00621024 	and	v0,v1,v0
     c24:	04410005 	bgez	v0,c3c <decode_motion_vector+0x44>
     c28:	00000000 	nop
     c2c:	2442ffff 	addiu	v0,v0,-1
     c30:	2403ffe0 	li	v1,-32
     c34:	00431025 	or	v0,v0,v1
     c38:	24420001 	addiu	v0,v0,1
     c3c:	afc20014 	sw	v0,20(s8)
  lim = 16 << r_size;
     c40:	24030010 	li	v1,16
     c44:	8fc20014 	lw	v0,20(s8)
     c48:	00000000 	nop
     c4c:	00431004 	sllv	v0,v1,v0
     c50:	afc20004 	sw	v0,4(s8)
  vec = full_pel_vector ? (*pred >> 1) : (*pred);
     c54:	8fc20020 	lw	v0,32(s8)
     c58:	00000000 	nop
     c5c:	10400008 	beqz	v0,c80 <decode_motion_vector+0x88>
     c60:	00000000 	nop
     c64:	8fc20010 	lw	v0,16(s8)
     c68:	00000000 	nop
     c6c:	8c420000 	lw	v0,0(v0)
     c70:	00000000 	nop
     c74:	00021043 	sra	v0,v0,0x1
     c78:	08000324 	j	c90 <decode_motion_vector+0x98>
     c7c:	00000000 	nop
     c80:	8fc20010 	lw	v0,16(s8)
     c84:	00000000 	nop
     c88:	8c420000 	lw	v0,0(v0)
     c8c:	00000000 	nop
     c90:	afc20000 	sw	v0,0(s8)

  if (motion_code > 0)
     c94:	8fc20018 	lw	v0,24(s8)
     c98:	00000000 	nop
     c9c:	1840001f 	blez	v0,d1c <decode_motion_vector+0x124>
     ca0:	00000000 	nop
    {
      vec += ((motion_code - 1) << r_size) + motion_residual + 1;
     ca4:	8fc20018 	lw	v0,24(s8)
     ca8:	00000000 	nop
     cac:	2443ffff 	addiu	v1,v0,-1
     cb0:	8fc20014 	lw	v0,20(s8)
     cb4:	00000000 	nop
     cb8:	00431804 	sllv	v1,v1,v0
     cbc:	8fc2001c 	lw	v0,28(s8)
     cc0:	00000000 	nop
     cc4:	00621021 	addu	v0,v1,v0
     cc8:	24420001 	addiu	v0,v0,1
     ccc:	8fc30000 	lw	v1,0(s8)
     cd0:	00000000 	nop
     cd4:	00621021 	addu	v0,v1,v0
     cd8:	afc20000 	sw	v0,0(s8)
      if (vec >= lim)
     cdc:	8fc30000 	lw	v1,0(s8)
     ce0:	8fc20004 	lw	v0,4(s8)
     ce4:	00000000 	nop
     ce8:	0062102a 	slt	v0,v1,v0
     cec:	1440002d 	bnez	v0,da4 <decode_motion_vector+0x1ac>
     cf0:	00000000 	nop
	vec -= lim + lim;
     cf4:	8fc30004 	lw	v1,4(s8)
     cf8:	8fc20004 	lw	v0,4(s8)
     cfc:	00000000 	nop
     d00:	00621021 	addu	v0,v1,v0
     d04:	8fc30000 	lw	v1,0(s8)
     d08:	00000000 	nop
     d0c:	00621023 	subu	v0,v1,v0
     d10:	afc20000 	sw	v0,0(s8)
     d14:	08000369 	j	da4 <decode_motion_vector+0x1ac>
     d18:	00000000 	nop
    }
  else if (motion_code < 0)
     d1c:	8fc20018 	lw	v0,24(s8)
     d20:	00000000 	nop
     d24:	0441001f 	bgez	v0,da4 <decode_motion_vector+0x1ac>
     d28:	00000000 	nop
    {
      vec -= ((-motion_code - 1) << r_size) + motion_residual + 1;
     d2c:	8fc20018 	lw	v0,24(s8)
     d30:	00000000 	nop
     d34:	00021827 	nor	v1,zero,v0
     d38:	8fc20014 	lw	v0,20(s8)
     d3c:	00000000 	nop
     d40:	00431804 	sllv	v1,v1,v0
     d44:	8fc2001c 	lw	v0,28(s8)
     d48:	00000000 	nop
     d4c:	00621021 	addu	v0,v1,v0
     d50:	00021027 	nor	v0,zero,v0
     d54:	8fc30000 	lw	v1,0(s8)
     d58:	00000000 	nop
     d5c:	00621021 	addu	v0,v1,v0
     d60:	afc20000 	sw	v0,0(s8)
      if (vec < -lim)
     d64:	8fc20004 	lw	v0,4(s8)
     d68:	00000000 	nop
     d6c:	00021823 	negu	v1,v0
     d70:	8fc20000 	lw	v0,0(s8)
     d74:	00000000 	nop
     d78:	0043102a 	slt	v0,v0,v1
     d7c:	10400009 	beqz	v0,da4 <decode_motion_vector+0x1ac>
     d80:	00000000 	nop
	vec += lim + lim;
     d84:	8fc30004 	lw	v1,4(s8)
     d88:	8fc20004 	lw	v0,4(s8)
     d8c:	00000000 	nop
     d90:	00621021 	addu	v0,v1,v0
     d94:	8fc30000 	lw	v1,0(s8)
     d98:	00000000 	nop
     d9c:	00621021 	addu	v0,v1,v0
     da0:	afc20000 	sw	v0,0(s8)
    }
  *pred = full_pel_vector ? (vec << 1) : vec;
     da4:	8fc20020 	lw	v0,32(s8)
     da8:	00000000 	nop
     dac:	10400006 	beqz	v0,dc8 <decode_motion_vector+0x1d0>
     db0:	00000000 	nop
     db4:	8fc20000 	lw	v0,0(s8)
     db8:	00000000 	nop
     dbc:	00021040 	sll	v0,v0,0x1
     dc0:	08000373 	j	dcc <decode_motion_vector+0x1d4>
     dc4:	00000000 	nop
     dc8:	8fc20000 	lw	v0,0(s8)
     dcc:	8fc30010 	lw	v1,16(s8)
     dd0:	00000000 	nop
     dd4:	ac620000 	sw	v0,0(v1)
}
     dd8:	03c0e821 	move	sp,s8
     ddc:	8fbe000c 	lw	s8,12(sp)
     de0:	27bd0010 	addiu	sp,sp,16
     de4:	03e00008 	jr	ra
     de8:	00000000 	nop

00000dec <Initialize_Buffer>:
#include "getvlc.c"
#include "motion.c"

void
Initialize_Buffer ()
{
     dec:	27bdffe8 	addiu	sp,sp,-24
     df0:	afbf0014 	sw	ra,20(sp)
     df4:	afbe0010 	sw	s8,16(sp)
     df8:	03a0f021 	move	s8,sp
  ld_Incnt = 0;
     dfc:	af800000 	sw	zero,0(gp)
  ld_Rdptr = ld_Rdbfr + 2048;
     e00:	3c020000 	lui	v0,0x0
     e04:	24420800 	addiu	v0,v0,2048
     e08:	af820000 	sw	v0,0(gp)
  ld_Rdmax = ld_Rdptr;
     e0c:	8f820000 	lw	v0,0(gp)
     e10:	00000000 	nop
     e14:	af820000 	sw	v0,0(gp)
  ld_Bfr = 68157440;
     e18:	3c020410 	lui	v0,0x410
     e1c:	af820000 	sw	v0,0(gp)
  Flush_Buffer (0);		/* fills valid data into bfr */
     e20:	00002021 	move	a0,zero
     e24:	0c000000 	jal	0 <read>
     e28:	00000000 	nop
}
     e2c:	03c0e821 	move	sp,s8
     e30:	8fbf0014 	lw	ra,20(sp)
     e34:	8fbe0010 	lw	s8,16(sp)
     e38:	27bd0018 	addiu	sp,sp,24
     e3c:	03e00008 	jr	ra
     e40:	00000000 	nop

00000e44 <main>:

int
main ()
{
     e44:	27bdff68 	addiu	sp,sp,-152
     e48:	afbf0094 	sw	ra,148(sp)
     e4c:	afbe0090 	sw	s8,144(sp)
     e50:	03a0f021 	move	s8,sp
  int PMV[2][2][2];
  int dmvector[2];
  int motion_vertical_field_select[2][2];
  int s, motion_vector_count, mv_format, h_r_size, v_r_size, dmv, mvscale;

      main_result = 0;
     e54:	afc00034 	sw	zero,52(s8)
      evalue = 0;
     e58:	af800000 	sw	zero,0(gp)
      System_Stream_Flag = 0;
     e5c:	af800000 	sw	zero,0(gp)
      s = 0;
     e60:	afc00038 	sw	zero,56(s8)
      motion_vector_count = 1;
     e64:	24020001 	li	v0,1
     e68:	afc2003c 	sw	v0,60(s8)
      mv_format = 0;
     e6c:	afc00040 	sw	zero,64(s8)
      h_r_size = 200;
     e70:	240200c8 	li	v0,200
     e74:	afc20044 	sw	v0,68(s8)
      v_r_size = 200;
     e78:	240200c8 	li	v0,200
     e7c:	afc20048 	sw	v0,72(s8)
      dmv = 0;
     e80:	afc0004c 	sw	zero,76(s8)
      mvscale = 1;
     e84:	24020001 	li	v0,1
     e88:	afc20050 	sw	v0,80(s8)
      for (i = 0; i < 2; i++)
     e8c:	afc00028 	sw	zero,40(s8)
     e90:	080003fa 	j	fe8 <main+0x1a4>
     e94:	00000000 	nop
	{
	  dmvector[i] = 0;
     e98:	8fc20028 	lw	v0,40(s8)
     e9c:	00000000 	nop
     ea0:	00021080 	sll	v0,v0,0x2
     ea4:	27c30028 	addiu	v1,s8,40
     ea8:	00621021 	addu	v0,v1,v0
     eac:	ac40004c 	sw	zero,76(v0)
	  for (j = 0; j < 2; j++)
     eb0:	afc0002c 	sw	zero,44(s8)
     eb4:	080003f1 	j	fc4 <main+0x180>
     eb8:	00000000 	nop
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
     ebc:	3c020000 	lui	v0,0x0
     ec0:	8fc30028 	lw	v1,40(s8)
     ec4:	00000000 	nop
     ec8:	00032040 	sll	a0,v1,0x1
     ecc:	8fc3002c 	lw	v1,44(s8)
     ed0:	00000000 	nop
     ed4:	00831821 	addu	v1,a0,v1
     ed8:	00031880 	sll	v1,v1,0x2
     edc:	24420000 	addiu	v0,v0,0
     ee0:	00621021 	addu	v0,v1,v0
     ee4:	8c430000 	lw	v1,0(v0)
     ee8:	8fc20028 	lw	v0,40(s8)
     eec:	00000000 	nop
     ef0:	00022040 	sll	a0,v0,0x1
     ef4:	8fc2002c 	lw	v0,44(s8)
     ef8:	00000000 	nop
     efc:	00821021 	addu	v0,a0,v0
     f00:	00021080 	sll	v0,v0,0x2
     f04:	27c40028 	addiu	a0,s8,40
     f08:	00821021 	addu	v0,a0,v0
     f0c:	ac430054 	sw	v1,84(v0)
	      for (k = 0; k < 2; k++)
     f10:	afc00030 	sw	zero,48(s8)
     f14:	080003e8 	j	fa0 <main+0x15c>
     f18:	00000000 	nop
		PMV[i][j][k] = inPMV[i][j][k];
     f1c:	3c020000 	lui	v0,0x0
     f20:	8fc30028 	lw	v1,40(s8)
     f24:	00000000 	nop
     f28:	00032040 	sll	a0,v1,0x1
     f2c:	8fc3002c 	lw	v1,44(s8)
     f30:	00000000 	nop
     f34:	00831821 	addu	v1,a0,v1
     f38:	00032040 	sll	a0,v1,0x1
     f3c:	8fc30030 	lw	v1,48(s8)
     f40:	00000000 	nop
     f44:	00831821 	addu	v1,a0,v1
     f48:	00031880 	sll	v1,v1,0x2
     f4c:	24420000 	addiu	v0,v0,0
     f50:	00621021 	addu	v0,v1,v0
     f54:	8c430000 	lw	v1,0(v0)
     f58:	8fc20028 	lw	v0,40(s8)
     f5c:	00000000 	nop
     f60:	00022040 	sll	a0,v0,0x1
     f64:	8fc2002c 	lw	v0,44(s8)
     f68:	00000000 	nop
     f6c:	00821021 	addu	v0,a0,v0
     f70:	00022040 	sll	a0,v0,0x1
     f74:	8fc20030 	lw	v0,48(s8)
     f78:	00000000 	nop
     f7c:	00821021 	addu	v0,a0,v0
     f80:	00021080 	sll	v0,v0,0x2
     f84:	27c40028 	addiu	a0,s8,40
     f88:	00821021 	addu	v0,a0,v0
     f8c:	ac43002c 	sw	v1,44(v0)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
	    {
	      motion_vertical_field_select[i][j] = inmvfs[i][j];
	      for (k = 0; k < 2; k++)
     f90:	8fc20030 	lw	v0,48(s8)
     f94:	00000000 	nop
     f98:	24420001 	addiu	v0,v0,1
     f9c:	afc20030 	sw	v0,48(s8)
     fa0:	8fc20030 	lw	v0,48(s8)
     fa4:	00000000 	nop
     fa8:	28420002 	slti	v0,v0,2
     fac:	1440ffdb 	bnez	v0,f1c <main+0xd8>
     fb0:	00000000 	nop
      dmv = 0;
      mvscale = 1;
      for (i = 0; i < 2; i++)
	{
	  dmvector[i] = 0;
	  for (j = 0; j < 2; j++)
     fb4:	8fc2002c 	lw	v0,44(s8)
     fb8:	00000000 	nop
     fbc:	24420001 	addiu	v0,v0,1
     fc0:	afc2002c 	sw	v0,44(s8)
     fc4:	8fc2002c 	lw	v0,44(s8)
     fc8:	00000000 	nop
     fcc:	28420002 	slti	v0,v0,2
     fd0:	1440ffba 	bnez	v0,ebc <main+0x78>
     fd4:	00000000 	nop
      mv_format = 0;
      h_r_size = 200;
      v_r_size = 200;
      dmv = 0;
      mvscale = 1;
      for (i = 0; i < 2; i++)
     fd8:	8fc20028 	lw	v0,40(s8)
     fdc:	00000000 	nop
     fe0:	24420001 	addiu	v0,v0,1
     fe4:	afc20028 	sw	v0,40(s8)
     fe8:	8fc20028 	lw	v0,40(s8)
     fec:	00000000 	nop
     ff0:	28420002 	slti	v0,v0,2
     ff4:	1440ffa8 	bnez	v0,e98 <main+0x54>
     ff8:	00000000 	nop
	      for (k = 0; k < 2; k++)
		PMV[i][j][k] = inPMV[i][j][k];
	    }
	}

      Initialize_Buffer ();
     ffc:	0c000000 	jal	0 <read>
    1000:	00000000 	nop
      motion_vectors (PMV, dmvector, motion_vertical_field_select, s,
    1004:	27c40054 	addiu	a0,s8,84
    1008:	27c30074 	addiu	v1,s8,116
    100c:	27c2007c 	addiu	v0,s8,124
    1010:	8fc5003c 	lw	a1,60(s8)
    1014:	00000000 	nop
    1018:	afa50010 	sw	a1,16(sp)
    101c:	8fc50040 	lw	a1,64(s8)
    1020:	00000000 	nop
    1024:	afa50014 	sw	a1,20(sp)
    1028:	8fc50044 	lw	a1,68(s8)
    102c:	00000000 	nop
    1030:	afa50018 	sw	a1,24(sp)
    1034:	8fc50048 	lw	a1,72(s8)
    1038:	00000000 	nop
    103c:	afa5001c 	sw	a1,28(sp)
    1040:	8fc5004c 	lw	a1,76(s8)
    1044:	00000000 	nop
    1048:	afa50020 	sw	a1,32(sp)
    104c:	8fc50050 	lw	a1,80(s8)
    1050:	00000000 	nop
    1054:	afa50024 	sw	a1,36(sp)
    1058:	00602821 	move	a1,v1
    105c:	00403021 	move	a2,v0
    1060:	8fc70038 	lw	a3,56(s8)
    1064:	0c000000 	jal	0 <read>
    1068:	00000000 	nop
		      motion_vector_count, mv_format, h_r_size, v_r_size, dmv,
		      mvscale);

      for (i = 0; i < 2; i++)
    106c:	afc00028 	sw	zero,40(s8)
    1070:	0800047a 	j	11e8 <main+0x3a4>
    1074:	00000000 	nop
	for (j = 0; j < 2; j++)
    1078:	afc0002c 	sw	zero,44(s8)
    107c:	08000471 	j	11c4 <main+0x380>
    1080:	00000000 	nop
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
    1084:	8fc20028 	lw	v0,40(s8)
    1088:	00000000 	nop
    108c:	00021840 	sll	v1,v0,0x1
    1090:	8fc2002c 	lw	v0,44(s8)
    1094:	00000000 	nop
    1098:	00621021 	addu	v0,v1,v0
    109c:	00021080 	sll	v0,v0,0x2
    10a0:	27c30028 	addiu	v1,s8,40
    10a4:	00621021 	addu	v0,v1,v0
    10a8:	8c430054 	lw	v1,84(v0)
    10ac:	3c020000 	lui	v0,0x0
    10b0:	8fc40028 	lw	a0,40(s8)
    10b4:	00000000 	nop
    10b8:	00042840 	sll	a1,a0,0x1
    10bc:	8fc4002c 	lw	a0,44(s8)
    10c0:	00000000 	nop
    10c4:	00a42021 	addu	a0,a1,a0
    10c8:	00042080 	sll	a0,a0,0x2
    10cc:	24420000 	addiu	v0,v0,0
    10d0:	00821021 	addu	v0,a0,v0
    10d4:	8c420000 	lw	v0,0(v0)
    10d8:	00000000 	nop
    10dc:	00621026 	xor	v0,v1,v0
    10e0:	0002102b 	sltu	v0,zero,v0
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
    10e4:	8fc30034 	lw	v1,52(s8)
    10e8:	00000000 	nop
    10ec:	00621021 	addu	v0,v1,v0
    10f0:	afc20034 	sw	v0,52(s8)
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
    10f4:	afc00030 	sw	zero,48(s8)
    10f8:	08000468 	j	11a0 <main+0x35c>
    10fc:	00000000 	nop
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
    1100:	8fc20028 	lw	v0,40(s8)
    1104:	00000000 	nop
    1108:	00021840 	sll	v1,v0,0x1
    110c:	8fc2002c 	lw	v0,44(s8)
    1110:	00000000 	nop
    1114:	00621021 	addu	v0,v1,v0
    1118:	00021840 	sll	v1,v0,0x1
    111c:	8fc20030 	lw	v0,48(s8)
    1120:	00000000 	nop
    1124:	00621021 	addu	v0,v1,v0
    1128:	00021080 	sll	v0,v0,0x2
    112c:	27c30028 	addiu	v1,s8,40
    1130:	00621021 	addu	v0,v1,v0
    1134:	8c43002c 	lw	v1,44(v0)
    1138:	3c020000 	lui	v0,0x0
    113c:	8fc40028 	lw	a0,40(s8)
    1140:	00000000 	nop
    1144:	00042840 	sll	a1,a0,0x1
    1148:	8fc4002c 	lw	a0,44(s8)
    114c:	00000000 	nop
    1150:	00a42021 	addu	a0,a1,a0
    1154:	00042840 	sll	a1,a0,0x1
    1158:	8fc40030 	lw	a0,48(s8)
    115c:	00000000 	nop
    1160:	00a42021 	addu	a0,a1,a0
    1164:	00042080 	sll	a0,a0,0x2
    1168:	24420000 	addiu	v0,v0,0
    116c:	00821021 	addu	v0,a0,v0
    1170:	8c420000 	lw	v0,0(v0)
    1174:	00000000 	nop
    1178:	00621026 	xor	v0,v1,v0
    117c:	0002102b 	sltu	v0,zero,v0
    1180:	8fc30034 	lw	v1,52(s8)
    1184:	00000000 	nop
    1188:	00621021 	addu	v0,v1,v0
    118c:	afc20034 	sw	v0,52(s8)
      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	  {
	    main_result +=
	      (motion_vertical_field_select[i][j] != outmvfs[i][j]);
	    for (k = 0; k < 2; k++)
    1190:	8fc20030 	lw	v0,48(s8)
    1194:	00000000 	nop
    1198:	24420001 	addiu	v0,v0,1
    119c:	afc20030 	sw	v0,48(s8)
    11a0:	8fc20030 	lw	v0,48(s8)
    11a4:	00000000 	nop
    11a8:	28420002 	slti	v0,v0,2
    11ac:	1440ffd4 	bnez	v0,1100 <main+0x2bc>
    11b0:	00000000 	nop
      motion_vectors (PMV, dmvector, motion_vertical_field_select, s,
		      motion_vector_count, mv_format, h_r_size, v_r_size, dmv,
		      mvscale);

      for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
    11b4:	8fc2002c 	lw	v0,44(s8)
    11b8:	00000000 	nop
    11bc:	24420001 	addiu	v0,v0,1
    11c0:	afc2002c 	sw	v0,44(s8)
    11c4:	8fc2002c 	lw	v0,44(s8)
    11c8:	00000000 	nop
    11cc:	28420002 	slti	v0,v0,2
    11d0:	1440ffac 	bnez	v0,1084 <main+0x240>
    11d4:	00000000 	nop
      Initialize_Buffer ();
      motion_vectors (PMV, dmvector, motion_vertical_field_select, s,
		      motion_vector_count, mv_format, h_r_size, v_r_size, dmv,
		      mvscale);

      for (i = 0; i < 2; i++)
    11d8:	8fc20028 	lw	v0,40(s8)
    11dc:	00000000 	nop
    11e0:	24420001 	addiu	v0,v0,1
    11e4:	afc20028 	sw	v0,40(s8)
    11e8:	8fc20028 	lw	v0,40(s8)
    11ec:	00000000 	nop
    11f0:	28420002 	slti	v0,v0,2
    11f4:	1440ffa0 	bnez	v0,1078 <main+0x234>
    11f8:	00000000 	nop
	    for (k = 0; k < 2; k++)
	      main_result += (PMV[i][j][k] != outPMV[i][j][k]);
	  }

  
    printf ("%d\n", main_result);
    11fc:	3c020000 	lui	v0,0x0
    1200:	24441098 	addiu	a0,v0,4248
    1204:	8fc50034 	lw	a1,52(s8)
    1208:	0c000000 	jal	0 <read>
    120c:	00000000 	nop
  return main_result;
    1210:	8fc20034 	lw	v0,52(s8)

}
    1214:	03c0e821 	move	sp,s8
    1218:	8fbf0094 	lw	ra,148(sp)
    121c:	8fbe0090 	lw	s8,144(sp)
    1220:	27bd0098 	addiu	sp,sp,152
    1224:	03e00008 	jr	ra
    1228:	00000000 	nop
