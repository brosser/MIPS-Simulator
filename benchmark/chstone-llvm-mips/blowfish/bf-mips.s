
bf.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	0c0007a0 	jal	0x1e80
       4:	00000000 	sll	zero,zero,0x0
       8:	08000002 	j	0x8
       c:	00000000 	sll	zero,zero,0x0
      10:	27bdfff0 	addiu	sp,sp,-16
      14:	afbe000c 	sw	s8,12(sp)
      18:	03a0f021 	addu	s8,sp,zero
      1c:	afc40010 	sw	a0,16(s8)
      20:	afc50014 	sw	a1,20(s8)
      24:	afc60018 	sw	a2,24(s8)
      28:	8fc20010 	lw	v0,16(s8)
      2c:	00000000 	sll	zero,zero,0x0
      30:	afc20004 	sw	v0,4(s8)
      34:	8fc20014 	lw	v0,20(s8)
      38:	00000000 	sll	zero,zero,0x0
      3c:	afc20000 	sw	v0,0(s8)
      40:	08000020 	j	0x80
      44:	00000000 	sll	zero,zero,0x0
      48:	8fc20000 	lw	v0,0(s8)
      4c:	00000000 	sll	zero,zero,0x0
      50:	8c430000 	lw	v1,0(v0)
      54:	8fc20004 	lw	v0,4(s8)
      58:	00000000 	sll	zero,zero,0x0
      5c:	ac430000 	sw	v1,0(v0)
      60:	8fc20004 	lw	v0,4(s8)
      64:	00000000 	sll	zero,zero,0x0
      68:	24420004 	addiu	v0,v0,4
      6c:	afc20004 	sw	v0,4(s8)
      70:	8fc20000 	lw	v0,0(s8)
      74:	00000000 	sll	zero,zero,0x0
      78:	24420004 	addiu	v0,v0,4
      7c:	afc20000 	sw	v0,0(s8)
      80:	8fc20018 	lw	v0,24(s8)
      84:	00000000 	sll	zero,zero,0x0
      88:	0002102a 	slt	v0,zero,v0
      8c:	304200ff 	andi	v0,v0,0xff
      90:	8fc30018 	lw	v1,24(s8)
      94:	00000000 	sll	zero,zero,0x0
      98:	2463ffff 	addiu	v1,v1,-1
      9c:	afc30018 	sw	v1,24(s8)
      a0:	1440ffe9 	bnez	v0,0x48
      a4:	00000000 	sll	zero,zero,0x0
      a8:	03c0e821 	addu	sp,s8,zero
      ac:	8fbe000c 	lw	s8,12(sp)
      b0:	27bd0010 	addiu	sp,sp,16
      b4:	03e00008 	jr	ra
      b8:	00000000 	sll	zero,zero,0x0
      bc:	27bdffc8 	addiu	sp,sp,-56
      c0:	afbf0034 	sw	ra,52(sp)
      c4:	afbe0030 	sw	s8,48(sp)
      c8:	03a0f021 	addu	s8,sp,zero
      cc:	afc40038 	sw	a0,56(s8)
      d0:	afc5003c 	sw	a1,60(s8)
      d4:	3c020000 	lui	v0,0x0
      d8:	244469b0 	addiu	a0,v0,27056
      dc:	3c020000 	lui	v0,0x0
      e0:	24451ec0 	addiu	a1,v0,7872
      e4:	24060012 	addiu	a2,zero,18
      e8:	0c000004 	jal	0x10
      ec:	00000000 	sll	zero,zero,0x0
      f0:	3c020000 	lui	v0,0x0
      f4:	244459b0 	addiu	a0,v0,22960
      f8:	3c020000 	lui	v0,0x0
      fc:	24451f08 	addiu	a1,v0,7944
     100:	24060400 	addiu	a2,zero,1024
     104:	0c000004 	jal	0x10
     108:	00000000 	sll	zero,zero,0x0
     10c:	3c020000 	lui	v0,0x0
     110:	244269b0 	addiu	v0,v0,27056
     114:	afc2001c 	sw	v0,28(s8)
     118:	8fc20038 	lw	v0,56(s8)
     11c:	00000000 	sll	zero,zero,0x0
     120:	28420049 	slti	v0,v0,73
     124:	14400003 	bnez	v0,0x134
     128:	00000000 	sll	zero,zero,0x0
     12c:	24020048 	addiu	v0,zero,72
     130:	afc20038 	sw	v0,56(s8)
     134:	8fc2003c 	lw	v0,60(s8)
     138:	00000000 	sll	zero,zero,0x0
     13c:	afc20014 	sw	v0,20(s8)
     140:	8fc20038 	lw	v0,56(s8)
     144:	8fc3003c 	lw	v1,60(s8)
     148:	00000000 	sll	zero,zero,0x0
     14c:	00621021 	addu	v0,v1,v0
     150:	afc20010 	sw	v0,16(s8)
     154:	afc00020 	sw	zero,32(s8)
     158:	080000c7 	j	0x31c
     15c:	00000000 	sll	zero,zero,0x0
     160:	8fc20014 	lw	v0,20(s8)
     164:	00000000 	sll	zero,zero,0x0
     168:	90420000 	lbu	v0,0(v0)
     16c:	00000000 	sll	zero,zero,0x0
     170:	afc20018 	sw	v0,24(s8)
     174:	8fc20014 	lw	v0,20(s8)
     178:	00000000 	sll	zero,zero,0x0
     17c:	24420001 	addiu	v0,v0,1
     180:	afc20014 	sw	v0,20(s8)
     184:	8fc30014 	lw	v1,20(s8)
     188:	8fc20010 	lw	v0,16(s8)
     18c:	00000000 	sll	zero,zero,0x0
     190:	0062102b 	sltu	v0,v1,v0
     194:	14400004 	bnez	v0,0x1a8
     198:	00000000 	sll	zero,zero,0x0
     19c:	8fc2003c 	lw	v0,60(s8)
     1a0:	00000000 	sll	zero,zero,0x0
     1a4:	afc20014 	sw	v0,20(s8)
     1a8:	8fc20018 	lw	v0,24(s8)
     1ac:	00000000 	sll	zero,zero,0x0
     1b0:	00021200 	sll	v0,v0,0x8
     1b4:	afc20018 	sw	v0,24(s8)
     1b8:	8fc20014 	lw	v0,20(s8)
     1bc:	00000000 	sll	zero,zero,0x0
     1c0:	90420000 	lbu	v0,0(v0)
     1c4:	8fc30018 	lw	v1,24(s8)
     1c8:	00000000 	sll	zero,zero,0x0
     1cc:	00621025 	or	v0,v1,v0
     1d0:	afc20018 	sw	v0,24(s8)
     1d4:	8fc20014 	lw	v0,20(s8)
     1d8:	00000000 	sll	zero,zero,0x0
     1dc:	24420001 	addiu	v0,v0,1
     1e0:	afc20014 	sw	v0,20(s8)
     1e4:	8fc30014 	lw	v1,20(s8)
     1e8:	8fc20010 	lw	v0,16(s8)
     1ec:	00000000 	sll	zero,zero,0x0
     1f0:	0062102b 	sltu	v0,v1,v0
     1f4:	14400004 	bnez	v0,0x208
     1f8:	00000000 	sll	zero,zero,0x0
     1fc:	8fc2003c 	lw	v0,60(s8)
     200:	00000000 	sll	zero,zero,0x0
     204:	afc20014 	sw	v0,20(s8)
     208:	8fc20018 	lw	v0,24(s8)
     20c:	00000000 	sll	zero,zero,0x0
     210:	00021200 	sll	v0,v0,0x8
     214:	afc20018 	sw	v0,24(s8)
     218:	8fc20014 	lw	v0,20(s8)
     21c:	00000000 	sll	zero,zero,0x0
     220:	90420000 	lbu	v0,0(v0)
     224:	8fc30018 	lw	v1,24(s8)
     228:	00000000 	sll	zero,zero,0x0
     22c:	00621025 	or	v0,v1,v0
     230:	afc20018 	sw	v0,24(s8)
     234:	8fc20014 	lw	v0,20(s8)
     238:	00000000 	sll	zero,zero,0x0
     23c:	24420001 	addiu	v0,v0,1
     240:	afc20014 	sw	v0,20(s8)
     244:	8fc30014 	lw	v1,20(s8)
     248:	8fc20010 	lw	v0,16(s8)
     24c:	00000000 	sll	zero,zero,0x0
     250:	0062102b 	sltu	v0,v1,v0
     254:	14400004 	bnez	v0,0x268
     258:	00000000 	sll	zero,zero,0x0
     25c:	8fc2003c 	lw	v0,60(s8)
     260:	00000000 	sll	zero,zero,0x0
     264:	afc20014 	sw	v0,20(s8)
     268:	8fc20018 	lw	v0,24(s8)
     26c:	00000000 	sll	zero,zero,0x0
     270:	00021200 	sll	v0,v0,0x8
     274:	afc20018 	sw	v0,24(s8)
     278:	8fc20014 	lw	v0,20(s8)
     27c:	00000000 	sll	zero,zero,0x0
     280:	90420000 	lbu	v0,0(v0)
     284:	8fc30018 	lw	v1,24(s8)
     288:	00000000 	sll	zero,zero,0x0
     28c:	00621025 	or	v0,v1,v0
     290:	afc20018 	sw	v0,24(s8)
     294:	8fc20014 	lw	v0,20(s8)
     298:	00000000 	sll	zero,zero,0x0
     29c:	24420001 	addiu	v0,v0,1
     2a0:	afc20014 	sw	v0,20(s8)
     2a4:	8fc30014 	lw	v1,20(s8)
     2a8:	8fc20010 	lw	v0,16(s8)
     2ac:	00000000 	sll	zero,zero,0x0
     2b0:	0062102b 	sltu	v0,v1,v0
     2b4:	14400004 	bnez	v0,0x2c8
     2b8:	00000000 	sll	zero,zero,0x0
     2bc:	8fc2003c 	lw	v0,60(s8)
     2c0:	00000000 	sll	zero,zero,0x0
     2c4:	afc20014 	sw	v0,20(s8)
     2c8:	8fc20020 	lw	v0,32(s8)
     2cc:	00000000 	sll	zero,zero,0x0
     2d0:	00021080 	sll	v0,v0,0x2
     2d4:	8fc3001c 	lw	v1,28(s8)
     2d8:	00000000 	sll	zero,zero,0x0
     2dc:	00621021 	addu	v0,v1,v0
     2e0:	8fc30020 	lw	v1,32(s8)
     2e4:	00000000 	sll	zero,zero,0x0
     2e8:	00031880 	sll	v1,v1,0x2
     2ec:	8fc4001c 	lw	a0,28(s8)
     2f0:	00000000 	sll	zero,zero,0x0
     2f4:	00831821 	addu	v1,a0,v1
     2f8:	8c640000 	lw	a0,0(v1)
     2fc:	8fc30018 	lw	v1,24(s8)
     300:	00000000 	sll	zero,zero,0x0
     304:	00831826 	xor	v1,a0,v1
     308:	ac430000 	sw	v1,0(v0)
     30c:	8fc20020 	lw	v0,32(s8)
     310:	00000000 	sll	zero,zero,0x0
     314:	24420001 	addiu	v0,v0,1
     318:	afc20020 	sw	v0,32(s8)
     31c:	8fc20020 	lw	v0,32(s8)
     320:	00000000 	sll	zero,zero,0x0
     324:	28420012 	slti	v0,v0,18
     328:	1440ff8d 	bnez	v0,0x160
     32c:	00000000 	sll	zero,zero,0x0
     330:	afc00024 	sw	zero,36(s8)
     334:	afc00028 	sw	zero,40(s8)
     338:	afc00020 	sw	zero,32(s8)
     33c:	080000ed 	j	0x3b4
     340:	00000000 	sll	zero,zero,0x0
     344:	27c20024 	addiu	v0,s8,36
     348:	00402021 	addu	a0,v0,zero
     34c:	24050001 	addiu	a1,zero,1
     350:	0c0002ec 	jal	0xbb0
     354:	00000000 	sll	zero,zero,0x0
     358:	8fc20020 	lw	v0,32(s8)
     35c:	00000000 	sll	zero,zero,0x0
     360:	00021080 	sll	v0,v0,0x2
     364:	8fc3001c 	lw	v1,28(s8)
     368:	00000000 	sll	zero,zero,0x0
     36c:	00621021 	addu	v0,v1,v0
     370:	8fc30024 	lw	v1,36(s8)
     374:	00000000 	sll	zero,zero,0x0
     378:	ac430000 	sw	v1,0(v0)
     37c:	8fc20020 	lw	v0,32(s8)
     380:	00000000 	sll	zero,zero,0x0
     384:	24420001 	addiu	v0,v0,1
     388:	00021080 	sll	v0,v0,0x2
     38c:	8fc3001c 	lw	v1,28(s8)
     390:	00000000 	sll	zero,zero,0x0
     394:	00621021 	addu	v0,v1,v0
     398:	8fc30028 	lw	v1,40(s8)
     39c:	00000000 	sll	zero,zero,0x0
     3a0:	ac430000 	sw	v1,0(v0)
     3a4:	8fc20020 	lw	v0,32(s8)
     3a8:	00000000 	sll	zero,zero,0x0
     3ac:	24420002 	addiu	v0,v0,2
     3b0:	afc20020 	sw	v0,32(s8)
     3b4:	8fc20020 	lw	v0,32(s8)
     3b8:	00000000 	sll	zero,zero,0x0
     3bc:	28420012 	slti	v0,v0,18
     3c0:	1440ffe0 	bnez	v0,0x344
     3c4:	00000000 	sll	zero,zero,0x0
     3c8:	3c020000 	lui	v0,0x0
     3cc:	244259b0 	addiu	v0,v0,22960
     3d0:	afc2001c 	sw	v0,28(s8)
     3d4:	afc00020 	sw	zero,32(s8)
     3d8:	08000114 	j	0x450
     3dc:	00000000 	sll	zero,zero,0x0
     3e0:	27c20024 	addiu	v0,s8,36
     3e4:	00402021 	addu	a0,v0,zero
     3e8:	24050001 	addiu	a1,zero,1
     3ec:	0c0002ec 	jal	0xbb0
     3f0:	00000000 	sll	zero,zero,0x0
     3f4:	8fc20020 	lw	v0,32(s8)
     3f8:	00000000 	sll	zero,zero,0x0
     3fc:	00021080 	sll	v0,v0,0x2
     400:	8fc3001c 	lw	v1,28(s8)
     404:	00000000 	sll	zero,zero,0x0
     408:	00621021 	addu	v0,v1,v0
     40c:	8fc30024 	lw	v1,36(s8)
     410:	00000000 	sll	zero,zero,0x0
     414:	ac430000 	sw	v1,0(v0)
     418:	8fc20020 	lw	v0,32(s8)
     41c:	00000000 	sll	zero,zero,0x0
     420:	24420001 	addiu	v0,v0,1
     424:	00021080 	sll	v0,v0,0x2
     428:	8fc3001c 	lw	v1,28(s8)
     42c:	00000000 	sll	zero,zero,0x0
     430:	00621021 	addu	v0,v1,v0
     434:	8fc30028 	lw	v1,40(s8)
     438:	00000000 	sll	zero,zero,0x0
     43c:	ac430000 	sw	v1,0(v0)
     440:	8fc20020 	lw	v0,32(s8)
     444:	00000000 	sll	zero,zero,0x0
     448:	24420002 	addiu	v0,v0,2
     44c:	afc20020 	sw	v0,32(s8)
     450:	8fc20020 	lw	v0,32(s8)
     454:	00000000 	sll	zero,zero,0x0
     458:	28420400 	slti	v0,v0,1024
     45c:	1440ffe0 	bnez	v0,0x3e0
     460:	00000000 	sll	zero,zero,0x0
     464:	03c0e821 	addu	sp,s8,zero
     468:	8fbf0034 	lw	ra,52(sp)
     46c:	8fbe0030 	lw	s8,48(sp)
     470:	27bd0038 	addiu	sp,sp,56
     474:	03e00008 	jr	ra
     478:	00000000 	sll	zero,zero,0x0
     47c:	27bdffc8 	addiu	sp,sp,-56
     480:	afbf0034 	sw	ra,52(sp)
     484:	afbe0030 	sw	s8,48(sp)
     488:	afb2002c 	sw	s2,44(sp)
     48c:	afb10028 	sw	s1,40(sp)
     490:	afb00024 	sw	s0,36(sp)
     494:	03a0f021 	addu	s8,sp,zero
     498:	afc40038 	sw	a0,56(s8)
     49c:	afc5003c 	sw	a1,60(s8)
     4a0:	afc60040 	sw	a2,64(s8)
     4a4:	afc70044 	sw	a3,68(s8)
     4a8:	8fc20048 	lw	v0,72(s8)
     4ac:	00000000 	sll	zero,zero,0x0
     4b0:	8c510000 	lw	s1,0(v0)
     4b4:	8fd20040 	lw	s2,64(s8)
     4b8:	8fc20044 	lw	v0,68(s8)
     4bc:	00000000 	sll	zero,zero,0x0
     4c0:	afc20014 	sw	v0,20(s8)
     4c4:	8fc2004c 	lw	v0,76(s8)
     4c8:	00000000 	sll	zero,zero,0x0
     4cc:	1040019b 	beqz	v0,0xb3c
     4d0:	00000000 	sll	zero,zero,0x0
     4d4:	080001fc 	j	0x7f0
     4d8:	00000000 	sll	zero,zero,0x0
     4dc:	162000a4 	bnez	s1,0x770
     4e0:	00000000 	sll	zero,zero,0x0
     4e4:	8fc20014 	lw	v0,20(s8)
     4e8:	00000000 	sll	zero,zero,0x0
     4ec:	90420000 	lbu	v0,0(v0)
     4f0:	00000000 	sll	zero,zero,0x0
     4f4:	00028600 	sll	s0,v0,0x18
     4f8:	8fc20014 	lw	v0,20(s8)
     4fc:	00000000 	sll	zero,zero,0x0
     500:	24420001 	addiu	v0,v0,1
     504:	afc20014 	sw	v0,20(s8)
     508:	8fc20014 	lw	v0,20(s8)
     50c:	00000000 	sll	zero,zero,0x0
     510:	90420000 	lbu	v0,0(v0)
     514:	00000000 	sll	zero,zero,0x0
     518:	00021400 	sll	v0,v0,0x10
     51c:	02028025 	or	s0,s0,v0
     520:	8fc20014 	lw	v0,20(s8)
     524:	00000000 	sll	zero,zero,0x0
     528:	24420001 	addiu	v0,v0,1
     52c:	afc20014 	sw	v0,20(s8)
     530:	8fc20014 	lw	v0,20(s8)
     534:	00000000 	sll	zero,zero,0x0
     538:	90420000 	lbu	v0,0(v0)
     53c:	00000000 	sll	zero,zero,0x0
     540:	00021200 	sll	v0,v0,0x8
     544:	02028025 	or	s0,s0,v0
     548:	8fc20014 	lw	v0,20(s8)
     54c:	00000000 	sll	zero,zero,0x0
     550:	24420001 	addiu	v0,v0,1
     554:	afc20014 	sw	v0,20(s8)
     558:	8fc20014 	lw	v0,20(s8)
     55c:	00000000 	sll	zero,zero,0x0
     560:	90420000 	lbu	v0,0(v0)
     564:	00000000 	sll	zero,zero,0x0
     568:	02028025 	or	s0,s0,v0
     56c:	8fc20014 	lw	v0,20(s8)
     570:	00000000 	sll	zero,zero,0x0
     574:	24420001 	addiu	v0,v0,1
     578:	afc20014 	sw	v0,20(s8)
     57c:	afd00018 	sw	s0,24(s8)
     580:	8fc20014 	lw	v0,20(s8)
     584:	00000000 	sll	zero,zero,0x0
     588:	90420000 	lbu	v0,0(v0)
     58c:	00000000 	sll	zero,zero,0x0
     590:	00028600 	sll	s0,v0,0x18
     594:	8fc20014 	lw	v0,20(s8)
     598:	00000000 	sll	zero,zero,0x0
     59c:	24420001 	addiu	v0,v0,1
     5a0:	afc20014 	sw	v0,20(s8)
     5a4:	8fc20014 	lw	v0,20(s8)
     5a8:	00000000 	sll	zero,zero,0x0
     5ac:	90420000 	lbu	v0,0(v0)
     5b0:	00000000 	sll	zero,zero,0x0
     5b4:	00021400 	sll	v0,v0,0x10
     5b8:	02028025 	or	s0,s0,v0
     5bc:	8fc20014 	lw	v0,20(s8)
     5c0:	00000000 	sll	zero,zero,0x0
     5c4:	24420001 	addiu	v0,v0,1
     5c8:	afc20014 	sw	v0,20(s8)
     5cc:	8fc20014 	lw	v0,20(s8)
     5d0:	00000000 	sll	zero,zero,0x0
     5d4:	90420000 	lbu	v0,0(v0)
     5d8:	00000000 	sll	zero,zero,0x0
     5dc:	00021200 	sll	v0,v0,0x8
     5e0:	02028025 	or	s0,s0,v0
     5e4:	8fc20014 	lw	v0,20(s8)
     5e8:	00000000 	sll	zero,zero,0x0
     5ec:	24420001 	addiu	v0,v0,1
     5f0:	afc20014 	sw	v0,20(s8)
     5f4:	8fc20014 	lw	v0,20(s8)
     5f8:	00000000 	sll	zero,zero,0x0
     5fc:	90420000 	lbu	v0,0(v0)
     600:	00000000 	sll	zero,zero,0x0
     604:	02028025 	or	s0,s0,v0
     608:	8fc20014 	lw	v0,20(s8)
     60c:	00000000 	sll	zero,zero,0x0
     610:	24420001 	addiu	v0,v0,1
     614:	afc20014 	sw	v0,20(s8)
     618:	afd0001c 	sw	s0,28(s8)
     61c:	27c20018 	addiu	v0,s8,24
     620:	00402021 	addu	a0,v0,zero
     624:	24050001 	addiu	a1,zero,1
     628:	0c0002ec 	jal	0xbb0
     62c:	00000000 	sll	zero,zero,0x0
     630:	8fc20044 	lw	v0,68(s8)
     634:	00000000 	sll	zero,zero,0x0
     638:	afc20014 	sw	v0,20(s8)
     63c:	8fd00018 	lw	s0,24(s8)
     640:	00000000 	sll	zero,zero,0x0
     644:	00101602 	srl	v0,s0,0x18
     648:	304300ff 	andi	v1,v0,0xff
     64c:	8fc20014 	lw	v0,20(s8)
     650:	00000000 	sll	zero,zero,0x0
     654:	a0430000 	sb	v1,0(v0)
     658:	8fc20014 	lw	v0,20(s8)
     65c:	00000000 	sll	zero,zero,0x0
     660:	24420001 	addiu	v0,v0,1
     664:	afc20014 	sw	v0,20(s8)
     668:	00101402 	srl	v0,s0,0x10
     66c:	304300ff 	andi	v1,v0,0xff
     670:	8fc20014 	lw	v0,20(s8)
     674:	00000000 	sll	zero,zero,0x0
     678:	a0430000 	sb	v1,0(v0)
     67c:	8fc20014 	lw	v0,20(s8)
     680:	00000000 	sll	zero,zero,0x0
     684:	24420001 	addiu	v0,v0,1
     688:	afc20014 	sw	v0,20(s8)
     68c:	00101202 	srl	v0,s0,0x8
     690:	304300ff 	andi	v1,v0,0xff
     694:	8fc20014 	lw	v0,20(s8)
     698:	00000000 	sll	zero,zero,0x0
     69c:	a0430000 	sb	v1,0(v0)
     6a0:	8fc20014 	lw	v0,20(s8)
     6a4:	00000000 	sll	zero,zero,0x0
     6a8:	24420001 	addiu	v0,v0,1
     6ac:	afc20014 	sw	v0,20(s8)
     6b0:	320300ff 	andi	v1,s0,0xff
     6b4:	8fc20014 	lw	v0,20(s8)
     6b8:	00000000 	sll	zero,zero,0x0
     6bc:	a0430000 	sb	v1,0(v0)
     6c0:	8fc20014 	lw	v0,20(s8)
     6c4:	00000000 	sll	zero,zero,0x0
     6c8:	24420001 	addiu	v0,v0,1
     6cc:	afc20014 	sw	v0,20(s8)
     6d0:	8fd0001c 	lw	s0,28(s8)
     6d4:	00000000 	sll	zero,zero,0x0
     6d8:	00101602 	srl	v0,s0,0x18
     6dc:	304300ff 	andi	v1,v0,0xff
     6e0:	8fc20014 	lw	v0,20(s8)
     6e4:	00000000 	sll	zero,zero,0x0
     6e8:	a0430000 	sb	v1,0(v0)
     6ec:	8fc20014 	lw	v0,20(s8)
     6f0:	00000000 	sll	zero,zero,0x0
     6f4:	24420001 	addiu	v0,v0,1
     6f8:	afc20014 	sw	v0,20(s8)
     6fc:	00101402 	srl	v0,s0,0x10
     700:	304300ff 	andi	v1,v0,0xff
     704:	8fc20014 	lw	v0,20(s8)
     708:	00000000 	sll	zero,zero,0x0
     70c:	a0430000 	sb	v1,0(v0)
     710:	8fc20014 	lw	v0,20(s8)
     714:	00000000 	sll	zero,zero,0x0
     718:	24420001 	addiu	v0,v0,1
     71c:	afc20014 	sw	v0,20(s8)
     720:	00101202 	srl	v0,s0,0x8
     724:	304300ff 	andi	v1,v0,0xff
     728:	8fc20014 	lw	v0,20(s8)
     72c:	00000000 	sll	zero,zero,0x0
     730:	a0430000 	sb	v1,0(v0)
     734:	8fc20014 	lw	v0,20(s8)
     738:	00000000 	sll	zero,zero,0x0
     73c:	24420001 	addiu	v0,v0,1
     740:	afc20014 	sw	v0,20(s8)
     744:	320300ff 	andi	v1,s0,0xff
     748:	8fc20014 	lw	v0,20(s8)
     74c:	00000000 	sll	zero,zero,0x0
     750:	a0430000 	sb	v1,0(v0)
     754:	8fc20014 	lw	v0,20(s8)
     758:	00000000 	sll	zero,zero,0x0
     75c:	24420001 	addiu	v0,v0,1
     760:	afc20014 	sw	v0,20(s8)
     764:	8fc20044 	lw	v0,68(s8)
     768:	00000000 	sll	zero,zero,0x0
     76c:	afc20014 	sw	v0,20(s8)
     770:	8fc20038 	lw	v0,56(s8)
     774:	00000000 	sll	zero,zero,0x0
     778:	90430000 	lbu	v1,0(v0)
     77c:	02201021 	addu	v0,s1,zero
     780:	8fc40014 	lw	a0,20(s8)
     784:	00000000 	sll	zero,zero,0x0
     788:	00821021 	addu	v0,a0,v0
     78c:	90420000 	lbu	v0,0(v0)
     790:	00000000 	sll	zero,zero,0x0
     794:	00621026 	xor	v0,v1,v0
     798:	a3c20011 	sb	v0,17(s8)
     79c:	8fc20038 	lw	v0,56(s8)
     7a0:	00000000 	sll	zero,zero,0x0
     7a4:	24420001 	addiu	v0,v0,1
     7a8:	afc20038 	sw	v0,56(s8)
     7ac:	8fc2003c 	lw	v0,60(s8)
     7b0:	93c30011 	lbu	v1,17(s8)
     7b4:	00000000 	sll	zero,zero,0x0
     7b8:	a0430000 	sb	v1,0(v0)
     7bc:	8fc2003c 	lw	v0,60(s8)
     7c0:	00000000 	sll	zero,zero,0x0
     7c4:	24420001 	addiu	v0,v0,1
     7c8:	afc2003c 	sw	v0,60(s8)
     7cc:	02201021 	addu	v0,s1,zero
     7d0:	8fc30014 	lw	v1,20(s8)
     7d4:	00000000 	sll	zero,zero,0x0
     7d8:	00621021 	addu	v0,v1,v0
     7dc:	93c30011 	lbu	v1,17(s8)
     7e0:	00000000 	sll	zero,zero,0x0
     7e4:	a0430000 	sb	v1,0(v0)
     7e8:	26220001 	addiu	v0,s1,1
     7ec:	30510007 	andi	s1,v0,0x7
     7f0:	0012102b 	sltu	v0,zero,s2
     7f4:	304200ff 	andi	v0,v0,0xff
     7f8:	2652ffff 	addiu	s2,s2,-1
     7fc:	1440ff37 	bnez	v0,0x4dc
     800:	00000000 	sll	zero,zero,0x0
     804:	080002d5 	j	0xb54
     808:	00000000 	sll	zero,zero,0x0
     80c:	162000a4 	bnez	s1,0xaa0
     810:	00000000 	sll	zero,zero,0x0
     814:	8fc20014 	lw	v0,20(s8)
     818:	00000000 	sll	zero,zero,0x0
     81c:	90420000 	lbu	v0,0(v0)
     820:	00000000 	sll	zero,zero,0x0
     824:	00028600 	sll	s0,v0,0x18
     828:	8fc20014 	lw	v0,20(s8)
     82c:	00000000 	sll	zero,zero,0x0
     830:	24420001 	addiu	v0,v0,1
     834:	afc20014 	sw	v0,20(s8)
     838:	8fc20014 	lw	v0,20(s8)
     83c:	00000000 	sll	zero,zero,0x0
     840:	90420000 	lbu	v0,0(v0)
     844:	00000000 	sll	zero,zero,0x0
     848:	00021400 	sll	v0,v0,0x10
     84c:	02028025 	or	s0,s0,v0
     850:	8fc20014 	lw	v0,20(s8)
     854:	00000000 	sll	zero,zero,0x0
     858:	24420001 	addiu	v0,v0,1
     85c:	afc20014 	sw	v0,20(s8)
     860:	8fc20014 	lw	v0,20(s8)
     864:	00000000 	sll	zero,zero,0x0
     868:	90420000 	lbu	v0,0(v0)
     86c:	00000000 	sll	zero,zero,0x0
     870:	00021200 	sll	v0,v0,0x8
     874:	02028025 	or	s0,s0,v0
     878:	8fc20014 	lw	v0,20(s8)
     87c:	00000000 	sll	zero,zero,0x0
     880:	24420001 	addiu	v0,v0,1
     884:	afc20014 	sw	v0,20(s8)
     888:	8fc20014 	lw	v0,20(s8)
     88c:	00000000 	sll	zero,zero,0x0
     890:	90420000 	lbu	v0,0(v0)
     894:	00000000 	sll	zero,zero,0x0
     898:	02028025 	or	s0,s0,v0
     89c:	8fc20014 	lw	v0,20(s8)
     8a0:	00000000 	sll	zero,zero,0x0
     8a4:	24420001 	addiu	v0,v0,1
     8a8:	afc20014 	sw	v0,20(s8)
     8ac:	afd00018 	sw	s0,24(s8)
     8b0:	8fc20014 	lw	v0,20(s8)
     8b4:	00000000 	sll	zero,zero,0x0
     8b8:	90420000 	lbu	v0,0(v0)
     8bc:	00000000 	sll	zero,zero,0x0
     8c0:	00028600 	sll	s0,v0,0x18
     8c4:	8fc20014 	lw	v0,20(s8)
     8c8:	00000000 	sll	zero,zero,0x0
     8cc:	24420001 	addiu	v0,v0,1
     8d0:	afc20014 	sw	v0,20(s8)
     8d4:	8fc20014 	lw	v0,20(s8)
     8d8:	00000000 	sll	zero,zero,0x0
     8dc:	90420000 	lbu	v0,0(v0)
     8e0:	00000000 	sll	zero,zero,0x0
     8e4:	00021400 	sll	v0,v0,0x10
     8e8:	02028025 	or	s0,s0,v0
     8ec:	8fc20014 	lw	v0,20(s8)
     8f0:	00000000 	sll	zero,zero,0x0
     8f4:	24420001 	addiu	v0,v0,1
     8f8:	afc20014 	sw	v0,20(s8)
     8fc:	8fc20014 	lw	v0,20(s8)
     900:	00000000 	sll	zero,zero,0x0
     904:	90420000 	lbu	v0,0(v0)
     908:	00000000 	sll	zero,zero,0x0
     90c:	00021200 	sll	v0,v0,0x8
     910:	02028025 	or	s0,s0,v0
     914:	8fc20014 	lw	v0,20(s8)
     918:	00000000 	sll	zero,zero,0x0
     91c:	24420001 	addiu	v0,v0,1
     920:	afc20014 	sw	v0,20(s8)
     924:	8fc20014 	lw	v0,20(s8)
     928:	00000000 	sll	zero,zero,0x0
     92c:	90420000 	lbu	v0,0(v0)
     930:	00000000 	sll	zero,zero,0x0
     934:	02028025 	or	s0,s0,v0
     938:	8fc20014 	lw	v0,20(s8)
     93c:	00000000 	sll	zero,zero,0x0
     940:	24420001 	addiu	v0,v0,1
     944:	afc20014 	sw	v0,20(s8)
     948:	afd0001c 	sw	s0,28(s8)
     94c:	27c20018 	addiu	v0,s8,24
     950:	00402021 	addu	a0,v0,zero
     954:	24050001 	addiu	a1,zero,1
     958:	0c0002ec 	jal	0xbb0
     95c:	00000000 	sll	zero,zero,0x0
     960:	8fc20044 	lw	v0,68(s8)
     964:	00000000 	sll	zero,zero,0x0
     968:	afc20014 	sw	v0,20(s8)
     96c:	8fd00018 	lw	s0,24(s8)
     970:	00000000 	sll	zero,zero,0x0
     974:	00101602 	srl	v0,s0,0x18
     978:	304300ff 	andi	v1,v0,0xff
     97c:	8fc20014 	lw	v0,20(s8)
     980:	00000000 	sll	zero,zero,0x0
     984:	a0430000 	sb	v1,0(v0)
     988:	8fc20014 	lw	v0,20(s8)
     98c:	00000000 	sll	zero,zero,0x0
     990:	24420001 	addiu	v0,v0,1
     994:	afc20014 	sw	v0,20(s8)
     998:	00101402 	srl	v0,s0,0x10
     99c:	304300ff 	andi	v1,v0,0xff
     9a0:	8fc20014 	lw	v0,20(s8)
     9a4:	00000000 	sll	zero,zero,0x0
     9a8:	a0430000 	sb	v1,0(v0)
     9ac:	8fc20014 	lw	v0,20(s8)
     9b0:	00000000 	sll	zero,zero,0x0
     9b4:	24420001 	addiu	v0,v0,1
     9b8:	afc20014 	sw	v0,20(s8)
     9bc:	00101202 	srl	v0,s0,0x8
     9c0:	304300ff 	andi	v1,v0,0xff
     9c4:	8fc20014 	lw	v0,20(s8)
     9c8:	00000000 	sll	zero,zero,0x0
     9cc:	a0430000 	sb	v1,0(v0)
     9d0:	8fc20014 	lw	v0,20(s8)
     9d4:	00000000 	sll	zero,zero,0x0
     9d8:	24420001 	addiu	v0,v0,1
     9dc:	afc20014 	sw	v0,20(s8)
     9e0:	320300ff 	andi	v1,s0,0xff
     9e4:	8fc20014 	lw	v0,20(s8)
     9e8:	00000000 	sll	zero,zero,0x0
     9ec:	a0430000 	sb	v1,0(v0)
     9f0:	8fc20014 	lw	v0,20(s8)
     9f4:	00000000 	sll	zero,zero,0x0
     9f8:	24420001 	addiu	v0,v0,1
     9fc:	afc20014 	sw	v0,20(s8)
     a00:	8fd0001c 	lw	s0,28(s8)
     a04:	00000000 	sll	zero,zero,0x0
     a08:	00101602 	srl	v0,s0,0x18
     a0c:	304300ff 	andi	v1,v0,0xff
     a10:	8fc20014 	lw	v0,20(s8)
     a14:	00000000 	sll	zero,zero,0x0
     a18:	a0430000 	sb	v1,0(v0)
     a1c:	8fc20014 	lw	v0,20(s8)
     a20:	00000000 	sll	zero,zero,0x0
     a24:	24420001 	addiu	v0,v0,1
     a28:	afc20014 	sw	v0,20(s8)
     a2c:	00101402 	srl	v0,s0,0x10
     a30:	304300ff 	andi	v1,v0,0xff
     a34:	8fc20014 	lw	v0,20(s8)
     a38:	00000000 	sll	zero,zero,0x0
     a3c:	a0430000 	sb	v1,0(v0)
     a40:	8fc20014 	lw	v0,20(s8)
     a44:	00000000 	sll	zero,zero,0x0
     a48:	24420001 	addiu	v0,v0,1
     a4c:	afc20014 	sw	v0,20(s8)
     a50:	00101202 	srl	v0,s0,0x8
     a54:	304300ff 	andi	v1,v0,0xff
     a58:	8fc20014 	lw	v0,20(s8)
     a5c:	00000000 	sll	zero,zero,0x0
     a60:	a0430000 	sb	v1,0(v0)
     a64:	8fc20014 	lw	v0,20(s8)
     a68:	00000000 	sll	zero,zero,0x0
     a6c:	24420001 	addiu	v0,v0,1
     a70:	afc20014 	sw	v0,20(s8)
     a74:	320300ff 	andi	v1,s0,0xff
     a78:	8fc20014 	lw	v0,20(s8)
     a7c:	00000000 	sll	zero,zero,0x0
     a80:	a0430000 	sb	v1,0(v0)
     a84:	8fc20014 	lw	v0,20(s8)
     a88:	00000000 	sll	zero,zero,0x0
     a8c:	24420001 	addiu	v0,v0,1
     a90:	afc20014 	sw	v0,20(s8)
     a94:	8fc20044 	lw	v0,68(s8)
     a98:	00000000 	sll	zero,zero,0x0
     a9c:	afc20014 	sw	v0,20(s8)
     aa0:	8fc20038 	lw	v0,56(s8)
     aa4:	00000000 	sll	zero,zero,0x0
     aa8:	90420000 	lbu	v0,0(v0)
     aac:	00000000 	sll	zero,zero,0x0
     ab0:	a3c20010 	sb	v0,16(s8)
     ab4:	8fc20038 	lw	v0,56(s8)
     ab8:	00000000 	sll	zero,zero,0x0
     abc:	24420001 	addiu	v0,v0,1
     ac0:	afc20038 	sw	v0,56(s8)
     ac4:	02201021 	addu	v0,s1,zero
     ac8:	8fc30014 	lw	v1,20(s8)
     acc:	00000000 	sll	zero,zero,0x0
     ad0:	00621021 	addu	v0,v1,v0
     ad4:	90420000 	lbu	v0,0(v0)
     ad8:	00000000 	sll	zero,zero,0x0
     adc:	a3c20011 	sb	v0,17(s8)
     ae0:	02201021 	addu	v0,s1,zero
     ae4:	8fc30014 	lw	v1,20(s8)
     ae8:	00000000 	sll	zero,zero,0x0
     aec:	00621021 	addu	v0,v1,v0
     af0:	93c30010 	lbu	v1,16(s8)
     af4:	00000000 	sll	zero,zero,0x0
     af8:	a0430000 	sb	v1,0(v0)
     afc:	93c30011 	lbu	v1,17(s8)
     b00:	93c20010 	lbu	v0,16(s8)
     b04:	00000000 	sll	zero,zero,0x0
     b08:	00621026 	xor	v0,v1,v0
     b0c:	304300ff 	andi	v1,v0,0xff
     b10:	8fc2003c 	lw	v0,60(s8)
     b14:	00000000 	sll	zero,zero,0x0
     b18:	a0430000 	sb	v1,0(v0)
     b1c:	8fc2003c 	lw	v0,60(s8)
     b20:	00000000 	sll	zero,zero,0x0
     b24:	24420001 	addiu	v0,v0,1
     b28:	afc2003c 	sw	v0,60(s8)
     b2c:	26220001 	addiu	v0,s1,1
     b30:	30510007 	andi	s1,v0,0x7
     b34:	080002d0 	j	0xb40
     b38:	00000000 	sll	zero,zero,0x0
     b3c:	00000000 	sll	zero,zero,0x0
     b40:	0012102b 	sltu	v0,zero,s2
     b44:	304200ff 	andi	v0,v0,0xff
     b48:	2652ffff 	addiu	s2,s2,-1
     b4c:	1440ff2f 	bnez	v0,0x80c
     b50:	00000000 	sll	zero,zero,0x0
     b54:	a3c00010 	sb	zero,16(s8)
     b58:	93c20010 	lbu	v0,16(s8)
     b5c:	00000000 	sll	zero,zero,0x0
     b60:	a3c20011 	sb	v0,17(s8)
     b64:	93d00011 	lbu	s0,17(s8)
     b68:	00000000 	sll	zero,zero,0x0
     b6c:	afd0001c 	sw	s0,28(s8)
     b70:	8fc2001c 	lw	v0,28(s8)
     b74:	00000000 	sll	zero,zero,0x0
     b78:	afc20018 	sw	v0,24(s8)
     b7c:	8fd00018 	lw	s0,24(s8)
     b80:	8fc20048 	lw	v0,72(s8)
     b84:	00000000 	sll	zero,zero,0x0
     b88:	ac510000 	sw	s1,0(v0)
     b8c:	03c0e821 	addu	sp,s8,zero
     b90:	8fbf0034 	lw	ra,52(sp)
     b94:	8fbe0030 	lw	s8,48(sp)
     b98:	8fb2002c 	lw	s2,44(sp)
     b9c:	8fb10028 	lw	s1,40(sp)
     ba0:	8fb00024 	lw	s0,36(sp)
     ba4:	27bd0038 	addiu	sp,sp,56
     ba8:	03e00008 	jr	ra
     bac:	00000000 	sll	zero,zero,0x0
     bb0:	27bdffe8 	addiu	sp,sp,-24
     bb4:	afbe0014 	sw	s8,20(sp)
     bb8:	afb30010 	sw	s3,16(sp)
     bbc:	afb2000c 	sw	s2,12(sp)
     bc0:	afb10008 	sw	s1,8(sp)
     bc4:	afb00004 	sw	s0,4(sp)
     bc8:	03a0f021 	addu	s8,sp,zero
     bcc:	afc40018 	sw	a0,24(s8)
     bd0:	afc5001c 	sw	a1,28(s8)
     bd4:	3c020000 	lui	v0,0x0
     bd8:	245369b0 	addiu	s3,v0,27056
     bdc:	3c020000 	lui	v0,0x0
     be0:	245259b0 	addiu	s2,v0,22960
     be4:	8fc20018 	lw	v0,24(s8)
     be8:	00000000 	sll	zero,zero,0x0
     bec:	8c510000 	lw	s1,0(v0)
     bf0:	8fc20018 	lw	v0,24(s8)
     bf4:	00000000 	sll	zero,zero,0x0
     bf8:	24420004 	addiu	v0,v0,4
     bfc:	8c500000 	lw	s0,0(v0)
     c00:	8fc2001c 	lw	v0,28(s8)
     c04:	00000000 	sll	zero,zero,0x0
     c08:	1040020a 	beqz	v0,0x1434
     c0c:	00000000 	sll	zero,zero,0x0
     c10:	8e620000 	lw	v0,0(s3)
     c14:	00000000 	sll	zero,zero,0x0
     c18:	02228826 	xor	s1,s1,v0
     c1c:	26620004 	addiu	v0,s3,4
     c20:	8c420000 	lw	v0,0(v0)
     c24:	00000000 	sll	zero,zero,0x0
     c28:	02028026 	xor	s0,s0,v0
     c2c:	00111602 	srl	v0,s1,0x18
     c30:	00021080 	sll	v0,v0,0x2
     c34:	02421021 	addu	v0,s2,v0
     c38:	8c430000 	lw	v1,0(v0)
     c3c:	00111402 	srl	v0,s1,0x10
     c40:	304200ff 	andi	v0,v0,0xff
     c44:	24420100 	addiu	v0,v0,256
     c48:	00021080 	sll	v0,v0,0x2
     c4c:	02421021 	addu	v0,s2,v0
     c50:	8c420000 	lw	v0,0(v0)
     c54:	00000000 	sll	zero,zero,0x0
     c58:	00621821 	addu	v1,v1,v0
     c5c:	00111202 	srl	v0,s1,0x8
     c60:	304200ff 	andi	v0,v0,0xff
     c64:	24420200 	addiu	v0,v0,512
     c68:	00021080 	sll	v0,v0,0x2
     c6c:	02421021 	addu	v0,s2,v0
     c70:	8c420000 	lw	v0,0(v0)
     c74:	00000000 	sll	zero,zero,0x0
     c78:	00621826 	xor	v1,v1,v0
     c7c:	322200ff 	andi	v0,s1,0xff
     c80:	24420300 	addiu	v0,v0,768
     c84:	00021080 	sll	v0,v0,0x2
     c88:	02421021 	addu	v0,s2,v0
     c8c:	8c420000 	lw	v0,0(v0)
     c90:	00000000 	sll	zero,zero,0x0
     c94:	00621021 	addu	v0,v1,v0
     c98:	02028026 	xor	s0,s0,v0
     c9c:	26620008 	addiu	v0,s3,8
     ca0:	8c420000 	lw	v0,0(v0)
     ca4:	00000000 	sll	zero,zero,0x0
     ca8:	02228826 	xor	s1,s1,v0
     cac:	00101602 	srl	v0,s0,0x18
     cb0:	00021080 	sll	v0,v0,0x2
     cb4:	02421021 	addu	v0,s2,v0
     cb8:	8c430000 	lw	v1,0(v0)
     cbc:	00101402 	srl	v0,s0,0x10
     cc0:	304200ff 	andi	v0,v0,0xff
     cc4:	24420100 	addiu	v0,v0,256
     cc8:	00021080 	sll	v0,v0,0x2
     ccc:	02421021 	addu	v0,s2,v0
     cd0:	8c420000 	lw	v0,0(v0)
     cd4:	00000000 	sll	zero,zero,0x0
     cd8:	00621821 	addu	v1,v1,v0
     cdc:	00101202 	srl	v0,s0,0x8
     ce0:	304200ff 	andi	v0,v0,0xff
     ce4:	24420200 	addiu	v0,v0,512
     ce8:	00021080 	sll	v0,v0,0x2
     cec:	02421021 	addu	v0,s2,v0
     cf0:	8c420000 	lw	v0,0(v0)
     cf4:	00000000 	sll	zero,zero,0x0
     cf8:	00621826 	xor	v1,v1,v0
     cfc:	320200ff 	andi	v0,s0,0xff
     d00:	24420300 	addiu	v0,v0,768
     d04:	00021080 	sll	v0,v0,0x2
     d08:	02421021 	addu	v0,s2,v0
     d0c:	8c420000 	lw	v0,0(v0)
     d10:	00000000 	sll	zero,zero,0x0
     d14:	00621021 	addu	v0,v1,v0
     d18:	02228826 	xor	s1,s1,v0
     d1c:	2662000c 	addiu	v0,s3,12
     d20:	8c420000 	lw	v0,0(v0)
     d24:	00000000 	sll	zero,zero,0x0
     d28:	02028026 	xor	s0,s0,v0
     d2c:	00111602 	srl	v0,s1,0x18
     d30:	00021080 	sll	v0,v0,0x2
     d34:	02421021 	addu	v0,s2,v0
     d38:	8c430000 	lw	v1,0(v0)
     d3c:	00111402 	srl	v0,s1,0x10
     d40:	304200ff 	andi	v0,v0,0xff
     d44:	24420100 	addiu	v0,v0,256
     d48:	00021080 	sll	v0,v0,0x2
     d4c:	02421021 	addu	v0,s2,v0
     d50:	8c420000 	lw	v0,0(v0)
     d54:	00000000 	sll	zero,zero,0x0
     d58:	00621821 	addu	v1,v1,v0
     d5c:	00111202 	srl	v0,s1,0x8
     d60:	304200ff 	andi	v0,v0,0xff
     d64:	24420200 	addiu	v0,v0,512
     d68:	00021080 	sll	v0,v0,0x2
     d6c:	02421021 	addu	v0,s2,v0
     d70:	8c420000 	lw	v0,0(v0)
     d74:	00000000 	sll	zero,zero,0x0
     d78:	00621826 	xor	v1,v1,v0
     d7c:	322200ff 	andi	v0,s1,0xff
     d80:	24420300 	addiu	v0,v0,768
     d84:	00021080 	sll	v0,v0,0x2
     d88:	02421021 	addu	v0,s2,v0
     d8c:	8c420000 	lw	v0,0(v0)
     d90:	00000000 	sll	zero,zero,0x0
     d94:	00621021 	addu	v0,v1,v0
     d98:	02028026 	xor	s0,s0,v0
     d9c:	26620010 	addiu	v0,s3,16
     da0:	8c420000 	lw	v0,0(v0)
     da4:	00000000 	sll	zero,zero,0x0
     da8:	02228826 	xor	s1,s1,v0
     dac:	00101602 	srl	v0,s0,0x18
     db0:	00021080 	sll	v0,v0,0x2
     db4:	02421021 	addu	v0,s2,v0
     db8:	8c430000 	lw	v1,0(v0)
     dbc:	00101402 	srl	v0,s0,0x10
     dc0:	304200ff 	andi	v0,v0,0xff
     dc4:	24420100 	addiu	v0,v0,256
     dc8:	00021080 	sll	v0,v0,0x2
     dcc:	02421021 	addu	v0,s2,v0
     dd0:	8c420000 	lw	v0,0(v0)
     dd4:	00000000 	sll	zero,zero,0x0
     dd8:	00621821 	addu	v1,v1,v0
     ddc:	00101202 	srl	v0,s0,0x8
     de0:	304200ff 	andi	v0,v0,0xff
     de4:	24420200 	addiu	v0,v0,512
     de8:	00021080 	sll	v0,v0,0x2
     dec:	02421021 	addu	v0,s2,v0
     df0:	8c420000 	lw	v0,0(v0)
     df4:	00000000 	sll	zero,zero,0x0
     df8:	00621826 	xor	v1,v1,v0
     dfc:	320200ff 	andi	v0,s0,0xff
     e00:	24420300 	addiu	v0,v0,768
     e04:	00021080 	sll	v0,v0,0x2
     e08:	02421021 	addu	v0,s2,v0
     e0c:	8c420000 	lw	v0,0(v0)
     e10:	00000000 	sll	zero,zero,0x0
     e14:	00621021 	addu	v0,v1,v0
     e18:	02228826 	xor	s1,s1,v0
     e1c:	26620014 	addiu	v0,s3,20
     e20:	8c420000 	lw	v0,0(v0)
     e24:	00000000 	sll	zero,zero,0x0
     e28:	02028026 	xor	s0,s0,v0
     e2c:	00111602 	srl	v0,s1,0x18
     e30:	00021080 	sll	v0,v0,0x2
     e34:	02421021 	addu	v0,s2,v0
     e38:	8c430000 	lw	v1,0(v0)
     e3c:	00111402 	srl	v0,s1,0x10
     e40:	304200ff 	andi	v0,v0,0xff
     e44:	24420100 	addiu	v0,v0,256
     e48:	00021080 	sll	v0,v0,0x2
     e4c:	02421021 	addu	v0,s2,v0
     e50:	8c420000 	lw	v0,0(v0)
     e54:	00000000 	sll	zero,zero,0x0
     e58:	00621821 	addu	v1,v1,v0
     e5c:	00111202 	srl	v0,s1,0x8
     e60:	304200ff 	andi	v0,v0,0xff
     e64:	24420200 	addiu	v0,v0,512
     e68:	00021080 	sll	v0,v0,0x2
     e6c:	02421021 	addu	v0,s2,v0
     e70:	8c420000 	lw	v0,0(v0)
     e74:	00000000 	sll	zero,zero,0x0
     e78:	00621826 	xor	v1,v1,v0
     e7c:	322200ff 	andi	v0,s1,0xff
     e80:	24420300 	addiu	v0,v0,768
     e84:	00021080 	sll	v0,v0,0x2
     e88:	02421021 	addu	v0,s2,v0
     e8c:	8c420000 	lw	v0,0(v0)
     e90:	00000000 	sll	zero,zero,0x0
     e94:	00621021 	addu	v0,v1,v0
     e98:	02028026 	xor	s0,s0,v0
     e9c:	26620018 	addiu	v0,s3,24
     ea0:	8c420000 	lw	v0,0(v0)
     ea4:	00000000 	sll	zero,zero,0x0
     ea8:	02228826 	xor	s1,s1,v0
     eac:	00101602 	srl	v0,s0,0x18
     eb0:	00021080 	sll	v0,v0,0x2
     eb4:	02421021 	addu	v0,s2,v0
     eb8:	8c430000 	lw	v1,0(v0)
     ebc:	00101402 	srl	v0,s0,0x10
     ec0:	304200ff 	andi	v0,v0,0xff
     ec4:	24420100 	addiu	v0,v0,256
     ec8:	00021080 	sll	v0,v0,0x2
     ecc:	02421021 	addu	v0,s2,v0
     ed0:	8c420000 	lw	v0,0(v0)
     ed4:	00000000 	sll	zero,zero,0x0
     ed8:	00621821 	addu	v1,v1,v0
     edc:	00101202 	srl	v0,s0,0x8
     ee0:	304200ff 	andi	v0,v0,0xff
     ee4:	24420200 	addiu	v0,v0,512
     ee8:	00021080 	sll	v0,v0,0x2
     eec:	02421021 	addu	v0,s2,v0
     ef0:	8c420000 	lw	v0,0(v0)
     ef4:	00000000 	sll	zero,zero,0x0
     ef8:	00621826 	xor	v1,v1,v0
     efc:	320200ff 	andi	v0,s0,0xff
     f00:	24420300 	addiu	v0,v0,768
     f04:	00021080 	sll	v0,v0,0x2
     f08:	02421021 	addu	v0,s2,v0
     f0c:	8c420000 	lw	v0,0(v0)
     f10:	00000000 	sll	zero,zero,0x0
     f14:	00621021 	addu	v0,v1,v0
     f18:	02228826 	xor	s1,s1,v0
     f1c:	2662001c 	addiu	v0,s3,28
     f20:	8c420000 	lw	v0,0(v0)
     f24:	00000000 	sll	zero,zero,0x0
     f28:	02028026 	xor	s0,s0,v0
     f2c:	00111602 	srl	v0,s1,0x18
     f30:	00021080 	sll	v0,v0,0x2
     f34:	02421021 	addu	v0,s2,v0
     f38:	8c430000 	lw	v1,0(v0)
     f3c:	00111402 	srl	v0,s1,0x10
     f40:	304200ff 	andi	v0,v0,0xff
     f44:	24420100 	addiu	v0,v0,256
     f48:	00021080 	sll	v0,v0,0x2
     f4c:	02421021 	addu	v0,s2,v0
     f50:	8c420000 	lw	v0,0(v0)
     f54:	00000000 	sll	zero,zero,0x0
     f58:	00621821 	addu	v1,v1,v0
     f5c:	00111202 	srl	v0,s1,0x8
     f60:	304200ff 	andi	v0,v0,0xff
     f64:	24420200 	addiu	v0,v0,512
     f68:	00021080 	sll	v0,v0,0x2
     f6c:	02421021 	addu	v0,s2,v0
     f70:	8c420000 	lw	v0,0(v0)
     f74:	00000000 	sll	zero,zero,0x0
     f78:	00621826 	xor	v1,v1,v0
     f7c:	322200ff 	andi	v0,s1,0xff
     f80:	24420300 	addiu	v0,v0,768
     f84:	00021080 	sll	v0,v0,0x2
     f88:	02421021 	addu	v0,s2,v0
     f8c:	8c420000 	lw	v0,0(v0)
     f90:	00000000 	sll	zero,zero,0x0
     f94:	00621021 	addu	v0,v1,v0
     f98:	02028026 	xor	s0,s0,v0
     f9c:	26620020 	addiu	v0,s3,32
     fa0:	8c420000 	lw	v0,0(v0)
     fa4:	00000000 	sll	zero,zero,0x0
     fa8:	02228826 	xor	s1,s1,v0
     fac:	00101602 	srl	v0,s0,0x18
     fb0:	00021080 	sll	v0,v0,0x2
     fb4:	02421021 	addu	v0,s2,v0
     fb8:	8c430000 	lw	v1,0(v0)
     fbc:	00101402 	srl	v0,s0,0x10
     fc0:	304200ff 	andi	v0,v0,0xff
     fc4:	24420100 	addiu	v0,v0,256
     fc8:	00021080 	sll	v0,v0,0x2
     fcc:	02421021 	addu	v0,s2,v0
     fd0:	8c420000 	lw	v0,0(v0)
     fd4:	00000000 	sll	zero,zero,0x0
     fd8:	00621821 	addu	v1,v1,v0
     fdc:	00101202 	srl	v0,s0,0x8
     fe0:	304200ff 	andi	v0,v0,0xff
     fe4:	24420200 	addiu	v0,v0,512
     fe8:	00021080 	sll	v0,v0,0x2
     fec:	02421021 	addu	v0,s2,v0
     ff0:	8c420000 	lw	v0,0(v0)
     ff4:	00000000 	sll	zero,zero,0x0
     ff8:	00621826 	xor	v1,v1,v0
     ffc:	320200ff 	andi	v0,s0,0xff
    1000:	24420300 	addiu	v0,v0,768
    1004:	00021080 	sll	v0,v0,0x2
    1008:	02421021 	addu	v0,s2,v0
    100c:	8c420000 	lw	v0,0(v0)
    1010:	00000000 	sll	zero,zero,0x0
    1014:	00621021 	addu	v0,v1,v0
    1018:	02228826 	xor	s1,s1,v0
    101c:	26620024 	addiu	v0,s3,36
    1020:	8c420000 	lw	v0,0(v0)
    1024:	00000000 	sll	zero,zero,0x0
    1028:	02028026 	xor	s0,s0,v0
    102c:	00111602 	srl	v0,s1,0x18
    1030:	00021080 	sll	v0,v0,0x2
    1034:	02421021 	addu	v0,s2,v0
    1038:	8c430000 	lw	v1,0(v0)
    103c:	00111402 	srl	v0,s1,0x10
    1040:	304200ff 	andi	v0,v0,0xff
    1044:	24420100 	addiu	v0,v0,256
    1048:	00021080 	sll	v0,v0,0x2
    104c:	02421021 	addu	v0,s2,v0
    1050:	8c420000 	lw	v0,0(v0)
    1054:	00000000 	sll	zero,zero,0x0
    1058:	00621821 	addu	v1,v1,v0
    105c:	00111202 	srl	v0,s1,0x8
    1060:	304200ff 	andi	v0,v0,0xff
    1064:	24420200 	addiu	v0,v0,512
    1068:	00021080 	sll	v0,v0,0x2
    106c:	02421021 	addu	v0,s2,v0
    1070:	8c420000 	lw	v0,0(v0)
    1074:	00000000 	sll	zero,zero,0x0
    1078:	00621826 	xor	v1,v1,v0
    107c:	322200ff 	andi	v0,s1,0xff
    1080:	24420300 	addiu	v0,v0,768
    1084:	00021080 	sll	v0,v0,0x2
    1088:	02421021 	addu	v0,s2,v0
    108c:	8c420000 	lw	v0,0(v0)
    1090:	00000000 	sll	zero,zero,0x0
    1094:	00621021 	addu	v0,v1,v0
    1098:	02028026 	xor	s0,s0,v0
    109c:	26620028 	addiu	v0,s3,40
    10a0:	8c420000 	lw	v0,0(v0)
    10a4:	00000000 	sll	zero,zero,0x0
    10a8:	02228826 	xor	s1,s1,v0
    10ac:	00101602 	srl	v0,s0,0x18
    10b0:	00021080 	sll	v0,v0,0x2
    10b4:	02421021 	addu	v0,s2,v0
    10b8:	8c430000 	lw	v1,0(v0)
    10bc:	00101402 	srl	v0,s0,0x10
    10c0:	304200ff 	andi	v0,v0,0xff
    10c4:	24420100 	addiu	v0,v0,256
    10c8:	00021080 	sll	v0,v0,0x2
    10cc:	02421021 	addu	v0,s2,v0
    10d0:	8c420000 	lw	v0,0(v0)
    10d4:	00000000 	sll	zero,zero,0x0
    10d8:	00621821 	addu	v1,v1,v0
    10dc:	00101202 	srl	v0,s0,0x8
    10e0:	304200ff 	andi	v0,v0,0xff
    10e4:	24420200 	addiu	v0,v0,512
    10e8:	00021080 	sll	v0,v0,0x2
    10ec:	02421021 	addu	v0,s2,v0
    10f0:	8c420000 	lw	v0,0(v0)
    10f4:	00000000 	sll	zero,zero,0x0
    10f8:	00621826 	xor	v1,v1,v0
    10fc:	320200ff 	andi	v0,s0,0xff
    1100:	24420300 	addiu	v0,v0,768
    1104:	00021080 	sll	v0,v0,0x2
    1108:	02421021 	addu	v0,s2,v0
    110c:	8c420000 	lw	v0,0(v0)
    1110:	00000000 	sll	zero,zero,0x0
    1114:	00621021 	addu	v0,v1,v0
    1118:	02228826 	xor	s1,s1,v0
    111c:	2662002c 	addiu	v0,s3,44
    1120:	8c420000 	lw	v0,0(v0)
    1124:	00000000 	sll	zero,zero,0x0
    1128:	02028026 	xor	s0,s0,v0
    112c:	00111602 	srl	v0,s1,0x18
    1130:	00021080 	sll	v0,v0,0x2
    1134:	02421021 	addu	v0,s2,v0
    1138:	8c430000 	lw	v1,0(v0)
    113c:	00111402 	srl	v0,s1,0x10
    1140:	304200ff 	andi	v0,v0,0xff
    1144:	24420100 	addiu	v0,v0,256
    1148:	00021080 	sll	v0,v0,0x2
    114c:	02421021 	addu	v0,s2,v0
    1150:	8c420000 	lw	v0,0(v0)
    1154:	00000000 	sll	zero,zero,0x0
    1158:	00621821 	addu	v1,v1,v0
    115c:	00111202 	srl	v0,s1,0x8
    1160:	304200ff 	andi	v0,v0,0xff
    1164:	24420200 	addiu	v0,v0,512
    1168:	00021080 	sll	v0,v0,0x2
    116c:	02421021 	addu	v0,s2,v0
    1170:	8c420000 	lw	v0,0(v0)
    1174:	00000000 	sll	zero,zero,0x0
    1178:	00621826 	xor	v1,v1,v0
    117c:	322200ff 	andi	v0,s1,0xff
    1180:	24420300 	addiu	v0,v0,768
    1184:	00021080 	sll	v0,v0,0x2
    1188:	02421021 	addu	v0,s2,v0
    118c:	8c420000 	lw	v0,0(v0)
    1190:	00000000 	sll	zero,zero,0x0
    1194:	00621021 	addu	v0,v1,v0
    1198:	02028026 	xor	s0,s0,v0
    119c:	26620030 	addiu	v0,s3,48
    11a0:	8c420000 	lw	v0,0(v0)
    11a4:	00000000 	sll	zero,zero,0x0
    11a8:	02228826 	xor	s1,s1,v0
    11ac:	00101602 	srl	v0,s0,0x18
    11b0:	00021080 	sll	v0,v0,0x2
    11b4:	02421021 	addu	v0,s2,v0
    11b8:	8c430000 	lw	v1,0(v0)
    11bc:	00101402 	srl	v0,s0,0x10
    11c0:	304200ff 	andi	v0,v0,0xff
    11c4:	24420100 	addiu	v0,v0,256
    11c8:	00021080 	sll	v0,v0,0x2
    11cc:	02421021 	addu	v0,s2,v0
    11d0:	8c420000 	lw	v0,0(v0)
    11d4:	00000000 	sll	zero,zero,0x0
    11d8:	00621821 	addu	v1,v1,v0
    11dc:	00101202 	srl	v0,s0,0x8
    11e0:	304200ff 	andi	v0,v0,0xff
    11e4:	24420200 	addiu	v0,v0,512
    11e8:	00021080 	sll	v0,v0,0x2
    11ec:	02421021 	addu	v0,s2,v0
    11f0:	8c420000 	lw	v0,0(v0)
    11f4:	00000000 	sll	zero,zero,0x0
    11f8:	00621826 	xor	v1,v1,v0
    11fc:	320200ff 	andi	v0,s0,0xff
    1200:	24420300 	addiu	v0,v0,768
    1204:	00021080 	sll	v0,v0,0x2
    1208:	02421021 	addu	v0,s2,v0
    120c:	8c420000 	lw	v0,0(v0)
    1210:	00000000 	sll	zero,zero,0x0
    1214:	00621021 	addu	v0,v1,v0
    1218:	02228826 	xor	s1,s1,v0
    121c:	26620034 	addiu	v0,s3,52
    1220:	8c420000 	lw	v0,0(v0)
    1224:	00000000 	sll	zero,zero,0x0
    1228:	02028026 	xor	s0,s0,v0
    122c:	00111602 	srl	v0,s1,0x18
    1230:	00021080 	sll	v0,v0,0x2
    1234:	02421021 	addu	v0,s2,v0
    1238:	8c430000 	lw	v1,0(v0)
    123c:	00111402 	srl	v0,s1,0x10
    1240:	304200ff 	andi	v0,v0,0xff
    1244:	24420100 	addiu	v0,v0,256
    1248:	00021080 	sll	v0,v0,0x2
    124c:	02421021 	addu	v0,s2,v0
    1250:	8c420000 	lw	v0,0(v0)
    1254:	00000000 	sll	zero,zero,0x0
    1258:	00621821 	addu	v1,v1,v0
    125c:	00111202 	srl	v0,s1,0x8
    1260:	304200ff 	andi	v0,v0,0xff
    1264:	24420200 	addiu	v0,v0,512
    1268:	00021080 	sll	v0,v0,0x2
    126c:	02421021 	addu	v0,s2,v0
    1270:	8c420000 	lw	v0,0(v0)
    1274:	00000000 	sll	zero,zero,0x0
    1278:	00621826 	xor	v1,v1,v0
    127c:	322200ff 	andi	v0,s1,0xff
    1280:	24420300 	addiu	v0,v0,768
    1284:	00021080 	sll	v0,v0,0x2
    1288:	02421021 	addu	v0,s2,v0
    128c:	8c420000 	lw	v0,0(v0)
    1290:	00000000 	sll	zero,zero,0x0
    1294:	00621021 	addu	v0,v1,v0
    1298:	02028026 	xor	s0,s0,v0
    129c:	26620038 	addiu	v0,s3,56
    12a0:	8c420000 	lw	v0,0(v0)
    12a4:	00000000 	sll	zero,zero,0x0
    12a8:	02228826 	xor	s1,s1,v0
    12ac:	00101602 	srl	v0,s0,0x18
    12b0:	00021080 	sll	v0,v0,0x2
    12b4:	02421021 	addu	v0,s2,v0
    12b8:	8c430000 	lw	v1,0(v0)
    12bc:	00101402 	srl	v0,s0,0x10
    12c0:	304200ff 	andi	v0,v0,0xff
    12c4:	24420100 	addiu	v0,v0,256
    12c8:	00021080 	sll	v0,v0,0x2
    12cc:	02421021 	addu	v0,s2,v0
    12d0:	8c420000 	lw	v0,0(v0)
    12d4:	00000000 	sll	zero,zero,0x0
    12d8:	00621821 	addu	v1,v1,v0
    12dc:	00101202 	srl	v0,s0,0x8
    12e0:	304200ff 	andi	v0,v0,0xff
    12e4:	24420200 	addiu	v0,v0,512
    12e8:	00021080 	sll	v0,v0,0x2
    12ec:	02421021 	addu	v0,s2,v0
    12f0:	8c420000 	lw	v0,0(v0)
    12f4:	00000000 	sll	zero,zero,0x0
    12f8:	00621826 	xor	v1,v1,v0
    12fc:	320200ff 	andi	v0,s0,0xff
    1300:	24420300 	addiu	v0,v0,768
    1304:	00021080 	sll	v0,v0,0x2
    1308:	02421021 	addu	v0,s2,v0
    130c:	8c420000 	lw	v0,0(v0)
    1310:	00000000 	sll	zero,zero,0x0
    1314:	00621021 	addu	v0,v1,v0
    1318:	02228826 	xor	s1,s1,v0
    131c:	2662003c 	addiu	v0,s3,60
    1320:	8c420000 	lw	v0,0(v0)
    1324:	00000000 	sll	zero,zero,0x0
    1328:	02028026 	xor	s0,s0,v0
    132c:	00111602 	srl	v0,s1,0x18
    1330:	00021080 	sll	v0,v0,0x2
    1334:	02421021 	addu	v0,s2,v0
    1338:	8c430000 	lw	v1,0(v0)
    133c:	00111402 	srl	v0,s1,0x10
    1340:	304200ff 	andi	v0,v0,0xff
    1344:	24420100 	addiu	v0,v0,256
    1348:	00021080 	sll	v0,v0,0x2
    134c:	02421021 	addu	v0,s2,v0
    1350:	8c420000 	lw	v0,0(v0)
    1354:	00000000 	sll	zero,zero,0x0
    1358:	00621821 	addu	v1,v1,v0
    135c:	00111202 	srl	v0,s1,0x8
    1360:	304200ff 	andi	v0,v0,0xff
    1364:	24420200 	addiu	v0,v0,512
    1368:	00021080 	sll	v0,v0,0x2
    136c:	02421021 	addu	v0,s2,v0
    1370:	8c420000 	lw	v0,0(v0)
    1374:	00000000 	sll	zero,zero,0x0
    1378:	00621826 	xor	v1,v1,v0
    137c:	322200ff 	andi	v0,s1,0xff
    1380:	24420300 	addiu	v0,v0,768
    1384:	00021080 	sll	v0,v0,0x2
    1388:	02421021 	addu	v0,s2,v0
    138c:	8c420000 	lw	v0,0(v0)
    1390:	00000000 	sll	zero,zero,0x0
    1394:	00621021 	addu	v0,v1,v0
    1398:	02028026 	xor	s0,s0,v0
    139c:	26620040 	addiu	v0,s3,64
    13a0:	8c420000 	lw	v0,0(v0)
    13a4:	00000000 	sll	zero,zero,0x0
    13a8:	02228826 	xor	s1,s1,v0
    13ac:	00101602 	srl	v0,s0,0x18
    13b0:	00021080 	sll	v0,v0,0x2
    13b4:	02421021 	addu	v0,s2,v0
    13b8:	8c430000 	lw	v1,0(v0)
    13bc:	00101402 	srl	v0,s0,0x10
    13c0:	304200ff 	andi	v0,v0,0xff
    13c4:	24420100 	addiu	v0,v0,256
    13c8:	00021080 	sll	v0,v0,0x2
    13cc:	02421021 	addu	v0,s2,v0
    13d0:	8c420000 	lw	v0,0(v0)
    13d4:	00000000 	sll	zero,zero,0x0
    13d8:	00621821 	addu	v1,v1,v0
    13dc:	00101202 	srl	v0,s0,0x8
    13e0:	304200ff 	andi	v0,v0,0xff
    13e4:	24420200 	addiu	v0,v0,512
    13e8:	00021080 	sll	v0,v0,0x2
    13ec:	02421021 	addu	v0,s2,v0
    13f0:	8c420000 	lw	v0,0(v0)
    13f4:	00000000 	sll	zero,zero,0x0
    13f8:	00621826 	xor	v1,v1,v0
    13fc:	320200ff 	andi	v0,s0,0xff
    1400:	24420300 	addiu	v0,v0,768
    1404:	00021080 	sll	v0,v0,0x2
    1408:	02421021 	addu	v0,s2,v0
    140c:	8c420000 	lw	v0,0(v0)
    1410:	00000000 	sll	zero,zero,0x0
    1414:	00621021 	addu	v0,v1,v0
    1418:	02228826 	xor	s1,s1,v0
    141c:	26620044 	addiu	v0,s3,68
    1420:	8c420000 	lw	v0,0(v0)
    1424:	00000000 	sll	zero,zero,0x0
    1428:	02028026 	xor	s0,s0,v0
    142c:	08000714 	j	0x1c50
    1430:	00000000 	sll	zero,zero,0x0
    1434:	26620044 	addiu	v0,s3,68
    1438:	8c420000 	lw	v0,0(v0)
    143c:	00000000 	sll	zero,zero,0x0
    1440:	02228826 	xor	s1,s1,v0
    1444:	26620040 	addiu	v0,s3,64
    1448:	8c420000 	lw	v0,0(v0)
    144c:	00000000 	sll	zero,zero,0x0
    1450:	02028026 	xor	s0,s0,v0
    1454:	00111602 	srl	v0,s1,0x18
    1458:	00021080 	sll	v0,v0,0x2
    145c:	02421021 	addu	v0,s2,v0
    1460:	8c430000 	lw	v1,0(v0)
    1464:	00111402 	srl	v0,s1,0x10
    1468:	304200ff 	andi	v0,v0,0xff
    146c:	24420100 	addiu	v0,v0,256
    1470:	00021080 	sll	v0,v0,0x2
    1474:	02421021 	addu	v0,s2,v0
    1478:	8c420000 	lw	v0,0(v0)
    147c:	00000000 	sll	zero,zero,0x0
    1480:	00621821 	addu	v1,v1,v0
    1484:	00111202 	srl	v0,s1,0x8
    1488:	304200ff 	andi	v0,v0,0xff
    148c:	24420200 	addiu	v0,v0,512
    1490:	00021080 	sll	v0,v0,0x2
    1494:	02421021 	addu	v0,s2,v0
    1498:	8c420000 	lw	v0,0(v0)
    149c:	00000000 	sll	zero,zero,0x0
    14a0:	00621826 	xor	v1,v1,v0
    14a4:	322200ff 	andi	v0,s1,0xff
    14a8:	24420300 	addiu	v0,v0,768
    14ac:	00021080 	sll	v0,v0,0x2
    14b0:	02421021 	addu	v0,s2,v0
    14b4:	8c420000 	lw	v0,0(v0)
    14b8:	00000000 	sll	zero,zero,0x0
    14bc:	00621021 	addu	v0,v1,v0
    14c0:	02028026 	xor	s0,s0,v0
    14c4:	2662003c 	addiu	v0,s3,60
    14c8:	8c420000 	lw	v0,0(v0)
    14cc:	00000000 	sll	zero,zero,0x0
    14d0:	02228826 	xor	s1,s1,v0
    14d4:	00101602 	srl	v0,s0,0x18
    14d8:	00021080 	sll	v0,v0,0x2
    14dc:	02421021 	addu	v0,s2,v0
    14e0:	8c430000 	lw	v1,0(v0)
    14e4:	00101402 	srl	v0,s0,0x10
    14e8:	304200ff 	andi	v0,v0,0xff
    14ec:	24420100 	addiu	v0,v0,256
    14f0:	00021080 	sll	v0,v0,0x2
    14f4:	02421021 	addu	v0,s2,v0
    14f8:	8c420000 	lw	v0,0(v0)
    14fc:	00000000 	sll	zero,zero,0x0
    1500:	00621821 	addu	v1,v1,v0
    1504:	00101202 	srl	v0,s0,0x8
    1508:	304200ff 	andi	v0,v0,0xff
    150c:	24420200 	addiu	v0,v0,512
    1510:	00021080 	sll	v0,v0,0x2
    1514:	02421021 	addu	v0,s2,v0
    1518:	8c420000 	lw	v0,0(v0)
    151c:	00000000 	sll	zero,zero,0x0
    1520:	00621826 	xor	v1,v1,v0
    1524:	320200ff 	andi	v0,s0,0xff
    1528:	24420300 	addiu	v0,v0,768
    152c:	00021080 	sll	v0,v0,0x2
    1530:	02421021 	addu	v0,s2,v0
    1534:	8c420000 	lw	v0,0(v0)
    1538:	00000000 	sll	zero,zero,0x0
    153c:	00621021 	addu	v0,v1,v0
    1540:	02228826 	xor	s1,s1,v0
    1544:	26620038 	addiu	v0,s3,56
    1548:	8c420000 	lw	v0,0(v0)
    154c:	00000000 	sll	zero,zero,0x0
    1550:	02028026 	xor	s0,s0,v0
    1554:	00111602 	srl	v0,s1,0x18
    1558:	00021080 	sll	v0,v0,0x2
    155c:	02421021 	addu	v0,s2,v0
    1560:	8c430000 	lw	v1,0(v0)
    1564:	00111402 	srl	v0,s1,0x10
    1568:	304200ff 	andi	v0,v0,0xff
    156c:	24420100 	addiu	v0,v0,256
    1570:	00021080 	sll	v0,v0,0x2
    1574:	02421021 	addu	v0,s2,v0
    1578:	8c420000 	lw	v0,0(v0)
    157c:	00000000 	sll	zero,zero,0x0
    1580:	00621821 	addu	v1,v1,v0
    1584:	00111202 	srl	v0,s1,0x8
    1588:	304200ff 	andi	v0,v0,0xff
    158c:	24420200 	addiu	v0,v0,512
    1590:	00021080 	sll	v0,v0,0x2
    1594:	02421021 	addu	v0,s2,v0
    1598:	8c420000 	lw	v0,0(v0)
    159c:	00000000 	sll	zero,zero,0x0
    15a0:	00621826 	xor	v1,v1,v0
    15a4:	322200ff 	andi	v0,s1,0xff
    15a8:	24420300 	addiu	v0,v0,768
    15ac:	00021080 	sll	v0,v0,0x2
    15b0:	02421021 	addu	v0,s2,v0
    15b4:	8c420000 	lw	v0,0(v0)
    15b8:	00000000 	sll	zero,zero,0x0
    15bc:	00621021 	addu	v0,v1,v0
    15c0:	02028026 	xor	s0,s0,v0
    15c4:	26620034 	addiu	v0,s3,52
    15c8:	8c420000 	lw	v0,0(v0)
    15cc:	00000000 	sll	zero,zero,0x0
    15d0:	02228826 	xor	s1,s1,v0
    15d4:	00101602 	srl	v0,s0,0x18
    15d8:	00021080 	sll	v0,v0,0x2
    15dc:	02421021 	addu	v0,s2,v0
    15e0:	8c430000 	lw	v1,0(v0)
    15e4:	00101402 	srl	v0,s0,0x10
    15e8:	304200ff 	andi	v0,v0,0xff
    15ec:	24420100 	addiu	v0,v0,256
    15f0:	00021080 	sll	v0,v0,0x2
    15f4:	02421021 	addu	v0,s2,v0
    15f8:	8c420000 	lw	v0,0(v0)
    15fc:	00000000 	sll	zero,zero,0x0
    1600:	00621821 	addu	v1,v1,v0
    1604:	00101202 	srl	v0,s0,0x8
    1608:	304200ff 	andi	v0,v0,0xff
    160c:	24420200 	addiu	v0,v0,512
    1610:	00021080 	sll	v0,v0,0x2
    1614:	02421021 	addu	v0,s2,v0
    1618:	8c420000 	lw	v0,0(v0)
    161c:	00000000 	sll	zero,zero,0x0
    1620:	00621826 	xor	v1,v1,v0
    1624:	320200ff 	andi	v0,s0,0xff
    1628:	24420300 	addiu	v0,v0,768
    162c:	00021080 	sll	v0,v0,0x2
    1630:	02421021 	addu	v0,s2,v0
    1634:	8c420000 	lw	v0,0(v0)
    1638:	00000000 	sll	zero,zero,0x0
    163c:	00621021 	addu	v0,v1,v0
    1640:	02228826 	xor	s1,s1,v0
    1644:	26620030 	addiu	v0,s3,48
    1648:	8c420000 	lw	v0,0(v0)
    164c:	00000000 	sll	zero,zero,0x0
    1650:	02028026 	xor	s0,s0,v0
    1654:	00111602 	srl	v0,s1,0x18
    1658:	00021080 	sll	v0,v0,0x2
    165c:	02421021 	addu	v0,s2,v0
    1660:	8c430000 	lw	v1,0(v0)
    1664:	00111402 	srl	v0,s1,0x10
    1668:	304200ff 	andi	v0,v0,0xff
    166c:	24420100 	addiu	v0,v0,256
    1670:	00021080 	sll	v0,v0,0x2
    1674:	02421021 	addu	v0,s2,v0
    1678:	8c420000 	lw	v0,0(v0)
    167c:	00000000 	sll	zero,zero,0x0
    1680:	00621821 	addu	v1,v1,v0
    1684:	00111202 	srl	v0,s1,0x8
    1688:	304200ff 	andi	v0,v0,0xff
    168c:	24420200 	addiu	v0,v0,512
    1690:	00021080 	sll	v0,v0,0x2
    1694:	02421021 	addu	v0,s2,v0
    1698:	8c420000 	lw	v0,0(v0)
    169c:	00000000 	sll	zero,zero,0x0
    16a0:	00621826 	xor	v1,v1,v0
    16a4:	322200ff 	andi	v0,s1,0xff
    16a8:	24420300 	addiu	v0,v0,768
    16ac:	00021080 	sll	v0,v0,0x2
    16b0:	02421021 	addu	v0,s2,v0
    16b4:	8c420000 	lw	v0,0(v0)
    16b8:	00000000 	sll	zero,zero,0x0
    16bc:	00621021 	addu	v0,v1,v0
    16c0:	02028026 	xor	s0,s0,v0
    16c4:	2662002c 	addiu	v0,s3,44
    16c8:	8c420000 	lw	v0,0(v0)
    16cc:	00000000 	sll	zero,zero,0x0
    16d0:	02228826 	xor	s1,s1,v0
    16d4:	00101602 	srl	v0,s0,0x18
    16d8:	00021080 	sll	v0,v0,0x2
    16dc:	02421021 	addu	v0,s2,v0
    16e0:	8c430000 	lw	v1,0(v0)
    16e4:	00101402 	srl	v0,s0,0x10
    16e8:	304200ff 	andi	v0,v0,0xff
    16ec:	24420100 	addiu	v0,v0,256
    16f0:	00021080 	sll	v0,v0,0x2
    16f4:	02421021 	addu	v0,s2,v0
    16f8:	8c420000 	lw	v0,0(v0)
    16fc:	00000000 	sll	zero,zero,0x0
    1700:	00621821 	addu	v1,v1,v0
    1704:	00101202 	srl	v0,s0,0x8
    1708:	304200ff 	andi	v0,v0,0xff
    170c:	24420200 	addiu	v0,v0,512
    1710:	00021080 	sll	v0,v0,0x2
    1714:	02421021 	addu	v0,s2,v0
    1718:	8c420000 	lw	v0,0(v0)
    171c:	00000000 	sll	zero,zero,0x0
    1720:	00621826 	xor	v1,v1,v0
    1724:	320200ff 	andi	v0,s0,0xff
    1728:	24420300 	addiu	v0,v0,768
    172c:	00021080 	sll	v0,v0,0x2
    1730:	02421021 	addu	v0,s2,v0
    1734:	8c420000 	lw	v0,0(v0)
    1738:	00000000 	sll	zero,zero,0x0
    173c:	00621021 	addu	v0,v1,v0
    1740:	02228826 	xor	s1,s1,v0
    1744:	26620028 	addiu	v0,s3,40
    1748:	8c420000 	lw	v0,0(v0)
    174c:	00000000 	sll	zero,zero,0x0
    1750:	02028026 	xor	s0,s0,v0
    1754:	00111602 	srl	v0,s1,0x18
    1758:	00021080 	sll	v0,v0,0x2
    175c:	02421021 	addu	v0,s2,v0
    1760:	8c430000 	lw	v1,0(v0)
    1764:	00111402 	srl	v0,s1,0x10
    1768:	304200ff 	andi	v0,v0,0xff
    176c:	24420100 	addiu	v0,v0,256
    1770:	00021080 	sll	v0,v0,0x2
    1774:	02421021 	addu	v0,s2,v0
    1778:	8c420000 	lw	v0,0(v0)
    177c:	00000000 	sll	zero,zero,0x0
    1780:	00621821 	addu	v1,v1,v0
    1784:	00111202 	srl	v0,s1,0x8
    1788:	304200ff 	andi	v0,v0,0xff
    178c:	24420200 	addiu	v0,v0,512
    1790:	00021080 	sll	v0,v0,0x2
    1794:	02421021 	addu	v0,s2,v0
    1798:	8c420000 	lw	v0,0(v0)
    179c:	00000000 	sll	zero,zero,0x0
    17a0:	00621826 	xor	v1,v1,v0
    17a4:	322200ff 	andi	v0,s1,0xff
    17a8:	24420300 	addiu	v0,v0,768
    17ac:	00021080 	sll	v0,v0,0x2
    17b0:	02421021 	addu	v0,s2,v0
    17b4:	8c420000 	lw	v0,0(v0)
    17b8:	00000000 	sll	zero,zero,0x0
    17bc:	00621021 	addu	v0,v1,v0
    17c0:	02028026 	xor	s0,s0,v0
    17c4:	26620024 	addiu	v0,s3,36
    17c8:	8c420000 	lw	v0,0(v0)
    17cc:	00000000 	sll	zero,zero,0x0
    17d0:	02228826 	xor	s1,s1,v0
    17d4:	00101602 	srl	v0,s0,0x18
    17d8:	00021080 	sll	v0,v0,0x2
    17dc:	02421021 	addu	v0,s2,v0
    17e0:	8c430000 	lw	v1,0(v0)
    17e4:	00101402 	srl	v0,s0,0x10
    17e8:	304200ff 	andi	v0,v0,0xff
    17ec:	24420100 	addiu	v0,v0,256
    17f0:	00021080 	sll	v0,v0,0x2
    17f4:	02421021 	addu	v0,s2,v0
    17f8:	8c420000 	lw	v0,0(v0)
    17fc:	00000000 	sll	zero,zero,0x0
    1800:	00621821 	addu	v1,v1,v0
    1804:	00101202 	srl	v0,s0,0x8
    1808:	304200ff 	andi	v0,v0,0xff
    180c:	24420200 	addiu	v0,v0,512
    1810:	00021080 	sll	v0,v0,0x2
    1814:	02421021 	addu	v0,s2,v0
    1818:	8c420000 	lw	v0,0(v0)
    181c:	00000000 	sll	zero,zero,0x0
    1820:	00621826 	xor	v1,v1,v0
    1824:	320200ff 	andi	v0,s0,0xff
    1828:	24420300 	addiu	v0,v0,768
    182c:	00021080 	sll	v0,v0,0x2
    1830:	02421021 	addu	v0,s2,v0
    1834:	8c420000 	lw	v0,0(v0)
    1838:	00000000 	sll	zero,zero,0x0
    183c:	00621021 	addu	v0,v1,v0
    1840:	02228826 	xor	s1,s1,v0
    1844:	26620020 	addiu	v0,s3,32
    1848:	8c420000 	lw	v0,0(v0)
    184c:	00000000 	sll	zero,zero,0x0
    1850:	02028026 	xor	s0,s0,v0
    1854:	00111602 	srl	v0,s1,0x18
    1858:	00021080 	sll	v0,v0,0x2
    185c:	02421021 	addu	v0,s2,v0
    1860:	8c430000 	lw	v1,0(v0)
    1864:	00111402 	srl	v0,s1,0x10
    1868:	304200ff 	andi	v0,v0,0xff
    186c:	24420100 	addiu	v0,v0,256
    1870:	00021080 	sll	v0,v0,0x2
    1874:	02421021 	addu	v0,s2,v0
    1878:	8c420000 	lw	v0,0(v0)
    187c:	00000000 	sll	zero,zero,0x0
    1880:	00621821 	addu	v1,v1,v0
    1884:	00111202 	srl	v0,s1,0x8
    1888:	304200ff 	andi	v0,v0,0xff
    188c:	24420200 	addiu	v0,v0,512
    1890:	00021080 	sll	v0,v0,0x2
    1894:	02421021 	addu	v0,s2,v0
    1898:	8c420000 	lw	v0,0(v0)
    189c:	00000000 	sll	zero,zero,0x0
    18a0:	00621826 	xor	v1,v1,v0
    18a4:	322200ff 	andi	v0,s1,0xff
    18a8:	24420300 	addiu	v0,v0,768
    18ac:	00021080 	sll	v0,v0,0x2
    18b0:	02421021 	addu	v0,s2,v0
    18b4:	8c420000 	lw	v0,0(v0)
    18b8:	00000000 	sll	zero,zero,0x0
    18bc:	00621021 	addu	v0,v1,v0
    18c0:	02028026 	xor	s0,s0,v0
    18c4:	2662001c 	addiu	v0,s3,28
    18c8:	8c420000 	lw	v0,0(v0)
    18cc:	00000000 	sll	zero,zero,0x0
    18d0:	02228826 	xor	s1,s1,v0
    18d4:	00101602 	srl	v0,s0,0x18
    18d8:	00021080 	sll	v0,v0,0x2
    18dc:	02421021 	addu	v0,s2,v0
    18e0:	8c430000 	lw	v1,0(v0)
    18e4:	00101402 	srl	v0,s0,0x10
    18e8:	304200ff 	andi	v0,v0,0xff
    18ec:	24420100 	addiu	v0,v0,256
    18f0:	00021080 	sll	v0,v0,0x2
    18f4:	02421021 	addu	v0,s2,v0
    18f8:	8c420000 	lw	v0,0(v0)
    18fc:	00000000 	sll	zero,zero,0x0
    1900:	00621821 	addu	v1,v1,v0
    1904:	00101202 	srl	v0,s0,0x8
    1908:	304200ff 	andi	v0,v0,0xff
    190c:	24420200 	addiu	v0,v0,512
    1910:	00021080 	sll	v0,v0,0x2
    1914:	02421021 	addu	v0,s2,v0
    1918:	8c420000 	lw	v0,0(v0)
    191c:	00000000 	sll	zero,zero,0x0
    1920:	00621826 	xor	v1,v1,v0
    1924:	320200ff 	andi	v0,s0,0xff
    1928:	24420300 	addiu	v0,v0,768
    192c:	00021080 	sll	v0,v0,0x2
    1930:	02421021 	addu	v0,s2,v0
    1934:	8c420000 	lw	v0,0(v0)
    1938:	00000000 	sll	zero,zero,0x0
    193c:	00621021 	addu	v0,v1,v0
    1940:	02228826 	xor	s1,s1,v0
    1944:	26620018 	addiu	v0,s3,24
    1948:	8c420000 	lw	v0,0(v0)
    194c:	00000000 	sll	zero,zero,0x0
    1950:	02028026 	xor	s0,s0,v0
    1954:	00111602 	srl	v0,s1,0x18
    1958:	00021080 	sll	v0,v0,0x2
    195c:	02421021 	addu	v0,s2,v0
    1960:	8c430000 	lw	v1,0(v0)
    1964:	00111402 	srl	v0,s1,0x10
    1968:	304200ff 	andi	v0,v0,0xff
    196c:	24420100 	addiu	v0,v0,256
    1970:	00021080 	sll	v0,v0,0x2
    1974:	02421021 	addu	v0,s2,v0
    1978:	8c420000 	lw	v0,0(v0)
    197c:	00000000 	sll	zero,zero,0x0
    1980:	00621821 	addu	v1,v1,v0
    1984:	00111202 	srl	v0,s1,0x8
    1988:	304200ff 	andi	v0,v0,0xff
    198c:	24420200 	addiu	v0,v0,512
    1990:	00021080 	sll	v0,v0,0x2
    1994:	02421021 	addu	v0,s2,v0
    1998:	8c420000 	lw	v0,0(v0)
    199c:	00000000 	sll	zero,zero,0x0
    19a0:	00621826 	xor	v1,v1,v0
    19a4:	322200ff 	andi	v0,s1,0xff
    19a8:	24420300 	addiu	v0,v0,768
    19ac:	00021080 	sll	v0,v0,0x2
    19b0:	02421021 	addu	v0,s2,v0
    19b4:	8c420000 	lw	v0,0(v0)
    19b8:	00000000 	sll	zero,zero,0x0
    19bc:	00621021 	addu	v0,v1,v0
    19c0:	02028026 	xor	s0,s0,v0
    19c4:	26620014 	addiu	v0,s3,20
    19c8:	8c420000 	lw	v0,0(v0)
    19cc:	00000000 	sll	zero,zero,0x0
    19d0:	02228826 	xor	s1,s1,v0
    19d4:	00101602 	srl	v0,s0,0x18
    19d8:	00021080 	sll	v0,v0,0x2
    19dc:	02421021 	addu	v0,s2,v0
    19e0:	8c430000 	lw	v1,0(v0)
    19e4:	00101402 	srl	v0,s0,0x10
    19e8:	304200ff 	andi	v0,v0,0xff
    19ec:	24420100 	addiu	v0,v0,256
    19f0:	00021080 	sll	v0,v0,0x2
    19f4:	02421021 	addu	v0,s2,v0
    19f8:	8c420000 	lw	v0,0(v0)
    19fc:	00000000 	sll	zero,zero,0x0
    1a00:	00621821 	addu	v1,v1,v0
    1a04:	00101202 	srl	v0,s0,0x8
    1a08:	304200ff 	andi	v0,v0,0xff
    1a0c:	24420200 	addiu	v0,v0,512
    1a10:	00021080 	sll	v0,v0,0x2
    1a14:	02421021 	addu	v0,s2,v0
    1a18:	8c420000 	lw	v0,0(v0)
    1a1c:	00000000 	sll	zero,zero,0x0
    1a20:	00621826 	xor	v1,v1,v0
    1a24:	320200ff 	andi	v0,s0,0xff
    1a28:	24420300 	addiu	v0,v0,768
    1a2c:	00021080 	sll	v0,v0,0x2
    1a30:	02421021 	addu	v0,s2,v0
    1a34:	8c420000 	lw	v0,0(v0)
    1a38:	00000000 	sll	zero,zero,0x0
    1a3c:	00621021 	addu	v0,v1,v0
    1a40:	02228826 	xor	s1,s1,v0
    1a44:	26620010 	addiu	v0,s3,16
    1a48:	8c420000 	lw	v0,0(v0)
    1a4c:	00000000 	sll	zero,zero,0x0
    1a50:	02028026 	xor	s0,s0,v0
    1a54:	00111602 	srl	v0,s1,0x18
    1a58:	00021080 	sll	v0,v0,0x2
    1a5c:	02421021 	addu	v0,s2,v0
    1a60:	8c430000 	lw	v1,0(v0)
    1a64:	00111402 	srl	v0,s1,0x10
    1a68:	304200ff 	andi	v0,v0,0xff
    1a6c:	24420100 	addiu	v0,v0,256
    1a70:	00021080 	sll	v0,v0,0x2
    1a74:	02421021 	addu	v0,s2,v0
    1a78:	8c420000 	lw	v0,0(v0)
    1a7c:	00000000 	sll	zero,zero,0x0
    1a80:	00621821 	addu	v1,v1,v0
    1a84:	00111202 	srl	v0,s1,0x8
    1a88:	304200ff 	andi	v0,v0,0xff
    1a8c:	24420200 	addiu	v0,v0,512
    1a90:	00021080 	sll	v0,v0,0x2
    1a94:	02421021 	addu	v0,s2,v0
    1a98:	8c420000 	lw	v0,0(v0)
    1a9c:	00000000 	sll	zero,zero,0x0
    1aa0:	00621826 	xor	v1,v1,v0
    1aa4:	322200ff 	andi	v0,s1,0xff
    1aa8:	24420300 	addiu	v0,v0,768
    1aac:	00021080 	sll	v0,v0,0x2
    1ab0:	02421021 	addu	v0,s2,v0
    1ab4:	8c420000 	lw	v0,0(v0)
    1ab8:	00000000 	sll	zero,zero,0x0
    1abc:	00621021 	addu	v0,v1,v0
    1ac0:	02028026 	xor	s0,s0,v0
    1ac4:	2662000c 	addiu	v0,s3,12
    1ac8:	8c420000 	lw	v0,0(v0)
    1acc:	00000000 	sll	zero,zero,0x0
    1ad0:	02228826 	xor	s1,s1,v0
    1ad4:	00101602 	srl	v0,s0,0x18
    1ad8:	00021080 	sll	v0,v0,0x2
    1adc:	02421021 	addu	v0,s2,v0
    1ae0:	8c430000 	lw	v1,0(v0)
    1ae4:	00101402 	srl	v0,s0,0x10
    1ae8:	304200ff 	andi	v0,v0,0xff
    1aec:	24420100 	addiu	v0,v0,256
    1af0:	00021080 	sll	v0,v0,0x2
    1af4:	02421021 	addu	v0,s2,v0
    1af8:	8c420000 	lw	v0,0(v0)
    1afc:	00000000 	sll	zero,zero,0x0
    1b00:	00621821 	addu	v1,v1,v0
    1b04:	00101202 	srl	v0,s0,0x8
    1b08:	304200ff 	andi	v0,v0,0xff
    1b0c:	24420200 	addiu	v0,v0,512
    1b10:	00021080 	sll	v0,v0,0x2
    1b14:	02421021 	addu	v0,s2,v0
    1b18:	8c420000 	lw	v0,0(v0)
    1b1c:	00000000 	sll	zero,zero,0x0
    1b20:	00621826 	xor	v1,v1,v0
    1b24:	320200ff 	andi	v0,s0,0xff
    1b28:	24420300 	addiu	v0,v0,768
    1b2c:	00021080 	sll	v0,v0,0x2
    1b30:	02421021 	addu	v0,s2,v0
    1b34:	8c420000 	lw	v0,0(v0)
    1b38:	00000000 	sll	zero,zero,0x0
    1b3c:	00621021 	addu	v0,v1,v0
    1b40:	02228826 	xor	s1,s1,v0
    1b44:	26620008 	addiu	v0,s3,8
    1b48:	8c420000 	lw	v0,0(v0)
    1b4c:	00000000 	sll	zero,zero,0x0
    1b50:	02028026 	xor	s0,s0,v0
    1b54:	00111602 	srl	v0,s1,0x18
    1b58:	00021080 	sll	v0,v0,0x2
    1b5c:	02421021 	addu	v0,s2,v0
    1b60:	8c430000 	lw	v1,0(v0)
    1b64:	00111402 	srl	v0,s1,0x10
    1b68:	304200ff 	andi	v0,v0,0xff
    1b6c:	24420100 	addiu	v0,v0,256
    1b70:	00021080 	sll	v0,v0,0x2
    1b74:	02421021 	addu	v0,s2,v0
    1b78:	8c420000 	lw	v0,0(v0)
    1b7c:	00000000 	sll	zero,zero,0x0
    1b80:	00621821 	addu	v1,v1,v0
    1b84:	00111202 	srl	v0,s1,0x8
    1b88:	304200ff 	andi	v0,v0,0xff
    1b8c:	24420200 	addiu	v0,v0,512
    1b90:	00021080 	sll	v0,v0,0x2
    1b94:	02421021 	addu	v0,s2,v0
    1b98:	8c420000 	lw	v0,0(v0)
    1b9c:	00000000 	sll	zero,zero,0x0
    1ba0:	00621826 	xor	v1,v1,v0
    1ba4:	322200ff 	andi	v0,s1,0xff
    1ba8:	24420300 	addiu	v0,v0,768
    1bac:	00021080 	sll	v0,v0,0x2
    1bb0:	02421021 	addu	v0,s2,v0
    1bb4:	8c420000 	lw	v0,0(v0)
    1bb8:	00000000 	sll	zero,zero,0x0
    1bbc:	00621021 	addu	v0,v1,v0
    1bc0:	02028026 	xor	s0,s0,v0
    1bc4:	26620004 	addiu	v0,s3,4
    1bc8:	8c420000 	lw	v0,0(v0)
    1bcc:	00000000 	sll	zero,zero,0x0
    1bd0:	02228826 	xor	s1,s1,v0
    1bd4:	00101602 	srl	v0,s0,0x18
    1bd8:	00021080 	sll	v0,v0,0x2
    1bdc:	02421021 	addu	v0,s2,v0
    1be0:	8c430000 	lw	v1,0(v0)
    1be4:	00101402 	srl	v0,s0,0x10
    1be8:	304200ff 	andi	v0,v0,0xff
    1bec:	24420100 	addiu	v0,v0,256
    1bf0:	00021080 	sll	v0,v0,0x2
    1bf4:	02421021 	addu	v0,s2,v0
    1bf8:	8c420000 	lw	v0,0(v0)
    1bfc:	00000000 	sll	zero,zero,0x0
    1c00:	00621821 	addu	v1,v1,v0
    1c04:	00101202 	srl	v0,s0,0x8
    1c08:	304200ff 	andi	v0,v0,0xff
    1c0c:	24420200 	addiu	v0,v0,512
    1c10:	00021080 	sll	v0,v0,0x2
    1c14:	02421021 	addu	v0,s2,v0
    1c18:	8c420000 	lw	v0,0(v0)
    1c1c:	00000000 	sll	zero,zero,0x0
    1c20:	00621826 	xor	v1,v1,v0
    1c24:	320200ff 	andi	v0,s0,0xff
    1c28:	24420300 	addiu	v0,v0,768
    1c2c:	00021080 	sll	v0,v0,0x2
    1c30:	02421021 	addu	v0,s2,v0
    1c34:	8c420000 	lw	v0,0(v0)
    1c38:	00000000 	sll	zero,zero,0x0
    1c3c:	00621021 	addu	v0,v1,v0
    1c40:	02228826 	xor	s1,s1,v0
    1c44:	8e620000 	lw	v0,0(s3)
    1c48:	00000000 	sll	zero,zero,0x0
    1c4c:	02028026 	xor	s0,s0,v0
    1c50:	8fc20018 	lw	v0,24(s8)
    1c54:	00000000 	sll	zero,zero,0x0
    1c58:	24420004 	addiu	v0,v0,4
    1c5c:	ac510000 	sw	s1,0(v0)
    1c60:	8fc20018 	lw	v0,24(s8)
    1c64:	00000000 	sll	zero,zero,0x0
    1c68:	ac500000 	sw	s0,0(v0)
    1c6c:	03c0e821 	addu	sp,s8,zero
    1c70:	8fbe0014 	lw	s8,20(sp)
    1c74:	8fb30010 	lw	s3,16(sp)
    1c78:	8fb2000c 	lw	s2,12(sp)
    1c7c:	8fb10008 	lw	s1,8(sp)
    1c80:	8fb00004 	lw	s0,4(sp)
    1c84:	27bd0018 	addiu	sp,sp,24
    1c88:	03e00008 	jr	ra
    1c8c:	00000000 	sll	zero,zero,0x0
    1c90:	27bdff60 	addiu	sp,sp,-160
    1c94:	afbf009c 	sw	ra,156(sp)
    1c98:	afbe0098 	sw	s8,152(sp)
    1c9c:	03a0f021 	addu	s8,sp,zero
    1ca0:	afc00090 	sw	zero,144(s8)
    1ca4:	afc00024 	sw	zero,36(s8)
    1ca8:	afc00020 	sw	zero,32(s8)
    1cac:	24020001 	addiu	v0,zero,1
    1cb0:	afc2001c 	sw	v0,28(s8)
    1cb4:	afc00018 	sw	zero,24(s8)
    1cb8:	afc0002c 	sw	zero,44(s8)
    1cbc:	0800073d 	j	0x1cf4
    1cc0:	00000000 	sll	zero,zero,0x0
    1cc4:	8fc2002c 	lw	v0,44(s8)
    1cc8:	27c30018 	addiu	v1,s8,24
    1ccc:	00621021 	addu	v0,v1,v0
    1cd0:	a0400018 	sb	zero,24(v0)
    1cd4:	8fc2002c 	lw	v0,44(s8)
    1cd8:	27c30018 	addiu	v1,s8,24
    1cdc:	00621021 	addu	v0,v1,v0
    1ce0:	a0400070 	sb	zero,112(v0)
    1ce4:	8fc2002c 	lw	v0,44(s8)
    1ce8:	00000000 	sll	zero,zero,0x0
    1cec:	24420001 	addiu	v0,v0,1
    1cf0:	afc2002c 	sw	v0,44(s8)
    1cf4:	8fc2002c 	lw	v0,44(s8)
    1cf8:	00000000 	sll	zero,zero,0x0
    1cfc:	28420008 	slti	v0,v0,8
    1d00:	1440fff0 	bnez	v0,0x1cc4
    1d04:	00000000 	sll	zero,zero,0x0
    1d08:	27c20030 	addiu	v0,s8,48
    1d0c:	24040008 	addiu	a0,zero,8
    1d10:	00402821 	addu	a1,v0,zero
    1d14:	0c00002f 	jal	0xbc
    1d18:	00000000 	sll	zero,zero,0x0
    1d1c:	afc0002c 	sw	zero,44(s8)
    1d20:	08000794 	j	0x1e50
    1d24:	00000000 	sll	zero,zero,0x0
    1d28:	8fc2002c 	lw	v0,44(s8)
    1d2c:	8fc40024 	lw	a0,36(s8)
    1d30:	3c030000 	lui	v1,0x0
    1d34:	24632f08 	addiu	v1,v1,12040
    1d38:	00831821 	addu	v1,a0,v1
    1d3c:	90630000 	lbu	v1,0(v1)
    1d40:	27c40018 	addiu	a0,s8,24
    1d44:	00821021 	addu	v0,a0,v0
    1d48:	a0430020 	sb	v1,32(v0)
    1d4c:	8fc2002c 	lw	v0,44(s8)
    1d50:	00000000 	sll	zero,zero,0x0
    1d54:	24420001 	addiu	v0,v0,1
    1d58:	afc2002c 	sw	v0,44(s8)
    1d5c:	8fc20024 	lw	v0,36(s8)
    1d60:	00000000 	sll	zero,zero,0x0
    1d64:	24420001 	addiu	v0,v0,1
    1d68:	afc20024 	sw	v0,36(s8)
    1d6c:	8fc20024 	lw	v0,36(s8)
    1d70:	00000000 	sll	zero,zero,0x0
    1d74:	28421450 	slti	v0,v0,5200
    1d78:	10400006 	beqz	v0,0x1d94
    1d7c:	00000000 	sll	zero,zero,0x0
    1d80:	8fc2002c 	lw	v0,44(s8)
    1d84:	00000000 	sll	zero,zero,0x0
    1d88:	28420028 	slti	v0,v0,40
    1d8c:	1440ffe6 	bnez	v0,0x1d28
    1d90:	00000000 	sll	zero,zero,0x0
    1d94:	27c40038 	addiu	a0,s8,56
    1d98:	27c30060 	addiu	v1,s8,96
    1d9c:	27c20088 	addiu	v0,s8,136
    1da0:	27c50090 	addiu	a1,s8,144
    1da4:	afa50010 	sw	a1,16(sp)
    1da8:	8fc5001c 	lw	a1,28(s8)
    1dac:	00000000 	sll	zero,zero,0x0
    1db0:	afa50014 	sw	a1,20(sp)
    1db4:	00602821 	addu	a1,v1,zero
    1db8:	8fc6002c 	lw	a2,44(s8)
    1dbc:	00403821 	addu	a3,v0,zero
    1dc0:	0c00011f 	jal	0x47c
    1dc4:	00000000 	sll	zero,zero,0x0
    1dc8:	afc00028 	sw	zero,40(s8)
    1dcc:	0800078d 	j	0x1e34
    1dd0:	00000000 	sll	zero,zero,0x0
    1dd4:	8fc20028 	lw	v0,40(s8)
    1dd8:	27c30018 	addiu	v1,s8,24
    1ddc:	00621021 	addu	v0,v1,v0
    1de0:	90430048 	lbu	v1,72(v0)
    1de4:	8fc40020 	lw	a0,32(s8)
    1de8:	3c020000 	lui	v0,0x0
    1dec:	24424358 	addiu	v0,v0,17240
    1df0:	00821021 	addu	v0,a0,v0
    1df4:	90420000 	lbu	v0,0(v0)
    1df8:	00000000 	sll	zero,zero,0x0
    1dfc:	00621026 	xor	v0,v1,v0
    1e00:	0002102b 	sltu	v0,zero,v0
    1e04:	8fc30018 	lw	v1,24(s8)
    1e08:	00000000 	sll	zero,zero,0x0
    1e0c:	00621021 	addu	v0,v1,v0
    1e10:	afc20018 	sw	v0,24(s8)
    1e14:	8fc20020 	lw	v0,32(s8)
    1e18:	00000000 	sll	zero,zero,0x0
    1e1c:	24420001 	addiu	v0,v0,1
    1e20:	afc20020 	sw	v0,32(s8)
    1e24:	8fc20028 	lw	v0,40(s8)
    1e28:	00000000 	sll	zero,zero,0x0
    1e2c:	24420001 	addiu	v0,v0,1
    1e30:	afc20028 	sw	v0,40(s8)
    1e34:	8fc30028 	lw	v1,40(s8)
    1e38:	8fc2002c 	lw	v0,44(s8)
    1e3c:	00000000 	sll	zero,zero,0x0
    1e40:	0062102a 	slt	v0,v1,v0
    1e44:	1440ffe3 	bnez	v0,0x1dd4
    1e48:	00000000 	sll	zero,zero,0x0
    1e4c:	afc0002c 	sw	zero,44(s8)
    1e50:	8fc20024 	lw	v0,36(s8)
    1e54:	00000000 	sll	zero,zero,0x0
    1e58:	28421450 	slti	v0,v0,5200
    1e5c:	1440ffc3 	bnez	v0,0x1d6c
    1e60:	00000000 	sll	zero,zero,0x0
    1e64:	8fc20018 	lw	v0,24(s8)
    1e68:	03c0e821 	addu	sp,s8,zero
    1e6c:	8fbf009c 	lw	ra,156(sp)
    1e70:	8fbe0098 	lw	s8,152(sp)
    1e74:	27bd00a0 	addiu	sp,sp,160
    1e78:	03e00008 	jr	ra
    1e7c:	00000000 	sll	zero,zero,0x0
    1e80:	27bdffe0 	addiu	sp,sp,-32
    1e84:	afbf001c 	sw	ra,28(sp)
    1e88:	afbe0018 	sw	s8,24(sp)
    1e8c:	03a0f021 	addu	s8,sp,zero
    1e90:	afc00010 	sw	zero,16(s8)
    1e94:	0c000724 	jal	0x1c90
    1e98:	00000000 	sll	zero,zero,0x0
    1e9c:	afc20010 	sw	v0,16(s8)
    1ea0:	8fc20010 	lw	v0,16(s8)
    1ea4:	03c0e821 	addu	sp,s8,zero
    1ea8:	8fbf001c 	lw	ra,28(sp)
    1eac:	8fbe0018 	lw	s8,24(sp)
    1eb0:	27bd0020 	addiu	sp,sp,32
    1eb4:	03e00008 	jr	ra
    1eb8:	00000000 	sll	zero,zero,0x0
    1ebc:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

00001ec0 <.rodata>:
    1ec0:	243f6a88 	addiu	ra,at,27272
    1ec4:	85a308d3 	lh	v1,2259(t5)
    1ec8:	13198a2e 	beq	t8,t9,0xfffe4784
    1ecc:	03707344 	0x3707344
    1ed0:	a4093822 	sh	t1,14370(zero)
    1ed4:	299f31d0 	slti	ra,t4,12752
    1ed8:	082efa98 	j	0xbbea60
    1edc:	ec4e6c89 	swc3	$14,27785(v0)
    1ee0:	452821e6 	0x452821e6
    1ee4:	38d01377 	xori	s0,a2,0x1377
    1ee8:	be5466cf 	0xbe5466cf
    1eec:	34e90c6c 	ori	t1,a3,0xc6c
    1ef0:	c0ac29b7 	lwc0	$12,10679(a1)
    1ef4:	c97c50dd 	lwc2	$28,20701(t3)
    1ef8:	3f84d5b5 	0x3f84d5b5
    1efc:	b5470917 	0xb5470917
    1f00:	9216d5d9 	lbu	s6,-10791(s0)
    1f04:	8979fb1b 	lwl	t9,-1253(t3)
    1f08:	d1310ba6 	0xd1310ba6
    1f0c:	98dfb5ac 	lwr	ra,-19028(a2)
    1f10:	2ffd72db 	sltiu	sp,ra,29403
    1f14:	d01adfb7 	0xd01adfb7
    1f18:	b8e1afed 	swr	at,-20499(a3)
    1f1c:	6a267e96 	0x6a267e96
    1f20:	ba7c9045 	swr	gp,-28603(s3)
    1f24:	f12c7f99 	0xf12c7f99
    1f28:	24a19947 	addiu	at,a1,-26297
    1f2c:	b3916cf7 	0xb3916cf7
    1f30:	0801f2e2 	j	0x7cb88
    1f34:	858efc16 	lh	t6,-1002(t4)
    1f38:	636920d8 	0x636920d8
    1f3c:	71574e69 	0x71574e69
    1f40:	a458fea3 	sh	t8,-349(v0)
    1f44:	f4933d7e 	0xf4933d7e
    1f48:	0d95748f 	jal	0x655d23c
    1f4c:	728eb658 	0x728eb658
    1f50:	718bcd58 	0x718bcd58
    1f54:	82154aee 	lb	s5,19182(s0)
    1f58:	7b54a41d 	0x7b54a41d
    1f5c:	c25a59b5 	lwc0	$26,22965(s2)
    1f60:	9c30d539 	0x9c30d539
    1f64:	2af26013 	slti	s2,s7,24595
    1f68:	c5d1b023 	lwc1	$f17,-20445(t6)
    1f6c:	286085f0 	slti	zero,v1,-31248
    1f70:	ca417918 	lwc2	$1,31000(s2)
    1f74:	b8db38ef 	swr	k1,14575(a2)
    1f78:	8e79dcb0 	lw	t9,-9040(s3)
    1f7c:	603a180e 	0x603a180e
    1f80:	6c9e0e8b 	0x6c9e0e8b
    1f84:	b01e8a3e 	0xb01e8a3e
    1f88:	d71577c1 	0xd71577c1
    1f8c:	bd314b27 	0xbd314b27
    1f90:	78af2fda 	0x78af2fda
    1f94:	55605c60 	0x55605c60
    1f98:	e65525f3 	swc1	$f21,9715(s2)
    1f9c:	aa55ab94 	swl	s5,-21612(s2)
    1fa0:	57489862 	0x57489862
    1fa4:	63e81440 	0x63e81440
    1fa8:	55ca396a 	0x55ca396a
    1fac:	2aab10b6 	slti	t3,s5,4278
    1fb0:	b4cc5c34 	0xb4cc5c34
    1fb4:	1141e8ce 	beq	t2,at,0xffffc2f0
    1fb8:	a15486af 	sb	s4,-31057(t2)
    1fbc:	7c72e993 	0x7c72e993
    1fc0:	b3ee1411 	0xb3ee1411
    1fc4:	636fbc2a 	0x636fbc2a
    1fc8:	2ba9c55d 	slti	t1,sp,-15011
    1fcc:	741831f6 	jalx	0x60c7d8
    1fd0:	ce5c3e16 	lwc3	$28,15894(s2)
    1fd4:	9b87931e 	lwr	a3,-27874(gp)
    1fd8:	afd6ba33 	sw	s6,-17869(s8)
    1fdc:	6c24cf5c 	0x6c24cf5c
    1fe0:	7a325381 	0x7a325381
    1fe4:	28958677 	slti	s5,a0,-31113
    1fe8:	3b8f4898 	xori	t7,gp,0x4898
    1fec:	6b4bb9af 	0x6b4bb9af
    1ff0:	c4bfe81b 	lwc1	$f31,-6117(a1)
    1ff4:	66282193 	0x66282193
    1ff8:	61d809cc 	0x61d809cc
    1ffc:	fb21a991 	0xfb21a991
    2000:	487cac60 	0x487cac60
    2004:	5dec8032 	0x5dec8032
    2008:	ef845d5d 	swc3	$4,23901(gp)
    200c:	e98575b1 	swc2	$5,30129(t4)
    2010:	dc262302 	0xdc262302
    2014:	eb651b88 	swc2	$5,7048(k1)
    2018:	23893e81 	addi	t1,gp,16001
    201c:	d396acc5 	0xd396acc5
    2020:	0f6d6ff3 	jal	0xdb5bfcc
    2024:	83f44239 	lb	s4,16953(ra)
    2028:	2e0b4482 	sltiu	t3,s0,17538
    202c:	a4842004 	sh	a0,8196(a0)
    2030:	69c8f04a 	0x69c8f04a
    2034:	9e1f9b5e 	0x9e1f9b5e
    2038:	21c66842 	addi	a2,t6,26690
    203c:	f6e96c9a 	0xf6e96c9a
    2040:	670c9c61 	0x670c9c61
    2044:	abd388f0 	swl	s3,-30480(s8)
    2048:	6a51a0d2 	0x6a51a0d2
    204c:	d8542f68 	0xd8542f68
    2050:	960fa728 	lhu	t7,-22744(s0)
    2054:	ab5133a3 	swl	s1,13219(k0)
    2058:	6eef0b6c 	0x6eef0b6c
    205c:	137a3be4 	beq	k1,k0,0x10ff0
    2060:	ba3bf050 	swr	k1,-4016(s1)
    2064:	7efb2a98 	0x7efb2a98
    2068:	a1f1651d 	sb	s1,25885(t7)
    206c:	39af0176 	xori	t7,t5,0x176
    2070:	66ca593e 	0x66ca593e
    2074:	82430e88 	lb	v1,3720(s2)
    2078:	8cee8619 	lw	t6,-31207(a3)
    207c:	456f9fb4 	0x456f9fb4
    2080:	7d84a5c3 	0x7d84a5c3
    2084:	3b8b5ebe 	xori	t3,gp,0x5ebe
    2088:	e06f75d8 	swc0	$15,30168(v1)
    208c:	85c12073 	lh	at,8307(t6)
    2090:	401a449f 	0x401a449f
    2094:	56c16aa6 	0x56c16aa6
    2098:	4ed3aa62 	c3	0xd3aa62
    209c:	363f7706 	ori	ra,s1,0x7706
    20a0:	1bfedf72 	0x1bfedf72
    20a4:	429b023d 	c0	0x9b023d
    20a8:	37d0d724 	ori	s0,s8,0xd724
    20ac:	d00a1248 	0xd00a1248
    20b0:	db0fead3 	0xdb0fead3
    20b4:	49f1c09b 	0x49f1c09b
    20b8:	075372c9 	0x75372c9
    20bc:	80991b7b 	lb	t9,7035(a0)
    20c0:	25d479d8 	addiu	s4,t6,31192
    20c4:	f6e8def7 	0xf6e8def7
    20c8:	e3fe501a 	swc0	$30,20506(ra)
    20cc:	b6794c3b 	0xb6794c3b
    20d0:	976ce0bd 	lhu	t4,-8003(k1)
    20d4:	04c006ba 	bltz	a2,0x3bc0
    20d8:	c1a94fb6 	lwc0	$9,20406(t5)
    20dc:	409f60c4 	0x409f60c4
    20e0:	5e5c9ec2 	0x5e5c9ec2
    20e4:	196a2463 	0x196a2463
    20e8:	68fb6faf 	0x68fb6faf
    20ec:	3e6c53b5 	0x3e6c53b5
    20f0:	1339b2eb 	beq	t9,t9,0xfffeeca0
    20f4:	3b52ec6f 	xori	s2,k0,0xec6f
    20f8:	6dfc511f 	0x6dfc511f
    20fc:	9b30952c 	lwr	s0,-27348(t9)
    2100:	cc814544 	lwc3	$1,17732(a0)
    2104:	af5ebd09 	sw	s8,-17143(k0)
    2108:	bee3d004 	0xbee3d004
    210c:	de334afd 	0xde334afd
    2110:	660f2807 	0x660f2807
    2114:	192e4bb3 	0x192e4bb3
    2118:	c0cba857 	lwc0	$11,-22441(a2)
    211c:	45c8740f 	0x45c8740f
    2120:	d20b5f39 	0xd20b5f39
    2124:	b9d3fbdb 	swr	s3,-1061(t6)
    2128:	5579c0bd 	0x5579c0bd
    212c:	1a60320a 	blez	s3,0xe958
    2130:	d6a100c6 	0xd6a100c6
    2134:	402c7279 	0x402c7279
    2138:	679f25fe 	0x679f25fe
    213c:	fb1fa3cc 	0xfb1fa3cc
    2140:	8ea5e9f8 	lw	a1,-5640(s5)
    2144:	db3222f8 	0xdb3222f8
    2148:	3c7516df 	0x3c7516df
    214c:	fd616b15 	0xfd616b15
    2150:	2f501ec8 	sltiu	s0,k0,7880
    2154:	ad0552ab 	sw	a1,21163(t0)
    2158:	323db5fa 	andi	sp,s1,0xb5fa
    215c:	fd238760 	0xfd238760
    2160:	53317b48 	0x53317b48
    2164:	3e00df82 	0x3e00df82
    2168:	9e5c57bb 	0x9e5c57bb
    216c:	ca6f8ca0 	lwc2	$15,-29536(s3)
    2170:	1a87562e 	0x1a87562e
    2174:	df1769db 	0xdf1769db
    2178:	d542a8f6 	0xd542a8f6
    217c:	287effc3 	slti	s8,v1,-61
    2180:	ac6732c6 	sw	a3,12998(v1)
    2184:	8c4f5573 	lw	t7,21875(v0)
    2188:	695b27b0 	0x695b27b0
    218c:	bbca58c8 	swr	t2,22728(s8)
    2190:	e1ffa35d 	swc0	$31,-23715(t7)
    2194:	b8f011a0 	swr	s0,4512(a3)
    2198:	10fa3d98 	beq	a3,k0,0x117fc
    219c:	fd2183b8 	0xfd2183b8
    21a0:	4afcb56c 	c2	0xfcb56c
    21a4:	2dd1d35b 	sltiu	s1,t6,-11429
    21a8:	9a53e479 	lwr	s3,-7047(s2)
    21ac:	b6f84565 	0xb6f84565
    21b0:	d28e49bc 	0xd28e49bc
    21b4:	4bfb9790 	c2	0x1fb9790
    21b8:	e1ddf2da 	swc0	$29,-3366(t6)
    21bc:	a4cb7e33 	sh	t3,32307(a2)
    21c0:	62fb1341 	0x62fb1341
    21c4:	cee4c6e8 	lwc3	$4,-14616(s7)
    21c8:	ef20cada 	swc3	$0,-13606(t9)
    21cc:	36774c01 	ori	s7,s3,0x4c01
    21d0:	d07e9efe 	0xd07e9efe
    21d4:	2bf11fb4 	slti	s1,ra,8116
    21d8:	95dbda4d 	lhu	k1,-9651(t6)
    21dc:	ae909198 	sw	s0,-28264(s4)
    21e0:	eaad8e71 	swc2	$13,-29071(s5)
    21e4:	6b93d5a0 	0x6b93d5a0
    21e8:	d08ed1d0 	0xd08ed1d0
    21ec:	afc725e0 	sw	a3,9696(s8)
    21f0:	8e3c5b2f 	lw	gp,23343(s1)
    21f4:	8e7594b7 	lw	s5,-27465(s3)
    21f8:	8ff6e2fb 	lw	s6,-7429(ra)
    21fc:	f2122b64 	0xf2122b64
    2200:	8888b812 	lwl	t0,-18414(a0)
    2204:	900df01c 	lbu	t5,-4068(zero)
    2208:	4fad5ea0 	c3	0x1ad5ea0
    220c:	688fc31c 	0x688fc31c
    2210:	d1cff191 	0xd1cff191
    2214:	b3a8c1ad 	0xb3a8c1ad
    2218:	2f2f2218 	sltiu	t7,t9,8728
    221c:	be0e1777 	0xbe0e1777
    2220:	ea752dfe 	swc2	$21,11774(s3)
    2224:	8b021fa1 	lwl	v0,8097(t8)
    2228:	e5a0cc0f 	swc1	$f0,-13297(t5)
    222c:	b56f74e8 	0xb56f74e8
    2230:	18acf3d6 	0x18acf3d6
    2234:	ce89e299 	lwc3	$9,-7527(s4)
    2238:	b4a84fe0 	0xb4a84fe0
    223c:	fd13e0b7 	0xfd13e0b7
    2240:	7cc43b81 	0x7cc43b81
    2244:	d2ada8d9 	0xd2ada8d9
    2248:	165fa266 	bne	s2,ra,0xfffeabe4
    224c:	80957705 	lb	s5,30469(a0)
    2250:	93cc7314 	lbu	t4,29460(s8)
    2254:	211a1477 	addi	k0,t0,5239
    2258:	e6ad2065 	swc1	$f13,8293(s5)
    225c:	77b5fa86 	jalx	0xed7ea18
    2260:	c75442f5 	lwc1	$f20,17141(k0)
    2264:	fb9d35cf 	0xfb9d35cf
    2268:	ebcdaf0c 	swc2	$13,-20724(s8)
    226c:	7b3e89a0 	0x7b3e89a0
    2270:	d6411bd3 	0xd6411bd3
    2274:	ae1e7e49 	sw	s8,32329(s0)
    2278:	00250e2d 	0x250e2d
    227c:	2071b35e 	addi	s1,v1,-19618
    2280:	226800bb 	addi	t0,s3,187
    2284:	57b8e0af 	0x57b8e0af
    2288:	2464369b 	addiu	a0,v1,13979
    228c:	f009b91e 	0xf009b91e
    2290:	5563911d 	0x5563911d
    2294:	59dfa6aa 	0x59dfa6aa
    2298:	78c14389 	0x78c14389
    229c:	d95a537f 	0xd95a537f
    22a0:	207d5ba2 	addi	sp,v1,23458
    22a4:	02e5b9c5 	0x2e5b9c5
    22a8:	83260376 	lb	a2,886(t9)
    22ac:	6295cfa9 	0x6295cfa9
    22b0:	11c81968 	beq	t6,t0,0x8854
    22b4:	4e734a41 	c3	0x734a41
    22b8:	b3472dca 	0xb3472dca
    22bc:	7b14a94a 	0x7b14a94a
    22c0:	1b510052 	0x1b510052
    22c4:	9a532915 	lwr	s3,10517(s2)
    22c8:	d60f573f 	0xd60f573f
    22cc:	bc9bc6e4 	0xbc9bc6e4
    22d0:	2b60a476 	slti	zero,k1,-23434
    22d4:	81e67400 	lb	a2,29696(t7)
    22d8:	08ba6fb5 	j	0x2e9bed4
    22dc:	571be91f 	0x571be91f
    22e0:	f296ec6b 	0xf296ec6b
    22e4:	2a0dd915 	slti	t5,s0,-9963
    22e8:	b6636521 	0xb6636521
    22ec:	e7b9f9b6 	swc1	$f25,-1610(sp)
    22f0:	ff34052e 	0xff34052e
    22f4:	c5855664 	lwc1	$f5,22116(t4)
    22f8:	53b02d5d 	0x53b02d5d
    22fc:	a99f8fa1 	swl	ra,-28767(t4)
    2300:	08ba4799 	j	0x2e91e64
    2304:	6e85076a 	0x6e85076a
    2308:	4b7a70e9 	c2	0x17a70e9
    230c:	b5b32944 	0xb5b32944
    2310:	db75092e 	0xdb75092e
    2314:	c4192623 	lwc1	$f25,9763(zero)
    2318:	ad6ea6b0 	sw	t6,-22864(t3)
    231c:	49a7df7d 	0x49a7df7d
    2320:	9cee60b8 	0x9cee60b8
    2324:	8fedb266 	lw	t5,-19866(ra)
    2328:	ecaa8c71 	swc3	$10,-29583(a1)
    232c:	699a17ff 	0x699a17ff
    2330:	5664526c 	0x5664526c
    2334:	c2b19ee1 	lwc0	$17,-24863(s5)
    2338:	193602a5 	0x193602a5
    233c:	75094c29 	jalx	0x42530a4
    2340:	a0591340 	sb	t9,4928(v0)
    2344:	e4183a3e 	swc1	$f24,14910(zero)
    2348:	3f54989a 	0x3f54989a
    234c:	5b429d65 	0x5b429d65
    2350:	6b8fe4d6 	0x6b8fe4d6
    2354:	99f73fd6 	lwr	s7,16342(t7)
    2358:	a1d29c07 	sb	s2,-25593(t6)
    235c:	efe830f5 	swc3	$8,12533(ra)
    2360:	4d2d38e6 	0x4d2d38e6
    2364:	f0255dc1 	0xf0255dc1
    2368:	4cdd2086 	0x4cdd2086
    236c:	8470eb26 	lh	s0,-5338(v1)
    2370:	6382e9c6 	0x6382e9c6
    2374:	021ecc5e 	0x21ecc5e
    2378:	09686b3f 	j	0x5a1acfc
    237c:	3ebaefc9 	0x3ebaefc9
    2380:	3c971814 	0x3c971814
    2384:	6b6a70a1 	0x6b6a70a1
    2388:	687f3584 	0x687f3584
    238c:	52a0e286 	0x52a0e286
    2390:	b79c5305 	0xb79c5305
    2394:	aa500737 	swl	s0,1847(s2)
    2398:	3e07841c 	0x3e07841c
    239c:	7fdeae5c 	0x7fdeae5c
    23a0:	8e7d44ec 	lw	sp,17644(s3)
    23a4:	5716f2b8 	0x5716f2b8
    23a8:	b03ada37 	0xb03ada37
    23ac:	f0500c0d 	0xf0500c0d
    23b0:	f01c1f04 	0xf01c1f04
    23b4:	0200b3ff 	0x200b3ff
    23b8:	ae0cf51a 	sw	t4,-2790(s0)
    23bc:	3cb574b2 	0x3cb574b2
    23c0:	25837a58 	addiu	v1,t4,31320
    23c4:	dc0921bd 	0xdc0921bd
    23c8:	d19113f9 	0xd19113f9
    23cc:	7ca92ff6 	0x7ca92ff6
    23d0:	94324773 	lhu	s2,18291(at)
    23d4:	22f54701 	addi	s5,s7,18177
    23d8:	3ae5e581 	xori	a1,s7,0xe581
    23dc:	37c2dadc 	ori	v0,s8,0xdadc
    23e0:	c8b57634 	lwc2	$21,30260(a1)
    23e4:	9af3dda7 	lwr	s3,-8793(s7)
    23e8:	a9446146 	swl	a0,24902(t2)
    23ec:	0fd0030e 	jal	0xf400c38
    23f0:	ecc8c73e 	swc3	$8,-14530(a2)
    23f4:	a4751e41 	sh	s5,7745(v1)
    23f8:	e238cd99 	swc0	$24,-12903(s1)
    23fc:	3bea0e2f 	xori	t2,ra,0xe2f
    2400:	3280bba1 	andi	zero,s4,0xbba1
    2404:	183eb331 	0x183eb331
    2408:	4e548b38 	c3	0x548b38
    240c:	4f6db908 	c3	0x16db908
    2410:	6f420d03 	0x6f420d03
    2414:	f60a04bf 	0xf60a04bf
    2418:	2cb81290 	sltiu	t8,a1,4752
    241c:	24977c79 	addiu	s7,a0,31865
    2420:	5679b072 	0x5679b072
    2424:	bcaf89af 	0xbcaf89af
    2428:	de9a771f 	0xde9a771f
    242c:	d9930810 	0xd9930810
    2430:	b38bae12 	0xb38bae12
    2434:	dccf3f2e 	0xdccf3f2e
    2438:	5512721f 	0x5512721f
    243c:	2e6b7124 	sltiu	t3,s3,28964
    2440:	501adde6 	0x501adde6
    2444:	9f84cd87 	0x9f84cd87
    2448:	7a584718 	0x7a584718
    244c:	7408da17 	jalx	0x23685c
    2450:	bc9f9abc 	0xbc9f9abc
    2454:	e94b7d8c 	swc2	$11,32140(t2)
    2458:	ec7aec3a 	swc3	$26,-5062(v1)
    245c:	db851dfa 	0xdb851dfa
    2460:	63094366 	0x63094366
    2464:	c464c3d2 	lwc1	$f4,-15406(v1)
    2468:	ef1c1847 	swc3	$28,6215(t8)
    246c:	3215d908 	andi	s5,s0,0xd908
    2470:	dd433b37 	0xdd433b37
    2474:	24c2ba16 	addiu	v0,a2,-17898
    2478:	12a14d43 	beq	s5,at,0x15988
    247c:	2a65c451 	slti	a1,s3,-15279
    2480:	50940002 	0x50940002
    2484:	133ae4dd 	beq	t9,k0,0xffffb7fc
    2488:	71dff89e 	0x71dff89e
    248c:	10314e55 	beq	at,s1,0x15de4
    2490:	81ac77d6 	lb	t4,30678(t5)
    2494:	5f11199b 	0x5f11199b
    2498:	043556f1 	0x43556f1
    249c:	d7a3c76b 	0xd7a3c76b
    24a0:	3c11183b 	lui	s1,0x183b
    24a4:	5924a509 	0x5924a509
    24a8:	f28fe6ed 	0xf28fe6ed
    24ac:	97f1fbfa 	lhu	s1,-1030(ra)
    24b0:	9ebabf2c 	0x9ebabf2c
    24b4:	1e153c6e 	0x1e153c6e
    24b8:	86e34570 	lh	v1,17776(s7)
    24bc:	eae96fb1 	swc2	$9,28593(s7)
    24c0:	860e5e0a 	lh	t6,24074(s0)
    24c4:	5a3e2ab3 	0x5a3e2ab3
    24c8:	771fe71c 	jalx	0xc7f9c70
    24cc:	4e3d06fa 	c3	0x3d06fa
    24d0:	2965dcb9 	slti	a1,t3,-9031
    24d4:	99e71d0f 	lwr	a3,7439(t7)
    24d8:	803e89d6 	lb	s8,-30250(at)
    24dc:	5266c825 	0x5266c825
    24e0:	2e4cc978 	sltiu	t4,s2,-13960
    24e4:	9c10b36a 	0x9c10b36a
    24e8:	c6150eba 	lwc1	$f21,3770(s0)
    24ec:	94e2ea78 	lhu	v0,-5512(a3)
    24f0:	a5fc3c53 	sh	gp,15443(t7)
    24f4:	1e0a2df4 	0x1e0a2df4
    24f8:	f2f74ea7 	0xf2f74ea7
    24fc:	361d2b3d 	ori	sp,s0,0x2b3d
    2500:	1939260f 	0x1939260f
    2504:	19c27960 	0x19c27960
    2508:	5223a708 	0x5223a708
    250c:	f71312b6 	0xf71312b6
    2510:	ebadfe6e 	swc2	$13,-402(sp)
    2514:	eac31f66 	swc2	$3,8038(s6)
    2518:	e3bc4595 	swc0	$28,17813(sp)
    251c:	a67bc883 	sh	k1,-14205(s3)
    2520:	b17f37d1 	0xb17f37d1
    2524:	018cff28 	0x18cff28
    2528:	c332ddef 	lwc0	$18,-8721(t9)
    252c:	be6c5aa5 	0xbe6c5aa5
    2530:	65582185 	0x65582185
    2534:	68ab9802 	0x68ab9802
    2538:	eecea50f 	swc3	$14,-23281(s6)
    253c:	db2f953b 	0xdb2f953b
    2540:	2aef7dad 	slti	t7,s7,32173
    2544:	5b6e2f84 	0x5b6e2f84
    2548:	1521b628 	bne	t1,at,0xfffefdec
    254c:	29076170 	slti	a3,t0,24944
    2550:	ecdd4775 	swc3	$29,18293(a2)
    2554:	619f1510 	0x619f1510
    2558:	13cca830 	beq	s8,t4,0xfffec61c
    255c:	eb61bd96 	swc2	$1,-17002(k1)
    2560:	0334fe1e 	0x334fe1e
    2564:	aa0363cf 	swl	v1,25551(s0)
    2568:	b5735c90 	0xb5735c90
    256c:	4c70a239 	0x4c70a239
    2570:	d59e9e0b 	0xd59e9e0b
    2574:	cbaade14 	lwc2	$10,-8684(sp)
    2578:	eecc86bc 	swc3	$12,-31044(s6)
    257c:	60622ca7 	0x60622ca7
    2580:	9cab5cab 	0x9cab5cab
    2584:	b2f3846e 	0xb2f3846e
    2588:	648b1eaf 	0x648b1eaf
    258c:	19bdf0ca 	0x19bdf0ca
    2590:	a02369b9 	sb	v1,27065(at)
    2594:	655abb50 	0x655abb50
    2598:	40685a32 	0x40685a32
    259c:	3c2ab4b3 	0x3c2ab4b3
    25a0:	319ee9d5 	andi	s8,t4,0xe9d5
    25a4:	c021b8f7 	lwc0	$1,-18185(at)
    25a8:	9b540b19 	lwr	s4,2841(k0)
    25ac:	875fa099 	lh	ra,-24423(k0)
    25b0:	95f7997e 	lhu	s7,-26242(t7)
    25b4:	623d7da8 	0x623d7da8
    25b8:	f837889a 	0xf837889a
    25bc:	97e32d77 	lhu	v1,11639(ra)
    25c0:	11ed935f 	beq	t7,t5,0xfffe7340
    25c4:	16681281 	bne	s3,t0,0x6fcc
    25c8:	0e358829 	jal	0x8d620a4
    25cc:	c7e61fd6 	lwc1	$f6,8150(ra)
    25d0:	96dedfa1 	lhu	s8,-8287(s6)
    25d4:	7858ba99 	0x7858ba99
    25d8:	57f584a5 	0x57f584a5
    25dc:	1b227263 	0x1b227263
    25e0:	9b83c3ff 	lwr	v1,-15361(gp)
    25e4:	1ac24696 	0x1ac24696
    25e8:	cdb30aeb 	lwc3	$19,2795(t5)
    25ec:	532e3054 	0x532e3054
    25f0:	8fd948e4 	lw	t9,18660(s8)
    25f4:	6dbc3128 	0x6dbc3128
    25f8:	58ebf2ef 	0x58ebf2ef
    25fc:	34c6ffea 	ori	a2,a2,0xffea
    2600:	fe28ed61 	0xfe28ed61
    2604:	ee7c3c73 	swc3	$28,15475(s3)
    2608:	5d4a14d9 	0x5d4a14d9
    260c:	e864b7e3 	swc2	$4,-18461(v1)
    2610:	42105d14 	c0	0x105d14
    2614:	203e13e0 	addi	s8,at,5088
    2618:	45eee2b6 	0x45eee2b6
    261c:	a3aaabea 	sb	t2,-21526(sp)
    2620:	db6c4f15 	0xdb6c4f15
    2624:	facb4fd0 	0xfacb4fd0
    2628:	c742f442 	lwc1	$f2,-3006(k0)
    262c:	ef6abbb5 	swc3	$10,-17483(k1)
    2630:	654f3b1d 	0x654f3b1d
    2634:	41cd2105 	0x41cd2105
    2638:	d81e799e 	0xd81e799e
    263c:	86854dc7 	lh	a1,19911(s4)
    2640:	e44b476a 	swc1	$f11,18282(v0)
    2644:	3d816250 	0x3d816250
    2648:	cf62a1f2 	lwc3	$2,-24078(k1)
    264c:	5b8d2646 	0x5b8d2646
    2650:	fc8883a0 	0xfc8883a0
    2654:	c1c7b6a3 	lwc0	$7,-18781(t6)
    2658:	7f1524c3 	0x7f1524c3
    265c:	69cb7492 	0x69cb7492
    2660:	47848a0b 	c1	0x1848a0b
    2664:	5692b285 	0x5692b285
    2668:	095bbf00 	j	0x56efc00
    266c:	ad19489d 	sw	t9,18589(t0)
    2670:	1462b174 	bne	v1,v0,0xfffeec44
    2674:	23820e00 	addi	v0,gp,3584
    2678:	58428d2a 	0x58428d2a
    267c:	0c55f5ea 	jal	0x157d7a8
    2680:	1dadf43e 	0x1dadf43e
    2684:	233f7061 	addi	ra,t9,28769
    2688:	3372f092 	andi	s2,k1,0xf092
    268c:	8d937e41 	lw	s3,32321(t4)
    2690:	d65fecf1 	0xd65fecf1
    2694:	6c223bdb 	0x6c223bdb
    2698:	7cde3759 	0x7cde3759
    269c:	cbee7460 	lwc2	$14,29792(ra)
    26a0:	4085f2a7 	0x4085f2a7
    26a4:	ce77326e 	lwc3	$23,12910(s3)
    26a8:	a6078084 	sh	a3,-32636(s0)
    26ac:	19f8509e 	0x19f8509e
    26b0:	e8efd855 	swc2	$15,-10155(a3)
    26b4:	61d99735 	0x61d99735
    26b8:	a969a7aa 	swl	t1,-22614(t3)
    26bc:	c50c06c2 	lwc1	$f12,1730(t0)
    26c0:	5a04abfc 	0x5a04abfc
    26c4:	800bcadc 	lb	t3,-13604(zero)
    26c8:	9e447a2e 	0x9e447a2e
    26cc:	c3453484 	lwc0	$5,13444(k0)
    26d0:	fdd56705 	0xfdd56705
    26d4:	0e1e9ec9 	jal	0x87a7b24
    26d8:	db73dbd3 	0xdb73dbd3
    26dc:	105588cd 	beq	v0,s5,0xfffe4a14
    26e0:	675fda79 	0x675fda79
    26e4:	e3674340 	swc0	$7,17216(k1)
    26e8:	c5c43465 	lwc1	$f4,13413(t6)
    26ec:	713e38d8 	0x713e38d8
    26f0:	3d28f89e 	0x3d28f89e
    26f4:	f16dff20 	0xf16dff20
    26f8:	153e21e7 	bne	t1,s8,0xae98
    26fc:	8fb03d4a 	lw	s0,15690(sp)
    2700:	e6e39f2b 	swc1	$f3,-24789(s7)
    2704:	db83adf7 	0xdb83adf7
    2708:	e93d5a68 	swc2	$29,23144(t1)
    270c:	948140f7 	lhu	at,16631(a0)
    2710:	f64c261c 	0xf64c261c
    2714:	94692934 	lhu	t1,10548(v1)
    2718:	411520f7 	0x411520f7
    271c:	7602d4f7 	jalx	0x80b53dc
    2720:	bcf46b2e 	0xbcf46b2e
    2724:	d4a20068 	0xd4a20068
    2728:	d4082471 	0xd4082471
    272c:	3320f46a 	andi	zero,t9,0xf46a
    2730:	43b7d4b7 	c0	0x1b7d4b7
    2734:	500061af 	0x500061af
    2738:	1e39f62e 	0x1e39f62e
    273c:	97244546 	lhu	a0,17734(t9)
    2740:	14214f74 	bne	at,at,0x16514
    2744:	bf8b8840 	0xbf8b8840
    2748:	4d95fc1d 	0x4d95fc1d
    274c:	96b591af 	lhu	s5,-28241(s5)
    2750:	70f4ddd3 	0x70f4ddd3
    2754:	66a02f45 	0x66a02f45
    2758:	bfbc09ec 	0xbfbc09ec
    275c:	03bd9785 	0x3bd9785
    2760:	7fac6dd0 	0x7fac6dd0
    2764:	31cb8504 	andi	t3,t6,0x8504
    2768:	96eb27b3 	lhu	t3,10163(s7)
    276c:	55fd3941 	0x55fd3941
    2770:	da2547e6 	0xda2547e6
    2774:	abca0a9a 	swl	t2,2714(s8)
    2778:	28507825 	slti	s0,v0,30757
    277c:	530429f4 	0x530429f4
    2780:	0a2c86da 	j	0x8b21b68
    2784:	e9b66dfb 	swc2	$22,28155(t5)
    2788:	68dc1462 	0x68dc1462
    278c:	d7486900 	0xd7486900
    2790:	680ec0a4 	0x680ec0a4
    2794:	27a18dee 	addiu	at,sp,-29202
    2798:	4f3ffea2 	c3	0x13ffea2
    279c:	e887ad8c 	swc2	$7,-21108(a0)
    27a0:	b58ce006 	0xb58ce006
    27a4:	7af4d6b6 	0x7af4d6b6
    27a8:	aace1e7c 	swl	t6,7804(s6)
    27ac:	d3375fec 	0xd3375fec
    27b0:	ce78a399 	lwc3	$24,-23655(s3)
    27b4:	406b2a42 	0x406b2a42
    27b8:	20fe9e35 	addi	s8,a3,-25035
    27bc:	d9f385b9 	0xd9f385b9
    27c0:	ee39d7ab 	swc3	$25,-10325(s1)
    27c4:	3b124e8b 	xori	s2,t8,0x4e8b
    27c8:	1dc9faf7 	0x1dc9faf7
    27cc:	4b6d1856 	c2	0x16d1856
    27d0:	26a36631 	addiu	v1,s5,26161
    27d4:	eae397b2 	swc2	$3,-26702(s7)
    27d8:	3a6efa74 	xori	t6,s3,0xfa74
    27dc:	dd5b4332 	0xdd5b4332
    27e0:	6841e7f7 	0x6841e7f7
    27e4:	ca7820fb 	lwc2	$24,8443(s3)
    27e8:	fb0af54e 	0xfb0af54e
    27ec:	d8feb397 	0xd8feb397
    27f0:	454056ac 	0x454056ac
    27f4:	ba489527 	swr	t0,-27353(s2)
    27f8:	55533a3a 	0x55533a3a
    27fc:	20838d87 	addi	v1,a0,-29305
    2800:	fe6ba9b7 	0xfe6ba9b7
    2804:	d096954b 	0xd096954b
    2808:	55a867bc 	0x55a867bc
    280c:	a1159a58 	sb	s5,-26024(t0)
    2810:	cca92963 	lwc3	$9,10595(a1)
    2814:	99e1db33 	lwr	at,-9421(t7)
    2818:	a62a4a56 	sh	t2,19030(s1)
    281c:	3f3125f9 	0x3f3125f9
    2820:	5ef47e1c 	0x5ef47e1c
    2824:	9029317c 	lbu	t1,12668(at)
    2828:	fdf8e802 	0xfdf8e802
    282c:	04272f70 	0x4272f70
    2830:	80bb155c 	lb	k1,5468(a1)
    2834:	05282ce3 	0x5282ce3
    2838:	95c11548 	lhu	at,5448(t6)
    283c:	e4c66d22 	swc1	$f6,27938(a2)
    2840:	48c1133f 	0x48c1133f
    2844:	c70f86dc 	lwc1	$f15,-31012(t8)
    2848:	07f9c9ee 	0x7f9c9ee
    284c:	41041f0f 	0x41041f0f
    2850:	404779a4 	0x404779a4
    2854:	5d886e17 	0x5d886e17
    2858:	325f51eb 	andi	ra,s2,0x51eb
    285c:	d59bc0d1 	0xd59bc0d1
    2860:	f2bcc18f 	0xf2bcc18f
    2864:	41113564 	0x41113564
    2868:	257b7834 	addiu	k1,t3,30772
    286c:	602a9c60 	0x602a9c60
    2870:	dff8e8a3 	0xdff8e8a3
    2874:	1f636c1b 	0x1f636c1b
    2878:	0e12b4c2 	jal	0x84ad308
    287c:	02e1329e 	0x2e1329e
    2880:	af664fd1 	sw	a2,20433(k1)
    2884:	cad18115 	lwc2	$17,-32491(s6)
    2888:	6b2395e0 	0x6b2395e0
    288c:	333e92e1 	andi	s8,t9,0x92e1
    2890:	3b240b62 	xori	a0,t9,0xb62
    2894:	eebeb922 	swc3	$30,-18142(s5)
    2898:	85b2a20e 	lh	s2,-24050(t5)
    289c:	e6ba0d99 	swc1	$f26,3481(s5)
    28a0:	de720c8c 	0xde720c8c
    28a4:	2da2f728 	sltiu	v0,t5,-2264
    28a8:	d0127845 	0xd0127845
    28ac:	95b794fd 	lhu	s7,-27395(t5)
    28b0:	647d0862 	0x647d0862
    28b4:	e7ccf5f0 	swc1	$f12,-2576(s8)
    28b8:	5449a36f 	0x5449a36f
    28bc:	877d48fa 	lh	sp,18682(k1)
    28c0:	c39dfd27 	lwc0	$29,-729(gp)
    28c4:	f33e8d1e 	0xf33e8d1e
    28c8:	0a476341 	j	0x91d8d04
    28cc:	992eff74 	lwr	t6,-140(t1)
    28d0:	3a6f6eab 	xori	t7,s3,0x6eab
    28d4:	f4f8fd37 	0xf4f8fd37
    28d8:	a812dc60 	swl	s2,-9120(zero)
    28dc:	a1ebddf8 	sb	t3,-8712(t7)
    28e0:	991be14c 	lwr	k1,-7860(t0)
    28e4:	db6e6b0d 	0xdb6e6b0d
    28e8:	c67b5510 	lwc1	$f27,21776(s3)
    28ec:	6d672c37 	0x6d672c37
    28f0:	2765d43b 	addiu	a1,k1,-11205
    28f4:	dcd0e804 	0xdcd0e804
    28f8:	f1290dc7 	0xf1290dc7
    28fc:	cc00ffa3 	lwc3	$0,-93(zero)
    2900:	b5390f92 	0xb5390f92
    2904:	690fed0b 	0x690fed0b
    2908:	667b9ffb 	0x667b9ffb
    290c:	cedb7d9c 	lwc3	$27,32156(s6)
    2910:	a091cf0b 	sb	s1,-12533(a0)
    2914:	d9155ea3 	0xd9155ea3
    2918:	bb132f88 	swr	s3,12168(t8)
    291c:	515bad24 	0x515bad24
    2920:	7b9479bf 	0x7b9479bf
    2924:	763bd6eb 	jalx	0x8ef5bac
    2928:	37392eb3 	ori	t9,t9,0x2eb3
    292c:	cc115979 	lwc3	$17,22905(zero)
    2930:	8026e297 	lb	a2,-7529(at)
    2934:	f42e312d 	0xf42e312d
    2938:	6842ada7 	0x6842ada7
    293c:	c66a2b3b 	lwc1	$f10,11067(s3)
    2940:	12754ccc 	beq	s3,s5,0x15c74
    2944:	782ef11c 	0x782ef11c
    2948:	6a124237 	0x6a124237
    294c:	b79251e7 	0xb79251e7
    2950:	06a1bbe6 	bgez	s5,0xffff18ec
    2954:	4bfb6350 	c2	0x1fb6350
    2958:	1a6b1018 	0x1a6b1018
    295c:	11caedfa 	beq	t6,t2,0xffffe148
    2960:	3d25bdd8 	0x3d25bdd8
    2964:	e2e1c3c9 	swc0	$1,-15415(s7)
    2968:	44421659 	0x44421659
    296c:	0a121386 	j	0x8484e18
    2970:	d90cec6e 	0xd90cec6e
    2974:	d5abea2a 	0xd5abea2a
    2978:	64af674e 	0x64af674e
    297c:	da86a85f 	0xda86a85f
    2980:	bebfe988 	0xbebfe988
    2984:	64e4c3fe 	0x64e4c3fe
    2988:	9dbc8057 	0x9dbc8057
    298c:	f0f7c086 	0xf0f7c086
    2990:	60787bf8 	0x60787bf8
    2994:	6003604d 	0x6003604d
    2998:	d1fd8346 	0xd1fd8346
    299c:	f6381fb0 	0xf6381fb0
    29a0:	7745ae04 	jalx	0xd16b810
    29a4:	d736fccc 	0xd736fccc
    29a8:	83426b33 	lb	v0,27443(k0)
    29ac:	f01eab71 	0xf01eab71
    29b0:	b0804187 	0xb0804187
    29b4:	3c005e5f 	lui	zero,0x5e5f
    29b8:	77a057be 	jalx	0xe815ef8
    29bc:	bde8ae24 	0xbde8ae24
    29c0:	55464299 	0x55464299
    29c4:	bf582e61 	0xbf582e61
    29c8:	4e58f48f 	c3	0x58f48f
    29cc:	f2ddfda2 	0xf2ddfda2
    29d0:	f474ef38 	0xf474ef38
    29d4:	8789bdc2 	lh	t1,-16958(gp)
    29d8:	5366f9c3 	0x5366f9c3
    29dc:	c8b38e74 	lwc2	$19,-29068(a1)
    29e0:	b475f255 	0xb475f255
    29e4:	46fcd9b9 	c1	0xfcd9b9
    29e8:	7aeb2661 	0x7aeb2661
    29ec:	8b1ddf84 	lwl	sp,-8316(t8)
    29f0:	846a0e79 	lh	t2,3705(v1)
    29f4:	915f95e2 	lbu	ra,-27166(t2)
    29f8:	466e598e 	c1	0x6e598e
    29fc:	20b45770 	addi	s4,a1,22384
    2a00:	8cd55591 	lw	s5,21905(a2)
    2a04:	c902de4c 	lwc2	$2,-8628(t0)
    2a08:	b90bace1 	swr	t3,-21279(t0)
    2a0c:	bb8205d0 	swr	v0,1488(gp)
    2a10:	11a86248 	beq	t5,t0,0x1b334
    2a14:	7574a99e 	jalx	0x5d2a678
    2a18:	b77f19b6 	0xb77f19b6
    2a1c:	e0a9dc09 	swc0	$9,-9207(a1)
    2a20:	662d09a1 	0x662d09a1
    2a24:	c4324633 	lwc1	$f18,17971(at)
    2a28:	e85a1f02 	swc2	$26,7938(v0)
    2a2c:	09f0be8c 	j	0x7c2fa30
    2a30:	4a99a025 	c2	0x99a025
    2a34:	1d6efe10 	0x1d6efe10
    2a38:	1ab93d1d 	0x1ab93d1d
    2a3c:	0ba5a4df 	j	0xe96937c
    2a40:	a186f20f 	sb	a2,-3569(t4)
    2a44:	2868f169 	slti	t0,v1,-3735
    2a48:	dcb7da83 	0xdcb7da83
    2a4c:	573906fe 	0x573906fe
    2a50:	a1e2ce9b 	sb	v0,-12645(t7)
    2a54:	4fcd7f52 	c3	0x1cd7f52
    2a58:	50115e01 	0x50115e01
    2a5c:	a70683fa 	sh	a2,-31750(t8)
    2a60:	a002b5c4 	sb	v0,-19004(zero)
    2a64:	0de6d027 	jal	0x79b409c
    2a68:	9af88c27 	lwr	t8,-29657(s7)
    2a6c:	773f8641 	jalx	0xcfe1904
    2a70:	c3604c06 	lwc0	$0,19462(k1)
    2a74:	61a806b5 	0x61a806b5
    2a78:	f0177a28 	0xf0177a28
    2a7c:	c0f586e0 	lwc0	$21,-31008(a3)
    2a80:	006058aa 	0x6058aa
    2a84:	30dc7d62 	andi	gp,a2,0x7d62
    2a88:	11e69ed7 	beq	t7,a2,0xfffea5e8
    2a8c:	2338ea63 	addi	t8,t9,-5533
    2a90:	53c2dd94 	0x53c2dd94
    2a94:	c2c21634 	lwc0	$2,5684(s6)
    2a98:	bbcbee56 	swr	t3,-4522(s8)
    2a9c:	90bcb6de 	lbu	gp,-18722(a1)
    2aa0:	ebfc7da1 	swc2	$28,32161(ra)
    2aa4:	ce591d76 	lwc3	$25,7542(s2)
    2aa8:	6f05e409 	0x6f05e409
    2aac:	4b7c0188 	c2	0x17c0188
    2ab0:	39720a3d 	xori	s2,t3,0xa3d
    2ab4:	7c927c24 	0x7c927c24
    2ab8:	86e3725f 	lh	v1,29279(s7)
    2abc:	724d9db9 	0x724d9db9
    2ac0:	1ac15bb4 	0x1ac15bb4
    2ac4:	d39eb8fc 	0xd39eb8fc
    2ac8:	ed545578 	swc3	$20,21880(t2)
    2acc:	08fca5b5 	j	0x3f296d4
    2ad0:	d83d7cd3 	0xd83d7cd3
    2ad4:	4dad0fc4 	0x4dad0fc4
    2ad8:	1e50ef5e 	0x1e50ef5e
    2adc:	b161e6f8 	0xb161e6f8
    2ae0:	a28514d9 	sb	a1,5337(s4)
    2ae4:	6c51133c 	0x6c51133c
    2ae8:	6fd5c7e7 	0x6fd5c7e7
    2aec:	56e14ec4 	0x56e14ec4
    2af0:	362abfce 	ori	t2,s1,0xbfce
    2af4:	ddc6c837 	0xddc6c837
    2af8:	d79a3234 	0xd79a3234
    2afc:	92638212 	lbu	v1,-32238(s3)
    2b00:	670efa8e 	0x670efa8e
    2b04:	406000e0 	0x406000e0
    2b08:	3a39ce37 	xori	t9,s1,0xce37
    2b0c:	d3faf5cf 	0xd3faf5cf
    2b10:	abc27737 	swl	v0,30519(s8)
    2b14:	5ac52d1b 	0x5ac52d1b
    2b18:	5cb0679e 	0x5cb0679e
    2b1c:	4fa33742 	c3	0x1a33742
    2b20:	d3822740 	0xd3822740
    2b24:	99bc9bbe 	lwr	gp,-25666(t5)
    2b28:	d5118e9d 	0xd5118e9d
    2b2c:	bf0f7315 	0xbf0f7315
    2b30:	d62d1c7e 	0xd62d1c7e
    2b34:	c700c47b 	lwc1	$f0,-15237(t8)
    2b38:	b78c1b6b 	0xb78c1b6b
    2b3c:	21a19045 	addi	at,t5,-28603
    2b40:	b26eb1be 	0xb26eb1be
    2b44:	6a366eb4 	0x6a366eb4
    2b48:	5748ab2f 	0x5748ab2f
    2b4c:	bc946e79 	0xbc946e79
    2b50:	c6a376d2 	lwc1	$f3,30418(s5)
    2b54:	6549c2c8 	0x6549c2c8
    2b58:	530ff8ee 	0x530ff8ee
    2b5c:	468dde7d 	c1	0x8dde7d
    2b60:	d5730a1d 	0xd5730a1d
    2b64:	4cd04dc6 	0x4cd04dc6
    2b68:	2939bbdb 	slti	t9,t1,-17445
    2b6c:	a9ba4650 	swl	k0,18000(t5)
    2b70:	ac9526e8 	sw	s5,9960(a0)
    2b74:	be5ee304 	0xbe5ee304
    2b78:	a1fad5f0 	sb	k0,-10768(t7)
    2b7c:	6a2d519a 	0x6a2d519a
    2b80:	63ef8ce2 	0x63ef8ce2
    2b84:	9a86ee22 	lwr	a2,-4574(s4)
    2b88:	c089c2b8 	lwc0	$9,-15688(a0)
    2b8c:	43242ef6 	c0	0x1242ef6
    2b90:	a51e03aa 	sh	s8,938(t0)
    2b94:	9cf2d0a4 	0x9cf2d0a4
    2b98:	83c061ba 	lb	zero,25018(s8)
    2b9c:	9be96a4d 	lwr	t1,27213(ra)
    2ba0:	8fe51550 	lw	a1,5456(ra)
    2ba4:	ba645bd6 	swr	a0,23510(s3)
    2ba8:	2826a2f9 	slti	a2,at,-23815
    2bac:	a73a3ae1 	sh	k0,15073(t9)
    2bb0:	4ba99586 	c2	0x1a99586
    2bb4:	ef5562e9 	swc3	$21,25321(k0)
    2bb8:	c72fefd3 	lwc1	$f15,-4141(t9)
    2bbc:	f752f7da 	0xf752f7da
    2bc0:	3f046f69 	0x3f046f69
    2bc4:	77fa0a59 	jalx	0xfe82964
    2bc8:	80e4a915 	lb	a0,-22251(a3)
    2bcc:	87b08601 	lh	s0,-31231(sp)
    2bd0:	9b09e6ad 	lwr	t1,-6483(t8)
    2bd4:	3b3ee593 	xori	s8,t9,0xe593
    2bd8:	e990fd5a 	swc2	$16,-678(t4)
    2bdc:	9e34d797 	0x9e34d797
    2be0:	2cf0b7d9 	sltiu	s0,a3,-18471
    2be4:	022b8b51 	0x22b8b51
    2be8:	96d5ac3a 	lhu	s5,-21446(s6)
    2bec:	017da67d 	0x17da67d
    2bf0:	d1cf3ed6 	0xd1cf3ed6
    2bf4:	7c7d2d28 	0x7c7d2d28
    2bf8:	1f9f25cf 	0x1f9f25cf
    2bfc:	adf2b89b 	sw	s2,-18277(t7)
    2c00:	5ad6b472 	0x5ad6b472
    2c04:	5a88f54c 	0x5a88f54c
    2c08:	e029ac71 	swc0	$9,-21391(at)
    2c0c:	e019a5e6 	swc0	$25,-23066(zero)
    2c10:	47b0acfd 	c1	0x1b0acfd
    2c14:	ed93fa9b 	swc3	$19,-1381(t4)
    2c18:	e8d3c48d 	swc2	$19,-15219(a2)
    2c1c:	283b57cc 	slti	k1,at,22476
    2c20:	f8d56629 	0xf8d56629
    2c24:	79132e28 	0x79132e28
    2c28:	785f0191 	0x785f0191
    2c2c:	ed756055 	swc3	$21,24661(t3)
    2c30:	f7960e44 	0xf7960e44
    2c34:	e3d35e8c 	swc0	$19,24204(s8)
    2c38:	15056dd4 	bne	t0,a1,0x1e38c
    2c3c:	88f46dba 	lwl	s4,28090(a3)
    2c40:	03a16125 	0x3a16125
    2c44:	0564f0bd 	0x564f0bd
    2c48:	c3eb9e15 	lwc0	$11,-25067(ra)
    2c4c:	3c9057a2 	0x3c9057a2
    2c50:	97271aec 	lhu	a3,6892(t9)
    2c54:	a93a072a 	swl	k0,1834(t1)
    2c58:	1b3f6d9b 	0x1b3f6d9b
    2c5c:	1e6321f5 	0x1e6321f5
    2c60:	f59c66fb 	0xf59c66fb
    2c64:	26dcf319 	addiu	gp,s6,-3303
    2c68:	7533d928 	jalx	0x4cf64a0
    2c6c:	b155fdf5 	0xb155fdf5
    2c70:	03563482 	0x3563482
    2c74:	8aba3cbb 	lwl	k0,15547(s5)
    2c78:	28517711 	slti	s1,v0,30481
    2c7c:	c20ad9f8 	lwc0	$10,-9736(s0)
    2c80:	abcc5167 	swl	t4,20839(s8)
    2c84:	ccad925f 	lwc3	$13,-28065(a1)
    2c88:	4de81751 	0x4de81751
    2c8c:	3830dc8e 	xori	s0,at,0xdc8e
    2c90:	379d5862 	ori	sp,gp,0x5862
    2c94:	9320f991 	lbu	zero,-1647(t9)
    2c98:	ea7a90c2 	swc2	$26,-28478(s3)
    2c9c:	fb3e7bce 	0xfb3e7bce
    2ca0:	5121ce64 	0x5121ce64
    2ca4:	774fbe32 	jalx	0xd3ef8c8
    2ca8:	a8b6e37e 	swl	s6,-7298(a1)
    2cac:	c3293d46 	lwc0	$9,15686(t9)
    2cb0:	48de5369 	0x48de5369
    2cb4:	6413e680 	0x6413e680
    2cb8:	a2ae0810 	sb	t6,2064(s5)
    2cbc:	dd6db224 	0xdd6db224
    2cc0:	69852dfd 	0x69852dfd
    2cc4:	09072166 	j	0x41c8598
    2cc8:	b39a460a 	0xb39a460a
    2ccc:	6445c0dd 	0x6445c0dd
    2cd0:	586cdecf 	0x586cdecf
    2cd4:	1c20c8ae 	bgtz	at,0xffff4f90
    2cd8:	5bbef7dd 	0x5bbef7dd
    2cdc:	1b588d40 	0x1b588d40
    2ce0:	ccd2017f 	lwc3	$18,383(a2)
    2ce4:	6bb4e3bb 	0x6bb4e3bb
    2ce8:	dda26a7e 	0xdda26a7e
    2cec:	3a59ff45 	xori	t9,s2,0xff45
    2cf0:	3e350a44 	0x3e350a44
    2cf4:	bcb4cdd5 	0xbcb4cdd5
    2cf8:	72eacea8 	0x72eacea8
    2cfc:	fa6484bb 	0xfa6484bb
    2d00:	8d6612ae 	lw	a2,4782(t3)
    2d04:	bf3c6f47 	0xbf3c6f47
    2d08:	d29be463 	0xd29be463
    2d0c:	542f5d9e 	0x542f5d9e
    2d10:	aec2771b 	sw	v0,30491(s6)
    2d14:	f64e6370 	0xf64e6370
    2d18:	740e0d8d 	jalx	0x383634
    2d1c:	e75b1357 	swc1	$f27,4951(k0)
    2d20:	f8721671 	0xf8721671
    2d24:	af537d5d 	sw	s3,32093(k0)
    2d28:	4040cb08 	0x4040cb08
    2d2c:	4eb4e2cc 	c3	0xb4e2cc
    2d30:	34d2466a 	ori	s2,a2,0x466a
    2d34:	0115af84 	0x115af84
    2d38:	e1b00428 	swc0	$16,1064(t5)
    2d3c:	95983a1d 	lhu	t8,14877(t4)
    2d40:	06b89fb4 	0x6b89fb4
    2d44:	ce6ea048 	lwc3	$14,-24504(s3)
    2d48:	6f3f3b82 	0x6f3f3b82
    2d4c:	3520ab82 	ori	zero,t1,0xab82
    2d50:	011a1d4b 	0x11a1d4b
    2d54:	277227f8 	addiu	s2,k1,10232
    2d58:	611560b1 	0x611560b1
    2d5c:	e7933fdc 	swc1	$f19,16348(gp)
    2d60:	bb3a792b 	swr	k0,31019(t9)
    2d64:	344525bd 	ori	a1,v0,0x25bd
    2d68:	a08839e1 	sb	t0,14817(a0)
    2d6c:	51ce794b 	0x51ce794b
    2d70:	2f32c9b7 	sltiu	s2,t9,-13897
    2d74:	a01fbac9 	sb	ra,-17719(zero)
    2d78:	e01cc87e 	swc0	$28,-14210(zero)
    2d7c:	bcc7d1f6 	0xbcc7d1f6
    2d80:	cf0111c3 	lwc3	$1,4547(t8)
    2d84:	a1e8aac7 	sb	t0,-21817(t7)
    2d88:	1a908749 	0x1a908749
    2d8c:	d44fbd9a 	0xd44fbd9a
    2d90:	d0dadecb 	0xd0dadecb
    2d94:	d50ada38 	0xd50ada38
    2d98:	0339c32a 	0x339c32a
    2d9c:	c6913667 	lwc1	$f17,13927(s4)
    2da0:	8df9317c 	lw	t9,12668(t7)
    2da4:	e0b12b4f 	swc0	$17,11087(a1)
    2da8:	f79e59b7 	0xf79e59b7
    2dac:	43f5bb3a 	c0	0x1f5bb3a
    2db0:	f2d519ff 	0xf2d519ff
    2db4:	27d9459c 	addiu	t9,s8,17820
    2db8:	bf97222c 	0xbf97222c
    2dbc:	15e6fc2a 	bne	t7,a2,0x1e68
    2dc0:	0f91fc71 	jal	0xe47f1c4
    2dc4:	9b941525 	lwr	s4,5413(gp)
    2dc8:	fae59361 	0xfae59361
    2dcc:	ceb69ceb 	lwc3	$22,-25365(s5)
    2dd0:	c2a86459 	lwc0	$8,25689(s5)
    2dd4:	12baa8d1 	beq	s5,k0,0xfffed11c
    2dd8:	b6c1075e 	0xb6c1075e
    2ddc:	e3056a0c 	swc0	$5,27148(t8)
    2de0:	10d25065 	beq	a2,s2,0x16f78
    2de4:	cb03a442 	lwc2	$3,-23486(t8)
    2de8:	e0ec6e0e 	swc0	$12,28174(a3)
    2dec:	1698db3b 	bne	s4,t8,0xffff9adc
    2df0:	4c98a0be 	0x4c98a0be
    2df4:	3278e964 	andi	t8,s3,0xe964
    2df8:	9f1f9532 	0x9f1f9532
    2dfc:	e0d392df 	swc0	$19,-27937(a2)
    2e00:	d3a0342b 	0xd3a0342b
    2e04:	8971f21e 	lwl	s1,-3554(t3)
    2e08:	1b0a7441 	0x1b0a7441
    2e0c:	4ba3348c 	c2	0x1a3348c
    2e10:	c5be7120 	lwc1	$f30,28960(t5)
    2e14:	c37632d8 	lwc0	$22,13016(k1)
    2e18:	df359f8d 	0xdf359f8d
    2e1c:	9b992f2e 	lwr	t9,12078(gp)
    2e20:	e60b6f47 	swc1	$f11,28487(s0)
    2e24:	0fe3f11d 	jal	0xf8fc474
    2e28:	e54cda54 	swc1	$f12,-9644(t2)
    2e2c:	1edad891 	0x1edad891
    2e30:	ce6279cf 	lwc3	$2,31183(s3)
    2e34:	cd3e7e6f 	lwc3	$30,32367(t1)
    2e38:	1618b166 	bne	s0,t8,0xfffef3d4
    2e3c:	fd2c1d05 	0xfd2c1d05
    2e40:	848fd2c5 	lh	t7,-11579(a0)
    2e44:	f6fb2299 	0xf6fb2299
    2e48:	f523f357 	0xf523f357
    2e4c:	a6327623 	sh	s2,30243(s1)
    2e50:	93a83531 	lbu	t0,13617(sp)
    2e54:	56cccd02 	0x56cccd02
    2e58:	acf08162 	sw	s0,-32414(a3)
    2e5c:	5a75ebb5 	0x5a75ebb5
    2e60:	6e163697 	0x6e163697
    2e64:	88d273cc 	lwl	s2,29644(a2)
    2e68:	de966292 	0xde966292
    2e6c:	81b949d0 	lb	t9,18896(t5)
    2e70:	4c50901b 	0x4c50901b
    2e74:	71c65614 	0x71c65614
    2e78:	e6c6c7bd 	swc1	$f6,-14403(s6)
    2e7c:	327a140a 	andi	k0,s3,0x140a
    2e80:	45e1d006 	0x45e1d006
    2e84:	c3f27b9a 	lwc0	$18,31642(ra)
    2e88:	c9aa53fd 	lwc2	$10,21501(t5)
    2e8c:	62a80f00 	0x62a80f00
    2e90:	bb25bfe2 	swr	a1,-16414(t9)
    2e94:	35bdd2f6 	ori	sp,t5,0xd2f6
    2e98:	71126905 	0x71126905
    2e9c:	b2040222 	0xb2040222
    2ea0:	b6cbcf7c 	0xb6cbcf7c
    2ea4:	cd769c2b 	lwc3	$22,-25557(t3)
    2ea8:	53113ec0 	0x53113ec0
    2eac:	1640e3d3 	bnez	s2,0xffffbdfc
    2eb0:	38abbd60 	xori	t3,a1,0xbd60
    2eb4:	2547adf0 	addiu	a3,t2,-21008
    2eb8:	ba38209c 	swr	t8,8348(s1)
    2ebc:	f746ce76 	0xf746ce76
    2ec0:	77afa1c5 	jalx	0xebe8714
    2ec4:	20756060 	addi	s5,v1,24672
    2ec8:	85cbfe4e 	lh	t3,-434(t6)
    2ecc:	8ae88dd8 	lwl	t0,-29224(s7)
    2ed0:	7aaaf9b0 	0x7aaaf9b0
    2ed4:	4cf9aa7e 	0x4cf9aa7e
    2ed8:	1948c25c 	0x1948c25c
    2edc:	02fb8a8c 	syscall	0xbee2a
    2ee0:	01c36ae4 	0x1c36ae4
    2ee4:	d6ebe1f9 	0xd6ebe1f9
    2ee8:	90d4f869 	lbu	s4,-1943(a2)
    2eec:	a65cdea0 	sh	gp,-8544(s2)
    2ef0:	3f09252d 	0x3f09252d
    2ef4:	c208e69f 	lwc0	$8,-6497(s0)
    2ef8:	b74e6132 	0xb74e6132
    2efc:	ce77e25b 	lwc3	$23,-7589(s3)
    2f00:	578fdfe3 	0x578fdfe3
    2f04:	3ac372e6 	xori	v1,s6,0x72e6
    2f08:	4b757274 	c2	0x1757274
    2f0c:	566f6e6e 	0x566f6e6e
    2f10:	65677574 	0x65677574
    2f14:	73436f6d 	0x73436f6d
    2f18:	6d656e63 	0x6d656e63
    2f1c:	656d656e 	0x656d656e
    2f20:	74416464 	jalx	0x1059190
    2f24:	72657373 	0x72657373
    2f28:	61744d49 	0x61744d49
    2f2c:	544c6164 	0x544c6164
    2f30:	69657361 	0x69657361
    2f34:	6e646765 	0x6e646765
    2f38:	6e746c65 	0x6e746c65
    2f3c:	6d656e6f 	0x6d656e6f
    2f40:	66746865 	0x66746865
    2f44:	636c6173 	0x636c6173
    2f48:	736f6639 	0x736f6639
    2f4c:	37576561 	ori	s7,k0,0x6561
    2f50:	7273756e 	0x7273756e
    2f54:	73637265 	0x73637265
    2f58:	656e4966 	0x656e4966
    2f5c:	49636f75 	0x49636f75
    2f60:	6c646f66 	0x6c646f66
    2f64:	66657279 	0x66657279
    2f68:	6f756f6e 	0x6f756f6e
    2f6c:	6c796f6e 	0x6c796f6e
    2f70:	65746970 	0x65746970
    2f74:	666f7274 	0x666f7274
    2f78:	68656675 	0x68656675
    2f7c:	74757265 	jalx	0x1d5c994
    2f80:	73756e73 	0x73756e73
    2f84:	63726565 	0x63726565
    2f88:	6e776f75 	0x6e776f75
    2f8c:	6c646265 	0x6c646265
    2f90:	69745468 	0x69745468
    2f94:	656c6f6e 	0x656c6f6e
    2f98:	67746572 	0x67746572
    2f9c:	6d62656e 	0x6d62656e
    2fa0:	65666974 	0x65666974
    2fa4:	736f6673 	0x736f6673
    2fa8:	756e7363 	jalx	0x5b9cd8c
    2fac:	7265656e 	0x7265656e
    2fb0:	68617665 	0x68617665
    2fb4:	6265656e 	0x6265656e
    2fb8:	70726f76 	0x70726f76
    2fbc:	65646279 	0x65646279
    2fc0:	73636965 	0x73636965
    2fc4:	6e746973 	0x6e746973
    2fc8:	74737768 	jalx	0x1cddda0
    2fcc:	65726561 	0x65726561
    2fd0:	73746865 	0x73746865
    2fd4:	72657374 	0x72657374
    2fd8:	6f666d79 	0x6f666d79
    2fdc:	61647669 	0x61647669
    2fe0:	63656861 	0x63656861
    2fe4:	736e6f62 	0x736e6f62
    2fe8:	61736973 	0x61736973
    2fec:	6d6f7265 	0x6d6f7265
    2ff0:	72656c69 	0x72656c69
    2ff4:	61626c65 	0x61626c65
    2ff8:	7468616e 	jalx	0x1a185b8
    2ffc:	6d796f77 	0x6d796f77
    3000:	6e6d6561 	0x6e6d6561
    3004:	6e646572 	0x6e646572
    3008:	696e6765 	0x696e6765
    300c:	78706572 	0x78706572
    3010:	69656e63 	0x69656e63
    3014:	65497769 	0x65497769
    3018:	6c6c6469 	0x6c6c6469
    301c:	7370656e 	0x7370656e
    3020:	73657468 	0x73657468
    3024:	69736164 	0x69736164
    3028:	76696365 	jalx	0x9a58d94
    302c:	6e6f7745 	0x6e6f7745
    3030:	6e6a6f79 	0x6e6a6f79
    3034:	74686570 	jalx	0x1a195c0
    3038:	6f776572 	0x6f776572
    303c:	616e6462 	0x616e6462
    3040:	65617574 	0x65617574
    3044:	796f6679 	0x796f6679
    3048:	6f757279 	0x6f757279
    304c:	6f757468 	0x6f757468
    3050:	4f686e65 	c3	0x1686e65
    3054:	7665726d 	jalx	0x995c9b4
    3058:	696e6459 	0x696e6459
    305c:	6f757769 	0x6f757769
    3060:	6c6c6e6f 	0x6c6c6e6f
    3064:	74756e64 	jalx	0x1d5b990
    3068:	65727374 	0x65727374
    306c:	616e6474 	0x616e6474
    3070:	6865706f 	0x6865706f
    3074:	77657261 	jalx	0xd95c984
    3078:	6e646265 	0x6e646265
    307c:	61757479 	0x61757479
    3080:	6f66796f 	0x6f66796f
    3084:	7572796f 	jalx	0x5c9e5bc
    3088:	75746875 	jalx	0x5d1a1d4
    308c:	6e74696c 	0x6e74696c
    3090:	74686579 	jalx	0x1a195e4
    3094:	76656661 	jalx	0x9959984
    3098:	64656442 	0x64656442
    309c:	75747472 	jalx	0x5d1d1c8
    30a0:	7573746d 	jalx	0x5cdd1b4
    30a4:	65696e32 	0x65696e32
    30a8:	30796561 	andi	t9,v1,0x6561
    30ac:	7273796f 	0x7273796f
    30b0:	756c6c6c 	jalx	0x5b1b1b0
    30b4:	6f6f6b62 	0x6f6f6b62
    30b8:	61636b61 	0x61636b61
    30bc:	7470686f 	jalx	0x1c1a1bc
    30c0:	746f736f 	jalx	0x1bdcdbc
    30c4:	66796f75 	0x66796f75
    30c8:	7273656c 	0x7273656c
    30cc:	66616e64 	0x66616e64
    30d0:	72656361 	0x72656361
    30d4:	6c6c696e 	0x6c6c696e
    30d8:	61776179 	0x61776179
    30dc:	796f7563 	0x796f7563
    30e0:	616e7467 	0x616e7467
    30e4:	72617370 	0x72617370
    30e8:	6e6f7768 	0x6e6f7768
    30ec:	6f776d75 	0x6f776d75
    30f0:	6368706f 	0x6368706f
    30f4:	73736962 	0x73736962
    30f8:	696c6974 	0x696c6974
    30fc:	796c6179 	0x796c6179
    3100:	6265666f 	0x6265666f
    3104:	7265796f 	0x7265796f
    3108:	75616e64 	jalx	0x585b990
    310c:	686f7766 	0x686f7766
    3110:	6162756c 	0x6162756c
    3114:	6f757379 	0x6f757379
    3118:	6f757265 	0x6f757265
    311c:	616c6c79 	0x616c6c79
    3120:	6c6f6f6b 	0x6c6f6f6b
    3124:	6564596f 	0x6564596f
    3128:	75617265 	jalx	0x585c994
    312c:	6e6f7461 	0x6e6f7461
    3130:	73666174 	0x73666174
    3134:	6173796f 	0x6173796f
    3138:	75696d61 	jalx	0x5a5b584
    313c:	67696e65 	0x67696e65
    3140:	446f6e74 	0x446f6e74
    3144:	776f7272 	jalx	0xdbdc9c8
    3148:	7961626f 	0x7961626f
    314c:	75747468 	jalx	0x5d1d1a0
    3150:	65667574 	0x65667574
    3154:	7572654f 	jalx	0x5c9953c
    3158:	72776f72 	0x72776f72
    315c:	72796275 	0x72796275
    3160:	746b6e6f 	jalx	0x1adb9bc
    3164:	77746861 	jalx	0xdd1a184
    3168:	744b7572 	jalx	0x12dd5c8
    316c:	74566f6e 	jalx	0x159bdb8
    3170:	6e656775 	0x6e656775
    3174:	4b757274 	c2	0x1757274
    3178:	566f6e6e 	0x566f6e6e
    317c:	65677574 	0x65677574
    3180:	73436f6d 	0x73436f6d
    3184:	6d656e63 	0x6d656e63
    3188:	656d656e 	0x656d656e
    318c:	74416464 	jalx	0x1059190
    3190:	72657373 	0x72657373
    3194:	61744d49 	0x61744d49
    3198:	544c6164 	0x544c6164
    319c:	69657361 	0x69657361
    31a0:	6e646765 	0x6e646765
    31a4:	6e746c65 	0x6e746c65
    31a8:	6d656e6f 	0x6d656e6f
    31ac:	66746865 	0x66746865
    31b0:	636c6173 	0x636c6173
    31b4:	736f6639 	0x736f6639
    31b8:	37576561 	ori	s7,k0,0x6561
    31bc:	7273756e 	0x7273756e
    31c0:	73637265 	0x73637265
    31c4:	656e4966 	0x656e4966
    31c8:	49636f75 	0x49636f75
    31cc:	6c646f66 	0x6c646f66
    31d0:	66657279 	0x66657279
    31d4:	6f756f6e 	0x6f756f6e
    31d8:	6c796f6e 	0x6c796f6e
    31dc:	65746970 	0x65746970
    31e0:	666f7274 	0x666f7274
    31e4:	68656675 	0x68656675
    31e8:	74757265 	jalx	0x1d5c994
    31ec:	73756e73 	0x73756e73
    31f0:	63726565 	0x63726565
    31f4:	6e776f75 	0x6e776f75
    31f8:	6c646265 	0x6c646265
    31fc:	69745468 	0x69745468
    3200:	656c6f6e 	0x656c6f6e
    3204:	67746572 	0x67746572
    3208:	6d62656e 	0x6d62656e
    320c:	65666974 	0x65666974
    3210:	736f6673 	0x736f6673
    3214:	756e7363 	jalx	0x5b9cd8c
    3218:	7265656e 	0x7265656e
    321c:	68617665 	0x68617665
    3220:	6265656e 	0x6265656e
    3224:	70726f76 	0x70726f76
    3228:	65646279 	0x65646279
    322c:	73636965 	0x73636965
    3230:	6e746973 	0x6e746973
    3234:	74737768 	jalx	0x1cddda0
    3238:	65726561 	0x65726561
    323c:	73746865 	0x73746865
    3240:	72657374 	0x72657374
    3244:	6f666d79 	0x6f666d79
    3248:	61647669 	0x61647669
    324c:	63656861 	0x63656861
    3250:	736e6f62 	0x736e6f62
    3254:	61736973 	0x61736973
    3258:	6d6f7265 	0x6d6f7265
    325c:	72656c69 	0x72656c69
    3260:	61626c65 	0x61626c65
    3264:	7468616e 	jalx	0x1a185b8
    3268:	6d796f77 	0x6d796f77
    326c:	6e6d6561 	0x6e6d6561
    3270:	6e646572 	0x6e646572
    3274:	696e6765 	0x696e6765
    3278:	78706572 	0x78706572
    327c:	69656e63 	0x69656e63
    3280:	65497769 	0x65497769
    3284:	6c6c6469 	0x6c6c6469
    3288:	7370656e 	0x7370656e
    328c:	73657468 	0x73657468
    3290:	69736164 	0x69736164
    3294:	76696365 	jalx	0x9a58d94
    3298:	6e6f7745 	0x6e6f7745
    329c:	6e6a6f79 	0x6e6a6f79
    32a0:	74686570 	jalx	0x1a195c0
    32a4:	6f776572 	0x6f776572
    32a8:	616e6462 	0x616e6462
    32ac:	65617574 	0x65617574
    32b0:	796f6679 	0x796f6679
    32b4:	6f757279 	0x6f757279
    32b8:	6f757468 	0x6f757468
    32bc:	4f686e65 	c3	0x1686e65
    32c0:	7665726d 	jalx	0x995c9b4
    32c4:	696e6459 	0x696e6459
    32c8:	6f757769 	0x6f757769
    32cc:	6c6c6e6f 	0x6c6c6e6f
    32d0:	74756e64 	jalx	0x1d5b990
    32d4:	65727374 	0x65727374
    32d8:	616e6474 	0x616e6474
    32dc:	6865706f 	0x6865706f
    32e0:	77657261 	jalx	0xd95c984
    32e4:	6e646265 	0x6e646265
    32e8:	61757479 	0x61757479
    32ec:	6f66796f 	0x6f66796f
    32f0:	7572796f 	jalx	0x5c9e5bc
    32f4:	75746875 	jalx	0x5d1a1d4
    32f8:	6e74696c 	0x6e74696c
    32fc:	74686579 	jalx	0x1a195e4
    3300:	76656661 	jalx	0x9959984
    3304:	64656442 	0x64656442
    3308:	75747472 	jalx	0x5d1d1c8
    330c:	7573746d 	jalx	0x5cdd1b4
    3310:	65696e32 	0x65696e32
    3314:	30796561 	andi	t9,v1,0x6561
    3318:	7273796f 	0x7273796f
    331c:	756c6c6c 	jalx	0x5b1b1b0
    3320:	6f6f6b62 	0x6f6f6b62
    3324:	61636b61 	0x61636b61
    3328:	7470686f 	jalx	0x1c1a1bc
    332c:	746f736f 	jalx	0x1bdcdbc
    3330:	66796f75 	0x66796f75
    3334:	7273656c 	0x7273656c
    3338:	66616e64 	0x66616e64
    333c:	72656361 	0x72656361
    3340:	6c6c696e 	0x6c6c696e
    3344:	61776179 	0x61776179
    3348:	796f7563 	0x796f7563
    334c:	616e7467 	0x616e7467
    3350:	72617370 	0x72617370
    3354:	6e6f7768 	0x6e6f7768
    3358:	6f776d75 	0x6f776d75
    335c:	6368706f 	0x6368706f
    3360:	73736962 	0x73736962
    3364:	696c6974 	0x696c6974
    3368:	796c6179 	0x796c6179
    336c:	6265666f 	0x6265666f
    3370:	7265796f 	0x7265796f
    3374:	75616e64 	jalx	0x585b990
    3378:	686f7766 	0x686f7766
    337c:	6162756c 	0x6162756c
    3380:	6f757379 	0x6f757379
    3384:	6f757265 	0x6f757265
    3388:	616c6c79 	0x616c6c79
    338c:	6c6f6f6b 	0x6c6f6f6b
    3390:	6564596f 	0x6564596f
    3394:	75617265 	jalx	0x585c994
    3398:	6e6f7461 	0x6e6f7461
    339c:	73666174 	0x73666174
    33a0:	6173796f 	0x6173796f
    33a4:	75696d61 	jalx	0x5a5b584
    33a8:	67696e65 	0x67696e65
    33ac:	446f6e74 	0x446f6e74
    33b0:	776f7272 	jalx	0xdbdc9c8
    33b4:	7961626f 	0x7961626f
    33b8:	75747468 	jalx	0x5d1d1a0
    33bc:	65667574 	0x65667574
    33c0:	7572654f 	jalx	0x5c9953c
    33c4:	72776f72 	0x72776f72
    33c8:	72796275 	0x72796275
    33cc:	746b6e6f 	jalx	0x1adb9bc
    33d0:	77746861 	jalx	0xdd1a184
    33d4:	744b7572 	jalx	0x12dd5c8
    33d8:	74566f6e 	jalx	0x159bdb8
    33dc:	6e656775 	0x6e656775
    33e0:	7473436f 	jalx	0x1cd0dbc
    33e4:	6d6d656e 	0x6d6d656e
    33e8:	63656d65 	0x63656d65
    33ec:	6e744164 	0x6e744164
    33f0:	64726573 	0x64726573
    33f4:	7361744d 	0x7361744d
    33f8:	49544c61 	0x49544c61
    33fc:	64696573 	0x64696573
    3400:	616e6467 	0x616e6467
    3404:	656e746c 	0x656e746c
    3408:	656d656e 	0x656d656e
    340c:	6f667468 	0x6f667468
    3410:	65636c61 	0x65636c61
    3414:	73736f66 	0x73736f66
    3418:	39375765 	xori	s7,t1,0x5765
    341c:	61727375 	0x61727375
    3420:	6e736372 	0x6e736372
    3424:	65656e49 	0x65656e49
    3428:	6649636f 	0x6649636f
    342c:	756c646f 	jalx	0x5b191bc
    3430:	66666572 	0x66666572
    3434:	796f756f 	0x796f756f
    3438:	6e6c796f 	0x6e6c796f
    343c:	6e657469 	0x6e657469
    3440:	70666f72 	0x70666f72
    3444:	74686566 	jalx	0x1a19598
    3448:	75747572 	jalx	0x5d1d5c8
    344c:	6573756e 	0x6573756e
    3450:	73637265 	0x73637265
    3454:	656e776f 	0x656e776f
    3458:	756c6462 	jalx	0x5b19188
    345c:	65697454 	0x65697454
    3460:	68656c6f 	0x68656c6f
    3464:	6e677465 	0x6e677465
    3468:	726d6265 	0x726d6265
    346c:	6e656669 	0x6e656669
    3470:	74736f66 	jalx	0x1cdbd98
    3474:	73756e73 	0x73756e73
    3478:	63726565 	0x63726565
    347c:	6e686176 	0x6e686176
    3480:	65626565 	0x65626565
    3484:	6e70726f 	0x6e70726f
    3488:	76656462 	jalx	0x9959188
    348c:	79736369 	0x79736369
    3490:	656e7469 	0x656e7469
    3494:	73747377 	0x73747377
    3498:	68657265 	0x68657265
    349c:	61737468 	0x61737468
    34a0:	65726573 	0x65726573
    34a4:	746f666d 	jalx	0x1bd99b4
    34a8:	79616476 	0x79616476
    34ac:	69636568 	0x69636568
    34b0:	61736e6f 	0x61736e6f
    34b4:	62617369 	0x62617369
    34b8:	736d6f72 	0x736d6f72
    34bc:	6572656c 	0x6572656c
    34c0:	6961626c 	0x6961626c
    34c4:	65746861 	0x65746861
    34c8:	6e6d796f 	0x6e6d796f
    34cc:	776e6d65 	jalx	0xdb9b594
    34d0:	616e6465 	0x616e6465
    34d4:	72696e67 	0x72696e67
    34d8:	65787065 	0x65787065
    34dc:	7269656e 	0x7269656e
    34e0:	63654977 	0x63654977
    34e4:	696c6c64 	0x696c6c64
    34e8:	69737065 	0x69737065
    34ec:	6e736574 	0x6e736574
    34f0:	68697361 	0x68697361
    34f4:	64766963 	0x64766963
    34f8:	656e6f77 	0x656e6f77
    34fc:	456e6a6f 	0x456e6a6f
    3500:	79746865 	0x79746865
    3504:	706f7765 	0x706f7765
    3508:	72616e64 	0x72616e64
    350c:	62656175 	0x62656175
    3510:	74796f66 	jalx	0x1e5bd98
    3514:	796f7572 	0x796f7572
    3518:	796f7574 	0x796f7574
    351c:	684f686e 	0x684f686e
    3520:	65766572 	0x65766572
    3524:	6d696e64 	0x6d696e64
    3528:	596f7577 	0x596f7577
    352c:	696c6c6e 	0x696c6c6e
    3530:	6f74756e 	0x6f74756e
    3534:	64657273 	0x64657273
    3538:	74616e64 	jalx	0x185b990
    353c:	74686570 	jalx	0x1a195c0
    3540:	6f776572 	0x6f776572
    3544:	616e6462 	0x616e6462
    3548:	65617574 	0x65617574
    354c:	796f6679 	0x796f6679
    3550:	6f757279 	0x6f757279
    3554:	6f757468 	0x6f757468
    3558:	756e7469 	jalx	0x5b9d1a4
    355c:	6c746865 	0x6c746865
    3560:	79766566 	0x79766566
    3564:	61646564 	0x61646564
    3568:	42757474 	c0	0x757474
    356c:	72757374 	0x72757374
    3570:	6d65696e 	0x6d65696e
    3574:	32307965 	andi	s0,s1,0x7965
    3578:	61727379 	0x61727379
    357c:	6f756c6c 	0x6f756c6c
    3580:	6c6f6f6b 	0x6c6f6f6b
    3584:	6261636b 	0x6261636b
    3588:	61747068 	0x61747068
    358c:	6f746f73 	0x6f746f73
    3590:	6f66796f 	0x6f66796f
    3594:	75727365 	jalx	0x5c9cd94
    3598:	6c66616e 	0x6c66616e
    359c:	64726563 	0x64726563
    35a0:	616c6c69 	0x616c6c69
    35a4:	6e617761 	0x6e617761
    35a8:	79796f75 	0x79796f75
    35ac:	63616e74 	0x63616e74
    35b0:	67726173 	0x67726173
    35b4:	706e6f77 	0x706e6f77
    35b8:	686f776d 	0x686f776d
    35bc:	75636870 	jalx	0x58da1c0
    35c0:	6f737369 	0x6f737369
    35c4:	62696c69 	0x62696c69
    35c8:	74796c61 	jalx	0x1e5b184
    35cc:	79626566 	0x79626566
    35d0:	6f726579 	0x6f726579
    35d4:	6f75616e 	0x6f75616e
    35d8:	64686f77 	0x64686f77
    35dc:	66616275 	0x66616275
    35e0:	6c6f7573 	0x6c6f7573
    35e4:	796f7572 	0x796f7572
    35e8:	65616c6c 	0x65616c6c
    35ec:	796c6f6f 	0x796c6f6f
    35f0:	6b656459 	0x6b656459
    35f4:	6f756172 	0x6f756172
    35f8:	656e6f74 	0x656e6f74
    35fc:	61736661 	0x61736661
    3600:	74617379 	jalx	0x185cde4
    3604:	6f75696d 	0x6f75696d
    3608:	6167696e 	0x6167696e
    360c:	65446f6e 	0x65446f6e
    3610:	74776f72 	jalx	0x1ddbdc8
    3614:	72796162 	0x72796162
    3618:	6f757474 	0x6f757474
    361c:	68656675 	0x68656675
    3620:	74757265 	jalx	0x1d5c994
    3624:	4f72776f 	c3	0x172776f
    3628:	72727962 	0x72727962
    362c:	75746b6e 	jalx	0x5d1adb8
    3630:	6f777468 	0x6f777468
    3634:	61744b75 	0x61744b75
    3638:	7274566f 	0x7274566f
    363c:	6e6e6567 	0x6e6e6567
    3640:	75747343 	jalx	0x5d1cd0c
    3644:	6f6d6d65 	0x6f6d6d65
    3648:	6e63656d 	0x6e63656d
    364c:	656e7441 	0x656e7441
    3650:	64647265 	0x64647265
    3654:	73736174 	0x73736174
    3658:	4d49544c 	0x4d49544c
    365c:	61646965 	0x61646965
    3660:	73616e64 	0x73616e64
    3664:	67656e74 	0x67656e74
    3668:	6c656d65 	0x6c656d65
    366c:	6e6f6674 	0x6e6f6674
    3670:	6865636c 	0x6865636c
    3674:	6173736f 	0x6173736f
    3678:	66393757 	0x66393757
    367c:	65617273 	0x65617273
    3680:	756e7363 	jalx	0x5b9cd8c
    3684:	7265656e 	0x7265656e
    3688:	49664963 	0x49664963
    368c:	6f756c64 	0x6f756c64
    3690:	6f666665 	0x6f666665
    3694:	72796f75 	0x72796f75
    3698:	6f6e6c79 	0x6f6e6c79
    369c:	6f6e6574 	0x6f6e6574
    36a0:	6970666f 	0x6970666f
    36a4:	72746865 	0x72746865
    36a8:	66757475 	0x66757475
    36ac:	72657375 	0x72657375
    36b0:	6e736372 	0x6e736372
    36b4:	65656e77 	0x65656e77
    36b8:	6f756c64 	0x6f756c64
    36bc:	62656974 	0x62656974
    36c0:	5468656c 	0x5468656c
    36c4:	6f6e6774 	0x6f6e6774
    36c8:	65726d62 	0x65726d62
    36cc:	656e6566 	0x656e6566
    36d0:	6974736f 	0x6974736f
    36d4:	6673756e 	0x6673756e
    36d8:	73637265 	0x73637265
    36dc:	656e6861 	0x656e6861
    36e0:	76656265 	jalx	0x9958994
    36e4:	656e7072 	0x656e7072
    36e8:	6f766564 	0x6f766564
    36ec:	62797363 	0x62797363
    36f0:	69656e74 	0x69656e74
    36f4:	69737473 	0x69737473
    36f8:	77686572 	jalx	0xda195c8
    36fc:	65617374 	0x65617374
    3700:	68657265 	0x68657265
    3704:	73746f66 	0x73746f66
    3708:	6d796164 	0x6d796164
    370c:	76696365 	jalx	0x9a58d94
    3710:	6861736e 	0x6861736e
    3714:	6f626173 	0x6f626173
    3718:	69736d6f 	0x69736d6f
    371c:	72657265 	0x72657265
    3720:	6c696162 	0x6c696162
    3724:	6c657468 	0x6c657468
    3728:	616e6d79 	0x616e6d79
    372c:	6f776e6d 	0x6f776e6d
    3730:	65616e64 	0x65616e64
    3734:	6572696e 	0x6572696e
    3738:	67657870 	0x67657870
    373c:	65726965 	0x65726965
    3740:	6e636549 	0x6e636549
    3744:	77696c6c 	jalx	0xda5b1b0
    3748:	64697370 	0x64697370
    374c:	656e7365 	0x656e7365
    3750:	74686973 	jalx	0x1a1a5cc
    3754:	61647669 	0x61647669
    3758:	63656e6f 	0x63656e6f
    375c:	77456e6a 	jalx	0xd15b9a8
    3760:	6f797468 	0x6f797468
    3764:	65706f77 	0x65706f77
    3768:	6572616e 	0x6572616e
    376c:	64626561 	0x64626561
    3770:	7574796f 	jalx	0x5d1e5bc
    3774:	66796f75 	0x66796f75
    3778:	72796f75 	0x72796f75
    377c:	74684f68 	jalx	0x1a13da0
    3780:	6e657665 	0x6e657665
    3784:	726d696e 	0x726d696e
    3788:	64596f75 	0x64596f75
    378c:	77696c6c 	jalx	0xda5b1b0
    3790:	6e6f7475 	0x6e6f7475
    3794:	6e646572 	0x6e646572
    3798:	7374616e 	0x7374616e
    379c:	64746865 	0x64746865
    37a0:	706f7765 	0x706f7765
    37a4:	72616e64 	0x72616e64
    37a8:	62656175 	0x62656175
    37ac:	74796f66 	jalx	0x1e5bd98
    37b0:	796f7572 	0x796f7572
    37b4:	796f7574 	0x796f7574
    37b8:	68756e74 	0x68756e74
    37bc:	696c7468 	0x696c7468
    37c0:	65797665 	0x65797665
    37c4:	66616465 	0x66616465
    37c8:	64427574 	0x64427574
    37cc:	74727573 	jalx	0x1c9d5cc
    37d0:	746d6569 	jalx	0x1b595a4
    37d4:	6e323079 	0x6e323079
    37d8:	65617273 	0x65617273
    37dc:	796f756c 	0x796f756c
    37e0:	6c6c6f6f 	0x6c6c6f6f
    37e4:	6b626163 	0x6b626163
    37e8:	6b617470 	0x6b617470
    37ec:	686f746f 	0x686f746f
    37f0:	736f6679 	0x736f6679
    37f4:	6f757273 	0x6f757273
    37f8:	656c6661 	0x656c6661
    37fc:	6e647265 	0x6e647265
    3800:	63616c6c 	0x63616c6c
    3804:	696e6177 	0x696e6177
    3808:	6179796f 	0x6179796f
    380c:	7563616e 	jalx	0x58d85b8
    3810:	74677261 	jalx	0x19dc984
    3814:	73706e6f 	0x73706e6f
    3818:	77686f77 	jalx	0xda1bddc
    381c:	6d756368 	0x6d756368
    3820:	706f7373 	0x706f7373
    3824:	6962696c 	0x6962696c
    3828:	6974796c 	0x6974796c
    382c:	61796265 	0x61796265
    3830:	666f7265 	0x666f7265
    3834:	796f7561 	0x796f7561
    3838:	6e64686f 	0x6e64686f
    383c:	77666162 	jalx	0xd998588
    3840:	756c6f75 	jalx	0x5b1bdd4
    3844:	73796f75 	0x73796f75
    3848:	7265616c 	0x7265616c
    384c:	6c796c6f 	0x6c796c6f
    3850:	6f6b6564 	0x6f6b6564
    3854:	596f7561 	0x596f7561
    3858:	72656e6f 	0x72656e6f
    385c:	74617366 	jalx	0x185cd98
    3860:	61746173 	0x61746173
    3864:	796f7569 	0x796f7569
    3868:	6d616769 	0x6d616769
    386c:	6e65446f 	0x6e65446f
    3870:	6e74776f 	0x6e74776f
    3874:	72727961 	0x72727961
    3878:	626f7574 	0x626f7574
    387c:	74686566 	jalx	0x1a19598
    3880:	75747572 	jalx	0x5d1d5c8
    3884:	654f7277 	0x654f7277
    3888:	6f727279 	0x6f727279
    388c:	4b757274 	c2	0x1757274
    3890:	566f6e6e 	0x566f6e6e
    3894:	65677574 	0x65677574
    3898:	73436f6d 	0x73436f6d
    389c:	6d656e63 	0x6d656e63
    38a0:	656d656e 	0x656d656e
    38a4:	74416464 	jalx	0x1059190
    38a8:	72657373 	0x72657373
    38ac:	61744d49 	0x61744d49
    38b0:	544c6164 	0x544c6164
    38b4:	69657361 	0x69657361
    38b8:	6e646765 	0x6e646765
    38bc:	6e746c65 	0x6e746c65
    38c0:	6d656e6f 	0x6d656e6f
    38c4:	66746865 	0x66746865
    38c8:	636c6173 	0x636c6173
    38cc:	736f6639 	0x736f6639
    38d0:	37576561 	ori	s7,k0,0x6561
    38d4:	7273756e 	0x7273756e
    38d8:	73637265 	0x73637265
    38dc:	656e4966 	0x656e4966
    38e0:	49636f75 	0x49636f75
    38e4:	6c646f66 	0x6c646f66
    38e8:	66657279 	0x66657279
    38ec:	6f756f6e 	0x6f756f6e
    38f0:	6c796f6e 	0x6c796f6e
    38f4:	65746970 	0x65746970
    38f8:	666f7274 	0x666f7274
    38fc:	68656675 	0x68656675
    3900:	74757265 	jalx	0x1d5c994
    3904:	73756e73 	0x73756e73
    3908:	63726565 	0x63726565
    390c:	6e776f75 	0x6e776f75
    3910:	6c646265 	0x6c646265
    3914:	69745468 	0x69745468
    3918:	656c6f6e 	0x656c6f6e
    391c:	67746572 	0x67746572
    3920:	6d62656e 	0x6d62656e
    3924:	65666974 	0x65666974
    3928:	736f6673 	0x736f6673
    392c:	756e7363 	jalx	0x5b9cd8c
    3930:	7265656e 	0x7265656e
    3934:	68617665 	0x68617665
    3938:	6265656e 	0x6265656e
    393c:	70726f76 	0x70726f76
    3940:	65646279 	0x65646279
    3944:	73636965 	0x73636965
    3948:	6e746973 	0x6e746973
    394c:	74737768 	jalx	0x1cddda0
    3950:	65726561 	0x65726561
    3954:	73746865 	0x73746865
    3958:	72657374 	0x72657374
    395c:	6f666d79 	0x6f666d79
    3960:	61647669 	0x61647669
    3964:	63656861 	0x63656861
    3968:	736e6f62 	0x736e6f62
    396c:	61736973 	0x61736973
    3970:	6d6f7265 	0x6d6f7265
    3974:	72656c69 	0x72656c69
    3978:	61626c65 	0x61626c65
    397c:	7468616e 	jalx	0x1a185b8
    3980:	6d796f77 	0x6d796f77
    3984:	6e6d6561 	0x6e6d6561
    3988:	6e646572 	0x6e646572
    398c:	696e6765 	0x696e6765
    3990:	78706572 	0x78706572
    3994:	69656e63 	0x69656e63
    3998:	65497769 	0x65497769
    399c:	6c6c6469 	0x6c6c6469
    39a0:	7370656e 	0x7370656e
    39a4:	73657468 	0x73657468
    39a8:	69736164 	0x69736164
    39ac:	76696365 	jalx	0x9a58d94
    39b0:	6e6f7745 	0x6e6f7745
    39b4:	6e6a6f79 	0x6e6a6f79
    39b8:	74686570 	jalx	0x1a195c0
    39bc:	6f776572 	0x6f776572
    39c0:	616e6462 	0x616e6462
    39c4:	65617574 	0x65617574
    39c8:	796f6679 	0x796f6679
    39cc:	6f757279 	0x6f757279
    39d0:	6f757468 	0x6f757468
    39d4:	4f686e65 	c3	0x1686e65
    39d8:	7665726d 	jalx	0x995c9b4
    39dc:	696e6459 	0x696e6459
    39e0:	6f757769 	0x6f757769
    39e4:	6c6c6e6f 	0x6c6c6e6f
    39e8:	74756e64 	jalx	0x1d5b990
    39ec:	65727374 	0x65727374
    39f0:	616e6474 	0x616e6474
    39f4:	6865706f 	0x6865706f
    39f8:	77657261 	jalx	0xd95c984
    39fc:	6e646265 	0x6e646265
    3a00:	61757479 	0x61757479
    3a04:	6f66796f 	0x6f66796f
    3a08:	7572796f 	jalx	0x5c9e5bc
    3a0c:	75746875 	jalx	0x5d1a1d4
    3a10:	6e74696c 	0x6e74696c
    3a14:	74686579 	jalx	0x1a195e4
    3a18:	76656661 	jalx	0x9959984
    3a1c:	64656442 	0x64656442
    3a20:	75747472 	jalx	0x5d1d1c8
    3a24:	7573746d 	jalx	0x5cdd1b4
    3a28:	65696e32 	0x65696e32
    3a2c:	30796561 	andi	t9,v1,0x6561
    3a30:	7273796f 	0x7273796f
    3a34:	756c6c6c 	jalx	0x5b1b1b0
    3a38:	6f6f6b62 	0x6f6f6b62
    3a3c:	61636b61 	0x61636b61
    3a40:	7470686f 	jalx	0x1c1a1bc
    3a44:	746f736f 	jalx	0x1bdcdbc
    3a48:	66796f75 	0x66796f75
    3a4c:	7273656c 	0x7273656c
    3a50:	66616e64 	0x66616e64
    3a54:	72656361 	0x72656361
    3a58:	6c6c696e 	0x6c6c696e
    3a5c:	61776179 	0x61776179
    3a60:	796f7563 	0x796f7563
    3a64:	616e7467 	0x616e7467
    3a68:	72617370 	0x72617370
    3a6c:	6e6f7768 	0x6e6f7768
    3a70:	6f776d75 	0x6f776d75
    3a74:	6368706f 	0x6368706f
    3a78:	73736962 	0x73736962
    3a7c:	696c6974 	0x696c6974
    3a80:	796c6179 	0x796c6179
    3a84:	6265666f 	0x6265666f
    3a88:	7265796f 	0x7265796f
    3a8c:	75616e64 	jalx	0x585b990
    3a90:	686f7766 	0x686f7766
    3a94:	6162756c 	0x6162756c
    3a98:	6f757379 	0x6f757379
    3a9c:	6f757265 	0x6f757265
    3aa0:	616c6c79 	0x616c6c79
    3aa4:	6c6f6f6b 	0x6c6f6f6b
    3aa8:	6564596f 	0x6564596f
    3aac:	75617265 	jalx	0x585c994
    3ab0:	6e6f7461 	0x6e6f7461
    3ab4:	73666174 	0x73666174
    3ab8:	6173796f 	0x6173796f
    3abc:	75696d61 	jalx	0x5a5b584
    3ac0:	67696e65 	0x67696e65
    3ac4:	446f6e74 	0x446f6e74
    3ac8:	776f7272 	jalx	0xdbdc9c8
    3acc:	7961626f 	0x7961626f
    3ad0:	75747468 	jalx	0x5d1d1a0
    3ad4:	65667574 	0x65667574
    3ad8:	7572654f 	jalx	0x5c9953c
    3adc:	72776f72 	0x72776f72
    3ae0:	72796275 	0x72796275
    3ae4:	746b6e6f 	jalx	0x1adb9bc
    3ae8:	77746861 	jalx	0xdd1a184
    3aec:	744b7572 	jalx	0x12dd5c8
    3af0:	74566f6e 	jalx	0x159bdb8
    3af4:	6e656775 	0x6e656775
    3af8:	4b757274 	c2	0x1757274
    3afc:	566f6e6e 	0x566f6e6e
    3b00:	65677574 	0x65677574
    3b04:	73436f6d 	0x73436f6d
    3b08:	6d656e63 	0x6d656e63
    3b0c:	656d656e 	0x656d656e
    3b10:	74416464 	jalx	0x1059190
    3b14:	72657373 	0x72657373
    3b18:	61744d49 	0x61744d49
    3b1c:	544c6164 	0x544c6164
    3b20:	69657361 	0x69657361
    3b24:	6e646765 	0x6e646765
    3b28:	6e746c65 	0x6e746c65
    3b2c:	6d656e6f 	0x6d656e6f
    3b30:	66746865 	0x66746865
    3b34:	636c6173 	0x636c6173
    3b38:	736f6639 	0x736f6639
    3b3c:	37576561 	ori	s7,k0,0x6561
    3b40:	7273756e 	0x7273756e
    3b44:	73637265 	0x73637265
    3b48:	656e4966 	0x656e4966
    3b4c:	49636f75 	0x49636f75
    3b50:	6c646f66 	0x6c646f66
    3b54:	66657279 	0x66657279
    3b58:	6f756f6e 	0x6f756f6e
    3b5c:	6c796f6e 	0x6c796f6e
    3b60:	65746970 	0x65746970
    3b64:	666f7274 	0x666f7274
    3b68:	68656675 	0x68656675
    3b6c:	74757265 	jalx	0x1d5c994
    3b70:	73756e73 	0x73756e73
    3b74:	63726565 	0x63726565
    3b78:	6e776f75 	0x6e776f75
    3b7c:	6c646265 	0x6c646265
    3b80:	69745468 	0x69745468
    3b84:	656c6f6e 	0x656c6f6e
    3b88:	67746572 	0x67746572
    3b8c:	6d62656e 	0x6d62656e
    3b90:	65666974 	0x65666974
    3b94:	736f6673 	0x736f6673
    3b98:	756e7363 	jalx	0x5b9cd8c
    3b9c:	7265656e 	0x7265656e
    3ba0:	68617665 	0x68617665
    3ba4:	6265656e 	0x6265656e
    3ba8:	70726f76 	0x70726f76
    3bac:	65646279 	0x65646279
    3bb0:	73636965 	0x73636965
    3bb4:	6e746973 	0x6e746973
    3bb8:	74737768 	jalx	0x1cddda0
    3bbc:	65726561 	0x65726561
    3bc0:	73746865 	0x73746865
    3bc4:	72657374 	0x72657374
    3bc8:	6f666d79 	0x6f666d79
    3bcc:	61647669 	0x61647669
    3bd0:	63656861 	0x63656861
    3bd4:	736e6f62 	0x736e6f62
    3bd8:	61736973 	0x61736973
    3bdc:	6d6f7265 	0x6d6f7265
    3be0:	72656c69 	0x72656c69
    3be4:	61626c65 	0x61626c65
    3be8:	7468616e 	jalx	0x1a185b8
    3bec:	6d796f77 	0x6d796f77
    3bf0:	6e6d6561 	0x6e6d6561
    3bf4:	6e646572 	0x6e646572
    3bf8:	696e6765 	0x696e6765
    3bfc:	78706572 	0x78706572
    3c00:	69656e63 	0x69656e63
    3c04:	65497769 	0x65497769
    3c08:	6c6c6469 	0x6c6c6469
    3c0c:	7370656e 	0x7370656e
    3c10:	73657468 	0x73657468
    3c14:	69736164 	0x69736164
    3c18:	76696365 	jalx	0x9a58d94
    3c1c:	6e6f7745 	0x6e6f7745
    3c20:	6e6a6f79 	0x6e6a6f79
    3c24:	74686570 	jalx	0x1a195c0
    3c28:	6f776572 	0x6f776572
    3c2c:	616e6462 	0x616e6462
    3c30:	65617574 	0x65617574
    3c34:	796f6679 	0x796f6679
    3c38:	6f757279 	0x6f757279
    3c3c:	6f757468 	0x6f757468
    3c40:	4f686e65 	c3	0x1686e65
    3c44:	7665726d 	jalx	0x995c9b4
    3c48:	696e6459 	0x696e6459
    3c4c:	6f757769 	0x6f757769
    3c50:	6c6c6e6f 	0x6c6c6e6f
    3c54:	74756e64 	jalx	0x1d5b990
    3c58:	65727374 	0x65727374
    3c5c:	616e6474 	0x616e6474
    3c60:	6865706f 	0x6865706f
    3c64:	77657261 	jalx	0xd95c984
    3c68:	6e646265 	0x6e646265
    3c6c:	61757479 	0x61757479
    3c70:	6f66796f 	0x6f66796f
    3c74:	7572796f 	jalx	0x5c9e5bc
    3c78:	75746875 	jalx	0x5d1a1d4
    3c7c:	6e74696c 	0x6e74696c
    3c80:	74686579 	jalx	0x1a195e4
    3c84:	76656661 	jalx	0x9959984
    3c88:	64656442 	0x64656442
    3c8c:	75747472 	jalx	0x5d1d1c8
    3c90:	7573746d 	jalx	0x5cdd1b4
    3c94:	65696e32 	0x65696e32
    3c98:	30796561 	andi	t9,v1,0x6561
    3c9c:	7273796f 	0x7273796f
    3ca0:	756c6c6c 	jalx	0x5b1b1b0
    3ca4:	6f6f6b62 	0x6f6f6b62
    3ca8:	61636b61 	0x61636b61
    3cac:	7470686f 	jalx	0x1c1a1bc
    3cb0:	746f736f 	jalx	0x1bdcdbc
    3cb4:	66796f75 	0x66796f75
    3cb8:	7273656c 	0x7273656c
    3cbc:	66616e64 	0x66616e64
    3cc0:	72656361 	0x72656361
    3cc4:	6c6c696e 	0x6c6c696e
    3cc8:	61776179 	0x61776179
    3ccc:	796f7563 	0x796f7563
    3cd0:	616e7467 	0x616e7467
    3cd4:	72617370 	0x72617370
    3cd8:	6e6f7768 	0x6e6f7768
    3cdc:	6f776d75 	0x6f776d75
    3ce0:	6368706f 	0x6368706f
    3ce4:	73736962 	0x73736962
    3ce8:	696c6974 	0x696c6974
    3cec:	796c6179 	0x796c6179
    3cf0:	6265666f 	0x6265666f
    3cf4:	7265796f 	0x7265796f
    3cf8:	75616e64 	jalx	0x585b990
    3cfc:	686f7766 	0x686f7766
    3d00:	6162756c 	0x6162756c
    3d04:	6f757379 	0x6f757379
    3d08:	6f757265 	0x6f757265
    3d0c:	616c6c79 	0x616c6c79
    3d10:	6c6f6f6b 	0x6c6f6f6b
    3d14:	6564596f 	0x6564596f
    3d18:	75617265 	jalx	0x585c994
    3d1c:	6e6f7461 	0x6e6f7461
    3d20:	73666174 	0x73666174
    3d24:	6173796f 	0x6173796f
    3d28:	75696d61 	jalx	0x5a5b584
    3d2c:	67696e65 	0x67696e65
    3d30:	446f6e74 	0x446f6e74
    3d34:	776f7272 	jalx	0xdbdc9c8
    3d38:	7961626f 	0x7961626f
    3d3c:	75747468 	jalx	0x5d1d1a0
    3d40:	65667574 	0x65667574
    3d44:	7572654f 	jalx	0x5c9953c
    3d48:	72776f72 	0x72776f72
    3d4c:	72796275 	0x72796275
    3d50:	746b6e6f 	jalx	0x1adb9bc
    3d54:	77746861 	jalx	0xdd1a184
    3d58:	744b7572 	jalx	0x12dd5c8
    3d5c:	74566f6e 	jalx	0x159bdb8
    3d60:	6e656775 	0x6e656775
    3d64:	7473436f 	jalx	0x1cd0dbc
    3d68:	6d6d656e 	0x6d6d656e
    3d6c:	63656d65 	0x63656d65
    3d70:	6e744164 	0x6e744164
    3d74:	64726573 	0x64726573
    3d78:	7361744d 	0x7361744d
    3d7c:	49544c61 	0x49544c61
    3d80:	64696573 	0x64696573
    3d84:	616e6467 	0x616e6467
    3d88:	656e746c 	0x656e746c
    3d8c:	656d656e 	0x656d656e
    3d90:	6f667468 	0x6f667468
    3d94:	65636c61 	0x65636c61
    3d98:	73736f66 	0x73736f66
    3d9c:	39375765 	xori	s7,t1,0x5765
    3da0:	61727375 	0x61727375
    3da4:	6e736372 	0x6e736372
    3da8:	65656e49 	0x65656e49
    3dac:	6649636f 	0x6649636f
    3db0:	756c646f 	jalx	0x5b191bc
    3db4:	66666572 	0x66666572
    3db8:	796f756f 	0x796f756f
    3dbc:	6e6c796f 	0x6e6c796f
    3dc0:	6e657469 	0x6e657469
    3dc4:	70666f72 	0x70666f72
    3dc8:	74686566 	jalx	0x1a19598
    3dcc:	75747572 	jalx	0x5d1d5c8
    3dd0:	6573756e 	0x6573756e
    3dd4:	73637265 	0x73637265
    3dd8:	656e776f 	0x656e776f
    3ddc:	756c6462 	jalx	0x5b19188
    3de0:	65697454 	0x65697454
    3de4:	68656c6f 	0x68656c6f
    3de8:	6e677465 	0x6e677465
    3dec:	726d6265 	0x726d6265
    3df0:	6e656669 	0x6e656669
    3df4:	74736f66 	jalx	0x1cdbd98
    3df8:	73756e73 	0x73756e73
    3dfc:	63726565 	0x63726565
    3e00:	6e686176 	0x6e686176
    3e04:	65626565 	0x65626565
    3e08:	6e70726f 	0x6e70726f
    3e0c:	76656462 	jalx	0x9959188
    3e10:	79736369 	0x79736369
    3e14:	656e7469 	0x656e7469
    3e18:	73747377 	0x73747377
    3e1c:	68657265 	0x68657265
    3e20:	61737468 	0x61737468
    3e24:	65726573 	0x65726573
    3e28:	746f666d 	jalx	0x1bd99b4
    3e2c:	79616476 	0x79616476
    3e30:	69636568 	0x69636568
    3e34:	61736e6f 	0x61736e6f
    3e38:	62617369 	0x62617369
    3e3c:	736d6f72 	0x736d6f72
    3e40:	6572656c 	0x6572656c
    3e44:	6961626c 	0x6961626c
    3e48:	65746861 	0x65746861
    3e4c:	6e6d796f 	0x6e6d796f
    3e50:	776e6d65 	jalx	0xdb9b594
    3e54:	616e6465 	0x616e6465
    3e58:	72696e67 	0x72696e67
    3e5c:	65787065 	0x65787065
    3e60:	7269656e 	0x7269656e
    3e64:	63654977 	0x63654977
    3e68:	696c6c64 	0x696c6c64
    3e6c:	69737065 	0x69737065
    3e70:	6e736574 	0x6e736574
    3e74:	68697361 	0x68697361
    3e78:	64766963 	0x64766963
    3e7c:	656e6f77 	0x656e6f77
    3e80:	456e6a6f 	0x456e6a6f
    3e84:	79746865 	0x79746865
    3e88:	706f7765 	0x706f7765
    3e8c:	72616e64 	0x72616e64
    3e90:	62656175 	0x62656175
    3e94:	74796f66 	jalx	0x1e5bd98
    3e98:	796f7572 	0x796f7572
    3e9c:	796f7574 	0x796f7574
    3ea0:	684f686e 	0x684f686e
    3ea4:	65766572 	0x65766572
    3ea8:	6d696e64 	0x6d696e64
    3eac:	596f7577 	0x596f7577
    3eb0:	696c6c6e 	0x696c6c6e
    3eb4:	6f74756e 	0x6f74756e
    3eb8:	64657273 	0x64657273
    3ebc:	74616e64 	jalx	0x185b990
    3ec0:	74686570 	jalx	0x1a195c0
    3ec4:	6f776572 	0x6f776572
    3ec8:	616e6462 	0x616e6462
    3ecc:	65617574 	0x65617574
    3ed0:	796f6679 	0x796f6679
    3ed4:	6f757279 	0x6f757279
    3ed8:	6f757468 	0x6f757468
    3edc:	756e7469 	jalx	0x5b9d1a4
    3ee0:	6c746865 	0x6c746865
    3ee4:	79766566 	0x79766566
    3ee8:	61646564 	0x61646564
    3eec:	42757474 	c0	0x757474
    3ef0:	72757374 	0x72757374
    3ef4:	6d65696e 	0x6d65696e
    3ef8:	32307965 	andi	s0,s1,0x7965
    3efc:	61727379 	0x61727379
    3f00:	6f756c6c 	0x6f756c6c
    3f04:	6c6f6f6b 	0x6c6f6f6b
    3f08:	6261636b 	0x6261636b
    3f0c:	61747068 	0x61747068
    3f10:	6f746f73 	0x6f746f73
    3f14:	6f66796f 	0x6f66796f
    3f18:	75727365 	jalx	0x5c9cd94
    3f1c:	6c66616e 	0x6c66616e
    3f20:	64726563 	0x64726563
    3f24:	616c6c69 	0x616c6c69
    3f28:	6e617761 	0x6e617761
    3f2c:	79796f75 	0x79796f75
    3f30:	63616e74 	0x63616e74
    3f34:	67726173 	0x67726173
    3f38:	706e6f77 	0x706e6f77
    3f3c:	686f776d 	0x686f776d
    3f40:	75636870 	jalx	0x58da1c0
    3f44:	6f737369 	0x6f737369
    3f48:	62696c69 	0x62696c69
    3f4c:	74796c61 	jalx	0x1e5b184
    3f50:	79626566 	0x79626566
    3f54:	6f726579 	0x6f726579
    3f58:	6f75616e 	0x6f75616e
    3f5c:	64686f77 	0x64686f77
    3f60:	66616275 	0x66616275
    3f64:	6c6f7573 	0x6c6f7573
    3f68:	796f7572 	0x796f7572
    3f6c:	65616c6c 	0x65616c6c
    3f70:	796c6f6f 	0x796c6f6f
    3f74:	6b656459 	0x6b656459
    3f78:	6f756172 	0x6f756172
    3f7c:	656e6f74 	0x656e6f74
    3f80:	61736661 	0x61736661
    3f84:	74617379 	jalx	0x185cde4
    3f88:	6f75696d 	0x6f75696d
    3f8c:	6167696e 	0x6167696e
    3f90:	65446f6e 	0x65446f6e
    3f94:	74776f72 	jalx	0x1ddbdc8
    3f98:	72796162 	0x72796162
    3f9c:	6f757474 	0x6f757474
    3fa0:	68656675 	0x68656675
    3fa4:	74757265 	jalx	0x1d5c994
    3fa8:	4f72776f 	c3	0x172776f
    3fac:	72727962 	0x72727962
    3fb0:	75746b6e 	jalx	0x5d1adb8
    3fb4:	6f777468 	0x6f777468
    3fb8:	61744b75 	0x61744b75
    3fbc:	7274566f 	0x7274566f
    3fc0:	6e6e6567 	0x6e6e6567
    3fc4:	75747343 	jalx	0x5d1cd0c
    3fc8:	6f6d6d65 	0x6f6d6d65
    3fcc:	6e63656d 	0x6e63656d
    3fd0:	656e7441 	0x656e7441
    3fd4:	64647265 	0x64647265
    3fd8:	73736174 	0x73736174
    3fdc:	4d49544c 	0x4d49544c
    3fe0:	61646965 	0x61646965
    3fe4:	73616e64 	0x73616e64
    3fe8:	67656e74 	0x67656e74
    3fec:	6c656d65 	0x6c656d65
    3ff0:	6e6f6674 	0x6e6f6674
    3ff4:	6865636c 	0x6865636c
    3ff8:	6173736f 	0x6173736f
    3ffc:	66393757 	0x66393757
    4000:	65617273 	0x65617273
    4004:	756e7363 	jalx	0x5b9cd8c
    4008:	7265656e 	0x7265656e
    400c:	49664963 	0x49664963
    4010:	6f756c64 	0x6f756c64
    4014:	6f666665 	0x6f666665
    4018:	72796f75 	0x72796f75
    401c:	6f6e6c79 	0x6f6e6c79
    4020:	6f6e6574 	0x6f6e6574
    4024:	6970666f 	0x6970666f
    4028:	72746865 	0x72746865
    402c:	66757475 	0x66757475
    4030:	72657375 	0x72657375
    4034:	6e736372 	0x6e736372
    4038:	65656e77 	0x65656e77
    403c:	6f756c64 	0x6f756c64
    4040:	62656974 	0x62656974
    4044:	5468656c 	0x5468656c
    4048:	6f6e6774 	0x6f6e6774
    404c:	65726d62 	0x65726d62
    4050:	656e6566 	0x656e6566
    4054:	6974736f 	0x6974736f
    4058:	6673756e 	0x6673756e
    405c:	73637265 	0x73637265
    4060:	656e6861 	0x656e6861
    4064:	76656265 	jalx	0x9958994
    4068:	656e7072 	0x656e7072
    406c:	6f766564 	0x6f766564
    4070:	62797363 	0x62797363
    4074:	69656e74 	0x69656e74
    4078:	69737473 	0x69737473
    407c:	77686572 	jalx	0xda195c8
    4080:	65617374 	0x65617374
    4084:	68657265 	0x68657265
    4088:	73746f66 	0x73746f66
    408c:	6d796164 	0x6d796164
    4090:	76696365 	jalx	0x9a58d94
    4094:	6861736e 	0x6861736e
    4098:	6f626173 	0x6f626173
    409c:	69736d6f 	0x69736d6f
    40a0:	72657265 	0x72657265
    40a4:	6c696162 	0x6c696162
    40a8:	6c657468 	0x6c657468
    40ac:	616e6d79 	0x616e6d79
    40b0:	6f776e6d 	0x6f776e6d
    40b4:	65616e64 	0x65616e64
    40b8:	6572696e 	0x6572696e
    40bc:	67657870 	0x67657870
    40c0:	65726965 	0x65726965
    40c4:	6e636549 	0x6e636549
    40c8:	77696c6c 	jalx	0xda5b1b0
    40cc:	64697370 	0x64697370
    40d0:	656e7365 	0x656e7365
    40d4:	74686973 	jalx	0x1a1a5cc
    40d8:	61647669 	0x61647669
    40dc:	63656e6f 	0x63656e6f
    40e0:	77456e6a 	jalx	0xd15b9a8
    40e4:	6f797468 	0x6f797468
    40e8:	65706f77 	0x65706f77
    40ec:	6572616e 	0x6572616e
    40f0:	64626561 	0x64626561
    40f4:	7574796f 	jalx	0x5d1e5bc
    40f8:	66796f75 	0x66796f75
    40fc:	72796f75 	0x72796f75
    4100:	74684f68 	jalx	0x1a13da0
    4104:	6e657665 	0x6e657665
    4108:	726d696e 	0x726d696e
    410c:	64596f75 	0x64596f75
    4110:	77696c6c 	jalx	0xda5b1b0
    4114:	6e6f7475 	0x6e6f7475
    4118:	6e646572 	0x6e646572
    411c:	7374616e 	0x7374616e
    4120:	64746865 	0x64746865
    4124:	706f7765 	0x706f7765
    4128:	72616e64 	0x72616e64
    412c:	62656175 	0x62656175
    4130:	74796f66 	jalx	0x1e5bd98
    4134:	796f7572 	0x796f7572
    4138:	796f7574 	0x796f7574
    413c:	68756e74 	0x68756e74
    4140:	696c7468 	0x696c7468
    4144:	65797665 	0x65797665
    4148:	66616465 	0x66616465
    414c:	64427574 	0x64427574
    4150:	74727573 	jalx	0x1c9d5cc
    4154:	746d6569 	jalx	0x1b595a4
    4158:	6e323079 	0x6e323079
    415c:	65617273 	0x65617273
    4160:	796f756c 	0x796f756c
    4164:	6c6c6f6f 	0x6c6c6f6f
    4168:	6b626163 	0x6b626163
    416c:	6b617470 	0x6b617470
    4170:	686f746f 	0x686f746f
    4174:	736f6679 	0x736f6679
    4178:	6f757273 	0x6f757273
    417c:	656c6661 	0x656c6661
    4180:	6e647265 	0x6e647265
    4184:	63616c6c 	0x63616c6c
    4188:	696e6177 	0x696e6177
    418c:	6179796f 	0x6179796f
    4190:	7563616e 	jalx	0x58d85b8
    4194:	74677261 	jalx	0x19dc984
    4198:	73706e6f 	0x73706e6f
    419c:	77686f77 	jalx	0xda1bddc
    41a0:	6d756368 	0x6d756368
    41a4:	706f7373 	0x706f7373
    41a8:	6962696c 	0x6962696c
    41ac:	6974796c 	0x6974796c
    41b0:	61796265 	0x61796265
    41b4:	666f7265 	0x666f7265
    41b8:	796f7561 	0x796f7561
    41bc:	6e64686f 	0x6e64686f
    41c0:	77666162 	jalx	0xd998588
    41c4:	756c6f75 	jalx	0x5b1bdd4
    41c8:	73796f75 	0x73796f75
    41cc:	7265616c 	0x7265616c
    41d0:	6c796c6f 	0x6c796c6f
    41d4:	6f6b6564 	0x6f6b6564
    41d8:	596f7561 	0x596f7561
    41dc:	72656e6f 	0x72656e6f
    41e0:	74617366 	jalx	0x185cd98
    41e4:	61746173 	0x61746173
    41e8:	796f7569 	0x796f7569
    41ec:	6d616769 	0x6d616769
    41f0:	6e65446f 	0x6e65446f
    41f4:	6e74776f 	0x6e74776f
    41f8:	72727961 	0x72727961
    41fc:	626f7574 	0x626f7574
    4200:	74686566 	jalx	0x1a19598
    4204:	75747572 	jalx	0x5d1d5c8
    4208:	654f7277 	0x654f7277
    420c:	6f727279 	0x6f727279
    4210:	6275746b 	0x6275746b
    4214:	6e6f7774 	0x6e6f7774
    4218:	68617474 	0x68617474
    421c:	73436f6d 	0x73436f6d
    4220:	6d656e63 	0x6d656e63
    4224:	656d656e 	0x656d656e
    4228:	74416464 	jalx	0x1059190
    422c:	72657373 	0x72657373
    4230:	61744d49 	0x61744d49
    4234:	544c6164 	0x544c6164
    4238:	69657361 	0x69657361
    423c:	6e646765 	0x6e646765
    4240:	6e746c65 	0x6e746c65
    4244:	6d656e6f 	0x6d656e6f
    4248:	66746865 	0x66746865
    424c:	636c6173 	0x636c6173
    4250:	736f6639 	0x736f6639
    4254:	37576561 	ori	s7,k0,0x6561
    4258:	7273756e 	0x7273756e
    425c:	73637265 	0x73637265
    4260:	656e4966 	0x656e4966
    4264:	49636f75 	0x49636f75
    4268:	6c646f66 	0x6c646f66
    426c:	66657279 	0x66657279
    4270:	6f756f6e 	0x6f756f6e
    4274:	6c796f6e 	0x6c796f6e
    4278:	65746970 	0x65746970
    427c:	666f7274 	0x666f7274
    4280:	68656675 	0x68656675
    4284:	74757265 	jalx	0x1d5c994
    4288:	4b757274 	c2	0x1757274
    428c:	566f6e6e 	0x566f6e6e
    4290:	65677574 	0x65677574
    4294:	73436f6d 	0x73436f6d
    4298:	6d656e63 	0x6d656e63
    429c:	656d656e 	0x656d656e
    42a0:	74416464 	jalx	0x1059190
    42a4:	72657373 	0x72657373
    42a8:	61744d49 	0x61744d49
    42ac:	544c6164 	0x544c6164
    42b0:	69657361 	0x69657361
    42b4:	6e646765 	0x6e646765
    42b8:	6e746c65 	0x6e746c65
    42bc:	6d656e6f 	0x6d656e6f
    42c0:	66746865 	0x66746865
    42c4:	636c6173 	0x636c6173
    42c8:	736f6639 	0x736f6639
    42cc:	37576561 	ori	s7,k0,0x6561
    42d0:	7273756e 	0x7273756e
    42d4:	73637265 	0x73637265
    42d8:	656e4966 	0x656e4966
    42dc:	49636f75 	0x49636f75
    42e0:	6c646f66 	0x6c646f66
    42e4:	66657279 	0x66657279
    42e8:	6f756f6e 	0x6f756f6e
    42ec:	6c796f6e 	0x6c796f6e
    42f0:	65746970 	0x65746970
    42f4:	666f7274 	0x666f7274
    42f8:	68656675 	0x68656675
    42fc:	74757265 	jalx	0x1d5c994
    4300:	73756e73 	0x73756e73
    4304:	63726565 	0x63726565
    4308:	6e776f75 	0x6e776f75
    430c:	6c646265 	0x6c646265
    4310:	69745468 	0x69745468
    4314:	656c6f6e 	0x656c6f6e
    4318:	67746572 	0x67746572
    431c:	6d62656e 	0x6d62656e
    4320:	65666974 	0x65666974
    4324:	736f6673 	0x736f6673
    4328:	756e7363 	jalx	0x5b9cd8c
    432c:	7265656e 	0x7265656e
    4330:	68617665 	0x68617665
    4334:	6265656e 	0x6265656e
    4338:	70726f76 	0x70726f76
    433c:	65646279 	0x65646279
    4340:	73636965 	0x73636965
    4344:	6e746973 	0x6e746973
    4348:	74737768 	jalx	0x1cddda0
    434c:	65726561 	0x65726561
    4350:	73746865 	0x73746865
    4354:	72657374 	0x72657374
    4358:	058ce531 	0x58ce531
    435c:	37f7b316 	ori	s7,ra,0xb316
    4360:	ea74c569 	swc2	$20,-14999(s3)
    4364:	68fa1e6a 	0x68fa1e6a
    4368:	fd7c2969 	0xfd7c2969
    436c:	effcbdef 	swc3	$28,-16913(ra)
    4370:	b63fbb8c 	0xb63fbb8c
    4374:	effd8ed8 	swc3	$29,-28968(ra)
    4378:	1a89aae1 	0x1a89aae1
    437c:	34f80dad 	ori	t8,a3,0xdad
    4380:	4d34f943 	0x4d34f943
    4384:	c2f6cf05 	lwc0	$22,-12539(s7)
    4388:	4d11aa18 	0x4d11aa18
    438c:	2148fc09 	addi	t0,t2,-1015
    4390:	1c072190 	0x1c072190
    4394:	397dfa8f 	xori	sp,t3,0xfa8f
    4398:	3057cbc1 	andi	s7,v0,0xcbc1
    439c:	cdcbcfca 	lwc3	$11,-12342(t6)
    43a0:	d6873813 	0xd6873813
    43a4:	4cfb647a 	0x4cfb647a
    43a8:	8d8767d2 	lw	a3,26578(t4)
    43ac:	ad4f6d10 	sw	t7,27920(t2)
    43b0:	cc9b020c 	lwc3	$27,524(a0)
    43b4:	237af742 	addi	k0,k1,-2238
    43b8:	d41eb7cf 	0xd41eb7cf
    43bc:	8ec9ff31 	lw	t1,-207(s6)
    43c0:	e5d138d5 	swc1	$f17,14549(t6)
    43c4:	abe8b57a 	swl	t0,-19078(ra)
    43c8:	3e2a4b35 	0x3e2a4b35
    43cc:	88ea032c 	lwl	t2,812(a3)
    43d0:	120886a0 	beq	s0,t0,0xfffe5e54
    43d4:	c1de5c97 	lwc0	$30,23703(t6)
    43d8:	5dee4c43 	0x5dee4c43
    43dc:	ba911db8 	swr	s1,7608(s4)
    43e0:	d6adb231 	0xd6adb231
    43e4:	29fb80b9 	slti	k1,t7,-32583
    43e8:	bf3170df 	0xbf3170df
    43ec:	fc55db5f 	0xfc55db5f
    43f0:	4468d203 	0x4468d203
    43f4:	13377f4c 	beq	t9,s7,0x24128
    43f8:	4a0cb416 	c2	0xcb416
    43fc:	7cfc2eaa 	0x7cfc2eaa
    4400:	370037ca 	ori	zero,t8,0x37ca
    4404:	90e8b3c8 	lbu	t0,-19512(a3)
    4408:	c9ce25db 	lwc2	$14,9691(t6)
    440c:	c3624d9a 	lwc0	$2,19866(k1)
    4410:	9d1627a9 	0x9d1627a9
    4414:	4257cc96 	c0	0x57cc96
    4418:	1951d691 	0x1951d691
    441c:	a39aa6dc 	sb	k0,-22820(gp)
    4420:	1a5d2a23 	0x1a5d2a23
    4424:	018fb285 	0x18fb285
    4428:	030b35b8 	0x30b35b8
    442c:	088fcfe6 	j	0x23f3f98
    4430:	2bbc4738 	slti	gp,sp,18232
    4434:	38f1e67e 	xori	s1,a3,0xe67e
    4438:	b465867a 	0xb465867a
    443c:	abd9addd 	swl	t9,-21027(s8)
    4440:	382ea6f0 	xori	t6,at,0xa6f0
    4444:	9f1db5e4 	0x9f1db5e4
    4448:	77f0d00a 	jalx	0xfc34028
    444c:	bca40139 	0xbca40139
    4450:	4a0f098a 	c2	0xf098a
    4454:	52fb95f6 	0x52fb95f6
    4458:	391c46f3 	xori	gp,t0,0x46f3
    445c:	a890c26b 	swl	s0,-15765(a0)
    4460:	d57067ba 	0xd57067ba
    4464:	af3bbbfa 	sw	k1,-17414(t9)
    4468:	5aef49e6 	0x5aef49e6
    446c:	85adc35c 	lh	t5,-15524(t5)
    4470:	d38ea3e2 	0xd38ea3e2
    4474:	b8ed7339 	swr	t5,29497(a3)
    4478:	10112bbc 	beq	zero,s1,0xf36c
    447c:	ba85a532 	swr	a1,-23246(s4)
    4480:	c3134424 	lwc0	$19,17444(t8)
    4484:	99b20f34 	lwr	s2,3892(t5)
    4488:	55347b5d 	0x55347b5d
    448c:	7d56248a 	0x7d56248a
    4490:	353ba1a1 	ori	k1,t1,0xa1a1
    4494:	1ab2cbe4 	0x1ab2cbe4
    4498:	1b258c43 	0x1b258c43
    449c:	ec07b658 	swc3	$7,-18856(zero)
    44a0:	478be416 	c1	0x18be416
    44a4:	0f93dc12 	jal	0xe4f7048
    44a8:	846f0df9 	lh	t7,3577(v1)
    44ac:	28016f05 	slti	at,zero,28421
    44b0:	8c266b06 	lw	a2,27398(at)
    44b4:	f9e68247 	0xf9e68247
    44b8:	b2512728 	0xb2512728
    44bc:	1cd9d876 	0x1cd9d876
    44c0:	9fe4d079 	0x9fe4d079
    44c4:	0a38690b 	j	0x8e1a42c
    44c8:	01a76940 	0x1a76940
    44cc:	d12c56bf 	0xd12c56bf
    44d0:	edfe6519 	swc3	$30,25881(t7)
    44d4:	7ea12536 	0x7ea12536
    44d8:	0c579c96 	jal	0x15e7258
    44dc:	9b453470 	lwr	a1,13424(k0)
    44e0:	ea8f9529 	swc2	$15,-27351(s4)
    44e4:	0f2dd3a5 	jal	0xcb74e94
    44e8:	bda289a6 	0xbda289a6
    44ec:	bcaf80e0 	0xbcaf80e0
    44f0:	209980be 	addi	t9,a0,-32578
    44f4:	a9827fbf 	swl	v0,32703(t4)
    44f8:	eedf929b 	swc3	$31,-28005(s6)
    44fc:	b18eb04e 	0xb18eb04e
    4500:	e534608d 	swc1	$f20,24717(t1)
    4504:	77df240a 	jalx	0xf7c9028
    4508:	180ff580 	0x180ff580
    450c:	07c46a64 	0x7c46a64
    4510:	1e203f84 	bgtz	s1,0x14324
    4514:	5885fac3 	0x5885fac3
    4518:	89225cdb 	lwl	v0,23771(t1)
    451c:	147551d8 	bne	v1,s5,0x18c80
    4520:	b574f14e 	0xb574f14e
    4524:	83b2228a 	lb	s2,8842(sp)
    4528:	ce0a9033 	lwc3	$10,-28621(s0)
    452c:	d26c6f7a 	0xd26c6f7a
    4530:	7431d598 	jalx	0xc75660
    4534:	e8e414f5 	swc2	$4,5365(a3)
    4538:	7ad4e1ad 	0x7ad4e1ad
    453c:	be98153d 	0xbe98153d
    4540:	3db3ad47 	0x3db3ad47
    4544:	6e2607c6 	0x6e2607c6
    4548:	9d99cf57 	0x9d99cf57
    454c:	112a2ad7 	beq	t1,t2,0xf0ac
    4550:	12d05aac 	beq	s6,s0,0x1b004
    4554:	9d172e25 	0x9d172e25
    4558:	a6da4119 	sh	k0,16665(s6)
    455c:	88ad5595 	lwl	t5,21909(a1)
    4560:	693614da 	0x693614da
    4564:	0641b8ef 	bgez	s2,0xffff2924
    4568:	2e269d44 	sltiu	a2,s1,-25276
    456c:	f0e475e0 	0xf0e475e0
    4570:	13990322 	beq	gp,t9,0x51fc
    4574:	e92f3967 	swc2	$15,14695(t1)
    4578:	4f11d0df 	c3	0x111d0df
    457c:	5c1e6f7f 	0x5c1e6f7f
    4580:	3dcdd4e8 	0x3dcdd4e8
    4584:	05cf6b9e 	0x5cf6b9e
    4588:	51c08743 	0x51c08743
    458c:	4b3c7644 	c2	0x13c7644
    4590:	331ec8b0 	andi	s8,t8,0xc8b0
    4594:	bb3e0164 	swr	s8,356(t9)
    4598:	ad3f761f 	sw	ra,30239(t1)
    459c:	6c8b8af8 	0x6c8b8af8
    45a0:	e951f424 	swc2	$17,-3036(t2)
    45a4:	f1e73a9a 	0xf1e73a9a
    45a8:	c96e0927 	lwc2	$14,2343(t3)
    45ac:	56e3493c 	0x56e3493c
    45b0:	3d2850c3 	0x3d2850c3
    45b4:	e0bb379a 	swc0	$27,14234(a1)
    45b8:	4868da3c 	0x4868da3c
    45bc:	fdf8d85a 	0xfdf8d85a
    45c0:	2cd54eb1 	sltiu	s5,a2,20145
    45c4:	944cf439 	lhu	t4,-3015(v0)
    45c8:	aa01a64b 	swl	at,-22965(s0)
    45cc:	ce7ba6ce 	lwc3	$27,-22834(s3)
    45d0:	87dd2182 	lh	sp,8578(s8)
    45d4:	1a9494e0 	0x1a9494e0
    45d8:	75384b97 	jalx	0x4e12e5c
    45dc:	325a3104 	andi	k0,s2,0x3104
    45e0:	30ff932a 	andi	ra,a3,0x932a
    45e4:	b73a4c83 	0xb73a4c83
    45e8:	106dde56 	beq	v1,t5,0xffffbf44
    45ec:	5586fdd1 	0x5586fdd1
    45f0:	4a11dcee 	c2	0x11dcee
    45f4:	52c88c59 	0x52c88c59
    45f8:	d275aeb4 	0xd275aeb4
    45fc:	4406a309 	0x4406a309
    4600:	f9f9337c 	0xf9f9337c
    4604:	b635063d 	0xb635063d
    4608:	27be0a28 	addiu	s8,sp,2600
    460c:	3fcf5cbd 	0x3fcf5cbd
    4610:	1e453108 	0x1e453108
    4614:	e9747950 	swc2	$20,31056(t3)
    4618:	95a948a4 	lhu	t1,18596(t5)
    461c:	cb9847c9 	lwc2	$24,18377(gp)
    4620:	a990cd53 	swl	s0,-12973(t4)
    4624:	0ad6d500 	j	0xb5b5400
    4628:	93203e5b 	lbu	zero,15963(t9)
    462c:	a2a4a0d3 	sb	a0,-24365(s5)
    4630:	c49fa609 	lwc1	$f31,-23031(a0)
    4634:	49dd4f75 	0x49dd4f75
    4638:	74146770 	jalx	0x519dc0
    463c:	5093e2cd 	0x5093e2cd
    4640:	196cd23d 	0x196cd23d
    4644:	a32e3966 	sb	t6,14694(t9)
    4648:	b97e0306 	swr	s8,774(t3)
    464c:	1b768b71 	0x1b768b71
    4650:	433e04f2 	c0	0x13e04f2
    4654:	58985f5c 	0x58985f5c
    4658:	8ee98b22 	lw	t1,-29918(s7)
    465c:	b1f4820c 	0xb1f4820c
    4660:	04531da8 	0x4531da8
    4664:	ab0f4673 	swl	t7,18035(t8)
    4668:	d824da6a 	0xd824da6a
    466c:	d55cd7d7 	0xd55cd7d7
    4670:	2b9bc84d 	slti	k1,gp,-14259
    4674:	c64425ff 	lwc1	$f4,9727(s2)
    4678:	d73e9a34 	0xd73e9a34
    467c:	fbc69437 	0xfbc69437
    4680:	cf4f63f3 	lwc3	$15,25587(k0)
    4684:	872b40cc 	lh	t3,16588(t9)
    4688:	b36a904e 	0xb36a904e
    468c:	785ee9a0 	0x785ee9a0
    4690:	c85cbf32 	lwc2	$28,-16590(v0)
    4694:	2b81e5a8 	slti	at,gp,-6744
    4698:	c230834e 	lwc0	$16,-31922(s1)
    469c:	e4a39d60 	swc1	$f3,-25248(a1)
    46a0:	afcbbdcd 	sw	t3,-16947(s8)
    46a4:	51ee523d 	0x51ee523d
    46a8:	54546fd9 	0x54546fd9
    46ac:	a307124d 	sb	a3,4685(t8)
    46b0:	9c29d12f 	0x9c29d12f
    46b4:	0afa3aec 	j	0xbe8ebb0
    46b8:	bbf8d483 	swr	t8,-11133(ra)
    46bc:	3c347eb4 	0x3c347eb4
    46c0:	71cf8770 	0x71cf8770
    46c4:	c0beb144 	lwc0	$30,-20156(a1)
    46c8:	ab4ddbfd 	swl	t5,-9219(k0)
    46cc:	690c9dde 	0x690c9dde
    46d0:	209f5cb9 	addi	ra,a0,23737
    46d4:	58c07127 	0x58c07127
    46d8:	124dd770 	beq	s2,t5,0xffffa49c
    46dc:	df728066 	0xdf728066
    46e0:	2adb0f7f 	slti	k1,s6,3967
    46e4:	1772987d 	bne	k1,s2,0xfffea8dc
    46e8:	fe0c344e 	0xfe0c344e
    46ec:	f24a827d 	0xf24a827d
    46f0:	8a122c98 	lwl	s2,11416(s0)
    46f4:	0cec75c2 	jal	0x3b1d708
    46f8:	53c0ff6d 	0x53c0ff6d
    46fc:	dfed1fcb 	0xdfed1fcb
    4700:	aa28bc5a 	swl	t0,-17318(s1)
    4704:	2ec47cf3 	sltiu	a0,s6,31987
    4708:	997ff774 	lwr	ra,-2188(t3)
    470c:	ae43e9c7 	sw	v1,-5689(s2)
    4710:	946f443c 	lhu	t7,17468(v1)
    4714:	4ec4779f 	c3	0xc4779f
    4718:	da557009 	0xda557009
    471c:	1446a84d 	bne	v0,a2,0xfffee854
    4720:	2e1a2713 	sltiu	k0,s0,10003
    4724:	0aac9f87 	j	0xab27e1c
    4728:	0a7e1985 	j	0x9f86614
    472c:	cfc12099 	lwc3	$1,8345(s8)
    4730:	7d653355 	0x7d653355
    4734:	4e4e4c91 	c3	0x4e4c91
    4738:	ba66f94e 	swr	a2,-1714(s3)
    473c:	b68ae011 	0xb68ae011
    4740:	cf15cd32 	lwc3	$21,-13006(t8)
    4744:	8bdf05c4 	lwl	ra,1476(s8)
    4748:	4efeef52 	c3	0xfeef52
    474c:	81de1692 	lb	s8,5778(t6)
    4750:	f5b2cda9 	0xf5b2cda9
    4754:	a88a9318 	swl	t2,-27880(a0)
    4758:	6f455e71 	0x6f455e71
    475c:	be9d52e9 	0xbe9d52e9
    4760:	578695fd 	0x578695fd
    4764:	5ba1802d 	0x5ba1802d
    4768:	fe514b66 	0xfe514b66
    476c:	1a9a9f49 	0x1a9a9f49
    4770:	a3c6061b 	sb	a2,1563(s8)
    4774:	5488a574 	0x5488a574
    4778:	beea11a0 	0xbeea11a0
    477c:	00ed7896 	0xed7896
    4780:	fc7baeee 	0xfc7baeee
    4784:	881de2d3 	lwl	sp,-7469(zero)
    4788:	1456687a 	bne	v0,s6,0x1e974
    478c:	87f111e5 	lh	s1,4581(ra)
    4790:	cf7a4289 	lwc3	$26,17033(k1)
    4794:	a41a015a 	sh	k0,346(zero)
    4798:	6a8fb645 	0x6a8fb645
    479c:	a0ba0ae7 	sb	k0,2791(a1)
    47a0:	394fe2d1 	xori	t7,t2,0xe2d1
    47a4:	ba7b52e7 	swr	k1,21223(s3)
    47a8:	e442efd6 	swc1	$f2,-4138(v0)
    47ac:	68c86101 	0x68c86101
    47b0:	e566804d 	swc1	$f6,-32691(t3)
    47b4:	6936763a 	0x6936763a
    47b8:	5524ef85 	0x5524ef85
    47bc:	2304d08d 	addi	a0,t8,-12147
    47c0:	13b1ac6c 	beq	sp,s1,0xfffef974
    47c4:	6d9e2743 	0x6d9e2743
    47c8:	4630afd4 	c1	0x30afd4
    47cc:	b54b32f8 	0xb54b32f8
    47d0:	625ea17c 	0x625ea17c
    47d4:	f9bb9e89 	0xf9bb9e89
    47d8:	4e238e5a 	c3	0x238e5a
    47dc:	8271793f 	lb	s1,31039(s3)
    47e0:	254b5dae 	addiu	t3,t2,23982
    47e4:	16747369 	bne	s3,s4,0x2158c
    47e8:	d7dd9375 	0xd7dd9375
    47ec:	288e2669 	slti	t6,a0,9833
    47f0:	2b9aa927 	slti	k0,gp,-22233
    47f4:	502e3606 	0x502e3606
    47f8:	998ff8c1 	lwr	t7,-1855(t4)
    47fc:	6ee84d8c 	0x6ee84d8c
    4800:	61147afd 	0x61147afd
    4804:	5250cdf9 	0x5250cdf9
    4808:	8ca88e02 	lw	t0,-29182(a1)
    480c:	df9b804b 	0xdf9b804b
    4810:	f84ba846 	0xf84ba846
    4814:	7182c468 	0x7182c468
    4818:	656fb626 	0x656fb626
    481c:	fa37189c 	0xfa37189c
    4820:	49af4e36 	0x49af4e36
    4824:	0a028efd 	j	0x80a3bf4
    4828:	ce04cbb1 	lwc3	$4,-13391(s0)
    482c:	df5fe72d 	0xdf5fe72d
    4830:	0c7b79ed 	jal	0x1ede7b4
    4834:	95bf315d 	lhu	ra,12637(t5)
    4838:	529d5555 	0x529d5555
    483c:	9622f1ec 	lhu	v0,-3604(s1)
    4840:	5709bcac 	0x5709bcac
    4844:	975f5800 	lhu	ra,22528(k0)
    4848:	60e9d782 	0x60e9d782
    484c:	f79d0a1e 	0xf79d0a1e
    4850:	99f9c69f 	lwr	t9,-14689(t7)
    4854:	bc2f50af 	0xbc2f50af
    4858:	dbab37ac 	0xdbab37ac
    485c:	d6e73658 	0xd6e73658
    4860:	32577154 	andi	s7,s2,0x7154
    4864:	0a23aa7a 	j	0x88ea9e8
    4868:	5fac49e0 	0x5fac49e0
    486c:	6162289a 	0x6162289a
    4870:	875e8a6d 	lh	s8,-30099(k0)
    4874:	33bd95b0 	andi	sp,sp,0x95b0
    4878:	349d6b18 	ori	sp,a0,0x6b18
    487c:	181da253 	0x181da253
    4880:	14e4c5a3 	bne	a3,a0,0xffff5f10
    4884:	a3ee6ea6 	sb	t6,28326(ra)
    4888:	d58423aa 	0xd58423aa
    488c:	40f29f2c 	0x40f29f2c
    4890:	5fe0f2fe 	0x5fe0f2fe
    4894:	7a9eb5d6 	0x7a9eb5d6
    4898:	d8e00323 	0xd8e00323
    489c:	74e2f613 	jalx	0x38bd84c
    48a0:	f8e79abd 	0xf8e79abd
    48a4:	48211fa9 	0x48211fa9
    48a8:	22cc634c 	addi	t4,s6,25420
    48ac:	0a357e34 	j	0x8d5f8d0
    48b0:	a870bb33 	swl	s0,-17613(v1)
    48b4:	ad0a66aa 	sw	t2,26282(t0)
    48b8:	f7124eea 	0xf7124eea
    48bc:	36d3a570 	ori	s3,s6,0xa570
    48c0:	445571f8 	0x445571f8
    48c4:	a55a5f14 	sh	k0,24340(t2)
    48c8:	497928ee 	0x497928ee
    48cc:	731d7fdf 	0x731d7fdf
    48d0:	b3fc4d6b 	0xb3fc4d6b
    48d4:	29e977ef 	slti	t1,t7,30703
    48d8:	4bd03dbc 	c2	0x1d03dbc
    48dc:	c923e6d7 	lwc2	$3,-6441(t1)
    48e0:	03cb8d7c 	0x3cb8d7c
    48e4:	d2b4fc00 	0xd2b4fc00
    48e8:	f494be60 	0xf494be60
    48ec:	2ddaea78 	sltiu	k0,t6,-5512
    48f0:	8f88003f 	lw	t0,63(gp)
    48f4:	47d709e9 	c1	0x1d709e9
    48f8:	1be21dff 	0x1be21dff
    48fc:	7040eca5 	0x7040eca5
    4900:	41276a22 	0x41276a22
    4904:	22fbfcbc 	addi	k1,s7,-836
    4908:	2016f896 	addi	s6,zero,-1898
    490c:	445c0907 	0x445c0907
    4910:	33cd8400 	andi	t5,s8,0x8400
    4914:	06a39340 	0x6a39340
    4918:	60a8cfeb 	0x60a8cfeb
    491c:	6d8a1d0e 	0x6d8a1d0e
    4920:	de688d61 	0xde688d61
    4924:	b7758e26 	0xb7758e26
    4928:	18c036ce 	blez	a2,0x12464
    492c:	68023c0e 	0x68023c0e
    4930:	4deab629 	0x4deab629
    4934:	10c0030b 	beqz	a2,0x5564
    4938:	d468e02f 	0xd468e02f
    493c:	1b67d5a7 	0x1b67d5a7
    4940:	b77a3e82 	0xb77a3e82
    4944:	b37aee21 	0xb37aee21
    4948:	de5dcfee 	0xde5dcfee
    494c:	75697962 	jalx	0x5a5e588
    4950:	67593f84 	0x67593f84
    4954:	a82066f4 	swl	zero,26356(at)
    4958:	f0110ba9 	0xf0110ba9
    495c:	4ea7f7fd 	c3	0xa7f7fd
    4960:	e2aed574 	swc0	$14,-10892(s5)
    4964:	7d631a68 	0x7d631a68
    4968:	3626fcd0 	ori	a2,s1,0xfcd0
    496c:	87b05d0a 	lh	s0,23818(sp)
    4970:	1d63d99b 	0x1d63d99b
    4974:	c629f42a 	lwc1	$f9,-3030(s1)
    4978:	6314e9d4 	0x6314e9d4
    497c:	c1af1b7b 	lwc0	$15,7035(t5)
    4980:	78bb9ba7 	0x78bb9ba7
    4984:	0e46e1cb 	jal	0x91b872c
    4988:	12813bb1 	beq	s4,at,0x13850
    498c:	8700fd04 	lh	zero,-764(t8)
    4990:	7f9f3757 	0x7f9f3757
    4994:	d7c2d004 	0xd7c2d004
    4998:	e95e2d82 	swc2	$30,11650(t2)
    499c:	d5e75acc 	0xd5e75acc
    49a0:	635a29a6 	0x635a29a6
    49a4:	5d081a10 	0x5d081a10
    49a8:	7c0e1f85 	0x7c0e1f85
    49ac:	10b880d1 	beq	a1,t8,0xfffe4cf4
    49b0:	b2f7dfd3 	0xb2f7dfd3
    49b4:	097e601a 	j	0x5f98068
    49b8:	562b7e11 	0x562b7e11
    49bc:	7a0d5a6b 	0x7a0d5a6b
    49c0:	99c15626 	lwr	at,22054(t6)
    49c4:	13d97548 	beq	s8,t9,0x21ee8
    49c8:	f1b8a48e 	0xf1b8a48e
    49cc:	a4a9ece2 	sh	t1,-4894(a1)
    49d0:	72a916e6 	0x72a916e6
    49d4:	a8718003 	swl	s1,-32765(v1)
    49d8:	a6315e47 	sh	s1,24135(s1)
    49dc:	2da1204d 	sltiu	at,t5,8269
    49e0:	a47ec5e2 	sh	s8,-14878(v1)
    49e4:	83bcb072 	lb	gp,-20366(sp)
    49e8:	7f1fa2c8 	0x7f1fa2c8
    49ec:	a86b8358 	swl	t3,-31912(v1)
    49f0:	3ef84883 	0x3ef84883
    49f4:	e17192bd 	swc0	$17,-27971(t3)
    49f8:	fc689411 	0xfc689411
    49fc:	363cbfce 	ori	gp,s1,0xbfce
    4a00:	a17155c9 	sb	s1,21961(t3)
    4a04:	1ac97c17 	0x1ac97c17
    4a08:	918612bb 	lbu	a2,4795(t4)
    4a0c:	8f23f64a 	lw	v1,-2486(t9)
    4a10:	742b2568 	jalx	0xac95a0
    4a14:	f7fa2f3b 	0xf7fa2f3b
    4a18:	fb9360cd 	0xfb9360cd
    4a1c:	cf84ca61 	lwc3	$4,-13727(gp)
    4a20:	bca9860f 	0xbca9860f
    4a24:	5fba1f9c 	0x5fba1f9c
    4a28:	b700f183 	0xb700f183
    4a2c:	86003c96 	lh	zero,15510(s0)
    4a30:	933b119a 	lbu	k1,4506(t9)
    4a34:	49f5123c 	0x49f5123c
    4a38:	b4b571c7 	0xb4b571c7
    4a3c:	8f60a2c5 	lw	zero,-23867(k1)
    4a40:	f94025ae 	0xf94025ae
    4a44:	d930177d 	0xd930177d
    4a48:	8dd5e3fa 	lw	s5,-7174(t6)
    4a4c:	8bc24cea 	lwl	v0,19690(s8)
    4a50:	16b9ee72 	bne	s5,t9,0x41c
    4a54:	580b3f08 	0x580b3f08
    4a58:	58da5131 	0x58da5131
    4a5c:	1fd6d43d 	0x1fd6d43d
    4a60:	27bfc761 	addiu	ra,sp,-14495
    4a64:	3f2f5efc 	0x3f2f5efc
    4a68:	c5025ff3 	lwc1	$f2,24563(t0)
    4a6c:	3297fe35 	andi	s7,s4,0xfe35
    4a70:	f4c4393c 	0xf4c4393c
    4a74:	30540e55 	andi	s4,v0,0xe55
    4a78:	d2a331d6 	0xd2a331d6
    4a7c:	47bf9fef 	c1	0x1bf9fef
    4a80:	a5429b55 	sh	v0,-25771(t2)
    4a84:	f05c5a3a 	0xf05c5a3a
    4a88:	7812cbbc 	0x7812cbbc
    4a8c:	5026bcb1 	0x5026bcb1
    4a90:	70b0689f 	0x70b0689f
    4a94:	d6d3315c 	0xd6d3315c
    4a98:	7a41b038 	0x7a41b038
    4a9c:	46209945 	abs.d	$f5,$f19
    4aa0:	0c89c79f 	jal	0x2271e7c
    4aa4:	46f2b43c 	c1	0xf2b43c
    4aa8:	74eb6458 	jalx	0x3ad9160
    4aac:	fa43e168 	0xfa43e168
    4ab0:	81499baa 	lb	t1,-25686(t2)
    4ab4:	647bf32f 	0x647bf32f
    4ab8:	110a89b8 	beq	t0,t2,0xfffe719c
    4abc:	3e03f334 	0x3e03f334
    4ac0:	f49376b8 	0xf49376b8
    4ac4:	17071644 	bne	t8,a3,0xa3d8
    4ac8:	ce29a7cb 	lwc3	$9,-22581(s1)
    4acc:	a6e2d6b3 	sh	v0,-10573(s7)
    4ad0:	f3f91676 	0xf3f91676
    4ad4:	e0673838 	swc0	$7,14392(v1)
    4ad8:	06f62f28 	0x6f62f28
    4adc:	6bc03815 	0x6bc03815
    4ae0:	34a6dc67 	ori	a2,a1,0xdc67
    4ae4:	db54d214 	0xdb54d214
    4ae8:	195626b1 	0x195626b1
    4aec:	9dc0a343 	0x9dc0a343
    4af0:	aa602a77 	swl	zero,10871(s3)
    4af4:	cbcd8cd8 	lwc2	$13,-29480(s8)
    4af8:	ebe48a2a 	swc2	$4,-30166(ra)
    4afc:	b37d4970 	0xb37d4970
    4b00:	c7b4269f 	lwc1	$f20,9887(sp)
    4b04:	645c909e 	0x645c909e
    4b08:	f0b7ce2a 	0xf0b7ce2a
    4b0c:	f0cef6b6 	0xf0cef6b6
    4b10:	40394966 	0x40394966
    4b14:	a4e58c59 	sh	a1,-29607(a3)
    4b18:	dbea63a9 	0xdbea63a9
    4b1c:	6e7c5dbb 	0x6e7c5dbb
    4b20:	5b05c558 	0x5b05c558
    4b24:	29014292 	slti	at,t0,17042
    4b28:	0e8270be 	jal	0xa09c2f8
    4b2c:	1c1179d9 	0x1c1179d9
    4b30:	711febcd 	0x711febcd
    4b34:	a4c065f8 	sh	zero,26104(a2)
    4b38:	823139ef 	lb	s1,14831(s1)
    4b3c:	57067581 	0x57067581
    4b40:	763dd5db 	jalx	0x8f7576c
    4b44:	304571b7 	andi	a1,v0,0x71b7
    4b48:	323f9ae3 	andi	ra,s1,0x9ae3
    4b4c:	67814371 	0x67814371
    4b50:	98f7b351 	lwr	s7,-19631(a3)
    4b54:	88ea6092 	lwl	t2,24722(a3)
    4b58:	5d8bc36b 	0x5d8bc36b
    4b5c:	da962b81 	0xda962b81
    4b60:	1f5339ab 	0x1f5339ab
    4b64:	ea0b5a46 	swc2	$11,23110(s0)
    4b68:	a800d282 	swl	zero,-11646(zero)
    4b6c:	3d6ed7fb 	0x3d6ed7fb
    4b70:	a13d9273 	sb	sp,-28045(t1)
    4b74:	9aa1ad8a 	lwr	at,-21110(s5)
    4b78:	42f63d10 	c0	0xf63d10
    4b7c:	504a7667 	0x504a7667
    4b80:	90d8db70 	lbu	t8,-9360(a2)
    4b84:	37d530f5 	ori	s5,s8,0x30f5
    4b88:	c9f04d5f 	lwc2	$16,19807(t7)
    4b8c:	e7d9ccce 	swc1	$f25,-13106(s8)
    4b90:	34e3f73a 	ori	v1,a3,0xf73a
    4b94:	8165e727 	lb	a1,-6361(t3)
    4b98:	b3bb4272 	0xb3bb4272
    4b9c:	5ac145cb 	0x5ac145cb
    4ba0:	cafc6282 	lwc2	$28,25218(s7)
    4ba4:	92a13649 	lbu	at,13897(s5)
    4ba8:	aba9c918 	swl	t1,-14056(sp)
    4bac:	7d11e8b9 	0x7d11e8b9
    4bb0:	411bd4e1 	0x411bd4e1
    4bb4:	8e605317 	lw	zero,21271(s3)
    4bb8:	8d5b9aa1 	lw	k1,-25951(t2)
    4bbc:	52fdfa9a 	0x52fdfa9a
    4bc0:	3255dd1b 	andi	s5,s2,0xdd1b
    4bc4:	b5a873f3 	0xb5a873f3
    4bc8:	f918e59a 	0xf918e59a
    4bcc:	88736e16 	lwl	s3,28182(v1)
    4bd0:	d7a63f13 	0xd7a63f13
    4bd4:	13c9bb3b 	beq	s8,t1,0xffff38c4
    4bd8:	54118170 	0x54118170
    4bdc:	926313b0 	lbu	v1,5040(s3)
    4be0:	cf770bdd 	lwc3	$23,3037(k1)
    4be4:	d6061687 	0xd6061687
    4be8:	e191743d 	swc0	$17,29757(t4)
    4bec:	658056da 	0x658056da
    4bf0:	d26e6213 	0xd26e6213
    4bf4:	c475f8c6 	lwc1	$f21,-1850(v1)
    4bf8:	0d966d1e 	jal	0x659b478
    4bfc:	6e343fdc 	0x6e343fdc
    4c00:	aad6e262 	swl	s6,-7582(s6)
    4c04:	977bc4e9 	lhu	k1,-15127(k1)
    4c08:	a5c68e4b 	sh	a2,-29109(t6)
    4c0c:	05bcf19f 	0x5bcf19f
    4c10:	2238653d 	addi	t8,s1,25917
    4c14:	3dd08cb3 	0x3dd08cb3
    4c18:	1989857e 	0x1989857e
    4c1c:	b0a618ce 	0xb0a618ce
    4c20:	853d5d80 	lh	sp,23936(t1)
    4c24:	ffd86107 	0xffd86107
    4c28:	33fb304d 	andi	k1,ra,0x304d
    4c2c:	d08b9ebb 	0xd08b9ebb
    4c30:	d8d89f0a 	0xd8d89f0a
    4c34:	72f31ff8 	0x72f31ff8
    4c38:	51a077bd 	0x51a077bd
    4c3c:	df4b4f2d 	0xdf4b4f2d
    4c40:	0d87c1e5 	jal	0x61f0794
    4c44:	f792f172 	0xf792f172
    4c48:	3f412267 	0x3f412267
    4c4c:	60c5050f 	0x60c5050f
    4c50:	e42dd0c8 	swc1	$f13,-12088(at)
    4c54:	c9954a2e 	lwc2	$21,18990(t4)
    4c58:	63b6c98f 	0x63b6c98f
    4c5c:	b82c9e3b 	swr	t4,-25029(at)
    4c60:	37350af9 	ori	s5,t9,0xaf9
    4c64:	7708efae 	jalx	0xc23beb8
    4c68:	f4a80f96 	0xf4a80f96
    4c6c:	41b6ba32 	0x41b6ba32
    4c70:	09c5b0f0 	j	0x716c3c0
    4c74:	f3b1b552 	0xf3b1b552
    4c78:	fb0c23f4 	0xfb0c23f4
    4c7c:	179e3e98 	bne	gp,s8,0x146e0
    4c80:	2bed33d3 	slti	t5,ra,13267
    4c84:	1dcf5a9c 	0x1dcf5a9c
    4c88:	0b50c7c1 	j	0xd431f04
    4c8c:	74e69798 	jalx	0x39a5e60
    4c90:	fdf4569b 	0xfdf4569b
    4c94:	08f6b863 	j	0x3dae18c
    4c98:	2b40c45d 	slti	zero,k0,-15267
    4c9c:	5ba905ed 	0x5ba905ed
    4ca0:	023ad059 	0x23ad059
    4ca4:	e1ce1f1c 	swc0	$14,7964(t6)
    4ca8:	91204a30 	lbu	zero,18992(t1)
    4cac:	1333c6b7 	beq	t9,s3,0xffff678c
    4cb0:	ef34d8bc 	swc3	$20,-10052(t9)
    4cb4:	985d6e8c 	lwr	sp,28300(v0)
    4cb8:	2d92311f 	sltiu	s2,t4,12575
    4cbc:	ac753208 	sw	s5,12808(v1)
    4cc0:	44cc03db 	0x44cc03db
    4cc4:	7528c3e8 	jalx	0x4a30fa0
    4cc8:	b3c8ba78 	0xb3c8ba78
    4ccc:	370162a8 	ori	at,t8,0x62a8
    4cd0:	7870b6da 	0x7870b6da
    4cd4:	de4d71ff 	0xde4d71ff
    4cd8:	bd009158 	0xbd009158
    4cdc:	48c757cc 	0x48c757cc
    4ce0:	692ebc4d 	0x692ebc4d
    4ce4:	4db71556 	0x4db71556
    4ce8:	32d9c30a 	andi	t9,s6,0xc30a
    4cec:	d71dae9b 	0xd71dae9b
    4cf0:	3edb487f 	0x3edb487f
    4cf4:	b550b3b1 	0xb550b3b1
    4cf8:	af38d541 	sw	t8,-10943(t9)
    4cfc:	3c63b137 	0x3c63b137
    4d00:	0dcdf623 	jal	0x737d88c
    4d04:	ca67d771 	lwc2	$7,-10383(s3)
    4d08:	6db957b9 	0x6db957b9
    4d0c:	5a014a58 	0x5a014a58
    4d10:	95bbe651 	lhu	k1,-6575(t5)
    4d14:	0387aa49 	0x387aa49
    4d18:	467176b7 	c1	0x7176b7
    4d1c:	fad1d0f8 	0xfad1d0f8
    4d20:	11c424bc 	beq	t6,a0,0xe014
    4d24:	80b93186 	lb	t9,12678(a1)
    4d28:	966dc30e 	lhu	t5,-15602(s3)
    4d2c:	c18e2b05 	lwc0	$14,11013(t4)
    4d30:	75940f2c 	jalx	0x6503cb0
    4d34:	9291a27c 	lbu	s1,-23940(s4)
    4d38:	caef7dcd 	lwc2	$15,32205(s7)
    4d3c:	82bdddfd 	lb	sp,-8707(s5)
    4d40:	ab49247f 	swl	t1,9343(k0)
    4d44:	230ce699 	addi	t4,t8,-6503
    4d48:	9f25e352 	0x9f25e352
    4d4c:	bce26cb6 	0xbce26cb6
    4d50:	823d6d7e 	lb	sp,28030(s1)
    4d54:	8efef32b 	lw	s8,-3285(s7)
    4d58:	58ac1ec1 	0x58ac1ec1
    4d5c:	789890fc 	0x789890fc
    4d60:	281f13b5 	slti	ra,zero,5045
    4d64:	761b43a7 	jalx	0x86d0e9c
    4d68:	fef26257 	0xfef26257
    4d6c:	c016adad 	lwc0	$22,-21075(zero)
    4d70:	81097076 	lb	t1,28790(t0)
    4d74:	5a8eaf29 	0x5a8eaf29
    4d78:	50c61711 	0x50c61711
    4d7c:	53c5a3fc 	0x53c5a3fc
    4d80:	047af97d 	0x47af97d
    4d84:	471b5747 	c1	0x11b5747
    4d88:	19ed8390 	0x19ed8390
    4d8c:	bdf48cde 	0xbdf48cde
    4d90:	0b5f88a6 	j	0xd7e2298
    4d94:	7058041b 	0x7058041b
    4d98:	fa07dd9f 	0xfa07dd9f
    4d9c:	7622b570 	jalx	0x88ad5c0
    4da0:	0b40de5f 	j	0xd03797c
    4da4:	477fd259 	c1	0x17fd259
    4da8:	0b497fd9 	j	0xd25ff64
    4dac:	d7fa87df 	0xd7fa87df
    4db0:	e09b1cd2 	swc0	$27,7378(a0)
    4db4:	aa7f2d7c 	swl	ra,11644(s3)
    4db8:	949b7c83 	lhu	k1,31875(a0)
    4dbc:	3f7a8515 	0x3f7a8515
    4dc0:	2f9324bd 	sltiu	s3,gp,9405
    4dc4:	b0914908 	0xb0914908
    4dc8:	1fc58a2b 	0x1fc58a2b
    4dcc:	a0a32e48 	sb	v1,11848(a1)
    4dd0:	301a38ab 	andi	k0,zero,0x38ab
    4dd4:	8a3416b7 	lwl	s4,5815(s1)
    4dd8:	bfea6be6 	0xbfea6be6
    4ddc:	ca57ff6c 	lwc2	$23,-148(s2)
    4de0:	ac84a49a 	sw	a0,-23398(a0)
    4de4:	88c85583 	lwl	t0,21891(a2)
    4de8:	04bc6a01 	0x4bc6a01
    4dec:	d52a31dd 	0xd52a31dd
    4df0:	46de7063 	c1	0xde7063
    4df4:	4769ce0d 	c1	0x169ce0d
    4df8:	67df2568 	0x67df2568
    4dfc:	2461fd95 	addiu	at,v1,-619
    4e00:	de51e8e9 	0xde51e8e9
    4e04:	e4df887b 	swc1	$f31,-30597(a2)
    4e08:	c90a33af 	lwc2	$10,13231(t0)
    4e0c:	50a8c6ee 	0x50a8c6ee
    4e10:	28a171aa 	slti	at,a1,29098
    4e14:	2e90c2da 	sltiu	s0,s4,-15654
    4e18:	985002e4 	lwr	s0,740(v0)
    4e1c:	dd44bf5b 	0xdd44bf5b
    4e20:	5115d844 	0x5115d844
    4e24:	9c759158 	0x9c759158
    4e28:	6ff1c921 	0x6ff1c921
    4e2c:	9e23f545 	0x9e23f545
    4e30:	8ca22b6c 	lw	v0,11116(a1)
    4e34:	2e7745e0 	sltiu	s7,s3,17888
    4e38:	79884d3c 	0x79884d3c
    4e3c:	76db9793 	jalx	0xb6e5e4c
    4e40:	4fa1eac1 	c3	0x1a1eac1
    4e44:	2ed8dff1 	sltiu	t8,s6,-8207
    4e48:	eb0fe31b 	swc2	$15,-7397(t8)
    4e4c:	47eaeba3 	c1	0x1eaeba3
    4e50:	8f826af4 	lw	v0,27380(gp)
    4e54:	ca17deb9 	lwc2	$23,-8519(s0)
    4e58:	346d962b 	ori	t5,v1,0x962b
    4e5c:	5144daa2 	0x5144daa2
    4e60:	af4ca585 	sw	t4,-23163(k0)
    4e64:	e8ac68f0 	swc2	$12,26864(a1)
    4e68:	e28610ba 	swc0	$6,4282(s4)
    4e6c:	ca3c2a5b 	lwc2	$28,10843(s1)
    4e70:	d18004ff 	0xd18004ff
    4e74:	7e9c8ef0 	0x7e9c8ef0
    4e78:	8fe0f006 	lw	zero,-4090(ra)
    4e7c:	633fd74a 	0x633fd74a
    4e80:	47391219 	c1	0x1391219
    4e84:	4593569c 	0x4593569c
    4e88:	fc9de3ab 	0xfc9de3ab
    4e8c:	9d106165 	0x9d106165
    4e90:	4d46dad4 	0x4d46dad4
    4e94:	3244976b 	andi	a0,s2,0x976b
    4e98:	ad8cddba 	sw	t4,-8774(t4)
    4e9c:	d9272617 	0xd9272617
    4ea0:	d94bfb49 	0xd94bfb49
    4ea4:	b206e209 	0xb206e209
    4ea8:	bbe44bc6 	swr	a0,19398(ra)
    4eac:	5dbfb41a 	0x5dbfb41a
    4eb0:	1d3dd787 	0x1d3dd787
    4eb4:	00ec412c 	0xec412c
    4eb8:	2cb21802 	sltiu	s2,a1,6146
    4ebc:	625c97fa 	0x625c97fa
    4ec0:	442dc4b2 	0x442dc4b2
    4ec4:	ae5f39d9 	sw	ra,14809(s2)
    4ec8:	586da3ed 	0x586da3ed
    4ecc:	61ca92e7 	0x61ca92e7
    4ed0:	27c51bf2 	addiu	a1,s8,7154
    4ed4:	6fbf0bd1 	0x6fbf0bd1
    4ed8:	029d041a 	0x29d041a
    4edc:	3593fa8e 	ori	s3,t4,0xfa8e
    4ee0:	42cd4de6 	c0	0xcd4de6
    4ee4:	5495363d 	0x5495363d
    4ee8:	14d4403f 	bne	a2,s4,0x14fe8
    4eec:	f163ecba 	0xf163ecba
    4ef0:	781c2ed1 	0x781c2ed1
    4ef4:	7bfe5662 	0x7bfe5662
    4ef8:	008abf02 	0x8abf02
    4efc:	b6fab342 	0xb6fab342
    4f00:	dfc180ff 	0xdfc180ff
    4f04:	0f63040a 	jal	0xd8c1028
    4f08:	b2859d0e 	0xb2859d0e
    4f0c:	20cb2add 	addi	t3,a2,10973
    4f10:	a007b22f 	sb	a3,-19921(zero)
    4f14:	4c8b836c 	0x4c8b836c
    4f18:	fc589029 	0xfc589029
    4f1c:	13dba8d1 	beq	s8,k1,0xfffef264
    4f20:	f8c18157 	0xf8c18157
    4f24:	b2793884 	0xb2793884
    4f28:	51245f1e 	0x51245f1e
    4f2c:	5ef24de0 	0x5ef24de0
    4f30:	733bd08e 	0x733bd08e
    4f34:	af6bc7c0 	sw	t3,-14400(k1)
    4f38:	66941a24 	0x66941a24
    4f3c:	a7d56c69 	sh	s5,27753(s8)
    4f40:	b963b464 	swr	v1,-19356(t3)
    4f44:	aca3eff8 	sw	v1,-4104(a1)
    4f48:	e836a9b6 	swc2	$22,-22090(at)
    4f4c:	fc865470 	0xfc865470
    4f50:	421a1a53 	c0	0x1a1a53
    4f54:	8fa2c6d6 	lw	v0,-14634(sp)
    4f58:	02ee89c3 	0x2ee89c3
    4f5c:	a51123dd 	sh	s1,9181(t0)
    4f60:	0865203c 	j	0x19480f0
    4f64:	548a8e66 	0x548a8e66
    4f68:	f123fea8 	0xf123fea8
    4f6c:	be6e3e3a 	0xbe6e3e3a
    4f70:	30e469db 	andi	a0,a3,0x69db
    4f74:	3a9fb0a2 	xori	ra,s4,0xb0a2
    4f78:	e22055da 	swc0	$0,21978(s1)
    4f7c:	7d7cdd27 	0x7d7cdd27
    4f80:	af3bf76e 	sw	k1,-2194(t9)
    4f84:	b6821e4a 	0xb6821e4a
    4f88:	108de871 	beq	a0,t5,0xfffff150
    4f8c:	cb8dea2a 	lwc2	$13,-5590(gp)
    4f90:	5afb385d 	0x5afb385d
    4f94:	019bff04 	0x19bff04
    4f98:	3d43102d 	0x3d43102d
    4f9c:	e9c34a0e 	swc2	$3,18958(t6)
    4fa0:	9476f7e0 	lhu	s6,-2080(v1)
    4fa4:	aa8de253 	swl	t5,-7597(s4)
    4fa8:	bed15a34 	0xbed15a34
    4fac:	e178c9ee 	swc0	$24,-13842(t3)
    4fb0:	4ccd0c38 	0x4ccd0c38
    4fb4:	2a547a5e 	slti	s4,s2,31326
    4fb8:	ec187c87 	swc3	$24,31879(zero)
    4fbc:	a2d89005 	sb	t8,-28667(s6)
    4fc0:	e76ca021 	swc1	$f12,-24543(k1)
    4fc4:	c46302fd 	lwc1	$f3,765(v1)
    4fc8:	af393b05 	sw	t9,15109(t9)
    4fcc:	05e516f1 	0x5e516f1
    4fd0:	267cb841 	addiu	gp,s3,-18367
    4fd4:	5260d391 	0x5260d391
    4fd8:	0f1c7f90 	jal	0xc71fe40
    4fdc:	e7ac6fb8 	swc1	$f12,28600(sp)
    4fe0:	fb47d690 	0xfb47d690
    4fe4:	60788d80 	0x60788d80
    4fe8:	5661548a 	0x5661548a
    4fec:	7caaa313 	0x7caaa313
    4ff0:	0bb6b66d 	j	0xedad9b4
    4ff4:	fe77e949 	0xfe77e949
    4ff8:	6f94094c 	0x6f94094c
    4ffc:	b476141d 	0xb476141d
    5000:	ba03eff5 	swr	v1,-4107(s0)
    5004:	b37b830f 	0xb37b830f
    5008:	cbd7403a 	lwc2	$23,16442(s8)
    500c:	678d1d01 	0x678d1d01
    5010:	ceb6a8d3 	lwc3	$22,-22317(s5)
    5014:	7698f644 	jalx	0xa63d910
    5018:	73a0270f 	0x73a0270f
    501c:	2289aeaa 	addi	t1,s4,-20822
    5020:	8b76cd12 	lwl	s6,-13038(k1)
    5024:	a6e4548e 	sh	a0,21646(s7)
    5028:	59b1c90d 	0x59b1c90d
    502c:	a344b3dc 	sb	a0,-19492(k0)
    5030:	3fba641a 	0x3fba641a
    5034:	cd93f17d 	lwc3	$19,-3715(t4)
    5038:	bc72a6a8 	0xbc72a6a8
    503c:	d6659440 	0xd6659440
    5040:	ff20d502 	0xff20d502
    5044:	27333662 	addiu	s3,t9,13922
    5048:	49bd710e 	0x49bd710e
    504c:	6956e069 	0x6956e069
    5050:	b1323589 	0xb1323589
    5054:	ad9971d7 	sw	t9,29143(t4)
    5058:	06708171 	bltzal	s3,0xfffe5620
    505c:	fe624a77 	0xfe624a77
    5060:	0ff772ed 	jal	0xfddcbb4
    5064:	a586f7e3 	sh	a2,-2077(t4)
    5068:	74b559bd 	jalx	0x2d566f4
    506c:	2c5207c5 	sltiu	s2,v0,1989
    5070:	8c9a7b9d 	lw	k0,31645(a0)
    5074:	659339a2 	0x659339a2
    5078:	8ff88f82 	lw	t8,-28798(ra)
    507c:	699af5c6 	0x699af5c6
    5080:	6d268bce 	0x6d268bce
    5084:	ffaa3f21 	0xffaa3f21
    5088:	8478e1d5 	lh	t8,-7723(v1)
    508c:	1dbaa8cc 	0x1dbaa8cc
    5090:	7cefc487 	0x7cefc487
    5094:	180665d6 	0x180665d6
    5098:	3e2aef2d 	0x3e2aef2d
    509c:	1df9baa8 	0x1df9baa8
    50a0:	74543682 	jalx	0x150da08
    50a4:	62aa7480 	0x62aa7480
    50a8:	72a313d3 	0x72a313d3
    50ac:	1c8e0769 	0x1c8e0769
    50b0:	98bc1129 	lwr	gp,4393(a1)
    50b4:	09281f89 	j	0x4a07e24
    50b8:	456263d1 	0x456263d1
    50bc:	501ed21f 	0x501ed21f
    50c0:	7093df6a 	0x7093df6a
    50c4:	414a6610 	0x414a6610
    50c8:	6920d173 	0x6920d173
    50cc:	b7462efd 	0xb7462efd
    50d0:	4fba1b11 	c3	0x1ba1b11
    50d4:	35913910 	ori	s1,t4,0x3910
    50d8:	12f915aa 	beq	s7,t9,0xa784
    50dc:	096ebf73 	j	0x5bafdcc
    50e0:	224777bd 	addi	a3,s2,30653
    50e4:	169ae79a 	bne	s4,k0,0xffffef50
    50e8:	f80be447 	0xf80be447
    50ec:	c60f1ae0 	lwc1	$f15,6880(s0)
    50f0:	2619a94c 	addiu	t9,s0,-22196
    50f4:	a432aab9 	sh	s2,-21831(at)
    50f8:	70ba83d4 	0x70ba83d4
    50fc:	bf0120a8 	0xbf0120a8
    5100:	5c14e740 	0x5c14e740
    5104:	a7c1bfb0 	sh	at,-16464(s8)
    5108:	3e59b68e 	0x3e59b68e
    510c:	1703530f 	bne	t8,v1,0x19d4c
    5110:	794ab174 	0x794ab174
    5114:	5c58afec 	0x5c58afec
    5118:	45fd101d 	0x45fd101d
    511c:	dfc58a78 	0xdfc58a78
    5120:	9ab9dd30 	lwr	t9,-8912(s5)
    5124:	857e1bed 	lh	s8,7149(t3)
    5128:	806794d2 	lb	a3,-27438(v1)
    512c:	835f6b17 	lb	ra,27415(k0)
    5130:	2e38a791 	sltiu	t8,s1,-22639
    5134:	be4556bc 	0xbe4556bc
    5138:	f75fadbb 	0xf75fadbb
    513c:	232ba3b4 	addi	t3,t9,-23628
    5140:	c9d1c0d1 	lwc2	$17,-16175(t6)
    5144:	91522bfc 	lbu	s2,11260(t2)
    5148:	52170db6 	0x52170db6
    514c:	a5d2c25c 	sh	s2,-15780(t6)
    5150:	74fa6443 	jalx	0x3e9910c
    5154:	9f849564 	0x9f849564
    5158:	89541ccf 	lwl	s4,7375(t2)
    515c:	690d3d2e 	0x690d3d2e
    5160:	7d09716b 	0x7d09716b
    5164:	c2c091d7 	lwc0	$0,-28201(s6)
    5168:	b4461b19 	0xb4461b19
    516c:	e8dc8f1d 	swc2	$28,-28899(a2)
    5170:	40bcd00b 	0x40bcd00b
    5174:	05d9c35f 	0x5d9c35f
    5178:	0be263e2 	j	0xf898f88
    517c:	ca756b8d 	lwc2	$21,27533(s3)
    5180:	372f6eb9 	ori	t7,t9,0x6eb9
    5184:	c6d694b1 	lwc1	$f22,-27471(s6)
    5188:	d1967313 	0xd1967313
    518c:	c9cdadf0 	lwc2	$13,-21008(t6)
    5190:	7eae8bd5 	0x7eae8bd5
    5194:	d704145d 	0xd704145d
    5198:	286cb8fc 	slti	t4,v1,-18180
    519c:	64753678 	0x64753678
    51a0:	7f47a4fc 	0x7f47a4fc
    51a4:	f849862b 	0xf849862b
    51a8:	32df488b 	andi	ra,s6,0x488b
    51ac:	92b97125 	lbu	t9,28965(s5)
    51b0:	ada28cd2 	sw	v0,-29486(t5)
    51b4:	24c5109f 	addiu	a1,a2,4255
    51b8:	7492d461 	jalx	0x24b5184
    51bc:	81f8fc89 	lb	t8,-887(t7)
    51c0:	9460826c 	lhu	zero,-32148(v1)
    51c4:	cf297bcf 	lwc3	$9,31695(t9)
    51c8:	f763fdae 	0xf763fdae
    51cc:	0dacd6ba 	jal	0x6b35ae8
    51d0:	c2cfffa0 	lwc0	$15,-96(s6)
    51d4:	92c5fada 	lbu	a1,-1318(s6)
    51d8:	6ec1137e 	0x6ec1137e
    51dc:	4c63586d 	0x4c63586d
    51e0:	3285bbce 	andi	a1,s4,0xbbce
    51e4:	740fd17c 	jalx	0x3f45f0
    51e8:	51bc581c 	0x51bc581c
    51ec:	eff14447 	swc3	$17,17479(ra)
    51f0:	1e7d821e 	0x1e7d821e
    51f4:	a36d9c8c 	sb	t5,-25460(k1)
    51f8:	70ee5d28 	0x70ee5d28
    51fc:	d008e4a1 	0xd008e4a1
    5200:	e3ffbdaf 	swc0	$31,-16977(ra)
    5204:	05c4edb5 	0x5c4edb5
    5208:	657753ba 	0x657753ba
    520c:	89d47183 	lwl	s4,29059(t6)
    5210:	319b7a73 	andi	k1,t4,0x7a73
    5214:	9f360f76 	0x9f360f76
    5218:	0956c2cd 	j	0x55b0b34
    521c:	8c210302 	lw	at,770(at)
    5220:	08d11fa0 	j	0x3447e80
    5224:	051a1db3 	0x51a1db3
    5228:	fc99d25c 	0xfc99d25c
    522c:	f2531660 	0xf2531660
    5230:	4d3d7be4 	0x4d3d7be4
    5234:	76434f02 	jalx	0x90d3c08
    5238:	18e806d4 	0x18e806d4
    523c:	32d6b82f 	andi	s6,s6,0xb82f
    5240:	184bdaa0 	0x184bdaa0
    5244:	be842abe 	0xbe842abe
    5248:	55b2e646 	0x55b2e646
    524c:	d1532896 	0xd1532896
    5250:	b0867c5f 	0xb0867c5f
    5254:	40eaa3d4 	0x40eaa3d4
    5258:	60c74ec7 	0x60c74ec7
    525c:	ad1a231b 	sw	k0,8987(t0)
    5260:	764991b8 	jalx	0x92646e0
    5264:	8b2b234c 	lwl	t3,9036(t9)
    5268:	93b1a25e 	lbu	s1,-23970(sp)
    526c:	e562ab0e 	swc1	$f2,-21746(t3)
    5270:	2ed00670 	sltiu	s0,s6,1648
    5274:	41aee580 	0x41aee580
    5278:	311dc94b 	andi	sp,t0,0xc94b
    527c:	30d789bc 	andi	s7,a2,0x89bc
    5280:	ec0dd415 	swc3	$13,-11243(zero)
    5284:	77fdbc4e 	jalx	0xff6f138
    5288:	6f79b202 	0x6f79b202
    528c:	5ac93af7 	0x5ac93af7
    5290:	5db7108a 	0x5db7108a
    5294:	eeca2e4d 	swc3	$10,11853(s6)
    5298:	281cba7e 	slti	gp,zero,-17794
    529c:	e5d9c6be 	swc1	$f25,-14658(t6)
    52a0:	a6763464 	sh	s6,13412(s3)
    52a4:	eb5fd798 	swc2	$31,-10344(k0)
    52a8:	3c167beb 	lui	s6,0x7beb
    52ac:	d030c37f 	0xd030c37f
    52b0:	d8bd628a 	0xd8bd628a
    52b4:	aaf4de79 	swl	s4,-8583(s7)
    52b8:	cbcca511 	lwc2	$12,-23279(s8)
    52bc:	69315bb8 	0x69315bb8
    52c0:	799e3395 	0x799e3395
    52c4:	9cc71ca0 	0x9cc71ca0
    52c8:	a207cb3c 	sb	a3,-13508(s0)
    52cc:	7bf097f7 	0x7bf097f7
    52d0:	32e0de86 	andi	zero,s7,0xde86
    52d4:	cd73486c 	lwc3	$19,18540(t3)
    52d8:	012e1b7c 	0x12e1b7c
    52dc:	b2afde13 	0xb2afde13
    52e0:	7b41354d 	0x7b41354d
    52e4:	5852c1f1 	0x5852c1f1
    52e8:	0a6583cf 	j	0x9960f3c
    52ec:	766e7131 	jalx	0x9b9c4c4
    52f0:	11aa7601 	beq	t5,t2,0x22af8
    52f4:	0f63c3d2 	jal	0xd8f0f48
    52f8:	edb5e634 	swc3	$21,-6604(t5)
    52fc:	3bb1733b 	xori	s1,sp,0x733b
    5300:	ebd13980 	swc2	$17,14720(s8)
    5304:	c8de086f 	lwc2	$30,2159(a2)
    5308:	074df409 	0x74df409
    530c:	6dfbec7e 	0x6dfbec7e
    5310:	e113605b 	swc0	$19,24667(t0)
    5314:	596227e0 	0x596227e0
    5318:	ad468f44 	sw	a2,-28860(t2)
    531c:	69b1fd0c 	0x69b1fd0c
    5320:	5c4f58ce 	0x5c4f58ce
    5324:	248364bb 	addiu	v1,a0,25787
    5328:	53dfa2ab 	0x53dfa2ab
    532c:	541d45e8 	0x541d45e8
    5330:	6ff02504 	0x6ff02504
    5334:	8e753156 	lw	s5,12630(s3)
    5338:	ccd9243a 	lwc3	$25,9274(a2)
    533c:	240e6edd 	addiu	t6,zero,28381
    5340:	1019bbf3 	beq	zero,t9,0xffff4310
    5344:	1d45134d 	0x1d45134d
    5348:	2b0a5123 	slti	t2,t8,20771
    534c:	e5e538f7 	swc1	$f5,14583(t7)
    5350:	438164d2 	c0	0x18164d2
    5354:	9429efe9 	lhu	t1,-4119(at)
    5358:	478abf03 	c1	0x18abf03
    535c:	4a0f9fdf 	c2	0xf9fdf
    5360:	3cc9d29f 	0x3cc9d29f
    5364:	4b1ed883 	c2	0x11ed883
    5368:	b1ab3ff3 	0xb1ab3ff3
    536c:	bd279cff 	0xbd279cff
    5370:	73b5f009 	0x73b5f009
    5374:	d8b8e4cb 	0xd8b8e4cb
    5378:	87f26c6c 	lh	s2,27756(ra)
    537c:	a71232ab 	sh	s2,12971(t8)
    5380:	178b95e8 	bne	gp,t3,0xfffeab24
    5384:	29b826d8 	slti	t8,t5,9944
    5388:	e8673274 	swc2	$7,12916(v1)
    538c:	928dbbcc 	lbu	t5,-17460(s4)
    5390:	3cf98c0d 	0x3cf98c0d
    5394:	0d698c71 	jal	0x5a631c4
    5398:	b879eac7 	swr	t9,-5433(v1)
    539c:	20ab13f6 	addi	t3,a1,5110
    53a0:	c063c236 	lwc0	$3,-15818(v1)
    53a4:	a05fb163 	sb	ra,-20125(v0)
    53a8:	5cb49d54 	0x5cb49d54
    53ac:	0a7f8dfc 	j	0x9fe37f0
    53b0:	3e3b8b54 	0x3e3b8b54
    53b4:	9b4dd40e 	lwr	t5,-11250(k0)
    53b8:	5bb0a3d8 	0x5bb0a3d8
    53bc:	029ce4e9 	0x29ce4e9
    53c0:	2196dfb5 	addi	s6,t4,-8267
    53c4:	c260322e 	lwc0	$0,12846(s3)
    53c8:	4da0eea6 	0x4da0eea6
    53cc:	2300b408 	addi	zero,t8,-19448
    53d0:	7e0f5e08 	0x7e0f5e08
    53d4:	0a265f55 	j	0x8997d54
    53d8:	85a39713 	lh	v1,-26861(t5)
    53dc:	fd22672a 	0xfd22672a
    53e0:	7ad6dd2d 	0x7ad6dd2d
    53e4:	8ad5a0cf 	lwl	s5,-24369(s6)
    53e8:	5e762181 	0x5e762181
    53ec:	c016a1b7 	lwc0	$22,-24137(zero)
    53f0:	d3c08dce 	0xd3c08dce
    53f4:	c58d2efe 	lwc1	$f13,12030(t4)
    53f8:	7c4be81a 	0x7c4be81a
    53fc:	af4db8ee 	sw	t5,-18194(k0)
    5400:	1a598d76 	0x1a598d76
    5404:	8b49b571 	lwl	t1,-19087(k0)
    5408:	e1f9846c 	swc0	$25,-31636(t7)
    540c:	0809cf99 	j	0x273e64
    5410:	4ce91535 	0x4ce91535
    5414:	a9d96586 	swl	t9,25990(t6)
    5418:	e3d7c7e5 	swc0	$23,-14363(s8)
    541c:	571fea27 	0x571fea27
    5420:	1188c45a 	beq	t4,t0,0xffff658c
    5424:	0e4dfdd0 	jal	0x937f740
    5428:	13e52bfe 	beq	ra,a1,0x10424
    542c:	02715346 	0x2715346
    5430:	4c272747 	0x4c272747
    5434:	8701b28f 	lh	at,-19825(t8)
    5438:	5bcd1c66 	0x5bcd1c66
    543c:	57e2464b 	0x57e2464b
    5440:	ae4ba37e 	sw	t3,-23682(s2)
    5444:	563e4187 	0x563e4187
    5448:	8b84863e 	lwl	a0,-31170(gp)
    544c:	5cba0003 	0x5cba0003
    5450:	57fd6da6 	0x57fd6da6
    5454:	38ba7ce0 	xori	k0,a1,0x7ce0
    5458:	31ab20ef 	andi	t3,t5,0x20ef
    545c:	2ea369a8 	sltiu	v1,s5,27048
    5460:	f38e6f64 	0xf38e6f64
    5464:	cfd00870 	lwc3	$16,2160(s8)
    5468:	5e911e19 	0x5e911e19
    546c:	71e145e9 	0x71e145e9
    5470:	dff221c5 	0xdff221c5
    5474:	cc035433 	lwc3	$3,21555(zero)
    5478:	bd589958 	0xbd589958
    547c:	3d8716e2 	0x3d8716e2
    5480:	b1de9546 	0xb1de9546
    5484:	a6c72767 	sh	a3,10087(s6)
    5488:	afc612b7 	sw	a2,4791(s8)
    548c:	775c5535 	jalx	0xd7154d4
    5490:	aa697461 	swl	t1,29793(s3)
    5494:	d347cf05 	0xd347cf05
    5498:	6bf59ad4 	0x6bf59ad4
    549c:	0386ce2b 	0x386ce2b
    54a0:	7ae0c31a 	0x7ae0c31a
    54a4:	bd1ad7b3 	0xbd1ad7b3
    54a8:	c712fcb2 	lwc1	$f18,-846(t8)
    54ac:	65b9c2a9 	0x65b9c2a9
    54b0:	9bb188d3 	lwr	s1,-30509(sp)
    54b4:	b4ea58e0 	0xb4ea58e0
    54b8:	17dbaf32 	bne	s8,k1,0xffff1184
    54bc:	234af193 	addi	t2,k0,-3693
    54c0:	6c7f6ed3 	0x6c7f6ed3
    54c4:	f19fd0e9 	0xf19fd0e9
    54c8:	c2a90574 	lwc0	$9,1396(s5)
    54cc:	9ba07a90 	lwr	zero,31376(sp)
    54d0:	62c8d731 	0x62c8d731
    54d4:	09838c7c 	j	0x60e31f0
    54d8:	9b52dee7 	lwr	s2,-8473(k0)
    54dc:	e0cb4173 	swc0	$11,16755(a2)
    54e0:	5ec8718c 	0x5ec8718c
    54e4:	c07d23a7 	lwc0	$29,9127(v1)
    54e8:	83989e41 	lb	t8,-25023(gp)
    54ec:	c13951ac 	lwc0	$25,20908(t1)
    54f0:	e82db841 	swc2	$13,-18367(at)
    54f4:	3a0cd36a 	xori	t4,s0,0xd36a
    54f8:	e3fd4eaf 	swc0	$29,20143(ra)
    54fc:	54d0f371 	0x54d0f371
    5500:	64406927 	0x64406927
    5504:	f5df73fc 	0xf5df73fc
    5508:	6a4fc0a6 	0x6a4fc0a6
    550c:	19958df0 	0x19958df0
    5510:	d7bdb7c1 	0xd7bdb7c1
    5514:	4abf7350 	c2	0xbf7350
    5518:	6219b601 	0x6219b601
    551c:	a49c0b13 	sh	gp,2835(a0)
    5520:	476dd96d 	c1	0x16dd96d
    5524:	ff01d8f1 	0xff01d8f1
    5528:	95714a5a 	lhu	s1,19034(t3)
    552c:	2b0ac8e7 	slti	t2,t8,-14105
    5530:	2849e747 	slti	t1,v0,-6329
    5534:	ce7ff39f 	lwc3	$31,-3169(s3)
    5538:	baab3974 	swr	t3,14708(s5)
    553c:	095a1032 	j	0x56840c8
    5540:	aa070550 	swl	a3,1360(s0)
    5544:	3c804a44 	0x3c804a44
    5548:	b262f670 	0xb262f670
    554c:	ba48e2b7 	swr	t0,-7497(s2)
    5550:	c004391e 	lwc0	$4,14622(zero)
    5554:	dd31cbed 	0xdd31cbed
    5558:	0325fd2f 	0x325fd2f
    555c:	c7ca2838 	lwc1	$f10,10296(s8)
    5560:	65b196d3 	0x65b196d3
    5564:	97a567eb 	lhu	a1,26603(sp)
    5568:	d3d18930 	0xd3d18930
    556c:	032e06c6 	0x32e06c6
    5570:	24a7fbbe 	addiu	a3,a1,-1090
    5574:	49d608d0 	0x49d608d0
    5578:	f90507f5 	0xf90507f5
    557c:	a9c3e674 	swl	v1,-6540(t6)
    5580:	6c81b437 	0x6c81b437
    5584:	6dcb7c0b 	0x6dcb7c0b
    5588:	b32da836 	0xb32da836
    558c:	1436e6fd 	bne	at,s6,0xfffff184
    5590:	7fc37aec 	0x7fc37aec
    5594:	afa4cdf5 	sw	a0,-12811(sp)
    5598:	4dc3720b 	0x4dc3720b
    559c:	c38ff57b 	lwc0	$15,-2693(gp)
    55a0:	e8f15cd5 	swc2	$17,23765(a3)
    55a4:	c71baae6 	lwc1	$f27,-21786(t8)
    55a8:	2042af7f 	addi	v0,v0,-20609
    55ac:	5a9301e9 	0x5a9301e9
    55b0:	4c14e556 	0x4c14e556
    55b4:	7ea7bfd8 	0x7ea7bfd8
    55b8:	7555f8bc 	jalx	0x557e2f0
    55bc:	d6e98b55 	0xd6e98b55
    55c0:	c208d69d 	lwc0	$8,-10595(s0)
    55c4:	eba8b223 	swc2	$8,-19933(sp)
    55c8:	c0b17c8c 	lwc0	$17,31884(a1)
    55cc:	46d47674 	c1	0xd47674
    55d0:	7aed1469 	0x7aed1469
    55d4:	e50eb1e7 	swc1	$f14,-19993(t0)
    55d8:	c9638c61 	lwc2	$3,-29599(t3)
    55dc:	681ae243 	0x681ae243
    55e0:	e919b034 	swc2	$25,-20428(t0)
    55e4:	5088dc90 	0x5088dc90
    55e8:	ccc06800 	lwc3	$0,26624(a2)
    55ec:	9853afff 	lwr	s3,-20481(v0)
    55f0:	7b287414 	0x7b287414
    55f4:	bf4f443d 	0xbf4f443d
    55f8:	e0d44cd6 	swc0	$20,19670(a2)
    55fc:	beea5742 	0xbeea5742
    5600:	e033bb66 	swc0	$19,-17562(at)
    5604:	28309b6a 	slti	s0,at,-25750
    5608:	d869d46d 	0xd869d46d
    560c:	e97278e1 	swc2	$18,30945(t3)
    5610:	9d820d3a 	0x9d820d3a
    5614:	2c6fdfd3 	sltiu	t7,v1,-8237
    5618:	456c4111 	0x456c4111
    561c:	d5bc4bc5 	0xd5bc4bc5
    5620:	f2284a21 	0xf2284a21
    5624:	620912cc 	0x620912cc
    5628:	c17a64ce 	lwc0	$26,25806(t3)
    562c:	ccbdf3ad 	lwc3	$29,-3155(a1)
    5630:	476ee6f3 	c1	0x16ee6f3
    5634:	67a56312 	0x67a56312
    5638:	57d1b722 	0x57d1b722
    563c:	c302c7c1 	lwc0	$2,-14399(t8)
    5640:	b697926b 	0xb697926b
    5644:	caa6de4f 	lwc2	$6,-8625(s5)
    5648:	c48d59c5 	lwc1	$f13,22981(a0)
    564c:	feb81034 	0xfeb81034
    5650:	03d80935 	0x3d80935
    5654:	4d1dde80 	0x4d1dde80
    5658:	942b752b 	lhu	t3,29995(at)
    565c:	a63b99cf 	sh	k1,-26161(s1)
    5660:	995ad378 	lwr	k0,-11400(t2)
    5664:	ff6e5b62 	0xff6e5b62
    5668:	82ab955c 	lb	t3,-27300(s5)
    566c:	2bb32b1a 	slti	s3,sp,11034
    5670:	b90f0710 	swr	t7,1808(t0)
    5674:	5d6f55a2 	0x5d6f55a2
    5678:	208f0e00 	addi	t7,a0,3584
    567c:	ad0146c5 	sw	at,18117(t0)
    5680:	d8aae78e 	0xd8aae78e
    5684:	aeeed120 	sw	t6,-12000(s7)
    5688:	16e4d027 	bne	s7,a0,0xffff9728
    568c:	620f320d 	0x620f320d
    5690:	45dca9d0 	0x45dca9d0
    5694:	444065d1 	0x444065d1
    5698:	75af5dd4 	jalx	0x6bd7750
    569c:	fd494bf9 	0xfd494bf9
    56a0:	0135b45e 	0x135b45e
    56a4:	7b52a820 	0x7b52a820
    56a8:	418a88fc 	0x418a88fc
    56ac:	5a42c1b9 	0x5a42c1b9
    56b0:	3cf8aca1 	0x3cf8aca1
    56b4:	e480826e 	swc1	$f0,-32146(a0)
    56b8:	765cc639 	jalx	0x97318e4
    56bc:	335352f0 	andi	s3,k0,0x52f0
    56c0:	417494df 	0x417494df
    56c4:	ce947c6d 	lwc3	$20,31853(s4)
    56c8:	36ca1ca9 	ori	t2,s6,0x1ca9
    56cc:	ca641beb 	lwc2	$4,7147(s3)
    56d0:	ed3132bc 	swc3	$17,12988(t1)
    56d4:	4858ba61 	0x4858ba61
    56d8:	2812519d 	slti	s2,zero,20893
    56dc:	786dc12e 	0x786dc12e
    56e0:	035035b6 	0x35035b6
    56e4:	1fd6a520 	0x1fd6a520
    56e8:	975e0471 	lhu	s8,1137(k0)
    56ec:	4edccd24 	c3	0xdccd24
    56f0:	85ed9701 	lh	t5,-26879(t7)
    56f4:	32a03fd2 	andi	zero,s5,0x3fd2
    56f8:	41549458 	0x41549458
    56fc:	210ed05c 	addi	t6,t0,-12196
    5700:	ae75a4b5 	sw	s5,-23371(s3)
    5704:	c59bee90 	lwc1	$f27,-4464(t4)
    5708:	f61a0cd0 	0xf61a0cd0
    570c:	3c3a5f79 	0x3c3a5f79
    5710:	69851d40 	0x69851d40
    5714:	1829ddb8 	0x1829ddb8
    5718:	274da971 	addiu	t5,k0,-22159
    571c:	8ba025e8 	lwl	zero,9704(sp)
    5720:	6453b8d1 	0x6453b8d1
    5724:	043530eb 	0x43530eb
    5728:	3e67f715 	0x3e67f715
    572c:	383c6d9a 	xori	gp,at,0x6d9a
    5730:	4c065d5e 	0x4c065d5e
    5734:	45134bcc 	0x45134bcc
    5738:	4109df74 	0x4109df74
    573c:	fbf57215 	0xfbf57215
    5740:	f4f72e98 	0xf4f72e98
    5744:	3dd769f7 	0x3dd769f7
    5748:	2d3d0b73 	sltiu	sp,t1,2931
    574c:	a31137ce 	sb	s1,14286(t8)
    5750:	360fad73 	ori	t7,s0,0xad73
    5754:	7f0c023e 	0x7f0c023e
    5758:	e3a0032a 	swc0	$0,810(sp)
    575c:	fd37a595 	0xfd37a595
    5760:	02e78679 	0x2e78679
    5764:	424f197b 	c0	0x4f197b
    5768:	d98bad57 	0xd98bad57
    576c:	e8e85e94 	swc2	$8,24212(a3)
    5770:	a9a62024 	swl	a2,8228(t5)
    5774:	9ecb8d91 	0x9ecb8d91
    5778:	1a7cb254 	0x1a7cb254
    577c:	ef17cc68 	swc3	$23,-13208(t8)
    5780:	c6ba9097 	lwc1	$f26,-28521(s5)
    5784:	5197ec82 	0x5197ec82
    5788:	f9485567 	0xf9485567
    578c:	6db77895 	0x6db77895
    5790:	2d3e5aee 	sltiu	s8,t1,23278
    5794:	91226dd1 	lbu	v0,28113(t1)
    5798:	7e81cf81 	0x7e81cf81
    579c:	4c5cb83a 	0x4c5cb83a
    57a0:	796b3127 	0x796b3127
    57a4:	4aa0d223 	c2	0xa0d223
	...

Disassembly of section .bss:

000057b0 <.bss>:
	...
