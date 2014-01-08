
adpcm.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	0c000805 	jal	0x2014
       4:	00000000 	sll	zero,zero,0x0
       8:	08000002 	j	0x8
       c:	00000000 	sll	zero,zero,0x0
      10:	27bdfff0 	addiu	sp,sp,-16
      14:	afbe000c 	sw	s8,12(sp)
      18:	03a0f021 	addu	s8,sp,zero
      1c:	afc40010 	sw	a0,16(s8)
      20:	8fc20010 	lw	v0,16(s8)
      24:	00000000 	sll	zero,zero,0x0
      28:	04400006 	bltz	v0,0x44
      2c:	00000000 	sll	zero,zero,0x0
      30:	8fc20010 	lw	v0,16(s8)
      34:	00000000 	sll	zero,zero,0x0
      38:	afc20000 	sw	v0,0(s8)
      3c:	08000015 	j	0x54
      40:	00000000 	sll	zero,zero,0x0
      44:	8fc20010 	lw	v0,16(s8)
      48:	00000000 	sll	zero,zero,0x0
      4c:	00021023 	negu	v0,v0
      50:	afc20000 	sw	v0,0(s8)
      54:	8fc20000 	lw	v0,0(s8)
      58:	03c0e821 	addu	sp,s8,zero
      5c:	8fbe000c 	lw	s8,12(sp)
      60:	27bd0010 	addiu	sp,sp,16
      64:	03e00008 	jr	ra
      68:	00000000 	sll	zero,zero,0x0
      6c:	27bdffc0 	addiu	sp,sp,-64
      70:	afbf003c 	sw	ra,60(sp)
      74:	afbe0038 	sw	s8,56(sp)
      78:	03a0f021 	addu	s8,sp,zero
      7c:	afc40040 	sw	a0,64(s8)
      80:	afc50044 	sw	a1,68(s8)
      84:	3c020000 	lui	v0,0x0
      88:	24422140 	addiu	v0,v0,8512
      8c:	afc2002c 	sw	v0,44(s8)
      90:	3c020000 	lui	v0,0x0
      94:	24422f1c 	addiu	v0,v0,12060
      98:	afc20028 	sw	v0,40(s8)
      9c:	8fc20028 	lw	v0,40(s8)
      a0:	00000000 	sll	zero,zero,0x0
      a4:	8c430000 	lw	v1,0(v0)
      a8:	8fc2002c 	lw	v0,44(s8)
      ac:	00000000 	sll	zero,zero,0x0
      b0:	8c420000 	lw	v0,0(v0)
      b4:	00000000 	sll	zero,zero,0x0
      b8:	00620018 	mult	v1,v0
      bc:	00001012 	mflo	v0
      c0:	afc20020 	sw	v0,32(s8)
      c4:	8fc20028 	lw	v0,40(s8)
      c8:	00000000 	sll	zero,zero,0x0
      cc:	24420004 	addiu	v0,v0,4
      d0:	afc20028 	sw	v0,40(s8)
      d4:	8fc2002c 	lw	v0,44(s8)
      d8:	00000000 	sll	zero,zero,0x0
      dc:	24420004 	addiu	v0,v0,4
      e0:	afc2002c 	sw	v0,44(s8)
      e4:	8fc20028 	lw	v0,40(s8)
      e8:	00000000 	sll	zero,zero,0x0
      ec:	8c430000 	lw	v1,0(v0)
      f0:	8fc2002c 	lw	v0,44(s8)
      f4:	00000000 	sll	zero,zero,0x0
      f8:	8c420000 	lw	v0,0(v0)
      fc:	00000000 	sll	zero,zero,0x0
     100:	00620018 	mult	v1,v0
     104:	00001012 	mflo	v0
     108:	afc2001c 	sw	v0,28(s8)
     10c:	8fc20028 	lw	v0,40(s8)
     110:	00000000 	sll	zero,zero,0x0
     114:	24420004 	addiu	v0,v0,4
     118:	afc20028 	sw	v0,40(s8)
     11c:	8fc2002c 	lw	v0,44(s8)
     120:	00000000 	sll	zero,zero,0x0
     124:	24420004 	addiu	v0,v0,4
     128:	afc2002c 	sw	v0,44(s8)
     12c:	afc00030 	sw	zero,48(s8)
     130:	0800007c 	j	0x1f0
     134:	00000000 	sll	zero,zero,0x0
     138:	8fc20028 	lw	v0,40(s8)
     13c:	00000000 	sll	zero,zero,0x0
     140:	8c430000 	lw	v1,0(v0)
     144:	8fc2002c 	lw	v0,44(s8)
     148:	00000000 	sll	zero,zero,0x0
     14c:	8c420000 	lw	v0,0(v0)
     150:	00000000 	sll	zero,zero,0x0
     154:	00620018 	mult	v1,v0
     158:	00001812 	mflo	v1
     15c:	8fc20020 	lw	v0,32(s8)
     160:	00000000 	sll	zero,zero,0x0
     164:	00431021 	addu	v0,v0,v1
     168:	afc20020 	sw	v0,32(s8)
     16c:	8fc20028 	lw	v0,40(s8)
     170:	00000000 	sll	zero,zero,0x0
     174:	24420004 	addiu	v0,v0,4
     178:	afc20028 	sw	v0,40(s8)
     17c:	8fc2002c 	lw	v0,44(s8)
     180:	00000000 	sll	zero,zero,0x0
     184:	24420004 	addiu	v0,v0,4
     188:	afc2002c 	sw	v0,44(s8)
     18c:	8fc20028 	lw	v0,40(s8)
     190:	00000000 	sll	zero,zero,0x0
     194:	8c430000 	lw	v1,0(v0)
     198:	8fc2002c 	lw	v0,44(s8)
     19c:	00000000 	sll	zero,zero,0x0
     1a0:	8c420000 	lw	v0,0(v0)
     1a4:	00000000 	sll	zero,zero,0x0
     1a8:	00620018 	mult	v1,v0
     1ac:	00001812 	mflo	v1
     1b0:	8fc2001c 	lw	v0,28(s8)
     1b4:	00000000 	sll	zero,zero,0x0
     1b8:	00431021 	addu	v0,v0,v1
     1bc:	afc2001c 	sw	v0,28(s8)
     1c0:	8fc20028 	lw	v0,40(s8)
     1c4:	00000000 	sll	zero,zero,0x0
     1c8:	24420004 	addiu	v0,v0,4
     1cc:	afc20028 	sw	v0,40(s8)
     1d0:	8fc2002c 	lw	v0,44(s8)
     1d4:	00000000 	sll	zero,zero,0x0
     1d8:	24420004 	addiu	v0,v0,4
     1dc:	afc2002c 	sw	v0,44(s8)
     1e0:	8fc20030 	lw	v0,48(s8)
     1e4:	00000000 	sll	zero,zero,0x0
     1e8:	24420001 	addiu	v0,v0,1
     1ec:	afc20030 	sw	v0,48(s8)
     1f0:	8fc20030 	lw	v0,48(s8)
     1f4:	00000000 	sll	zero,zero,0x0
     1f8:	2842000a 	slti	v0,v0,10
     1fc:	1440ffce 	bnez	v0,0x138
     200:	00000000 	sll	zero,zero,0x0
     204:	8fc20028 	lw	v0,40(s8)
     208:	00000000 	sll	zero,zero,0x0
     20c:	8c430000 	lw	v1,0(v0)
     210:	8fc2002c 	lw	v0,44(s8)
     214:	00000000 	sll	zero,zero,0x0
     218:	8c420000 	lw	v0,0(v0)
     21c:	00000000 	sll	zero,zero,0x0
     220:	00620018 	mult	v1,v0
     224:	00001812 	mflo	v1
     228:	8fc20020 	lw	v0,32(s8)
     22c:	00000000 	sll	zero,zero,0x0
     230:	00431021 	addu	v0,v0,v1
     234:	afc20020 	sw	v0,32(s8)
     238:	8fc20028 	lw	v0,40(s8)
     23c:	00000000 	sll	zero,zero,0x0
     240:	24420004 	addiu	v0,v0,4
     244:	afc20028 	sw	v0,40(s8)
     248:	8fc2002c 	lw	v0,44(s8)
     24c:	00000000 	sll	zero,zero,0x0
     250:	24420004 	addiu	v0,v0,4
     254:	afc2002c 	sw	v0,44(s8)
     258:	8fc20028 	lw	v0,40(s8)
     25c:	00000000 	sll	zero,zero,0x0
     260:	8c430000 	lw	v1,0(v0)
     264:	8fc2002c 	lw	v0,44(s8)
     268:	00000000 	sll	zero,zero,0x0
     26c:	8c420000 	lw	v0,0(v0)
     270:	00000000 	sll	zero,zero,0x0
     274:	00620018 	mult	v1,v0
     278:	00001812 	mflo	v1
     27c:	8fc2001c 	lw	v0,28(s8)
     280:	00000000 	sll	zero,zero,0x0
     284:	00431021 	addu	v0,v0,v1
     288:	afc2001c 	sw	v0,28(s8)
     28c:	8fc2002c 	lw	v0,44(s8)
     290:	00000000 	sll	zero,zero,0x0
     294:	24420004 	addiu	v0,v0,4
     298:	afc2002c 	sw	v0,44(s8)
     29c:	8fc20028 	lw	v0,40(s8)
     2a0:	00000000 	sll	zero,zero,0x0
     2a4:	2442fff8 	addiu	v0,v0,-8
     2a8:	afc20024 	sw	v0,36(s8)
     2ac:	afc00030 	sw	zero,48(s8)
     2b0:	080000c0 	j	0x300
     2b4:	00000000 	sll	zero,zero,0x0
     2b8:	8fc20024 	lw	v0,36(s8)
     2bc:	00000000 	sll	zero,zero,0x0
     2c0:	8c430000 	lw	v1,0(v0)
     2c4:	8fc20028 	lw	v0,40(s8)
     2c8:	00000000 	sll	zero,zero,0x0
     2cc:	ac430000 	sw	v1,0(v0)
     2d0:	8fc20028 	lw	v0,40(s8)
     2d4:	00000000 	sll	zero,zero,0x0
     2d8:	2442fffc 	addiu	v0,v0,-4
     2dc:	afc20028 	sw	v0,40(s8)
     2e0:	8fc20024 	lw	v0,36(s8)
     2e4:	00000000 	sll	zero,zero,0x0
     2e8:	2442fffc 	addiu	v0,v0,-4
     2ec:	afc20024 	sw	v0,36(s8)
     2f0:	8fc20030 	lw	v0,48(s8)
     2f4:	00000000 	sll	zero,zero,0x0
     2f8:	24420001 	addiu	v0,v0,1
     2fc:	afc20030 	sw	v0,48(s8)
     300:	8fc20030 	lw	v0,48(s8)
     304:	00000000 	sll	zero,zero,0x0
     308:	28420016 	slti	v0,v0,22
     30c:	1440ffea 	bnez	v0,0x2b8
     310:	00000000 	sll	zero,zero,0x0
     314:	8fc20028 	lw	v0,40(s8)
     318:	8fc30040 	lw	v1,64(s8)
     31c:	00000000 	sll	zero,zero,0x0
     320:	ac430000 	sw	v1,0(v0)
     324:	8fc20028 	lw	v0,40(s8)
     328:	00000000 	sll	zero,zero,0x0
     32c:	2442fffc 	addiu	v0,v0,-4
     330:	afc20028 	sw	v0,40(s8)
     334:	8fc20028 	lw	v0,40(s8)
     338:	8fc30044 	lw	v1,68(s8)
     33c:	00000000 	sll	zero,zero,0x0
     340:	ac430000 	sw	v1,0(v0)
     344:	8fc30020 	lw	v1,32(s8)
     348:	8fc2001c 	lw	v0,28(s8)
     34c:	00000000 	sll	zero,zero,0x0
     350:	00621021 	addu	v0,v1,v0
     354:	00021bc3 	sra	v1,v0,0xf
     358:	3c020000 	lui	v0,0x0
     35c:	ac432ae0 	sw	v1,10976(v0)
     360:	8fc30020 	lw	v1,32(s8)
     364:	8fc2001c 	lw	v0,28(s8)
     368:	00000000 	sll	zero,zero,0x0
     36c:	00621023 	subu	v0,v1,v0
     370:	00021bc3 	sra	v1,v0,0xf
     374:	3c020000 	lui	v0,0x0
     378:	ac432a5c 	sw	v1,10844(v0)
     37c:	3c020000 	lui	v0,0x0
     380:	24443150 	addiu	a0,v0,12624
     384:	3c020000 	lui	v0,0x0
     388:	24452d00 	addiu	a1,v0,11520
     38c:	0c000563 	jal	0x158c
     390:	00000000 	sll	zero,zero,0x0
     394:	00401821 	addu	v1,v0,zero
     398:	3c020000 	lui	v0,0x0
     39c:	ac432a38 	sw	v1,10808(v0)
     3a0:	3c020000 	lui	v0,0x0
     3a4:	8c442ad8 	lw	a0,10968(v0)
     3a8:	3c020000 	lui	v0,0x0
     3ac:	8c452af0 	lw	a1,10992(v0)
     3b0:	3c020000 	lui	v0,0x0
     3b4:	8c432a6c 	lw	v1,10860(v0)
     3b8:	3c020000 	lui	v0,0x0
     3bc:	8c422acc 	lw	v0,10956(v0)
     3c0:	00603021 	addu	a2,v1,zero
     3c4:	00403821 	addu	a3,v0,zero
     3c8:	0c0005a4 	jal	0x1690
     3cc:	00000000 	sll	zero,zero,0x0
     3d0:	00401821 	addu	v1,v0,zero
     3d4:	3c020000 	lui	v0,0x0
     3d8:	ac4329ec 	sw	v1,10732(v0)
     3dc:	3c020000 	lui	v0,0x0
     3e0:	8c432a38 	lw	v1,10808(v0)
     3e4:	3c020000 	lui	v0,0x0
     3e8:	8c4229ec 	lw	v0,10732(v0)
     3ec:	00000000 	sll	zero,zero,0x0
     3f0:	00621821 	addu	v1,v1,v0
     3f4:	3c020000 	lui	v0,0x0
     3f8:	ac432a30 	sw	v1,10800(v0)
     3fc:	3c020000 	lui	v0,0x0
     400:	8c432ae0 	lw	v1,10976(v0)
     404:	3c020000 	lui	v0,0x0
     408:	8c422a30 	lw	v0,10800(v0)
     40c:	00000000 	sll	zero,zero,0x0
     410:	00621823 	subu	v1,v1,v0
     414:	3c020000 	lui	v0,0x0
     418:	ac432a84 	sw	v1,10884(v0)
     41c:	3c020000 	lui	v0,0x0
     420:	8c432a84 	lw	v1,10884(v0)
     424:	3c020000 	lui	v0,0x0
     428:	8c422a1c 	lw	v0,10780(v0)
     42c:	00602021 	addu	a0,v1,zero
     430:	00402821 	addu	a1,v0,zero
     434:	0c0005ca 	jal	0x1728
     438:	00000000 	sll	zero,zero,0x0
     43c:	00401821 	addu	v1,v0,zero
     440:	3c020000 	lui	v0,0x0
     444:	ac432a7c 	sw	v1,10876(v0)
     448:	3c020000 	lui	v0,0x0
     44c:	8c422a7c 	lw	v0,10876(v0)
     450:	00000000 	sll	zero,zero,0x0
     454:	00021883 	sra	v1,v0,0x2
     458:	3c020000 	lui	v0,0x0
     45c:	00031880 	sll	v1,v1,0x2
     460:	244221a0 	addiu	v0,v0,8608
     464:	00621021 	addu	v0,v1,v0
     468:	8c430000 	lw	v1,0(v0)
     46c:	3c020000 	lui	v0,0x0
     470:	8c422a1c 	lw	v0,10780(v0)
     474:	00000000 	sll	zero,zero,0x0
     478:	00620018 	mult	v1,v0
     47c:	00001012 	mflo	v0
     480:	00021bc3 	sra	v1,v0,0xf
     484:	3c020000 	lui	v0,0x0
     488:	ac432a9c 	sw	v1,10908(v0)
     48c:	3c020000 	lui	v0,0x0
     490:	8c432a7c 	lw	v1,10876(v0)
     494:	3c020000 	lui	v0,0x0
     498:	8c422a00 	lw	v0,10752(v0)
     49c:	00602021 	addu	a0,v1,zero
     4a0:	00402821 	addu	a1,v0,zero
     4a4:	0c000612 	jal	0x1848
     4a8:	00000000 	sll	zero,zero,0x0
     4ac:	00401821 	addu	v1,v0,zero
     4b0:	3c020000 	lui	v0,0x0
     4b4:	ac432a00 	sw	v1,10752(v0)
     4b8:	3c020000 	lui	v0,0x0
     4bc:	8c422a00 	lw	v0,10752(v0)
     4c0:	00000000 	sll	zero,zero,0x0
     4c4:	00402021 	addu	a0,v0,zero
     4c8:	24050008 	addiu	a1,zero,8
     4cc:	0c00063c 	jal	0x18f0
     4d0:	00000000 	sll	zero,zero,0x0
     4d4:	00401821 	addu	v1,v0,zero
     4d8:	3c020000 	lui	v0,0x0
     4dc:	ac432a1c 	sw	v1,10780(v0)
     4e0:	3c020000 	lui	v0,0x0
     4e4:	8c432a9c 	lw	v1,10908(v0)
     4e8:	3c020000 	lui	v0,0x0
     4ec:	8c422a38 	lw	v0,10808(v0)
     4f0:	00000000 	sll	zero,zero,0x0
     4f4:	00621821 	addu	v1,v1,v0
     4f8:	3c020000 	lui	v0,0x0
     4fc:	ac432ae4 	sw	v1,10980(v0)
     500:	3c020000 	lui	v0,0x0
     504:	8c422a9c 	lw	v0,10908(v0)
     508:	00000000 	sll	zero,zero,0x0
     50c:	00402021 	addu	a0,v0,zero
     510:	3c020000 	lui	v0,0x0
     514:	24452d00 	addiu	a1,v0,11520
     518:	3c020000 	lui	v0,0x0
     51c:	24463150 	addiu	a2,v0,12624
     520:	0c000660 	jal	0x1980
     524:	00000000 	sll	zero,zero,0x0
     528:	3c020000 	lui	v0,0x0
     52c:	8c442af0 	lw	a0,10992(v0)
     530:	3c020000 	lui	v0,0x0
     534:	8c452acc 	lw	a1,10956(v0)
     538:	3c020000 	lui	v0,0x0
     53c:	8c432ae4 	lw	v1,10980(v0)
     540:	3c020000 	lui	v0,0x0
     544:	8c422ac0 	lw	v0,10944(v0)
     548:	3c060000 	lui	a2,0x0
     54c:	8cc62ab4 	lw	a2,10932(a2)
     550:	00000000 	sll	zero,zero,0x0
     554:	afa60010 	sw	a2,16(sp)
     558:	00603021 	addu	a2,v1,zero
     55c:	00403821 	addu	a3,v0,zero
     560:	0c0006ee 	jal	0x1bb8
     564:	00000000 	sll	zero,zero,0x0
     568:	00401821 	addu	v1,v0,zero
     56c:	3c020000 	lui	v0,0x0
     570:	ac432acc 	sw	v1,10956(v0)
     574:	3c020000 	lui	v0,0x0
     578:	8c442af0 	lw	a0,10992(v0)
     57c:	3c020000 	lui	v0,0x0
     580:	8c452acc 	lw	a1,10956(v0)
     584:	3c020000 	lui	v0,0x0
     588:	8c432ae4 	lw	v1,10980(v0)
     58c:	3c020000 	lui	v0,0x0
     590:	8c422ac0 	lw	v0,10944(v0)
     594:	00603021 	addu	a2,v1,zero
     598:	00403821 	addu	a3,v0,zero
     59c:	0c000737 	jal	0x1cdc
     5a0:	00000000 	sll	zero,zero,0x0
     5a4:	00401821 	addu	v1,v0,zero
     5a8:	3c020000 	lui	v0,0x0
     5ac:	ac432af0 	sw	v1,10992(v0)
     5b0:	3c020000 	lui	v0,0x0
     5b4:	8c432a30 	lw	v1,10800(v0)
     5b8:	3c020000 	lui	v0,0x0
     5bc:	8c422a9c 	lw	v0,10908(v0)
     5c0:	00000000 	sll	zero,zero,0x0
     5c4:	00621821 	addu	v1,v1,v0
     5c8:	3c020000 	lui	v0,0x0
     5cc:	ac432a2c 	sw	v1,10796(v0)
     5d0:	3c020000 	lui	v0,0x0
     5d4:	8c432ad8 	lw	v1,10968(v0)
     5d8:	3c020000 	lui	v0,0x0
     5dc:	ac432a6c 	sw	v1,10860(v0)
     5e0:	3c020000 	lui	v0,0x0
     5e4:	8c432a2c 	lw	v1,10796(v0)
     5e8:	3c020000 	lui	v0,0x0
     5ec:	ac432ad8 	sw	v1,10968(v0)
     5f0:	3c020000 	lui	v0,0x0
     5f4:	8c432ac0 	lw	v1,10944(v0)
     5f8:	3c020000 	lui	v0,0x0
     5fc:	ac432ab4 	sw	v1,10932(v0)
     600:	3c020000 	lui	v0,0x0
     604:	8c432ae4 	lw	v1,10980(v0)
     608:	3c020000 	lui	v0,0x0
     60c:	ac432ac0 	sw	v1,10944(v0)
     610:	3c020000 	lui	v0,0x0
     614:	24443180 	addiu	a0,v0,12672
     618:	3c020000 	lui	v0,0x0
     61c:	24452f04 	addiu	a1,v0,12036
     620:	0c000563 	jal	0x158c
     624:	00000000 	sll	zero,zero,0x0
     628:	00401821 	addu	v1,v0,zero
     62c:	3c020000 	lui	v0,0x0
     630:	ac4329f0 	sw	v1,10736(v0)
     634:	3c020000 	lui	v0,0x0
     638:	8c442aa8 	lw	a0,10920(v0)
     63c:	3c020000 	lui	v0,0x0
     640:	8c452a28 	lw	a1,10792(v0)
     644:	3c020000 	lui	v0,0x0
     648:	8c4329e8 	lw	v1,10728(v0)
     64c:	3c020000 	lui	v0,0x0
     650:	8c422a78 	lw	v0,10872(v0)
     654:	00603021 	addu	a2,v1,zero
     658:	00403821 	addu	a3,v0,zero
     65c:	0c0005a4 	jal	0x1690
     660:	00000000 	sll	zero,zero,0x0
     664:	00401821 	addu	v1,v0,zero
     668:	3c020000 	lui	v0,0x0
     66c:	ac432a98 	sw	v1,10904(v0)
     670:	3c020000 	lui	v0,0x0
     674:	8c432a98 	lw	v1,10904(v0)
     678:	3c020000 	lui	v0,0x0
     67c:	8c4229f0 	lw	v0,10736(v0)
     680:	00000000 	sll	zero,zero,0x0
     684:	00621821 	addu	v1,v1,v0
     688:	3c020000 	lui	v0,0x0
     68c:	ac432a18 	sw	v1,10776(v0)
     690:	3c020000 	lui	v0,0x0
     694:	8c432a5c 	lw	v1,10844(v0)
     698:	3c020000 	lui	v0,0x0
     69c:	8c422a18 	lw	v0,10776(v0)
     6a0:	00000000 	sll	zero,zero,0x0
     6a4:	00621823 	subu	v1,v1,v0
     6a8:	3c020000 	lui	v0,0x0
     6ac:	ac432a20 	sw	v1,10784(v0)
     6b0:	3c020000 	lui	v0,0x0
     6b4:	8c422a20 	lw	v0,10784(v0)
     6b8:	00000000 	sll	zero,zero,0x0
     6bc:	04400006 	bltz	v0,0x6d8
     6c0:	00000000 	sll	zero,zero,0x0
     6c4:	3c020000 	lui	v0,0x0
     6c8:	24030003 	addiu	v1,zero,3
     6cc:	ac4329f8 	sw	v1,10744(v0)
     6d0:	080001b9 	j	0x6e4
     6d4:	00000000 	sll	zero,zero,0x0
     6d8:	3c020000 	lui	v0,0x0
     6dc:	24030001 	addiu	v1,zero,1
     6e0:	ac4329f8 	sw	v1,10744(v0)
     6e4:	3c020000 	lui	v0,0x0
     6e8:	8c442a50 	lw	a0,10832(v0)
     6ec:	00000000 	sll	zero,zero,0x0
     6f0:	00801821 	addu	v1,a0,zero
     6f4:	00031080 	sll	v0,v1,0x2
     6f8:	00401821 	addu	v1,v0,zero
     6fc:	00031080 	sll	v0,v1,0x2
     700:	00621821 	addu	v1,v1,v0
     704:	000310c0 	sll	v0,v1,0x3
     708:	00431023 	subu	v0,v0,v1
     70c:	00441021 	addu	v0,v0,a0
     710:	00021080 	sll	v0,v0,0x2
     714:	00021303 	sra	v0,v0,0xc
     718:	afc20018 	sw	v0,24(s8)
     71c:	3c020000 	lui	v0,0x0
     720:	8c422a20 	lw	v0,10784(v0)
     724:	00000000 	sll	zero,zero,0x0
     728:	04410002 	bgez	v0,0x734
     72c:	00000000 	sll	zero,zero,0x0
     730:	00021023 	negu	v0,v0
     734:	8fc30018 	lw	v1,24(s8)
     738:	00000000 	sll	zero,zero,0x0
     73c:	0062102a 	slt	v0,v1,v0
     740:	10400007 	beqz	v0,0x760
     744:	00000000 	sll	zero,zero,0x0
     748:	3c020000 	lui	v0,0x0
     74c:	8c4229f8 	lw	v0,10744(v0)
     750:	00000000 	sll	zero,zero,0x0
     754:	2443ffff 	addiu	v1,v0,-1
     758:	3c020000 	lui	v0,0x0
     75c:	ac4329f8 	sw	v1,10744(v0)
     760:	3c020000 	lui	v0,0x0
     764:	8c4329f8 	lw	v1,10744(v0)
     768:	3c020000 	lui	v0,0x0
     76c:	00031880 	sll	v1,v1,0x2
     770:	24422510 	addiu	v0,v0,9488
     774:	00621021 	addu	v0,v1,v0
     778:	8c430000 	lw	v1,0(v0)
     77c:	3c020000 	lui	v0,0x0
     780:	8c422a50 	lw	v0,10832(v0)
     784:	00000000 	sll	zero,zero,0x0
     788:	00620018 	mult	v1,v0
     78c:	00001012 	mflo	v0
     790:	00021bc3 	sra	v1,v0,0xf
     794:	3c020000 	lui	v0,0x0
     798:	ac432a10 	sw	v1,10768(v0)
     79c:	3c020000 	lui	v0,0x0
     7a0:	8c4329f8 	lw	v1,10744(v0)
     7a4:	3c020000 	lui	v0,0x0
     7a8:	8c422ad4 	lw	v0,10964(v0)
     7ac:	00602021 	addu	a0,v1,zero
     7b0:	00402821 	addu	a1,v0,zero
     7b4:	0c000776 	jal	0x1dd8
     7b8:	00000000 	sll	zero,zero,0x0
     7bc:	00401821 	addu	v1,v0,zero
     7c0:	3c020000 	lui	v0,0x0
     7c4:	ac432ad4 	sw	v1,10964(v0)
     7c8:	3c020000 	lui	v0,0x0
     7cc:	8c422ad4 	lw	v0,10964(v0)
     7d0:	00000000 	sll	zero,zero,0x0
     7d4:	00402021 	addu	a0,v0,zero
     7d8:	2405000a 	addiu	a1,zero,10
     7dc:	0c00063c 	jal	0x18f0
     7e0:	00000000 	sll	zero,zero,0x0
     7e4:	00401821 	addu	v1,v0,zero
     7e8:	3c020000 	lui	v0,0x0
     7ec:	ac432a50 	sw	v1,10832(v0)
     7f0:	3c020000 	lui	v0,0x0
     7f4:	8c432a10 	lw	v1,10768(v0)
     7f8:	3c020000 	lui	v0,0x0
     7fc:	8c4229f0 	lw	v0,10736(v0)
     800:	00000000 	sll	zero,zero,0x0
     804:	00621821 	addu	v1,v1,v0
     808:	3c020000 	lui	v0,0x0
     80c:	ac432a0c 	sw	v1,10764(v0)
     810:	3c020000 	lui	v0,0x0
     814:	8c422a10 	lw	v0,10768(v0)
     818:	00000000 	sll	zero,zero,0x0
     81c:	00402021 	addu	a0,v0,zero
     820:	3c020000 	lui	v0,0x0
     824:	24452f04 	addiu	a1,v0,12036
     828:	3c020000 	lui	v0,0x0
     82c:	24463180 	addiu	a2,v0,12672
     830:	0c000660 	jal	0x1980
     834:	00000000 	sll	zero,zero,0x0
     838:	3c020000 	lui	v0,0x0
     83c:	8c442a28 	lw	a0,10792(v0)
     840:	3c020000 	lui	v0,0x0
     844:	8c452a78 	lw	a1,10872(v0)
     848:	3c020000 	lui	v0,0x0
     84c:	8c432a0c 	lw	v1,10764(v0)
     850:	3c020000 	lui	v0,0x0
     854:	8c422aa4 	lw	v0,10916(v0)
     858:	3c060000 	lui	a2,0x0
     85c:	8cc62a70 	lw	a2,10864(a2)
     860:	00000000 	sll	zero,zero,0x0
     864:	afa60010 	sw	a2,16(sp)
     868:	00603021 	addu	a2,v1,zero
     86c:	00403821 	addu	a3,v0,zero
     870:	0c0006ee 	jal	0x1bb8
     874:	00000000 	sll	zero,zero,0x0
     878:	00401821 	addu	v1,v0,zero
     87c:	3c020000 	lui	v0,0x0
     880:	ac432a78 	sw	v1,10872(v0)
     884:	3c020000 	lui	v0,0x0
     888:	8c442a28 	lw	a0,10792(v0)
     88c:	3c020000 	lui	v0,0x0
     890:	8c452a78 	lw	a1,10872(v0)
     894:	3c020000 	lui	v0,0x0
     898:	8c432a0c 	lw	v1,10764(v0)
     89c:	3c020000 	lui	v0,0x0
     8a0:	8c422aa4 	lw	v0,10916(v0)
     8a4:	00603021 	addu	a2,v1,zero
     8a8:	00403821 	addu	a3,v0,zero
     8ac:	0c000737 	jal	0x1cdc
     8b0:	00000000 	sll	zero,zero,0x0
     8b4:	00401821 	addu	v1,v0,zero
     8b8:	3c020000 	lui	v0,0x0
     8bc:	ac432a28 	sw	v1,10792(v0)
     8c0:	3c020000 	lui	v0,0x0
     8c4:	8c432a18 	lw	v1,10776(v0)
     8c8:	3c020000 	lui	v0,0x0
     8cc:	8c422a10 	lw	v0,10768(v0)
     8d0:	00000000 	sll	zero,zero,0x0
     8d4:	00621821 	addu	v1,v1,v0
     8d8:	3c020000 	lui	v0,0x0
     8dc:	ac432a24 	sw	v1,10788(v0)
     8e0:	3c020000 	lui	v0,0x0
     8e4:	8c432aa8 	lw	v1,10920(v0)
     8e8:	3c020000 	lui	v0,0x0
     8ec:	ac4329e8 	sw	v1,10728(v0)
     8f0:	3c020000 	lui	v0,0x0
     8f4:	8c432a24 	lw	v1,10788(v0)
     8f8:	3c020000 	lui	v0,0x0
     8fc:	ac432aa8 	sw	v1,10920(v0)
     900:	3c020000 	lui	v0,0x0
     904:	8c432aa4 	lw	v1,10916(v0)
     908:	3c020000 	lui	v0,0x0
     90c:	ac432a70 	sw	v1,10864(v0)
     910:	3c020000 	lui	v0,0x0
     914:	8c432a0c 	lw	v1,10764(v0)
     918:	3c020000 	lui	v0,0x0
     91c:	ac432aa4 	sw	v1,10916(v0)
     920:	3c020000 	lui	v0,0x0
     924:	8c4229f8 	lw	v0,10744(v0)
     928:	00000000 	sll	zero,zero,0x0
     92c:	00021980 	sll	v1,v0,0x6
     930:	3c020000 	lui	v0,0x0
     934:	8c422a7c 	lw	v0,10876(v0)
     938:	00000000 	sll	zero,zero,0x0
     93c:	00621025 	or	v0,v1,v0
     940:	03c0e821 	addu	sp,s8,zero
     944:	8fbf003c 	lw	ra,60(sp)
     948:	8fbe0038 	lw	s8,56(sp)
     94c:	27bd0040 	addiu	sp,sp,64
     950:	03e00008 	jr	ra
     954:	00000000 	sll	zero,zero,0x0
     958:	27bdffc0 	addiu	sp,sp,-64
     95c:	afbf003c 	sw	ra,60(sp)
     960:	afbe0038 	sw	s8,56(sp)
     964:	03a0f021 	addu	s8,sp,zero
     968:	afc40040 	sw	a0,64(s8)
     96c:	8fc20040 	lw	v0,64(s8)
     970:	00000000 	sll	zero,zero,0x0
     974:	3043003f 	andi	v1,v0,0x3f
     978:	3c020000 	lui	v0,0x0
     97c:	ac432a80 	sw	v1,10880(v0)
     980:	8fc20040 	lw	v0,64(s8)
     984:	00000000 	sll	zero,zero,0x0
     988:	00021983 	sra	v1,v0,0x6
     98c:	3c020000 	lui	v0,0x0
     990:	ac4329f8 	sw	v1,10744(v0)
     994:	3c020000 	lui	v0,0x0
     998:	24443168 	addiu	a0,v0,12648
     99c:	3c020000 	lui	v0,0x0
     9a0:	24452d18 	addiu	a1,v0,11544
     9a4:	0c000563 	jal	0x158c
     9a8:	00000000 	sll	zero,zero,0x0
     9ac:	00401821 	addu	v1,v0,zero
     9b0:	3c020000 	lui	v0,0x0
     9b4:	ac432a44 	sw	v1,10820(v0)
     9b8:	3c020000 	lui	v0,0x0
     9bc:	8c442a58 	lw	a0,10840(v0)
     9c0:	3c020000 	lui	v0,0x0
     9c4:	8c452adc 	lw	a1,10972(v0)
     9c8:	3c020000 	lui	v0,0x0
     9cc:	8c432a54 	lw	v1,10836(v0)
     9d0:	3c020000 	lui	v0,0x0
     9d4:	8c422abc 	lw	v0,10940(v0)
     9d8:	00603021 	addu	a2,v1,zero
     9dc:	00403821 	addu	a3,v0,zero
     9e0:	0c0005a4 	jal	0x1690
     9e4:	00000000 	sll	zero,zero,0x0
     9e8:	00401821 	addu	v1,v0,zero
     9ec:	3c020000 	lui	v0,0x0
     9f0:	ac432a88 	sw	v1,10888(v0)
     9f4:	3c020000 	lui	v0,0x0
     9f8:	8c432a88 	lw	v1,10888(v0)
     9fc:	3c020000 	lui	v0,0x0
     a00:	8c422a44 	lw	v0,10820(v0)
     a04:	00000000 	sll	zero,zero,0x0
     a08:	00621821 	addu	v1,v1,v0
     a0c:	3c020000 	lui	v0,0x0
     a10:	ac432a60 	sw	v1,10848(v0)
     a14:	3c020000 	lui	v0,0x0
     a18:	8c422a80 	lw	v0,10880(v0)
     a1c:	00000000 	sll	zero,zero,0x0
     a20:	00021883 	sra	v1,v0,0x2
     a24:	3c020000 	lui	v0,0x0
     a28:	00031880 	sll	v1,v1,0x2
     a2c:	244221a0 	addiu	v0,v0,8608
     a30:	00621021 	addu	v0,v1,v0
     a34:	8c430000 	lw	v1,0(v0)
     a38:	3c020000 	lui	v0,0x0
     a3c:	8c422ab8 	lw	v0,10936(v0)
     a40:	00000000 	sll	zero,zero,0x0
     a44:	00620018 	mult	v1,v0
     a48:	00001012 	mflo	v0
     a4c:	00021bc3 	sra	v1,v0,0xf
     a50:	3c020000 	lui	v0,0x0
     a54:	ac432a74 	sw	v1,10868(v0)
     a58:	3c020000 	lui	v0,0x0
     a5c:	8c432a7c 	lw	v1,10876(v0)
     a60:	3c020000 	lui	v0,0x0
     a64:	00031880 	sll	v1,v1,0x2
     a68:	244221e0 	addiu	v0,v0,8672
     a6c:	00621021 	addu	v0,v1,v0
     a70:	8c430000 	lw	v1,0(v0)
     a74:	3c020000 	lui	v0,0x0
     a78:	8c422ab8 	lw	v0,10936(v0)
     a7c:	00000000 	sll	zero,zero,0x0
     a80:	00620018 	mult	v1,v0
     a84:	00001012 	mflo	v0
     a88:	00021bc3 	sra	v1,v0,0xf
     a8c:	3c020000 	lui	v0,0x0
     a90:	ac432aa0 	sw	v1,10912(v0)
     a94:	3c020000 	lui	v0,0x0
     a98:	8c432aa0 	lw	v1,10912(v0)
     a9c:	3c020000 	lui	v0,0x0
     aa0:	8c422a60 	lw	v0,10848(v0)
     aa4:	00000000 	sll	zero,zero,0x0
     aa8:	00621821 	addu	v1,v1,v0
     aac:	3c020000 	lui	v0,0x0
     ab0:	ac4329e0 	sw	v1,10720(v0)
     ab4:	3c020000 	lui	v0,0x0
     ab8:	8c432a80 	lw	v1,10880(v0)
     abc:	3c020000 	lui	v0,0x0
     ac0:	8c422a90 	lw	v0,10896(v0)
     ac4:	00602021 	addu	a0,v1,zero
     ac8:	00402821 	addu	a1,v0,zero
     acc:	0c000612 	jal	0x1848
     ad0:	00000000 	sll	zero,zero,0x0
     ad4:	00401821 	addu	v1,v0,zero
     ad8:	3c020000 	lui	v0,0x0
     adc:	ac432a90 	sw	v1,10896(v0)
     ae0:	3c020000 	lui	v0,0x0
     ae4:	8c422a90 	lw	v0,10896(v0)
     ae8:	00000000 	sll	zero,zero,0x0
     aec:	00402021 	addu	a0,v0,zero
     af0:	24050008 	addiu	a1,zero,8
     af4:	0c00063c 	jal	0x18f0
     af8:	00000000 	sll	zero,zero,0x0
     afc:	00401821 	addu	v1,v0,zero
     b00:	3c020000 	lui	v0,0x0
     b04:	ac432ab8 	sw	v1,10936(v0)
     b08:	3c020000 	lui	v0,0x0
     b0c:	8c432a74 	lw	v1,10868(v0)
     b10:	3c020000 	lui	v0,0x0
     b14:	8c422a44 	lw	v0,10820(v0)
     b18:	00000000 	sll	zero,zero,0x0
     b1c:	00621821 	addu	v1,v1,v0
     b20:	3c020000 	lui	v0,0x0
     b24:	ac432ac4 	sw	v1,10948(v0)
     b28:	3c020000 	lui	v0,0x0
     b2c:	8c422a74 	lw	v0,10868(v0)
     b30:	00000000 	sll	zero,zero,0x0
     b34:	00402021 	addu	a0,v0,zero
     b38:	3c020000 	lui	v0,0x0
     b3c:	24452d18 	addiu	a1,v0,11544
     b40:	3c020000 	lui	v0,0x0
     b44:	24463168 	addiu	a2,v0,12648
     b48:	0c000660 	jal	0x1980
     b4c:	00000000 	sll	zero,zero,0x0
     b50:	3c020000 	lui	v0,0x0
     b54:	8c442adc 	lw	a0,10972(v0)
     b58:	3c020000 	lui	v0,0x0
     b5c:	8c452abc 	lw	a1,10940(v0)
     b60:	3c020000 	lui	v0,0x0
     b64:	8c432ac4 	lw	v1,10948(v0)
     b68:	3c020000 	lui	v0,0x0
     b6c:	8c4229fc 	lw	v0,10748(v0)
     b70:	3c060000 	lui	a2,0x0
     b74:	8cc629e4 	lw	a2,10724(a2)
     b78:	00000000 	sll	zero,zero,0x0
     b7c:	afa60010 	sw	a2,16(sp)
     b80:	00603021 	addu	a2,v1,zero
     b84:	00403821 	addu	a3,v0,zero
     b88:	0c0006ee 	jal	0x1bb8
     b8c:	00000000 	sll	zero,zero,0x0
     b90:	00401821 	addu	v1,v0,zero
     b94:	3c020000 	lui	v0,0x0
     b98:	ac432abc 	sw	v1,10940(v0)
     b9c:	3c020000 	lui	v0,0x0
     ba0:	8c442adc 	lw	a0,10972(v0)
     ba4:	3c020000 	lui	v0,0x0
     ba8:	8c452abc 	lw	a1,10940(v0)
     bac:	3c020000 	lui	v0,0x0
     bb0:	8c432ac4 	lw	v1,10948(v0)
     bb4:	3c020000 	lui	v0,0x0
     bb8:	8c4229fc 	lw	v0,10748(v0)
     bbc:	00603021 	addu	a2,v1,zero
     bc0:	00403821 	addu	a3,v0,zero
     bc4:	0c000737 	jal	0x1cdc
     bc8:	00000000 	sll	zero,zero,0x0
     bcc:	00401821 	addu	v1,v0,zero
     bd0:	3c020000 	lui	v0,0x0
     bd4:	ac432adc 	sw	v1,10972(v0)
     bd8:	3c020000 	lui	v0,0x0
     bdc:	8c432a60 	lw	v1,10848(v0)
     be0:	3c020000 	lui	v0,0x0
     be4:	8c422a74 	lw	v0,10868(v0)
     be8:	00000000 	sll	zero,zero,0x0
     bec:	00621821 	addu	v1,v1,v0
     bf0:	3c020000 	lui	v0,0x0
     bf4:	ac4329f4 	sw	v1,10740(v0)
     bf8:	3c020000 	lui	v0,0x0
     bfc:	8c432a58 	lw	v1,10840(v0)
     c00:	3c020000 	lui	v0,0x0
     c04:	ac432a54 	sw	v1,10836(v0)
     c08:	3c020000 	lui	v0,0x0
     c0c:	8c4329f4 	lw	v1,10740(v0)
     c10:	3c020000 	lui	v0,0x0
     c14:	ac432a58 	sw	v1,10840(v0)
     c18:	3c020000 	lui	v0,0x0
     c1c:	8c4329fc 	lw	v1,10748(v0)
     c20:	3c020000 	lui	v0,0x0
     c24:	ac4329e4 	sw	v1,10724(v0)
     c28:	3c020000 	lui	v0,0x0
     c2c:	8c432ac4 	lw	v1,10948(v0)
     c30:	3c020000 	lui	v0,0x0
     c34:	ac4329fc 	sw	v1,10748(v0)
     c38:	3c020000 	lui	v0,0x0
     c3c:	2444310c 	addiu	a0,v0,12556
     c40:	3c020000 	lui	v0,0x0
     c44:	24452d5c 	addiu	a1,v0,11612
     c48:	0c000563 	jal	0x158c
     c4c:	00000000 	sll	zero,zero,0x0
     c50:	00401821 	addu	v1,v0,zero
     c54:	3c020000 	lui	v0,0x0
     c58:	ac432a8c 	sw	v1,10892(v0)
     c5c:	3c020000 	lui	v0,0x0
     c60:	8c442ad0 	lw	a0,10960(v0)
     c64:	3c020000 	lui	v0,0x0
     c68:	8c452a40 	lw	a1,10816(v0)
     c6c:	3c020000 	lui	v0,0x0
     c70:	8c432ac8 	lw	v1,10952(v0)
     c74:	3c020000 	lui	v0,0x0
     c78:	8c422ae8 	lw	v0,10984(v0)
     c7c:	00603021 	addu	a2,v1,zero
     c80:	00403821 	addu	a3,v0,zero
     c84:	0c0005a4 	jal	0x1690
     c88:	00000000 	sll	zero,zero,0x0
     c8c:	00401821 	addu	v1,v0,zero
     c90:	3c020000 	lui	v0,0x0
     c94:	ac432a14 	sw	v1,10772(v0)
     c98:	3c020000 	lui	v0,0x0
     c9c:	8c432a14 	lw	v1,10772(v0)
     ca0:	3c020000 	lui	v0,0x0
     ca4:	8c422a8c 	lw	v0,10892(v0)
     ca8:	00000000 	sll	zero,zero,0x0
     cac:	00621821 	addu	v1,v1,v0
     cb0:	3c020000 	lui	v0,0x0
     cb4:	ac432aac 	sw	v1,10924(v0)
     cb8:	3c020000 	lui	v0,0x0
     cbc:	8c4329f8 	lw	v1,10744(v0)
     cc0:	3c020000 	lui	v0,0x0
     cc4:	00031880 	sll	v1,v1,0x2
     cc8:	24422510 	addiu	v0,v0,9488
     ccc:	00621021 	addu	v0,v1,v0
     cd0:	8c430000 	lw	v1,0(v0)
     cd4:	3c020000 	lui	v0,0x0
     cd8:	8c422a68 	lw	v0,10856(v0)
     cdc:	00000000 	sll	zero,zero,0x0
     ce0:	00620018 	mult	v1,v0
     ce4:	00001012 	mflo	v0
     ce8:	00021bc3 	sra	v1,v0,0xf
     cec:	3c020000 	lui	v0,0x0
     cf0:	ac432a48 	sw	v1,10824(v0)
     cf4:	3c020000 	lui	v0,0x0
     cf8:	8c4329f8 	lw	v1,10744(v0)
     cfc:	3c020000 	lui	v0,0x0
     d00:	8c422a04 	lw	v0,10756(v0)
     d04:	00602021 	addu	a0,v1,zero
     d08:	00402821 	addu	a1,v0,zero
     d0c:	0c000776 	jal	0x1dd8
     d10:	00000000 	sll	zero,zero,0x0
     d14:	00401821 	addu	v1,v0,zero
     d18:	3c020000 	lui	v0,0x0
     d1c:	ac432a04 	sw	v1,10756(v0)
     d20:	3c020000 	lui	v0,0x0
     d24:	8c422a04 	lw	v0,10756(v0)
     d28:	00000000 	sll	zero,zero,0x0
     d2c:	00402021 	addu	a0,v0,zero
     d30:	2405000a 	addiu	a1,zero,10
     d34:	0c00063c 	jal	0x18f0
     d38:	00000000 	sll	zero,zero,0x0
     d3c:	00401821 	addu	v1,v0,zero
     d40:	3c020000 	lui	v0,0x0
     d44:	ac432a68 	sw	v1,10856(v0)
     d48:	3c020000 	lui	v0,0x0
     d4c:	8c432a48 	lw	v1,10824(v0)
     d50:	3c020000 	lui	v0,0x0
     d54:	8c422a8c 	lw	v0,10892(v0)
     d58:	00000000 	sll	zero,zero,0x0
     d5c:	00621821 	addu	v1,v1,v0
     d60:	3c020000 	lui	v0,0x0
     d64:	ac432a94 	sw	v1,10900(v0)
     d68:	3c020000 	lui	v0,0x0
     d6c:	8c422a48 	lw	v0,10824(v0)
     d70:	00000000 	sll	zero,zero,0x0
     d74:	00402021 	addu	a0,v0,zero
     d78:	3c020000 	lui	v0,0x0
     d7c:	24452d5c 	addiu	a1,v0,11612
     d80:	3c020000 	lui	v0,0x0
     d84:	2446310c 	addiu	a2,v0,12556
     d88:	0c000660 	jal	0x1980
     d8c:	00000000 	sll	zero,zero,0x0
     d90:	3c020000 	lui	v0,0x0
     d94:	8c442a40 	lw	a0,10816(v0)
     d98:	3c020000 	lui	v0,0x0
     d9c:	8c452ae8 	lw	a1,10984(v0)
     da0:	3c020000 	lui	v0,0x0
     da4:	8c432a94 	lw	v1,10900(v0)
     da8:	3c020000 	lui	v0,0x0
     dac:	8c422a08 	lw	v0,10760(v0)
     db0:	3c060000 	lui	a2,0x0
     db4:	8cc62a3c 	lw	a2,10812(a2)
     db8:	00000000 	sll	zero,zero,0x0
     dbc:	afa60010 	sw	a2,16(sp)
     dc0:	00603021 	addu	a2,v1,zero
     dc4:	00403821 	addu	a3,v0,zero
     dc8:	0c0006ee 	jal	0x1bb8
     dcc:	00000000 	sll	zero,zero,0x0
     dd0:	00401821 	addu	v1,v0,zero
     dd4:	3c020000 	lui	v0,0x0
     dd8:	ac432ae8 	sw	v1,10984(v0)
     ddc:	3c020000 	lui	v0,0x0
     de0:	8c442a40 	lw	a0,10816(v0)
     de4:	3c020000 	lui	v0,0x0
     de8:	8c452ae8 	lw	a1,10984(v0)
     dec:	3c020000 	lui	v0,0x0
     df0:	8c432a94 	lw	v1,10900(v0)
     df4:	3c020000 	lui	v0,0x0
     df8:	8c422a08 	lw	v0,10760(v0)
     dfc:	00603021 	addu	a2,v1,zero
     e00:	00403821 	addu	a3,v0,zero
     e04:	0c000737 	jal	0x1cdc
     e08:	00000000 	sll	zero,zero,0x0
     e0c:	00401821 	addu	v1,v0,zero
     e10:	3c020000 	lui	v0,0x0
     e14:	ac432a40 	sw	v1,10816(v0)
     e18:	3c020000 	lui	v0,0x0
     e1c:	8c432aac 	lw	v1,10924(v0)
     e20:	3c020000 	lui	v0,0x0
     e24:	8c422a48 	lw	v0,10824(v0)
     e28:	00000000 	sll	zero,zero,0x0
     e2c:	00621821 	addu	v1,v1,v0
     e30:	3c020000 	lui	v0,0x0
     e34:	ac432a4c 	sw	v1,10828(v0)
     e38:	3c020000 	lui	v0,0x0
     e3c:	8c432ad0 	lw	v1,10960(v0)
     e40:	3c020000 	lui	v0,0x0
     e44:	ac432ac8 	sw	v1,10952(v0)
     e48:	3c020000 	lui	v0,0x0
     e4c:	8c432a4c 	lw	v1,10828(v0)
     e50:	3c020000 	lui	v0,0x0
     e54:	ac432ad0 	sw	v1,10960(v0)
     e58:	3c020000 	lui	v0,0x0
     e5c:	8c432a08 	lw	v1,10760(v0)
     e60:	3c020000 	lui	v0,0x0
     e64:	ac432a3c 	sw	v1,10812(v0)
     e68:	3c020000 	lui	v0,0x0
     e6c:	8c432a94 	lw	v1,10900(v0)
     e70:	3c020000 	lui	v0,0x0
     e74:	ac432a08 	sw	v1,10760(v0)
     e78:	3c020000 	lui	v0,0x0
     e7c:	8c4329e0 	lw	v1,10720(v0)
     e80:	3c020000 	lui	v0,0x0
     e84:	8c422a4c 	lw	v0,10828(v0)
     e88:	00000000 	sll	zero,zero,0x0
     e8c:	00621823 	subu	v1,v1,v0
     e90:	3c020000 	lui	v0,0x0
     e94:	ac432ab0 	sw	v1,10928(v0)
     e98:	3c020000 	lui	v0,0x0
     e9c:	8c4329e0 	lw	v1,10720(v0)
     ea0:	3c020000 	lui	v0,0x0
     ea4:	8c422a4c 	lw	v0,10828(v0)
     ea8:	00000000 	sll	zero,zero,0x0
     eac:	00621821 	addu	v1,v1,v0
     eb0:	3c020000 	lui	v0,0x0
     eb4:	ac432aec 	sw	v1,10988(v0)
     eb8:	3c020000 	lui	v0,0x0
     ebc:	24422140 	addiu	v0,v0,8512
     ec0:	afc20028 	sw	v0,40(s8)
     ec4:	3c020000 	lui	v0,0x0
     ec8:	24423124 	addiu	v0,v0,12580
     ecc:	afc20024 	sw	v0,36(s8)
     ed0:	3c020000 	lui	v0,0x0
     ed4:	24422d30 	addiu	v0,v0,11568
     ed8:	afc2001c 	sw	v0,28(s8)
     edc:	8fc20028 	lw	v0,40(s8)
     ee0:	00000000 	sll	zero,zero,0x0
     ee4:	8c430000 	lw	v1,0(v0)
     ee8:	3c020000 	lui	v0,0x0
     eec:	8c422ab0 	lw	v0,10928(v0)
     ef0:	00000000 	sll	zero,zero,0x0
     ef4:	00620018 	mult	v1,v0
     ef8:	00001012 	mflo	v0
     efc:	afc20030 	sw	v0,48(s8)
     f00:	8fc20028 	lw	v0,40(s8)
     f04:	00000000 	sll	zero,zero,0x0
     f08:	24420004 	addiu	v0,v0,4
     f0c:	afc20028 	sw	v0,40(s8)
     f10:	8fc20028 	lw	v0,40(s8)
     f14:	00000000 	sll	zero,zero,0x0
     f18:	8c430000 	lw	v1,0(v0)
     f1c:	3c020000 	lui	v0,0x0
     f20:	8c422aec 	lw	v0,10988(v0)
     f24:	00000000 	sll	zero,zero,0x0
     f28:	00620018 	mult	v1,v0
     f2c:	00001012 	mflo	v0
     f30:	afc2002c 	sw	v0,44(s8)
     f34:	8fc20028 	lw	v0,40(s8)
     f38:	00000000 	sll	zero,zero,0x0
     f3c:	24420004 	addiu	v0,v0,4
     f40:	afc20028 	sw	v0,40(s8)
     f44:	afc00034 	sw	zero,52(s8)
     f48:	08000402 	j	0x1008
     f4c:	00000000 	sll	zero,zero,0x0
     f50:	8fc20024 	lw	v0,36(s8)
     f54:	00000000 	sll	zero,zero,0x0
     f58:	8c430000 	lw	v1,0(v0)
     f5c:	8fc20028 	lw	v0,40(s8)
     f60:	00000000 	sll	zero,zero,0x0
     f64:	8c420000 	lw	v0,0(v0)
     f68:	00000000 	sll	zero,zero,0x0
     f6c:	00620018 	mult	v1,v0
     f70:	00001812 	mflo	v1
     f74:	8fc20030 	lw	v0,48(s8)
     f78:	00000000 	sll	zero,zero,0x0
     f7c:	00431021 	addu	v0,v0,v1
     f80:	afc20030 	sw	v0,48(s8)
     f84:	8fc20024 	lw	v0,36(s8)
     f88:	00000000 	sll	zero,zero,0x0
     f8c:	24420004 	addiu	v0,v0,4
     f90:	afc20024 	sw	v0,36(s8)
     f94:	8fc20028 	lw	v0,40(s8)
     f98:	00000000 	sll	zero,zero,0x0
     f9c:	24420004 	addiu	v0,v0,4
     fa0:	afc20028 	sw	v0,40(s8)
     fa4:	8fc2001c 	lw	v0,28(s8)
     fa8:	00000000 	sll	zero,zero,0x0
     fac:	8c430000 	lw	v1,0(v0)
     fb0:	8fc20028 	lw	v0,40(s8)
     fb4:	00000000 	sll	zero,zero,0x0
     fb8:	8c420000 	lw	v0,0(v0)
     fbc:	00000000 	sll	zero,zero,0x0
     fc0:	00620018 	mult	v1,v0
     fc4:	00001812 	mflo	v1
     fc8:	8fc2002c 	lw	v0,44(s8)
     fcc:	00000000 	sll	zero,zero,0x0
     fd0:	00431021 	addu	v0,v0,v1
     fd4:	afc2002c 	sw	v0,44(s8)
     fd8:	8fc2001c 	lw	v0,28(s8)
     fdc:	00000000 	sll	zero,zero,0x0
     fe0:	24420004 	addiu	v0,v0,4
     fe4:	afc2001c 	sw	v0,28(s8)
     fe8:	8fc20028 	lw	v0,40(s8)
     fec:	00000000 	sll	zero,zero,0x0
     ff0:	24420004 	addiu	v0,v0,4
     ff4:	afc20028 	sw	v0,40(s8)
     ff8:	8fc20034 	lw	v0,52(s8)
     ffc:	00000000 	sll	zero,zero,0x0
    1000:	24420001 	addiu	v0,v0,1
    1004:	afc20034 	sw	v0,52(s8)
    1008:	8fc20034 	lw	v0,52(s8)
    100c:	00000000 	sll	zero,zero,0x0
    1010:	2842000a 	slti	v0,v0,10
    1014:	1440ffce 	bnez	v0,0xf50
    1018:	00000000 	sll	zero,zero,0x0
    101c:	8fc20024 	lw	v0,36(s8)
    1020:	00000000 	sll	zero,zero,0x0
    1024:	8c430000 	lw	v1,0(v0)
    1028:	8fc20028 	lw	v0,40(s8)
    102c:	00000000 	sll	zero,zero,0x0
    1030:	8c420000 	lw	v0,0(v0)
    1034:	00000000 	sll	zero,zero,0x0
    1038:	00620018 	mult	v1,v0
    103c:	00001812 	mflo	v1
    1040:	8fc20030 	lw	v0,48(s8)
    1044:	00000000 	sll	zero,zero,0x0
    1048:	00431021 	addu	v0,v0,v1
    104c:	afc20030 	sw	v0,48(s8)
    1050:	8fc20028 	lw	v0,40(s8)
    1054:	00000000 	sll	zero,zero,0x0
    1058:	24420004 	addiu	v0,v0,4
    105c:	afc20028 	sw	v0,40(s8)
    1060:	8fc2001c 	lw	v0,28(s8)
    1064:	00000000 	sll	zero,zero,0x0
    1068:	8c430000 	lw	v1,0(v0)
    106c:	8fc20028 	lw	v0,40(s8)
    1070:	00000000 	sll	zero,zero,0x0
    1074:	8c420000 	lw	v0,0(v0)
    1078:	00000000 	sll	zero,zero,0x0
    107c:	00620018 	mult	v1,v0
    1080:	00001812 	mflo	v1
    1084:	8fc2002c 	lw	v0,44(s8)
    1088:	00000000 	sll	zero,zero,0x0
    108c:	00431021 	addu	v0,v0,v1
    1090:	afc2002c 	sw	v0,44(s8)
    1094:	8fc20028 	lw	v0,40(s8)
    1098:	00000000 	sll	zero,zero,0x0
    109c:	24420004 	addiu	v0,v0,4
    10a0:	afc20028 	sw	v0,40(s8)
    10a4:	8fc20030 	lw	v0,48(s8)
    10a8:	00000000 	sll	zero,zero,0x0
    10ac:	00021b83 	sra	v1,v0,0xe
    10b0:	3c020000 	lui	v0,0x0
    10b4:	ac432a34 	sw	v1,10804(v0)
    10b8:	8fc2002c 	lw	v0,44(s8)
    10bc:	00000000 	sll	zero,zero,0x0
    10c0:	00021b83 	sra	v1,v0,0xe
    10c4:	3c020000 	lui	v0,0x0
    10c8:	ac432a64 	sw	v1,10852(v0)
    10cc:	8fc20024 	lw	v0,36(s8)
    10d0:	00000000 	sll	zero,zero,0x0
    10d4:	2442fffc 	addiu	v0,v0,-4
    10d8:	afc20020 	sw	v0,32(s8)
    10dc:	8fc2001c 	lw	v0,28(s8)
    10e0:	00000000 	sll	zero,zero,0x0
    10e4:	2442fffc 	addiu	v0,v0,-4
    10e8:	afc20018 	sw	v0,24(s8)
    10ec:	afc00034 	sw	zero,52(s8)
    10f0:	0800045e 	j	0x1178
    10f4:	00000000 	sll	zero,zero,0x0
    10f8:	8fc20020 	lw	v0,32(s8)
    10fc:	00000000 	sll	zero,zero,0x0
    1100:	8c430000 	lw	v1,0(v0)
    1104:	8fc20024 	lw	v0,36(s8)
    1108:	00000000 	sll	zero,zero,0x0
    110c:	ac430000 	sw	v1,0(v0)
    1110:	8fc20024 	lw	v0,36(s8)
    1114:	00000000 	sll	zero,zero,0x0
    1118:	2442fffc 	addiu	v0,v0,-4
    111c:	afc20024 	sw	v0,36(s8)
    1120:	8fc20020 	lw	v0,32(s8)
    1124:	00000000 	sll	zero,zero,0x0
    1128:	2442fffc 	addiu	v0,v0,-4
    112c:	afc20020 	sw	v0,32(s8)
    1130:	8fc20018 	lw	v0,24(s8)
    1134:	00000000 	sll	zero,zero,0x0
    1138:	8c430000 	lw	v1,0(v0)
    113c:	8fc2001c 	lw	v0,28(s8)
    1140:	00000000 	sll	zero,zero,0x0
    1144:	ac430000 	sw	v1,0(v0)
    1148:	8fc2001c 	lw	v0,28(s8)
    114c:	00000000 	sll	zero,zero,0x0
    1150:	2442fffc 	addiu	v0,v0,-4
    1154:	afc2001c 	sw	v0,28(s8)
    1158:	8fc20018 	lw	v0,24(s8)
    115c:	00000000 	sll	zero,zero,0x0
    1160:	2442fffc 	addiu	v0,v0,-4
    1164:	afc20018 	sw	v0,24(s8)
    1168:	8fc20034 	lw	v0,52(s8)
    116c:	00000000 	sll	zero,zero,0x0
    1170:	24420001 	addiu	v0,v0,1
    1174:	afc20034 	sw	v0,52(s8)
    1178:	8fc20034 	lw	v0,52(s8)
    117c:	00000000 	sll	zero,zero,0x0
    1180:	2842000a 	slti	v0,v0,10
    1184:	1440ffdc 	bnez	v0,0x10f8
    1188:	00000000 	sll	zero,zero,0x0
    118c:	3c020000 	lui	v0,0x0
    1190:	8c432ab0 	lw	v1,10928(v0)
    1194:	8fc20024 	lw	v0,36(s8)
    1198:	00000000 	sll	zero,zero,0x0
    119c:	ac430000 	sw	v1,0(v0)
    11a0:	3c020000 	lui	v0,0x0
    11a4:	8c432aec 	lw	v1,10988(v0)
    11a8:	8fc2001c 	lw	v0,28(s8)
    11ac:	00000000 	sll	zero,zero,0x0
    11b0:	ac430000 	sw	v1,0(v0)
    11b4:	03c0e821 	addu	sp,s8,zero
    11b8:	8fbf003c 	lw	ra,60(sp)
    11bc:	8fbe0038 	lw	s8,56(sp)
    11c0:	27bd0040 	addiu	sp,sp,64
    11c4:	03e00008 	jr	ra
    11c8:	00000000 	sll	zero,zero,0x0
    11cc:	27bdfff0 	addiu	sp,sp,-16
    11d0:	afbe000c 	sw	s8,12(sp)
    11d4:	03a0f021 	addu	s8,sp,zero
    11d8:	3c020000 	lui	v0,0x0
    11dc:	24030020 	addiu	v1,zero,32
    11e0:	ac432ab8 	sw	v1,10936(v0)
    11e4:	3c020000 	lui	v0,0x0
    11e8:	8c432ab8 	lw	v1,10936(v0)
    11ec:	3c020000 	lui	v0,0x0
    11f0:	ac432a1c 	sw	v1,10780(v0)
    11f4:	3c020000 	lui	v0,0x0
    11f8:	24030008 	addiu	v1,zero,8
    11fc:	ac432a68 	sw	v1,10856(v0)
    1200:	3c020000 	lui	v0,0x0
    1204:	8c432a68 	lw	v1,10856(v0)
    1208:	3c020000 	lui	v0,0x0
    120c:	ac432a50 	sw	v1,10832(v0)
    1210:	3c020000 	lui	v0,0x0
    1214:	ac402a6c 	sw	zero,10860(v0)
    1218:	3c020000 	lui	v0,0x0
    121c:	8c432a6c 	lw	v1,10860(v0)
    1220:	3c020000 	lui	v0,0x0
    1224:	ac432ad8 	sw	v1,10968(v0)
    1228:	3c020000 	lui	v0,0x0
    122c:	8c432ad8 	lw	v1,10968(v0)
    1230:	3c020000 	lui	v0,0x0
    1234:	ac432ab4 	sw	v1,10932(v0)
    1238:	3c020000 	lui	v0,0x0
    123c:	8c432ab4 	lw	v1,10932(v0)
    1240:	3c020000 	lui	v0,0x0
    1244:	ac432ac0 	sw	v1,10944(v0)
    1248:	3c020000 	lui	v0,0x0
    124c:	8c432ac0 	lw	v1,10944(v0)
    1250:	3c020000 	lui	v0,0x0
    1254:	ac432acc 	sw	v1,10956(v0)
    1258:	3c020000 	lui	v0,0x0
    125c:	8c432acc 	lw	v1,10956(v0)
    1260:	3c020000 	lui	v0,0x0
    1264:	ac432af0 	sw	v1,10992(v0)
    1268:	3c020000 	lui	v0,0x0
    126c:	8c432af0 	lw	v1,10992(v0)
    1270:	3c020000 	lui	v0,0x0
    1274:	ac432a00 	sw	v1,10752(v0)
    1278:	3c020000 	lui	v0,0x0
    127c:	ac4029e8 	sw	zero,10728(v0)
    1280:	3c020000 	lui	v0,0x0
    1284:	8c4329e8 	lw	v1,10728(v0)
    1288:	3c020000 	lui	v0,0x0
    128c:	ac432aa8 	sw	v1,10920(v0)
    1290:	3c020000 	lui	v0,0x0
    1294:	8c432aa8 	lw	v1,10920(v0)
    1298:	3c020000 	lui	v0,0x0
    129c:	ac432a70 	sw	v1,10864(v0)
    12a0:	3c020000 	lui	v0,0x0
    12a4:	8c432a70 	lw	v1,10864(v0)
    12a8:	3c020000 	lui	v0,0x0
    12ac:	ac432aa4 	sw	v1,10916(v0)
    12b0:	3c020000 	lui	v0,0x0
    12b4:	8c432aa4 	lw	v1,10916(v0)
    12b8:	3c020000 	lui	v0,0x0
    12bc:	ac432a78 	sw	v1,10872(v0)
    12c0:	3c020000 	lui	v0,0x0
    12c4:	8c432a78 	lw	v1,10872(v0)
    12c8:	3c020000 	lui	v0,0x0
    12cc:	ac432a28 	sw	v1,10792(v0)
    12d0:	3c020000 	lui	v0,0x0
    12d4:	8c432a28 	lw	v1,10792(v0)
    12d8:	3c020000 	lui	v0,0x0
    12dc:	ac432ad4 	sw	v1,10964(v0)
    12e0:	3c020000 	lui	v0,0x0
    12e4:	ac402a54 	sw	zero,10836(v0)
    12e8:	3c020000 	lui	v0,0x0
    12ec:	8c432a54 	lw	v1,10836(v0)
    12f0:	3c020000 	lui	v0,0x0
    12f4:	ac432a58 	sw	v1,10840(v0)
    12f8:	3c020000 	lui	v0,0x0
    12fc:	8c432a58 	lw	v1,10840(v0)
    1300:	3c020000 	lui	v0,0x0
    1304:	ac4329e4 	sw	v1,10724(v0)
    1308:	3c020000 	lui	v0,0x0
    130c:	8c4329e4 	lw	v1,10724(v0)
    1310:	3c020000 	lui	v0,0x0
    1314:	ac4329fc 	sw	v1,10748(v0)
    1318:	3c020000 	lui	v0,0x0
    131c:	8c4329fc 	lw	v1,10748(v0)
    1320:	3c020000 	lui	v0,0x0
    1324:	ac432abc 	sw	v1,10940(v0)
    1328:	3c020000 	lui	v0,0x0
    132c:	8c432abc 	lw	v1,10940(v0)
    1330:	3c020000 	lui	v0,0x0
    1334:	ac432adc 	sw	v1,10972(v0)
    1338:	3c020000 	lui	v0,0x0
    133c:	8c432adc 	lw	v1,10972(v0)
    1340:	3c020000 	lui	v0,0x0
    1344:	ac432a90 	sw	v1,10896(v0)
    1348:	3c020000 	lui	v0,0x0
    134c:	ac402ac8 	sw	zero,10952(v0)
    1350:	3c020000 	lui	v0,0x0
    1354:	8c432ac8 	lw	v1,10952(v0)
    1358:	3c020000 	lui	v0,0x0
    135c:	ac432ad0 	sw	v1,10960(v0)
    1360:	3c020000 	lui	v0,0x0
    1364:	8c432ad0 	lw	v1,10960(v0)
    1368:	3c020000 	lui	v0,0x0
    136c:	ac432a3c 	sw	v1,10812(v0)
    1370:	3c020000 	lui	v0,0x0
    1374:	8c432a3c 	lw	v1,10812(v0)
    1378:	3c020000 	lui	v0,0x0
    137c:	ac432a08 	sw	v1,10760(v0)
    1380:	3c020000 	lui	v0,0x0
    1384:	8c432a08 	lw	v1,10760(v0)
    1388:	3c020000 	lui	v0,0x0
    138c:	ac432ae8 	sw	v1,10984(v0)
    1390:	3c020000 	lui	v0,0x0
    1394:	8c432ae8 	lw	v1,10984(v0)
    1398:	3c020000 	lui	v0,0x0
    139c:	ac432a40 	sw	v1,10816(v0)
    13a0:	3c020000 	lui	v0,0x0
    13a4:	8c432a40 	lw	v1,10816(v0)
    13a8:	3c020000 	lui	v0,0x0
    13ac:	ac432a04 	sw	v1,10756(v0)
    13b0:	afc00000 	sw	zero,0(s8)
    13b4:	0800050b 	j	0x142c
    13b8:	00000000 	sll	zero,zero,0x0
    13bc:	8fc30000 	lw	v1,0(s8)
    13c0:	3c020000 	lui	v0,0x0
    13c4:	00031880 	sll	v1,v1,0x2
    13c8:	24422d00 	addiu	v0,v0,11520
    13cc:	00621021 	addu	v0,v1,v0
    13d0:	ac400000 	sw	zero,0(v0)
    13d4:	8fc30000 	lw	v1,0(s8)
    13d8:	3c020000 	lui	v0,0x0
    13dc:	00031880 	sll	v1,v1,0x2
    13e0:	24422f04 	addiu	v0,v0,12036
    13e4:	00621021 	addu	v0,v1,v0
    13e8:	ac400000 	sw	zero,0(v0)
    13ec:	8fc30000 	lw	v1,0(s8)
    13f0:	3c020000 	lui	v0,0x0
    13f4:	00031880 	sll	v1,v1,0x2
    13f8:	24422d18 	addiu	v0,v0,11544
    13fc:	00621021 	addu	v0,v1,v0
    1400:	ac400000 	sw	zero,0(v0)
    1404:	8fc30000 	lw	v1,0(s8)
    1408:	3c020000 	lui	v0,0x0
    140c:	00031880 	sll	v1,v1,0x2
    1410:	24422d5c 	addiu	v0,v0,11612
    1414:	00621021 	addu	v0,v1,v0
    1418:	ac400000 	sw	zero,0(v0)
    141c:	8fc20000 	lw	v0,0(s8)
    1420:	00000000 	sll	zero,zero,0x0
    1424:	24420001 	addiu	v0,v0,1
    1428:	afc20000 	sw	v0,0(s8)
    142c:	8fc20000 	lw	v0,0(s8)
    1430:	00000000 	sll	zero,zero,0x0
    1434:	28420006 	slti	v0,v0,6
    1438:	1440ffe0 	bnez	v0,0x13bc
    143c:	00000000 	sll	zero,zero,0x0
    1440:	afc00000 	sw	zero,0(s8)
    1444:	0800052f 	j	0x14bc
    1448:	00000000 	sll	zero,zero,0x0
    144c:	8fc30000 	lw	v1,0(s8)
    1450:	3c020000 	lui	v0,0x0
    1454:	00031880 	sll	v1,v1,0x2
    1458:	24423150 	addiu	v0,v0,12624
    145c:	00621021 	addu	v0,v1,v0
    1460:	ac400000 	sw	zero,0(v0)
    1464:	8fc30000 	lw	v1,0(s8)
    1468:	3c020000 	lui	v0,0x0
    146c:	00031880 	sll	v1,v1,0x2
    1470:	24423180 	addiu	v0,v0,12672
    1474:	00621021 	addu	v0,v1,v0
    1478:	ac400000 	sw	zero,0(v0)
    147c:	8fc30000 	lw	v1,0(s8)
    1480:	3c020000 	lui	v0,0x0
    1484:	00031880 	sll	v1,v1,0x2
    1488:	24423168 	addiu	v0,v0,12648
    148c:	00621021 	addu	v0,v1,v0
    1490:	ac400000 	sw	zero,0(v0)
    1494:	8fc30000 	lw	v1,0(s8)
    1498:	3c020000 	lui	v0,0x0
    149c:	00031880 	sll	v1,v1,0x2
    14a0:	2442310c 	addiu	v0,v0,12556
    14a4:	00621021 	addu	v0,v1,v0
    14a8:	ac400000 	sw	zero,0(v0)
    14ac:	8fc20000 	lw	v0,0(s8)
    14b0:	00000000 	sll	zero,zero,0x0
    14b4:	24420001 	addiu	v0,v0,1
    14b8:	afc20000 	sw	v0,0(s8)
    14bc:	8fc20000 	lw	v0,0(s8)
    14c0:	00000000 	sll	zero,zero,0x0
    14c4:	28420006 	slti	v0,v0,6
    14c8:	1440ffe0 	bnez	v0,0x144c
    14cc:	00000000 	sll	zero,zero,0x0
    14d0:	afc00000 	sw	zero,0(s8)
    14d4:	08000541 	j	0x1504
    14d8:	00000000 	sll	zero,zero,0x0
    14dc:	8fc30000 	lw	v1,0(s8)
    14e0:	3c020000 	lui	v0,0x0
    14e4:	00031880 	sll	v1,v1,0x2
    14e8:	24422f1c 	addiu	v0,v0,12060
    14ec:	00621021 	addu	v0,v1,v0
    14f0:	ac400000 	sw	zero,0(v0)
    14f4:	8fc20000 	lw	v0,0(s8)
    14f8:	00000000 	sll	zero,zero,0x0
    14fc:	24420001 	addiu	v0,v0,1
    1500:	afc20000 	sw	v0,0(s8)
    1504:	8fc20000 	lw	v0,0(s8)
    1508:	00000000 	sll	zero,zero,0x0
    150c:	28420018 	slti	v0,v0,24
    1510:	1440fff2 	bnez	v0,0x14dc
    1514:	00000000 	sll	zero,zero,0x0
    1518:	afc00000 	sw	zero,0(s8)
    151c:	08000559 	j	0x1564
    1520:	00000000 	sll	zero,zero,0x0
    1524:	8fc30000 	lw	v1,0(s8)
    1528:	3c020000 	lui	v0,0x0
    152c:	00031880 	sll	v1,v1,0x2
    1530:	24423124 	addiu	v0,v0,12580
    1534:	00621021 	addu	v0,v1,v0
    1538:	ac400000 	sw	zero,0(v0)
    153c:	8fc30000 	lw	v1,0(s8)
    1540:	3c020000 	lui	v0,0x0
    1544:	00031880 	sll	v1,v1,0x2
    1548:	24422d30 	addiu	v0,v0,11568
    154c:	00621021 	addu	v0,v1,v0
    1550:	ac400000 	sw	zero,0(v0)
    1554:	8fc20000 	lw	v0,0(s8)
    1558:	00000000 	sll	zero,zero,0x0
    155c:	24420001 	addiu	v0,v0,1
    1560:	afc20000 	sw	v0,0(s8)
    1564:	8fc20000 	lw	v0,0(s8)
    1568:	00000000 	sll	zero,zero,0x0
    156c:	2842000b 	slti	v0,v0,11
    1570:	1440ffec 	bnez	v0,0x1524
    1574:	00000000 	sll	zero,zero,0x0
    1578:	03c0e821 	addu	sp,s8,zero
    157c:	8fbe000c 	lw	s8,12(sp)
    1580:	27bd0010 	addiu	sp,sp,16
    1584:	03e00008 	jr	ra
    1588:	00000000 	sll	zero,zero,0x0
    158c:	27bdfff0 	addiu	sp,sp,-16
    1590:	afbe000c 	sw	s8,12(sp)
    1594:	03a0f021 	addu	s8,sp,zero
    1598:	afc40010 	sw	a0,16(s8)
    159c:	afc50014 	sw	a1,20(s8)
    15a0:	8fc20010 	lw	v0,16(s8)
    15a4:	00000000 	sll	zero,zero,0x0
    15a8:	8c430000 	lw	v1,0(v0)
    15ac:	8fc20014 	lw	v0,20(s8)
    15b0:	00000000 	sll	zero,zero,0x0
    15b4:	8c420000 	lw	v0,0(v0)
    15b8:	00000000 	sll	zero,zero,0x0
    15bc:	00620018 	mult	v1,v0
    15c0:	00001012 	mflo	v0
    15c4:	afc20000 	sw	v0,0(s8)
    15c8:	8fc20010 	lw	v0,16(s8)
    15cc:	00000000 	sll	zero,zero,0x0
    15d0:	24420004 	addiu	v0,v0,4
    15d4:	afc20010 	sw	v0,16(s8)
    15d8:	8fc20014 	lw	v0,20(s8)
    15dc:	00000000 	sll	zero,zero,0x0
    15e0:	24420004 	addiu	v0,v0,4
    15e4:	afc20014 	sw	v0,20(s8)
    15e8:	24020001 	addiu	v0,zero,1
    15ec:	afc20004 	sw	v0,4(s8)
    15f0:	08000597 	j	0x165c
    15f4:	00000000 	sll	zero,zero,0x0
    15f8:	8fc20010 	lw	v0,16(s8)
    15fc:	00000000 	sll	zero,zero,0x0
    1600:	8c430000 	lw	v1,0(v0)
    1604:	8fc20014 	lw	v0,20(s8)
    1608:	00000000 	sll	zero,zero,0x0
    160c:	8c420000 	lw	v0,0(v0)
    1610:	00000000 	sll	zero,zero,0x0
    1614:	00620018 	mult	v1,v0
    1618:	00001812 	mflo	v1
    161c:	8fc20000 	lw	v0,0(s8)
    1620:	00000000 	sll	zero,zero,0x0
    1624:	00431021 	addu	v0,v0,v1
    1628:	afc20000 	sw	v0,0(s8)
    162c:	8fc20010 	lw	v0,16(s8)
    1630:	00000000 	sll	zero,zero,0x0
    1634:	24420004 	addiu	v0,v0,4
    1638:	afc20010 	sw	v0,16(s8)
    163c:	8fc20014 	lw	v0,20(s8)
    1640:	00000000 	sll	zero,zero,0x0
    1644:	24420004 	addiu	v0,v0,4
    1648:	afc20014 	sw	v0,20(s8)
    164c:	8fc20004 	lw	v0,4(s8)
    1650:	00000000 	sll	zero,zero,0x0
    1654:	24420001 	addiu	v0,v0,1
    1658:	afc20004 	sw	v0,4(s8)
    165c:	8fc20004 	lw	v0,4(s8)
    1660:	00000000 	sll	zero,zero,0x0
    1664:	28420006 	slti	v0,v0,6
    1668:	1440ffe3 	bnez	v0,0x15f8
    166c:	00000000 	sll	zero,zero,0x0
    1670:	8fc20000 	lw	v0,0(s8)
    1674:	00000000 	sll	zero,zero,0x0
    1678:	00021383 	sra	v0,v0,0xe
    167c:	03c0e821 	addu	sp,s8,zero
    1680:	8fbe000c 	lw	s8,12(sp)
    1684:	27bd0010 	addiu	sp,sp,16
    1688:	03e00008 	jr	ra
    168c:	00000000 	sll	zero,zero,0x0
    1690:	27bdfff0 	addiu	sp,sp,-16
    1694:	afbe000c 	sw	s8,12(sp)
    1698:	03a0f021 	addu	s8,sp,zero
    169c:	afc40010 	sw	a0,16(s8)
    16a0:	afc50014 	sw	a1,20(s8)
    16a4:	afc60018 	sw	a2,24(s8)
    16a8:	afc7001c 	sw	a3,28(s8)
    16ac:	8fc20010 	lw	v0,16(s8)
    16b0:	00000000 	sll	zero,zero,0x0
    16b4:	00021040 	sll	v0,v0,0x1
    16b8:	afc20004 	sw	v0,4(s8)
    16bc:	8fc30004 	lw	v1,4(s8)
    16c0:	8fc20014 	lw	v0,20(s8)
    16c4:	00000000 	sll	zero,zero,0x0
    16c8:	00620018 	mult	v1,v0
    16cc:	00001012 	mflo	v0
    16d0:	afc20004 	sw	v0,4(s8)
    16d4:	8fc20018 	lw	v0,24(s8)
    16d8:	00000000 	sll	zero,zero,0x0
    16dc:	00021040 	sll	v0,v0,0x1
    16e0:	afc20000 	sw	v0,0(s8)
    16e4:	8fc3001c 	lw	v1,28(s8)
    16e8:	8fc20000 	lw	v0,0(s8)
    16ec:	00000000 	sll	zero,zero,0x0
    16f0:	00620018 	mult	v1,v0
    16f4:	00001812 	mflo	v1
    16f8:	8fc20004 	lw	v0,4(s8)
    16fc:	00000000 	sll	zero,zero,0x0
    1700:	00431021 	addu	v0,v0,v1
    1704:	afc20004 	sw	v0,4(s8)
    1708:	8fc20004 	lw	v0,4(s8)
    170c:	00000000 	sll	zero,zero,0x0
    1710:	000213c3 	sra	v0,v0,0xf
    1714:	03c0e821 	addu	sp,s8,zero
    1718:	8fbe000c 	lw	s8,12(sp)
    171c:	27bd0010 	addiu	sp,sp,16
    1720:	03e00008 	jr	ra
    1724:	00000000 	sll	zero,zero,0x0
    1728:	27bdffe8 	addiu	sp,sp,-24
    172c:	afbe0014 	sw	s8,20(sp)
    1730:	03a0f021 	addu	s8,sp,zero
    1734:	afc40018 	sw	a0,24(s8)
    1738:	afc5001c 	sw	a1,28(s8)
    173c:	8fc20018 	lw	v0,24(s8)
    1740:	00000000 	sll	zero,zero,0x0
    1744:	04410002 	bgez	v0,0x1750
    1748:	00000000 	sll	zero,zero,0x0
    174c:	00021023 	negu	v0,v0
    1750:	afc20004 	sw	v0,4(s8)
    1754:	afc00008 	sw	zero,8(s8)
    1758:	080005ee 	j	0x17b8
    175c:	00000000 	sll	zero,zero,0x0
    1760:	8fc30008 	lw	v1,8(s8)
    1764:	3c020000 	lui	v0,0x0
    1768:	00031880 	sll	v1,v1,0x2
    176c:	244223a0 	addiu	v0,v0,9120
    1770:	00621021 	addu	v0,v1,v0
    1774:	8c430000 	lw	v1,0(v0)
    1778:	8fc2001c 	lw	v0,28(s8)
    177c:	00000000 	sll	zero,zero,0x0
    1780:	00620018 	mult	v1,v0
    1784:	00001012 	mflo	v0
    1788:	000213c3 	sra	v0,v0,0xf
    178c:	afc20000 	sw	v0,0(s8)
    1790:	8fc30004 	lw	v1,4(s8)
    1794:	8fc20000 	lw	v0,0(s8)
    1798:	00000000 	sll	zero,zero,0x0
    179c:	0043102a 	slt	v0,v0,v1
    17a0:	1040000c 	beqz	v0,0x17d4
    17a4:	00000000 	sll	zero,zero,0x0
    17a8:	8fc20008 	lw	v0,8(s8)
    17ac:	00000000 	sll	zero,zero,0x0
    17b0:	24420001 	addiu	v0,v0,1
    17b4:	afc20008 	sw	v0,8(s8)
    17b8:	8fc20008 	lw	v0,8(s8)
    17bc:	00000000 	sll	zero,zero,0x0
    17c0:	2842001e 	slti	v0,v0,30
    17c4:	1440ffe6 	bnez	v0,0x1760
    17c8:	00000000 	sll	zero,zero,0x0
    17cc:	080005f6 	j	0x17d8
    17d0:	00000000 	sll	zero,zero,0x0
    17d4:	00000000 	sll	zero,zero,0x0
    17d8:	8fc20018 	lw	v0,24(s8)
    17dc:	00000000 	sll	zero,zero,0x0
    17e0:	0440000b 	bltz	v0,0x1810
    17e4:	00000000 	sll	zero,zero,0x0
    17e8:	8fc30008 	lw	v1,8(s8)
    17ec:	3c020000 	lui	v0,0x0
    17f0:	00031880 	sll	v1,v1,0x2
    17f4:	24422418 	addiu	v0,v0,9240
    17f8:	00621021 	addu	v0,v1,v0
    17fc:	8c420000 	lw	v0,0(v0)
    1800:	00000000 	sll	zero,zero,0x0
    1804:	afc2000c 	sw	v0,12(s8)
    1808:	0800060c 	j	0x1830
    180c:	00000000 	sll	zero,zero,0x0
    1810:	8fc30008 	lw	v1,8(s8)
    1814:	3c020000 	lui	v0,0x0
    1818:	00031880 	sll	v1,v1,0x2
    181c:	24422494 	addiu	v0,v0,9364
    1820:	00621021 	addu	v0,v1,v0
    1824:	8c420000 	lw	v0,0(v0)
    1828:	00000000 	sll	zero,zero,0x0
    182c:	afc2000c 	sw	v0,12(s8)
    1830:	8fc2000c 	lw	v0,12(s8)
    1834:	03c0e821 	addu	sp,s8,zero
    1838:	8fbe0014 	lw	s8,20(sp)
    183c:	27bd0018 	addiu	sp,sp,24
    1840:	03e00008 	jr	ra
    1844:	00000000 	sll	zero,zero,0x0
    1848:	27bdfff0 	addiu	sp,sp,-16
    184c:	afbe000c 	sw	s8,12(sp)
    1850:	03a0f021 	addu	s8,sp,zero
    1854:	afc40010 	sw	a0,16(s8)
    1858:	afc50014 	sw	a1,20(s8)
    185c:	8fc30014 	lw	v1,20(s8)
    1860:	00000000 	sll	zero,zero,0x0
    1864:	00601021 	addu	v0,v1,zero
    1868:	000211c0 	sll	v0,v0,0x7
    186c:	00431023 	subu	v0,v0,v1
    1870:	000211c3 	sra	v0,v0,0x7
    1874:	afc20000 	sw	v0,0(s8)
    1878:	8fc20010 	lw	v0,16(s8)
    187c:	00000000 	sll	zero,zero,0x0
    1880:	00021883 	sra	v1,v0,0x2
    1884:	3c020000 	lui	v0,0x0
    1888:	00031880 	sll	v1,v1,0x2
    188c:	244222e0 	addiu	v0,v0,8928
    1890:	00621021 	addu	v0,v1,v0
    1894:	8c430000 	lw	v1,0(v0)
    1898:	8fc20000 	lw	v0,0(s8)
    189c:	00000000 	sll	zero,zero,0x0
    18a0:	00621021 	addu	v0,v1,v0
    18a4:	afc20014 	sw	v0,20(s8)
    18a8:	8fc20014 	lw	v0,20(s8)
    18ac:	00000000 	sll	zero,zero,0x0
    18b0:	04410002 	bgez	v0,0x18bc
    18b4:	00000000 	sll	zero,zero,0x0
    18b8:	afc00014 	sw	zero,20(s8)
    18bc:	8fc20014 	lw	v0,20(s8)
    18c0:	00000000 	sll	zero,zero,0x0
    18c4:	28424801 	slti	v0,v0,18433
    18c8:	14400003 	bnez	v0,0x18d8
    18cc:	00000000 	sll	zero,zero,0x0
    18d0:	24024800 	addiu	v0,zero,18432
    18d4:	afc20014 	sw	v0,20(s8)
    18d8:	8fc20014 	lw	v0,20(s8)
    18dc:	03c0e821 	addu	sp,s8,zero
    18e0:	8fbe000c 	lw	s8,12(sp)
    18e4:	27bd0010 	addiu	sp,sp,16
    18e8:	03e00008 	jr	ra
    18ec:	00000000 	sll	zero,zero,0x0
    18f0:	27bdffe8 	addiu	sp,sp,-24
    18f4:	afbe0014 	sw	s8,20(sp)
    18f8:	03a0f021 	addu	s8,sp,zero
    18fc:	afc40018 	sw	a0,24(s8)
    1900:	afc5001c 	sw	a1,28(s8)
    1904:	8fc20018 	lw	v0,24(s8)
    1908:	00000000 	sll	zero,zero,0x0
    190c:	00021183 	sra	v0,v0,0x6
    1910:	3042001f 	andi	v0,v0,0x1f
    1914:	afc20008 	sw	v0,8(s8)
    1918:	8fc20018 	lw	v0,24(s8)
    191c:	00000000 	sll	zero,zero,0x0
    1920:	000212c3 	sra	v0,v0,0xb
    1924:	afc20004 	sw	v0,4(s8)
    1928:	8fc30008 	lw	v1,8(s8)
    192c:	3c020000 	lui	v0,0x0
    1930:	00031880 	sll	v1,v1,0x2
    1934:	24422320 	addiu	v0,v0,8992
    1938:	00621021 	addu	v0,v1,v0
    193c:	8c430000 	lw	v1,0(v0)
    1940:	8fc2001c 	lw	v0,28(s8)
    1944:	00000000 	sll	zero,zero,0x0
    1948:	24440001 	addiu	a0,v0,1
    194c:	8fc20004 	lw	v0,4(s8)
    1950:	00000000 	sll	zero,zero,0x0
    1954:	00821023 	subu	v0,a0,v0
    1958:	00431007 	srav	v0,v1,v0
    195c:	afc20000 	sw	v0,0(s8)
    1960:	8fc20000 	lw	v0,0(s8)
    1964:	00000000 	sll	zero,zero,0x0
    1968:	000210c0 	sll	v0,v0,0x3
    196c:	03c0e821 	addu	sp,s8,zero
    1970:	8fbe0014 	lw	s8,20(sp)
    1974:	27bd0018 	addiu	sp,sp,24
    1978:	03e00008 	jr	ra
    197c:	00000000 	sll	zero,zero,0x0
    1980:	27bdffe8 	addiu	sp,sp,-24
    1984:	afbe0014 	sw	s8,20(sp)
    1988:	03a0f021 	addu	s8,sp,zero
    198c:	afc40018 	sw	a0,24(s8)
    1990:	afc5001c 	sw	a1,28(s8)
    1994:	afc60020 	sw	a2,32(s8)
    1998:	8fc20018 	lw	v0,24(s8)
    199c:	00000000 	sll	zero,zero,0x0
    19a0:	14400022 	bnez	v0,0x1a2c
    19a4:	00000000 	sll	zero,zero,0x0
    19a8:	afc00008 	sw	zero,8(s8)
    19ac:	08000684 	j	0x1a10
    19b0:	00000000 	sll	zero,zero,0x0
    19b4:	8fc20008 	lw	v0,8(s8)
    19b8:	00000000 	sll	zero,zero,0x0
    19bc:	00021080 	sll	v0,v0,0x2
    19c0:	8fc30020 	lw	v1,32(s8)
    19c4:	00000000 	sll	zero,zero,0x0
    19c8:	00622021 	addu	a0,v1,v0
    19cc:	8fc20008 	lw	v0,8(s8)
    19d0:	00000000 	sll	zero,zero,0x0
    19d4:	00021080 	sll	v0,v0,0x2
    19d8:	8fc30020 	lw	v1,32(s8)
    19dc:	00000000 	sll	zero,zero,0x0
    19e0:	00621021 	addu	v0,v1,v0
    19e4:	8c430000 	lw	v1,0(v0)
    19e8:	00000000 	sll	zero,zero,0x0
    19ec:	00601021 	addu	v0,v1,zero
    19f0:	00021200 	sll	v0,v0,0x8
    19f4:	00431023 	subu	v0,v0,v1
    19f8:	00021203 	sra	v0,v0,0x8
    19fc:	ac820000 	sw	v0,0(a0)
    1a00:	8fc20008 	lw	v0,8(s8)
    1a04:	00000000 	sll	zero,zero,0x0
    1a08:	24420001 	addiu	v0,v0,1
    1a0c:	afc20008 	sw	v0,8(s8)
    1a10:	8fc20008 	lw	v0,8(s8)
    1a14:	00000000 	sll	zero,zero,0x0
    1a18:	28420006 	slti	v0,v0,6
    1a1c:	1440ffe5 	bnez	v0,0x19b4
    1a20:	00000000 	sll	zero,zero,0x0
    1a24:	080006c2 	j	0x1b08
    1a28:	00000000 	sll	zero,zero,0x0
    1a2c:	afc00008 	sw	zero,8(s8)
    1a30:	080006bd 	j	0x1af4
    1a34:	00000000 	sll	zero,zero,0x0
    1a38:	8fc20008 	lw	v0,8(s8)
    1a3c:	00000000 	sll	zero,zero,0x0
    1a40:	00021080 	sll	v0,v0,0x2
    1a44:	8fc3001c 	lw	v1,28(s8)
    1a48:	00000000 	sll	zero,zero,0x0
    1a4c:	00621021 	addu	v0,v1,v0
    1a50:	8c430000 	lw	v1,0(v0)
    1a54:	8fc20018 	lw	v0,24(s8)
    1a58:	00000000 	sll	zero,zero,0x0
    1a5c:	00620018 	mult	v1,v0
    1a60:	00001012 	mflo	v0
    1a64:	04400005 	bltz	v0,0x1a7c
    1a68:	00000000 	sll	zero,zero,0x0
    1a6c:	24020080 	addiu	v0,zero,128
    1a70:	afc20004 	sw	v0,4(s8)
    1a74:	080006a1 	j	0x1a84
    1a78:	00000000 	sll	zero,zero,0x0
    1a7c:	2402ff80 	addiu	v0,zero,-128
    1a80:	afc20004 	sw	v0,4(s8)
    1a84:	8fc20008 	lw	v0,8(s8)
    1a88:	00000000 	sll	zero,zero,0x0
    1a8c:	00021080 	sll	v0,v0,0x2
    1a90:	8fc30020 	lw	v1,32(s8)
    1a94:	00000000 	sll	zero,zero,0x0
    1a98:	00621021 	addu	v0,v1,v0
    1a9c:	8c430000 	lw	v1,0(v0)
    1aa0:	00000000 	sll	zero,zero,0x0
    1aa4:	00601021 	addu	v0,v1,zero
    1aa8:	00021200 	sll	v0,v0,0x8
    1aac:	00431023 	subu	v0,v0,v1
    1ab0:	00021203 	sra	v0,v0,0x8
    1ab4:	afc20000 	sw	v0,0(s8)
    1ab8:	8fc20008 	lw	v0,8(s8)
    1abc:	00000000 	sll	zero,zero,0x0
    1ac0:	00021080 	sll	v0,v0,0x2
    1ac4:	8fc30020 	lw	v1,32(s8)
    1ac8:	00000000 	sll	zero,zero,0x0
    1acc:	00621021 	addu	v0,v1,v0
    1ad0:	8fc40004 	lw	a0,4(s8)
    1ad4:	8fc30000 	lw	v1,0(s8)
    1ad8:	00000000 	sll	zero,zero,0x0
    1adc:	00831821 	addu	v1,a0,v1
    1ae0:	ac430000 	sw	v1,0(v0)
    1ae4:	8fc20008 	lw	v0,8(s8)
    1ae8:	00000000 	sll	zero,zero,0x0
    1aec:	24420001 	addiu	v0,v0,1
    1af0:	afc20008 	sw	v0,8(s8)
    1af4:	8fc20008 	lw	v0,8(s8)
    1af8:	00000000 	sll	zero,zero,0x0
    1afc:	28420006 	slti	v0,v0,6
    1b00:	1440ffcd 	bnez	v0,0x1a38
    1b04:	00000000 	sll	zero,zero,0x0
    1b08:	8fc2001c 	lw	v0,28(s8)
    1b0c:	00000000 	sll	zero,zero,0x0
    1b10:	24420014 	addiu	v0,v0,20
    1b14:	8fc3001c 	lw	v1,28(s8)
    1b18:	00000000 	sll	zero,zero,0x0
    1b1c:	24630010 	addiu	v1,v1,16
    1b20:	8c630000 	lw	v1,0(v1)
    1b24:	00000000 	sll	zero,zero,0x0
    1b28:	ac430000 	sw	v1,0(v0)
    1b2c:	8fc2001c 	lw	v0,28(s8)
    1b30:	00000000 	sll	zero,zero,0x0
    1b34:	24420010 	addiu	v0,v0,16
    1b38:	8fc3001c 	lw	v1,28(s8)
    1b3c:	00000000 	sll	zero,zero,0x0
    1b40:	2463000c 	addiu	v1,v1,12
    1b44:	8c630000 	lw	v1,0(v1)
    1b48:	00000000 	sll	zero,zero,0x0
    1b4c:	ac430000 	sw	v1,0(v0)
    1b50:	8fc2001c 	lw	v0,28(s8)
    1b54:	00000000 	sll	zero,zero,0x0
    1b58:	2442000c 	addiu	v0,v0,12
    1b5c:	8fc3001c 	lw	v1,28(s8)
    1b60:	00000000 	sll	zero,zero,0x0
    1b64:	24630008 	addiu	v1,v1,8
    1b68:	8c630000 	lw	v1,0(v1)
    1b6c:	00000000 	sll	zero,zero,0x0
    1b70:	ac430000 	sw	v1,0(v0)
    1b74:	8fc2001c 	lw	v0,28(s8)
    1b78:	00000000 	sll	zero,zero,0x0
    1b7c:	24420004 	addiu	v0,v0,4
    1b80:	8fc3001c 	lw	v1,28(s8)
    1b84:	00000000 	sll	zero,zero,0x0
    1b88:	8c630000 	lw	v1,0(v1)
    1b8c:	00000000 	sll	zero,zero,0x0
    1b90:	ac430000 	sw	v1,0(v0)
    1b94:	8fc2001c 	lw	v0,28(s8)
    1b98:	8fc30018 	lw	v1,24(s8)
    1b9c:	00000000 	sll	zero,zero,0x0
    1ba0:	ac430000 	sw	v1,0(v0)
    1ba4:	03c0e821 	addu	sp,s8,zero
    1ba8:	8fbe0014 	lw	s8,20(sp)
    1bac:	27bd0018 	addiu	sp,sp,24
    1bb0:	03e00008 	jr	ra
    1bb4:	00000000 	sll	zero,zero,0x0
    1bb8:	27bdffe8 	addiu	sp,sp,-24
    1bbc:	afbe0014 	sw	s8,20(sp)
    1bc0:	03a0f021 	addu	s8,sp,zero
    1bc4:	afc40018 	sw	a0,24(s8)
    1bc8:	afc5001c 	sw	a1,28(s8)
    1bcc:	afc60020 	sw	a2,32(s8)
    1bd0:	afc70024 	sw	a3,36(s8)
    1bd4:	8fc20018 	lw	v0,24(s8)
    1bd8:	00000000 	sll	zero,zero,0x0
    1bdc:	00021080 	sll	v0,v0,0x2
    1be0:	afc20008 	sw	v0,8(s8)
    1be4:	8fc30020 	lw	v1,32(s8)
    1be8:	8fc20024 	lw	v0,36(s8)
    1bec:	00000000 	sll	zero,zero,0x0
    1bf0:	00620018 	mult	v1,v0
    1bf4:	00001012 	mflo	v0
    1bf8:	04400005 	bltz	v0,0x1c10
    1bfc:	00000000 	sll	zero,zero,0x0
    1c00:	8fc20008 	lw	v0,8(s8)
    1c04:	00000000 	sll	zero,zero,0x0
    1c08:	00021023 	negu	v0,v0
    1c0c:	afc20008 	sw	v0,8(s8)
    1c10:	8fc20008 	lw	v0,8(s8)
    1c14:	00000000 	sll	zero,zero,0x0
    1c18:	000211c3 	sra	v0,v0,0x7
    1c1c:	afc20008 	sw	v0,8(s8)
    1c20:	8fc30020 	lw	v1,32(s8)
    1c24:	8fc20028 	lw	v0,40(s8)
    1c28:	00000000 	sll	zero,zero,0x0
    1c2c:	00620018 	mult	v1,v0
    1c30:	00001012 	mflo	v0
    1c34:	04400007 	bltz	v0,0x1c54
    1c38:	00000000 	sll	zero,zero,0x0
    1c3c:	8fc20008 	lw	v0,8(s8)
    1c40:	00000000 	sll	zero,zero,0x0
    1c44:	24420080 	addiu	v0,v0,128
    1c48:	afc20004 	sw	v0,4(s8)
    1c4c:	08000719 	j	0x1c64
    1c50:	00000000 	sll	zero,zero,0x0
    1c54:	8fc20008 	lw	v0,8(s8)
    1c58:	00000000 	sll	zero,zero,0x0
    1c5c:	2442ff80 	addiu	v0,v0,-128
    1c60:	afc20004 	sw	v0,4(s8)
    1c64:	8fc3001c 	lw	v1,28(s8)
    1c68:	00000000 	sll	zero,zero,0x0
    1c6c:	00601021 	addu	v0,v1,zero
    1c70:	000211c0 	sll	v0,v0,0x7
    1c74:	00431023 	subu	v0,v0,v1
    1c78:	000219c3 	sra	v1,v0,0x7
    1c7c:	8fc20004 	lw	v0,4(s8)
    1c80:	00000000 	sll	zero,zero,0x0
    1c84:	00621021 	addu	v0,v1,v0
    1c88:	afc20000 	sw	v0,0(s8)
    1c8c:	8fc20000 	lw	v0,0(s8)
    1c90:	00000000 	sll	zero,zero,0x0
    1c94:	28423001 	slti	v0,v0,12289
    1c98:	14400003 	bnez	v0,0x1ca8
    1c9c:	00000000 	sll	zero,zero,0x0
    1ca0:	24023000 	addiu	v0,zero,12288
    1ca4:	afc20000 	sw	v0,0(s8)
    1ca8:	8fc20000 	lw	v0,0(s8)
    1cac:	00000000 	sll	zero,zero,0x0
    1cb0:	2842d000 	slti	v0,v0,-12288
    1cb4:	10400003 	beqz	v0,0x1cc4
    1cb8:	00000000 	sll	zero,zero,0x0
    1cbc:	2402d000 	addiu	v0,zero,-12288
    1cc0:	afc20000 	sw	v0,0(s8)
    1cc4:	8fc20000 	lw	v0,0(s8)
    1cc8:	03c0e821 	addu	sp,s8,zero
    1ccc:	8fbe0014 	lw	s8,20(sp)
    1cd0:	27bd0018 	addiu	sp,sp,24
    1cd4:	03e00008 	jr	ra
    1cd8:	00000000 	sll	zero,zero,0x0
    1cdc:	27bdffe8 	addiu	sp,sp,-24
    1ce0:	afbe0014 	sw	s8,20(sp)
    1ce4:	03a0f021 	addu	s8,sp,zero
    1ce8:	afc40018 	sw	a0,24(s8)
    1cec:	afc5001c 	sw	a1,28(s8)
    1cf0:	afc60020 	sw	a2,32(s8)
    1cf4:	afc70024 	sw	a3,36(s8)
    1cf8:	8fc30018 	lw	v1,24(s8)
    1cfc:	00000000 	sll	zero,zero,0x0
    1d00:	00601021 	addu	v0,v1,zero
    1d04:	00021200 	sll	v0,v0,0x8
    1d08:	00431023 	subu	v0,v0,v1
    1d0c:	00021203 	sra	v0,v0,0x8
    1d10:	afc20008 	sw	v0,8(s8)
    1d14:	8fc30020 	lw	v1,32(s8)
    1d18:	8fc20024 	lw	v0,36(s8)
    1d1c:	00000000 	sll	zero,zero,0x0
    1d20:	00620018 	mult	v1,v0
    1d24:	00001012 	mflo	v0
    1d28:	04400007 	bltz	v0,0x1d48
    1d2c:	00000000 	sll	zero,zero,0x0
    1d30:	8fc20008 	lw	v0,8(s8)
    1d34:	00000000 	sll	zero,zero,0x0
    1d38:	244200c0 	addiu	v0,v0,192
    1d3c:	afc20000 	sw	v0,0(s8)
    1d40:	08000756 	j	0x1d58
    1d44:	00000000 	sll	zero,zero,0x0
    1d48:	8fc20008 	lw	v0,8(s8)
    1d4c:	00000000 	sll	zero,zero,0x0
    1d50:	2442ff40 	addiu	v0,v0,-192
    1d54:	afc20000 	sw	v0,0(s8)
    1d58:	24033c00 	addiu	v1,zero,15360
    1d5c:	8fc2001c 	lw	v0,28(s8)
    1d60:	00000000 	sll	zero,zero,0x0
    1d64:	00621023 	subu	v0,v1,v0
    1d68:	afc20004 	sw	v0,4(s8)
    1d6c:	8fc30000 	lw	v1,0(s8)
    1d70:	8fc20004 	lw	v0,4(s8)
    1d74:	00000000 	sll	zero,zero,0x0
    1d78:	0043102a 	slt	v0,v0,v1
    1d7c:	10400004 	beqz	v0,0x1d90
    1d80:	00000000 	sll	zero,zero,0x0
    1d84:	8fc20004 	lw	v0,4(s8)
    1d88:	00000000 	sll	zero,zero,0x0
    1d8c:	afc20000 	sw	v0,0(s8)
    1d90:	8fc20004 	lw	v0,4(s8)
    1d94:	00000000 	sll	zero,zero,0x0
    1d98:	00021823 	negu	v1,v0
    1d9c:	8fc20000 	lw	v0,0(s8)
    1da0:	00000000 	sll	zero,zero,0x0
    1da4:	0043102a 	slt	v0,v0,v1
    1da8:	10400005 	beqz	v0,0x1dc0
    1dac:	00000000 	sll	zero,zero,0x0
    1db0:	8fc20004 	lw	v0,4(s8)
    1db4:	00000000 	sll	zero,zero,0x0
    1db8:	00021023 	negu	v0,v0
    1dbc:	afc20000 	sw	v0,0(s8)
    1dc0:	8fc20000 	lw	v0,0(s8)
    1dc4:	03c0e821 	addu	sp,s8,zero
    1dc8:	8fbe0014 	lw	s8,20(sp)
    1dcc:	27bd0018 	addiu	sp,sp,24
    1dd0:	03e00008 	jr	ra
    1dd4:	00000000 	sll	zero,zero,0x0
    1dd8:	27bdfff0 	addiu	sp,sp,-16
    1ddc:	afbe000c 	sw	s8,12(sp)
    1de0:	03a0f021 	addu	s8,sp,zero
    1de4:	afc40010 	sw	a0,16(s8)
    1de8:	afc50014 	sw	a1,20(s8)
    1dec:	8fc30014 	lw	v1,20(s8)
    1df0:	00000000 	sll	zero,zero,0x0
    1df4:	00601021 	addu	v0,v1,zero
    1df8:	000211c0 	sll	v0,v0,0x7
    1dfc:	00431023 	subu	v0,v0,v1
    1e00:	000211c3 	sra	v0,v0,0x7
    1e04:	afc20000 	sw	v0,0(s8)
    1e08:	8fc30010 	lw	v1,16(s8)
    1e0c:	3c020000 	lui	v0,0x0
    1e10:	00031880 	sll	v1,v1,0x2
    1e14:	24422520 	addiu	v0,v0,9504
    1e18:	00621021 	addu	v0,v1,v0
    1e1c:	8c430000 	lw	v1,0(v0)
    1e20:	8fc20000 	lw	v0,0(s8)
    1e24:	00000000 	sll	zero,zero,0x0
    1e28:	00621021 	addu	v0,v1,v0
    1e2c:	afc20014 	sw	v0,20(s8)
    1e30:	8fc20014 	lw	v0,20(s8)
    1e34:	00000000 	sll	zero,zero,0x0
    1e38:	04410002 	bgez	v0,0x1e44
    1e3c:	00000000 	sll	zero,zero,0x0
    1e40:	afc00014 	sw	zero,20(s8)
    1e44:	8fc20014 	lw	v0,20(s8)
    1e48:	00000000 	sll	zero,zero,0x0
    1e4c:	28425801 	slti	v0,v0,22529
    1e50:	14400003 	bnez	v0,0x1e60
    1e54:	00000000 	sll	zero,zero,0x0
    1e58:	24025800 	addiu	v0,zero,22528
    1e5c:	afc20014 	sw	v0,20(s8)
    1e60:	8fc20014 	lw	v0,20(s8)
    1e64:	03c0e821 	addu	sp,s8,zero
    1e68:	8fbe000c 	lw	s8,12(sp)
    1e6c:	27bd0010 	addiu	sp,sp,16
    1e70:	03e00008 	jr	ra
    1e74:	00000000 	sll	zero,zero,0x0
    1e78:	27bdffd8 	addiu	sp,sp,-40
    1e7c:	afbf0024 	sw	ra,36(sp)
    1e80:	afbe0020 	sw	s8,32(sp)
    1e84:	afb0001c 	sw	s0,28(sp)
    1e88:	03a0f021 	addu	s8,sp,zero
    1e8c:	0c000473 	jal	0x11cc
    1e90:	00000000 	sll	zero,zero,0x0
    1e94:	2402000a 	addiu	v0,zero,10
    1e98:	afc20010 	sw	v0,16(s8)
    1e9c:	afc00014 	sw	zero,20(s8)
    1ea0:	080007cc 	j	0x1f30
    1ea4:	00000000 	sll	zero,zero,0x0
    1ea8:	8fc20014 	lw	v0,20(s8)
    1eac:	00000000 	sll	zero,zero,0x0
    1eb0:	00021fc2 	srl	v1,v0,0x1f
    1eb4:	00621021 	addu	v0,v1,v0
    1eb8:	00021043 	sra	v0,v0,0x1
    1ebc:	00408021 	addu	s0,v0,zero
    1ec0:	8fc30014 	lw	v1,20(s8)
    1ec4:	3c020000 	lui	v0,0x0
    1ec8:	00031880 	sll	v1,v1,0x2
    1ecc:	24422530 	addiu	v0,v0,9520
    1ed0:	00621021 	addu	v0,v1,v0
    1ed4:	8c430000 	lw	v1,0(v0)
    1ed8:	8fc20014 	lw	v0,20(s8)
    1edc:	00000000 	sll	zero,zero,0x0
    1ee0:	24440001 	addiu	a0,v0,1
    1ee4:	3c020000 	lui	v0,0x0
    1ee8:	00042080 	sll	a0,a0,0x2
    1eec:	24422530 	addiu	v0,v0,9520
    1ef0:	00821021 	addu	v0,a0,v0
    1ef4:	8c420000 	lw	v0,0(v0)
    1ef8:	00602021 	addu	a0,v1,zero
    1efc:	00402821 	addu	a1,v0,zero
    1f00:	0c00001b 	jal	0x6c
    1f04:	00000000 	sll	zero,zero,0x0
    1f08:	00401821 	addu	v1,v0,zero
    1f0c:	3c020000 	lui	v0,0x0
    1f10:	00102080 	sll	a0,s0,0x2
    1f14:	24422d74 	addiu	v0,v0,11636
    1f18:	00821021 	addu	v0,a0,v0
    1f1c:	ac430000 	sw	v1,0(v0)
    1f20:	8fc20014 	lw	v0,20(s8)
    1f24:	00000000 	sll	zero,zero,0x0
    1f28:	24420002 	addiu	v0,v0,2
    1f2c:	afc20014 	sw	v0,20(s8)
    1f30:	8fc20014 	lw	v0,20(s8)
    1f34:	00000000 	sll	zero,zero,0x0
    1f38:	28420064 	slti	v0,v0,100
    1f3c:	1440ffda 	bnez	v0,0x1ea8
    1f40:	00000000 	sll	zero,zero,0x0
    1f44:	afc00014 	sw	zero,20(s8)
    1f48:	080007f9 	j	0x1fe4
    1f4c:	00000000 	sll	zero,zero,0x0
    1f50:	8fc20014 	lw	v0,20(s8)
    1f54:	00000000 	sll	zero,zero,0x0
    1f58:	00021fc2 	srl	v1,v0,0x1f
    1f5c:	00621021 	addu	v0,v1,v0
    1f60:	00021043 	sra	v0,v0,0x1
    1f64:	00401821 	addu	v1,v0,zero
    1f68:	3c020000 	lui	v0,0x0
    1f6c:	00031880 	sll	v1,v1,0x2
    1f70:	24422d74 	addiu	v0,v0,11636
    1f74:	00621021 	addu	v0,v1,v0
    1f78:	8c420000 	lw	v0,0(v0)
    1f7c:	00000000 	sll	zero,zero,0x0
    1f80:	00402021 	addu	a0,v0,zero
    1f84:	0c000256 	jal	0x958
    1f88:	00000000 	sll	zero,zero,0x0
    1f8c:	8fc40014 	lw	a0,20(s8)
    1f90:	3c020000 	lui	v0,0x0
    1f94:	8c432a34 	lw	v1,10804(v0)
    1f98:	3c020000 	lui	v0,0x0
    1f9c:	00042080 	sll	a0,a0,0x2
    1fa0:	24422f7c 	addiu	v0,v0,12156
    1fa4:	00821021 	addu	v0,a0,v0
    1fa8:	ac430000 	sw	v1,0(v0)
    1fac:	8fc20014 	lw	v0,20(s8)
    1fb0:	00000000 	sll	zero,zero,0x0
    1fb4:	24440001 	addiu	a0,v0,1
    1fb8:	3c020000 	lui	v0,0x0
    1fbc:	8c432a64 	lw	v1,10852(v0)
    1fc0:	3c020000 	lui	v0,0x0
    1fc4:	00042080 	sll	a0,a0,0x2
    1fc8:	24422f7c 	addiu	v0,v0,12156
    1fcc:	00821021 	addu	v0,a0,v0
    1fd0:	ac430000 	sw	v1,0(v0)
    1fd4:	8fc20014 	lw	v0,20(s8)
    1fd8:	00000000 	sll	zero,zero,0x0
    1fdc:	24420002 	addiu	v0,v0,2
    1fe0:	afc20014 	sw	v0,20(s8)
    1fe4:	8fc20014 	lw	v0,20(s8)
    1fe8:	00000000 	sll	zero,zero,0x0
    1fec:	28420064 	slti	v0,v0,100
    1ff0:	1440ffd7 	bnez	v0,0x1f50
    1ff4:	00000000 	sll	zero,zero,0x0
    1ff8:	03c0e821 	addu	sp,s8,zero
    1ffc:	8fbf0024 	lw	ra,36(sp)
    2000:	8fbe0020 	lw	s8,32(sp)
    2004:	8fb0001c 	lw	s0,28(sp)
    2008:	27bd0028 	addiu	sp,sp,40
    200c:	03e00008 	jr	ra
    2010:	00000000 	sll	zero,zero,0x0
    2014:	27bdffe0 	addiu	sp,sp,-32
    2018:	afbf001c 	sw	ra,28(sp)
    201c:	afbe0018 	sw	s8,24(sp)
    2020:	03a0f021 	addu	s8,sp,zero
    2024:	afc00010 	sw	zero,16(s8)
    2028:	0c00079e 	jal	0x1e78
    202c:	00000000 	sll	zero,zero,0x0
    2030:	afc00014 	sw	zero,20(s8)
    2034:	08000824 	j	0x2090
    2038:	00000000 	sll	zero,zero,0x0
    203c:	8fc30014 	lw	v1,20(s8)
    2040:	3c020000 	lui	v0,0x0
    2044:	00031880 	sll	v1,v1,0x2
    2048:	24422d74 	addiu	v0,v0,11636
    204c:	00621021 	addu	v0,v1,v0
    2050:	8c430000 	lw	v1,0(v0)
    2054:	8fc40014 	lw	a0,20(s8)
    2058:	3c020000 	lui	v0,0x0
    205c:	00042080 	sll	a0,a0,0x2
    2060:	244226c0 	addiu	v0,v0,9920
    2064:	00821021 	addu	v0,a0,v0
    2068:	8c420000 	lw	v0,0(v0)
    206c:	00000000 	sll	zero,zero,0x0
    2070:	10620003 	beq	v1,v0,0x2080
    2074:	00000000 	sll	zero,zero,0x0
    2078:	24020001 	addiu	v0,zero,1
    207c:	afc20010 	sw	v0,16(s8)
    2080:	8fc20014 	lw	v0,20(s8)
    2084:	00000000 	sll	zero,zero,0x0
    2088:	24420001 	addiu	v0,v0,1
    208c:	afc20014 	sw	v0,20(s8)
    2090:	8fc20014 	lw	v0,20(s8)
    2094:	00000000 	sll	zero,zero,0x0
    2098:	28420032 	slti	v0,v0,50
    209c:	1440ffe7 	bnez	v0,0x203c
    20a0:	00000000 	sll	zero,zero,0x0
    20a4:	afc00014 	sw	zero,20(s8)
    20a8:	08000841 	j	0x2104
    20ac:	00000000 	sll	zero,zero,0x0
    20b0:	8fc30014 	lw	v1,20(s8)
    20b4:	3c020000 	lui	v0,0x0
    20b8:	00031880 	sll	v1,v1,0x2
    20bc:	24422f7c 	addiu	v0,v0,12156
    20c0:	00621021 	addu	v0,v1,v0
    20c4:	8c430000 	lw	v1,0(v0)
    20c8:	8fc40014 	lw	a0,20(s8)
    20cc:	3c020000 	lui	v0,0x0
    20d0:	00042080 	sll	a0,a0,0x2
    20d4:	24422850 	addiu	v0,v0,10320
    20d8:	00821021 	addu	v0,a0,v0
    20dc:	8c420000 	lw	v0,0(v0)
    20e0:	00000000 	sll	zero,zero,0x0
    20e4:	10620003 	beq	v1,v0,0x20f4
    20e8:	00000000 	sll	zero,zero,0x0
    20ec:	24020001 	addiu	v0,zero,1
    20f0:	afc20010 	sw	v0,16(s8)
    20f4:	8fc20014 	lw	v0,20(s8)
    20f8:	00000000 	sll	zero,zero,0x0
    20fc:	24420001 	addiu	v0,v0,1
    2100:	afc20014 	sw	v0,20(s8)
    2104:	8fc20014 	lw	v0,20(s8)
    2108:	00000000 	sll	zero,zero,0x0
    210c:	28420064 	slti	v0,v0,100
    2110:	1440ffe7 	bnez	v0,0x20b0
    2114:	00000000 	sll	zero,zero,0x0
    2118:	8fc20010 	lw	v0,16(s8)
    211c:	03c0e821 	addu	sp,s8,zero
    2120:	8fbf001c 	lw	ra,28(sp)
    2124:	8fbe0018 	lw	s8,24(sp)
    2128:	27bd0020 	addiu	sp,sp,32
    212c:	03e00008 	jr	ra
    2130:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00002140 <.rodata>:
    2140:	0000000c 	syscall
    2144:	ffffffd4 	0xffffffd4
    2148:	ffffffd4 	0xffffffd4
    214c:	000000d4 	0xd4
    2150:	00000030 	0x30
    2154:	fffffd90 	0xfffffd90
    2158:	00000080 	sll	zero,zero,0x2
    215c:	000005a8 	0x5a8
    2160:	fffffcb8 	0xfffffcb8
    2164:	fffff36c 	0xfffff36c
    2168:	00000edc 	0xedc
    216c:	00003c90 	0x3c90
    2170:	00003c90 	0x3c90
    2174:	00000edc 	0xedc
    2178:	fffff36c 	0xfffff36c
    217c:	fffffcb8 	0xfffffcb8
    2180:	000005a8 	0x5a8
    2184:	00000080 	sll	zero,zero,0x2
    2188:	fffffd90 	0xfffffd90
    218c:	00000030 	0x30
    2190:	000000d4 	0xd4
    2194:	ffffffd4 	0xffffffd4
    2198:	ffffffd4 	0xffffffd4
    219c:	0000000c 	syscall
    21a0:	00000000 	sll	zero,zero,0x0
    21a4:	ffffb018 	0xffffb018
    21a8:	ffffcda0 	0xffffcda0
    21ac:	ffffdcf8 	0xffffdcf8
    21b0:	ffffe770 	0xffffe770
    21b4:	ffffef70 	0xffffef70
    21b8:	fffff5e8 	0xfffff5e8
    21bc:	fffffb50 	0xfffffb50
    21c0:	00004fe8 	0x4fe8
    21c4:	00003260 	0x3260
    21c8:	00002308 	0x2308
    21cc:	00001890 	0x1890
    21d0:	00001090 	0x1090
    21d4:	00000a18 	0xa18
    21d8:	000004b0 	0x4b0
    21dc:	00000000 	sll	zero,zero,0x0
    21e0:	ffffff78 	0xffffff78
    21e4:	ffffff78 	0xffffff78
    21e8:	ffffff78 	0xffffff78
    21ec:	ffffff78 	0xffffff78
    21f0:	ffff9f18 	0xffff9f18
    21f4:	ffffaa70 	0xffffaa70
    21f8:	ffffb5c0 	0xffffb5c0
    21fc:	ffffbec0 	0xffffbec0
    2200:	ffffc578 	0xffffc578
    2204:	ffffcb38 	0xffffcb38
    2208:	ffffd008 	0xffffd008
    220c:	ffffd448 	0xffffd448
    2210:	ffffd808 	0xffffd808
    2214:	ffffdb70 	0xffffdb70
    2218:	ffffde80 	0xffffde80
    221c:	ffffe150 	0xffffe150
    2220:	ffffe3e8 	0xffffe3e8
    2224:	ffffe650 	0xffffe650
    2228:	ffffe890 	0xffffe890
    222c:	ffffeab0 	0xffffeab0
    2230:	ffffecb0 	0xffffecb0
    2234:	ffffee90 	0xffffee90
    2238:	fffff058 	0xfffff058
    223c:	fffff208 	0xfffff208
    2240:	fffff3a0 	0xfffff3a0
    2244:	fffff528 	0xfffff528
    2248:	fffff6a0 	0xfffff6a0
    224c:	fffff810 	0xfffff810
    2250:	fffff968 	0xfffff968
    2254:	fffffab0 	0xfffffab0
    2258:	fffffbf0 	0xfffffbf0
    225c:	fffffd28 	0xfffffd28
    2260:	000060e8 	0x60e8
    2264:	00005590 	0x5590
    2268:	00004a40 	sll	t1,zero,0x9
    226c:	00004140 	sll	t0,zero,0x5
    2270:	00003a88 	0x3a88
    2274:	000034c8 	0x34c8
    2278:	00002ff8 	0x2ff8
    227c:	00002bb8 	0x2bb8
    2280:	000027f8 	0x27f8
    2284:	00002490 	0x2490
    2288:	00002180 	sll	a0,zero,0x6
    228c:	00001eb0 	0x1eb0
    2290:	00001c18 	0x1c18
    2294:	000019b0 	0x19b0
    2298:	00001770 	0x1770
    229c:	00001550 	0x1550
    22a0:	00001350 	0x1350
    22a4:	00001170 	0x1170
    22a8:	00000fa8 	0xfa8
    22ac:	00000df8 	0xdf8
    22b0:	00000c60 	0xc60
    22b4:	00000ad8 	0xad8
    22b8:	00000960 	0x960
    22bc:	000007f0 	0x7f0
    22c0:	00000698 	0x698
    22c4:	00000550 	0x550
    22c8:	00000410 	0x410
    22cc:	000002d8 	0x2d8
    22d0:	000001b0 	0x1b0
    22d4:	00000088 	0x88
    22d8:	fffffe50 	0xfffffe50
    22dc:	ffffff78 	0xffffff78
    22e0:	ffffffc4 	0xffffffc4
    22e4:	00000be2 	0xbe2
    22e8:	000004ae 	0x4ae
    22ec:	0000021a 	0x21a
    22f0:	0000014e 	0x14e
    22f4:	000000ac 	0xac
    22f8:	0000003a 	0x3a
    22fc:	ffffffe2 	0xffffffe2
    2300:	00000be2 	0xbe2
    2304:	000004ae 	0x4ae
    2308:	0000021a 	0x21a
    230c:	0000014e 	0x14e
    2310:	000000ac 	0xac
    2314:	0000003a 	0x3a
    2318:	ffffffe2 	0xffffffe2
    231c:	ffffffc4 	0xffffffc4
    2320:	00000800 	sll	at,zero,0x0
    2324:	0000082d 	0x82d
    2328:	0000085b 	0x85b
    232c:	0000088a 	0x88a
    2330:	000008b9 	0x8b9
    2334:	000008ea 	0x8ea
    2338:	0000091c 	0x91c
    233c:	0000094f 	0x94f
    2340:	00000983 	sra	at,zero,0x6
    2344:	000009b9 	0x9b9
    2348:	000009ef 	0x9ef
    234c:	00000a27 	0xa27
    2350:	00000a60 	0xa60
    2354:	00000a9a 	0xa9a
    2358:	00000ad6 	0xad6
    235c:	00000b12 	0xb12
    2360:	00000b50 	0xb50
    2364:	00000b90 	0xb90
    2368:	00000bd1 	0xbd1
    236c:	00000c13 	0xc13
    2370:	00000c56 	0xc56
    2374:	00000c9c 	0xc9c
    2378:	00000ce2 	0xce2
    237c:	00000d2b 	0xd2b
    2380:	00000d74 	0xd74
    2384:	00000dc0 	sll	at,zero,0x17
    2388:	00000e0d 	break	0x0,0x38
    238c:	00000e5c 	0xe5c
    2390:	00000eac 	0xeac
    2394:	00000efe 	0xefe
    2398:	00000f52 	0xf52
    239c:	00000fa8 	0xfa8
    23a0:	00000118 	0x118
    23a4:	00000240 	sll	zero,zero,0x9
    23a8:	00000370 	0x370
    23ac:	000004b0 	0x4b0
    23b0:	000005f0 	0x5f0
    23b4:	00000748 	0x748
    23b8:	000008a0 	0x8a0
    23bc:	00000a18 	0xa18
    23c0:	00000b90 	0xb90
    23c4:	00000d30 	0xd30
    23c8:	00000ec8 	0xec8
    23cc:	00001090 	0x1090
    23d0:	00001258 	0x1258
    23d4:	00001450 	0x1450
    23d8:	00001650 	0x1650
    23dc:	00001890 	0x1890
    23e0:	00001ad0 	0x1ad0
    23e4:	00001d60 	0x1d60
    23e8:	00001ff8 	0x1ff8
    23ec:	00002308 	0x2308
    23f0:	00002618 	0x2618
    23f4:	000029d8 	0x29d8
    23f8:	00002d90 	0x2d90
    23fc:	00003260 	0x3260
    2400:	00003728 	0x3728
    2404:	00003de0 	0x3de0
    2408:	00004498 	0x4498
    240c:	00004fe8 	0x4fe8
    2410:	00005b38 	0x5b38
    2414:	00007fff 	0x7fff
    2418:	0000003d 	0x3d
    241c:	0000003c 	0x3c
    2420:	0000003b 	0x3b
    2424:	0000003a 	0x3a
    2428:	00000039 	0x39
    242c:	00000038 	0x38
    2430:	00000037 	0x37
    2434:	00000036 	0x36
    2438:	00000035 	0x35
    243c:	00000034 	0x34
    2440:	00000033 	0x33
    2444:	00000032 	0x32
    2448:	00000031 	0x31
    244c:	00000030 	0x30
    2450:	0000002f 	0x2f
    2454:	0000002e 	0x2e
    2458:	0000002d 	0x2d
    245c:	0000002c 	0x2c
    2460:	0000002b 	sltu	zero,zero,zero
    2464:	0000002a 	slt	zero,zero,zero
    2468:	00000029 	0x29
    246c:	00000028 	0x28
    2470:	00000027 	nor	zero,zero,zero
    2474:	00000026 	xor	zero,zero,zero
    2478:	00000025 	or	zero,zero,zero
    247c:	00000024 	and	zero,zero,zero
    2480:	00000023 	negu	zero,zero
    2484:	00000022 	neg	zero,zero
    2488:	00000021 	addu	zero,zero,zero
    248c:	00000020 	add	zero,zero,zero
    2490:	00000020 	add	zero,zero,zero
    2494:	0000003f 	0x3f
    2498:	0000003e 	0x3e
    249c:	0000001f 	0x1f
    24a0:	0000001e 	0x1e
    24a4:	0000001d 	0x1d
    24a8:	0000001c 	0x1c
    24ac:	0000001b 	divu	zero,zero,zero
    24b0:	0000001a 	div	zero,zero,zero
    24b4:	00000019 	multu	zero,zero
    24b8:	00000018 	mult	zero,zero
    24bc:	00000017 	0x17
    24c0:	00000016 	0x16
    24c4:	00000015 	0x15
    24c8:	00000014 	0x14
    24cc:	00000013 	mtlo	zero
    24d0:	00000012 	mflo	zero
    24d4:	00000011 	mthi	zero
    24d8:	00000010 	mfhi	zero
    24dc:	0000000f 	0xf
    24e0:	0000000e 	0xe
    24e4:	0000000d 	break
    24e8:	0000000c 	syscall
    24ec:	0000000b 	0xb
    24f0:	0000000a 	0xa
    24f4:	00000009 	jalr	zero,zero
    24f8:	00000008 	jr	zero
    24fc:	00000007 	srav	zero,zero,zero
    2500:	00000006 	srlv	zero,zero,zero
    2504:	00000005 	0x5
    2508:	00000004 	sllv	zero,zero,zero
    250c:	00000004 	sllv	zero,zero,zero
    2510:	ffffe310 	0xffffe310
    2514:	fffff9b0 	0xfffff9b0
    2518:	00001cf0 	0x1cf0
    251c:	00000650 	0x650
    2520:	0000031e 	0x31e
    2524:	ffffff2a 	0xffffff2a
    2528:	0000031e 	0x31e
    252c:	ffffff2a 	0xffffff2a
    2530:	00000044 	0x44
    2534:	00000044 	0x44
    2538:	00000044 	0x44
    253c:	00000044 	0x44
    2540:	00000044 	0x44
    2544:	00000044 	0x44
    2548:	00000044 	0x44
    254c:	00000044 	0x44
    2550:	00000044 	0x44
    2554:	00000044 	0x44
    2558:	00000044 	0x44
    255c:	00000044 	0x44
    2560:	00000044 	0x44
    2564:	00000044 	0x44
    2568:	00000044 	0x44
    256c:	00000044 	0x44
    2570:	00000044 	0x44
    2574:	00000043 	sra	zero,zero,0x1
    2578:	00000043 	sra	zero,zero,0x1
    257c:	00000043 	sra	zero,zero,0x1
    2580:	00000043 	sra	zero,zero,0x1
    2584:	00000043 	sra	zero,zero,0x1
    2588:	00000043 	sra	zero,zero,0x1
    258c:	00000043 	sra	zero,zero,0x1
    2590:	00000042 	srl	zero,zero,0x1
    2594:	00000042 	srl	zero,zero,0x1
    2598:	00000042 	srl	zero,zero,0x1
    259c:	00000042 	srl	zero,zero,0x1
    25a0:	00000042 	srl	zero,zero,0x1
    25a4:	00000042 	srl	zero,zero,0x1
    25a8:	00000041 	0x41
    25ac:	00000041 	0x41
    25b0:	00000041 	0x41
    25b4:	00000041 	0x41
    25b8:	00000041 	0x41
    25bc:	00000040 	sll	zero,zero,0x1
    25c0:	00000040 	sll	zero,zero,0x1
    25c4:	00000040 	sll	zero,zero,0x1
    25c8:	00000040 	sll	zero,zero,0x1
    25cc:	00000040 	sll	zero,zero,0x1
    25d0:	00000040 	sll	zero,zero,0x1
    25d4:	00000040 	sll	zero,zero,0x1
    25d8:	00000040 	sll	zero,zero,0x1
    25dc:	0000003f 	0x3f
    25e0:	0000003f 	0x3f
    25e4:	0000003f 	0x3f
    25e8:	0000003f 	0x3f
    25ec:	0000003f 	0x3f
    25f0:	0000003e 	0x3e
    25f4:	0000003e 	0x3e
    25f8:	0000003e 	0x3e
    25fc:	0000003e 	0x3e
    2600:	0000003e 	0x3e
    2604:	0000003e 	0x3e
    2608:	0000003d 	0x3d
    260c:	0000003d 	0x3d
    2610:	0000003d 	0x3d
    2614:	0000003d 	0x3d
    2618:	0000003d 	0x3d
    261c:	0000003d 	0x3d
    2620:	0000003c 	0x3c
    2624:	0000003c 	0x3c
    2628:	0000003c 	0x3c
    262c:	0000003c 	0x3c
    2630:	0000003c 	0x3c
    2634:	0000003c 	0x3c
    2638:	0000003c 	0x3c
    263c:	0000003c 	0x3c
    2640:	0000003c 	0x3c
    2644:	0000003b 	0x3b
    2648:	0000003b 	0x3b
    264c:	0000003b 	0x3b
    2650:	0000003b 	0x3b
    2654:	0000003b 	0x3b
    2658:	0000003b 	0x3b
    265c:	0000003b 	0x3b
    2660:	0000003b 	0x3b
    2664:	0000003b 	0x3b
    2668:	0000003b 	0x3b
    266c:	0000003b 	0x3b
    2670:	0000003b 	0x3b
    2674:	0000003b 	0x3b
    2678:	0000003b 	0x3b
    267c:	0000003b 	0x3b
    2680:	0000003b 	0x3b
    2684:	0000003b 	0x3b
    2688:	0000003b 	0x3b
    268c:	0000003b 	0x3b
    2690:	0000003b 	0x3b
    2694:	0000003b 	0x3b
    2698:	0000003b 	0x3b
    269c:	0000003b 	0x3b
    26a0:	0000003c 	0x3c
    26a4:	0000003c 	0x3c
    26a8:	0000003c 	0x3c
    26ac:	0000003c 	0x3c
    26b0:	0000003c 	0x3c
    26b4:	0000003c 	0x3c
    26b8:	0000003c 	0x3c
    26bc:	0000003c 	0x3c
    26c0:	000000fd 	0xfd
    26c4:	000000de 	0xde
    26c8:	00000077 	0x77
    26cc:	000000ba 	0xba
    26d0:	000000f4 	0xf4
    26d4:	00000092 	0x92
    26d8:	00000020 	add	zero,zero,zero
    26dc:	000000a0 	0xa0
    26e0:	000000ec 	0xec
    26e4:	000000ed 	0xed
    26e8:	000000ee 	0xee
    26ec:	000000f0 	0xf0
    26f0:	000000f1 	0xf1
    26f4:	000000f1 	0xf1
    26f8:	000000f2 	0xf2
    26fc:	000000f3 	0xf3
    2700:	000000f4 	0xf4
    2704:	000000f3 	0xf3
    2708:	000000f4 	0xf4
    270c:	000000f5 	0xf5
    2710:	000000f4 	0xf4
    2714:	000000f4 	0xf4
    2718:	000000f5 	0xf5
    271c:	000000f5 	0xf5
    2720:	000000f5 	0xf5
    2724:	000000f6 	0xf6
    2728:	000000f6 	0xf6
    272c:	000000f7 	0xf7
    2730:	000000f7 	0xf7
    2734:	000000f7 	0xf7
    2738:	000000f7 	0xf7
    273c:	000000f8 	0xf8
    2740:	000000f6 	0xf6
    2744:	000000f7 	0xf7
    2748:	000000f9 	0xf9
    274c:	000000f7 	0xf7
    2750:	000000f8 	0xf8
    2754:	000000f7 	0xf7
    2758:	000000f8 	0xf8
    275c:	000000f7 	0xf7
    2760:	000000f8 	0xf8
    2764:	000000f7 	0xf7
    2768:	000000f8 	0xf8
    276c:	000000f7 	0xf7
    2770:	000000f8 	0xf8
    2774:	000000f8 	0xf8
    2778:	000000f6 	0xf6
    277c:	000000f8 	0xf8
    2780:	000000f7 	0xf7
    2784:	000000f8 	0xf8
	...
    2854:	ffffffff 	0xffffffff
    2858:	ffffffff 	0xffffffff
	...
    2864:	ffffffff 	0xffffffff
	...
    2870:	ffffffff 	0xffffffff
    2874:	ffffffff 	0xffffffff
	...
    2880:	00000001 	0x1
    2884:	00000001 	0x1
    2888:	00000000 	sll	zero,zero,0x0
    288c:	fffffffe 	0xfffffffe
    2890:	ffffffff 	0xffffffff
    2894:	fffffffe 	0xfffffffe
    2898:	00000000 	sll	zero,zero,0x0
    289c:	fffffffd 	0xfffffffd
    28a0:	00000001 	0x1
	...
    28ac:	fffffffc 	0xfffffffc
    28b0:	00000001 	0x1
    28b4:	00000001 	0x1
    28b8:	00000002 	srl	zero,zero,0x0
    28bc:	0000000b 	0xb
    28c0:	00000014 	0x14
    28c4:	00000012 	mflo	zero
    28c8:	00000014 	0x14
    28cc:	00000016 	0x16
    28d0:	0000001c 	0x1c
    28d4:	0000001b 	divu	zero,zero,zero
    28d8:	0000001f 	0x1f
    28dc:	0000001f 	0x1f
    28e0:	00000022 	neg	zero,zero
    28e4:	0000001f 	0x1f
    28e8:	00000022 	neg	zero,zero
    28ec:	00000022 	neg	zero,zero
    28f0:	00000026 	xor	zero,zero,zero
    28f4:	00000025 	or	zero,zero,zero
    28f8:	0000002a 	slt	zero,zero,zero
    28fc:	0000002a 	slt	zero,zero,zero
    2900:	0000002c 	0x2c
    2904:	00000029 	0x29
    2908:	0000002b 	sltu	zero,zero,zero
    290c:	0000002a 	slt	zero,zero,zero
    2910:	0000002f 	0x2f
    2914:	0000002d 	0x2d
    2918:	0000002f 	0x2f
    291c:	0000002c 	0x2c
    2920:	0000002d 	0x2d
    2924:	0000002b 	sltu	zero,zero,zero
    2928:	0000002e 	0x2e
    292c:	0000002d 	0x2d
    2930:	00000030 	0x30
    2934:	0000002e 	0x2e
    2938:	00000031 	0x31
    293c:	00000030 	0x30
    2940:	00000033 	0x33
    2944:	00000031 	0x31
    2948:	00000034 	0x34
    294c:	00000034 	0x34
    2950:	00000037 	0x37
    2954:	00000035 	0x35
    2958:	00000038 	0x38
    295c:	00000037 	0x37
    2960:	0000003a 	0x3a
    2964:	00000039 	0x39
    2968:	0000003b 	0x3b
    296c:	00000039 	0x39
    2970:	0000003c 	0x3c
    2974:	0000003c 	0x3c
    2978:	0000003c 	0x3c
    297c:	00000036 	0x36
    2980:	00000036 	0x36
    2984:	00000035 	0x35
    2988:	0000003c 	0x3c
    298c:	0000003e 	0x3e
    2990:	0000003e 	0x3e
    2994:	00000036 	0x36
    2998:	00000037 	0x37
    299c:	00000038 	0x38
    29a0:	0000003b 	0x3b
    29a4:	00000035 	0x35
    29a8:	00000036 	0x36
    29ac:	00000038 	0x38
    29b0:	0000003b 	0x3b
    29b4:	00000035 	0x35
    29b8:	00000038 	0x38
    29bc:	0000003a 	0x3a
    29c0:	0000003b 	0x3b
    29c4:	00000035 	0x35
    29c8:	00000038 	0x38
    29cc:	0000003a 	0x3a
    29d0:	0000003c 	0x3c
    29d4:	00000036 	0x36
    29d8:	00000037 	0x37
    29dc:	00000039 	0x39

Disassembly of section .bss:

00002b00 <.bss>:
	...
