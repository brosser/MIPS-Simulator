
mpeg2.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	0c00039e 	jal	0xe78
       4:	00000000 	sll	zero,zero,0x0
       8:	08000002 	j	0x8
       c:	00000000 	sll	zero,zero,0x0
      10:	27bdffe8 	addiu	sp,sp,-24
      14:	afbe0014 	sw	s8,20(sp)
      18:	03a0f021 	addu	s8,sp,zero
      1c:	afc40018 	sw	a0,24(s8)
      20:	afc5001c 	sw	a1,28(s8)
      24:	afc60020 	sw	a2,32(s8)
      28:	8fc20018 	lw	v0,24(s8)
      2c:	00000000 	sll	zero,zero,0x0
      30:	afc20008 	sw	v0,8(s8)
      34:	8fc2001c 	lw	v0,28(s8)
      38:	00000000 	sll	zero,zero,0x0
      3c:	afc20004 	sw	v0,4(s8)
      40:	8fc20020 	lw	v0,32(s8)
      44:	00000000 	sll	zero,zero,0x0
      48:	afc20000 	sw	v0,0(s8)
      4c:	08000023 	j	0x8c
      50:	00000000 	sll	zero,zero,0x0
      54:	8fc20004 	lw	v0,4(s8)
      58:	00000000 	sll	zero,zero,0x0
      5c:	90430000 	lbu	v1,0(v0)
      60:	8fc20008 	lw	v0,8(s8)
      64:	00000000 	sll	zero,zero,0x0
      68:	a0430000 	sb	v1,0(v0)
      6c:	8fc20008 	lw	v0,8(s8)
      70:	00000000 	sll	zero,zero,0x0
      74:	24420001 	addiu	v0,v0,1
      78:	afc20008 	sw	v0,8(s8)
      7c:	8fc20004 	lw	v0,4(s8)
      80:	00000000 	sll	zero,zero,0x0
      84:	24420001 	addiu	v0,v0,1
      88:	afc20004 	sw	v0,4(s8)
      8c:	8fc20000 	lw	v0,0(s8)
      90:	00000000 	sll	zero,zero,0x0
      94:	0002102a 	slt	v0,zero,v0
      98:	304200ff 	andi	v0,v0,0xff
      9c:	8fc30000 	lw	v1,0(s8)
      a0:	00000000 	sll	zero,zero,0x0
      a4:	2463ffff 	addiu	v1,v1,-1
      a8:	afc30000 	sw	v1,0(s8)
      ac:	1440ffe9 	bnez	v0,0x54
      b0:	00000000 	sll	zero,zero,0x0
      b4:	8fc20020 	lw	v0,32(s8)
      b8:	03c0e821 	addu	sp,s8,zero
      bc:	8fbe0014 	lw	s8,20(sp)
      c0:	27bd0018 	addiu	sp,sp,24
      c4:	03e00008 	jr	ra
      c8:	00000000 	sll	zero,zero,0x0
      cc:	27bdffe0 	addiu	sp,sp,-32
      d0:	afbf001c 	sw	ra,28(sp)
      d4:	afbe0018 	sw	s8,24(sp)
      d8:	03a0f021 	addu	s8,sp,zero
      dc:	3c020000 	lui	v0,0x0
      e0:	244224d0 	addiu	v0,v0,9424
      e4:	afc20010 	sw	v0,16(s8)
      e8:	3c020000 	lui	v0,0x0
      ec:	244424d0 	addiu	a0,v0,9424
      f0:	3c020000 	lui	v0,0x0
      f4:	24451210 	addiu	a1,v0,4624
      f8:	24060800 	addiu	a2,zero,2048
      fc:	0c000004 	jal	0x10
     100:	00000000 	sll	zero,zero,0x0
     104:	afc20014 	sw	v0,20(s8)
     108:	3c020000 	lui	v0,0x0
     10c:	3c030000 	lui	v1,0x0
     110:	246324d0 	addiu	v1,v1,9424
     114:	ac4322b0 	sw	v1,8880(v0)
     118:	3c020000 	lui	v0,0x0
     11c:	8c4222c0 	lw	v0,8896(v0)
     120:	00000000 	sll	zero,zero,0x0
     124:	10400007 	beqz	v0,0x144
     128:	00000000 	sll	zero,zero,0x0
     12c:	3c020000 	lui	v0,0x0
     130:	8c4222b8 	lw	v0,8888(v0)
     134:	00000000 	sll	zero,zero,0x0
     138:	2443f800 	addiu	v1,v0,-2048
     13c:	3c020000 	lui	v0,0x0
     140:	ac4322b8 	sw	v1,8888(v0)
     144:	8fc20014 	lw	v0,20(s8)
     148:	00000000 	sll	zero,zero,0x0
     14c:	28420800 	slti	v0,v0,2048
     150:	10400046 	beqz	v0,0x26c
     154:	00000000 	sll	zero,zero,0x0
     158:	8fc20014 	lw	v0,20(s8)
     15c:	00000000 	sll	zero,zero,0x0
     160:	0441000f 	bgez	v0,0x1a0
     164:	00000000 	sll	zero,zero,0x0
     168:	afc00014 	sw	zero,20(s8)
     16c:	08000069 	j	0x1a4
     170:	00000000 	sll	zero,zero,0x0
     174:	8fc30014 	lw	v1,20(s8)
     178:	3c020000 	lui	v0,0x0
     17c:	244224d0 	addiu	v0,v0,9424
     180:	00621021 	addu	v0,v1,v0
     184:	a0400000 	sb	zero,0(v0)
     188:	8fc20014 	lw	v0,20(s8)
     18c:	00000000 	sll	zero,zero,0x0
     190:	24420001 	addiu	v0,v0,1
     194:	afc20014 	sw	v0,20(s8)
     198:	08000069 	j	0x1a4
     19c:	00000000 	sll	zero,zero,0x0
     1a0:	00000000 	sll	zero,zero,0x0
     1a4:	8fc20014 	lw	v0,20(s8)
     1a8:	00000000 	sll	zero,zero,0x0
     1ac:	30420003 	andi	v0,v0,0x3
     1b0:	1440fff0 	bnez	v0,0x174
     1b4:	00000000 	sll	zero,zero,0x0
     1b8:	08000096 	j	0x258
     1bc:	00000000 	sll	zero,zero,0x0
     1c0:	8fc30014 	lw	v1,20(s8)
     1c4:	3c020000 	lui	v0,0x0
     1c8:	244224d0 	addiu	v0,v0,9424
     1cc:	00621021 	addu	v0,v1,v0
     1d0:	a0400000 	sb	zero,0(v0)
     1d4:	8fc20014 	lw	v0,20(s8)
     1d8:	00000000 	sll	zero,zero,0x0
     1dc:	24420001 	addiu	v0,v0,1
     1e0:	afc20014 	sw	v0,20(s8)
     1e4:	8fc30014 	lw	v1,20(s8)
     1e8:	3c020000 	lui	v0,0x0
     1ec:	244224d0 	addiu	v0,v0,9424
     1f0:	00621021 	addu	v0,v1,v0
     1f4:	a0400000 	sb	zero,0(v0)
     1f8:	8fc20014 	lw	v0,20(s8)
     1fc:	00000000 	sll	zero,zero,0x0
     200:	24420001 	addiu	v0,v0,1
     204:	afc20014 	sw	v0,20(s8)
     208:	8fc30014 	lw	v1,20(s8)
     20c:	3c020000 	lui	v0,0x0
     210:	244224d0 	addiu	v0,v0,9424
     214:	00621021 	addu	v0,v1,v0
     218:	24030001 	addiu	v1,zero,1
     21c:	a0430000 	sb	v1,0(v0)
     220:	8fc20014 	lw	v0,20(s8)
     224:	00000000 	sll	zero,zero,0x0
     228:	24420001 	addiu	v0,v0,1
     22c:	afc20014 	sw	v0,20(s8)
     230:	8fc30014 	lw	v1,20(s8)
     234:	3c020000 	lui	v0,0x0
     238:	244224d0 	addiu	v0,v0,9424
     23c:	00621021 	addu	v0,v1,v0
     240:	2403ffb7 	addiu	v1,zero,-73
     244:	a0430000 	sb	v1,0(v0)
     248:	8fc20014 	lw	v0,20(s8)
     24c:	00000000 	sll	zero,zero,0x0
     250:	24420001 	addiu	v0,v0,1
     254:	afc20014 	sw	v0,20(s8)
     258:	8fc20014 	lw	v0,20(s8)
     25c:	00000000 	sll	zero,zero,0x0
     260:	28420800 	slti	v0,v0,2048
     264:	1440ffd6 	bnez	v0,0x1c0
     268:	00000000 	sll	zero,zero,0x0
     26c:	03c0e821 	addu	sp,s8,zero
     270:	8fbf001c 	lw	ra,28(sp)
     274:	8fbe0018 	lw	s8,24(sp)
     278:	27bd0020 	addiu	sp,sp,32
     27c:	03e00008 	jr	ra
     280:	00000000 	sll	zero,zero,0x0
     284:	27bdfff8 	addiu	sp,sp,-8
     288:	afbe0004 	sw	s8,4(sp)
     28c:	03a0f021 	addu	s8,sp,zero
     290:	afc40008 	sw	a0,8(s8)
     294:	3c020000 	lui	v0,0x0
     298:	8c4322bc 	lw	v1,8892(v0)
     29c:	24040020 	addiu	a0,zero,32
     2a0:	8fc20008 	lw	v0,8(s8)
     2a4:	00000000 	sll	zero,zero,0x0
     2a8:	00821023 	subu	v0,a0,v0
     2ac:	3042001f 	andi	v0,v0,0x1f
     2b0:	00431006 	srlv	v0,v1,v0
     2b4:	03c0e821 	addu	sp,s8,zero
     2b8:	8fbe0004 	lw	s8,4(sp)
     2bc:	27bd0008 	addiu	sp,sp,8
     2c0:	03e00008 	jr	ra
     2c4:	00000000 	sll	zero,zero,0x0
     2c8:	27bdffe8 	addiu	sp,sp,-24
     2cc:	afbf0014 	sw	ra,20(sp)
     2d0:	afbe0010 	sw	s8,16(sp)
     2d4:	03a0f021 	addu	s8,sp,zero
     2d8:	24040001 	addiu	a0,zero,1
     2dc:	0c000133 	jal	0x4cc
     2e0:	00000000 	sll	zero,zero,0x0
     2e4:	03c0e821 	addu	sp,s8,zero
     2e8:	8fbf0014 	lw	ra,20(sp)
     2ec:	8fbe0010 	lw	s8,16(sp)
     2f0:	27bd0018 	addiu	sp,sp,24
     2f4:	03e00008 	jr	ra
     2f8:	00000000 	sll	zero,zero,0x0
     2fc:	27bdffe0 	addiu	sp,sp,-32
     300:	afbf001c 	sw	ra,28(sp)
     304:	afbe0018 	sw	s8,24(sp)
     308:	03a0f021 	addu	s8,sp,zero
     30c:	afc40020 	sw	a0,32(s8)
     310:	3c020000 	lui	v0,0x0
     314:	8c4322bc 	lw	v1,8892(v0)
     318:	8fc20020 	lw	v0,32(s8)
     31c:	00000000 	sll	zero,zero,0x0
     320:	00431804 	sllv	v1,v1,v0
     324:	3c020000 	lui	v0,0x0
     328:	ac4322bc 	sw	v1,8892(v0)
     32c:	3c020000 	lui	v0,0x0
     330:	8c4322b4 	lw	v1,8884(v0)
     334:	8fc20020 	lw	v0,32(s8)
     338:	00000000 	sll	zero,zero,0x0
     33c:	00621823 	subu	v1,v1,v0
     340:	3c020000 	lui	v0,0x0
     344:	ac4322b4 	sw	v1,8884(v0)
     348:	3c020000 	lui	v0,0x0
     34c:	8c4222b4 	lw	v0,8884(v0)
     350:	00000000 	sll	zero,zero,0x0
     354:	afc20010 	sw	v0,16(s8)
     358:	8fc20010 	lw	v0,16(s8)
     35c:	00000000 	sll	zero,zero,0x0
     360:	28420019 	slti	v0,v0,25
     364:	10400053 	beqz	v0,0x4b4
     368:	00000000 	sll	zero,zero,0x0
     36c:	3c020000 	lui	v0,0x0
     370:	8c4322b0 	lw	v1,8880(v0)
     374:	3c020000 	lui	v0,0x0
     378:	24422ccc 	addiu	v0,v0,11468
     37c:	0062102b 	sltu	v0,v1,v0
     380:	10400021 	beqz	v0,0x408
     384:	00000000 	sll	zero,zero,0x0
     388:	3c020000 	lui	v0,0x0
     38c:	8c4222b0 	lw	v0,8880(v0)
     390:	00000000 	sll	zero,zero,0x0
     394:	90430000 	lbu	v1,0(v0)
     398:	00000000 	sll	zero,zero,0x0
     39c:	00602021 	addu	a0,v1,zero
     3a0:	24050018 	addiu	a1,zero,24
     3a4:	8fc30010 	lw	v1,16(s8)
     3a8:	00000000 	sll	zero,zero,0x0
     3ac:	00a31823 	subu	v1,a1,v1
     3b0:	00641804 	sllv	v1,a0,v1
     3b4:	00602021 	addu	a0,v1,zero
     3b8:	3c030000 	lui	v1,0x0
     3bc:	8c6322bc 	lw	v1,8892(v1)
     3c0:	00000000 	sll	zero,zero,0x0
     3c4:	00832025 	or	a0,a0,v1
     3c8:	3c030000 	lui	v1,0x0
     3cc:	ac6422bc 	sw	a0,8892(v1)
     3d0:	24430001 	addiu	v1,v0,1
     3d4:	3c020000 	lui	v0,0x0
     3d8:	ac4322b0 	sw	v1,8880(v0)
     3dc:	8fc20010 	lw	v0,16(s8)
     3e0:	00000000 	sll	zero,zero,0x0
     3e4:	24420008 	addiu	v0,v0,8
     3e8:	afc20010 	sw	v0,16(s8)
     3ec:	8fc20010 	lw	v0,16(s8)
     3f0:	00000000 	sll	zero,zero,0x0
     3f4:	28420019 	slti	v0,v0,25
     3f8:	1440ffe3 	bnez	v0,0x388
     3fc:	00000000 	sll	zero,zero,0x0
     400:	08000129 	j	0x4a4
     404:	00000000 	sll	zero,zero,0x0
     408:	3c020000 	lui	v0,0x0
     40c:	8c4322b0 	lw	v1,8880(v0)
     410:	3c020000 	lui	v0,0x0
     414:	24422cd0 	addiu	v0,v0,11472
     418:	0062102b 	sltu	v0,v1,v0
     41c:	14400003 	bnez	v0,0x42c
     420:	00000000 	sll	zero,zero,0x0
     424:	0c000033 	jal	0xcc
     428:	00000000 	sll	zero,zero,0x0
     42c:	3c020000 	lui	v0,0x0
     430:	8c4222b0 	lw	v0,8880(v0)
     434:	00000000 	sll	zero,zero,0x0
     438:	90430000 	lbu	v1,0(v0)
     43c:	00000000 	sll	zero,zero,0x0
     440:	00602021 	addu	a0,v1,zero
     444:	24050018 	addiu	a1,zero,24
     448:	8fc30010 	lw	v1,16(s8)
     44c:	00000000 	sll	zero,zero,0x0
     450:	00a31823 	subu	v1,a1,v1
     454:	00641804 	sllv	v1,a0,v1
     458:	00602021 	addu	a0,v1,zero
     45c:	3c030000 	lui	v1,0x0
     460:	8c6322bc 	lw	v1,8892(v1)
     464:	00000000 	sll	zero,zero,0x0
     468:	00832025 	or	a0,a0,v1
     46c:	3c030000 	lui	v1,0x0
     470:	ac6422bc 	sw	a0,8892(v1)
     474:	24430001 	addiu	v1,v0,1
     478:	3c020000 	lui	v0,0x0
     47c:	ac4322b0 	sw	v1,8880(v0)
     480:	8fc20010 	lw	v0,16(s8)
     484:	00000000 	sll	zero,zero,0x0
     488:	24420008 	addiu	v0,v0,8
     48c:	afc20010 	sw	v0,16(s8)
     490:	8fc20010 	lw	v0,16(s8)
     494:	00000000 	sll	zero,zero,0x0
     498:	28420019 	slti	v0,v0,25
     49c:	1440ffda 	bnez	v0,0x408
     4a0:	00000000 	sll	zero,zero,0x0
     4a4:	3c020000 	lui	v0,0x0
     4a8:	8fc30010 	lw	v1,16(s8)
     4ac:	00000000 	sll	zero,zero,0x0
     4b0:	ac4322b4 	sw	v1,8884(v0)
     4b4:	03c0e821 	addu	sp,s8,zero
     4b8:	8fbf001c 	lw	ra,28(sp)
     4bc:	8fbe0018 	lw	s8,24(sp)
     4c0:	27bd0020 	addiu	sp,sp,32
     4c4:	03e00008 	jr	ra
     4c8:	00000000 	sll	zero,zero,0x0
     4cc:	27bdffe0 	addiu	sp,sp,-32
     4d0:	afbf001c 	sw	ra,28(sp)
     4d4:	afbe0018 	sw	s8,24(sp)
     4d8:	03a0f021 	addu	s8,sp,zero
     4dc:	afc40020 	sw	a0,32(s8)
     4e0:	8fc40020 	lw	a0,32(s8)
     4e4:	0c0000a1 	jal	0x284
     4e8:	00000000 	sll	zero,zero,0x0
     4ec:	afc20010 	sw	v0,16(s8)
     4f0:	8fc40020 	lw	a0,32(s8)
     4f4:	0c0000bf 	jal	0x2fc
     4f8:	00000000 	sll	zero,zero,0x0
     4fc:	8fc20010 	lw	v0,16(s8)
     500:	03c0e821 	addu	sp,s8,zero
     504:	8fbf001c 	lw	ra,28(sp)
     508:	8fbe0018 	lw	s8,24(sp)
     50c:	27bd0020 	addiu	sp,sp,32
     510:	03e00008 	jr	ra
     514:	00000000 	sll	zero,zero,0x0
     518:	27bdffe0 	addiu	sp,sp,-32
     51c:	afbf001c 	sw	ra,28(sp)
     520:	afbe0018 	sw	s8,24(sp)
     524:	03a0f021 	addu	s8,sp,zero
     528:	0c0000b2 	jal	0x2c8
     52c:	00000000 	sll	zero,zero,0x0
     530:	10400004 	beqz	v0,0x544
     534:	00000000 	sll	zero,zero,0x0
     538:	00001021 	addu	v0,zero,zero
     53c:	080001d0 	j	0x740
     540:	00000000 	sll	zero,zero,0x0
     544:	24040009 	addiu	a0,zero,9
     548:	0c0000a1 	jal	0x284
     54c:	00000000 	sll	zero,zero,0x0
     550:	afc20010 	sw	v0,16(s8)
     554:	8fc20010 	lw	v0,16(s8)
     558:	00000000 	sll	zero,zero,0x0
     55c:	28420040 	slti	v0,v0,64
     560:	14400025 	bnez	v0,0x5f8
     564:	00000000 	sll	zero,zero,0x0
     568:	8fc20010 	lw	v0,16(s8)
     56c:	00000000 	sll	zero,zero,0x0
     570:	00021183 	sra	v0,v0,0x6
     574:	afc20010 	sw	v0,16(s8)
     578:	8fc30010 	lw	v1,16(s8)
     57c:	3c020000 	lui	v0,0x0
     580:	00031840 	sll	v1,v1,0x1
     584:	24422270 	addiu	v0,v0,8816
     588:	00621021 	addu	v0,v1,v0
     58c:	80420001 	lb	v0,1(v0)
     590:	00000000 	sll	zero,zero,0x0
     594:	00402021 	addu	a0,v0,zero
     598:	0c0000bf 	jal	0x2fc
     59c:	00000000 	sll	zero,zero,0x0
     5a0:	0c0000b2 	jal	0x2c8
     5a4:	00000000 	sll	zero,zero,0x0
     5a8:	1040000b 	beqz	v0,0x5d8
     5ac:	00000000 	sll	zero,zero,0x0
     5b0:	8fc30010 	lw	v1,16(s8)
     5b4:	3c020000 	lui	v0,0x0
     5b8:	00031840 	sll	v1,v1,0x1
     5bc:	24422270 	addiu	v0,v0,8816
     5c0:	00621021 	addu	v0,v1,v0
     5c4:	80420000 	lb	v0,0(v0)
     5c8:	00000000 	sll	zero,zero,0x0
     5cc:	00021023 	negu	v0,v0
     5d0:	0800017c 	j	0x5f0
     5d4:	00000000 	sll	zero,zero,0x0
     5d8:	8fc30010 	lw	v1,16(s8)
     5dc:	3c020000 	lui	v0,0x0
     5e0:	00031840 	sll	v1,v1,0x1
     5e4:	24422270 	addiu	v0,v0,8816
     5e8:	00621021 	addu	v0,v1,v0
     5ec:	80420000 	lb	v0,0(v0)
     5f0:	080001d0 	j	0x740
     5f4:	00000000 	sll	zero,zero,0x0
     5f8:	8fc20010 	lw	v0,16(s8)
     5fc:	00000000 	sll	zero,zero,0x0
     600:	28420018 	slti	v0,v0,24
     604:	14400025 	bnez	v0,0x69c
     608:	00000000 	sll	zero,zero,0x0
     60c:	8fc20010 	lw	v0,16(s8)
     610:	00000000 	sll	zero,zero,0x0
     614:	000210c3 	sra	v0,v0,0x3
     618:	afc20010 	sw	v0,16(s8)
     61c:	8fc30010 	lw	v1,16(s8)
     620:	3c020000 	lui	v0,0x0
     624:	00031840 	sll	v1,v1,0x1
     628:	24422280 	addiu	v0,v0,8832
     62c:	00621021 	addu	v0,v1,v0
     630:	80420001 	lb	v0,1(v0)
     634:	00000000 	sll	zero,zero,0x0
     638:	00402021 	addu	a0,v0,zero
     63c:	0c0000bf 	jal	0x2fc
     640:	00000000 	sll	zero,zero,0x0
     644:	0c0000b2 	jal	0x2c8
     648:	00000000 	sll	zero,zero,0x0
     64c:	1040000b 	beqz	v0,0x67c
     650:	00000000 	sll	zero,zero,0x0
     654:	8fc30010 	lw	v1,16(s8)
     658:	3c020000 	lui	v0,0x0
     65c:	00031840 	sll	v1,v1,0x1
     660:	24422280 	addiu	v0,v0,8832
     664:	00621021 	addu	v0,v1,v0
     668:	80420000 	lb	v0,0(v0)
     66c:	00000000 	sll	zero,zero,0x0
     670:	00021023 	negu	v0,v0
     674:	080001a5 	j	0x694
     678:	00000000 	sll	zero,zero,0x0
     67c:	8fc30010 	lw	v1,16(s8)
     680:	3c020000 	lui	v0,0x0
     684:	00031840 	sll	v1,v1,0x1
     688:	24422280 	addiu	v0,v0,8832
     68c:	00621021 	addu	v0,v1,v0
     690:	80420000 	lb	v0,0(v0)
     694:	080001d0 	j	0x740
     698:	00000000 	sll	zero,zero,0x0
     69c:	8fc20010 	lw	v0,16(s8)
     6a0:	00000000 	sll	zero,zero,0x0
     6a4:	2442fff4 	addiu	v0,v0,-12
     6a8:	afc20010 	sw	v0,16(s8)
     6ac:	8fc20010 	lw	v0,16(s8)
     6b0:	00000000 	sll	zero,zero,0x0
     6b4:	04410004 	bgez	v0,0x6c8
     6b8:	00000000 	sll	zero,zero,0x0
     6bc:	00001021 	addu	v0,zero,zero
     6c0:	080001d0 	j	0x740
     6c4:	00000000 	sll	zero,zero,0x0
     6c8:	8fc30010 	lw	v1,16(s8)
     6cc:	3c020000 	lui	v0,0x0
     6d0:	00031840 	sll	v1,v1,0x1
     6d4:	24422290 	addiu	v0,v0,8848
     6d8:	00621021 	addu	v0,v1,v0
     6dc:	80420001 	lb	v0,1(v0)
     6e0:	00000000 	sll	zero,zero,0x0
     6e4:	00402021 	addu	a0,v0,zero
     6e8:	0c0000bf 	jal	0x2fc
     6ec:	00000000 	sll	zero,zero,0x0
     6f0:	0c0000b2 	jal	0x2c8
     6f4:	00000000 	sll	zero,zero,0x0
     6f8:	1040000b 	beqz	v0,0x728
     6fc:	00000000 	sll	zero,zero,0x0
     700:	8fc30010 	lw	v1,16(s8)
     704:	3c020000 	lui	v0,0x0
     708:	00031840 	sll	v1,v1,0x1
     70c:	24422290 	addiu	v0,v0,8848
     710:	00621021 	addu	v0,v1,v0
     714:	80420000 	lb	v0,0(v0)
     718:	00000000 	sll	zero,zero,0x0
     71c:	00021023 	negu	v0,v0
     720:	080001d0 	j	0x740
     724:	00000000 	sll	zero,zero,0x0
     728:	8fc30010 	lw	v1,16(s8)
     72c:	3c020000 	lui	v0,0x0
     730:	00031840 	sll	v1,v1,0x1
     734:	24422290 	addiu	v0,v0,8848
     738:	00621021 	addu	v0,v1,v0
     73c:	80420000 	lb	v0,0(v0)
     740:	03c0e821 	addu	sp,s8,zero
     744:	8fbf001c 	lw	ra,28(sp)
     748:	8fbe0018 	lw	s8,24(sp)
     74c:	27bd0020 	addiu	sp,sp,32
     750:	03e00008 	jr	ra
     754:	00000000 	sll	zero,zero,0x0
     758:	27bdffe8 	addiu	sp,sp,-24
     75c:	afbf0014 	sw	ra,20(sp)
     760:	afbe0010 	sw	s8,16(sp)
     764:	03a0f021 	addu	s8,sp,zero
     768:	24040001 	addiu	a0,zero,1
     76c:	0c000133 	jal	0x4cc
     770:	00000000 	sll	zero,zero,0x0
     774:	1040000c 	beqz	v0,0x7a8
     778:	00000000 	sll	zero,zero,0x0
     77c:	24040001 	addiu	a0,zero,1
     780:	0c000133 	jal	0x4cc
     784:	00000000 	sll	zero,zero,0x0
     788:	10400004 	beqz	v0,0x79c
     78c:	00000000 	sll	zero,zero,0x0
     790:	2402ffff 	addiu	v0,zero,-1
     794:	080001e8 	j	0x7a0
     798:	00000000 	sll	zero,zero,0x0
     79c:	24020001 	addiu	v0,zero,1
     7a0:	080001eb 	j	0x7ac
     7a4:	00000000 	sll	zero,zero,0x0
     7a8:	00001021 	addu	v0,zero,zero
     7ac:	03c0e821 	addu	sp,s8,zero
     7b0:	8fbf0014 	lw	ra,20(sp)
     7b4:	8fbe0010 	lw	s8,16(sp)
     7b8:	27bd0018 	addiu	sp,sp,24
     7bc:	03e00008 	jr	ra
     7c0:	00000000 	sll	zero,zero,0x0
     7c4:	27bdffc8 	addiu	sp,sp,-56
     7c8:	afbf0034 	sw	ra,52(sp)
     7cc:	afbe0030 	sw	s8,48(sp)
     7d0:	afb2002c 	sw	s2,44(sp)
     7d4:	afb10028 	sw	s1,40(sp)
     7d8:	afb00024 	sw	s0,36(sp)
     7dc:	03a0f021 	addu	s8,sp,zero
     7e0:	afc40038 	sw	a0,56(s8)
     7e4:	afc5003c 	sw	a1,60(s8)
     7e8:	afc60040 	sw	a2,64(s8)
     7ec:	afc70044 	sw	a3,68(s8)
     7f0:	8fc30048 	lw	v1,72(s8)
     7f4:	24020001 	addiu	v0,zero,1
     7f8:	1462004d 	bne	v1,v0,0x930
     7fc:	00000000 	sll	zero,zero,0x0
     800:	8fc2004c 	lw	v0,76(s8)
     804:	00000000 	sll	zero,zero,0x0
     808:	14400019 	bnez	v0,0x870
     80c:	00000000 	sll	zero,zero,0x0
     810:	8fc20058 	lw	v0,88(s8)
     814:	00000000 	sll	zero,zero,0x0
     818:	14400015 	bnez	v0,0x870
     81c:	00000000 	sll	zero,zero,0x0
     820:	8fc20040 	lw	v0,64(s8)
     824:	00000000 	sll	zero,zero,0x0
     828:	24510008 	addiu	s1,v0,8
     82c:	8fd20044 	lw	s2,68(s8)
     830:	8fd00044 	lw	s0,68(s8)
     834:	24040001 	addiu	a0,zero,1
     838:	0c000133 	jal	0x4cc
     83c:	00000000 	sll	zero,zero,0x0
     840:	00401821 	addu	v1,v0,zero
     844:	8fc40040 	lw	a0,64(s8)
     848:	00101080 	sll	v0,s0,0x2
     84c:	00821021 	addu	v0,a0,v0
     850:	ac430000 	sw	v1,0(v0)
     854:	8fc30040 	lw	v1,64(s8)
     858:	00101080 	sll	v0,s0,0x2
     85c:	00621021 	addu	v0,v1,v0
     860:	8c430000 	lw	v1,0(v0)
     864:	00121080 	sll	v0,s2,0x2
     868:	02221021 	addu	v0,s1,v0
     86c:	ac430000 	sw	v1,0(v0)
     870:	8fc30038 	lw	v1,56(s8)
     874:	8fc20044 	lw	v0,68(s8)
     878:	00000000 	sll	zero,zero,0x0
     87c:	000210c0 	sll	v0,v0,0x3
     880:	00621021 	addu	v0,v1,v0
     884:	8fc30058 	lw	v1,88(s8)
     888:	00000000 	sll	zero,zero,0x0
     88c:	afa30010 	sw	v1,16(sp)
     890:	8fc3005c 	lw	v1,92(s8)
     894:	00000000 	sll	zero,zero,0x0
     898:	afa30014 	sw	v1,20(sp)
     89c:	afa00018 	sw	zero,24(sp)
     8a0:	00402021 	addu	a0,v0,zero
     8a4:	8fc5003c 	lw	a1,60(s8)
     8a8:	8fc60050 	lw	a2,80(s8)
     8ac:	8fc70054 	lw	a3,84(s8)
     8b0:	0c00028e 	jal	0xa38
     8b4:	00000000 	sll	zero,zero,0x0
     8b8:	8fc20038 	lw	v0,56(s8)
     8bc:	00000000 	sll	zero,zero,0x0
     8c0:	24440010 	addiu	a0,v0,16
     8c4:	8fc20044 	lw	v0,68(s8)
     8c8:	8fc30044 	lw	v1,68(s8)
     8cc:	8fc50038 	lw	a1,56(s8)
     8d0:	000318c0 	sll	v1,v1,0x3
     8d4:	00a31821 	addu	v1,a1,v1
     8d8:	8c630000 	lw	v1,0(v1)
     8dc:	000210c0 	sll	v0,v0,0x3
     8e0:	00821021 	addu	v0,a0,v0
     8e4:	ac430000 	sw	v1,0(v0)
     8e8:	8fc20038 	lw	v0,56(s8)
     8ec:	00000000 	sll	zero,zero,0x0
     8f0:	24440010 	addiu	a0,v0,16
     8f4:	8fc20044 	lw	v0,68(s8)
     8f8:	8fc30044 	lw	v1,68(s8)
     8fc:	8fc50038 	lw	a1,56(s8)
     900:	00031840 	sll	v1,v1,0x1
     904:	24630001 	addiu	v1,v1,1
     908:	00031880 	sll	v1,v1,0x2
     90c:	00a31821 	addu	v1,a1,v1
     910:	8c630000 	lw	v1,0(v1)
     914:	00021040 	sll	v0,v0,0x1
     918:	24420001 	addiu	v0,v0,1
     91c:	00021080 	sll	v0,v0,0x2
     920:	00821021 	addu	v0,a0,v0
     924:	ac430000 	sw	v1,0(v0)
     928:	08000285 	j	0xa14
     92c:	00000000 	sll	zero,zero,0x0
     930:	8fd00044 	lw	s0,68(s8)
     934:	24040001 	addiu	a0,zero,1
     938:	0c000133 	jal	0x4cc
     93c:	00000000 	sll	zero,zero,0x0
     940:	00401821 	addu	v1,v0,zero
     944:	8fc40040 	lw	a0,64(s8)
     948:	00101080 	sll	v0,s0,0x2
     94c:	00821021 	addu	v0,a0,v0
     950:	ac430000 	sw	v1,0(v0)
     954:	8fc30038 	lw	v1,56(s8)
     958:	8fc20044 	lw	v0,68(s8)
     95c:	00000000 	sll	zero,zero,0x0
     960:	000210c0 	sll	v0,v0,0x3
     964:	00621021 	addu	v0,v1,v0
     968:	8fc30058 	lw	v1,88(s8)
     96c:	00000000 	sll	zero,zero,0x0
     970:	afa30010 	sw	v1,16(sp)
     974:	8fc3005c 	lw	v1,92(s8)
     978:	00000000 	sll	zero,zero,0x0
     97c:	afa30014 	sw	v1,20(sp)
     980:	afa00018 	sw	zero,24(sp)
     984:	00402021 	addu	a0,v0,zero
     988:	8fc5003c 	lw	a1,60(s8)
     98c:	8fc60050 	lw	a2,80(s8)
     990:	8fc70054 	lw	a3,84(s8)
     994:	0c00028e 	jal	0xa38
     998:	00000000 	sll	zero,zero,0x0
     99c:	8fc20040 	lw	v0,64(s8)
     9a0:	00000000 	sll	zero,zero,0x0
     9a4:	24500008 	addiu	s0,v0,8
     9a8:	8fd10044 	lw	s1,68(s8)
     9ac:	24040001 	addiu	a0,zero,1
     9b0:	0c000133 	jal	0x4cc
     9b4:	00000000 	sll	zero,zero,0x0
     9b8:	00401821 	addu	v1,v0,zero
     9bc:	00111080 	sll	v0,s1,0x2
     9c0:	02021021 	addu	v0,s0,v0
     9c4:	ac430000 	sw	v1,0(v0)
     9c8:	8fc30038 	lw	v1,56(s8)
     9cc:	8fc20044 	lw	v0,68(s8)
     9d0:	00000000 	sll	zero,zero,0x0
     9d4:	24420002 	addiu	v0,v0,2
     9d8:	000210c0 	sll	v0,v0,0x3
     9dc:	00621021 	addu	v0,v1,v0
     9e0:	8fc30058 	lw	v1,88(s8)
     9e4:	00000000 	sll	zero,zero,0x0
     9e8:	afa30010 	sw	v1,16(sp)
     9ec:	8fc3005c 	lw	v1,92(s8)
     9f0:	00000000 	sll	zero,zero,0x0
     9f4:	afa30014 	sw	v1,20(sp)
     9f8:	afa00018 	sw	zero,24(sp)
     9fc:	00402021 	addu	a0,v0,zero
     a00:	8fc5003c 	lw	a1,60(s8)
     a04:	8fc60050 	lw	a2,80(s8)
     a08:	8fc70054 	lw	a3,84(s8)
     a0c:	0c00028e 	jal	0xa38
     a10:	00000000 	sll	zero,zero,0x0
     a14:	03c0e821 	addu	sp,s8,zero
     a18:	8fbf0034 	lw	ra,52(sp)
     a1c:	8fbe0030 	lw	s8,48(sp)
     a20:	8fb2002c 	lw	s2,44(sp)
     a24:	8fb10028 	lw	s1,40(sp)
     a28:	8fb00024 	lw	s0,36(sp)
     a2c:	27bd0038 	addiu	sp,sp,56
     a30:	03e00008 	jr	ra
     a34:	00000000 	sll	zero,zero,0x0
     a38:	27bdffd0 	addiu	sp,sp,-48
     a3c:	afbf002c 	sw	ra,44(sp)
     a40:	afbe0028 	sw	s8,40(sp)
     a44:	afb00024 	sw	s0,36(sp)
     a48:	03a0f021 	addu	s8,sp,zero
     a4c:	afc40030 	sw	a0,48(s8)
     a50:	afc50034 	sw	a1,52(s8)
     a54:	afc60038 	sw	a2,56(s8)
     a58:	afc7003c 	sw	a3,60(s8)
     a5c:	0c000146 	jal	0x518
     a60:	00000000 	sll	zero,zero,0x0
     a64:	afc2001c 	sw	v0,28(s8)
     a68:	8fc20038 	lw	v0,56(s8)
     a6c:	00000000 	sll	zero,zero,0x0
     a70:	1040000a 	beqz	v0,0xa9c
     a74:	00000000 	sll	zero,zero,0x0
     a78:	8fc2001c 	lw	v0,28(s8)
     a7c:	00000000 	sll	zero,zero,0x0
     a80:	10400006 	beqz	v0,0xa9c
     a84:	00000000 	sll	zero,zero,0x0
     a88:	8fc40038 	lw	a0,56(s8)
     a8c:	0c000133 	jal	0x4cc
     a90:	00000000 	sll	zero,zero,0x0
     a94:	080002a8 	j	0xaa0
     a98:	00000000 	sll	zero,zero,0x0
     a9c:	00001021 	addu	v0,zero,zero
     aa0:	afc20018 	sw	v0,24(s8)
     aa4:	8fc20048 	lw	v0,72(s8)
     aa8:	00000000 	sll	zero,zero,0x0
     aac:	afa20010 	sw	v0,16(sp)
     ab0:	8fc40030 	lw	a0,48(s8)
     ab4:	8fc50038 	lw	a1,56(s8)
     ab8:	8fc6001c 	lw	a2,28(s8)
     abc:	8fc70018 	lw	a3,24(s8)
     ac0:	0c000307 	jal	0xc1c
     ac4:	00000000 	sll	zero,zero,0x0
     ac8:	8fc20040 	lw	v0,64(s8)
     acc:	00000000 	sll	zero,zero,0x0
     ad0:	10400007 	beqz	v0,0xaf0
     ad4:	00000000 	sll	zero,zero,0x0
     ad8:	0c0001d6 	jal	0x758
     adc:	00000000 	sll	zero,zero,0x0
     ae0:	00401821 	addu	v1,v0,zero
     ae4:	8fc20034 	lw	v0,52(s8)
     ae8:	00000000 	sll	zero,zero,0x0
     aec:	ac430000 	sw	v1,0(v0)
     af0:	0c000146 	jal	0x518
     af4:	00000000 	sll	zero,zero,0x0
     af8:	afc2001c 	sw	v0,28(s8)
     afc:	8fc2003c 	lw	v0,60(s8)
     b00:	00000000 	sll	zero,zero,0x0
     b04:	1040000a 	beqz	v0,0xb30
     b08:	00000000 	sll	zero,zero,0x0
     b0c:	8fc2001c 	lw	v0,28(s8)
     b10:	00000000 	sll	zero,zero,0x0
     b14:	10400006 	beqz	v0,0xb30
     b18:	00000000 	sll	zero,zero,0x0
     b1c:	8fc4003c 	lw	a0,60(s8)
     b20:	0c000133 	jal	0x4cc
     b24:	00000000 	sll	zero,zero,0x0
     b28:	080002cd 	j	0xb34
     b2c:	00000000 	sll	zero,zero,0x0
     b30:	00001021 	addu	v0,zero,zero
     b34:	afc20018 	sw	v0,24(s8)
     b38:	8fc20044 	lw	v0,68(s8)
     b3c:	00000000 	sll	zero,zero,0x0
     b40:	1040000b 	beqz	v0,0xb70
     b44:	00000000 	sll	zero,zero,0x0
     b48:	8fc20030 	lw	v0,48(s8)
     b4c:	00000000 	sll	zero,zero,0x0
     b50:	24420004 	addiu	v0,v0,4
     b54:	8fc30030 	lw	v1,48(s8)
     b58:	00000000 	sll	zero,zero,0x0
     b5c:	24630004 	addiu	v1,v1,4
     b60:	8c630000 	lw	v1,0(v1)
     b64:	00000000 	sll	zero,zero,0x0
     b68:	00031843 	sra	v1,v1,0x1
     b6c:	ac430000 	sw	v1,0(v0)
     b70:	8fc20030 	lw	v0,48(s8)
     b74:	00000000 	sll	zero,zero,0x0
     b78:	24420004 	addiu	v0,v0,4
     b7c:	8fc30048 	lw	v1,72(s8)
     b80:	00000000 	sll	zero,zero,0x0
     b84:	afa30010 	sw	v1,16(sp)
     b88:	00402021 	addu	a0,v0,zero
     b8c:	8fc5003c 	lw	a1,60(s8)
     b90:	8fc6001c 	lw	a2,28(s8)
     b94:	8fc70018 	lw	a3,24(s8)
     b98:	0c000307 	jal	0xc1c
     b9c:	00000000 	sll	zero,zero,0x0
     ba0:	8fc20044 	lw	v0,68(s8)
     ba4:	00000000 	sll	zero,zero,0x0
     ba8:	1040000b 	beqz	v0,0xbd8
     bac:	00000000 	sll	zero,zero,0x0
     bb0:	8fc20030 	lw	v0,48(s8)
     bb4:	00000000 	sll	zero,zero,0x0
     bb8:	24420004 	addiu	v0,v0,4
     bbc:	8fc30030 	lw	v1,48(s8)
     bc0:	00000000 	sll	zero,zero,0x0
     bc4:	24630004 	addiu	v1,v1,4
     bc8:	8c630000 	lw	v1,0(v1)
     bcc:	00000000 	sll	zero,zero,0x0
     bd0:	00031840 	sll	v1,v1,0x1
     bd4:	ac430000 	sw	v1,0(v0)
     bd8:	8fc20040 	lw	v0,64(s8)
     bdc:	00000000 	sll	zero,zero,0x0
     be0:	10400007 	beqz	v0,0xc00
     be4:	00000000 	sll	zero,zero,0x0
     be8:	8fc20034 	lw	v0,52(s8)
     bec:	00000000 	sll	zero,zero,0x0
     bf0:	24500004 	addiu	s0,v0,4
     bf4:	0c0001d6 	jal	0x758
     bf8:	00000000 	sll	zero,zero,0x0
     bfc:	ae020000 	sw	v0,0(s0)
     c00:	03c0e821 	addu	sp,s8,zero
     c04:	8fbf002c 	lw	ra,44(sp)
     c08:	8fbe0028 	lw	s8,40(sp)
     c0c:	8fb00024 	lw	s0,36(sp)
     c10:	27bd0030 	addiu	sp,sp,48
     c14:	03e00008 	jr	ra
     c18:	00000000 	sll	zero,zero,0x0
     c1c:	27bdfff0 	addiu	sp,sp,-16
     c20:	afbe000c 	sw	s8,12(sp)
     c24:	03a0f021 	addu	s8,sp,zero
     c28:	afc40010 	sw	a0,16(s8)
     c2c:	afc50014 	sw	a1,20(s8)
     c30:	afc60018 	sw	a2,24(s8)
     c34:	afc7001c 	sw	a3,28(s8)
     c38:	8fc30014 	lw	v1,20(s8)
     c3c:	3c028000 	lui	v0,0x8000
     c40:	3442001f 	ori	v0,v0,0x1f
     c44:	00621024 	and	v0,v1,v0
     c48:	04410005 	bgez	v0,0xc60
     c4c:	00000000 	sll	zero,zero,0x0
     c50:	2442ffff 	addiu	v0,v0,-1
     c54:	2403ffe0 	addiu	v1,zero,-32
     c58:	00431025 	or	v0,v0,v1
     c5c:	24420001 	addiu	v0,v0,1
     c60:	afc20014 	sw	v0,20(s8)
     c64:	24030010 	addiu	v1,zero,16
     c68:	8fc20014 	lw	v0,20(s8)
     c6c:	00000000 	sll	zero,zero,0x0
     c70:	00431004 	sllv	v0,v1,v0
     c74:	afc20004 	sw	v0,4(s8)
     c78:	8fc20020 	lw	v0,32(s8)
     c7c:	00000000 	sll	zero,zero,0x0
     c80:	10400008 	beqz	v0,0xca4
     c84:	00000000 	sll	zero,zero,0x0
     c88:	8fc20010 	lw	v0,16(s8)
     c8c:	00000000 	sll	zero,zero,0x0
     c90:	8c420000 	lw	v0,0(v0)
     c94:	00000000 	sll	zero,zero,0x0
     c98:	00021043 	sra	v0,v0,0x1
     c9c:	0800032d 	j	0xcb4
     ca0:	00000000 	sll	zero,zero,0x0
     ca4:	8fc20010 	lw	v0,16(s8)
     ca8:	00000000 	sll	zero,zero,0x0
     cac:	8c420000 	lw	v0,0(v0)
     cb0:	00000000 	sll	zero,zero,0x0
     cb4:	afc20000 	sw	v0,0(s8)
     cb8:	8fc20018 	lw	v0,24(s8)
     cbc:	00000000 	sll	zero,zero,0x0
     cc0:	1840001f 	blez	v0,0xd40
     cc4:	00000000 	sll	zero,zero,0x0
     cc8:	8fc20018 	lw	v0,24(s8)
     ccc:	00000000 	sll	zero,zero,0x0
     cd0:	2443ffff 	addiu	v1,v0,-1
     cd4:	8fc20014 	lw	v0,20(s8)
     cd8:	00000000 	sll	zero,zero,0x0
     cdc:	00431804 	sllv	v1,v1,v0
     ce0:	8fc2001c 	lw	v0,28(s8)
     ce4:	00000000 	sll	zero,zero,0x0
     ce8:	00621021 	addu	v0,v1,v0
     cec:	24420001 	addiu	v0,v0,1
     cf0:	8fc30000 	lw	v1,0(s8)
     cf4:	00000000 	sll	zero,zero,0x0
     cf8:	00621021 	addu	v0,v1,v0
     cfc:	afc20000 	sw	v0,0(s8)
     d00:	8fc30000 	lw	v1,0(s8)
     d04:	8fc20004 	lw	v0,4(s8)
     d08:	00000000 	sll	zero,zero,0x0
     d0c:	0062102a 	slt	v0,v1,v0
     d10:	1440002d 	bnez	v0,0xdc8
     d14:	00000000 	sll	zero,zero,0x0
     d18:	8fc30004 	lw	v1,4(s8)
     d1c:	8fc20004 	lw	v0,4(s8)
     d20:	00000000 	sll	zero,zero,0x0
     d24:	00621021 	addu	v0,v1,v0
     d28:	8fc30000 	lw	v1,0(s8)
     d2c:	00000000 	sll	zero,zero,0x0
     d30:	00621023 	subu	v0,v1,v0
     d34:	afc20000 	sw	v0,0(s8)
     d38:	08000372 	j	0xdc8
     d3c:	00000000 	sll	zero,zero,0x0
     d40:	8fc20018 	lw	v0,24(s8)
     d44:	00000000 	sll	zero,zero,0x0
     d48:	0441001f 	bgez	v0,0xdc8
     d4c:	00000000 	sll	zero,zero,0x0
     d50:	8fc20018 	lw	v0,24(s8)
     d54:	00000000 	sll	zero,zero,0x0
     d58:	00021827 	nor	v1,zero,v0
     d5c:	8fc20014 	lw	v0,20(s8)
     d60:	00000000 	sll	zero,zero,0x0
     d64:	00431804 	sllv	v1,v1,v0
     d68:	8fc2001c 	lw	v0,28(s8)
     d6c:	00000000 	sll	zero,zero,0x0
     d70:	00621021 	addu	v0,v1,v0
     d74:	00021027 	nor	v0,zero,v0
     d78:	8fc30000 	lw	v1,0(s8)
     d7c:	00000000 	sll	zero,zero,0x0
     d80:	00621021 	addu	v0,v1,v0
     d84:	afc20000 	sw	v0,0(s8)
     d88:	8fc20004 	lw	v0,4(s8)
     d8c:	00000000 	sll	zero,zero,0x0
     d90:	00021823 	negu	v1,v0
     d94:	8fc20000 	lw	v0,0(s8)
     d98:	00000000 	sll	zero,zero,0x0
     d9c:	0043102a 	slt	v0,v0,v1
     da0:	10400009 	beqz	v0,0xdc8
     da4:	00000000 	sll	zero,zero,0x0
     da8:	8fc30004 	lw	v1,4(s8)
     dac:	8fc20004 	lw	v0,4(s8)
     db0:	00000000 	sll	zero,zero,0x0
     db4:	00621021 	addu	v0,v1,v0
     db8:	8fc30000 	lw	v1,0(s8)
     dbc:	00000000 	sll	zero,zero,0x0
     dc0:	00621021 	addu	v0,v1,v0
     dc4:	afc20000 	sw	v0,0(s8)
     dc8:	8fc20020 	lw	v0,32(s8)
     dcc:	00000000 	sll	zero,zero,0x0
     dd0:	10400006 	beqz	v0,0xdec
     dd4:	00000000 	sll	zero,zero,0x0
     dd8:	8fc20000 	lw	v0,0(s8)
     ddc:	00000000 	sll	zero,zero,0x0
     de0:	00021040 	sll	v0,v0,0x1
     de4:	0800037c 	j	0xdf0
     de8:	00000000 	sll	zero,zero,0x0
     dec:	8fc20000 	lw	v0,0(s8)
     df0:	8fc30010 	lw	v1,16(s8)
     df4:	00000000 	sll	zero,zero,0x0
     df8:	ac620000 	sw	v0,0(v1)
     dfc:	03c0e821 	addu	sp,s8,zero
     e00:	8fbe000c 	lw	s8,12(sp)
     e04:	27bd0010 	addiu	sp,sp,16
     e08:	03e00008 	jr	ra
     e0c:	00000000 	sll	zero,zero,0x0
     e10:	27bdffe8 	addiu	sp,sp,-24
     e14:	afbf0014 	sw	ra,20(sp)
     e18:	afbe0010 	sw	s8,16(sp)
     e1c:	03a0f021 	addu	s8,sp,zero
     e20:	3c020000 	lui	v0,0x0
     e24:	ac4022b4 	sw	zero,8884(v0)
     e28:	3c020000 	lui	v0,0x0
     e2c:	24432cd0 	addiu	v1,v0,11472
     e30:	3c020000 	lui	v0,0x0
     e34:	ac4322b0 	sw	v1,8880(v0)
     e38:	3c020000 	lui	v0,0x0
     e3c:	8c4322b0 	lw	v1,8880(v0)
     e40:	3c020000 	lui	v0,0x0
     e44:	ac4322b8 	sw	v1,8888(v0)
     e48:	3c020000 	lui	v0,0x0
     e4c:	3c030410 	lui	v1,0x410
     e50:	ac4322bc 	sw	v1,8892(v0)
     e54:	00002021 	addu	a0,zero,zero
     e58:	0c0000bf 	jal	0x2fc
     e5c:	00000000 	sll	zero,zero,0x0
     e60:	03c0e821 	addu	sp,s8,zero
     e64:	8fbf0014 	lw	ra,20(sp)
     e68:	8fbe0010 	lw	s8,16(sp)
     e6c:	27bd0018 	addiu	sp,sp,24
     e70:	03e00008 	jr	ra
     e74:	00000000 	sll	zero,zero,0x0
     e78:	27bdff68 	addiu	sp,sp,-152
     e7c:	afbf0094 	sw	ra,148(sp)
     e80:	afbe0090 	sw	s8,144(sp)
     e84:	03a0f021 	addu	s8,sp,zero
     e88:	afc00044 	sw	zero,68(s8)
     e8c:	3c020000 	lui	v0,0x0
     e90:	ac4022c4 	sw	zero,8900(v0)
     e94:	3c020000 	lui	v0,0x0
     e98:	ac4022c0 	sw	zero,8896(v0)
     e9c:	afc00040 	sw	zero,64(s8)
     ea0:	24020001 	addiu	v0,zero,1
     ea4:	afc2003c 	sw	v0,60(s8)
     ea8:	afc00038 	sw	zero,56(s8)
     eac:	240200c8 	addiu	v0,zero,200
     eb0:	afc20034 	sw	v0,52(s8)
     eb4:	240200c8 	addiu	v0,zero,200
     eb8:	afc20030 	sw	v0,48(s8)
     ebc:	afc0002c 	sw	zero,44(s8)
     ec0:	24020001 	addiu	v0,zero,1
     ec4:	afc20028 	sw	v0,40(s8)
     ec8:	afc00050 	sw	zero,80(s8)
     ecc:	080003ff 	j	0xffc
     ed0:	00000000 	sll	zero,zero,0x0
     ed4:	8fc20050 	lw	v0,80(s8)
     ed8:	00000000 	sll	zero,zero,0x0
     edc:	00021080 	sll	v0,v0,0x2
     ee0:	27c30028 	addiu	v1,s8,40
     ee4:	00621021 	addu	v0,v1,v0
     ee8:	ac40004c 	sw	zero,76(v0)
     eec:	afc0004c 	sw	zero,76(s8)
     ef0:	080003f6 	j	0xfd8
     ef4:	00000000 	sll	zero,zero,0x0
     ef8:	8fc40050 	lw	a0,80(s8)
     efc:	8fc2004c 	lw	v0,76(s8)
     f00:	8fc60050 	lw	a2,80(s8)
     f04:	8fc5004c 	lw	a1,76(s8)
     f08:	3c030000 	lui	v1,0x0
     f0c:	00063040 	sll	a2,a2,0x1
     f10:	00c52821 	addu	a1,a2,a1
     f14:	00052880 	sll	a1,a1,0x2
     f18:	24632230 	addiu	v1,v1,8752
     f1c:	00a31821 	addu	v1,a1,v1
     f20:	8c630000 	lw	v1,0(v1)
     f24:	00042040 	sll	a0,a0,0x1
     f28:	00821021 	addu	v0,a0,v0
     f2c:	00021080 	sll	v0,v0,0x2
     f30:	27c40028 	addiu	a0,s8,40
     f34:	00821021 	addu	v0,a0,v0
     f38:	ac430054 	sw	v1,84(v0)
     f3c:	afc00048 	sw	zero,72(s8)
     f40:	080003ed 	j	0xfb4
     f44:	00000000 	sll	zero,zero,0x0
     f48:	8fc50050 	lw	a1,80(s8)
     f4c:	8fc4004c 	lw	a0,76(s8)
     f50:	8fc20048 	lw	v0,72(s8)
     f54:	8fc80050 	lw	t0,80(s8)
     f58:	8fc7004c 	lw	a3,76(s8)
     f5c:	8fc60048 	lw	a2,72(s8)
     f60:	3c030000 	lui	v1,0x0
     f64:	00084040 	sll	t0,t0,0x1
     f68:	01073821 	addu	a3,t0,a3
     f6c:	00073840 	sll	a3,a3,0x1
     f70:	00e63021 	addu	a2,a3,a2
     f74:	00063080 	sll	a2,a2,0x2
     f78:	24632210 	addiu	v1,v1,8720
     f7c:	00c31821 	addu	v1,a2,v1
     f80:	8c630000 	lw	v1,0(v1)
     f84:	00052840 	sll	a1,a1,0x1
     f88:	00a42021 	addu	a0,a1,a0
     f8c:	00042040 	sll	a0,a0,0x1
     f90:	00821021 	addu	v0,a0,v0
     f94:	00021080 	sll	v0,v0,0x2
     f98:	27c40028 	addiu	a0,s8,40
     f9c:	00821021 	addu	v0,a0,v0
     fa0:	ac43002c 	sw	v1,44(v0)
     fa4:	8fc20048 	lw	v0,72(s8)
     fa8:	00000000 	sll	zero,zero,0x0
     fac:	24420001 	addiu	v0,v0,1
     fb0:	afc20048 	sw	v0,72(s8)
     fb4:	8fc20048 	lw	v0,72(s8)
     fb8:	00000000 	sll	zero,zero,0x0
     fbc:	28420002 	slti	v0,v0,2
     fc0:	1440ffe1 	bnez	v0,0xf48
     fc4:	00000000 	sll	zero,zero,0x0
     fc8:	8fc2004c 	lw	v0,76(s8)
     fcc:	00000000 	sll	zero,zero,0x0
     fd0:	24420001 	addiu	v0,v0,1
     fd4:	afc2004c 	sw	v0,76(s8)
     fd8:	8fc2004c 	lw	v0,76(s8)
     fdc:	00000000 	sll	zero,zero,0x0
     fe0:	28420002 	slti	v0,v0,2
     fe4:	1440ffc4 	bnez	v0,0xef8
     fe8:	00000000 	sll	zero,zero,0x0
     fec:	8fc20050 	lw	v0,80(s8)
     ff0:	00000000 	sll	zero,zero,0x0
     ff4:	24420001 	addiu	v0,v0,1
     ff8:	afc20050 	sw	v0,80(s8)
     ffc:	8fc20050 	lw	v0,80(s8)
    1000:	00000000 	sll	zero,zero,0x0
    1004:	28420002 	slti	v0,v0,2
    1008:	1440ffb2 	bnez	v0,0xed4
    100c:	00000000 	sll	zero,zero,0x0
    1010:	0c000384 	jal	0xe10
    1014:	00000000 	sll	zero,zero,0x0
    1018:	27c40054 	addiu	a0,s8,84
    101c:	27c30074 	addiu	v1,s8,116
    1020:	27c2007c 	addiu	v0,s8,124
    1024:	8fc5003c 	lw	a1,60(s8)
    1028:	00000000 	sll	zero,zero,0x0
    102c:	afa50010 	sw	a1,16(sp)
    1030:	8fc50038 	lw	a1,56(s8)
    1034:	00000000 	sll	zero,zero,0x0
    1038:	afa50014 	sw	a1,20(sp)
    103c:	8fc50034 	lw	a1,52(s8)
    1040:	00000000 	sll	zero,zero,0x0
    1044:	afa50018 	sw	a1,24(sp)
    1048:	8fc50030 	lw	a1,48(s8)
    104c:	00000000 	sll	zero,zero,0x0
    1050:	afa5001c 	sw	a1,28(sp)
    1054:	8fc5002c 	lw	a1,44(s8)
    1058:	00000000 	sll	zero,zero,0x0
    105c:	afa50020 	sw	a1,32(sp)
    1060:	8fc50028 	lw	a1,40(s8)
    1064:	00000000 	sll	zero,zero,0x0
    1068:	afa50024 	sw	a1,36(sp)
    106c:	00602821 	addu	a1,v1,zero
    1070:	00403021 	addu	a2,v0,zero
    1074:	8fc70040 	lw	a3,64(s8)
    1078:	0c0001f1 	jal	0x7c4
    107c:	00000000 	sll	zero,zero,0x0
    1080:	afc00050 	sw	zero,80(s8)
    1084:	08000475 	j	0x11d4
    1088:	00000000 	sll	zero,zero,0x0
    108c:	afc0004c 	sw	zero,76(s8)
    1090:	0800046c 	j	0x11b0
    1094:	00000000 	sll	zero,zero,0x0
    1098:	8fc30050 	lw	v1,80(s8)
    109c:	8fc2004c 	lw	v0,76(s8)
    10a0:	00031840 	sll	v1,v1,0x1
    10a4:	00621021 	addu	v0,v1,v0
    10a8:	00021080 	sll	v0,v0,0x2
    10ac:	27c30028 	addiu	v1,s8,40
    10b0:	00621021 	addu	v0,v1,v0
    10b4:	8c430054 	lw	v1,84(v0)
    10b8:	8fc50050 	lw	a1,80(s8)
    10bc:	8fc4004c 	lw	a0,76(s8)
    10c0:	3c020000 	lui	v0,0x0
    10c4:	00052840 	sll	a1,a1,0x1
    10c8:	00a42021 	addu	a0,a1,a0
    10cc:	00042080 	sll	a0,a0,0x2
    10d0:	24422260 	addiu	v0,v0,8800
    10d4:	00821021 	addu	v0,a0,v0
    10d8:	8c420000 	lw	v0,0(v0)
    10dc:	00000000 	sll	zero,zero,0x0
    10e0:	00621026 	xor	v0,v1,v0
    10e4:	0002102b 	sltu	v0,zero,v0
    10e8:	8fc30044 	lw	v1,68(s8)
    10ec:	00000000 	sll	zero,zero,0x0
    10f0:	00621021 	addu	v0,v1,v0
    10f4:	afc20044 	sw	v0,68(s8)
    10f8:	afc00048 	sw	zero,72(s8)
    10fc:	08000463 	j	0x118c
    1100:	00000000 	sll	zero,zero,0x0
    1104:	8fc40050 	lw	a0,80(s8)
    1108:	8fc3004c 	lw	v1,76(s8)
    110c:	8fc20048 	lw	v0,72(s8)
    1110:	00042040 	sll	a0,a0,0x1
    1114:	00831821 	addu	v1,a0,v1
    1118:	00031840 	sll	v1,v1,0x1
    111c:	00621021 	addu	v0,v1,v0
    1120:	00021080 	sll	v0,v0,0x2
    1124:	27c30028 	addiu	v1,s8,40
    1128:	00621021 	addu	v0,v1,v0
    112c:	8c43002c 	lw	v1,44(v0)
    1130:	8fc60050 	lw	a2,80(s8)
    1134:	8fc5004c 	lw	a1,76(s8)
    1138:	8fc40048 	lw	a0,72(s8)
    113c:	3c020000 	lui	v0,0x0
    1140:	00063040 	sll	a2,a2,0x1
    1144:	00c52821 	addu	a1,a2,a1
    1148:	00052840 	sll	a1,a1,0x1
    114c:	00a42021 	addu	a0,a1,a0
    1150:	00042080 	sll	a0,a0,0x2
    1154:	24422240 	addiu	v0,v0,8768
    1158:	00821021 	addu	v0,a0,v0
    115c:	8c420000 	lw	v0,0(v0)
    1160:	00000000 	sll	zero,zero,0x0
    1164:	00621026 	xor	v0,v1,v0
    1168:	0002102b 	sltu	v0,zero,v0
    116c:	8fc30044 	lw	v1,68(s8)
    1170:	00000000 	sll	zero,zero,0x0
    1174:	00621021 	addu	v0,v1,v0
    1178:	afc20044 	sw	v0,68(s8)
    117c:	8fc20048 	lw	v0,72(s8)
    1180:	00000000 	sll	zero,zero,0x0
    1184:	24420001 	addiu	v0,v0,1
    1188:	afc20048 	sw	v0,72(s8)
    118c:	8fc20048 	lw	v0,72(s8)
    1190:	00000000 	sll	zero,zero,0x0
    1194:	28420002 	slti	v0,v0,2
    1198:	1440ffda 	bnez	v0,0x1104
    119c:	00000000 	sll	zero,zero,0x0
    11a0:	8fc2004c 	lw	v0,76(s8)
    11a4:	00000000 	sll	zero,zero,0x0
    11a8:	24420001 	addiu	v0,v0,1
    11ac:	afc2004c 	sw	v0,76(s8)
    11b0:	8fc2004c 	lw	v0,76(s8)
    11b4:	00000000 	sll	zero,zero,0x0
    11b8:	28420002 	slti	v0,v0,2
    11bc:	1440ffb6 	bnez	v0,0x1098
    11c0:	00000000 	sll	zero,zero,0x0
    11c4:	8fc20050 	lw	v0,80(s8)
    11c8:	00000000 	sll	zero,zero,0x0
    11cc:	24420001 	addiu	v0,v0,1
    11d0:	afc20050 	sw	v0,80(s8)
    11d4:	8fc20050 	lw	v0,80(s8)
    11d8:	00000000 	sll	zero,zero,0x0
    11dc:	28420002 	slti	v0,v0,2
    11e0:	1440ffaa 	bnez	v0,0x108c
    11e4:	00000000 	sll	zero,zero,0x0
    11e8:	8fc20044 	lw	v0,68(s8)
    11ec:	03c0e821 	addu	sp,s8,zero
    11f0:	8fbf0094 	lw	ra,148(sp)
    11f4:	8fbe0090 	lw	s8,144(sp)
    11f8:	27bd0098 	addiu	sp,sp,152
    11fc:	03e00008 	jr	ra
    1200:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00001210 <.rodata>:
    1210:	00687830 	0x687830
    1214:	4820a0c0 	0x4820a0c0
    1218:	c04038f8 	lwc0	$0,14584(v0)
    121c:	f85888e0 	0xf85888e0
    1220:	c8d0b048 	lwc2	$16,-20408(a2)
    1224:	6028b8a0 	0x6028b8a0
    1228:	202078a8 	addi	zero,at,30888
    122c:	402048b8 	0x402048b8
    1230:	d8f000d8 	0xd8f000d8
    1234:	c0407030 	lwc0	$0,28720(v0)
    1238:	a09828b0 	sb	t8,10416(a0)
    123c:	2020f8c8 	addi	zero,at,-1848
    1240:	6818d8f0 	0x6818d8f0
    1244:	80b048e8 	lb	s0,18664(a1)
    1248:	f0b83078 	0xf0b83078
    124c:	30c040a8 	andi	zero,a2,0x40a8
    1250:	a080a0a0 	sb	zero,-24416(a0)
    1254:	e8d06878 	swc2	$16,26744(a2)
    1258:	e87808b8 	swc2	$24,2232(v1)
    125c:	78c840a0 	0x78c840a0
    1260:	c8e040a8 	lwc2	$0,16552(a3)
    1264:	28785068 	slti	t8,v1,20584
    1268:	10000878 	beqz	zero,0x344c
    126c:	90885090 	lbu	t0,20624(a0)
    1270:	481880d8 	0x481880d8
    1274:	d8185010 	0xd8185010
    1278:	4020c870 	0x4020c870
    127c:	80905818 	lb	s0,22552(a0)
    1280:	70782068 	0x70782068
    1284:	48b01810 	0x48b01810
    1288:	b83818c8 	swr	t8,6344(at)
    128c:	98983030 	lwr	t8,12336(a0)
    1290:	8850f008 	lwl	s0,-4088(v0)
    1294:	d8c8f020 	0xd8c8f020
    1298:	a8703038 	swl	s0,12344(v1)
    129c:	28c0e820 	slti	zero,a2,-6112
    12a0:	30e8e820 	andi	t0,a3,0xe820
    12a4:	0058d018 	0x58d018
    12a8:	f0487860 	0xf0487860
    12ac:	f888e0d0 	0xf888e0d0
    12b0:	08b8c090 	j	0x2e30240
    12b4:	58309088 	0x58309088
    12b8:	70c060f0 	0x70c060f0
    12bc:	c8a0b8a0 	lwc2	$0,-18272(a1)
    12c0:	1830d098 	0x1830d098
    12c4:	80b8b890 	lb	t8,-18288(a1)
    12c8:	90a8f090 	lbu	t0,-3952(a1)
    12cc:	a0a83030 	sb	t0,12336(a1)
    12d0:	18c89078 	0x18c89078
    12d4:	d0386048 	0xd0386048
    12d8:	305850c8 	andi	t8,v0,0x50c8
    12dc:	f8d0f828 	0xf8d0f828
    12e0:	88702008 	lwl	s0,8200(v1)
    12e4:	0850c028 	j	0x14300a0
    12e8:	20e038c0 	addi	zero,a3,14528
    12ec:	c83838e8 	lwc2	$24,14568(at)
    12f0:	c8507808 	lwc2	$16,30728(v0)
    12f4:	b8d8e850 	swr	t8,-6064(a2)
    12f8:	a88020d8 	swl	zero,8408(a0)
    12fc:	8868f8a8 	lwl	t0,-1880(v1)
    1300:	f808c0a8 	0xf808c0a8
    1304:	c038f0c0 	lwc0	$24,-3904(at)
    1308:	d0887830 	0xd0887830
    130c:	e070a850 	swc0	$16,-22448(v1)
    1310:	c0605078 	lwc0	$0,20600(v1)
    1314:	78107830 	0x78107830
    1318:	a8a8a0e0 	swl	t0,-24352(a1)
    131c:	80184818 	lb	t8,18456(zero)
    1320:	f8f098a0 	0xf8f098a0
    1324:	d038c038 	0xd038c038
    1328:	5880c088 	0x5880c088
    132c:	80d07028 	lb	s0,28712(a2)
    1330:	40c020b0 	0x40c020b0
    1334:	5038a8d0 	0x5038a8d0
    1338:	18a8a8f8 	0x18a8a8f8
    133c:	f0886020 	0xf0886020
    1340:	38b80888 	xori	t8,a1,0x888
    1344:	1000b028 	beqz	zero,0xfffed3e8
    1348:	002068a0 	0x2068a0
    134c:	3858e838 	xori	t8,v0,0xe838
    1350:	00f0b8e8 	0xf0b8e8
    1354:	5820b000 	0x5820b000
    1358:	d8f8b828 	0xd8f8b828
    135c:	105008d0 	beq	v0,s0,0x36a0
    1360:	40e04828 	0x40e04828
    1364:	48489050 	0x48489050
    1368:	90788840 	lbu	t8,-30656(v1)
    136c:	b8a08810 	swr	zero,-30704(a1)
    1370:	3068e868 	andi	t0,v1,0xe868
    1374:	6848d048 	0x6848d048
    1378:	c0b82838 	lwc0	$24,10296(a1)
    137c:	e848a050 	swc2	$8,-24496(v0)
    1380:	98e8f820 	lwr	t0,-2016(a3)
    1384:	e02800a8 	swc0	$8,168(at)
    1388:	186070a0 	blez	v1,0x1d60c
    138c:	980820a0 	lwr	t0,8352(zero)
    1390:	68d02018 	0x68d02018
    1394:	f808f890 	0xf808f890
    1398:	7810c058 	0x7810c058
    139c:	98b0c8a0 	lwr	s0,-14176(a1)
    13a0:	98a060a8 	lwr	zero,24744(a1)
    13a4:	f010f8b0 	0xf010f8b0
    13a8:	18d80038 	0x18d80038
    13ac:	50f86008 	0x50f86008
    13b0:	8020c068 	lb	zero,-16280(at)
    13b4:	30d0f0b8 	andi	s0,a2,0xf0b8
    13b8:	805038c0 	lb	s0,14528(v0)
    13bc:	0070b030 	0x70b030
    13c0:	60381838 	0x60381838
    13c4:	18201860 	blez	at,0x7548
    13c8:	50004070 	0x50004070
    13cc:	30185838 	andi	t8,zero,0x5838
    13d0:	98e0a0c0 	lwr	zero,-24384(a3)
    13d4:	b848f880 	swr	t0,-1920(v0)
    13d8:	08086868 	j	0x21a1a0
    13dc:	c8308888 	lwc2	$16,-30584(at)
    13e0:	d0905028 	0xd0905028
    13e4:	886008d0 	lwl	zero,2256(v1)
    13e8:	a068a050 	sb	t0,-24496(v1)
    13ec:	4060b090 	0x4060b090
    13f0:	08385858 	j	0xe16160
    13f4:	d07830f0 	0xd07830f0
    13f8:	f060f8c0 	0xf060f8c0
    13fc:	6880f818 	0x6880f818
    1400:	68484078 	0x68484078
    1404:	f8c030c0 	0xf8c030c0
    1408:	20509010 	addi	s0,v0,-28656
    140c:	506070b8 	0x506070b8
    1410:	3850f8e8 	xori	s0,v0,0xf8e8
    1414:	0028f838 	0x28f838
    1418:	c020c060 	lwc0	$0,-16288(at)
    141c:	f83088e0 	0xf83088e0
    1420:	5000c080 	0x5000c080
    1424:	6878d080 	0x6878d080
    1428:	00b0d808 	0xb0d808
    142c:	c0601028 	lwc0	$0,4136(v1)
    1430:	b8602048 	swr	zero,8264(v1)
    1434:	50c06868 	0x50c06868
    1438:	880010a0 	lwl	zero,4256(zero)
    143c:	18683008 	0x18683008
    1440:	18987880 	0x18987880
    1444:	4820b070 	0x4820b070
    1448:	68781020 	0x68781020
    144c:	90a038f0 	lbu	zero,14576(a1)
    1450:	00e8b818 	0xe8b818
    1454:	10d0c8f0 	beq	a2,s0,0xffff3818
    1458:	c8c86870 	lwc2	$8,26736(a2)
    145c:	18d080a8 	0x18d080a8
    1460:	f8409878 	0xf8409878
    1464:	40e080d0 	0x40e080d0
    1468:	78d81098 	0x78d81098
    146c:	3090f050 	andi	s0,a0,0xf050
    1470:	90e030a0 	lbu	zero,12448(a3)
    1474:	c0f80080 	lwc0	$24,128(a3)
    1478:	7880a0e8 	0x7880a0e8
    147c:	a8d07070 	swl	s0,28784(a2)
    1480:	68b808c0 	0x68b808c0
    1484:	38b02860 	xori	s0,a1,0x2860
    1488:	404868d8 	0x404868d8
    148c:	98d85098 	lwr	t8,20632(a2)
    1490:	b8d82038 	swr	t8,8248(a2)
    1494:	2040f098 	addi	zero,v0,-3944
    1498:	f0a88808 	0xf0a88808
    149c:	e8a88058 	swc2	$8,-32680(a1)
    14a0:	488008c0 	0x488008c0
    14a4:	30787020 	andi	t8,v1,0x7020
    14a8:	90d0c0d8 	lbu	s0,-16168(a2)
    14ac:	10b0a8a0 	beq	a1,s0,0xfffeb730
    14b0:	a8588838 	swl	t8,-30664(v0)
    14b4:	08400050 	j	0x1000140
    14b8:	d8684050 	0xd8684050
    14bc:	58d04050 	0x58d04050
    14c0:	c81878a0 	lwc2	$24,30880(zero)
    14c4:	504838d8 	0x504838d8
    14c8:	18384828 	0x18384828
    14cc:	48003888 	0x48003888
    14d0:	38c84888 	xori	t0,a2,0x4888
    14d4:	584888f0 	0x584888f0
    14d8:	00b0b098 	0xb0b098
    14dc:	c0f8e0f0 	lwc0	$24,-7952(a3)
    14e0:	480870e8 	0x480870e8
    14e4:	c8781000 	lwc2	$24,4096(v1)
    14e8:	28304048 	slti	s0,at,16456
    14ec:	20886898 	addi	t0,a0,26776
    14f0:	10f0b850 	beq	a3,s0,0xfffef634
    14f4:	009820b0 	0x9820b0
    14f8:	807800a0 	lb	t8,160(v1)
    14fc:	28407028 	slti	zero,v0,28712
    1500:	50309060 	0x50309060
    1504:	a8009848 	swl	zero,-26552(zero)
    1508:	b8885898 	swr	t0,22680(a0)
    150c:	b8305898 	swr	s0,22680(at)
    1510:	60d8f0b8 	0x60d8f0b8
    1514:	c8884068 	lwc2	$8,16488(a0)
    1518:	70e800d0 	0x70e800d0
    151c:	b08070f8 	0xb08070f8
    1520:	90f87870 	lbu	t8,30832(a3)
    1524:	0078f058 	0x78f058
    1528:	585808f8 	0x585808f8
    152c:	500840d8 	0x500840d8
    1530:	f0383890 	0xf0383890
    1534:	70d09048 	0x70d09048
    1538:	10a088d8 	beqz	a1,0xfffe389c
    153c:	b0703808 	0xb0703808
    1540:	a8684828 	swl	t0,18472(v1)
    1544:	b0582878 	0xb0582878
    1548:	18283868 	0x18283868
    154c:	28a0e8a0 	slti	zero,a1,-5984
    1550:	189090e8 	0x189090e8
    1554:	78907060 	0x78907060
    1558:	88b00880 	lwl	s0,2176(a1)
    155c:	70b86078 	0x70b86078
    1560:	407000b8 	0x407000b8
    1564:	5048b850 	0x5048b850
    1568:	904878c8 	lbu	t0,30920(v0)
    156c:	a8201800 	swl	zero,6144(at)
    1570:	904818f8 	lbu	t0,6392(v0)
    1574:	18984880 	0x18984880
    1578:	0008e020 	add	gp,zero,t0
    157c:	48483070 	0x48483070
    1580:	e810f018 	swc2	$16,-4072(zero)
    1584:	4020e878 	0x4020e878
    1588:	a8c89870 	swl	t0,-26512(a2)
    158c:	08900078 	j	0x24001e0
    1590:	70007090 	0x70007090
    1594:	48a018d8 	0x48a018d8
    1598:	7080e098 	0x7080e098
    159c:	68882800 	0x68882800
    15a0:	109030f8 	beq	a0,s0,0xd984
    15a4:	88304058 	lwl	s0,16472(at)
    15a8:	98d0f810 	lwr	s0,-2032(a2)
    15ac:	70e0b8a8 	0x70e0b8a8
    15b0:	28a840f8 	slti	t0,a1,16632
    15b4:	9068c890 	lbu	t0,-14192(v1)
    15b8:	9810a8c0 	lwr	s0,-22336(zero)
    15bc:	f0604888 	0xf0604888
    15c0:	d8880020 	0xd8880020
    15c4:	c070f0a0 	lwc0	$16,-3936(v1)
    15c8:	f8b81030 	0xf8b81030
    15cc:	e858a010 	swc2	$24,-24560(v0)
    15d0:	68b09088 	0x68b09088
    15d4:	18f0b8a0 	0x18f0b8a0
    15d8:	08102038 	j	0x4080e0
    15dc:	b090a8a8 	0xb090a8a8
    15e0:	38585868 	xori	t8,v0,0x5868
    15e4:	f8b86020 	0xf8b86020
    15e8:	8058e0f0 	lb	t8,-7952(v0)
    15ec:	2078d888 	addi	t8,v1,-10104
    15f0:	08485068 	j	0x12141a0
    15f4:	78982060 	0x78982060
    15f8:	e850e818 	swc2	$16,-6120(v0)
    15fc:	50c8d0d8 	0x50c8d0d8
    1600:	b8103828 	swr	s0,14376(zero)
    1604:	d8d08078 	0xd8d08078
    1608:	101050c8 	beq	zero,s0,0x1592c
    160c:	9068a048 	lbu	t0,-24504(v1)
    1610:	1888b020 	0x1888b020
    1614:	c0788850 	lwc0	$24,-30640(v1)
    1618:	1058d0a0 	beq	v0,t8,0xffff589c
    161c:	10e82818 	beq	a3,t0,0xb680
    1620:	90d02010 	lbu	s0,8208(a2)
    1624:	58c030b0 	0x58c030b0
    1628:	9818a020 	lwr	t8,-24544(zero)
    162c:	5018f050 	0x5018f050
    1630:	a098a080 	sb	t8,-24448(a0)
    1634:	505828b8 	0x505828b8
    1638:	d09030c8 	0xd09030c8
    163c:	c8307090 	lwc2	$16,28816(at)
    1640:	68e090e0 	0x68e090e0
    1644:	c808e0f0 	lwc2	$8,-7952(zero)
    1648:	2098e810 	addi	t8,a0,-6128
    164c:	0850b828 	j	0x142e0a0
    1650:	b8f84008 	swr	t8,16392(a3)
    1654:	e8105858 	swc2	$16,22616(zero)
    1658:	08788030 	j	0x1e200c0
    165c:	f0584068 	0xf0584068
    1660:	68f860f0 	0x68f860f0
    1664:	c098d038 	lwc0	$24,-12232(a0)
    1668:	98f08808 	lwr	s0,-30712(a3)
    166c:	d81870a8 	0xd81870a8
    1670:	588850e0 	0x588850e0
    1674:	88982818 	lwl	t8,10264(a0)
    1678:	f8d89888 	0xf8d89888
    167c:	60e04050 	0x60e04050
    1680:	38384808 	xori	t8,at,0x4808
    1684:	18409018 	blez	v0,0xfffe56e8
    1688:	d0d88078 	0xd0d88078
    168c:	60a87898 	0x60a87898
    1690:	70e88850 	0x70e88850
    1694:	486098d0 	0x486098d0
    1698:	48d84078 	0x48d84078
    169c:	7830e848 	0x7830e848
    16a0:	b8b030e8 	swr	s0,12520(a1)
    16a4:	c8b87848 	lwc2	$24,30792(a1)
    16a8:	7080f8a0 	0x7080f8a0
    16ac:	a8d89850 	swl	t8,-26544(a2)
    16b0:	b0703098 	0xb0703098
    16b4:	704028c8 	0x704028c8
    16b8:	e850a038 	swc2	$16,-24520(v0)
    16bc:	d8c0a848 	0xd8c0a848
    16c0:	2840d020 	slti	zero,v0,-12256
    16c4:	e0f01868 	swc0	$16,6248(a3)
    16c8:	e8f0a818 	swc2	$16,-22504(a3)
    16cc:	f8205098 	0xf8205098
    16d0:	90a07078 	lbu	zero,28792(a1)
    16d4:	60f040a0 	0x60f040a0
    16d8:	f8f89830 	0xf8f89830
    16dc:	705880e8 	0x705880e8
    16e0:	f0f0e8a8 	0xf0f0e8a8
    16e4:	782098b0 	0x782098b0
    16e8:	68105098 	0x68105098
    16ec:	f0e08010 	0xf0e08010
    16f0:	3020d808 	andi	zero,at,0xd808
    16f4:	68f8b8d0 	0x68f8b8d0
    16f8:	d87850d0 	0xd87850d0
    16fc:	80387028 	lb	t8,28712(at)
    1700:	b810e0a8 	swr	s0,-8024(zero)
    1704:	98f83890 	lwr	t8,14480(a3)
    1708:	a8e008a8 	swl	zero,2216(a3)
    170c:	50889830 	0x50889830
    1710:	6000b858 	0x6000b858
    1714:	c0181080 	lwc0	$24,4224(zero)
    1718:	00b09828 	0xb09828
    171c:	6048c000 	0x6048c000
    1720:	208018f0 	addi	zero,a0,6384
    1724:	30f8b078 	andi	t8,a3,0xb078
    1728:	10a8e048 	beq	a1,t0,0xffff984c
    172c:	08c830b0 	j	0x320c2c0
    1730:	70e0a008 	0x70e0a008
    1734:	98401010 	lwr	zero,4112(v0)
    1738:	f0e04090 	0xf0e04090
    173c:	8050b828 	lb	s0,-18392(v0)
    1740:	e8c870f8 	swc2	$8,28920(a2)
    1744:	1870b080 	0x1870b080
    1748:	80382898 	lb	t8,10392(at)
    174c:	18b87868 	0x18b87868
    1750:	4840c830 	0x4840c830
    1754:	e00038e8 	swc0	$0,14568(zero)
    1758:	20f0b868 	addi	s0,a3,-18328
    175c:	6820c0c8 	0x6820c0c8
    1760:	c8409848 	lwc2	$0,-26552(v0)
    1764:	d8d85000 	0xd8d85000
    1768:	500000a0 	0x500000a0
    176c:	782888f0 	0x782888f0
    1770:	207898d8 	addi	t8,v1,-26408
    1774:	38701018 	xori	s0,v1,0x1018
    1778:	087868c0 	j	0x1e1a300
    177c:	90b00810 	lbu	s0,2064(a1)
    1780:	6068a850 	0x6068a850
    1784:	c0e87070 	lwc0	$8,28784(a3)
    1788:	3858b0f0 	xori	t8,v0,0xb0f0
    178c:	20b0f850 	addi	s0,a1,-1968
    1790:	b018e0c0 	0xb018e0c0
    1794:	08b0a810 	j	0x2c2a040
    1798:	e8f81010 	swc2	$24,4112(a3)
    179c:	6880e800 	0x6880e800
    17a0:	20f07020 	addi	s0,a3,28704
    17a4:	b8b838e8 	swr	t8,14568(a1)
    17a8:	50901048 	0x50901048
    17ac:	f0d040b0 	0xf0d040b0
    17b0:	f0108810 	0xf0108810
    17b4:	50c01848 	0x50c01848
    17b8:	d83850d8 	0xd83850d8
    17bc:	20904818 	addi	s0,a0,18456
    17c0:	40f800e0 	0x40f800e0
    17c4:	482088e8 	0x482088e8
    17c8:	f0482058 	0xf0482058
    17cc:	80681008 	lb	t0,4104(v1)
    17d0:	20c0e008 	addi	zero,a2,-8184
    17d4:	98f8e000 	lwr	t8,-8192(a3)
    17d8:	b0301068 	0xb0301068
    17dc:	d8b018f0 	0xd8b018f0
    17e0:	c850f8d0 	lwc2	$16,-1840(v0)
    17e4:	80c84808 	lb	t0,18440(a2)
    17e8:	98805078 	lwr	zero,20600(a0)
    17ec:	5098e8c8 	0x5098e8c8
    17f0:	a85810b0 	swl	t8,4272(v0)
    17f4:	e82848d0 	swc2	$8,18640(at)
    17f8:	e870f070 	swc2	$16,-3984(v1)
    17fc:	50b0b010 	0x50b0b010
    1800:	487820b8 	0x487820b8
    1804:	e05018b0 	swc0	$16,6320(v0)
    1808:	00d01038 	0xd01038
    180c:	701078a0 	0x701078a0
    1810:	18d88088 	0x18d88088
    1814:	c098f878 	lwc0	$24,-1928(a0)
    1818:	a038c0e0 	sb	t8,-16160(at)
    181c:	00887070 	0x887070
    1820:	0808b8a8 	j	0x22e2a0
    1824:	58a078a0 	0x58a078a0
    1828:	f0a82028 	0xf0a82028
    182c:	a8580810 	swl	t8,2064(v0)
    1830:	18686830 	0x18686830
    1834:	f8884890 	0xf8884890
    1838:	80a0d858 	lb	zero,-10152(a1)
    183c:	f078e848 	0xf078e848
    1840:	c0c8f8c0 	lwc0	$8,-1856(a2)
    1844:	30f068d0 	andi	s0,a3,0x68d0
    1848:	28681080 	slti	t0,v1,4224
    184c:	50e0e038 	0x50e0e038
    1850:	38782818 	xori	t8,v1,0x2818
    1854:	b010b818 	0xb010b818
    1858:	b0e0a810 	0xb0e0a810
    185c:	b86888c8 	swr	t0,-30520(v1)
    1860:	a8d078c8 	swl	s0,30920(a2)
    1864:	e028d010 	swc0	$8,-12272(at)
    1868:	70a0c0e0 	0x70a0c0e0
    186c:	4028e878 	0x4028e878
    1870:	18e8a850 	0x18e8a850
    1874:	58906848 	0x58906848
    1878:	c0700070 	lwc0	$16,112(v1)
    187c:	68e0e8a0 	0x68e0e8a0
    1880:	70d0b0d8 	0x70d0b0d8
    1884:	38e0e0a0 	xori	zero,a3,0xe0a0
    1888:	6838b0d8 	0x6838b0d8
    188c:	c018d008 	lwc0	$24,-12280(zero)
    1890:	2838f808 	slti	t8,at,-2040
    1894:	78b88028 	0x78b88028
    1898:	a838b8c0 	swl	t8,-18240(at)
    189c:	886048d8 	lwl	zero,18648(v1)
    18a0:	08404838 	j	0x10120e0
    18a4:	10b09010 	beq	a1,s0,0xfffe58e8
    18a8:	80b088d0 	lb	s0,-30512(a1)
    18ac:	7810b8e0 	0x7810b8e0
    18b0:	a0d89058 	sb	t8,-28584(a2)
    18b4:	d0c89060 	0xd0c89060
    18b8:	98c8e0d0 	lwr	t0,-7984(a2)
    18bc:	f0780868 	0xf0780868
    18c0:	b870a8c8 	swr	s0,-22328(v1)
    18c4:	704800c0 	0x704800c0
    18c8:	00287888 	0x287888
    18cc:	70289838 	0x70289838
    18d0:	9020e0f0 	lbu	zero,-7952(at)
    18d4:	20c038c8 	addi	zero,a2,14536
    18d8:	108868c0 	beq	a0,t0,0x1bbdc
    18dc:	c0000000 	lwc0	$0,0(zero)
    18e0:	08e868f0 	j	0x3a1a3c0
    18e4:	58c008a8 	0x58c008a8
    18e8:	d8d0b8e0 	0xd8d0b8e0
    18ec:	f0489848 	0xf0489848
    18f0:	a8b8b0d8 	swl	t8,-20264(a1)
    18f4:	30905020 	andi	s0,a0,0x5020
    18f8:	b8d070a0 	swr	s0,28832(a2)
    18fc:	58580890 	0x58580890
    1900:	90789830 	lbu	t8,-26576(v1)
    1904:	c8a87008 	lwc2	$8,28680(a1)
    1908:	a0d8f080 	sb	t8,-3968(a2)
    190c:	688090f8 	0x688090f8
    1910:	40a888f0 	0x40a888f0
    1914:	a03888d8 	sb	t8,-30504(at)
    1918:	5038c020 	0x5038c020
    191c:	40805020 	0x40805020
    1920:	206058c8 	addi	zero,v1,22728
    1924:	9848a010 	lwr	t0,-24560(v0)
    1928:	80c8a090 	lb	t0,-24432(a2)
    192c:	70107098 	0x70107098
    1930:	388838d8 	xori	t0,a0,0x38d8
    1934:	0818c090 	j	0x630240
    1938:	b0c83048 	0xb0c83048
    193c:	2848f078 	slti	t0,v0,-3976
    1940:	78a05098 	0x78a05098
    1944:	90d8e098 	lbu	t8,-8040(a2)
    1948:	2890a058 	slti	s0,a0,-24488
    194c:	b8b8c080 	swr	t8,-16256(a1)
    1950:	00c84870 	0xc84870
    1954:	d0f89800 	0xd0f89800
    1958:	98082810 	lwr	t0,10256(zero)
    195c:	a89840b0 	swl	t8,16560(a0)
    1960:	5818e888 	0x5818e888
    1964:	2098e8d0 	addi	t8,a0,-5936
    1968:	c0f08800 	lwc0	$16,-30720(a3)
    196c:	e8c808d8 	swc2	$8,2264(a2)
    1970:	68b840c0 	0x68b840c0
    1974:	0860b878 	j	0x182e1e0
    1978:	d0501040 	0xd0501040
    197c:	88884808 	lwl	t0,18440(a0)
    1980:	70b8f878 	0x70b8f878
    1984:	880838e8 	lwl	t0,14568(zero)
    1988:	d0601040 	0xd0601040
    198c:	a8703020 	swl	s0,12320(v1)
    1990:	b8e04858 	swr	zero,18520(a3)
    1994:	80b848a8 	lb	t8,18600(a1)
    1998:	e0d8a0e8 	swc0	$24,-24344(a2)
    199c:	40a83098 	0x40a83098
    19a0:	409810c8 	0x409810c8
    19a4:	a83890c0 	swl	t8,-28480(at)
    19a8:	4078a808 	0x4078a808
    19ac:	80d81008 	lb	t8,4104(a2)
    19b0:	68208060 	0x68208060
    19b4:	a0588860 	sb	t8,-30624(v0)
    19b8:	38108038 	xori	s0,zero,0x8038
    19bc:	5810d0c8 	0x5810d0c8
    19c0:	1860f020 	blez	v1,0xffffda44
    19c4:	e8c068a8 	swc2	$0,26792(a2)
    19c8:	2800c028 	slti	zero,zero,-16344
    19cc:	c860b808 	lwc2	$0,-18424(v1)
    19d0:	48d868e8 	0x48d868e8
    19d4:	70f80808 	0x70f80808
    19d8:	f8c09820 	0xf8c09820
    19dc:	00a8e850 	0xa8e850
    19e0:	f8400818 	0xf8400818
    19e4:	502060f0 	0x502060f0
    19e8:	e8305010 	swc2	$16,20496(at)
    19ec:	90c81030 	lbu	t0,4144(a2)
    19f0:	582870e8 	0x582870e8
    19f4:	58a838a0 	0x58a838a0
    19f8:	e81080f8 	swc2	$16,-32520(zero)
    19fc:	3050c8a8 	andi	s0,v0,0xc8a8
    1a00:	9848d8e0 	lwr	t0,-10016(v0)
    1a04:	48d098c0 	0x48d098c0
    1a08:	00e03088 	0xe03088
    1a0c:	a8601098 	swl	zero,4248(v1)
    1a10:	48b8d8f0 	0x48b8d8f0
    1a14:	00d8c040 	0xd8c040
    1a18:	7030a098 	0x7030a098
    1a1c:	28b02020 	slti	s0,a1,8224
    1a20:	f8c86818 	0xf8c86818
    1a24:	d8f080b0 	0xd8f080b0
    1a28:	48e8f0b8 	0x48e8f0b8
    1a2c:	307830c0 	andi	t8,v1,0x30c0
    1a30:	40a8a080 	0x40a8a080
    1a34:	a0a0e8d0 	sb	zero,-5936(a1)
    1a38:	6878e878 	0x6878e878
    1a3c:	08b878c8 	j	0x2e1e320
    1a40:	40a0c8e0 	0x40a0c8e0
    1a44:	40a82878 	0x40a82878
    1a48:	50681000 	0x50681000
    1a4c:	08789088 	j	0x1e24220
    1a50:	50904818 	0x50904818
    1a54:	80d8d818 	lb	t8,-10216(a2)
    1a58:	50104020 	0x50104020
    1a5c:	c8708090 	lwc2	$16,-32624(v1)
    1a60:	58187078 	0x58187078
    1a64:	206848b0 	addi	t0,v1,18608
    1a68:	1810b838 	0x1810b838
    1a6c:	18c89898 	0x18c89898
    1a70:	30308850 	andi	s0,at,0x8850
    1a74:	f008d8c8 	0xf008d8c8
    1a78:	f020a870 	0xf020a870
    1a7c:	303828c0 	andi	t8,at,0x28c0
    1a80:	e82030e8 	swc2	$0,12520(at)
    1a84:	e8200058 	swc2	$0,88(at)
    1a88:	d018f048 	0xd018f048
    1a8c:	7860f888 	0x7860f888
    1a90:	e0d008b8 	swc0	$16,2232(a2)
    1a94:	c0905830 	lwc0	$16,22576(a0)
    1a98:	908870c0 	lbu	t0,28864(a0)
    1a9c:	60f0c8a0 	0x60f0c8a0
    1aa0:	b8a01830 	swr	zero,6192(a1)
    1aa4:	d09880b8 	0xd09880b8
    1aa8:	b89090a8 	swr	s0,-28504(a0)
    1aac:	f090a0a8 	0xf090a0a8
    1ab0:	303018c8 	andi	s0,at,0x18c8
    1ab4:	9078d038 	lbu	t8,-12232(v1)
    1ab8:	60483058 	0x60483058
    1abc:	50c8f8d0 	0x50c8f8d0
    1ac0:	f8288870 	0xf8288870
    1ac4:	20080850 	addi	t0,zero,2128
    1ac8:	c02820e0 	lwc0	$8,8416(at)
    1acc:	38c0c838 	xori	zero,a2,0xc838
    1ad0:	38e8c850 	xori	t0,a3,0xc850
    1ad4:	7808b8d8 	0x7808b8d8
    1ad8:	e850a880 	swc2	$16,-22400(v0)
    1adc:	20d88868 	addi	t8,a2,-30616
    1ae0:	f8a8f808 	0xf8a8f808
    1ae4:	c0a8c038 	lwc0	$8,-16328(a1)
    1ae8:	f0c0d088 	0xf0c0d088
    1aec:	7830e070 	0x7830e070
    1af0:	a850c060 	swl	s0,-16288(v0)
    1af4:	50787810 	0x50787810
    1af8:	7830a8a8 	0x7830a8a8
    1afc:	a0e08018 	sb	zero,-32744(a3)
    1b00:	4818f8f0 	0x4818f8f0
    1b04:	98a0d038 	lwr	zero,-12232(a1)
    1b08:	c0385880 	lwc0	$24,22656(at)
    1b0c:	c08880d0 	lwc0	$8,-32560(a0)
    1b10:	702840c0 	0x702840c0
    1b14:	20b05038 	addi	s0,a1,20536
    1b18:	a8d018a8 	swl	s0,6312(a2)
    1b1c:	a8f8f088 	swl	t8,-3960(a3)
    1b20:	602038b8 	0x602038b8
    1b24:	08881000 	j	0x2204000
    1b28:	b0280020 	0xb0280020
    1b2c:	68a03858 	0x68a03858
    1b30:	e83800f0 	swc2	$24,240(at)
    1b34:	b8e85820 	swr	t0,22560(a3)
    1b38:	b000d8f8 	0xb000d8f8
    1b3c:	b8281050 	swr	t0,4176(at)
    1b40:	08d040e0 	j	0x3410380
    1b44:	48284848 	0x48284848
    1b48:	90509078 	lbu	s0,-28552(v0)
    1b4c:	8840b8a0 	lwl	zero,-18272(v0)
    1b50:	88103068 	lwl	s0,12392(zero)
    1b54:	e8686848 	swc2	$8,26696(v1)
    1b58:	d048c0b8 	0xd048c0b8
    1b5c:	2838e848 	slti	t8,at,-6072
    1b60:	a05098e8 	sb	s0,-26392(v0)
    1b64:	f820e028 	0xf820e028
    1b68:	00a81860 	0xa81860
    1b6c:	70a09808 	0x70a09808
    1b70:	20a068d0 	addi	zero,a1,26832
    1b74:	2018f808 	addi	t8,zero,-2040
    1b78:	f8907810 	0xf8907810
    1b7c:	c05898b0 	lwc0	$24,-26448(v0)
    1b80:	c8a098a0 	lwc2	$0,-26464(a1)
    1b84:	60a8f010 	0x60a8f010
    1b88:	f8b018d8 	0xf8b018d8
    1b8c:	003850f8 	0x3850f8
    1b90:	60088020 	0x60088020
    1b94:	c06830d0 	lwc0	$8,12496(v1)
    1b98:	f0b88050 	0xf0b88050
    1b9c:	38c00070 	xori	zero,a2,0x70
    1ba0:	b0306038 	0xb0306038
    1ba4:	18381820 	0x18381820
    1ba8:	18605000 	blez	v1,0x15bac
    1bac:	40703018 	0x40703018
    1bb0:	583898e0 	0x583898e0
    1bb4:	a0c0b848 	sb	zero,-18360(a2)
    1bb8:	f8800808 	0xf8800808
    1bbc:	6868c830 	0x6868c830
    1bc0:	8888d090 	lwl	t0,-12144(a0)
    1bc4:	50288860 	0x50288860
    1bc8:	08d0a068 	j	0x34281a0
    1bcc:	a0504060 	sb	s0,16480(v0)
    1bd0:	b0900838 	0xb0900838
    1bd4:	5858d078 	0x5858d078
    1bd8:	30f0f060 	andi	s0,a3,0xf060
    1bdc:	f8c06880 	0xf8c06880
    1be0:	f8186848 	0xf8186848
    1be4:	4078f8c0 	0x4078f8c0
    1be8:	30c02050 	andi	zero,a2,0x2050
    1bec:	90105060 	lbu	s0,20576(zero)
    1bf0:	70b83850 	0x70b83850
    1bf4:	f8e80028 	0xf8e80028
    1bf8:	f838c020 	0xf838c020
    1bfc:	c060f830 	lwc0	$0,-2000(v1)
    1c00:	88e05000 	lwl	zero,20480(a3)
    1c04:	c0806878 	lwc0	$0,26744(a0)
    1c08:	d08000b0 	0xd08000b0
    1c0c:	d808c060 	0xd808c060
    1c10:	1028b860 	beq	at,t0,0xfffefd94
    1c14:	204850c0 	addi	t0,v0,20672
    1c18:	68688800 	0x68688800
    1c1c:	10a01868 	beqz	a1,0x7dc0
    1c20:	30081898 	andi	t0,zero,0x1898
    1c24:	78804820 	0x78804820
    1c28:	b0706878 	0xb0706878
    1c2c:	102090a0 	beqz	at,0xfffe5eb0
    1c30:	38f000e8 	xori	s0,a3,0xe8
    1c34:	b81810d0 	swr	t8,4304(zero)
    1c38:	c8f0c8c8 	lwc2	$16,-14136(a3)
    1c3c:	687018d0 	0x687018d0
    1c40:	80a8f840 	lb	t0,-1984(a1)
    1c44:	987840e0 	lwr	t8,16608(v1)
    1c48:	80d078d8 	lb	s0,30936(a2)
    1c4c:	10983090 	beq	a0,t8,0xde90
    1c50:	f05090e0 	0xf05090e0
    1c54:	30a0c0f8 	andi	zero,a1,0xc0f8
    1c58:	00807880 	0x807880
    1c5c:	a0e8a8d0 	sb	t0,-22320(a3)
    1c60:	707068b8 	0x707068b8
    1c64:	08c038b0 	j	0x300e2c0
    1c68:	28604048 	slti	zero,v1,16456
    1c6c:	68d898d8 	0x68d898d8
    1c70:	5098b8d8 	0x5098b8d8
    1c74:	20382040 	addi	t8,at,8256
    1c78:	f098f0a8 	0xf098f0a8
    1c7c:	8808e8a8 	lwl	t0,-5976(zero)
    1c80:	80584880 	lb	t8,18560(v0)
    1c84:	08c03078 	j	0x300c1e0
    1c88:	702090d0 	0x702090d0
    1c8c:	c0d810b0 	lwc0	$24,4272(a2)
    1c90:	a8a0a858 	swl	zero,-22440(a1)
    1c94:	88380840 	lwl	t8,2112(at)
    1c98:	0050d868 	0x50d868
    1c9c:	405058d0 	0x405058d0
    1ca0:	4050c818 	0x4050c818
    1ca4:	78a05048 	0x78a05048
    1ca8:	38d81838 	xori	t8,a2,0x1838
    1cac:	48284800 	0x48284800
    1cb0:	388838c8 	xori	t0,a0,0x38c8
    1cb4:	48885848 	0x48885848
    1cb8:	88f000b0 	lwl	s0,176(a3)
    1cbc:	b098c0f8 	0xb098c0f8
    1cc0:	e0f04808 	swc0	$16,18440(a3)
    1cc4:	70e8c878 	0x70e8c878
    1cc8:	10002830 	beqz	zero,0xbd8c
    1ccc:	40482088 	0x40482088
    1cd0:	689810f0 	0x689810f0
    1cd4:	b8500098 	swr	s0,152(v0)
    1cd8:	20b08078 	addi	s0,a1,-32648
    1cdc:	00a02840 	0xa02840
    1ce0:	70285030 	0x70285030
    1ce4:	9060a800 	lbu	zero,-22528(v1)
    1ce8:	9848b888 	lwr	t0,-18296(v0)
    1cec:	5898b830 	0x5898b830
    1cf0:	589860d8 	0x589860d8
    1cf4:	f0b8c888 	0xf0b8c888
    1cf8:	406870e8 	0x406870e8
    1cfc:	00d0b080 	0xd0b080
    1d00:	70f890f8 	0x70f890f8
    1d04:	78700078 	0x78700078
    1d08:	f0585858 	0xf0585858
    1d0c:	08f85008 	j	0x3e14020
    1d10:	40d8f038 	0x40d8f038
    1d14:	389070d0 	xori	s0,a0,0x70d0
    1d18:	904810a0 	lbu	t0,4256(v0)
    1d1c:	88d8b070 	lwl	t8,-20368(a2)
    1d20:	3808a868 	xori	t0,zero,0xa868
    1d24:	4828b058 	0x4828b058
    1d28:	28781828 	slti	t8,v1,6184
    1d2c:	386828a0 	xori	t0,v1,0x28a0
    1d30:	e8a01890 	swc2	$0,6288(a1)
    1d34:	90e87890 	lbu	t0,30864(a3)
    1d38:	706088b0 	0x706088b0
    1d3c:	088070b8 	j	0x201c2e0
    1d40:	60784070 	0x60784070
    1d44:	00b85048 	0xb85048
    1d48:	b8509048 	swr	s0,-28600(v0)
    1d4c:	78c8a820 	0x78c8a820
    1d50:	18009048 	blez	zero,0xfffe5e74
    1d54:	18f81898 	0x18f81898
    1d58:	48800008 	0x48800008
    1d5c:	e0204848 	swc0	$0,18504(at)
    1d60:	3070e810 	andi	s0,v1,0xe810
    1d64:	f0184020 	0xf0184020
    1d68:	e878a8c8 	swc2	$24,-22328(v1)
    1d6c:	98700890 	lwr	s0,2192(v1)
    1d70:	00787000 	0x787000
    1d74:	709048a0 	0x709048a0
    1d78:	18d87080 	0x18d87080
    1d7c:	e0986888 	swc0	$24,26760(a0)
    1d80:	28001090 	slti	zero,zero,4240
    1d84:	30f88830 	andi	t8,a3,0x8830
    1d88:	405898d0 	0x405898d0
    1d8c:	f81070e0 	0xf81070e0
    1d90:	b8a828a8 	swr	t0,10408(a1)
    1d94:	40f89068 	0x40f89068
    1d98:	c8909810 	lwc2	$16,-26608(a0)
    1d9c:	a8c0f060 	swl	zero,-4000(a2)
    1da0:	4888d888 	0x4888d888
    1da4:	0020c070 	0x20c070
    1da8:	f0a0f8b8 	0xf0a0f8b8
    1dac:	1030e858 	beq	at,s0,0xffffbf10
    1db0:	a01068b0 	sb	s0,26800(zero)
    1db4:	908818f0 	lbu	t0,6384(a0)
    1db8:	b8a00810 	swr	zero,2064(a1)
    1dbc:	2038b090 	addi	t8,at,-20336
    1dc0:	a8a83858 	swl	t0,14424(a1)
    1dc4:	5868f8b8 	0x5868f8b8
    1dc8:	60208058 	0x60208058
    1dcc:	e0f02078 	swc0	$16,8312(a3)
    1dd0:	d8880848 	0xd8880848
    1dd4:	50687898 	0x50687898
    1dd8:	2060e850 	addi	zero,v1,-6064
    1ddc:	e81850c8 	swc2	$24,20680(zero)
    1de0:	d0d8b810 	0xd0d8b810
    1de4:	3828d8d0 	xori	t0,at,0xd8d0
    1de8:	80781010 	lb	t8,4112(v1)
    1dec:	50c89068 	0x50c89068
    1df0:	a0481888 	sb	t0,6280(v0)
    1df4:	b020c078 	0xb020c078
    1df8:	88501058 	lwl	s0,4184(v0)
    1dfc:	d0a010e8 	0xd0a010e8
    1e00:	281890d0 	slti	t8,zero,-28464
    1e04:	201058c0 	addi	s0,zero,22720
    1e08:	30b09818 	andi	s0,a1,0x9818
    1e0c:	a0205018 	sb	zero,20504(at)
    1e10:	f050a098 	0xf050a098
    1e14:	a0805058 	sb	zero,20568(a0)
    1e18:	28b8d090 	slti	t8,a1,-12144
    1e1c:	30c8c830 	andi	t0,a2,0xc830
    1e20:	709068e0 	0x709068e0
    1e24:	90e0c808 	lbu	zero,-14328(a3)
    1e28:	e0f02098 	swc0	$16,8344(a3)
    1e2c:	e8100850 	swc2	$16,2128(zero)
    1e30:	b828b8f8 	swr	t0,-18184(at)
    1e34:	4008e810 	0x4008e810
    1e38:	58580878 	0x58580878
    1e3c:	8030f058 	lb	s0,-4008(at)
    1e40:	406868f8 	0x406868f8
    1e44:	60f0c098 	0x60f0c098
    1e48:	d03898f0 	0xd03898f0
    1e4c:	8808d818 	lwl	t0,-10216(zero)
    1e50:	70a85888 	0x70a85888
    1e54:	50e08898 	0x50e08898
    1e58:	2818f8d8 	slti	t8,zero,-1832
    1e5c:	988860e0 	lwr	t0,24800(a0)
    1e60:	40503838 	0x40503838
    1e64:	48081840 	0x48081840
    1e68:	9018d0d8 	lbu	t8,-12072(zero)
    1e6c:	807860a8 	lb	t8,24744(v1)
    1e70:	789870e8 	0x789870e8
    1e74:	88504860 	lwl	s0,18528(v0)
    1e78:	98d048d8 	lwr	s0,18648(a2)
    1e7c:	40787830 	0x40787830
    1e80:	e848b8b0 	swc2	$8,-18256(v0)
    1e84:	30e8c8b8 	andi	t0,a3,0xc8b8
    1e88:	78487080 	0x78487080
    1e8c:	f8a0a8d8 	0xf8a0a8d8
    1e90:	9850b070 	lwr	s0,-20368(v0)
    1e94:	30987040 	andi	t8,a0,0x7040
    1e98:	28c8e850 	slti	t0,a2,-6064
    1e9c:	a038d8c0 	sb	t8,-10048(at)
    1ea0:	a8482840 	swl	t0,10304(v0)
    1ea4:	d020e0f0 	0xd020e0f0
    1ea8:	1868e8f0 	0x1868e8f0
    1eac:	a818f820 	swl	t8,-2016(zero)
    1eb0:	509890a0 	0x509890a0
    1eb4:	707860f0 	0x707860f0
    1eb8:	40a0f8f8 	0x40a0f8f8
    1ebc:	98307058 	lwr	s0,28760(at)
    1ec0:	80e8f0f0 	lb	t0,-3856(a3)
    1ec4:	e8a87820 	swc2	$8,30752(a1)
    1ec8:	98b06810 	lwr	s0,26640(a1)
    1ecc:	5098f0e0 	0x5098f0e0
    1ed0:	80103020 	lb	s0,12320(zero)
    1ed4:	d80868f8 	0xd80868f8
    1ed8:	b8d0d878 	swr	s0,-10120(a2)
    1edc:	50d08038 	0x50d08038
    1ee0:	7028b810 	0x7028b810
    1ee4:	e0a898f8 	swc0	$8,-26376(a1)
    1ee8:	3890a8e0 	xori	s0,a0,0xa8e0
    1eec:	08a85088 	j	0x2a14220
    1ef0:	98306000 	lwr	s0,24576(at)
    1ef4:	b858c018 	swr	t8,-16360(v0)
    1ef8:	108000b0 	beqz	a0,0x21bc
    1efc:	98286048 	lwr	t0,24648(at)
    1f00:	c0002080 	lwc0	$0,8320(zero)
    1f04:	18f030f8 	0x18f030f8
    1f08:	b07810a8 	0xb07810a8
    1f0c:	e04808c8 	swc0	$8,2248(v0)
    1f10:	30b070e0 	andi	s0,a1,0x70e0
    1f14:	a0089840 	sb	t0,-26560(zero)
    1f18:	1010f0e0 	beq	zero,s0,0xffffe29c
    1f1c:	40908050 	0x40908050
    1f20:	b828e8c8 	swr	t0,-5944(at)
    1f24:	70f81870 	0x70f81870
    1f28:	b0808038 	0xb0808038
    1f2c:	289818b8 	slti	t8,a0,6328
    1f30:	78684840 	0x78684840
    1f34:	c830e000 	lwc2	$16,-8192(at)
    1f38:	38e820f0 	xori	t0,a3,0x20f0
    1f3c:	b8686820 	swr	t0,26656(v1)
    1f40:	c0c8c840 	lwc0	$8,-14272(a2)
    1f44:	9848d8d8 	lwr	t0,-10024(v0)
    1f48:	50005000 	0x50005000
    1f4c:	00a07828 	0xa07828
    1f50:	88f02078 	lwl	s0,8312(a3)
    1f54:	98d83870 	lwr	t8,14448(a2)
    1f58:	10180878 	beq	zero,t8,0x413c
    1f5c:	68c090b0 	0x68c090b0
    1f60:	08106068 	j	0x4181a0
    1f64:	a850c0e8 	swl	s0,-16152(v0)
    1f68:	70703858 	0x70703858
    1f6c:	b0f020b0 	0xb0f020b0
    1f70:	f850b018 	0xf850b018
    1f74:	e0c008b0 	swc0	$0,2224(a2)
    1f78:	a810e8f8 	swl	s0,-5896(zero)
    1f7c:	10106880 	beq	zero,s0,0x1c180
    1f80:	e80020f0 	swc2	$0,8432(zero)
    1f84:	7020b8b8 	0x7020b8b8
    1f88:	38e85090 	xori	t0,a3,0x5090
    1f8c:	1048f0d0 	beq	v0,t0,0xffffe2d0
    1f90:	40b0f010 	0x40b0f010
    1f94:	881050c0 	lwl	s0,20672(zero)
    1f98:	1848d838 	0x1848d838
    1f9c:	50d82090 	0x50d82090
    1fa0:	481840f8 	0x481840f8
    1fa4:	00e04820 	add	t1,a3,zero
    1fa8:	88e8f048 	lwl	t0,-4024(a3)
    1fac:	20588068 	addi	t8,v0,-32664
    1fb0:	100820c0 	beq	zero,t0,0xa2b4
    1fb4:	e00898f8 	swc0	$8,-26376(zero)
    1fb8:	e000b030 	swc0	$0,-20432(zero)
    1fbc:	1068d8b0 	beq	v1,t0,0xffff8280
    1fc0:	18f0c850 	0x18f0c850
    1fc4:	f8d080c8 	0xf8d080c8
    1fc8:	48089880 	0x48089880
    1fcc:	50785098 	0x50785098
    1fd0:	e8c8a858 	swc2	$8,-22440(a2)
    1fd4:	10b0e828 	beq	a1,s0,0xffffc078
    1fd8:	48d0e870 	0x48d0e870
    1fdc:	f07050b0 	0xf07050b0
    1fe0:	b0104878 	0xb0104878
    1fe4:	20b8e050 	addi	t8,a1,-8112
    1fe8:	18b000d0 	0x18b000d0
    1fec:	10387010 	beq	at,t8,0x1e030
    1ff0:	78a018d8 	0x78a018d8
    1ff4:	8088c098 	lb	t0,-16232(a0)
    1ff8:	f878a038 	0xf878a038
    1ffc:	c0e00088 	lwc0	$0,136(a3)
    2000:	70700808 	0x70700808
    2004:	b8a858a0 	swr	t0,22688(a1)
    2008:	78a0f0a8 	0x78a0f0a8
    200c:	2028a858 	addi	t0,at,-22440
    2010:	08101868 	j	0x4061a0
    2014:	6830f888 	0x6830f888
    2018:	489080a0 	0x489080a0
    201c:	d858f078 	0xd858f078
    2020:	e848c0c8 	swc2	$8,-16184(v0)
    2024:	f8c030f0 	0xf8c030f0
    2028:	68d02868 	0x68d02868
    202c:	108050e0 	beqz	a0,0x163b0
    2030:	e0383878 	swc0	$24,14456(at)
    2034:	2818b010 	slti	t8,zero,-20464
    2038:	b818b0e0 	swr	t8,-20256(zero)
    203c:	a810b868 	swl	s0,-18328(zero)
    2040:	88c8a8d0 	lwl	t0,-22320(a2)
    2044:	78c8e028 	0x78c8e028
    2048:	d01070a0 	0xd01070a0
    204c:	c0e04028 	lwc0	$0,16424(a3)
    2050:	e87818e8 	swc2	$24,6376(v1)
    2054:	a8505890 	swl	s0,22672(v0)
    2058:	6848c070 	0x6848c070
    205c:	007068e0 	0x7068e0
    2060:	e8a070d0 	swc2	$0,28880(a1)
    2064:	b0d838e0 	0xb0d838e0
    2068:	e0a06838 	swc0	$0,26680(a1)
    206c:	b0d8c018 	0xb0d8c018
    2070:	d0082838 	0xd0082838
    2074:	f80878b8 	0xf80878b8
    2078:	8028a838 	lb	t0,-22472(at)
    207c:	b8c08860 	swr	zero,-30624(a2)
    2080:	48d80840 	0x48d80840
    2084:	483810b0 	0x483810b0
    2088:	901080b0 	lbu	s0,-32592(zero)
    208c:	88d07810 	lwl	s0,30736(a2)
    2090:	b8e0a0d8 	swr	zero,-24360(a3)
    2094:	9058d0c8 	lbu	t8,-12088(v0)
    2098:	906098c8 	lbu	zero,-26424(v1)
    209c:	e0d0f078 	swc0	$16,-3976(a2)
    20a0:	0868b870 	j	0x1a2e1c0
    20a4:	a8c87048 	swl	t0,28744(a2)
    20a8:	00c00028 	0xc00028
    20ac:	78887028 	0x78887028
    20b0:	98389020 	lwr	t8,-28640(at)
    20b4:	e0f020c0 	swc0	$16,8384(a3)
    20b8:	38c81088 	xori	t0,a2,0x1088
    20bc:	68c0c000 	0x68c0c000
    20c0:	000008e8 	0x8e8
    20c4:	68f058c0 	0x68f058c0
    20c8:	08a8d8d0 	j	0x2a36340
    20cc:	b8e0f048 	swr	zero,-4024(a3)
    20d0:	9848a8b8 	lwr	t0,-22344(v0)
    20d4:	b0d83090 	0xb0d83090
    20d8:	5020b8d0 	0x5020b8d0
    20dc:	70a05858 	0x70a05858
    20e0:	08909078 	j	0x24241e0
    20e4:	9830c8a8 	lwr	s0,-14168(at)
    20e8:	7008a0d8 	0x7008a0d8
    20ec:	f0806880 	0xf0806880
    20f0:	90f840a8 	lbu	t8,16552(a3)
    20f4:	88f0a038 	lwl	s0,-24520(a3)
    20f8:	88d85038 	lwl	t8,20536(a2)
    20fc:	c0204080 	lwc0	$0,16512(at)
    2100:	50202060 	0x50202060
    2104:	58c89848 	0x58c89848
    2108:	a01080c8 	sb	s0,-32568(zero)
    210c:	a0907010 	sb	s0,28688(a0)
    2110:	70983888 	0x70983888
    2114:	38d80818 	xori	t8,a2,0x818
    2118:	c090b0c8 	lwc0	$16,-20280(a0)
    211c:	30482848 	andi	t0,v0,0x2848
    2120:	f07878a0 	0xf07878a0
    2124:	509890d8 	0x509890d8
    2128:	e0982890 	swc0	$24,10384(a0)
    212c:	a058b8b8 	sb	t8,-18248(v0)
    2130:	c08000c8 	lwc0	$0,200(a0)
    2134:	4870d0f8 	0x4870d0f8
    2138:	98009808 	lwr	zero,-26616(zero)
    213c:	2810a898 	slti	s0,zero,-22376
    2140:	40b05818 	0x40b05818
    2144:	e8882098 	swc2	$8,8344(a0)
    2148:	e8d0c0f0 	swc2	$16,-16144(a2)
    214c:	8800e8c8 	lwl	zero,-5944(zero)
    2150:	08d868b8 	j	0x361a2e0
    2154:	40c00860 	0x40c00860
    2158:	b878d050 	swr	t8,-12208(v1)
    215c:	10408888 	beqz	v0,0xfffe4380
    2160:	480870b8 	0x480870b8
    2164:	f8788808 	0xf8788808
    2168:	38e8d060 	xori	t0,a3,0xd060
    216c:	1040a870 	beqz	v0,0xfffec330
    2170:	3020b8e0 	andi	zero,at,0xb8e0
    2174:	485880b8 	0x485880b8
    2178:	48a8e0d8 	0x48a8e0d8
    217c:	a0e840a8 	sb	t0,16552(a3)
    2180:	30984098 	andi	t8,a0,0x4098
    2184:	10c8a838 	beq	a2,t0,0xfffec268
    2188:	90c04078 	lbu	zero,16504(a2)
    218c:	a80880d8 	swl	t0,-32552(zero)
    2190:	10086820 	beq	zero,t0,0x1c214
    2194:	8060a058 	lb	zero,-24488(v1)
    2198:	88603810 	lwl	zero,14352(v1)
    219c:	80385810 	lb	t8,22544(at)
    21a0:	d0c81860 	0xd0c81860
    21a4:	f020e8c0 	0xf020e8c0
    21a8:	68a82800 	0x68a82800
    21ac:	c028c860 	lwc0	$8,-14240(at)
    21b0:	b80848d8 	swr	t0,18648(zero)
    21b4:	68e870f8 	0x68e870f8
    21b8:	0808f8c0 	j	0x23e300
    21bc:	982000a8 	lwr	zero,168(at)
    21c0:	e850f840 	swc2	$16,-1984(v0)
    21c4:	08185020 	j	0x614080
    21c8:	60f0e830 	0x60f0e830
    21cc:	501090c8 	0x501090c8
    21d0:	10305828 	beq	at,s0,0x18274
    21d4:	70e858a8 	0x70e858a8
    21d8:	38a0e810 	xori	zero,a1,0xe810
    21dc:	80f83050 	lb	t8,12368(a3)
    21e0:	c8a89848 	lwc2	$8,-26552(a1)
    21e4:	d8e048d0 	0xd8e048d0
    21e8:	98c000e0 	lwr	zero,224(a2)
    21ec:	3088a860 	andi	t0,a0,0xa860
    21f0:	10980000 	beq	a0,t8,0x21f4
    21f4:	00000000 	sll	zero,zero,0x0
	...
    2200:	0000e0e3 	0xe0e3
    2204:	e3e30000 	swc0	$3,0(ra)
	...
    2210:	0000002d 	0x2d
    2214:	000000cf 	0xcf
    2218:	00000046 	0x46
    221c:	00000029 	0x29
    2220:	00000004 	sllv	zero,zero,zero
    2224:	000000b4 	0xb4
    2228:	00000078 	0x78
    222c:	000000d8 	0xd8
    2230:	000000e8 	0xe8
    2234:	000000c8 	0xc8
    2238:	00000020 	add	zero,zero,zero
    223c:	000000f0 	0xf0
    2240:	0000061e 	0x61e
    2244:	000000ce 	0xce
    2248:	00000046 	0x46
    224c:	00000029 	0x29
    2250:	0000061e 	0x61e
    2254:	000000ce 	0xce
    2258:	00000078 	0x78
    225c:	000000d8 	0xd8
    2260:	00000000 	sll	zero,zero,0x0
    2264:	000000c8 	0xc8
    2268:	00000000 	sll	zero,zero,0x0
    226c:	000000f0 	0xf0
    2270:	ff000303 	0xff000303
    2274:	02020202 	0x2020202
    2278:	01010101 	0x1010101
    227c:	01010101 	0x1010101
    2280:	ff00ff00 	0xff00ff00
    2284:	ff000706 	0xff000706
    2288:	06060506 	0x6060506
    228c:	04050405 	0x4050405
    2290:	10090f09 	beq	zero,t1,0x5eb8
    2294:	0e090d09 	jal	0x8243424
    2298:	0c090b09 	jal	0x242c24
    229c:	0a080a08 	j	0x8202820
    22a0:	09080908 	j	0x4202420
    22a4:	08080808 	j	0x202020
    22a8:	00000000 	sll	zero,zero,0x0
    22ac:	00000000 	sll	zero,zero,0x0

Disassembly of section .bss:

000022d0 <.bss>:
	...
