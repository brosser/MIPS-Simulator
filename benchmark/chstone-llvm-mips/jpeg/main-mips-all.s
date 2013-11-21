
main.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	27bdffe0 	addiu	sp,sp,-32
       4:	afbf001c 	sw	ra,28(sp)
       8:	afbe0018 	sw	s8,24(sp)
       c:	03a0f021 	addu	s8,sp,zero
      10:	afc40020 	sw	a0,32(s8)
      14:	afc00010 	sw	zero,16(s8)
      18:	8fc20010 	lw	v0,16(s8)
      1c:	00000000 	sll	zero,zero,0x0
      20:	0040f809 	jalr	v0
      24:	00000000 	sll	zero,zero,0x0
      28:	0800000a 	j	0x28
      2c:	00000000 	sll	zero,zero,0x0
      30:	27bdfff8 	addiu	sp,sp,-8
      34:	afbe0004 	sw	s8,4(sp)
      38:	03a0f021 	addu	s8,sp,zero
      3c:	3c020001 	lui	v0,0x1
      40:	8c429430 	lw	v0,-27600(v0)
      44:	00000000 	sll	zero,zero,0x0
      48:	90430000 	lbu	v1,0(v0)
      4c:	24440001 	addiu	a0,v0,1
      50:	3c020001 	lui	v0,0x1
      54:	ac449430 	sw	a0,-27600(v0)
      58:	00601021 	addu	v0,v1,zero
      5c:	03c0e821 	addu	sp,s8,zero
      60:	8fbe0004 	lw	s8,4(sp)
      64:	27bd0008 	addiu	sp,sp,8
      68:	03e00008 	jr	ra
      6c:	00000000 	sll	zero,zero,0x0
      70:	27bdfff0 	addiu	sp,sp,-16
      74:	afbe000c 	sw	s8,12(sp)
      78:	03a0f021 	addu	s8,sp,zero
      7c:	3c020001 	lui	v0,0x1
      80:	8c429430 	lw	v0,-27600(v0)
      84:	00000000 	sll	zero,zero,0x0
      88:	90430000 	lbu	v1,0(v0)
      8c:	00000000 	sll	zero,zero,0x0
      90:	00031a00 	sll	v1,v1,0x8
      94:	a7c30000 	sh	v1,0(s8)
      98:	24430001 	addiu	v1,v0,1
      9c:	3c020001 	lui	v0,0x1
      a0:	ac439430 	sw	v1,-27600(v0)
      a4:	3c020001 	lui	v0,0x1
      a8:	8c429430 	lw	v0,-27600(v0)
      ac:	00000000 	sll	zero,zero,0x0
      b0:	90430000 	lbu	v1,0(v0)
      b4:	00000000 	sll	zero,zero,0x0
      b8:	00602021 	addu	a0,v1,zero
      bc:	97c30000 	lhu	v1,0(s8)
      c0:	00000000 	sll	zero,zero,0x0
      c4:	00831825 	or	v1,a0,v1
      c8:	a7c30000 	sh	v1,0(s8)
      cc:	24430001 	addiu	v1,v0,1
      d0:	3c020001 	lui	v0,0x1
      d4:	ac439430 	sw	v1,-27600(v0)
      d8:	87c20000 	lh	v0,0(s8)
      dc:	03c0e821 	addu	sp,s8,zero
      e0:	8fbe000c 	lw	s8,12(sp)
      e4:	27bd0010 	addiu	sp,sp,16
      e8:	03e00008 	jr	ra
      ec:	00000000 	sll	zero,zero,0x0
      f0:	27bdffe0 	addiu	sp,sp,-32
      f4:	afbf001c 	sw	ra,28(sp)
      f8:	afbe0018 	sw	s8,24(sp)
      fc:	03a0f021 	addu	s8,sp,zero
     100:	0c00000c 	jal	0x30
     104:	00000000 	sll	zero,zero,0x0
     108:	afc20014 	sw	v0,20(s8)
     10c:	0c00000c 	jal	0x30
     110:	00000000 	sll	zero,zero,0x0
     114:	afc20010 	sw	v0,16(s8)
     118:	8fc30014 	lw	v1,20(s8)
     11c:	240200ff 	addiu	v0,zero,255
     120:	14620005 	bne	v1,v0,0x138
     124:	00000000 	sll	zero,zero,0x0
     128:	8fc30010 	lw	v1,16(s8)
     12c:	240200d8 	addiu	v0,zero,216
     130:	1062000a 	beq	v1,v0,0x15c
     134:	00000000 	sll	zero,zero,0x0
     138:	3c020001 	lui	v0,0x1
     13c:	8c42945c 	lw	v0,-27556(v0)
     140:	00000000 	sll	zero,zero,0x0
     144:	24430001 	addiu	v1,v0,1
     148:	3c020001 	lui	v0,0x1
     14c:	ac43945c 	sw	v1,-27556(v0)
     150:	00002021 	addu	a0,zero,zero
     154:	0c000000 	jal	0x0
     158:	00000000 	sll	zero,zero,0x0
     15c:	8fc20010 	lw	v0,16(s8)
     160:	03c0e821 	addu	sp,s8,zero
     164:	8fbf001c 	lw	ra,28(sp)
     168:	8fbe0018 	lw	s8,24(sp)
     16c:	27bd0020 	addiu	sp,sp,32
     170:	03e00008 	jr	ra
     174:	00000000 	sll	zero,zero,0x0
     178:	27bdffe0 	addiu	sp,sp,-32
     17c:	afbf001c 	sw	ra,28(sp)
     180:	afbe0018 	sw	s8,24(sp)
     184:	03a0f021 	addu	s8,sp,zero
     188:	08000065 	j	0x194
     18c:	00000000 	sll	zero,zero,0x0
     190:	00000000 	sll	zero,zero,0x0
     194:	0c00000c 	jal	0x30
     198:	00000000 	sll	zero,zero,0x0
     19c:	afc20010 	sw	v0,16(s8)
     1a0:	0800006d 	j	0x1b4
     1a4:	00000000 	sll	zero,zero,0x0
     1a8:	0c00000c 	jal	0x30
     1ac:	00000000 	sll	zero,zero,0x0
     1b0:	afc20010 	sw	v0,16(s8)
     1b4:	8fc30010 	lw	v1,16(s8)
     1b8:	240200ff 	addiu	v0,zero,255
     1bc:	1462fffa 	bne	v1,v0,0x1a8
     1c0:	00000000 	sll	zero,zero,0x0
     1c4:	0c00000c 	jal	0x30
     1c8:	00000000 	sll	zero,zero,0x0
     1cc:	afc20010 	sw	v0,16(s8)
     1d0:	8fc30010 	lw	v1,16(s8)
     1d4:	240200ff 	addiu	v0,zero,255
     1d8:	1062fffa 	beq	v1,v0,0x1c4
     1dc:	00000000 	sll	zero,zero,0x0
     1e0:	8fc20010 	lw	v0,16(s8)
     1e4:	00000000 	sll	zero,zero,0x0
     1e8:	1040ffe9 	beqz	v0,0x190
     1ec:	00000000 	sll	zero,zero,0x0
     1f0:	8fc20010 	lw	v0,16(s8)
     1f4:	03c0e821 	addu	sp,s8,zero
     1f8:	8fbf001c 	lw	ra,28(sp)
     1fc:	8fbe0018 	lw	s8,24(sp)
     200:	27bd0020 	addiu	sp,sp,32
     204:	03e00008 	jr	ra
     208:	00000000 	sll	zero,zero,0x0
     20c:	27bdffc8 	addiu	sp,sp,-56
     210:	afbf0034 	sw	ra,52(sp)
     214:	afbe0030 	sw	s8,48(sp)
     218:	03a0f021 	addu	s8,sp,zero
     21c:	0c00001c 	jal	0x70
     220:	00000000 	sll	zero,zero,0x0
     224:	afc20024 	sw	v0,36(s8)
     228:	0c00000c 	jal	0x30
     22c:	00000000 	sll	zero,zero,0x0
     230:	00021e00 	sll	v1,v0,0x18
     234:	00031e03 	sra	v1,v1,0x18
     238:	3c020001 	lui	v0,0x1
     23c:	a0439444 	sb	v1,-27580(v0)
     240:	0c00001c 	jal	0x70
     244:	00000000 	sll	zero,zero,0x0
     248:	00401821 	addu	v1,v0,zero
     24c:	3c020001 	lui	v0,0x1
     250:	a4439478 	sh	v1,-27528(v0)
     254:	0c00001c 	jal	0x70
     258:	00000000 	sll	zero,zero,0x0
     25c:	00401821 	addu	v1,v0,zero
     260:	3c020001 	lui	v0,0x1
     264:	a4439456 	sh	v1,-27562(v0)
     268:	0c00000c 	jal	0x30
     26c:	00000000 	sll	zero,zero,0x0
     270:	00021e00 	sll	v1,v0,0x18
     274:	00031e03 	sra	v1,v1,0x18
     278:	3c020001 	lui	v0,0x1
     27c:	a0439454 	sb	v1,-27564(v0)
     280:	3c020001 	lui	v0,0x1
     284:	8c429408 	lw	v0,-27640(v0)
     288:	8fc30024 	lw	v1,36(s8)
     28c:	00000000 	sll	zero,zero,0x0
     290:	10620007 	beq	v1,v0,0x2b0
     294:	00000000 	sll	zero,zero,0x0
     298:	3c020001 	lui	v0,0x1
     29c:	8c42945c 	lw	v0,-27556(v0)
     2a0:	00000000 	sll	zero,zero,0x0
     2a4:	24430001 	addiu	v1,v0,1
     2a8:	3c020001 	lui	v0,0x1
     2ac:	ac43945c 	sw	v1,-27556(v0)
     2b0:	3c020001 	lui	v0,0x1
     2b4:	80429444 	lb	v0,-27580(v0)
     2b8:	00000000 	sll	zero,zero,0x0
     2bc:	00401821 	addu	v1,v0,zero
     2c0:	3c020001 	lui	v0,0x1
     2c4:	8c42940c 	lw	v0,-27636(v0)
     2c8:	00000000 	sll	zero,zero,0x0
     2cc:	10620007 	beq	v1,v0,0x2ec
     2d0:	00000000 	sll	zero,zero,0x0
     2d4:	3c020001 	lui	v0,0x1
     2d8:	8c42945c 	lw	v0,-27556(v0)
     2dc:	00000000 	sll	zero,zero,0x0
     2e0:	24430001 	addiu	v1,v0,1
     2e4:	3c020001 	lui	v0,0x1
     2e8:	ac43945c 	sw	v1,-27556(v0)
     2ec:	3c020001 	lui	v0,0x1
     2f0:	84429478 	lh	v0,-27528(v0)
     2f4:	00000000 	sll	zero,zero,0x0
     2f8:	00401821 	addu	v1,v0,zero
     2fc:	3c020001 	lui	v0,0x1
     300:	8c429410 	lw	v0,-27632(v0)
     304:	00000000 	sll	zero,zero,0x0
     308:	10620007 	beq	v1,v0,0x328
     30c:	00000000 	sll	zero,zero,0x0
     310:	3c020001 	lui	v0,0x1
     314:	8c42945c 	lw	v0,-27556(v0)
     318:	00000000 	sll	zero,zero,0x0
     31c:	24430001 	addiu	v1,v0,1
     320:	3c020001 	lui	v0,0x1
     324:	ac43945c 	sw	v1,-27556(v0)
     328:	3c020001 	lui	v0,0x1
     32c:	84429456 	lh	v0,-27562(v0)
     330:	00000000 	sll	zero,zero,0x0
     334:	00401821 	addu	v1,v0,zero
     338:	3c020001 	lui	v0,0x1
     33c:	8c429414 	lw	v0,-27628(v0)
     340:	00000000 	sll	zero,zero,0x0
     344:	10620007 	beq	v1,v0,0x364
     348:	00000000 	sll	zero,zero,0x0
     34c:	3c020001 	lui	v0,0x1
     350:	8c42945c 	lw	v0,-27556(v0)
     354:	00000000 	sll	zero,zero,0x0
     358:	24430001 	addiu	v1,v0,1
     35c:	3c020001 	lui	v0,0x1
     360:	ac43945c 	sw	v1,-27556(v0)
     364:	3c020001 	lui	v0,0x1
     368:	80429454 	lb	v0,-27564(v0)
     36c:	00000000 	sll	zero,zero,0x0
     370:	00401821 	addu	v1,v0,zero
     374:	3c020001 	lui	v0,0x1
     378:	8c429418 	lw	v0,-27624(v0)
     37c:	00000000 	sll	zero,zero,0x0
     380:	10620007 	beq	v1,v0,0x3a0
     384:	00000000 	sll	zero,zero,0x0
     388:	3c020001 	lui	v0,0x1
     38c:	8c42945c 	lw	v0,-27556(v0)
     390:	00000000 	sll	zero,zero,0x0
     394:	24430001 	addiu	v1,v0,1
     398:	3c020001 	lui	v0,0x1
     39c:	ac43945c 	sw	v1,-27556(v0)
     3a0:	8fc20024 	lw	v0,36(s8)
     3a4:	00000000 	sll	zero,zero,0x0
     3a8:	2442fff8 	addiu	v0,v0,-8
     3ac:	afc20024 	sw	v0,36(s8)
     3b0:	afc0002c 	sw	zero,44(s8)
     3b4:	0800019b 	j	0x66c
     3b8:	00000000 	sll	zero,zero,0x0
     3bc:	8fc3002c 	lw	v1,44(s8)
     3c0:	3c020001 	lui	v0,0x1
     3c4:	24429480 	addiu	v0,v0,-27520
     3c8:	00621021 	addu	v0,v1,v0
     3cc:	afc20020 	sw	v0,32(s8)
     3d0:	8fc3002c 	lw	v1,44(s8)
     3d4:	3c020001 	lui	v0,0x1
     3d8:	24429464 	addiu	v0,v0,-27548
     3dc:	00621021 	addu	v0,v1,v0
     3e0:	afc2001c 	sw	v0,28(s8)
     3e4:	8fc3002c 	lw	v1,44(s8)
     3e8:	3c020001 	lui	v0,0x1
     3ec:	24429470 	addiu	v0,v0,-27536
     3f0:	00621021 	addu	v0,v1,v0
     3f4:	afc20018 	sw	v0,24(s8)
     3f8:	8fc3002c 	lw	v1,44(s8)
     3fc:	3c020001 	lui	v0,0x1
     400:	24429460 	addiu	v0,v0,-27552
     404:	00621021 	addu	v0,v1,v0
     408:	afc20014 	sw	v0,20(s8)
     40c:	8fc3002c 	lw	v1,44(s8)
     410:	3c020001 	lui	v0,0x1
     414:	2442947c 	addiu	v0,v0,-27524
     418:	00621021 	addu	v0,v1,v0
     41c:	afc20010 	sw	v0,16(s8)
     420:	8fc2002c 	lw	v0,44(s8)
     424:	00000000 	sll	zero,zero,0x0
     428:	00021e00 	sll	v1,v0,0x18
     42c:	00031e03 	sra	v1,v1,0x18
     430:	8fc20020 	lw	v0,32(s8)
     434:	00000000 	sll	zero,zero,0x0
     438:	a0430000 	sb	v1,0(v0)
     43c:	0c00000c 	jal	0x30
     440:	00000000 	sll	zero,zero,0x0
     444:	00021e00 	sll	v1,v0,0x18
     448:	00031e03 	sra	v1,v1,0x18
     44c:	8fc2001c 	lw	v0,28(s8)
     450:	00000000 	sll	zero,zero,0x0
     454:	a0430000 	sb	v1,0(v0)
     458:	0c00000c 	jal	0x30
     45c:	00000000 	sll	zero,zero,0x0
     460:	afc20028 	sw	v0,40(s8)
     464:	8fc20028 	lw	v0,40(s8)
     468:	00000000 	sll	zero,zero,0x0
     46c:	00021103 	sra	v0,v0,0x4
     470:	00021600 	sll	v0,v0,0x18
     474:	00021603 	sra	v0,v0,0x18
     478:	304200ff 	andi	v0,v0,0xff
     47c:	3042000f 	andi	v0,v0,0xf
     480:	8fc30018 	lw	v1,24(s8)
     484:	00000000 	sll	zero,zero,0x0
     488:	a0620000 	sb	v0,0(v1)
     48c:	8fc20028 	lw	v0,40(s8)
     490:	00000000 	sll	zero,zero,0x0
     494:	00021600 	sll	v0,v0,0x18
     498:	00021603 	sra	v0,v0,0x18
     49c:	304200ff 	andi	v0,v0,0xff
     4a0:	3042000f 	andi	v0,v0,0xf
     4a4:	8fc30014 	lw	v1,20(s8)
     4a8:	00000000 	sll	zero,zero,0x0
     4ac:	a0620000 	sb	v0,0(v1)
     4b0:	0c00000c 	jal	0x30
     4b4:	00000000 	sll	zero,zero,0x0
     4b8:	00021e00 	sll	v1,v0,0x18
     4bc:	00031e03 	sra	v1,v1,0x18
     4c0:	8fc20010 	lw	v0,16(s8)
     4c4:	00000000 	sll	zero,zero,0x0
     4c8:	a0430000 	sb	v1,0(v0)
     4cc:	8fc20020 	lw	v0,32(s8)
     4d0:	00000000 	sll	zero,zero,0x0
     4d4:	80420000 	lb	v0,0(v0)
     4d8:	00000000 	sll	zero,zero,0x0
     4dc:	00401821 	addu	v1,v0,zero
     4e0:	8fc4002c 	lw	a0,44(s8)
     4e4:	3c020001 	lui	v0,0x1
     4e8:	00042080 	sll	a0,a0,0x2
     4ec:	24428f8c 	addiu	v0,v0,-28788
     4f0:	00821021 	addu	v0,a0,v0
     4f4:	8c420000 	lw	v0,0(v0)
     4f8:	00000000 	sll	zero,zero,0x0
     4fc:	10620007 	beq	v1,v0,0x51c
     500:	00000000 	sll	zero,zero,0x0
     504:	3c020001 	lui	v0,0x1
     508:	8c42945c 	lw	v0,-27556(v0)
     50c:	00000000 	sll	zero,zero,0x0
     510:	24430001 	addiu	v1,v0,1
     514:	3c020001 	lui	v0,0x1
     518:	ac43945c 	sw	v1,-27556(v0)
     51c:	8fc2001c 	lw	v0,28(s8)
     520:	00000000 	sll	zero,zero,0x0
     524:	80420000 	lb	v0,0(v0)
     528:	00000000 	sll	zero,zero,0x0
     52c:	00401821 	addu	v1,v0,zero
     530:	8fc4002c 	lw	a0,44(s8)
     534:	3c020001 	lui	v0,0x1
     538:	00042080 	sll	a0,a0,0x2
     53c:	24428f98 	addiu	v0,v0,-28776
     540:	00821021 	addu	v0,a0,v0
     544:	8c420000 	lw	v0,0(v0)
     548:	00000000 	sll	zero,zero,0x0
     54c:	10620007 	beq	v1,v0,0x56c
     550:	00000000 	sll	zero,zero,0x0
     554:	3c020001 	lui	v0,0x1
     558:	8c42945c 	lw	v0,-27556(v0)
     55c:	00000000 	sll	zero,zero,0x0
     560:	24430001 	addiu	v1,v0,1
     564:	3c020001 	lui	v0,0x1
     568:	ac43945c 	sw	v1,-27556(v0)
     56c:	8fc20018 	lw	v0,24(s8)
     570:	00000000 	sll	zero,zero,0x0
     574:	80420000 	lb	v0,0(v0)
     578:	00000000 	sll	zero,zero,0x0
     57c:	00401821 	addu	v1,v0,zero
     580:	8fc4002c 	lw	a0,44(s8)
     584:	3c020001 	lui	v0,0x1
     588:	00042080 	sll	a0,a0,0x2
     58c:	24428fa4 	addiu	v0,v0,-28764
     590:	00821021 	addu	v0,a0,v0
     594:	8c420000 	lw	v0,0(v0)
     598:	00000000 	sll	zero,zero,0x0
     59c:	10620007 	beq	v1,v0,0x5bc
     5a0:	00000000 	sll	zero,zero,0x0
     5a4:	3c020001 	lui	v0,0x1
     5a8:	8c42945c 	lw	v0,-27556(v0)
     5ac:	00000000 	sll	zero,zero,0x0
     5b0:	24430001 	addiu	v1,v0,1
     5b4:	3c020001 	lui	v0,0x1
     5b8:	ac43945c 	sw	v1,-27556(v0)
     5bc:	8fc20014 	lw	v0,20(s8)
     5c0:	00000000 	sll	zero,zero,0x0
     5c4:	80420000 	lb	v0,0(v0)
     5c8:	00000000 	sll	zero,zero,0x0
     5cc:	00401821 	addu	v1,v0,zero
     5d0:	8fc4002c 	lw	a0,44(s8)
     5d4:	3c020001 	lui	v0,0x1
     5d8:	00042080 	sll	a0,a0,0x2
     5dc:	24428fb0 	addiu	v0,v0,-28752
     5e0:	00821021 	addu	v0,a0,v0
     5e4:	8c420000 	lw	v0,0(v0)
     5e8:	00000000 	sll	zero,zero,0x0
     5ec:	10620007 	beq	v1,v0,0x60c
     5f0:	00000000 	sll	zero,zero,0x0
     5f4:	3c020001 	lui	v0,0x1
     5f8:	8c42945c 	lw	v0,-27556(v0)
     5fc:	00000000 	sll	zero,zero,0x0
     600:	24430001 	addiu	v1,v0,1
     604:	3c020001 	lui	v0,0x1
     608:	ac43945c 	sw	v1,-27556(v0)
     60c:	8fc20010 	lw	v0,16(s8)
     610:	00000000 	sll	zero,zero,0x0
     614:	80420000 	lb	v0,0(v0)
     618:	00000000 	sll	zero,zero,0x0
     61c:	00401821 	addu	v1,v0,zero
     620:	8fc4002c 	lw	a0,44(s8)
     624:	3c020001 	lui	v0,0x1
     628:	00042080 	sll	a0,a0,0x2
     62c:	24428fbc 	addiu	v0,v0,-28740
     630:	00821021 	addu	v0,a0,v0
     634:	8c420000 	lw	v0,0(v0)
     638:	00000000 	sll	zero,zero,0x0
     63c:	10620007 	beq	v1,v0,0x65c
     640:	00000000 	sll	zero,zero,0x0
     644:	3c020001 	lui	v0,0x1
     648:	8c42945c 	lw	v0,-27556(v0)
     64c:	00000000 	sll	zero,zero,0x0
     650:	24430001 	addiu	v1,v0,1
     654:	3c020001 	lui	v0,0x1
     658:	ac43945c 	sw	v1,-27556(v0)
     65c:	8fc2002c 	lw	v0,44(s8)
     660:	00000000 	sll	zero,zero,0x0
     664:	24420001 	addiu	v0,v0,1
     668:	afc2002c 	sw	v0,44(s8)
     66c:	3c020001 	lui	v0,0x1
     670:	80429454 	lb	v0,-27564(v0)
     674:	00000000 	sll	zero,zero,0x0
     678:	00401821 	addu	v1,v0,zero
     67c:	8fc2002c 	lw	v0,44(s8)
     680:	00000000 	sll	zero,zero,0x0
     684:	0043102a 	slt	v0,v0,v1
     688:	1440ff4c 	bnez	v0,0x3bc
     68c:	00000000 	sll	zero,zero,0x0
     690:	3c020001 	lui	v0,0x1
     694:	80439470 	lb	v1,-27536(v0)
     698:	24020002 	addiu	v0,zero,2
     69c:	14620006 	bne	v1,v0,0x6b8
     6a0:	00000000 	sll	zero,zero,0x0
     6a4:	3c020001 	lui	v0,0x1
     6a8:	24030002 	addiu	v1,zero,2
     6ac:	ac439438 	sw	v1,-27592(v0)
     6b0:	080001b0 	j	0x6c0
     6b4:	00000000 	sll	zero,zero,0x0
     6b8:	3c020001 	lui	v0,0x1
     6bc:	ac409438 	sw	zero,-27592(v0)
     6c0:	03c0e821 	addu	sp,s8,zero
     6c4:	8fbf0034 	lw	ra,52(sp)
     6c8:	8fbe0030 	lw	s8,48(sp)
     6cc:	27bd0038 	addiu	sp,sp,56
     6d0:	03e00008 	jr	ra
     6d4:	00000000 	sll	zero,zero,0x0
     6d8:	27bdffc0 	addiu	sp,sp,-64
     6dc:	afbf003c 	sw	ra,60(sp)
     6e0:	afbe0038 	sw	s8,56(sp)
     6e4:	03a0f021 	addu	s8,sp,zero
     6e8:	0c00001c 	jal	0x70
     6ec:	00000000 	sll	zero,zero,0x0
     6f0:	afc20034 	sw	v0,52(s8)
     6f4:	0c00000c 	jal	0x30
     6f8:	00000000 	sll	zero,zero,0x0
     6fc:	afc20030 	sw	v0,48(s8)
     700:	3c020001 	lui	v0,0x1
     704:	8c42941c 	lw	v0,-27620(v0)
     708:	8fc30034 	lw	v1,52(s8)
     70c:	00000000 	sll	zero,zero,0x0
     710:	10620007 	beq	v1,v0,0x730
     714:	00000000 	sll	zero,zero,0x0
     718:	3c020001 	lui	v0,0x1
     71c:	8c42945c 	lw	v0,-27556(v0)
     720:	00000000 	sll	zero,zero,0x0
     724:	24430001 	addiu	v1,v0,1
     728:	3c020001 	lui	v0,0x1
     72c:	ac43945c 	sw	v1,-27556(v0)
     730:	3c020001 	lui	v0,0x1
     734:	8c429420 	lw	v0,-27616(v0)
     738:	8fc30030 	lw	v1,48(s8)
     73c:	00000000 	sll	zero,zero,0x0
     740:	10620007 	beq	v1,v0,0x760
     744:	00000000 	sll	zero,zero,0x0
     748:	3c020001 	lui	v0,0x1
     74c:	8c42945c 	lw	v0,-27556(v0)
     750:	00000000 	sll	zero,zero,0x0
     754:	24430001 	addiu	v1,v0,1
     758:	3c020001 	lui	v0,0x1
     75c:	ac43945c 	sw	v1,-27556(v0)
     760:	afc0002c 	sw	zero,44(s8)
     764:	0800026b 	j	0x9ac
     768:	00000000 	sll	zero,zero,0x0
     76c:	0c00000c 	jal	0x30
     770:	00000000 	sll	zero,zero,0x0
     774:	afc20024 	sw	v0,36(s8)
     778:	0c00000c 	jal	0x30
     77c:	00000000 	sll	zero,zero,0x0
     780:	afc20028 	sw	v0,40(s8)
     784:	afc00020 	sw	zero,32(s8)
     788:	08000200 	j	0x800
     78c:	00000000 	sll	zero,zero,0x0
     790:	8fc30020 	lw	v1,32(s8)
     794:	3c020001 	lui	v0,0x1
     798:	24429464 	addiu	v0,v0,-27548
     79c:	00621021 	addu	v0,v1,v0
     7a0:	afc20018 	sw	v0,24(s8)
     7a4:	8fc30020 	lw	v1,32(s8)
     7a8:	3c020001 	lui	v0,0x1
     7ac:	2442946c 	addiu	v0,v0,-27540
     7b0:	00621021 	addu	v0,v1,v0
     7b4:	afc20014 	sw	v0,20(s8)
     7b8:	8fc30020 	lw	v1,32(s8)
     7bc:	3c020001 	lui	v0,0x1
     7c0:	2442943c 	addiu	v0,v0,-27588
     7c4:	00621021 	addu	v0,v1,v0
     7c8:	afc20010 	sw	v0,16(s8)
     7cc:	8fc20018 	lw	v0,24(s8)
     7d0:	00000000 	sll	zero,zero,0x0
     7d4:	80420000 	lb	v0,0(v0)
     7d8:	00000000 	sll	zero,zero,0x0
     7dc:	00401821 	addu	v1,v0,zero
     7e0:	8fc20024 	lw	v0,36(s8)
     7e4:	00000000 	sll	zero,zero,0x0
     7e8:	10620017 	beq	v1,v0,0x848
     7ec:	00000000 	sll	zero,zero,0x0
     7f0:	8fc20020 	lw	v0,32(s8)
     7f4:	00000000 	sll	zero,zero,0x0
     7f8:	24420001 	addiu	v0,v0,1
     7fc:	afc20020 	sw	v0,32(s8)
     800:	3c020001 	lui	v0,0x1
     804:	80429454 	lb	v0,-27564(v0)
     808:	00000000 	sll	zero,zero,0x0
     80c:	00401821 	addu	v1,v0,zero
     810:	8fc20020 	lw	v0,32(s8)
     814:	00000000 	sll	zero,zero,0x0
     818:	0043102a 	slt	v0,v0,v1
     81c:	1440ffdc 	bnez	v0,0x790
     820:	00000000 	sll	zero,zero,0x0
     824:	3c020001 	lui	v0,0x1
     828:	8c42945c 	lw	v0,-27556(v0)
     82c:	00000000 	sll	zero,zero,0x0
     830:	24430001 	addiu	v1,v0,1
     834:	3c020001 	lui	v0,0x1
     838:	ac43945c 	sw	v1,-27556(v0)
     83c:	00002021 	addu	a0,zero,zero
     840:	0c000000 	jal	0x0
     844:	00000000 	sll	zero,zero,0x0
     848:	00000000 	sll	zero,zero,0x0
     84c:	8fc20028 	lw	v0,40(s8)
     850:	00000000 	sll	zero,zero,0x0
     854:	00021103 	sra	v0,v0,0x4
     858:	00021600 	sll	v0,v0,0x18
     85c:	00021603 	sra	v0,v0,0x18
     860:	304200ff 	andi	v0,v0,0xff
     864:	3042000f 	andi	v0,v0,0xf
     868:	8fc30014 	lw	v1,20(s8)
     86c:	00000000 	sll	zero,zero,0x0
     870:	a0620000 	sb	v0,0(v1)
     874:	8fc20028 	lw	v0,40(s8)
     878:	00000000 	sll	zero,zero,0x0
     87c:	00021600 	sll	v0,v0,0x18
     880:	00021603 	sra	v0,v0,0x18
     884:	304200ff 	andi	v0,v0,0xff
     888:	3042000f 	andi	v0,v0,0xf
     88c:	8fc30010 	lw	v1,16(s8)
     890:	00000000 	sll	zero,zero,0x0
     894:	a0620000 	sb	v0,0(v1)
     898:	3c020001 	lui	v0,0x1
     89c:	8c4394a4 	lw	v1,-27484(v0)
     8a0:	3c020001 	lui	v0,0x1
     8a4:	00031880 	sll	v1,v1,0x2
     8a8:	24428fc8 	addiu	v0,v0,-28728
     8ac:	00621021 	addu	v0,v1,v0
     8b0:	8c430000 	lw	v1,0(v0)
     8b4:	8fc20024 	lw	v0,36(s8)
     8b8:	00000000 	sll	zero,zero,0x0
     8bc:	10620007 	beq	v1,v0,0x8dc
     8c0:	00000000 	sll	zero,zero,0x0
     8c4:	3c020001 	lui	v0,0x1
     8c8:	8c42945c 	lw	v0,-27556(v0)
     8cc:	00000000 	sll	zero,zero,0x0
     8d0:	24430001 	addiu	v1,v0,1
     8d4:	3c020001 	lui	v0,0x1
     8d8:	ac43945c 	sw	v1,-27556(v0)
     8dc:	8fc20014 	lw	v0,20(s8)
     8e0:	00000000 	sll	zero,zero,0x0
     8e4:	80420000 	lb	v0,0(v0)
     8e8:	00000000 	sll	zero,zero,0x0
     8ec:	00401821 	addu	v1,v0,zero
     8f0:	3c020001 	lui	v0,0x1
     8f4:	8c4494a4 	lw	a0,-27484(v0)
     8f8:	3c020001 	lui	v0,0x1
     8fc:	00042080 	sll	a0,a0,0x2
     900:	24428fd4 	addiu	v0,v0,-28716
     904:	00821021 	addu	v0,a0,v0
     908:	8c420000 	lw	v0,0(v0)
     90c:	00000000 	sll	zero,zero,0x0
     910:	10620007 	beq	v1,v0,0x930
     914:	00000000 	sll	zero,zero,0x0
     918:	3c020001 	lui	v0,0x1
     91c:	8c42945c 	lw	v0,-27556(v0)
     920:	00000000 	sll	zero,zero,0x0
     924:	24430001 	addiu	v1,v0,1
     928:	3c020001 	lui	v0,0x1
     92c:	ac43945c 	sw	v1,-27556(v0)
     930:	8fc20010 	lw	v0,16(s8)
     934:	00000000 	sll	zero,zero,0x0
     938:	80420000 	lb	v0,0(v0)
     93c:	00000000 	sll	zero,zero,0x0
     940:	00401821 	addu	v1,v0,zero
     944:	3c020001 	lui	v0,0x1
     948:	8c4494a4 	lw	a0,-27484(v0)
     94c:	3c020001 	lui	v0,0x1
     950:	00042080 	sll	a0,a0,0x2
     954:	24428fe0 	addiu	v0,v0,-28704
     958:	00821021 	addu	v0,a0,v0
     95c:	8c420000 	lw	v0,0(v0)
     960:	00000000 	sll	zero,zero,0x0
     964:	10620007 	beq	v1,v0,0x984
     968:	00000000 	sll	zero,zero,0x0
     96c:	3c020001 	lui	v0,0x1
     970:	8c42945c 	lw	v0,-27556(v0)
     974:	00000000 	sll	zero,zero,0x0
     978:	24430001 	addiu	v1,v0,1
     97c:	3c020001 	lui	v0,0x1
     980:	ac43945c 	sw	v1,-27556(v0)
     984:	3c020001 	lui	v0,0x1
     988:	8c4294a4 	lw	v0,-27484(v0)
     98c:	00000000 	sll	zero,zero,0x0
     990:	24430001 	addiu	v1,v0,1
     994:	3c020001 	lui	v0,0x1
     998:	ac4394a4 	sw	v1,-27484(v0)
     99c:	8fc2002c 	lw	v0,44(s8)
     9a0:	00000000 	sll	zero,zero,0x0
     9a4:	24420001 	addiu	v0,v0,1
     9a8:	afc2002c 	sw	v0,44(s8)
     9ac:	8fc3002c 	lw	v1,44(s8)
     9b0:	8fc20030 	lw	v0,48(s8)
     9b4:	00000000 	sll	zero,zero,0x0
     9b8:	0062102a 	slt	v0,v1,v0
     9bc:	1440ff6b 	bnez	v0,0x76c
     9c0:	00000000 	sll	zero,zero,0x0
     9c4:	24020003 	addiu	v0,zero,3
     9c8:	afc2001c 	sw	v0,28(s8)
     9cc:	08000278 	j	0x9e0
     9d0:	00000000 	sll	zero,zero,0x0
     9d4:	0c00000c 	jal	0x30
     9d8:	00000000 	sll	zero,zero,0x0
     9dc:	afc20028 	sw	v0,40(s8)
     9e0:	8fc2001c 	lw	v0,28(s8)
     9e4:	00000000 	sll	zero,zero,0x0
     9e8:	0002102b 	sltu	v0,zero,v0
     9ec:	304200ff 	andi	v0,v0,0xff
     9f0:	8fc3001c 	lw	v1,28(s8)
     9f4:	00000000 	sll	zero,zero,0x0
     9f8:	2463ffff 	addiu	v1,v1,-1
     9fc:	afc3001c 	sw	v1,28(s8)
     a00:	1440fff4 	bnez	v0,0x9d4
     a04:	00000000 	sll	zero,zero,0x0
     a08:	3c020001 	lui	v0,0x1
     a0c:	8c439430 	lw	v1,-27600(v0)
     a10:	3c020001 	lui	v0,0x1
     a14:	ac439448 	sw	v1,-27576(v0)
     a18:	03c0e821 	addu	sp,s8,zero
     a1c:	8fbf003c 	lw	ra,60(sp)
     a20:	8fbe0038 	lw	s8,56(sp)
     a24:	27bd0040 	addiu	sp,sp,64
     a28:	03e00008 	jr	ra
     a2c:	00000000 	sll	zero,zero,0x0
     a30:	27bdffc8 	addiu	sp,sp,-56
     a34:	afbf0034 	sw	ra,52(sp)
     a38:	afbe0030 	sw	s8,48(sp)
     a3c:	afb0002c 	sw	s0,44(sp)
     a40:	03a0f021 	addu	s8,sp,zero
     a44:	0c00001c 	jal	0x70
     a48:	00000000 	sll	zero,zero,0x0
     a4c:	afc20024 	sw	v0,36(s8)
     a50:	8fc20024 	lw	v0,36(s8)
     a54:	00000000 	sll	zero,zero,0x0
     a58:	2442fffe 	addiu	v0,v0,-2
     a5c:	afc20024 	sw	v0,36(s8)
     a60:	3c020001 	lui	v0,0x1
     a64:	8c4394a8 	lw	v1,-27480(v0)
     a68:	3c020001 	lui	v0,0x1
     a6c:	00031880 	sll	v1,v1,0x2
     a70:	24428fec 	addiu	v0,v0,-28692
     a74:	00621021 	addu	v0,v1,v0
     a78:	8c430000 	lw	v1,0(v0)
     a7c:	8fc20024 	lw	v0,36(s8)
     a80:	00000000 	sll	zero,zero,0x0
     a84:	106200a4 	beq	v1,v0,0xd18
     a88:	00000000 	sll	zero,zero,0x0
     a8c:	3c020001 	lui	v0,0x1
     a90:	8c42945c 	lw	v0,-27556(v0)
     a94:	00000000 	sll	zero,zero,0x0
     a98:	24430001 	addiu	v1,v0,1
     a9c:	3c020001 	lui	v0,0x1
     aa0:	ac43945c 	sw	v1,-27556(v0)
     aa4:	08000346 	j	0xd18
     aa8:	00000000 	sll	zero,zero,0x0
     aac:	0c00000c 	jal	0x30
     ab0:	00000000 	sll	zero,zero,0x0
     ab4:	afc20020 	sw	v0,32(s8)
     ab8:	3c020001 	lui	v0,0x1
     abc:	8c4394a8 	lw	v1,-27480(v0)
     ac0:	3c020001 	lui	v0,0x1
     ac4:	00031880 	sll	v1,v1,0x2
     ac8:	24428ffc 	addiu	v0,v0,-28676
     acc:	00621021 	addu	v0,v1,v0
     ad0:	8c430000 	lw	v1,0(v0)
     ad4:	8fc20020 	lw	v0,32(s8)
     ad8:	00000000 	sll	zero,zero,0x0
     adc:	10620007 	beq	v1,v0,0xafc
     ae0:	00000000 	sll	zero,zero,0x0
     ae4:	3c020001 	lui	v0,0x1
     ae8:	8c42945c 	lw	v0,-27556(v0)
     aec:	00000000 	sll	zero,zero,0x0
     af0:	24430001 	addiu	v1,v0,1
     af4:	3c020001 	lui	v0,0x1
     af8:	ac43945c 	sw	v1,-27556(v0)
     afc:	8fc20020 	lw	v0,32(s8)
     b00:	00000000 	sll	zero,zero,0x0
     b04:	30420010 	andi	v0,v0,0x10
     b08:	10400019 	beqz	v0,0xb70
     b0c:	00000000 	sll	zero,zero,0x0
     b10:	8fc20020 	lw	v0,32(s8)
     b14:	00000000 	sll	zero,zero,0x0
     b18:	2442fff0 	addiu	v0,v0,-16
     b1c:	afc20020 	sw	v0,32(s8)
     b20:	3c020001 	lui	v0,0x1
     b24:	2443acf8 	addiu	v1,v0,-21256
     b28:	8fc20020 	lw	v0,32(s8)
     b2c:	00000000 	sll	zero,zero,0x0
     b30:	00021100 	sll	v0,v0,0x4
     b34:	000220c0 	sll	a0,v0,0x3
     b38:	00441021 	addu	v0,v0,a0
     b3c:	00621021 	addu	v0,v1,v0
     b40:	afc20014 	sw	v0,20(s8)
     b44:	3c020001 	lui	v0,0x1
     b48:	2443a3d0 	addiu	v1,v0,-23600
     b4c:	8fc20020 	lw	v0,32(s8)
     b50:	00000000 	sll	zero,zero,0x0
     b54:	00021080 	sll	v0,v0,0x2
     b58:	00022200 	sll	a0,v0,0x8
     b5c:	00441021 	addu	v0,v0,a0
     b60:	00621021 	addu	v0,v1,v0
     b64:	afc20010 	sw	v0,16(s8)
     b68:	080002ee 	j	0xbb8
     b6c:	00000000 	sll	zero,zero,0x0
     b70:	3c020001 	lui	v0,0x1
     b74:	2443ae24 	addiu	v1,v0,-20956
     b78:	8fc20020 	lw	v0,32(s8)
     b7c:	00000000 	sll	zero,zero,0x0
     b80:	00021100 	sll	v0,v0,0x4
     b84:	000220c0 	sll	a0,v0,0x3
     b88:	00441021 	addu	v0,v0,a0
     b8c:	00621021 	addu	v0,v1,v0
     b90:	afc20014 	sw	v0,20(s8)
     b94:	3c020001 	lui	v0,0x1
     b98:	2443eeac 	addiu	v1,v0,-4436
     b9c:	8fc20020 	lw	v0,32(s8)
     ba0:	00000000 	sll	zero,zero,0x0
     ba4:	00021080 	sll	v0,v0,0x2
     ba8:	00022200 	sll	a0,v0,0x8
     bac:	00441021 	addu	v0,v0,a0
     bb0:	00621021 	addu	v0,v1,v0
     bb4:	afc20010 	sw	v0,16(s8)
     bb8:	afc00018 	sw	zero,24(s8)
     bbc:	24020001 	addiu	v0,zero,1
     bc0:	afc2001c 	sw	v0,28(s8)
     bc4:	0800030b 	j	0xc2c
     bc8:	00000000 	sll	zero,zero,0x0
     bcc:	8fc2001c 	lw	v0,28(s8)
     bd0:	00000000 	sll	zero,zero,0x0
     bd4:	00021080 	sll	v0,v0,0x2
     bd8:	8fc30014 	lw	v1,20(s8)
     bdc:	00000000 	sll	zero,zero,0x0
     be0:	00628021 	addu	s0,v1,v0
     be4:	0c00000c 	jal	0x30
     be8:	00000000 	sll	zero,zero,0x0
     bec:	ae020000 	sw	v0,0(s0)
     bf0:	8fc2001c 	lw	v0,28(s8)
     bf4:	00000000 	sll	zero,zero,0x0
     bf8:	00021080 	sll	v0,v0,0x2
     bfc:	8fc30014 	lw	v1,20(s8)
     c00:	00000000 	sll	zero,zero,0x0
     c04:	00621021 	addu	v0,v1,v0
     c08:	8c420000 	lw	v0,0(v0)
     c0c:	8fc30018 	lw	v1,24(s8)
     c10:	00000000 	sll	zero,zero,0x0
     c14:	00621021 	addu	v0,v1,v0
     c18:	afc20018 	sw	v0,24(s8)
     c1c:	8fc2001c 	lw	v0,28(s8)
     c20:	00000000 	sll	zero,zero,0x0
     c24:	24420001 	addiu	v0,v0,1
     c28:	afc2001c 	sw	v0,28(s8)
     c2c:	8fc2001c 	lw	v0,28(s8)
     c30:	00000000 	sll	zero,zero,0x0
     c34:	28420011 	slti	v0,v0,17
     c38:	1440ffe4 	bnez	v0,0xbcc
     c3c:	00000000 	sll	zero,zero,0x0
     c40:	3c020001 	lui	v0,0x1
     c44:	8c4394a8 	lw	v1,-27480(v0)
     c48:	3c020001 	lui	v0,0x1
     c4c:	00031880 	sll	v1,v1,0x2
     c50:	2442900c 	addiu	v0,v0,-28660
     c54:	00621021 	addu	v0,v1,v0
     c58:	8c430000 	lw	v1,0(v0)
     c5c:	8fc20018 	lw	v0,24(s8)
     c60:	00000000 	sll	zero,zero,0x0
     c64:	10620007 	beq	v1,v0,0xc84
     c68:	00000000 	sll	zero,zero,0x0
     c6c:	3c020001 	lui	v0,0x1
     c70:	8c42945c 	lw	v0,-27556(v0)
     c74:	00000000 	sll	zero,zero,0x0
     c78:	24430001 	addiu	v1,v0,1
     c7c:	3c020001 	lui	v0,0x1
     c80:	ac43945c 	sw	v1,-27556(v0)
     c84:	3c020001 	lui	v0,0x1
     c88:	8c4294a8 	lw	v0,-27480(v0)
     c8c:	00000000 	sll	zero,zero,0x0
     c90:	24430001 	addiu	v1,v0,1
     c94:	3c020001 	lui	v0,0x1
     c98:	ac4394a8 	sw	v1,-27480(v0)
     c9c:	8fc20024 	lw	v0,36(s8)
     ca0:	00000000 	sll	zero,zero,0x0
     ca4:	2442ffef 	addiu	v0,v0,-17
     ca8:	afc20024 	sw	v0,36(s8)
     cac:	afc0001c 	sw	zero,28(s8)
     cb0:	0800033b 	j	0xcec
     cb4:	00000000 	sll	zero,zero,0x0
     cb8:	8fc2001c 	lw	v0,28(s8)
     cbc:	00000000 	sll	zero,zero,0x0
     cc0:	00021080 	sll	v0,v0,0x2
     cc4:	8fc30010 	lw	v1,16(s8)
     cc8:	00000000 	sll	zero,zero,0x0
     ccc:	00628021 	addu	s0,v1,v0
     cd0:	0c00000c 	jal	0x30
     cd4:	00000000 	sll	zero,zero,0x0
     cd8:	ae020000 	sw	v0,0(s0)
     cdc:	8fc2001c 	lw	v0,28(s8)
     ce0:	00000000 	sll	zero,zero,0x0
     ce4:	24420001 	addiu	v0,v0,1
     ce8:	afc2001c 	sw	v0,28(s8)
     cec:	8fc3001c 	lw	v1,28(s8)
     cf0:	8fc20018 	lw	v0,24(s8)
     cf4:	00000000 	sll	zero,zero,0x0
     cf8:	0062102a 	slt	v0,v1,v0
     cfc:	1440ffee 	bnez	v0,0xcb8
     d00:	00000000 	sll	zero,zero,0x0
     d04:	8fc30024 	lw	v1,36(s8)
     d08:	8fc20018 	lw	v0,24(s8)
     d0c:	00000000 	sll	zero,zero,0x0
     d10:	00621023 	subu	v0,v1,v0
     d14:	afc20024 	sw	v0,36(s8)
     d18:	8fc20024 	lw	v0,36(s8)
     d1c:	00000000 	sll	zero,zero,0x0
     d20:	28420011 	slti	v0,v0,17
     d24:	1040ff61 	beqz	v0,0xaac
     d28:	00000000 	sll	zero,zero,0x0
     d2c:	03c0e821 	addu	sp,s8,zero
     d30:	8fbf0034 	lw	ra,52(sp)
     d34:	8fbe0030 	lw	s8,48(sp)
     d38:	8fb0002c 	lw	s0,44(sp)
     d3c:	27bd0038 	addiu	sp,sp,56
     d40:	03e00008 	jr	ra
     d44:	00000000 	sll	zero,zero,0x0
     d48:	27bdffd0 	addiu	sp,sp,-48
     d4c:	afbf002c 	sw	ra,44(sp)
     d50:	afbe0028 	sw	s8,40(sp)
     d54:	03a0f021 	addu	s8,sp,zero
     d58:	0c00001c 	jal	0x70
     d5c:	00000000 	sll	zero,zero,0x0
     d60:	afc20024 	sw	v0,36(s8)
     d64:	8fc20024 	lw	v0,36(s8)
     d68:	00000000 	sll	zero,zero,0x0
     d6c:	2442fffe 	addiu	v0,v0,-2
     d70:	afc20024 	sw	v0,36(s8)
     d74:	3c020001 	lui	v0,0x1
     d78:	8c4394ac 	lw	v1,-27476(v0)
     d7c:	3c020001 	lui	v0,0x1
     d80:	00031880 	sll	v1,v1,0x2
     d84:	2442901c 	addiu	v0,v0,-28644
     d88:	00621021 	addu	v0,v1,v0
     d8c:	8c430000 	lw	v1,0(v0)
     d90:	8fc20024 	lw	v0,36(s8)
     d94:	00000000 	sll	zero,zero,0x0
     d98:	10620077 	beq	v1,v0,0xf78
     d9c:	00000000 	sll	zero,zero,0x0
     da0:	3c020001 	lui	v0,0x1
     da4:	8c42945c 	lw	v0,-27556(v0)
     da8:	00000000 	sll	zero,zero,0x0
     dac:	24430001 	addiu	v1,v0,1
     db0:	3c020001 	lui	v0,0x1
     db4:	ac43945c 	sw	v1,-27556(v0)
     db8:	080003de 	j	0xf78
     dbc:	00000000 	sll	zero,zero,0x0
     dc0:	0c00000c 	jal	0x30
     dc4:	00000000 	sll	zero,zero,0x0
     dc8:	afc2001c 	sw	v0,28(s8)
     dcc:	8fc2001c 	lw	v0,28(s8)
     dd0:	00000000 	sll	zero,zero,0x0
     dd4:	00021103 	sra	v0,v0,0x4
     dd8:	afc20020 	sw	v0,32(s8)
     ddc:	8fc2001c 	lw	v0,28(s8)
     de0:	00000000 	sll	zero,zero,0x0
     de4:	3042000f 	andi	v0,v0,0xf
     de8:	afc2001c 	sw	v0,28(s8)
     dec:	3c020001 	lui	v0,0x1
     df0:	8c4394ac 	lw	v1,-27476(v0)
     df4:	3c020001 	lui	v0,0x1
     df8:	00031880 	sll	v1,v1,0x2
     dfc:	24429024 	addiu	v0,v0,-28636
     e00:	00621021 	addu	v0,v1,v0
     e04:	8c430000 	lw	v1,0(v0)
     e08:	8fc20020 	lw	v0,32(s8)
     e0c:	00000000 	sll	zero,zero,0x0
     e10:	10620007 	beq	v1,v0,0xe30
     e14:	00000000 	sll	zero,zero,0x0
     e18:	3c020001 	lui	v0,0x1
     e1c:	8c42945c 	lw	v0,-27556(v0)
     e20:	00000000 	sll	zero,zero,0x0
     e24:	24430001 	addiu	v1,v0,1
     e28:	3c020001 	lui	v0,0x1
     e2c:	ac43945c 	sw	v1,-27556(v0)
     e30:	3c020001 	lui	v0,0x1
     e34:	8c4394ac 	lw	v1,-27476(v0)
     e38:	3c020001 	lui	v0,0x1
     e3c:	00031880 	sll	v1,v1,0x2
     e40:	2442902c 	addiu	v0,v0,-28628
     e44:	00621021 	addu	v0,v1,v0
     e48:	8c430000 	lw	v1,0(v0)
     e4c:	8fc2001c 	lw	v0,28(s8)
     e50:	00000000 	sll	zero,zero,0x0
     e54:	10620007 	beq	v1,v0,0xe74
     e58:	00000000 	sll	zero,zero,0x0
     e5c:	3c020001 	lui	v0,0x1
     e60:	8c42945c 	lw	v0,-27556(v0)
     e64:	00000000 	sll	zero,zero,0x0
     e68:	24430001 	addiu	v1,v0,1
     e6c:	3c020001 	lui	v0,0x1
     e70:	ac43945c 	sw	v1,-27556(v0)
     e74:	3c020001 	lui	v0,0x1
     e78:	8c4294ac 	lw	v0,-27476(v0)
     e7c:	00000000 	sll	zero,zero,0x0
     e80:	24430001 	addiu	v1,v0,1
     e84:	3c020001 	lui	v0,0x1
     e88:	ac4394ac 	sw	v1,-27476(v0)
     e8c:	3c020001 	lui	v0,0x1
     e90:	2443f7d4 	addiu	v1,v0,-2092
     e94:	8fc2001c 	lw	v0,28(s8)
     e98:	00000000 	sll	zero,zero,0x0
     e9c:	24420001 	addiu	v0,v0,1
     ea0:	00021200 	sll	v0,v0,0x8
     ea4:	00621021 	addu	v0,v1,v0
     ea8:	afc20010 	sw	v0,16(s8)
     eac:	afc00018 	sw	zero,24(s8)
     eb0:	080003cd 	j	0xf34
     eb4:	00000000 	sll	zero,zero,0x0
     eb8:	8fc20020 	lw	v0,32(s8)
     ebc:	00000000 	sll	zero,zero,0x0
     ec0:	10400006 	beqz	v0,0xedc
     ec4:	00000000 	sll	zero,zero,0x0
     ec8:	0c00001c 	jal	0x70
     ecc:	00000000 	sll	zero,zero,0x0
     ed0:	afc20014 	sw	v0,20(s8)
     ed4:	080003ba 	j	0xee8
     ed8:	00000000 	sll	zero,zero,0x0
     edc:	0c00000c 	jal	0x30
     ee0:	00000000 	sll	zero,zero,0x0
     ee4:	afc20014 	sw	v0,20(s8)
     ee8:	8fc30018 	lw	v1,24(s8)
     eec:	3c020001 	lui	v0,0x1
     ef0:	00031880 	sll	v1,v1,0x2
     ef4:	24429034 	addiu	v0,v0,-28620
     ef8:	00621021 	addu	v0,v1,v0
     efc:	8c420000 	lw	v0,0(v0)
     f00:	00000000 	sll	zero,zero,0x0
     f04:	00021080 	sll	v0,v0,0x2
     f08:	8fc30010 	lw	v1,16(s8)
     f0c:	00000000 	sll	zero,zero,0x0
     f10:	00621021 	addu	v0,v1,v0
     f14:	8fc30014 	lw	v1,20(s8)
     f18:	00000000 	sll	zero,zero,0x0
     f1c:	3063ffff 	andi	v1,v1,0xffff
     f20:	ac430000 	sw	v1,0(v0)
     f24:	8fc20018 	lw	v0,24(s8)
     f28:	00000000 	sll	zero,zero,0x0
     f2c:	24420001 	addiu	v0,v0,1
     f30:	afc20018 	sw	v0,24(s8)
     f34:	8fc20018 	lw	v0,24(s8)
     f38:	00000000 	sll	zero,zero,0x0
     f3c:	28420040 	slti	v0,v0,64
     f40:	1440ffdd 	bnez	v0,0xeb8
     f44:	00000000 	sll	zero,zero,0x0
     f48:	8fc20024 	lw	v0,36(s8)
     f4c:	00000000 	sll	zero,zero,0x0
     f50:	2442ffbf 	addiu	v0,v0,-65
     f54:	afc20024 	sw	v0,36(s8)
     f58:	8fc20020 	lw	v0,32(s8)
     f5c:	00000000 	sll	zero,zero,0x0
     f60:	10400005 	beqz	v0,0xf78
     f64:	00000000 	sll	zero,zero,0x0
     f68:	8fc20024 	lw	v0,36(s8)
     f6c:	00000000 	sll	zero,zero,0x0
     f70:	2442ffc0 	addiu	v0,v0,-64
     f74:	afc20024 	sw	v0,36(s8)
     f78:	8fc20024 	lw	v0,36(s8)
     f7c:	00000000 	sll	zero,zero,0x0
     f80:	1c40ff8f 	bgtz	v0,0xdc0
     f84:	00000000 	sll	zero,zero,0x0
     f88:	03c0e821 	addu	sp,s8,zero
     f8c:	8fbf002c 	lw	ra,44(sp)
     f90:	8fbe0028 	lw	s8,40(sp)
     f94:	27bd0030 	addiu	sp,sp,48
     f98:	03e00008 	jr	ra
     f9c:	00000000 	sll	zero,zero,0x0
     fa0:	27bdffe0 	addiu	sp,sp,-32
     fa4:	afbf001c 	sw	ra,28(sp)
     fa8:	afbe0018 	sw	s8,24(sp)
     fac:	03a0f021 	addu	s8,sp,zero
     fb0:	afc40020 	sw	a0,32(s8)
     fb4:	3c020001 	lui	v0,0x1
     fb8:	8fc30020 	lw	v1,32(s8)
     fbc:	00000000 	sll	zero,zero,0x0
     fc0:	ac439430 	sw	v1,-27600(v0)
     fc4:	afc00010 	sw	zero,16(s8)
     fc8:	afc00014 	sw	zero,20(s8)
     fcc:	080003f9 	j	0xfe4
     fd0:	00000000 	sll	zero,zero,0x0
     fd4:	00000000 	sll	zero,zero,0x0
     fd8:	080003f9 	j	0xfe4
     fdc:	00000000 	sll	zero,zero,0x0
     fe0:	00000000 	sll	zero,zero,0x0
     fe4:	8fc20010 	lw	v0,16(s8)
     fe8:	00000000 	sll	zero,zero,0x0
     fec:	14400006 	bnez	v0,0x1008
     ff0:	00000000 	sll	zero,zero,0x0
     ff4:	0c00003c 	jal	0xf0
     ff8:	00000000 	sll	zero,zero,0x0
     ffc:	afc20014 	sw	v0,20(s8)
    1000:	08000405 	j	0x1014
    1004:	00000000 	sll	zero,zero,0x0
    1008:	0c00005e 	jal	0x178
    100c:	00000000 	sll	zero,zero,0x0
    1010:	afc20014 	sw	v0,20(s8)
    1014:	3c020001 	lui	v0,0x1
    1018:	8c4294a0 	lw	v0,-27488(v0)
    101c:	3c030001 	lui	v1,0x1
    1020:	00022080 	sll	a0,v0,0x2
    1024:	24638f64 	addiu	v1,v1,-28828
    1028:	00831821 	addu	v1,a0,v1
    102c:	8c640000 	lw	a0,0(v1)
    1030:	8fc30014 	lw	v1,20(s8)
    1034:	00000000 	sll	zero,zero,0x0
    1038:	00831826 	xor	v1,a0,v1
    103c:	0003182b 	sltu	v1,zero,v1
    1040:	306300ff 	andi	v1,v1,0xff
    1044:	24440001 	addiu	a0,v0,1
    1048:	3c020001 	lui	v0,0x1
    104c:	ac4494a0 	sw	a0,-27488(v0)
    1050:	10600007 	beqz	v1,0x1070
    1054:	00000000 	sll	zero,zero,0x0
    1058:	3c020001 	lui	v0,0x1
    105c:	8c42945c 	lw	v0,-27556(v0)
    1060:	00000000 	sll	zero,zero,0x0
    1064:	24430001 	addiu	v1,v0,1
    1068:	3c020001 	lui	v0,0x1
    106c:	ac43945c 	sw	v1,-27556(v0)
    1070:	8fc20014 	lw	v0,20(s8)
    1074:	00000000 	sll	zero,zero,0x0
    1078:	2442ff40 	addiu	v0,v0,-192
    107c:	2c43001c 	sltiu	v1,v0,28
    1080:	1060ffd4 	beqz	v1,0xfd4
    1084:	00000000 	sll	zero,zero,0x0
    1088:	00021880 	sll	v1,v0,0x2
    108c:	3c020001 	lui	v0,0x1
    1090:	24429134 	addiu	v0,v0,-28364
    1094:	00621021 	addu	v0,v1,v0
    1098:	8c420000 	lw	v0,0(v0)
    109c:	00000000 	sll	zero,zero,0x0
    10a0:	00400008 	jr	v0
    10a4:	00000000 	sll	zero,zero,0x0
    10a8:	24020001 	addiu	v0,zero,1
    10ac:	afc20010 	sw	v0,16(s8)
    10b0:	0800043d 	j	0x10f4
    10b4:	00000000 	sll	zero,zero,0x0
    10b8:	0c000083 	jal	0x20c
    10bc:	00000000 	sll	zero,zero,0x0
    10c0:	0800043d 	j	0x10f4
    10c4:	00000000 	sll	zero,zero,0x0
    10c8:	0c0001b6 	jal	0x6d8
    10cc:	00000000 	sll	zero,zero,0x0
    10d0:	08000440 	j	0x1100
    10d4:	00000000 	sll	zero,zero,0x0
    10d8:	0c00028c 	jal	0xa30
    10dc:	00000000 	sll	zero,zero,0x0
    10e0:	0800043d 	j	0x10f4
    10e4:	00000000 	sll	zero,zero,0x0
    10e8:	0c000352 	jal	0xd48
    10ec:	00000000 	sll	zero,zero,0x0
    10f0:	00000000 	sll	zero,zero,0x0
    10f4:	080003f9 	j	0xfe4
    10f8:	00000000 	sll	zero,zero,0x0
    10fc:	00000000 	sll	zero,zero,0x0
    1100:	03c0e821 	addu	sp,s8,zero
    1104:	8fbf001c 	lw	ra,28(sp)
    1108:	8fbe0018 	lw	s8,24(sp)
    110c:	27bd0020 	addiu	sp,sp,32
    1110:	03e00008 	jr	ra
    1114:	00000000 	sll	zero,zero,0x0
    1118:	27bdffc0 	addiu	sp,sp,-64
    111c:	afbe003c 	sw	s8,60(sp)
    1120:	afb70038 	sw	s7,56(sp)
    1124:	afb60034 	sw	s6,52(sp)
    1128:	afb50030 	sw	s5,48(sp)
    112c:	afb4002c 	sw	s4,44(sp)
    1130:	afb30028 	sw	s3,40(sp)
    1134:	afb20024 	sw	s2,36(sp)
    1138:	afb10020 	sw	s1,32(sp)
    113c:	afb0001c 	sw	s0,28(sp)
    1140:	03a0f021 	addu	s8,sp,zero
    1144:	afc40040 	sw	a0,64(s8)
    1148:	afc50044 	sw	a1,68(s8)
    114c:	0000a021 	addu	s4,zero,zero
    1150:	0800055a 	j	0x1568
    1154:	00000000 	sll	zero,zero,0x0
    1158:	02801021 	addu	v0,s4,zero
    115c:	00021080 	sll	v0,v0,0x2
    1160:	8fc30040 	lw	v1,64(s8)
    1164:	00000000 	sll	zero,zero,0x0
    1168:	00628021 	addu	s0,v1,v0
    116c:	8e020000 	lw	v0,0(s0)
    1170:	00000000 	sll	zero,zero,0x0
    1174:	00021080 	sll	v0,v0,0x2
    1178:	afc20010 	sw	v0,16(s8)
    117c:	26100020 	addiu	s0,s0,32
    1180:	8e020000 	lw	v0,0(s0)
    1184:	00000000 	sll	zero,zero,0x0
    1188:	00029880 	sll	s3,v0,0x2
    118c:	26100020 	addiu	s0,s0,32
    1190:	8e020000 	lw	v0,0(s0)
    1194:	00000000 	sll	zero,zero,0x0
    1198:	0002a880 	sll	s5,v0,0x2
    119c:	26100020 	addiu	s0,s0,32
    11a0:	8e020000 	lw	v0,0(s0)
    11a4:	00000000 	sll	zero,zero,0x0
    11a8:	00028880 	sll	s1,v0,0x2
    11ac:	26100020 	addiu	s0,s0,32
    11b0:	8e020000 	lw	v0,0(s0)
    11b4:	00000000 	sll	zero,zero,0x0
    11b8:	00021080 	sll	v0,v0,0x2
    11bc:	afc2000c 	sw	v0,12(s8)
    11c0:	26100020 	addiu	s0,s0,32
    11c4:	8e020000 	lw	v0,0(s0)
    11c8:	00000000 	sll	zero,zero,0x0
    11cc:	00029080 	sll	s2,v0,0x2
    11d0:	26100020 	addiu	s0,s0,32
    11d4:	8e020000 	lw	v0,0(s0)
    11d8:	00000000 	sll	zero,zero,0x0
    11dc:	0002b080 	sll	s6,v0,0x2
    11e0:	26100020 	addiu	s0,s0,32
    11e4:	8e020000 	lw	v0,0(s0)
    11e8:	00000000 	sll	zero,zero,0x0
    11ec:	00028080 	sll	s0,v0,0x2
    11f0:	02601021 	addu	v0,s3,zero
    11f4:	00021080 	sll	v0,v0,0x2
    11f8:	00021880 	sll	v1,v0,0x2
    11fc:	00431021 	addu	v0,v0,v1
    1200:	00021880 	sll	v1,v0,0x2
    1204:	00432021 	addu	a0,v0,v1
    1208:	02001821 	addu	v1,s0,zero
    120c:	00031080 	sll	v0,v1,0x2
    1210:	00401821 	addu	v1,v0,zero
    1214:	00031180 	sll	v0,v1,0x6
    1218:	00431023 	subu	v0,v0,v1
    121c:	00501023 	subu	v0,v0,s0
    1220:	00021040 	sll	v0,v0,0x1
    1224:	00021023 	negu	v0,v0
    1228:	00821021 	addu	v0,a0,v0
    122c:	00021243 	sra	v0,v0,0x9
    1230:	afc20008 	sw	v0,8(s8)
    1234:	02401021 	addu	v0,s2,zero
    1238:	000210c0 	sll	v0,v0,0x3
    123c:	000218c0 	sll	v1,v0,0x3
    1240:	00431021 	addu	v0,v0,v1
    1244:	00521023 	subu	v0,v0,s2
    1248:	00021880 	sll	v1,v0,0x2
    124c:	00621823 	subu	v1,v1,v0
    1250:	00031040 	sll	v0,v1,0x1
    1254:	00401821 	addu	v1,v0,zero
    1258:	02201021 	addu	v0,s1,zero
    125c:	000210c0 	sll	v0,v0,0x3
    1260:	000220c0 	sll	a0,v0,0x3
    1264:	00441021 	addu	v0,v0,a0
    1268:	00511023 	subu	v0,v0,s1
    126c:	00021080 	sll	v0,v0,0x2
    1270:	00021023 	negu	v0,v0
    1274:	00621021 	addu	v0,v1,v0
    1278:	00021243 	sra	v0,v0,0x9
    127c:	afc20004 	sw	v0,4(s8)
    1280:	02201021 	addu	v0,s1,zero
    1284:	000210c0 	sll	v0,v0,0x3
    1288:	000218c0 	sll	v1,v0,0x3
    128c:	00431021 	addu	v0,v0,v1
    1290:	00511023 	subu	v0,v0,s1
    1294:	00021880 	sll	v1,v0,0x2
    1298:	00621823 	subu	v1,v1,v0
    129c:	00031040 	sll	v0,v1,0x1
    12a0:	00401821 	addu	v1,v0,zero
    12a4:	02401021 	addu	v0,s2,zero
    12a8:	000210c0 	sll	v0,v0,0x3
    12ac:	000220c0 	sll	a0,v0,0x3
    12b0:	00441021 	addu	v0,v0,a0
    12b4:	00521023 	subu	v0,v0,s2
    12b8:	00021080 	sll	v0,v0,0x2
    12bc:	00621021 	addu	v0,v1,v0
    12c0:	00021243 	sra	v0,v0,0x9
    12c4:	afc20000 	sw	v0,0(s8)
    12c8:	02601821 	addu	v1,s3,zero
    12cc:	00031080 	sll	v0,v1,0x2
    12d0:	00401821 	addu	v1,v0,zero
    12d4:	00031180 	sll	v0,v1,0x6
    12d8:	00431023 	subu	v0,v0,v1
    12dc:	00531023 	subu	v0,v0,s3
    12e0:	00021040 	sll	v0,v0,0x1
    12e4:	00401821 	addu	v1,v0,zero
    12e8:	02001021 	addu	v0,s0,zero
    12ec:	00021080 	sll	v0,v0,0x2
    12f0:	00022080 	sll	a0,v0,0x2
    12f4:	00441021 	addu	v0,v0,a0
    12f8:	00022080 	sll	a0,v0,0x2
    12fc:	00441021 	addu	v0,v0,a0
    1300:	00621021 	addu	v0,v1,v0
    1304:	0002ba43 	sra	s7,v0,0x9
    1308:	8fc20010 	lw	v0,16(s8)
    130c:	8fc3000c 	lw	v1,12(s8)
    1310:	00000000 	sll	zero,zero,0x0
    1314:	00432021 	addu	a0,v0,v1
    1318:	00801021 	addu	v0,a0,zero
    131c:	00021080 	sll	v0,v0,0x2
    1320:	00021880 	sll	v1,v0,0x2
    1324:	00621823 	subu	v1,v1,v0
    1328:	00031100 	sll	v0,v1,0x4
    132c:	00431023 	subu	v0,v0,v1
    1330:	00441021 	addu	v0,v0,a0
    1334:	00021040 	sll	v0,v0,0x1
    1338:	00029a43 	sra	s3,v0,0x9
    133c:	8fc20010 	lw	v0,16(s8)
    1340:	8fc3000c 	lw	v1,12(s8)
    1344:	00000000 	sll	zero,zero,0x0
    1348:	00432023 	subu	a0,v0,v1
    134c:	00801021 	addu	v0,a0,zero
    1350:	00021080 	sll	v0,v0,0x2
    1354:	00021880 	sll	v1,v0,0x2
    1358:	00621823 	subu	v1,v1,v0
    135c:	00031100 	sll	v0,v1,0x4
    1360:	00431023 	subu	v0,v0,v1
    1364:	00441021 	addu	v0,v0,a0
    1368:	00021040 	sll	v0,v0,0x1
    136c:	00028a43 	sra	s1,v0,0x9
    1370:	02a01821 	addu	v1,s5,zero
    1374:	00031080 	sll	v0,v1,0x2
    1378:	00401821 	addu	v1,v0,zero
    137c:	000310c0 	sll	v0,v1,0x3
    1380:	00431023 	subu	v0,v0,v1
    1384:	000218c0 	sll	v1,v0,0x3
    1388:	00622023 	subu	a0,v1,v0
    138c:	02c01821 	addu	v1,s6,zero
    1390:	00031080 	sll	v0,v1,0x2
    1394:	00401821 	addu	v1,v0,zero
    1398:	00031100 	sll	v0,v1,0x4
    139c:	00431023 	subu	v0,v0,v1
    13a0:	00561023 	subu	v0,v0,s6
    13a4:	000210c0 	sll	v0,v0,0x3
    13a8:	00561021 	addu	v0,v0,s6
    13ac:	00021023 	negu	v0,v0
    13b0:	00821021 	addu	v0,a0,v0
    13b4:	00029243 	sra	s2,v0,0x9
    13b8:	02a01821 	addu	v1,s5,zero
    13bc:	00031080 	sll	v0,v1,0x2
    13c0:	00401821 	addu	v1,v0,zero
    13c4:	00031100 	sll	v0,v1,0x4
    13c8:	00431023 	subu	v0,v0,v1
    13cc:	00551023 	subu	v0,v0,s5
    13d0:	000210c0 	sll	v0,v0,0x3
    13d4:	00552021 	addu	a0,v0,s5
    13d8:	02c01821 	addu	v1,s6,zero
    13dc:	00031080 	sll	v0,v1,0x2
    13e0:	00401821 	addu	v1,v0,zero
    13e4:	000310c0 	sll	v0,v1,0x3
    13e8:	00431023 	subu	v0,v0,v1
    13ec:	000218c0 	sll	v1,v0,0x3
    13f0:	00621023 	subu	v0,v1,v0
    13f4:	00821021 	addu	v0,a0,v0
    13f8:	00028243 	sra	s0,v0,0x9
    13fc:	02702021 	addu	a0,s3,s0
    1400:	afc40010 	sw	a0,16(s8)
    1404:	02321021 	addu	v0,s1,s2
    1408:	afc2000c 	sw	v0,12(s8)
    140c:	0232a823 	subu	s5,s1,s2
    1410:	0270b023 	subu	s6,s3,s0
    1414:	8fc30008 	lw	v1,8(s8)
    1418:	8fc40004 	lw	a0,4(s8)
    141c:	00000000 	sll	zero,zero,0x0
    1420:	00649821 	addu	s3,v1,a0
    1424:	8fc20008 	lw	v0,8(s8)
    1428:	8fc30004 	lw	v1,4(s8)
    142c:	00000000 	sll	zero,zero,0x0
    1430:	00438823 	subu	s1,v0,v1
    1434:	8fc40000 	lw	a0,0(s8)
    1438:	00000000 	sll	zero,zero,0x0
    143c:	02e49023 	subu	s2,s7,a0
    1440:	8fc20000 	lw	v0,0(s8)
    1444:	00000000 	sll	zero,zero,0x0
    1448:	02e28021 	addu	s0,s7,v0
    144c:	afd30008 	sw	s3,8(s8)
    1450:	02512023 	subu	a0,s2,s1
    1454:	00801021 	addu	v0,a0,zero
    1458:	00021080 	sll	v0,v0,0x2
    145c:	00021880 	sll	v1,v0,0x2
    1460:	00621823 	subu	v1,v1,v0
    1464:	00031100 	sll	v0,v1,0x4
    1468:	00431023 	subu	v0,v0,v1
    146c:	00441021 	addu	v0,v0,a0
    1470:	00021040 	sll	v0,v0,0x1
    1474:	00021243 	sra	v0,v0,0x9
    1478:	afc20004 	sw	v0,4(s8)
    147c:	02512021 	addu	a0,s2,s1
    1480:	00801021 	addu	v0,a0,zero
    1484:	00021080 	sll	v0,v0,0x2
    1488:	00021880 	sll	v1,v0,0x2
    148c:	00621823 	subu	v1,v1,v0
    1490:	00031100 	sll	v0,v1,0x4
    1494:	00431023 	subu	v0,v0,v1
    1498:	00441021 	addu	v0,v0,a0
    149c:	00021040 	sll	v0,v0,0x1
    14a0:	00021243 	sra	v0,v0,0x9
    14a4:	afc20000 	sw	v0,0(s8)
    14a8:	0200b821 	addu	s7,s0,zero
    14ac:	02801021 	addu	v0,s4,zero
    14b0:	00021080 	sll	v0,v0,0x2
    14b4:	8fc30044 	lw	v1,68(s8)
    14b8:	00000000 	sll	zero,zero,0x0
    14bc:	00628021 	addu	s0,v1,v0
    14c0:	8fc30010 	lw	v1,16(s8)
    14c4:	00000000 	sll	zero,zero,0x0
    14c8:	00771021 	addu	v0,v1,s7
    14cc:	ae020000 	sw	v0,0(s0)
    14d0:	26100020 	addiu	s0,s0,32
    14d4:	8fc4000c 	lw	a0,12(s8)
    14d8:	8fc30000 	lw	v1,0(s8)
    14dc:	00000000 	sll	zero,zero,0x0
    14e0:	00831021 	addu	v0,a0,v1
    14e4:	ae020000 	sw	v0,0(s0)
    14e8:	26100020 	addiu	s0,s0,32
    14ec:	8fc40004 	lw	a0,4(s8)
    14f0:	00000000 	sll	zero,zero,0x0
    14f4:	02a41021 	addu	v0,s5,a0
    14f8:	ae020000 	sw	v0,0(s0)
    14fc:	26100020 	addiu	s0,s0,32
    1500:	8fc30008 	lw	v1,8(s8)
    1504:	00000000 	sll	zero,zero,0x0
    1508:	02c31021 	addu	v0,s6,v1
    150c:	ae020000 	sw	v0,0(s0)
    1510:	26100020 	addiu	s0,s0,32
    1514:	8fc40008 	lw	a0,8(s8)
    1518:	00000000 	sll	zero,zero,0x0
    151c:	02c41023 	subu	v0,s6,a0
    1520:	ae020000 	sw	v0,0(s0)
    1524:	26100020 	addiu	s0,s0,32
    1528:	8fc30004 	lw	v1,4(s8)
    152c:	00000000 	sll	zero,zero,0x0
    1530:	02a31023 	subu	v0,s5,v1
    1534:	ae020000 	sw	v0,0(s0)
    1538:	26100020 	addiu	s0,s0,32
    153c:	8fc4000c 	lw	a0,12(s8)
    1540:	8fc30000 	lw	v1,0(s8)
    1544:	00000000 	sll	zero,zero,0x0
    1548:	00831023 	subu	v0,a0,v1
    154c:	ae020000 	sw	v0,0(s0)
    1550:	26100020 	addiu	s0,s0,32
    1554:	8fc40010 	lw	a0,16(s8)
    1558:	00000000 	sll	zero,zero,0x0
    155c:	00971023 	subu	v0,a0,s7
    1560:	ae020000 	sw	v0,0(s0)
    1564:	26940001 	addiu	s4,s4,1
    1568:	2a820008 	slti	v0,s4,8
    156c:	1440fefa 	bnez	v0,0x1158
    1570:	00000000 	sll	zero,zero,0x0
    1574:	0000a021 	addu	s4,zero,zero
    1578:	08000656 	j	0x1958
    157c:	00000000 	sll	zero,zero,0x0
    1580:	001410c0 	sll	v0,s4,0x3
    1584:	00021080 	sll	v0,v0,0x2
    1588:	8fc30044 	lw	v1,68(s8)
    158c:	00000000 	sll	zero,zero,0x0
    1590:	00628021 	addu	s0,v1,v0
    1594:	8e020000 	lw	v0,0(s0)
    1598:	00000000 	sll	zero,zero,0x0
    159c:	afc20010 	sw	v0,16(s8)
    15a0:	26100004 	addiu	s0,s0,4
    15a4:	8e130000 	lw	s3,0(s0)
    15a8:	26100004 	addiu	s0,s0,4
    15ac:	8e150000 	lw	s5,0(s0)
    15b0:	26100004 	addiu	s0,s0,4
    15b4:	8e110000 	lw	s1,0(s0)
    15b8:	26100004 	addiu	s0,s0,4
    15bc:	8e030000 	lw	v1,0(s0)
    15c0:	00000000 	sll	zero,zero,0x0
    15c4:	afc3000c 	sw	v1,12(s8)
    15c8:	26100004 	addiu	s0,s0,4
    15cc:	8e120000 	lw	s2,0(s0)
    15d0:	26100004 	addiu	s0,s0,4
    15d4:	8e160000 	lw	s6,0(s0)
    15d8:	26100004 	addiu	s0,s0,4
    15dc:	8e100000 	lw	s0,0(s0)
    15e0:	02601021 	addu	v0,s3,zero
    15e4:	00021080 	sll	v0,v0,0x2
    15e8:	00021880 	sll	v1,v0,0x2
    15ec:	00431021 	addu	v0,v0,v1
    15f0:	00021880 	sll	v1,v0,0x2
    15f4:	00432021 	addu	a0,v0,v1
    15f8:	02001821 	addu	v1,s0,zero
    15fc:	00031080 	sll	v0,v1,0x2
    1600:	00401821 	addu	v1,v0,zero
    1604:	00031180 	sll	v0,v1,0x6
    1608:	00431023 	subu	v0,v0,v1
    160c:	00501023 	subu	v0,v0,s0
    1610:	00021040 	sll	v0,v0,0x1
    1614:	00021023 	negu	v0,v0
    1618:	00821021 	addu	v0,a0,v0
    161c:	00021243 	sra	v0,v0,0x9
    1620:	afc20008 	sw	v0,8(s8)
    1624:	02401021 	addu	v0,s2,zero
    1628:	000210c0 	sll	v0,v0,0x3
    162c:	000218c0 	sll	v1,v0,0x3
    1630:	00431021 	addu	v0,v0,v1
    1634:	00521023 	subu	v0,v0,s2
    1638:	00021880 	sll	v1,v0,0x2
    163c:	00621823 	subu	v1,v1,v0
    1640:	00031040 	sll	v0,v1,0x1
    1644:	00401821 	addu	v1,v0,zero
    1648:	02201021 	addu	v0,s1,zero
    164c:	000210c0 	sll	v0,v0,0x3
    1650:	000220c0 	sll	a0,v0,0x3
    1654:	00441021 	addu	v0,v0,a0
    1658:	00511023 	subu	v0,v0,s1
    165c:	00021080 	sll	v0,v0,0x2
    1660:	00021023 	negu	v0,v0
    1664:	00621021 	addu	v0,v1,v0
    1668:	00021243 	sra	v0,v0,0x9
    166c:	afc20004 	sw	v0,4(s8)
    1670:	02201021 	addu	v0,s1,zero
    1674:	000210c0 	sll	v0,v0,0x3
    1678:	000218c0 	sll	v1,v0,0x3
    167c:	00431021 	addu	v0,v0,v1
    1680:	00511023 	subu	v0,v0,s1
    1684:	00021880 	sll	v1,v0,0x2
    1688:	00621823 	subu	v1,v1,v0
    168c:	00031040 	sll	v0,v1,0x1
    1690:	00401821 	addu	v1,v0,zero
    1694:	02401021 	addu	v0,s2,zero
    1698:	000210c0 	sll	v0,v0,0x3
    169c:	000220c0 	sll	a0,v0,0x3
    16a0:	00441021 	addu	v0,v0,a0
    16a4:	00521023 	subu	v0,v0,s2
    16a8:	00021080 	sll	v0,v0,0x2
    16ac:	00621021 	addu	v0,v1,v0
    16b0:	00021243 	sra	v0,v0,0x9
    16b4:	afc20000 	sw	v0,0(s8)
    16b8:	02601821 	addu	v1,s3,zero
    16bc:	00031080 	sll	v0,v1,0x2
    16c0:	00401821 	addu	v1,v0,zero
    16c4:	00031180 	sll	v0,v1,0x6
    16c8:	00431023 	subu	v0,v0,v1
    16cc:	00531023 	subu	v0,v0,s3
    16d0:	00021040 	sll	v0,v0,0x1
    16d4:	00401821 	addu	v1,v0,zero
    16d8:	02001021 	addu	v0,s0,zero
    16dc:	00021080 	sll	v0,v0,0x2
    16e0:	00022080 	sll	a0,v0,0x2
    16e4:	00441021 	addu	v0,v0,a0
    16e8:	00022080 	sll	a0,v0,0x2
    16ec:	00441021 	addu	v0,v0,a0
    16f0:	00621021 	addu	v0,v1,v0
    16f4:	0002ba43 	sra	s7,v0,0x9
    16f8:	8fc20010 	lw	v0,16(s8)
    16fc:	8fc3000c 	lw	v1,12(s8)
    1700:	00000000 	sll	zero,zero,0x0
    1704:	00432021 	addu	a0,v0,v1
    1708:	00801021 	addu	v0,a0,zero
    170c:	00021080 	sll	v0,v0,0x2
    1710:	00021880 	sll	v1,v0,0x2
    1714:	00621823 	subu	v1,v1,v0
    1718:	00031100 	sll	v0,v1,0x4
    171c:	00431023 	subu	v0,v0,v1
    1720:	00441021 	addu	v0,v0,a0
    1724:	00021040 	sll	v0,v0,0x1
    1728:	00029a43 	sra	s3,v0,0x9
    172c:	8fc20010 	lw	v0,16(s8)
    1730:	8fc3000c 	lw	v1,12(s8)
    1734:	00000000 	sll	zero,zero,0x0
    1738:	00432023 	subu	a0,v0,v1
    173c:	00801021 	addu	v0,a0,zero
    1740:	00021080 	sll	v0,v0,0x2
    1744:	00021880 	sll	v1,v0,0x2
    1748:	00621823 	subu	v1,v1,v0
    174c:	00031100 	sll	v0,v1,0x4
    1750:	00431023 	subu	v0,v0,v1
    1754:	00441021 	addu	v0,v0,a0
    1758:	00021040 	sll	v0,v0,0x1
    175c:	00028a43 	sra	s1,v0,0x9
    1760:	02a01821 	addu	v1,s5,zero
    1764:	00031080 	sll	v0,v1,0x2
    1768:	00401821 	addu	v1,v0,zero
    176c:	000310c0 	sll	v0,v1,0x3
    1770:	00431023 	subu	v0,v0,v1
    1774:	000218c0 	sll	v1,v0,0x3
    1778:	00622023 	subu	a0,v1,v0
    177c:	02c01821 	addu	v1,s6,zero
    1780:	00031080 	sll	v0,v1,0x2
    1784:	00401821 	addu	v1,v0,zero
    1788:	00031100 	sll	v0,v1,0x4
    178c:	00431023 	subu	v0,v0,v1
    1790:	00561023 	subu	v0,v0,s6
    1794:	000210c0 	sll	v0,v0,0x3
    1798:	00561021 	addu	v0,v0,s6
    179c:	00021023 	negu	v0,v0
    17a0:	00821021 	addu	v0,a0,v0
    17a4:	00029243 	sra	s2,v0,0x9
    17a8:	02a01821 	addu	v1,s5,zero
    17ac:	00031080 	sll	v0,v1,0x2
    17b0:	00401821 	addu	v1,v0,zero
    17b4:	00031100 	sll	v0,v1,0x4
    17b8:	00431023 	subu	v0,v0,v1
    17bc:	00551023 	subu	v0,v0,s5
    17c0:	000210c0 	sll	v0,v0,0x3
    17c4:	00552021 	addu	a0,v0,s5
    17c8:	02c01821 	addu	v1,s6,zero
    17cc:	00031080 	sll	v0,v1,0x2
    17d0:	00401821 	addu	v1,v0,zero
    17d4:	000310c0 	sll	v0,v1,0x3
    17d8:	00431023 	subu	v0,v0,v1
    17dc:	000218c0 	sll	v1,v0,0x3
    17e0:	00621023 	subu	v0,v1,v0
    17e4:	00821021 	addu	v0,a0,v0
    17e8:	00028243 	sra	s0,v0,0x9
    17ec:	02702021 	addu	a0,s3,s0
    17f0:	afc40010 	sw	a0,16(s8)
    17f4:	02321021 	addu	v0,s1,s2
    17f8:	afc2000c 	sw	v0,12(s8)
    17fc:	0232a823 	subu	s5,s1,s2
    1800:	0270b023 	subu	s6,s3,s0
    1804:	8fc30008 	lw	v1,8(s8)
    1808:	8fc40004 	lw	a0,4(s8)
    180c:	00000000 	sll	zero,zero,0x0
    1810:	00649821 	addu	s3,v1,a0
    1814:	8fc20008 	lw	v0,8(s8)
    1818:	8fc30004 	lw	v1,4(s8)
    181c:	00000000 	sll	zero,zero,0x0
    1820:	00438823 	subu	s1,v0,v1
    1824:	8fc40000 	lw	a0,0(s8)
    1828:	00000000 	sll	zero,zero,0x0
    182c:	02e49023 	subu	s2,s7,a0
    1830:	8fc20000 	lw	v0,0(s8)
    1834:	00000000 	sll	zero,zero,0x0
    1838:	02e28021 	addu	s0,s7,v0
    183c:	afd30008 	sw	s3,8(s8)
    1840:	02512023 	subu	a0,s2,s1
    1844:	00801021 	addu	v0,a0,zero
    1848:	00021080 	sll	v0,v0,0x2
    184c:	00021880 	sll	v1,v0,0x2
    1850:	00621823 	subu	v1,v1,v0
    1854:	00031100 	sll	v0,v1,0x4
    1858:	00431023 	subu	v0,v0,v1
    185c:	00441021 	addu	v0,v0,a0
    1860:	00021040 	sll	v0,v0,0x1
    1864:	00021243 	sra	v0,v0,0x9
    1868:	afc20004 	sw	v0,4(s8)
    186c:	02512021 	addu	a0,s2,s1
    1870:	00801021 	addu	v0,a0,zero
    1874:	00021080 	sll	v0,v0,0x2
    1878:	00021880 	sll	v1,v0,0x2
    187c:	00621823 	subu	v1,v1,v0
    1880:	00031100 	sll	v0,v1,0x4
    1884:	00431023 	subu	v0,v0,v1
    1888:	00441021 	addu	v0,v0,a0
    188c:	00021040 	sll	v0,v0,0x1
    1890:	00021243 	sra	v0,v0,0x9
    1894:	afc20000 	sw	v0,0(s8)
    1898:	0200b821 	addu	s7,s0,zero
    189c:	001410c0 	sll	v0,s4,0x3
    18a0:	00021080 	sll	v0,v0,0x2
    18a4:	8fc30044 	lw	v1,68(s8)
    18a8:	00000000 	sll	zero,zero,0x0
    18ac:	00628021 	addu	s0,v1,v0
    18b0:	8fc30010 	lw	v1,16(s8)
    18b4:	00000000 	sll	zero,zero,0x0
    18b8:	00771021 	addu	v0,v1,s7
    18bc:	ae020000 	sw	v0,0(s0)
    18c0:	26100004 	addiu	s0,s0,4
    18c4:	8fc4000c 	lw	a0,12(s8)
    18c8:	8fc30000 	lw	v1,0(s8)
    18cc:	00000000 	sll	zero,zero,0x0
    18d0:	00831021 	addu	v0,a0,v1
    18d4:	ae020000 	sw	v0,0(s0)
    18d8:	26100004 	addiu	s0,s0,4
    18dc:	8fc40004 	lw	a0,4(s8)
    18e0:	00000000 	sll	zero,zero,0x0
    18e4:	02a41021 	addu	v0,s5,a0
    18e8:	ae020000 	sw	v0,0(s0)
    18ec:	26100004 	addiu	s0,s0,4
    18f0:	8fc30008 	lw	v1,8(s8)
    18f4:	00000000 	sll	zero,zero,0x0
    18f8:	02c31021 	addu	v0,s6,v1
    18fc:	ae020000 	sw	v0,0(s0)
    1900:	26100004 	addiu	s0,s0,4
    1904:	8fc40008 	lw	a0,8(s8)
    1908:	00000000 	sll	zero,zero,0x0
    190c:	02c41023 	subu	v0,s6,a0
    1910:	ae020000 	sw	v0,0(s0)
    1914:	26100004 	addiu	s0,s0,4
    1918:	8fc30004 	lw	v1,4(s8)
    191c:	00000000 	sll	zero,zero,0x0
    1920:	02a31023 	subu	v0,s5,v1
    1924:	ae020000 	sw	v0,0(s0)
    1928:	26100004 	addiu	s0,s0,4
    192c:	8fc4000c 	lw	a0,12(s8)
    1930:	8fc30000 	lw	v1,0(s8)
    1934:	00000000 	sll	zero,zero,0x0
    1938:	00831023 	subu	v0,a0,v1
    193c:	ae020000 	sw	v0,0(s0)
    1940:	26100004 	addiu	s0,s0,4
    1944:	8fc40010 	lw	a0,16(s8)
    1948:	00000000 	sll	zero,zero,0x0
    194c:	00971023 	subu	v0,a0,s7
    1950:	ae020000 	sw	v0,0(s0)
    1954:	26940001 	addiu	s4,s4,1
    1958:	2a820008 	slti	v0,s4,8
    195c:	1440ff08 	bnez	v0,0x1580
    1960:	00000000 	sll	zero,zero,0x0
    1964:	0000a021 	addu	s4,zero,zero
    1968:	8fd00044 	lw	s0,68(s8)
    196c:	08000674 	j	0x19d0
    1970:	00000000 	sll	zero,zero,0x0
    1974:	8e020000 	lw	v0,0(s0)
    1978:	00000000 	sll	zero,zero,0x0
    197c:	0441000a 	bgez	v0,0x19a8
    1980:	00000000 	sll	zero,zero,0x0
    1984:	8e020000 	lw	v0,0(s0)
    1988:	00000000 	sll	zero,zero,0x0
    198c:	2442fff8 	addiu	v0,v0,-8
    1990:	04410002 	bgez	v0,0x199c
    1994:	00000000 	sll	zero,zero,0x0
    1998:	2442000f 	addiu	v0,v0,15
    199c:	00021103 	sra	v0,v0,0x4
    19a0:	08000671 	j	0x19c4
    19a4:	00000000 	sll	zero,zero,0x0
    19a8:	8e020000 	lw	v0,0(s0)
    19ac:	00000000 	sll	zero,zero,0x0
    19b0:	24420008 	addiu	v0,v0,8
    19b4:	04410002 	bgez	v0,0x19c0
    19b8:	00000000 	sll	zero,zero,0x0
    19bc:	2442000f 	addiu	v0,v0,15
    19c0:	00021103 	sra	v0,v0,0x4
    19c4:	ae020000 	sw	v0,0(s0)
    19c8:	26940001 	addiu	s4,s4,1
    19cc:	26100004 	addiu	s0,s0,4
    19d0:	2a820040 	slti	v0,s4,64
    19d4:	1440ffe7 	bnez	v0,0x1974
    19d8:	00000000 	sll	zero,zero,0x0
    19dc:	03c0e821 	addu	sp,s8,zero
    19e0:	8fbe003c 	lw	s8,60(sp)
    19e4:	8fb70038 	lw	s7,56(sp)
    19e8:	8fb60034 	lw	s6,52(sp)
    19ec:	8fb50030 	lw	s5,48(sp)
    19f0:	8fb4002c 	lw	s4,44(sp)
    19f4:	8fb30028 	lw	s3,40(sp)
    19f8:	8fb20024 	lw	s2,36(sp)
    19fc:	8fb10020 	lw	s1,32(sp)
    1a00:	8fb0001c 	lw	s0,28(sp)
    1a04:	27bd0040 	addiu	sp,sp,64
    1a08:	03e00008 	jr	ra
    1a0c:	00000000 	sll	zero,zero,0x0
    1a10:	27bdfff0 	addiu	sp,sp,-16
    1a14:	afbe000c 	sw	s8,12(sp)
    1a18:	03a0f021 	addu	s8,sp,zero
    1a1c:	afc40010 	sw	a0,16(s8)
    1a20:	afc50014 	sw	a1,20(s8)
    1a24:	afc00000 	sw	zero,0(s8)
    1a28:	080006a3 	j	0x1a8c
    1a2c:	00000000 	sll	zero,zero,0x0
    1a30:	8fc30000 	lw	v1,0(s8)
    1a34:	3c020001 	lui	v0,0x1
    1a38:	00031880 	sll	v1,v1,0x2
    1a3c:	244291a4 	addiu	v0,v0,-28252
    1a40:	00621021 	addu	v0,v1,v0
    1a44:	8c420000 	lw	v0,0(v0)
    1a48:	00000000 	sll	zero,zero,0x0
    1a4c:	00021080 	sll	v0,v0,0x2
    1a50:	8fc30010 	lw	v1,16(s8)
    1a54:	00000000 	sll	zero,zero,0x0
    1a58:	00621021 	addu	v0,v1,v0
    1a5c:	8c430000 	lw	v1,0(v0)
    1a60:	8fc20014 	lw	v0,20(s8)
    1a64:	00000000 	sll	zero,zero,0x0
    1a68:	ac430000 	sw	v1,0(v0)
    1a6c:	8fc20014 	lw	v0,20(s8)
    1a70:	00000000 	sll	zero,zero,0x0
    1a74:	24420004 	addiu	v0,v0,4
    1a78:	afc20014 	sw	v0,20(s8)
    1a7c:	8fc20000 	lw	v0,0(s8)
    1a80:	00000000 	sll	zero,zero,0x0
    1a84:	24420001 	addiu	v0,v0,1
    1a88:	afc20000 	sw	v0,0(s8)
    1a8c:	8fc20000 	lw	v0,0(s8)
    1a90:	00000000 	sll	zero,zero,0x0
    1a94:	28420040 	slti	v0,v0,64
    1a98:	1440ffe5 	bnez	v0,0x1a30
    1a9c:	00000000 	sll	zero,zero,0x0
    1aa0:	03c0e821 	addu	sp,s8,zero
    1aa4:	8fbe000c 	lw	s8,12(sp)
    1aa8:	27bd0010 	addiu	sp,sp,16
    1aac:	03e00008 	jr	ra
    1ab0:	00000000 	sll	zero,zero,0x0
    1ab4:	27bdfff0 	addiu	sp,sp,-16
    1ab8:	afbe000c 	sw	s8,12(sp)
    1abc:	03a0f021 	addu	s8,sp,zero
    1ac0:	afc40010 	sw	a0,16(s8)
    1ac4:	afc50014 	sw	a1,20(s8)
    1ac8:	8fc20010 	lw	v0,16(s8)
    1acc:	00000000 	sll	zero,zero,0x0
    1ad0:	afc20000 	sw	v0,0(s8)
    1ad4:	080006cb 	j	0x1b2c
    1ad8:	00000000 	sll	zero,zero,0x0
    1adc:	8fc20000 	lw	v0,0(s8)
    1ae0:	00000000 	sll	zero,zero,0x0
    1ae4:	8c430000 	lw	v1,0(v0)
    1ae8:	8fc20014 	lw	v0,20(s8)
    1aec:	00000000 	sll	zero,zero,0x0
    1af0:	8c420000 	lw	v0,0(v0)
    1af4:	00000000 	sll	zero,zero,0x0
    1af8:	00620018 	mult	v1,v0
    1afc:	00001812 	mflo	v1
    1b00:	8fc20000 	lw	v0,0(s8)
    1b04:	00000000 	sll	zero,zero,0x0
    1b08:	ac430000 	sw	v1,0(v0)
    1b0c:	8fc20014 	lw	v0,20(s8)
    1b10:	00000000 	sll	zero,zero,0x0
    1b14:	24420004 	addiu	v0,v0,4
    1b18:	afc20014 	sw	v0,20(s8)
    1b1c:	8fc20000 	lw	v0,0(s8)
    1b20:	00000000 	sll	zero,zero,0x0
    1b24:	24420004 	addiu	v0,v0,4
    1b28:	afc20000 	sw	v0,0(s8)
    1b2c:	8fc20010 	lw	v0,16(s8)
    1b30:	00000000 	sll	zero,zero,0x0
    1b34:	24430100 	addiu	v1,v0,256
    1b38:	8fc20000 	lw	v0,0(s8)
    1b3c:	00000000 	sll	zero,zero,0x0
    1b40:	0043102b 	sltu	v0,v0,v1
    1b44:	1440ffe5 	bnez	v0,0x1adc
    1b48:	00000000 	sll	zero,zero,0x0
    1b4c:	03c0e821 	addu	sp,s8,zero
    1b50:	8fbe000c 	lw	s8,12(sp)
    1b54:	27bd0010 	addiu	sp,sp,16
    1b58:	03e00008 	jr	ra
    1b5c:	00000000 	sll	zero,zero,0x0
    1b60:	27bdfff0 	addiu	sp,sp,-16
    1b64:	afbe000c 	sw	s8,12(sp)
    1b68:	03a0f021 	addu	s8,sp,zero
    1b6c:	afc40010 	sw	a0,16(s8)
    1b70:	afc50014 	sw	a1,20(s8)
    1b74:	8fc20010 	lw	v0,16(s8)
    1b78:	00000000 	sll	zero,zero,0x0
    1b7c:	afc20000 	sw	v0,0(s8)
    1b80:	080006ef 	j	0x1bbc
    1b84:	00000000 	sll	zero,zero,0x0
    1b88:	8fc20000 	lw	v0,0(s8)
    1b8c:	00000000 	sll	zero,zero,0x0
    1b90:	8c430000 	lw	v1,0(v0)
    1b94:	8fc20014 	lw	v0,20(s8)
    1b98:	00000000 	sll	zero,zero,0x0
    1b9c:	00621821 	addu	v1,v1,v0
    1ba0:	8fc20000 	lw	v0,0(s8)
    1ba4:	00000000 	sll	zero,zero,0x0
    1ba8:	ac430000 	sw	v1,0(v0)
    1bac:	8fc20000 	lw	v0,0(s8)
    1bb0:	00000000 	sll	zero,zero,0x0
    1bb4:	24420004 	addiu	v0,v0,4
    1bb8:	afc20000 	sw	v0,0(s8)
    1bbc:	8fc20010 	lw	v0,16(s8)
    1bc0:	00000000 	sll	zero,zero,0x0
    1bc4:	24430100 	addiu	v1,v0,256
    1bc8:	8fc20000 	lw	v0,0(s8)
    1bcc:	00000000 	sll	zero,zero,0x0
    1bd0:	0043102b 	sltu	v0,v0,v1
    1bd4:	1440ffec 	bnez	v0,0x1b88
    1bd8:	00000000 	sll	zero,zero,0x0
    1bdc:	03c0e821 	addu	sp,s8,zero
    1be0:	8fbe000c 	lw	s8,12(sp)
    1be4:	27bd0010 	addiu	sp,sp,16
    1be8:	03e00008 	jr	ra
    1bec:	00000000 	sll	zero,zero,0x0
    1bf0:	27bdfff0 	addiu	sp,sp,-16
    1bf4:	afbe000c 	sw	s8,12(sp)
    1bf8:	03a0f021 	addu	s8,sp,zero
    1bfc:	afc40010 	sw	a0,16(s8)
    1c00:	afc50014 	sw	a1,20(s8)
    1c04:	8fc20010 	lw	v0,16(s8)
    1c08:	00000000 	sll	zero,zero,0x0
    1c0c:	afc20000 	sw	v0,0(s8)
    1c10:	08000721 	j	0x1c84
    1c14:	00000000 	sll	zero,zero,0x0
    1c18:	8fc20000 	lw	v0,0(s8)
    1c1c:	00000000 	sll	zero,zero,0x0
    1c20:	8c420000 	lw	v0,0(v0)
    1c24:	00000000 	sll	zero,zero,0x0
    1c28:	04410006 	bgez	v0,0x1c44
    1c2c:	00000000 	sll	zero,zero,0x0
    1c30:	8fc20000 	lw	v0,0(s8)
    1c34:	00000000 	sll	zero,zero,0x0
    1c38:	ac400000 	sw	zero,0(v0)
    1c3c:	0800071d 	j	0x1c74
    1c40:	00000000 	sll	zero,zero,0x0
    1c44:	8fc20000 	lw	v0,0(s8)
    1c48:	00000000 	sll	zero,zero,0x0
    1c4c:	8c430000 	lw	v1,0(v0)
    1c50:	8fc20014 	lw	v0,20(s8)
    1c54:	00000000 	sll	zero,zero,0x0
    1c58:	0043102a 	slt	v0,v0,v1
    1c5c:	10400005 	beqz	v0,0x1c74
    1c60:	00000000 	sll	zero,zero,0x0
    1c64:	8fc20000 	lw	v0,0(s8)
    1c68:	8fc30014 	lw	v1,20(s8)
    1c6c:	00000000 	sll	zero,zero,0x0
    1c70:	ac430000 	sw	v1,0(v0)
    1c74:	8fc20000 	lw	v0,0(s8)
    1c78:	00000000 	sll	zero,zero,0x0
    1c7c:	24420004 	addiu	v0,v0,4
    1c80:	afc20000 	sw	v0,0(s8)
    1c84:	8fc20010 	lw	v0,16(s8)
    1c88:	00000000 	sll	zero,zero,0x0
    1c8c:	24430100 	addiu	v1,v0,256
    1c90:	8fc20000 	lw	v0,0(s8)
    1c94:	00000000 	sll	zero,zero,0x0
    1c98:	0043102b 	sltu	v0,v0,v1
    1c9c:	1440ffde 	bnez	v0,0x1c18
    1ca0:	00000000 	sll	zero,zero,0x0
    1ca4:	03c0e821 	addu	sp,s8,zero
    1ca8:	8fbe000c 	lw	s8,12(sp)
    1cac:	27bd0010 	addiu	sp,sp,16
    1cb0:	03e00008 	jr	ra
    1cb4:	00000000 	sll	zero,zero,0x0
    1cb8:	27bdffe8 	addiu	sp,sp,-24
    1cbc:	afbe0014 	sw	s8,20(sp)
    1cc0:	03a0f021 	addu	s8,sp,zero
    1cc4:	afc40018 	sw	a0,24(s8)
    1cc8:	afc5001c 	sw	a1,28(s8)
    1ccc:	afc60020 	sw	a2,32(s8)
    1cd0:	afc70024 	sw	a3,36(s8)
    1cd4:	8fc20028 	lw	v0,40(s8)
    1cd8:	00000000 	sll	zero,zero,0x0
    1cdc:	afc20008 	sw	v0,8(s8)
    1ce0:	08000776 	j	0x1dd8
    1ce4:	00000000 	sll	zero,zero,0x0
    1ce8:	8fc30008 	lw	v1,8(s8)
    1cec:	8fc20024 	lw	v0,36(s8)
    1cf0:	00000000 	sll	zero,zero,0x0
    1cf4:	0062102a 	slt	v0,v1,v0
    1cf8:	10400041 	beqz	v0,0x1e00
    1cfc:	00000000 	sll	zero,zero,0x0
    1d00:	8fc30020 	lw	v1,32(s8)
    1d04:	8fc20008 	lw	v0,8(s8)
    1d08:	00000000 	sll	zero,zero,0x0
    1d0c:	00620018 	mult	v1,v0
    1d10:	00001012 	mflo	v0
    1d14:	afc20000 	sw	v0,0(s8)
    1d18:	8fc2002c 	lw	v0,44(s8)
    1d1c:	00000000 	sll	zero,zero,0x0
    1d20:	afc20004 	sw	v0,4(s8)
    1d24:	08000767 	j	0x1d9c
    1d28:	00000000 	sll	zero,zero,0x0
    1d2c:	8fc30004 	lw	v1,4(s8)
    1d30:	8fc20020 	lw	v0,32(s8)
    1d34:	00000000 	sll	zero,zero,0x0
    1d38:	0062102a 	slt	v0,v1,v0
    1d3c:	10400021 	beqz	v0,0x1dc4
    1d40:	00000000 	sll	zero,zero,0x0
    1d44:	8fc30000 	lw	v1,0(s8)
    1d48:	8fc20004 	lw	v0,4(s8)
    1d4c:	00000000 	sll	zero,zero,0x0
    1d50:	00621021 	addu	v0,v1,v0
    1d54:	8fc3001c 	lw	v1,28(s8)
    1d58:	00000000 	sll	zero,zero,0x0
    1d5c:	00621021 	addu	v0,v1,v0
    1d60:	8fc30018 	lw	v1,24(s8)
    1d64:	00000000 	sll	zero,zero,0x0
    1d68:	8c630000 	lw	v1,0(v1)
    1d6c:	00000000 	sll	zero,zero,0x0
    1d70:	00031e00 	sll	v1,v1,0x18
    1d74:	00031e03 	sra	v1,v1,0x18
    1d78:	a0430000 	sb	v1,0(v0)
    1d7c:	8fc20018 	lw	v0,24(s8)
    1d80:	00000000 	sll	zero,zero,0x0
    1d84:	24420004 	addiu	v0,v0,4
    1d88:	afc20018 	sw	v0,24(s8)
    1d8c:	8fc20004 	lw	v0,4(s8)
    1d90:	00000000 	sll	zero,zero,0x0
    1d94:	24420001 	addiu	v0,v0,1
    1d98:	afc20004 	sw	v0,4(s8)
    1d9c:	8fc2002c 	lw	v0,44(s8)
    1da0:	00000000 	sll	zero,zero,0x0
    1da4:	24430008 	addiu	v1,v0,8
    1da8:	8fc20004 	lw	v0,4(s8)
    1dac:	00000000 	sll	zero,zero,0x0
    1db0:	0043102a 	slt	v0,v0,v1
    1db4:	1440ffdd 	bnez	v0,0x1d2c
    1db8:	00000000 	sll	zero,zero,0x0
    1dbc:	08000772 	j	0x1dc8
    1dc0:	00000000 	sll	zero,zero,0x0
    1dc4:	00000000 	sll	zero,zero,0x0
    1dc8:	8fc20008 	lw	v0,8(s8)
    1dcc:	00000000 	sll	zero,zero,0x0
    1dd0:	24420001 	addiu	v0,v0,1
    1dd4:	afc20008 	sw	v0,8(s8)
    1dd8:	8fc20028 	lw	v0,40(s8)
    1ddc:	00000000 	sll	zero,zero,0x0
    1de0:	24430008 	addiu	v1,v0,8
    1de4:	8fc20008 	lw	v0,8(s8)
    1de8:	00000000 	sll	zero,zero,0x0
    1dec:	0043102a 	slt	v0,v0,v1
    1df0:	1440ffbd 	bnez	v0,0x1ce8
    1df4:	00000000 	sll	zero,zero,0x0
    1df8:	08000781 	j	0x1e04
    1dfc:	00000000 	sll	zero,zero,0x0
    1e00:	00000000 	sll	zero,zero,0x0
    1e04:	03c0e821 	addu	sp,s8,zero
    1e08:	8fbe0014 	lw	s8,20(sp)
    1e0c:	27bd0018 	addiu	sp,sp,24
    1e10:	03e00008 	jr	ra
    1e14:	00000000 	sll	zero,zero,0x0
    1e18:	27bdffd8 	addiu	sp,sp,-40
    1e1c:	afbf0024 	sw	ra,36(sp)
    1e20:	afbe0020 	sw	s8,32(sp)
    1e24:	03a0f021 	addu	s8,sp,zero
    1e28:	afc40028 	sw	a0,40(s8)
    1e2c:	afc5002c 	sw	a1,44(s8)
    1e30:	afc60030 	sw	a2,48(s8)
    1e34:	afc70034 	sw	a3,52(s8)
    1e38:	8fc2002c 	lw	v0,44(s8)
    1e3c:	00000000 	sll	zero,zero,0x0
    1e40:	8c420000 	lw	v0,0(v0)
    1e44:	00000000 	sll	zero,zero,0x0
    1e48:	000210c0 	sll	v0,v0,0x3
    1e4c:	afc2001c 	sw	v0,28(s8)
    1e50:	8fc20030 	lw	v0,48(s8)
    1e54:	00000000 	sll	zero,zero,0x0
    1e58:	8c420000 	lw	v0,0(v0)
    1e5c:	00000000 	sll	zero,zero,0x0
    1e60:	000210c0 	sll	v0,v0,0x3
    1e64:	afc20018 	sw	v0,24(s8)
    1e68:	8fc50034 	lw	a1,52(s8)
    1e6c:	3c020001 	lui	v0,0x1
    1e70:	84429456 	lh	v0,-27562(v0)
    1e74:	00000000 	sll	zero,zero,0x0
    1e78:	00401821 	addu	v1,v0,zero
    1e7c:	3c020001 	lui	v0,0x1
    1e80:	84429478 	lh	v0,-27528(v0)
    1e84:	8fc4001c 	lw	a0,28(s8)
    1e88:	00000000 	sll	zero,zero,0x0
    1e8c:	afa40010 	sw	a0,16(sp)
    1e90:	8fc40018 	lw	a0,24(s8)
    1e94:	00000000 	sll	zero,zero,0x0
    1e98:	afa40014 	sw	a0,20(sp)
    1e9c:	8fc40028 	lw	a0,40(s8)
    1ea0:	00603021 	addu	a2,v1,zero
    1ea4:	00403821 	addu	a3,v0,zero
    1ea8:	0c00072e 	jal	0x1cb8
    1eac:	00000000 	sll	zero,zero,0x0
    1eb0:	8fc20030 	lw	v0,48(s8)
    1eb4:	00000000 	sll	zero,zero,0x0
    1eb8:	24420004 	addiu	v0,v0,4
    1ebc:	afc20030 	sw	v0,48(s8)
    1ec0:	8fc2002c 	lw	v0,44(s8)
    1ec4:	00000000 	sll	zero,zero,0x0
    1ec8:	24420004 	addiu	v0,v0,4
    1ecc:	afc2002c 	sw	v0,44(s8)
    1ed0:	8fc20030 	lw	v0,48(s8)
    1ed4:	00000000 	sll	zero,zero,0x0
    1ed8:	8c430000 	lw	v1,0(v0)
    1edc:	3c020001 	lui	v0,0x1
    1ee0:	8c429490 	lw	v0,-27504(v0)
    1ee4:	00000000 	sll	zero,zero,0x0
    1ee8:	0062102a 	slt	v0,v1,v0
    1eec:	10400007 	beqz	v0,0x1f0c
    1ef0:	00000000 	sll	zero,zero,0x0
    1ef4:	8fc2002c 	lw	v0,44(s8)
    1ef8:	00000000 	sll	zero,zero,0x0
    1efc:	2442fffc 	addiu	v0,v0,-4
    1f00:	afc2002c 	sw	v0,44(s8)
    1f04:	080007c6 	j	0x1f18
    1f08:	00000000 	sll	zero,zero,0x0
    1f0c:	8fc20030 	lw	v0,48(s8)
    1f10:	00000000 	sll	zero,zero,0x0
    1f14:	ac400000 	sw	zero,0(v0)
    1f18:	03c0e821 	addu	sp,s8,zero
    1f1c:	8fbf0024 	lw	ra,36(sp)
    1f20:	8fbe0020 	lw	s8,32(sp)
    1f24:	27bd0028 	addiu	sp,sp,40
    1f28:	03e00008 	jr	ra
    1f2c:	00000000 	sll	zero,zero,0x0
    1f30:	27bdffd8 	addiu	sp,sp,-40
    1f34:	afbf0024 	sw	ra,36(sp)
    1f38:	afbe0020 	sw	s8,32(sp)
    1f3c:	03a0f021 	addu	s8,sp,zero
    1f40:	afc40028 	sw	a0,40(s8)
    1f44:	afc5002c 	sw	a1,44(s8)
    1f48:	afc60030 	sw	a2,48(s8)
    1f4c:	afc70034 	sw	a3,52(s8)
    1f50:	8fc20038 	lw	v0,56(s8)
    1f54:	00000000 	sll	zero,zero,0x0
    1f58:	8c420000 	lw	v0,0(v0)
    1f5c:	00000000 	sll	zero,zero,0x0
    1f60:	000210c0 	sll	v0,v0,0x3
    1f64:	afc2001c 	sw	v0,28(s8)
    1f68:	8fc2003c 	lw	v0,60(s8)
    1f6c:	00000000 	sll	zero,zero,0x0
    1f70:	8c420000 	lw	v0,0(v0)
    1f74:	00000000 	sll	zero,zero,0x0
    1f78:	000210c0 	sll	v0,v0,0x3
    1f7c:	afc20018 	sw	v0,24(s8)
    1f80:	8fc50040 	lw	a1,64(s8)
    1f84:	3c020001 	lui	v0,0x1
    1f88:	84429456 	lh	v0,-27562(v0)
    1f8c:	00000000 	sll	zero,zero,0x0
    1f90:	00401821 	addu	v1,v0,zero
    1f94:	3c020001 	lui	v0,0x1
    1f98:	84429478 	lh	v0,-27528(v0)
    1f9c:	8fc4001c 	lw	a0,28(s8)
    1fa0:	00000000 	sll	zero,zero,0x0
    1fa4:	afa40010 	sw	a0,16(sp)
    1fa8:	8fc40018 	lw	a0,24(s8)
    1fac:	00000000 	sll	zero,zero,0x0
    1fb0:	afa40014 	sw	a0,20(sp)
    1fb4:	8fc40028 	lw	a0,40(s8)
    1fb8:	00603021 	addu	a2,v1,zero
    1fbc:	00403821 	addu	a3,v0,zero
    1fc0:	0c00072e 	jal	0x1cb8
    1fc4:	00000000 	sll	zero,zero,0x0
    1fc8:	8fc20018 	lw	v0,24(s8)
    1fcc:	00000000 	sll	zero,zero,0x0
    1fd0:	24420008 	addiu	v0,v0,8
    1fd4:	afc20018 	sw	v0,24(s8)
    1fd8:	8fc50040 	lw	a1,64(s8)
    1fdc:	3c020001 	lui	v0,0x1
    1fe0:	84429456 	lh	v0,-27562(v0)
    1fe4:	00000000 	sll	zero,zero,0x0
    1fe8:	00401821 	addu	v1,v0,zero
    1fec:	3c020001 	lui	v0,0x1
    1ff0:	84429478 	lh	v0,-27528(v0)
    1ff4:	8fc4001c 	lw	a0,28(s8)
    1ff8:	00000000 	sll	zero,zero,0x0
    1ffc:	afa40010 	sw	a0,16(sp)
    2000:	8fc40018 	lw	a0,24(s8)
    2004:	00000000 	sll	zero,zero,0x0
    2008:	afa40014 	sw	a0,20(sp)
    200c:	8fc4002c 	lw	a0,44(s8)
    2010:	00603021 	addu	a2,v1,zero
    2014:	00403821 	addu	a3,v0,zero
    2018:	0c00072e 	jal	0x1cb8
    201c:	00000000 	sll	zero,zero,0x0
    2020:	8fc2001c 	lw	v0,28(s8)
    2024:	00000000 	sll	zero,zero,0x0
    2028:	24420008 	addiu	v0,v0,8
    202c:	afc2001c 	sw	v0,28(s8)
    2030:	8fc20018 	lw	v0,24(s8)
    2034:	00000000 	sll	zero,zero,0x0
    2038:	2442fff8 	addiu	v0,v0,-8
    203c:	afc20018 	sw	v0,24(s8)
    2040:	8fc50040 	lw	a1,64(s8)
    2044:	3c020001 	lui	v0,0x1
    2048:	84429456 	lh	v0,-27562(v0)
    204c:	00000000 	sll	zero,zero,0x0
    2050:	00401821 	addu	v1,v0,zero
    2054:	3c020001 	lui	v0,0x1
    2058:	84429478 	lh	v0,-27528(v0)
    205c:	8fc4001c 	lw	a0,28(s8)
    2060:	00000000 	sll	zero,zero,0x0
    2064:	afa40010 	sw	a0,16(sp)
    2068:	8fc40018 	lw	a0,24(s8)
    206c:	00000000 	sll	zero,zero,0x0
    2070:	afa40014 	sw	a0,20(sp)
    2074:	8fc40030 	lw	a0,48(s8)
    2078:	00603021 	addu	a2,v1,zero
    207c:	00403821 	addu	a3,v0,zero
    2080:	0c00072e 	jal	0x1cb8
    2084:	00000000 	sll	zero,zero,0x0
    2088:	8fc20018 	lw	v0,24(s8)
    208c:	00000000 	sll	zero,zero,0x0
    2090:	24420008 	addiu	v0,v0,8
    2094:	afc20018 	sw	v0,24(s8)
    2098:	8fc50040 	lw	a1,64(s8)
    209c:	3c020001 	lui	v0,0x1
    20a0:	84429456 	lh	v0,-27562(v0)
    20a4:	00000000 	sll	zero,zero,0x0
    20a8:	00401821 	addu	v1,v0,zero
    20ac:	3c020001 	lui	v0,0x1
    20b0:	84429478 	lh	v0,-27528(v0)
    20b4:	8fc4001c 	lw	a0,28(s8)
    20b8:	00000000 	sll	zero,zero,0x0
    20bc:	afa40010 	sw	a0,16(sp)
    20c0:	8fc40018 	lw	a0,24(s8)
    20c4:	00000000 	sll	zero,zero,0x0
    20c8:	afa40014 	sw	a0,20(sp)
    20cc:	8fc40034 	lw	a0,52(s8)
    20d0:	00603021 	addu	a2,v1,zero
    20d4:	00403821 	addu	a3,v0,zero
    20d8:	0c00072e 	jal	0x1cb8
    20dc:	00000000 	sll	zero,zero,0x0
    20e0:	8fc2003c 	lw	v0,60(s8)
    20e4:	00000000 	sll	zero,zero,0x0
    20e8:	8c420000 	lw	v0,0(v0)
    20ec:	00000000 	sll	zero,zero,0x0
    20f0:	24430002 	addiu	v1,v0,2
    20f4:	8fc2003c 	lw	v0,60(s8)
    20f8:	00000000 	sll	zero,zero,0x0
    20fc:	ac430000 	sw	v1,0(v0)
    2100:	8fc20038 	lw	v0,56(s8)
    2104:	00000000 	sll	zero,zero,0x0
    2108:	8c420000 	lw	v0,0(v0)
    210c:	00000000 	sll	zero,zero,0x0
    2110:	24430002 	addiu	v1,v0,2
    2114:	8fc20038 	lw	v0,56(s8)
    2118:	00000000 	sll	zero,zero,0x0
    211c:	ac430000 	sw	v1,0(v0)
    2120:	8fc2003c 	lw	v0,60(s8)
    2124:	00000000 	sll	zero,zero,0x0
    2128:	8c430000 	lw	v1,0(v0)
    212c:	3c020001 	lui	v0,0x1
    2130:	8c429490 	lw	v0,-27504(v0)
    2134:	00000000 	sll	zero,zero,0x0
    2138:	0062102a 	slt	v0,v1,v0
    213c:	1040000b 	beqz	v0,0x216c
    2140:	00000000 	sll	zero,zero,0x0
    2144:	8fc20038 	lw	v0,56(s8)
    2148:	00000000 	sll	zero,zero,0x0
    214c:	8c420000 	lw	v0,0(v0)
    2150:	00000000 	sll	zero,zero,0x0
    2154:	2443fffe 	addiu	v1,v0,-2
    2158:	8fc20038 	lw	v0,56(s8)
    215c:	00000000 	sll	zero,zero,0x0
    2160:	ac430000 	sw	v1,0(v0)
    2164:	0800085e 	j	0x2178
    2168:	00000000 	sll	zero,zero,0x0
    216c:	8fc2003c 	lw	v0,60(s8)
    2170:	00000000 	sll	zero,zero,0x0
    2174:	ac400000 	sw	zero,0(v0)
    2178:	03c0e821 	addu	sp,s8,zero
    217c:	8fbf0024 	lw	ra,36(sp)
    2180:	8fbe0020 	lw	s8,32(sp)
    2184:	27bd0028 	addiu	sp,sp,40
    2188:	03e00008 	jr	ra
    218c:	00000000 	sll	zero,zero,0x0
    2190:	27bdffd8 	addiu	sp,sp,-40
    2194:	afbe0024 	sw	s8,36(sp)
    2198:	03a0f021 	addu	s8,sp,zero
    219c:	afc40028 	sw	a0,40(s8)
    21a0:	afc5002c 	sw	a1,44(s8)
    21a4:	afc60030 	sw	a2,48(s8)
    21a8:	afc70034 	sw	a3,52(s8)
    21ac:	afc00000 	sw	zero,0(s8)
    21b0:	08000924 	j	0x2490
    21b4:	00000000 	sll	zero,zero,0x0
    21b8:	8fc20000 	lw	v0,0(s8)
    21bc:	00000000 	sll	zero,zero,0x0
    21c0:	00021080 	sll	v0,v0,0x2
    21c4:	8fc3002c 	lw	v1,44(s8)
    21c8:	00000000 	sll	zero,zero,0x0
    21cc:	00621021 	addu	v0,v1,v0
    21d0:	8c420000 	lw	v0,0(v0)
    21d4:	00000000 	sll	zero,zero,0x0
    21d8:	afc2000c 	sw	v0,12(s8)
    21dc:	8fc20000 	lw	v0,0(s8)
    21e0:	00000000 	sll	zero,zero,0x0
    21e4:	00021080 	sll	v0,v0,0x2
    21e8:	8fc30030 	lw	v1,48(s8)
    21ec:	00000000 	sll	zero,zero,0x0
    21f0:	00621021 	addu	v0,v1,v0
    21f4:	8c420000 	lw	v0,0(v0)
    21f8:	00000000 	sll	zero,zero,0x0
    21fc:	2442ff80 	addiu	v0,v0,-128
    2200:	afc20008 	sw	v0,8(s8)
    2204:	8fc20000 	lw	v0,0(s8)
    2208:	00000000 	sll	zero,zero,0x0
    220c:	00021080 	sll	v0,v0,0x2
    2210:	8fc30034 	lw	v1,52(s8)
    2214:	00000000 	sll	zero,zero,0x0
    2218:	00621021 	addu	v0,v1,v0
    221c:	8c420000 	lw	v0,0(v0)
    2220:	00000000 	sll	zero,zero,0x0
    2224:	2442ff80 	addiu	v0,v0,-128
    2228:	afc20004 	sw	v0,4(s8)
    222c:	8fc2000c 	lw	v0,12(s8)
    2230:	00000000 	sll	zero,zero,0x0
    2234:	00022a00 	sll	a1,v0,0x8
    2238:	8fc40004 	lw	a0,4(s8)
    223c:	00000000 	sll	zero,zero,0x0
    2240:	00801821 	addu	v1,a0,zero
    2244:	000310c0 	sll	v0,v1,0x3
    2248:	00401821 	addu	v1,v0,zero
    224c:	00031080 	sll	v0,v1,0x2
    2250:	00431023 	subu	v0,v0,v1
    2254:	00021900 	sll	v1,v0,0x4
    2258:	00621823 	subu	v1,v1,v0
    225c:	00641023 	subu	v0,v1,a0
    2260:	00a21021 	addu	v0,a1,v0
    2264:	24420080 	addiu	v0,v0,128
    2268:	00021203 	sra	v0,v0,0x8
    226c:	afc20018 	sw	v0,24(s8)
    2270:	8fc2000c 	lw	v0,12(s8)
    2274:	00000000 	sll	zero,zero,0x0
    2278:	00022a00 	sll	a1,v0,0x8
    227c:	8fc40008 	lw	a0,8(s8)
    2280:	00000000 	sll	zero,zero,0x0
    2284:	00801821 	addu	v1,a0,zero
    2288:	00031080 	sll	v0,v1,0x2
    228c:	00401821 	addu	v1,v0,zero
    2290:	00031080 	sll	v0,v1,0x2
    2294:	00431023 	subu	v0,v0,v1
    2298:	00441023 	subu	v0,v0,a0
    229c:	000210c0 	sll	v0,v0,0x3
    22a0:	00021023 	negu	v0,v0
    22a4:	00a22821 	addu	a1,a1,v0
    22a8:	8fc40004 	lw	a0,4(s8)
    22ac:	00000000 	sll	zero,zero,0x0
    22b0:	00801821 	addu	v1,a0,zero
    22b4:	00031080 	sll	v0,v1,0x2
    22b8:	00401821 	addu	v1,v0,zero
    22bc:	00031080 	sll	v0,v1,0x2
    22c0:	00431023 	subu	v0,v0,v1
    22c4:	00441021 	addu	v0,v0,a0
    22c8:	000218c0 	sll	v1,v0,0x3
    22cc:	00621823 	subu	v1,v1,v0
    22d0:	00031040 	sll	v0,v1,0x1
    22d4:	00401821 	addu	v1,v0,zero
    22d8:	00031023 	negu	v0,v1
    22dc:	00a21021 	addu	v0,a1,v0
    22e0:	24420080 	addiu	v0,v0,128
    22e4:	00021203 	sra	v0,v0,0x8
    22e8:	afc20014 	sw	v0,20(s8)
    22ec:	8fc2000c 	lw	v0,12(s8)
    22f0:	00000000 	sll	zero,zero,0x0
    22f4:	00022a00 	sll	a1,v0,0x8
    22f8:	8fc40008 	lw	a0,8(s8)
    22fc:	00000000 	sll	zero,zero,0x0
    2300:	00801821 	addu	v1,a0,zero
    2304:	000310c0 	sll	v0,v1,0x3
    2308:	00401821 	addu	v1,v0,zero
    230c:	000310c0 	sll	v0,v1,0x3
    2310:	00431023 	subu	v0,v0,v1
    2314:	00441021 	addu	v0,v0,a0
    2318:	00021080 	sll	v0,v0,0x2
    231c:	00441023 	subu	v0,v0,a0
    2320:	00021040 	sll	v0,v0,0x1
    2324:	00a21021 	addu	v0,a1,v0
    2328:	24420080 	addiu	v0,v0,128
    232c:	00021203 	sra	v0,v0,0x8
    2330:	afc20010 	sw	v0,16(s8)
    2334:	8fc20018 	lw	v0,24(s8)
    2338:	00000000 	sll	zero,zero,0x0
    233c:	04410004 	bgez	v0,0x2350
    2340:	00000000 	sll	zero,zero,0x0
    2344:	afc00018 	sw	zero,24(s8)
    2348:	080008db 	j	0x236c
    234c:	00000000 	sll	zero,zero,0x0
    2350:	8fc20018 	lw	v0,24(s8)
    2354:	00000000 	sll	zero,zero,0x0
    2358:	28420100 	slti	v0,v0,256
    235c:	14400003 	bnez	v0,0x236c
    2360:	00000000 	sll	zero,zero,0x0
    2364:	240200ff 	addiu	v0,zero,255
    2368:	afc20018 	sw	v0,24(s8)
    236c:	8fc20014 	lw	v0,20(s8)
    2370:	00000000 	sll	zero,zero,0x0
    2374:	04410004 	bgez	v0,0x2388
    2378:	00000000 	sll	zero,zero,0x0
    237c:	afc00014 	sw	zero,20(s8)
    2380:	080008e9 	j	0x23a4
    2384:	00000000 	sll	zero,zero,0x0
    2388:	8fc20014 	lw	v0,20(s8)
    238c:	00000000 	sll	zero,zero,0x0
    2390:	28420100 	slti	v0,v0,256
    2394:	14400003 	bnez	v0,0x23a4
    2398:	00000000 	sll	zero,zero,0x0
    239c:	240200ff 	addiu	v0,zero,255
    23a0:	afc20014 	sw	v0,20(s8)
    23a4:	8fc20010 	lw	v0,16(s8)
    23a8:	00000000 	sll	zero,zero,0x0
    23ac:	04410004 	bgez	v0,0x23c0
    23b0:	00000000 	sll	zero,zero,0x0
    23b4:	afc00010 	sw	zero,16(s8)
    23b8:	080008f7 	j	0x23dc
    23bc:	00000000 	sll	zero,zero,0x0
    23c0:	8fc20010 	lw	v0,16(s8)
    23c4:	00000000 	sll	zero,zero,0x0
    23c8:	28420100 	slti	v0,v0,256
    23cc:	14400003 	bnez	v0,0x23dc
    23d0:	00000000 	sll	zero,zero,0x0
    23d4:	240200ff 	addiu	v0,zero,255
    23d8:	afc20010 	sw	v0,16(s8)
    23dc:	8fc20028 	lw	v0,40(s8)
    23e0:	8fc50000 	lw	a1,0(s8)
    23e4:	3c040001 	lui	a0,0x1
    23e8:	00021180 	sll	v0,v0,0x6
    23ec:	00021880 	sll	v1,v0,0x2
    23f0:	00621823 	subu	v1,v1,v0
    23f4:	00651021 	addu	v0,v1,a1
    23f8:	00021880 	sll	v1,v0,0x2
    23fc:	248297d0 	addiu	v0,a0,-26672
    2400:	00621021 	addu	v0,v1,v0
    2404:	8fc30018 	lw	v1,24(s8)
    2408:	00000000 	sll	zero,zero,0x0
    240c:	ac430000 	sw	v1,0(v0)
    2410:	8fc20028 	lw	v0,40(s8)
    2414:	8fc50000 	lw	a1,0(s8)
    2418:	3c040001 	lui	a0,0x1
    241c:	00021180 	sll	v0,v0,0x6
    2420:	00021880 	sll	v1,v0,0x2
    2424:	00621823 	subu	v1,v1,v0
    2428:	00651021 	addu	v0,v1,a1
    242c:	24420040 	addiu	v0,v0,64
    2430:	00021880 	sll	v1,v0,0x2
    2434:	248297d0 	addiu	v0,a0,-26672
    2438:	00621021 	addu	v0,v1,v0
    243c:	8fc30014 	lw	v1,20(s8)
    2440:	00000000 	sll	zero,zero,0x0
    2444:	ac430000 	sw	v1,0(v0)
    2448:	8fc20028 	lw	v0,40(s8)
    244c:	8fc50000 	lw	a1,0(s8)
    2450:	3c040001 	lui	a0,0x1
    2454:	00021180 	sll	v0,v0,0x6
    2458:	00021880 	sll	v1,v0,0x2
    245c:	00621823 	subu	v1,v1,v0
    2460:	00651021 	addu	v0,v1,a1
    2464:	24420080 	addiu	v0,v0,128
    2468:	00021880 	sll	v1,v0,0x2
    246c:	248297d0 	addiu	v0,a0,-26672
    2470:	00621021 	addu	v0,v1,v0
    2474:	8fc30010 	lw	v1,16(s8)
    2478:	00000000 	sll	zero,zero,0x0
    247c:	ac430000 	sw	v1,0(v0)
    2480:	8fc20000 	lw	v0,0(s8)
    2484:	00000000 	sll	zero,zero,0x0
    2488:	24420001 	addiu	v0,v0,1
    248c:	afc20000 	sw	v0,0(s8)
    2490:	8fc20000 	lw	v0,0(s8)
    2494:	00000000 	sll	zero,zero,0x0
    2498:	28420040 	slti	v0,v0,64
    249c:	1440ff46 	bnez	v0,0x21b8
    24a0:	00000000 	sll	zero,zero,0x0
    24a4:	03c0e821 	addu	sp,s8,zero
    24a8:	8fbe0024 	lw	s8,36(sp)
    24ac:	27bd0028 	addiu	sp,sp,40
    24b0:	03e00008 	jr	ra
    24b4:	00000000 	sll	zero,zero,0x0
    24b8:	27bdfee0 	addiu	sp,sp,-288
    24bc:	afbf011c 	sw	ra,284(sp)
    24c0:	afbe0118 	sw	s8,280(sp)
    24c4:	03a0f021 	addu	s8,sp,zero
    24c8:	afc40120 	sw	a0,288(s8)
    24cc:	afc50124 	sw	a1,292(s8)
    24d0:	afc60128 	sw	a2,296(s8)
    24d4:	8fc40128 	lw	a0,296(s8)
    24d8:	8fc50120 	lw	a1,288(s8)
    24dc:	0c000cd9 	jal	0x3364
    24e0:	00000000 	sll	zero,zero,0x0
    24e4:	27c20014 	addiu	v0,s8,20
    24e8:	8fc40128 	lw	a0,296(s8)
    24ec:	00402821 	addu	a1,v0,zero
    24f0:	0c000684 	jal	0x1a10
    24f4:	00000000 	sll	zero,zero,0x0
    24f8:	3c020001 	lui	v0,0x1
    24fc:	2443f7d4 	addiu	v1,v0,-2092
    2500:	8fc40120 	lw	a0,288(s8)
    2504:	3c020001 	lui	v0,0x1
    2508:	2442947c 	addiu	v0,v0,-27524
    250c:	00821021 	addu	v0,a0,v0
    2510:	80420000 	lb	v0,0(v0)
    2514:	00000000 	sll	zero,zero,0x0
    2518:	24420001 	addiu	v0,v0,1
    251c:	00021200 	sll	v0,v0,0x8
    2520:	00621021 	addu	v0,v1,v0
    2524:	afc20010 	sw	v0,16(s8)
    2528:	8fc20010 	lw	v0,16(s8)
    252c:	27c30014 	addiu	v1,s8,20
    2530:	00602021 	addu	a0,v1,zero
    2534:	00402821 	addu	a1,v0,zero
    2538:	0c0006ad 	jal	0x1ab4
    253c:	00000000 	sll	zero,zero,0x0
    2540:	27c20014 	addiu	v0,s8,20
    2544:	00402021 	addu	a0,v0,zero
    2548:	8fc50124 	lw	a1,292(s8)
    254c:	0c000446 	jal	0x1118
    2550:	00000000 	sll	zero,zero,0x0
    2554:	8fc40124 	lw	a0,292(s8)
    2558:	24050080 	addiu	a1,zero,128
    255c:	0c0006d8 	jal	0x1b60
    2560:	00000000 	sll	zero,zero,0x0
    2564:	8fc40124 	lw	a0,292(s8)
    2568:	240500ff 	addiu	a1,zero,255
    256c:	0c0006fc 	jal	0x1bf0
    2570:	00000000 	sll	zero,zero,0x0
    2574:	03c0e821 	addu	sp,s8,zero
    2578:	8fbf011c 	lw	ra,284(sp)
    257c:	8fbe0118 	lw	s8,280(sp)
    2580:	27bd0120 	addiu	sp,sp,288
    2584:	03e00008 	jr	ra
    2588:	00000000 	sll	zero,zero,0x0
    258c:	27bdf6d0 	addiu	sp,sp,-2352
    2590:	afbf092c 	sw	ra,2348(sp)
    2594:	afbe0928 	sw	s8,2344(sp)
    2598:	03a0f021 	addu	s8,sp,zero
    259c:	afc40930 	sw	a0,2352(s8)
    25a0:	afc50934 	sw	a1,2356(s8)
    25a4:	afc60938 	sw	a2,2360(s8)
    25a8:	afc7093c 	sw	a3,2364(s8)
    25ac:	afc00020 	sw	zero,32(s8)
    25b0:	3c020001 	lui	v0,0x1
    25b4:	8c439448 	lw	v1,-27576(v0)
    25b8:	3c020001 	lui	v0,0x1
    25bc:	ac439474 	sw	v1,-27532(v0)
    25c0:	afc00024 	sw	zero,36(s8)
    25c4:	0800097d 	j	0x25f4
    25c8:	00000000 	sll	zero,zero,0x0
    25cc:	8fc20024 	lw	v0,36(s8)
    25d0:	00000000 	sll	zero,zero,0x0
    25d4:	00021200 	sll	v0,v0,0x8
    25d8:	27c30020 	addiu	v1,s8,32
    25dc:	00621021 	addu	v0,v1,v0
    25e0:	ac400008 	sw	zero,8(v0)
    25e4:	8fc20024 	lw	v0,36(s8)
    25e8:	00000000 	sll	zero,zero,0x0
    25ec:	24420001 	addiu	v0,v0,1
    25f0:	afc20024 	sw	v0,36(s8)
    25f4:	8fc20024 	lw	v0,36(s8)
    25f8:	00000000 	sll	zero,zero,0x0
    25fc:	28420003 	slti	v0,v0,3
    2600:	1440fff2 	bnez	v0,0x25cc
    2604:	00000000 	sll	zero,zero,0x0
    2608:	3c020001 	lui	v0,0x1
    260c:	84429456 	lh	v0,-27562(v0)
    2610:	00000000 	sll	zero,zero,0x0
    2614:	00401821 	addu	v1,v0,zero
    2618:	8fc20930 	lw	v0,2352(s8)
    261c:	00000000 	sll	zero,zero,0x0
    2620:	ac430000 	sw	v1,0(v0)
    2624:	3c020001 	lui	v0,0x1
    2628:	84429478 	lh	v0,-27528(v0)
    262c:	00000000 	sll	zero,zero,0x0
    2630:	00401821 	addu	v1,v0,zero
    2634:	8fc20934 	lw	v0,2356(s8)
    2638:	00000000 	sll	zero,zero,0x0
    263c:	ac430000 	sw	v1,0(v0)
    2640:	afc00024 	sw	zero,36(s8)
    2644:	080009a5 	j	0x2694
    2648:	00000000 	sll	zero,zero,0x0
    264c:	8fc20024 	lw	v0,36(s8)
    2650:	00000000 	sll	zero,zero,0x0
    2654:	00021080 	sll	v0,v0,0x2
    2658:	8fc30938 	lw	v1,2360(s8)
    265c:	00000000 	sll	zero,zero,0x0
    2660:	00621021 	addu	v0,v1,v0
    2664:	ac400000 	sw	zero,0(v0)
    2668:	8fc20024 	lw	v0,36(s8)
    266c:	00000000 	sll	zero,zero,0x0
    2670:	00021080 	sll	v0,v0,0x2
    2674:	8fc3093c 	lw	v1,2364(s8)
    2678:	00000000 	sll	zero,zero,0x0
    267c:	00621021 	addu	v0,v1,v0
    2680:	ac400000 	sw	zero,0(v0)
    2684:	8fc20024 	lw	v0,36(s8)
    2688:	00000000 	sll	zero,zero,0x0
    268c:	24420001 	addiu	v0,v0,1
    2690:	afc20024 	sw	v0,36(s8)
    2694:	8fc20024 	lw	v0,36(s8)
    2698:	00000000 	sll	zero,zero,0x0
    269c:	28420003 	slti	v0,v0,3
    26a0:	1440ffea 	bnez	v0,0x264c
    26a4:	00000000 	sll	zero,zero,0x0
    26a8:	3c020001 	lui	v0,0x1
    26ac:	8c429438 	lw	v0,-27592(v0)
    26b0:	00000000 	sll	zero,zero,0x0
    26b4:	144000f9 	bnez	v0,0x2a9c
    26b8:	00000000 	sll	zero,zero,0x0
    26bc:	08000a0c 	j	0x2830
    26c0:	00000000 	sll	zero,zero,0x0
    26c4:	afc00024 	sw	zero,36(s8)
    26c8:	080009c7 	j	0x271c
    26cc:	00000000 	sll	zero,zero,0x0
    26d0:	27c30328 	addiu	v1,s8,808
    26d4:	8fc20024 	lw	v0,36(s8)
    26d8:	00000000 	sll	zero,zero,0x0
    26dc:	00021200 	sll	v0,v0,0x8
    26e0:	00621821 	addu	v1,v1,v0
    26e4:	27c40028 	addiu	a0,s8,40
    26e8:	8fc20024 	lw	v0,36(s8)
    26ec:	00000000 	sll	zero,zero,0x0
    26f0:	00021200 	sll	v0,v0,0x8
    26f4:	00821021 	addu	v0,a0,v0
    26f8:	8fc40024 	lw	a0,36(s8)
    26fc:	00602821 	addu	a1,v1,zero
    2700:	00403021 	addu	a2,v0,zero
    2704:	0c00092e 	jal	0x24b8
    2708:	00000000 	sll	zero,zero,0x0
    270c:	8fc20024 	lw	v0,36(s8)
    2710:	00000000 	sll	zero,zero,0x0
    2714:	24420001 	addiu	v0,v0,1
    2718:	afc20024 	sw	v0,36(s8)
    271c:	8fc20024 	lw	v0,36(s8)
    2720:	00000000 	sll	zero,zero,0x0
    2724:	28420003 	slti	v0,v0,3
    2728:	1440ffe9 	bnez	v0,0x26d0
    272c:	00000000 	sll	zero,zero,0x0
    2730:	27c50328 	addiu	a1,s8,808
    2734:	27c20328 	addiu	v0,s8,808
    2738:	24430100 	addiu	v1,v0,256
    273c:	27c20328 	addiu	v0,s8,808
    2740:	24420200 	addiu	v0,v0,512
    2744:	00002021 	addu	a0,zero,zero
    2748:	00603021 	addu	a2,v1,zero
    274c:	00403821 	addu	a3,v0,zero
    2750:	0c000864 	jal	0x2190
    2754:	00000000 	sll	zero,zero,0x0
    2758:	afc00024 	sw	zero,36(s8)
    275c:	08000a03 	j	0x280c
    2760:	00000000 	sll	zero,zero,0x0
    2764:	3c020001 	lui	v0,0x1
    2768:	244397d0 	addiu	v1,v0,-26672
    276c:	8fc20024 	lw	v0,36(s8)
    2770:	00000000 	sll	zero,zero,0x0
    2774:	00021200 	sll	v0,v0,0x8
    2778:	00623821 	addu	a3,v1,v0
    277c:	8fc20024 	lw	v0,36(s8)
    2780:	00000000 	sll	zero,zero,0x0
    2784:	00021080 	sll	v0,v0,0x2
    2788:	8fc30938 	lw	v1,2360(s8)
    278c:	00000000 	sll	zero,zero,0x0
    2790:	00622821 	addu	a1,v1,v0
    2794:	8fc20024 	lw	v0,36(s8)
    2798:	00000000 	sll	zero,zero,0x0
    279c:	00021080 	sll	v0,v0,0x2
    27a0:	8fc3093c 	lw	v1,2364(s8)
    27a4:	00000000 	sll	zero,zero,0x0
    27a8:	00623021 	addu	a2,v1,v0
    27ac:	3c020001 	lui	v0,0x1
    27b0:	2448b070 	addiu	t0,v0,-20368
    27b4:	8fc40024 	lw	a0,36(s8)
    27b8:	00000000 	sll	zero,zero,0x0
    27bc:	00801821 	addu	v1,a0,zero
    27c0:	00031080 	sll	v0,v1,0x2
    27c4:	00401821 	addu	v1,v0,zero
    27c8:	00031100 	sll	v0,v1,0x4
    27cc:	00431023 	subu	v0,v0,v1
    27d0:	00441023 	subu	v0,v0,a0
    27d4:	00021880 	sll	v1,v0,0x2
    27d8:	00621823 	subu	v1,v1,v0
    27dc:	00031100 	sll	v0,v1,0x4
    27e0:	00431023 	subu	v0,v0,v1
    27e4:	00021040 	sll	v0,v0,0x1
    27e8:	01021021 	addu	v0,t0,v0
    27ec:	00e02021 	addu	a0,a3,zero
    27f0:	00403821 	addu	a3,v0,zero
    27f4:	0c000786 	jal	0x1e18
    27f8:	00000000 	sll	zero,zero,0x0
    27fc:	8fc20024 	lw	v0,36(s8)
    2800:	00000000 	sll	zero,zero,0x0
    2804:	24420001 	addiu	v0,v0,1
    2808:	afc20024 	sw	v0,36(s8)
    280c:	8fc20024 	lw	v0,36(s8)
    2810:	00000000 	sll	zero,zero,0x0
    2814:	28420003 	slti	v0,v0,3
    2818:	1440ffd2 	bnez	v0,0x2764
    281c:	00000000 	sll	zero,zero,0x0
    2820:	8fc20020 	lw	v0,32(s8)
    2824:	00000000 	sll	zero,zero,0x0
    2828:	24420001 	addiu	v0,v0,1
    282c:	afc20020 	sw	v0,32(s8)
    2830:	3c020001 	lui	v0,0x1
    2834:	8c429458 	lw	v0,-27560(v0)
    2838:	8fc30020 	lw	v1,32(s8)
    283c:	00000000 	sll	zero,zero,0x0
    2840:	0062102a 	slt	v0,v1,v0
    2844:	1440ff9f 	bnez	v0,0x26c4
    2848:	00000000 	sll	zero,zero,0x0
    284c:	08000aaf 	j	0x2abc
    2850:	00000000 	sll	zero,zero,0x0
    2854:	afc00024 	sw	zero,36(s8)
    2858:	08000a27 	j	0x289c
    285c:	00000000 	sll	zero,zero,0x0
    2860:	27c30328 	addiu	v1,s8,808
    2864:	8fc20024 	lw	v0,36(s8)
    2868:	00000000 	sll	zero,zero,0x0
    286c:	00021200 	sll	v0,v0,0x8
    2870:	00621821 	addu	v1,v1,v0
    2874:	27c20028 	addiu	v0,s8,40
    2878:	00002021 	addu	a0,zero,zero
    287c:	00602821 	addu	a1,v1,zero
    2880:	00403021 	addu	a2,v0,zero
    2884:	0c00092e 	jal	0x24b8
    2888:	00000000 	sll	zero,zero,0x0
    288c:	8fc20024 	lw	v0,36(s8)
    2890:	00000000 	sll	zero,zero,0x0
    2894:	24420001 	addiu	v0,v0,1
    2898:	afc20024 	sw	v0,36(s8)
    289c:	8fc20024 	lw	v0,36(s8)
    28a0:	00000000 	sll	zero,zero,0x0
    28a4:	28420004 	slti	v0,v0,4
    28a8:	1440ffed 	bnez	v0,0x2860
    28ac:	00000000 	sll	zero,zero,0x0
    28b0:	27c20328 	addiu	v0,s8,808
    28b4:	24430400 	addiu	v1,v0,1024
    28b8:	27c20028 	addiu	v0,s8,40
    28bc:	24420100 	addiu	v0,v0,256
    28c0:	24040001 	addiu	a0,zero,1
    28c4:	00602821 	addu	a1,v1,zero
    28c8:	00403021 	addu	a2,v0,zero
    28cc:	0c00092e 	jal	0x24b8
    28d0:	00000000 	sll	zero,zero,0x0
    28d4:	27c20328 	addiu	v0,s8,808
    28d8:	24430500 	addiu	v1,v0,1280
    28dc:	27c20028 	addiu	v0,s8,40
    28e0:	24420200 	addiu	v0,v0,512
    28e4:	24040002 	addiu	a0,zero,2
    28e8:	00602821 	addu	a1,v1,zero
    28ec:	00403021 	addu	a2,v0,zero
    28f0:	0c00092e 	jal	0x24b8
    28f4:	00000000 	sll	zero,zero,0x0
    28f8:	afc00024 	sw	zero,36(s8)
    28fc:	08000a53 	j	0x294c
    2900:	00000000 	sll	zero,zero,0x0
    2904:	27c30328 	addiu	v1,s8,808
    2908:	8fc20024 	lw	v0,36(s8)
    290c:	00000000 	sll	zero,zero,0x0
    2910:	00021200 	sll	v0,v0,0x8
    2914:	00622821 	addu	a1,v1,v0
    2918:	27c20328 	addiu	v0,s8,808
    291c:	24430400 	addiu	v1,v0,1024
    2920:	27c20328 	addiu	v0,s8,808
    2924:	24420500 	addiu	v0,v0,1280
    2928:	8fc40024 	lw	a0,36(s8)
    292c:	00603021 	addu	a2,v1,zero
    2930:	00403821 	addu	a3,v0,zero
    2934:	0c000864 	jal	0x2190
    2938:	00000000 	sll	zero,zero,0x0
    293c:	8fc20024 	lw	v0,36(s8)
    2940:	00000000 	sll	zero,zero,0x0
    2944:	24420001 	addiu	v0,v0,1
    2948:	afc20024 	sw	v0,36(s8)
    294c:	8fc20024 	lw	v0,36(s8)
    2950:	00000000 	sll	zero,zero,0x0
    2954:	28420004 	slti	v0,v0,4
    2958:	1440ffea 	bnez	v0,0x2904
    295c:	00000000 	sll	zero,zero,0x0
    2960:	afc00024 	sw	zero,36(s8)
    2964:	08000a9c 	j	0x2a70
    2968:	00000000 	sll	zero,zero,0x0
    296c:	3c020001 	lui	v0,0x1
    2970:	244397d0 	addiu	v1,v0,-26672
    2974:	8fc20024 	lw	v0,36(s8)
    2978:	00000000 	sll	zero,zero,0x0
    297c:	00021200 	sll	v0,v0,0x8
    2980:	00624021 	addu	t0,v1,v0
    2984:	3c020001 	lui	v0,0x1
    2988:	244397d0 	addiu	v1,v0,-26672
    298c:	8fc20024 	lw	v0,36(s8)
    2990:	00000000 	sll	zero,zero,0x0
    2994:	24420003 	addiu	v0,v0,3
    2998:	00021200 	sll	v0,v0,0x8
    299c:	00622821 	addu	a1,v1,v0
    29a0:	3c020001 	lui	v0,0x1
    29a4:	244397d0 	addiu	v1,v0,-26672
    29a8:	8fc20024 	lw	v0,36(s8)
    29ac:	00000000 	sll	zero,zero,0x0
    29b0:	24420006 	addiu	v0,v0,6
    29b4:	00021200 	sll	v0,v0,0x8
    29b8:	00623021 	addu	a2,v1,v0
    29bc:	3c020001 	lui	v0,0x1
    29c0:	244397d0 	addiu	v1,v0,-26672
    29c4:	8fc20024 	lw	v0,36(s8)
    29c8:	00000000 	sll	zero,zero,0x0
    29cc:	24420009 	addiu	v0,v0,9
    29d0:	00021200 	sll	v0,v0,0x8
    29d4:	00623821 	addu	a3,v1,v0
    29d8:	8fc20024 	lw	v0,36(s8)
    29dc:	00000000 	sll	zero,zero,0x0
    29e0:	00021080 	sll	v0,v0,0x2
    29e4:	8fc30938 	lw	v1,2360(s8)
    29e8:	00000000 	sll	zero,zero,0x0
    29ec:	00625021 	addu	t2,v1,v0
    29f0:	8fc20024 	lw	v0,36(s8)
    29f4:	00000000 	sll	zero,zero,0x0
    29f8:	00021080 	sll	v0,v0,0x2
    29fc:	8fc3093c 	lw	v1,2364(s8)
    2a00:	00000000 	sll	zero,zero,0x0
    2a04:	00624821 	addu	t1,v1,v0
    2a08:	3c020001 	lui	v0,0x1
    2a0c:	244bb070 	addiu	t3,v0,-20368
    2a10:	8fc40024 	lw	a0,36(s8)
    2a14:	00000000 	sll	zero,zero,0x0
    2a18:	00801821 	addu	v1,a0,zero
    2a1c:	00031080 	sll	v0,v1,0x2
    2a20:	00401821 	addu	v1,v0,zero
    2a24:	00031100 	sll	v0,v1,0x4
    2a28:	00431023 	subu	v0,v0,v1
    2a2c:	00441023 	subu	v0,v0,a0
    2a30:	00021880 	sll	v1,v0,0x2
    2a34:	00621823 	subu	v1,v1,v0
    2a38:	00031100 	sll	v0,v1,0x4
    2a3c:	00431023 	subu	v0,v0,v1
    2a40:	00021040 	sll	v0,v0,0x1
    2a44:	01621021 	addu	v0,t3,v0
    2a48:	afaa0010 	sw	t2,16(sp)
    2a4c:	afa90014 	sw	t1,20(sp)
    2a50:	afa20018 	sw	v0,24(sp)
    2a54:	01002021 	addu	a0,t0,zero
    2a58:	0c0007cc 	jal	0x1f30
    2a5c:	00000000 	sll	zero,zero,0x0
    2a60:	8fc20024 	lw	v0,36(s8)
    2a64:	00000000 	sll	zero,zero,0x0
    2a68:	24420001 	addiu	v0,v0,1
    2a6c:	afc20024 	sw	v0,36(s8)
    2a70:	8fc20024 	lw	v0,36(s8)
    2a74:	00000000 	sll	zero,zero,0x0
    2a78:	28420003 	slti	v0,v0,3
    2a7c:	1440ffbb 	bnez	v0,0x296c
    2a80:	00000000 	sll	zero,zero,0x0
    2a84:	8fc20020 	lw	v0,32(s8)
    2a88:	00000000 	sll	zero,zero,0x0
    2a8c:	24420004 	addiu	v0,v0,4
    2a90:	afc20020 	sw	v0,32(s8)
    2a94:	08000aa8 	j	0x2aa0
    2a98:	00000000 	sll	zero,zero,0x0
    2a9c:	00000000 	sll	zero,zero,0x0
    2aa0:	3c020001 	lui	v0,0x1
    2aa4:	8c429458 	lw	v0,-27560(v0)
    2aa8:	8fc30020 	lw	v1,32(s8)
    2aac:	00000000 	sll	zero,zero,0x0
    2ab0:	0062102a 	slt	v0,v1,v0
    2ab4:	1440ff67 	bnez	v0,0x2854
    2ab8:	00000000 	sll	zero,zero,0x0
    2abc:	03c0e821 	addu	sp,s8,zero
    2ac0:	8fbf092c 	lw	ra,2348(sp)
    2ac4:	8fbe0928 	lw	s8,2344(sp)
    2ac8:	27bd0930 	addiu	sp,sp,2352
    2acc:	03e00008 	jr	ra
    2ad0:	00000000 	sll	zero,zero,0x0
    2ad4:	27bdfff0 	addiu	sp,sp,-16
    2ad8:	afbe000c 	sw	s8,12(sp)
    2adc:	03a0f021 	addu	s8,sp,zero
    2ae0:	3c020001 	lui	v0,0x1
    2ae4:	8c429474 	lw	v0,-27532(v0)
    2ae8:	00000000 	sll	zero,zero,0x0
    2aec:	90430000 	lbu	v1,0(v0)
    2af0:	00000000 	sll	zero,zero,0x0
    2af4:	afc30000 	sw	v1,0(s8)
    2af8:	8fc30000 	lw	v1,0(s8)
    2afc:	00000000 	sll	zero,zero,0x0
    2b00:	386300ff 	xori	v1,v1,0xff
    2b04:	2c630001 	sltiu	v1,v1,1
    2b08:	306300ff 	andi	v1,v1,0xff
    2b0c:	24440001 	addiu	a0,v0,1
    2b10:	3c020001 	lui	v0,0x1
    2b14:	ac449474 	sw	a0,-27532(v0)
    2b18:	10600013 	beqz	v1,0x2b68
    2b1c:	00000000 	sll	zero,zero,0x0
    2b20:	3c020001 	lui	v0,0x1
    2b24:	8c429474 	lw	v0,-27532(v0)
    2b28:	00000000 	sll	zero,zero,0x0
    2b2c:	90430000 	lbu	v1,0(v0)
    2b30:	00000000 	sll	zero,zero,0x0
    2b34:	afc30000 	sw	v1,0(s8)
    2b38:	8fc30000 	lw	v1,0(s8)
    2b3c:	00000000 	sll	zero,zero,0x0
    2b40:	0003182b 	sltu	v1,zero,v1
    2b44:	306300ff 	andi	v1,v1,0xff
    2b48:	24440001 	addiu	a0,v0,1
    2b4c:	3c020001 	lui	v0,0x1
    2b50:	ac449474 	sw	a0,-27532(v0)
    2b54:	14600004 	bnez	v1,0x2b68
    2b58:	00000000 	sll	zero,zero,0x0
    2b5c:	240200ff 	addiu	v0,zero,255
    2b60:	08000adb 	j	0x2b6c
    2b64:	00000000 	sll	zero,zero,0x0
    2b68:	8fc20000 	lw	v0,0(s8)
    2b6c:	03c0e821 	addu	sp,s8,zero
    2b70:	8fbe000c 	lw	s8,12(sp)
    2b74:	27bd0010 	addiu	sp,sp,16
    2b78:	03e00008 	jr	ra
    2b7c:	00000000 	sll	zero,zero,0x0
    2b80:	27bdffe8 	addiu	sp,sp,-24
    2b84:	afbf0014 	sw	ra,20(sp)
    2b88:	afbe0010 	sw	s8,16(sp)
    2b8c:	03a0f021 	addu	s8,sp,zero
    2b90:	3c020001 	lui	v0,0x1
    2b94:	8c429424 	lw	v0,-27612(v0)
    2b98:	00000000 	sll	zero,zero,0x0
    2b9c:	04410009 	bgez	v0,0x2bc4
    2ba0:	00000000 	sll	zero,zero,0x0
    2ba4:	0c000ab5 	jal	0x2ad4
    2ba8:	00000000 	sll	zero,zero,0x0
    2bac:	00401821 	addu	v1,v0,zero
    2bb0:	3c020001 	lui	v0,0x1
    2bb4:	ac439434 	sw	v1,-27596(v0)
    2bb8:	3c020001 	lui	v0,0x1
    2bbc:	24030007 	addiu	v1,zero,7
    2bc0:	ac439424 	sw	v1,-27612(v0)
    2bc4:	3c020001 	lui	v0,0x1
    2bc8:	8c429424 	lw	v0,-27612(v0)
    2bcc:	3c030001 	lui	v1,0x1
    2bd0:	00022080 	sll	a0,v0,0x2
    2bd4:	246392f4 	addiu	v1,v1,-27916
    2bd8:	00831821 	addu	v1,a0,v1
    2bdc:	8c630000 	lw	v1,0(v1)
    2be0:	00000000 	sll	zero,zero,0x0
    2be4:	00602021 	addu	a0,v1,zero
    2be8:	3c030001 	lui	v1,0x1
    2bec:	8c639434 	lw	v1,-27596(v1)
    2bf0:	00000000 	sll	zero,zero,0x0
    2bf4:	00831824 	and	v1,a0,v1
    2bf8:	0003182b 	sltu	v1,zero,v1
    2bfc:	306300ff 	andi	v1,v1,0xff
    2c00:	2444ffff 	addiu	a0,v0,-1
    2c04:	3c020001 	lui	v0,0x1
    2c08:	ac449424 	sw	a0,-27612(v0)
    2c0c:	10600004 	beqz	v1,0x2c20
    2c10:	00000000 	sll	zero,zero,0x0
    2c14:	24020001 	addiu	v0,zero,1
    2c18:	08000b09 	j	0x2c24
    2c1c:	00000000 	sll	zero,zero,0x0
    2c20:	00001021 	addu	v0,zero,zero
    2c24:	03c0e821 	addu	sp,s8,zero
    2c28:	8fbf0014 	lw	ra,20(sp)
    2c2c:	8fbe0010 	lw	s8,16(sp)
    2c30:	27bd0018 	addiu	sp,sp,24
    2c34:	03e00008 	jr	ra
    2c38:	00000000 	sll	zero,zero,0x0
    2c3c:	27bdffd8 	addiu	sp,sp,-40
    2c40:	afbf0024 	sw	ra,36(sp)
    2c44:	afbe0020 	sw	s8,32(sp)
    2c48:	afb0001c 	sw	s0,28(sp)
    2c4c:	03a0f021 	addu	s8,sp,zero
    2c50:	afc40028 	sw	a0,40(s8)
    2c54:	8fc20028 	lw	v0,40(s8)
    2c58:	00000000 	sll	zero,zero,0x0
    2c5c:	2442ffff 	addiu	v0,v0,-1
    2c60:	afc20028 	sw	v0,40(s8)
    2c64:	3c020001 	lui	v0,0x1
    2c68:	8c429424 	lw	v0,-27612(v0)
    2c6c:	8fc30028 	lw	v1,40(s8)
    2c70:	00000000 	sll	zero,zero,0x0
    2c74:	00621023 	subu	v0,v1,v0
    2c78:	afc20014 	sw	v0,20(s8)
    2c7c:	08000b61 	j	0x2d84
    2c80:	00000000 	sll	zero,zero,0x0
    2c84:	3c020001 	lui	v0,0x1
    2c88:	8c429424 	lw	v0,-27612(v0)
    2c8c:	00000000 	sll	zero,zero,0x0
    2c90:	28420018 	slti	v0,v0,24
    2c94:	14400028 	bnez	v0,0x2d38
    2c98:	00000000 	sll	zero,zero,0x0
    2c9c:	3c020001 	lui	v0,0x1
    2ca0:	8c439434 	lw	v1,-27596(v0)
    2ca4:	8fc20014 	lw	v0,20(s8)
    2ca8:	00000000 	sll	zero,zero,0x0
    2cac:	00431004 	sllv	v0,v1,v0
    2cb0:	afc20010 	sw	v0,16(s8)
    2cb4:	0c000ab5 	jal	0x2ad4
    2cb8:	00000000 	sll	zero,zero,0x0
    2cbc:	00401821 	addu	v1,v0,zero
    2cc0:	3c020001 	lui	v0,0x1
    2cc4:	ac439434 	sw	v1,-27596(v0)
    2cc8:	3c020001 	lui	v0,0x1
    2ccc:	8c439434 	lw	v1,-27596(v0)
    2cd0:	24040008 	addiu	a0,zero,8
    2cd4:	8fc20014 	lw	v0,20(s8)
    2cd8:	00000000 	sll	zero,zero,0x0
    2cdc:	00821023 	subu	v0,a0,v0
    2ce0:	00431806 	srlv	v1,v1,v0
    2ce4:	8fc20010 	lw	v0,16(s8)
    2ce8:	00000000 	sll	zero,zero,0x0
    2cec:	00621025 	or	v0,v1,v0
    2cf0:	afc20010 	sw	v0,16(s8)
    2cf4:	24030007 	addiu	v1,zero,7
    2cf8:	8fc20014 	lw	v0,20(s8)
    2cfc:	00000000 	sll	zero,zero,0x0
    2d00:	00621823 	subu	v1,v1,v0
    2d04:	3c020001 	lui	v0,0x1
    2d08:	ac439424 	sw	v1,-27612(v0)
    2d0c:	8fc30028 	lw	v1,40(s8)
    2d10:	3c020001 	lui	v0,0x1
    2d14:	00031880 	sll	v1,v1,0x2
    2d18:	24429374 	addiu	v0,v0,-27788
    2d1c:	00621021 	addu	v0,v1,v0
    2d20:	8c430000 	lw	v1,0(v0)
    2d24:	8fc20010 	lw	v0,16(s8)
    2d28:	00000000 	sll	zero,zero,0x0
    2d2c:	00621024 	and	v0,v1,v0
    2d30:	08000b90 	j	0x2e40
    2d34:	00000000 	sll	zero,zero,0x0
    2d38:	3c020001 	lui	v0,0x1
    2d3c:	8c429434 	lw	v0,-27596(v0)
    2d40:	00000000 	sll	zero,zero,0x0
    2d44:	00028200 	sll	s0,v0,0x8
    2d48:	0c000ab5 	jal	0x2ad4
    2d4c:	00000000 	sll	zero,zero,0x0
    2d50:	02021825 	or	v1,s0,v0
    2d54:	3c020001 	lui	v0,0x1
    2d58:	ac439434 	sw	v1,-27596(v0)
    2d5c:	3c020001 	lui	v0,0x1
    2d60:	8c429424 	lw	v0,-27612(v0)
    2d64:	00000000 	sll	zero,zero,0x0
    2d68:	24430008 	addiu	v1,v0,8
    2d6c:	3c020001 	lui	v0,0x1
    2d70:	ac439424 	sw	v1,-27612(v0)
    2d74:	8fc20014 	lw	v0,20(s8)
    2d78:	00000000 	sll	zero,zero,0x0
    2d7c:	2442fff8 	addiu	v0,v0,-8
    2d80:	afc20014 	sw	v0,20(s8)
    2d84:	8fc20014 	lw	v0,20(s8)
    2d88:	00000000 	sll	zero,zero,0x0
    2d8c:	1c40ffbd 	bgtz	v0,0x2c84
    2d90:	00000000 	sll	zero,zero,0x0
    2d94:	8fc20014 	lw	v0,20(s8)
    2d98:	00000000 	sll	zero,zero,0x0
    2d9c:	14400012 	bnez	v0,0x2de8
    2da0:	00000000 	sll	zero,zero,0x0
    2da4:	3c020001 	lui	v0,0x1
    2da8:	2403ffff 	addiu	v1,zero,-1
    2dac:	ac439424 	sw	v1,-27612(v0)
    2db0:	8fc30028 	lw	v1,40(s8)
    2db4:	3c020001 	lui	v0,0x1
    2db8:	00031880 	sll	v1,v1,0x2
    2dbc:	24429374 	addiu	v0,v0,-27788
    2dc0:	00621021 	addu	v0,v1,v0
    2dc4:	8c420000 	lw	v0,0(v0)
    2dc8:	00000000 	sll	zero,zero,0x0
    2dcc:	00401821 	addu	v1,v0,zero
    2dd0:	3c020001 	lui	v0,0x1
    2dd4:	8c429434 	lw	v0,-27596(v0)
    2dd8:	00000000 	sll	zero,zero,0x0
    2ddc:	00621024 	and	v0,v1,v0
    2de0:	08000b90 	j	0x2e40
    2de4:	00000000 	sll	zero,zero,0x0
    2de8:	8fc20014 	lw	v0,20(s8)
    2dec:	00000000 	sll	zero,zero,0x0
    2df0:	00021023 	negu	v0,v0
    2df4:	afc20014 	sw	v0,20(s8)
    2df8:	8fc20014 	lw	v0,20(s8)
    2dfc:	00000000 	sll	zero,zero,0x0
    2e00:	2443ffff 	addiu	v1,v0,-1
    2e04:	3c020001 	lui	v0,0x1
    2e08:	ac439424 	sw	v1,-27612(v0)
    2e0c:	3c020001 	lui	v0,0x1
    2e10:	8c439434 	lw	v1,-27596(v0)
    2e14:	8fc20014 	lw	v0,20(s8)
    2e18:	00000000 	sll	zero,zero,0x0
    2e1c:	00431806 	srlv	v1,v1,v0
    2e20:	8fc40028 	lw	a0,40(s8)
    2e24:	3c020001 	lui	v0,0x1
    2e28:	00042080 	sll	a0,a0,0x2
    2e2c:	24429374 	addiu	v0,v0,-27788
    2e30:	00821021 	addu	v0,a0,v0
    2e34:	8c420000 	lw	v0,0(v0)
    2e38:	00000000 	sll	zero,zero,0x0
    2e3c:	00621024 	and	v0,v1,v0
    2e40:	03c0e821 	addu	sp,s8,zero
    2e44:	8fbf0024 	lw	ra,36(sp)
    2e48:	8fbe0020 	lw	s8,32(sp)
    2e4c:	8fb0001c 	lw	s0,28(sp)
    2e50:	27bd0028 	addiu	sp,sp,40
    2e54:	03e00008 	jr	ra
    2e58:	00000000 	sll	zero,zero,0x0
    2e5c:	27bdf7d0 	addiu	sp,sp,-2096
    2e60:	afbe082c 	sw	s8,2092(sp)
    2e64:	03a0f021 	addu	s8,sp,zero
    2e68:	afc40830 	sw	a0,2096(s8)
    2e6c:	afc50834 	sw	a1,2100(s8)
    2e70:	afc60838 	sw	a2,2104(s8)
    2e74:	afc7083c 	sw	a3,2108(s8)
    2e78:	afc00010 	sw	zero,16(s8)
    2e7c:	24020001 	addiu	v0,zero,1
    2e80:	afc20018 	sw	v0,24(s8)
    2e84:	08000bc6 	j	0x2f18
    2e88:	00000000 	sll	zero,zero,0x0
    2e8c:	24020001 	addiu	v0,zero,1
    2e90:	afc20014 	sw	v0,20(s8)
    2e94:	08000bb6 	j	0x2ed8
    2e98:	00000000 	sll	zero,zero,0x0
    2e9c:	8fc20010 	lw	v0,16(s8)
    2ea0:	00000000 	sll	zero,zero,0x0
    2ea4:	00021080 	sll	v0,v0,0x2
    2ea8:	03c21021 	addu	v0,s8,v0
    2eac:	8fc30018 	lw	v1,24(s8)
    2eb0:	00000000 	sll	zero,zero,0x0
    2eb4:	ac43001c 	sw	v1,28(v0)
    2eb8:	8fc20010 	lw	v0,16(s8)
    2ebc:	00000000 	sll	zero,zero,0x0
    2ec0:	24420001 	addiu	v0,v0,1
    2ec4:	afc20010 	sw	v0,16(s8)
    2ec8:	8fc20014 	lw	v0,20(s8)
    2ecc:	00000000 	sll	zero,zero,0x0
    2ed0:	24420001 	addiu	v0,v0,1
    2ed4:	afc20014 	sw	v0,20(s8)
    2ed8:	8fc20018 	lw	v0,24(s8)
    2edc:	00000000 	sll	zero,zero,0x0
    2ee0:	00021080 	sll	v0,v0,0x2
    2ee4:	8fc30830 	lw	v1,2096(s8)
    2ee8:	00000000 	sll	zero,zero,0x0
    2eec:	00621021 	addu	v0,v1,v0
    2ef0:	8c430000 	lw	v1,0(v0)
    2ef4:	8fc20014 	lw	v0,20(s8)
    2ef8:	00000000 	sll	zero,zero,0x0
    2efc:	0062102a 	slt	v0,v1,v0
    2f00:	1040ffe6 	beqz	v0,0x2e9c
    2f04:	00000000 	sll	zero,zero,0x0
    2f08:	8fc20018 	lw	v0,24(s8)
    2f0c:	00000000 	sll	zero,zero,0x0
    2f10:	24420001 	addiu	v0,v0,1
    2f14:	afc20018 	sw	v0,24(s8)
    2f18:	8fc20018 	lw	v0,24(s8)
    2f1c:	00000000 	sll	zero,zero,0x0
    2f20:	28420011 	slti	v0,v0,17
    2f24:	1440ffd9 	bnez	v0,0x2e8c
    2f28:	00000000 	sll	zero,zero,0x0
    2f2c:	8fc20010 	lw	v0,16(s8)
    2f30:	00000000 	sll	zero,zero,0x0
    2f34:	00021080 	sll	v0,v0,0x2
    2f38:	03c21021 	addu	v0,s8,v0
    2f3c:	ac40001c 	sw	zero,28(v0)
    2f40:	8fc20010 	lw	v0,16(s8)
    2f44:	00000000 	sll	zero,zero,0x0
    2f48:	afc20000 	sw	v0,0(s8)
    2f4c:	afc00010 	sw	zero,16(s8)
    2f50:	afc0000c 	sw	zero,12(s8)
    2f54:	8fc2001c 	lw	v0,28(s8)
    2f58:	00000000 	sll	zero,zero,0x0
    2f5c:	afc20008 	sw	v0,8(s8)
    2f60:	8fc20010 	lw	v0,16(s8)
    2f64:	00000000 	sll	zero,zero,0x0
    2f68:	00021080 	sll	v0,v0,0x2
    2f6c:	03c21021 	addu	v0,s8,v0
    2f70:	8fc3000c 	lw	v1,12(s8)
    2f74:	00000000 	sll	zero,zero,0x0
    2f78:	ac430420 	sw	v1,1056(v0)
    2f7c:	8fc20010 	lw	v0,16(s8)
    2f80:	00000000 	sll	zero,zero,0x0
    2f84:	24420001 	addiu	v0,v0,1
    2f88:	afc20010 	sw	v0,16(s8)
    2f8c:	8fc2000c 	lw	v0,12(s8)
    2f90:	00000000 	sll	zero,zero,0x0
    2f94:	24420001 	addiu	v0,v0,1
    2f98:	afc2000c 	sw	v0,12(s8)
    2f9c:	8fc20010 	lw	v0,16(s8)
    2fa0:	00000000 	sll	zero,zero,0x0
    2fa4:	00021080 	sll	v0,v0,0x2
    2fa8:	03c21021 	addu	v0,s8,v0
    2fac:	8c43001c 	lw	v1,28(v0)
    2fb0:	8fc20008 	lw	v0,8(s8)
    2fb4:	00000000 	sll	zero,zero,0x0
    2fb8:	14620006 	bne	v1,v0,0x2fd4
    2fbc:	00000000 	sll	zero,zero,0x0
    2fc0:	8fc20010 	lw	v0,16(s8)
    2fc4:	00000000 	sll	zero,zero,0x0
    2fc8:	28420101 	slti	v0,v0,257
    2fcc:	1440ffe4 	bnez	v0,0x2f60
    2fd0:	00000000 	sll	zero,zero,0x0
    2fd4:	8fc20010 	lw	v0,16(s8)
    2fd8:	00000000 	sll	zero,zero,0x0
    2fdc:	00021080 	sll	v0,v0,0x2
    2fe0:	03c21021 	addu	v0,s8,v0
    2fe4:	8c42001c 	lw	v0,28(v0)
    2fe8:	00000000 	sll	zero,zero,0x0
    2fec:	14400008 	bnez	v0,0x3010
    2ff0:	00000000 	sll	zero,zero,0x0
    2ff4:	24020001 	addiu	v0,zero,1
    2ff8:	afc20834 	sw	v0,2100(s8)
    2ffc:	afc00010 	sw	zero,16(s8)
    3000:	24020001 	addiu	v0,zero,1
    3004:	afc20004 	sw	v0,4(s8)
    3008:	08000c66 	j	0x3198
    300c:	00000000 	sll	zero,zero,0x0
    3010:	8fc2000c 	lw	v0,12(s8)
    3014:	00000000 	sll	zero,zero,0x0
    3018:	00021040 	sll	v0,v0,0x1
    301c:	afc2000c 	sw	v0,12(s8)
    3020:	8fc20008 	lw	v0,8(s8)
    3024:	00000000 	sll	zero,zero,0x0
    3028:	24420001 	addiu	v0,v0,1
    302c:	afc20008 	sw	v0,8(s8)
    3030:	8fc20010 	lw	v0,16(s8)
    3034:	00000000 	sll	zero,zero,0x0
    3038:	00021080 	sll	v0,v0,0x2
    303c:	03c21021 	addu	v0,s8,v0
    3040:	8c43001c 	lw	v1,28(v0)
    3044:	8fc20008 	lw	v0,8(s8)
    3048:	00000000 	sll	zero,zero,0x0
    304c:	1462fff0 	bne	v1,v0,0x3010
    3050:	00000000 	sll	zero,zero,0x0
    3054:	08000bd8 	j	0x2f60
    3058:	00000000 	sll	zero,zero,0x0
    305c:	8fc20004 	lw	v0,4(s8)
    3060:	00000000 	sll	zero,zero,0x0
    3064:	00021080 	sll	v0,v0,0x2
    3068:	8fc30830 	lw	v1,2096(s8)
    306c:	00000000 	sll	zero,zero,0x0
    3070:	00621021 	addu	v0,v1,v0
    3074:	8c420000 	lw	v0,0(v0)
    3078:	00000000 	sll	zero,zero,0x0
    307c:	1440000b 	bnez	v0,0x30ac
    3080:	00000000 	sll	zero,zero,0x0
    3084:	8fc20004 	lw	v0,4(s8)
    3088:	00000000 	sll	zero,zero,0x0
    308c:	00021080 	sll	v0,v0,0x2
    3090:	8fc30838 	lw	v1,2104(s8)
    3094:	00000000 	sll	zero,zero,0x0
    3098:	00621021 	addu	v0,v1,v0
    309c:	2403ffff 	addiu	v1,zero,-1
    30a0:	ac430000 	sw	v1,0(v0)
    30a4:	08000c62 	j	0x3188
    30a8:	00000000 	sll	zero,zero,0x0
    30ac:	8fc20004 	lw	v0,4(s8)
    30b0:	00000000 	sll	zero,zero,0x0
    30b4:	00021080 	sll	v0,v0,0x2
    30b8:	8fc30840 	lw	v1,2112(s8)
    30bc:	00000000 	sll	zero,zero,0x0
    30c0:	00621021 	addu	v0,v1,v0
    30c4:	8fc30010 	lw	v1,16(s8)
    30c8:	00000000 	sll	zero,zero,0x0
    30cc:	ac430000 	sw	v1,0(v0)
    30d0:	8fc20004 	lw	v0,4(s8)
    30d4:	00000000 	sll	zero,zero,0x0
    30d8:	00021080 	sll	v0,v0,0x2
    30dc:	8fc3083c 	lw	v1,2108(s8)
    30e0:	00000000 	sll	zero,zero,0x0
    30e4:	00621821 	addu	v1,v1,v0
    30e8:	8fc20010 	lw	v0,16(s8)
    30ec:	00000000 	sll	zero,zero,0x0
    30f0:	00021080 	sll	v0,v0,0x2
    30f4:	03c21021 	addu	v0,s8,v0
    30f8:	8c420420 	lw	v0,1056(v0)
    30fc:	00000000 	sll	zero,zero,0x0
    3100:	ac620000 	sw	v0,0(v1)
    3104:	8fc20004 	lw	v0,4(s8)
    3108:	00000000 	sll	zero,zero,0x0
    310c:	00021080 	sll	v0,v0,0x2
    3110:	8fc30830 	lw	v1,2096(s8)
    3114:	00000000 	sll	zero,zero,0x0
    3118:	00621021 	addu	v0,v1,v0
    311c:	8c420000 	lw	v0,0(v0)
    3120:	00000000 	sll	zero,zero,0x0
    3124:	2442ffff 	addiu	v0,v0,-1
    3128:	8fc30010 	lw	v1,16(s8)
    312c:	00000000 	sll	zero,zero,0x0
    3130:	00621021 	addu	v0,v1,v0
    3134:	afc20010 	sw	v0,16(s8)
    3138:	8fc20004 	lw	v0,4(s8)
    313c:	00000000 	sll	zero,zero,0x0
    3140:	00021080 	sll	v0,v0,0x2
    3144:	8fc30838 	lw	v1,2104(s8)
    3148:	00000000 	sll	zero,zero,0x0
    314c:	00621821 	addu	v1,v1,v0
    3150:	8fc20010 	lw	v0,16(s8)
    3154:	00000000 	sll	zero,zero,0x0
    3158:	00021080 	sll	v0,v0,0x2
    315c:	03c21021 	addu	v0,s8,v0
    3160:	8c420420 	lw	v0,1056(v0)
    3164:	00000000 	sll	zero,zero,0x0
    3168:	ac620000 	sw	v0,0(v1)
    316c:	8fc20004 	lw	v0,4(s8)
    3170:	00000000 	sll	zero,zero,0x0
    3174:	afc20834 	sw	v0,2100(s8)
    3178:	8fc20010 	lw	v0,16(s8)
    317c:	00000000 	sll	zero,zero,0x0
    3180:	24420001 	addiu	v0,v0,1
    3184:	afc20010 	sw	v0,16(s8)
    3188:	8fc20004 	lw	v0,4(s8)
    318c:	00000000 	sll	zero,zero,0x0
    3190:	24420001 	addiu	v0,v0,1
    3194:	afc20004 	sw	v0,4(s8)
    3198:	8fc20004 	lw	v0,4(s8)
    319c:	00000000 	sll	zero,zero,0x0
    31a0:	28420011 	slti	v0,v0,17
    31a4:	1440ffad 	bnez	v0,0x305c
    31a8:	00000000 	sll	zero,zero,0x0
    31ac:	8fc20834 	lw	v0,2100(s8)
    31b0:	00000000 	sll	zero,zero,0x0
    31b4:	00021080 	sll	v0,v0,0x2
    31b8:	8fc30838 	lw	v1,2104(s8)
    31bc:	00000000 	sll	zero,zero,0x0
    31c0:	00621021 	addu	v0,v1,v0
    31c4:	8c430000 	lw	v1,0(v0)
    31c8:	00000000 	sll	zero,zero,0x0
    31cc:	24630001 	addiu	v1,v1,1
    31d0:	ac430000 	sw	v1,0(v0)
    31d4:	8fc20834 	lw	v0,2100(s8)
    31d8:	03c0e821 	addu	sp,s8,zero
    31dc:	8fbe082c 	lw	s8,2092(sp)
    31e0:	27bd0830 	addiu	sp,sp,2096
    31e4:	03e00008 	jr	ra
    31e8:	00000000 	sll	zero,zero,0x0
    31ec:	27bdffd0 	addiu	sp,sp,-48
    31f0:	afbf002c 	sw	ra,44(sp)
    31f4:	afbe0028 	sw	s8,40(sp)
    31f8:	afb00024 	sw	s0,36(sp)
    31fc:	03a0f021 	addu	s8,sp,zero
    3200:	afc40030 	sw	a0,48(s8)
    3204:	afc50034 	sw	a1,52(s8)
    3208:	afc60038 	sw	a2,56(s8)
    320c:	afc7003c 	sw	a3,60(s8)
    3210:	0c000ae0 	jal	0x2b80
    3214:	00000000 	sll	zero,zero,0x0
    3218:	afc20018 	sw	v0,24(s8)
    321c:	24020001 	addiu	v0,zero,1
    3220:	afc20014 	sw	v0,20(s8)
    3224:	08000c96 	j	0x3258
    3228:	00000000 	sll	zero,zero,0x0
    322c:	8fc20018 	lw	v0,24(s8)
    3230:	00000000 	sll	zero,zero,0x0
    3234:	00028040 	sll	s0,v0,0x1
    3238:	0c000ae0 	jal	0x2b80
    323c:	00000000 	sll	zero,zero,0x0
    3240:	02021021 	addu	v0,s0,v0
    3244:	afc20018 	sw	v0,24(s8)
    3248:	8fc20014 	lw	v0,20(s8)
    324c:	00000000 	sll	zero,zero,0x0
    3250:	24420001 	addiu	v0,v0,1
    3254:	afc20014 	sw	v0,20(s8)
    3258:	8fc20014 	lw	v0,20(s8)
    325c:	00000000 	sll	zero,zero,0x0
    3260:	00021080 	sll	v0,v0,0x2
    3264:	8fc30038 	lw	v1,56(s8)
    3268:	00000000 	sll	zero,zero,0x0
    326c:	00621021 	addu	v0,v1,v0
    3270:	8c430000 	lw	v1,0(v0)
    3274:	8fc20018 	lw	v0,24(s8)
    3278:	00000000 	sll	zero,zero,0x0
    327c:	0062102a 	slt	v0,v1,v0
    3280:	1440ffea 	bnez	v0,0x322c
    3284:	00000000 	sll	zero,zero,0x0
    3288:	8fc20034 	lw	v0,52(s8)
    328c:	00000000 	sll	zero,zero,0x0
    3290:	00021080 	sll	v0,v0,0x2
    3294:	8fc30038 	lw	v1,56(s8)
    3298:	00000000 	sll	zero,zero,0x0
    329c:	00621021 	addu	v0,v1,v0
    32a0:	8c430000 	lw	v1,0(v0)
    32a4:	8fc20018 	lw	v0,24(s8)
    32a8:	00000000 	sll	zero,zero,0x0
    32ac:	0043102a 	slt	v0,v0,v1
    32b0:	10400023 	beqz	v0,0x3340
    32b4:	00000000 	sll	zero,zero,0x0
    32b8:	8fc20014 	lw	v0,20(s8)
    32bc:	00000000 	sll	zero,zero,0x0
    32c0:	00021080 	sll	v0,v0,0x2
    32c4:	8fc30040 	lw	v1,64(s8)
    32c8:	00000000 	sll	zero,zero,0x0
    32cc:	00621021 	addu	v0,v1,v0
    32d0:	8c430000 	lw	v1,0(v0)
    32d4:	8fc20018 	lw	v0,24(s8)
    32d8:	00000000 	sll	zero,zero,0x0
    32dc:	00621821 	addu	v1,v1,v0
    32e0:	8fc20014 	lw	v0,20(s8)
    32e4:	00000000 	sll	zero,zero,0x0
    32e8:	00021080 	sll	v0,v0,0x2
    32ec:	8fc4003c 	lw	a0,60(s8)
    32f0:	00000000 	sll	zero,zero,0x0
    32f4:	00821021 	addu	v0,a0,v0
    32f8:	8c420000 	lw	v0,0(v0)
    32fc:	00000000 	sll	zero,zero,0x0
    3300:	00621023 	subu	v0,v1,v0
    3304:	afc20010 	sw	v0,16(s8)
    3308:	8fc20010 	lw	v0,16(s8)
    330c:	00000000 	sll	zero,zero,0x0
    3310:	00021080 	sll	v0,v0,0x2
    3314:	8fc30030 	lw	v1,48(s8)
    3318:	00000000 	sll	zero,zero,0x0
    331c:	00621021 	addu	v0,v1,v0
    3320:	8c420000 	lw	v0,0(v0)
    3324:	03c0e821 	addu	sp,s8,zero
    3328:	8fbf002c 	lw	ra,44(sp)
    332c:	8fbe0028 	lw	s8,40(sp)
    3330:	8fb00024 	lw	s0,36(sp)
    3334:	27bd0030 	addiu	sp,sp,48
    3338:	03e00008 	jr	ra
    333c:	00000000 	sll	zero,zero,0x0
    3340:	3c020001 	lui	v0,0x1
    3344:	8c42945c 	lw	v0,-27556(v0)
    3348:	00000000 	sll	zero,zero,0x0
    334c:	24430001 	addiu	v1,v0,1
    3350:	3c020001 	lui	v0,0x1
    3354:	ac43945c 	sw	v1,-27556(v0)
    3358:	00002021 	addu	a0,zero,zero
    335c:	0c000000 	jal	0x0
    3360:	00000000 	sll	zero,zero,0x0
    3364:	27bdffb8 	addiu	sp,sp,-72
    3368:	afbf0044 	sw	ra,68(sp)
    336c:	afbe0040 	sw	s8,64(sp)
    3370:	afb0003c 	sw	s0,60(sp)
    3374:	03a0f021 	addu	s8,sp,zero
    3378:	afc40048 	sw	a0,72(s8)
    337c:	afc5004c 	sw	a1,76(s8)
    3380:	8fc3004c 	lw	v1,76(s8)
    3384:	3c020001 	lui	v0,0x1
    3388:	2442946c 	addiu	v0,v0,-27540
    338c:	00621021 	addu	v0,v1,v0
    3390:	80420000 	lb	v0,0(v0)
    3394:	00000000 	sll	zero,zero,0x0
    3398:	afc20028 	sw	v0,40(s8)
    339c:	3c020001 	lui	v0,0x1
    33a0:	2443eeac 	addiu	v1,v0,-4436
    33a4:	8fc20028 	lw	v0,40(s8)
    33a8:	00000000 	sll	zero,zero,0x0
    33ac:	00021080 	sll	v0,v0,0x2
    33b0:	00022200 	sll	a0,v0,0x8
    33b4:	00441021 	addu	v0,v0,a0
    33b8:	00622021 	addu	a0,v1,v0
    33bc:	8fc30028 	lw	v1,40(s8)
    33c0:	3c020001 	lui	v0,0x1
    33c4:	00031880 	sll	v1,v1,0x2
    33c8:	24429488 	addiu	v0,v0,-27512
    33cc:	00621021 	addu	v0,v1,v0
    33d0:	8c450000 	lw	a1,0(v0)
    33d4:	3c020001 	lui	v0,0x1
    33d8:	2443abd8 	addiu	v1,v0,-21544
    33dc:	8fc20028 	lw	v0,40(s8)
    33e0:	00000000 	sll	zero,zero,0x0
    33e4:	00021100 	sll	v0,v0,0x4
    33e8:	000230c0 	sll	a2,v0,0x3
    33ec:	00461021 	addu	v0,v0,a2
    33f0:	00623021 	addu	a2,v1,v0
    33f4:	3c020001 	lui	v0,0x1
    33f8:	244396b0 	addiu	v1,v0,-26960
    33fc:	8fc20028 	lw	v0,40(s8)
    3400:	00000000 	sll	zero,zero,0x0
    3404:	00021100 	sll	v0,v0,0x4
    3408:	000238c0 	sll	a3,v0,0x3
    340c:	00471021 	addu	v0,v0,a3
    3410:	00621821 	addu	v1,v1,v0
    3414:	3c020001 	lui	v0,0x1
    3418:	2447af44 	addiu	a3,v0,-20668
    341c:	8fc20028 	lw	v0,40(s8)
    3420:	00000000 	sll	zero,zero,0x0
    3424:	00021100 	sll	v0,v0,0x4
    3428:	000240c0 	sll	t0,v0,0x3
    342c:	00481021 	addu	v0,v0,t0
    3430:	00e21021 	addu	v0,a3,v0
    3434:	afa20010 	sw	v0,16(sp)
    3438:	00603821 	addu	a3,v1,zero
    343c:	0c000c7b 	jal	0x31ec
    3440:	00000000 	sll	zero,zero,0x0
    3444:	afc20030 	sw	v0,48(s8)
    3448:	8fc20030 	lw	v0,48(s8)
    344c:	00000000 	sll	zero,zero,0x0
    3450:	1040002d 	beqz	v0,0x3508
    3454:	00000000 	sll	zero,zero,0x0
    3458:	8fc40030 	lw	a0,48(s8)
    345c:	0c000b0f 	jal	0x2c3c
    3460:	00000000 	sll	zero,zero,0x0
    3464:	afc2002c 	sw	v0,44(s8)
    3468:	8fc20030 	lw	v0,48(s8)
    346c:	00000000 	sll	zero,zero,0x0
    3470:	2442ffff 	addiu	v0,v0,-1
    3474:	afc20030 	sw	v0,48(s8)
    3478:	8fc30030 	lw	v1,48(s8)
    347c:	3c020001 	lui	v0,0x1
    3480:	00031880 	sll	v1,v1,0x2
    3484:	244292f4 	addiu	v0,v0,-27916
    3488:	00621021 	addu	v0,v1,v0
    348c:	8c430000 	lw	v1,0(v0)
    3490:	8fc2002c 	lw	v0,44(s8)
    3494:	00000000 	sll	zero,zero,0x0
    3498:	00621024 	and	v0,v1,v0
    349c:	1440000f 	bnez	v0,0x34dc
    34a0:	00000000 	sll	zero,zero,0x0
    34a4:	8fc30030 	lw	v1,48(s8)
    34a8:	3c020001 	lui	v0,0x1
    34ac:	00031880 	sll	v1,v1,0x2
    34b0:	244292a4 	addiu	v0,v0,-27996
    34b4:	00621021 	addu	v0,v1,v0
    34b8:	8c420000 	lw	v0,0(v0)
    34bc:	8fc3002c 	lw	v1,44(s8)
    34c0:	00000000 	sll	zero,zero,0x0
    34c4:	00621025 	or	v0,v1,v0
    34c8:	afc2002c 	sw	v0,44(s8)
    34cc:	8fc2002c 	lw	v0,44(s8)
    34d0:	00000000 	sll	zero,zero,0x0
    34d4:	24420001 	addiu	v0,v0,1
    34d8:	afc2002c 	sw	v0,44(s8)
    34dc:	8fc20048 	lw	v0,72(s8)
    34e0:	00000000 	sll	zero,zero,0x0
    34e4:	8c420000 	lw	v0,0(v0)
    34e8:	8fc3002c 	lw	v1,44(s8)
    34ec:	00000000 	sll	zero,zero,0x0
    34f0:	00621021 	addu	v0,v1,v0
    34f4:	afc2002c 	sw	v0,44(s8)
    34f8:	8fc20048 	lw	v0,72(s8)
    34fc:	8fc3002c 	lw	v1,44(s8)
    3500:	00000000 	sll	zero,zero,0x0
    3504:	ac430000 	sw	v1,0(v0)
    3508:	8fc20048 	lw	v0,72(s8)
    350c:	00000000 	sll	zero,zero,0x0
    3510:	24420004 	addiu	v0,v0,4
    3514:	afc20024 	sw	v0,36(s8)
    3518:	08000d4f 	j	0x353c
    351c:	00000000 	sll	zero,zero,0x0
    3520:	8fc20024 	lw	v0,36(s8)
    3524:	00000000 	sll	zero,zero,0x0
    3528:	ac400000 	sw	zero,0(v0)
    352c:	8fc20024 	lw	v0,36(s8)
    3530:	00000000 	sll	zero,zero,0x0
    3534:	24420004 	addiu	v0,v0,4
    3538:	afc20024 	sw	v0,36(s8)
    353c:	8fc20048 	lw	v0,72(s8)
    3540:	00000000 	sll	zero,zero,0x0
    3544:	24430100 	addiu	v1,v0,256
    3548:	8fc20024 	lw	v0,36(s8)
    354c:	00000000 	sll	zero,zero,0x0
    3550:	0043102b 	sltu	v0,v0,v1
    3554:	1440fff2 	bnez	v0,0x3520
    3558:	00000000 	sll	zero,zero,0x0
    355c:	24020001 	addiu	v0,zero,1
    3560:	afc20020 	sw	v0,32(s8)
    3564:	08000dea 	j	0x37a8
    3568:	00000000 	sll	zero,zero,0x0
    356c:	3c020001 	lui	v0,0x1
    3570:	2443a3d0 	addiu	v1,v0,-23600
    3574:	8fc20028 	lw	v0,40(s8)
    3578:	00000000 	sll	zero,zero,0x0
    357c:	00021080 	sll	v0,v0,0x2
    3580:	00022200 	sll	a0,v0,0x8
    3584:	00441021 	addu	v0,v0,a0
    3588:	00622021 	addu	a0,v1,v0
    358c:	8fc30028 	lw	v1,40(s8)
    3590:	3c020001 	lui	v0,0x1
    3594:	00031880 	sll	v1,v1,0x2
    3598:	2442944c 	addiu	v0,v0,-27572
    359c:	00621021 	addu	v0,v1,v0
    35a0:	8c450000 	lw	a1,0(v0)
    35a4:	3c020001 	lui	v0,0x1
    35a8:	2443fcf4 	addiu	v1,v0,-780
    35ac:	8fc20028 	lw	v0,40(s8)
    35b0:	00000000 	sll	zero,zero,0x0
    35b4:	00021100 	sll	v0,v0,0x4
    35b8:	000230c0 	sll	a2,v0,0x3
    35bc:	00461021 	addu	v0,v0,a2
    35c0:	00623021 	addu	a2,v1,v0
    35c4:	3c020001 	lui	v0,0x1
    35c8:	2443fbd4 	addiu	v1,v0,-1068
    35cc:	8fc20028 	lw	v0,40(s8)
    35d0:	00000000 	sll	zero,zero,0x0
    35d4:	00021100 	sll	v0,v0,0x4
    35d8:	000238c0 	sll	a3,v0,0x3
    35dc:	00471021 	addu	v0,v0,a3
    35e0:	00621821 	addu	v1,v1,v0
    35e4:	3c020001 	lui	v0,0x1
    35e8:	2447f6b4 	addiu	a3,v0,-2380
    35ec:	8fc20028 	lw	v0,40(s8)
    35f0:	00000000 	sll	zero,zero,0x0
    35f4:	00021100 	sll	v0,v0,0x4
    35f8:	000240c0 	sll	t0,v0,0x3
    35fc:	00481021 	addu	v0,v0,t0
    3600:	00e21021 	addu	v0,a3,v0
    3604:	afa20010 	sw	v0,16(sp)
    3608:	00603821 	addu	a3,v1,zero
    360c:	0c000c7b 	jal	0x31ec
    3610:	00000000 	sll	zero,zero,0x0
    3614:	afc20018 	sw	v0,24(s8)
    3618:	8fc20018 	lw	v0,24(s8)
    361c:	00000000 	sll	zero,zero,0x0
    3620:	3042000f 	andi	v0,v0,0xf
    3624:	afc20030 	sw	v0,48(s8)
    3628:	8fc20018 	lw	v0,24(s8)
    362c:	00000000 	sll	zero,zero,0x0
    3630:	00021103 	sra	v0,v0,0x4
    3634:	3042000f 	andi	v0,v0,0xf
    3638:	afc2001c 	sw	v0,28(s8)
    363c:	8fc20030 	lw	v0,48(s8)
    3640:	00000000 	sll	zero,zero,0x0
    3644:	10400050 	beqz	v0,0x3788
    3648:	00000000 	sll	zero,zero,0x0
    364c:	8fc30020 	lw	v1,32(s8)
    3650:	8fc2001c 	lw	v0,28(s8)
    3654:	00000000 	sll	zero,zero,0x0
    3658:	00621021 	addu	v0,v1,v0
    365c:	afc20020 	sw	v0,32(s8)
    3660:	8fc20020 	lw	v0,32(s8)
    3664:	00000000 	sll	zero,zero,0x0
    3668:	28420040 	slti	v0,v0,64
    366c:	10400055 	beqz	v0,0x37c4
    3670:	00000000 	sll	zero,zero,0x0
    3674:	8fc20020 	lw	v0,32(s8)
    3678:	00000000 	sll	zero,zero,0x0
    367c:	00021080 	sll	v0,v0,0x2
    3680:	8fc30048 	lw	v1,72(s8)
    3684:	00000000 	sll	zero,zero,0x0
    3688:	00628021 	addu	s0,v1,v0
    368c:	8fc40030 	lw	a0,48(s8)
    3690:	0c000b0f 	jal	0x2c3c
    3694:	00000000 	sll	zero,zero,0x0
    3698:	ae020000 	sw	v0,0(s0)
    369c:	8fc20030 	lw	v0,48(s8)
    36a0:	00000000 	sll	zero,zero,0x0
    36a4:	2442ffff 	addiu	v0,v0,-1
    36a8:	afc20030 	sw	v0,48(s8)
    36ac:	8fc20020 	lw	v0,32(s8)
    36b0:	00000000 	sll	zero,zero,0x0
    36b4:	00021080 	sll	v0,v0,0x2
    36b8:	8fc30048 	lw	v1,72(s8)
    36bc:	00000000 	sll	zero,zero,0x0
    36c0:	00621021 	addu	v0,v1,v0
    36c4:	8c430000 	lw	v1,0(v0)
    36c8:	8fc40030 	lw	a0,48(s8)
    36cc:	3c020001 	lui	v0,0x1
    36d0:	00042080 	sll	a0,a0,0x2
    36d4:	244292f4 	addiu	v0,v0,-27916
    36d8:	00821021 	addu	v0,a0,v0
    36dc:	8c420000 	lw	v0,0(v0)
    36e0:	00000000 	sll	zero,zero,0x0
    36e4:	00621024 	and	v0,v1,v0
    36e8:	14400021 	bnez	v0,0x3770
    36ec:	00000000 	sll	zero,zero,0x0
    36f0:	8fc20020 	lw	v0,32(s8)
    36f4:	00000000 	sll	zero,zero,0x0
    36f8:	00021080 	sll	v0,v0,0x2
    36fc:	8fc30048 	lw	v1,72(s8)
    3700:	00000000 	sll	zero,zero,0x0
    3704:	00621021 	addu	v0,v1,v0
    3708:	8fc30020 	lw	v1,32(s8)
    370c:	00000000 	sll	zero,zero,0x0
    3710:	00031880 	sll	v1,v1,0x2
    3714:	8fc40048 	lw	a0,72(s8)
    3718:	00000000 	sll	zero,zero,0x0
    371c:	00831821 	addu	v1,a0,v1
    3720:	8c640000 	lw	a0,0(v1)
    3724:	8fc50030 	lw	a1,48(s8)
    3728:	3c030001 	lui	v1,0x1
    372c:	00052880 	sll	a1,a1,0x2
    3730:	246392a4 	addiu	v1,v1,-27996
    3734:	00a31821 	addu	v1,a1,v1
    3738:	8c630000 	lw	v1,0(v1)
    373c:	00000000 	sll	zero,zero,0x0
    3740:	00831825 	or	v1,a0,v1
    3744:	ac430000 	sw	v1,0(v0)
    3748:	8fc20020 	lw	v0,32(s8)
    374c:	00000000 	sll	zero,zero,0x0
    3750:	00021080 	sll	v0,v0,0x2
    3754:	8fc30048 	lw	v1,72(s8)
    3758:	00000000 	sll	zero,zero,0x0
    375c:	00621021 	addu	v0,v1,v0
    3760:	8c430000 	lw	v1,0(v0)
    3764:	00000000 	sll	zero,zero,0x0
    3768:	24630001 	addiu	v1,v1,1
    376c:	ac430000 	sw	v1,0(v0)
    3770:	8fc20020 	lw	v0,32(s8)
    3774:	00000000 	sll	zero,zero,0x0
    3778:	24420001 	addiu	v0,v0,1
    377c:	afc20020 	sw	v0,32(s8)
    3780:	08000dea 	j	0x37a8
    3784:	00000000 	sll	zero,zero,0x0
    3788:	8fc3001c 	lw	v1,28(s8)
    378c:	2402000f 	addiu	v0,zero,15
    3790:	1462000f 	bne	v1,v0,0x37d0
    3794:	00000000 	sll	zero,zero,0x0
    3798:	8fc20020 	lw	v0,32(s8)
    379c:	00000000 	sll	zero,zero,0x0
    37a0:	24420010 	addiu	v0,v0,16
    37a4:	afc20020 	sw	v0,32(s8)
    37a8:	8fc20020 	lw	v0,32(s8)
    37ac:	00000000 	sll	zero,zero,0x0
    37b0:	28420040 	slti	v0,v0,64
    37b4:	1440ff6d 	bnez	v0,0x356c
    37b8:	00000000 	sll	zero,zero,0x0
    37bc:	08000df5 	j	0x37d4
    37c0:	00000000 	sll	zero,zero,0x0
    37c4:	00000000 	sll	zero,zero,0x0
    37c8:	08000df5 	j	0x37d4
    37cc:	00000000 	sll	zero,zero,0x0
    37d0:	00000000 	sll	zero,zero,0x0
    37d4:	03c0e821 	addu	sp,s8,zero
    37d8:	8fbf0044 	lw	ra,68(sp)
    37dc:	8fbe0040 	lw	s8,64(sp)
    37e0:	8fb0003c 	lw	s0,60(sp)
    37e4:	27bd0048 	addiu	sp,sp,72
    37e8:	03e00008 	jr	ra
    37ec:	00000000 	sll	zero,zero,0x0
    37f0:	27bdffd8 	addiu	sp,sp,-40
    37f4:	afbf0024 	sw	ra,36(sp)
    37f8:	afbe0020 	sw	s8,32(sp)
    37fc:	03a0f021 	addu	s8,sp,zero
    3800:	3c020001 	lui	v0,0x1
    3804:	84429478 	lh	v0,-27528(v0)
    3808:	00000000 	sll	zero,zero,0x0
    380c:	2442ffff 	addiu	v0,v0,-1
    3810:	04410002 	bgez	v0,0x381c
    3814:	00000000 	sll	zero,zero,0x0
    3818:	24420007 	addiu	v0,v0,7
    381c:	000210c3 	sra	v0,v0,0x3
    3820:	24430001 	addiu	v1,v0,1
    3824:	3c020001 	lui	v0,0x1
    3828:	ac439468 	sw	v1,-27544(v0)
    382c:	3c020001 	lui	v0,0x1
    3830:	84429456 	lh	v0,-27562(v0)
    3834:	00000000 	sll	zero,zero,0x0
    3838:	2442ffff 	addiu	v0,v0,-1
    383c:	04410002 	bgez	v0,0x3848
    3840:	00000000 	sll	zero,zero,0x0
    3844:	24420007 	addiu	v0,v0,7
    3848:	000210c3 	sra	v0,v0,0x3
    384c:	24430001 	addiu	v1,v0,1
    3850:	3c020001 	lui	v0,0x1
    3854:	ac439490 	sw	v1,-27504(v0)
    3858:	3c020001 	lui	v0,0x1
    385c:	8c439468 	lw	v1,-27544(v0)
    3860:	3c020001 	lui	v0,0x1
    3864:	8c429490 	lw	v0,-27504(v0)
    3868:	00000000 	sll	zero,zero,0x0
    386c:	00620018 	mult	v1,v0
    3870:	00001812 	mflo	v1
    3874:	3c020001 	lui	v0,0x1
    3878:	ac439458 	sw	v1,-27560(v0)
    387c:	3c020001 	lui	v0,0x1
    3880:	2444ae24 	addiu	a0,v0,-20956
    3884:	3c020001 	lui	v0,0x1
    3888:	8c459488 	lw	a1,-27512(v0)
    388c:	3c020001 	lui	v0,0x1
    3890:	2443abd8 	addiu	v1,v0,-21544
    3894:	3c020001 	lui	v0,0x1
    3898:	244296b0 	addiu	v0,v0,-26960
    389c:	3c060001 	lui	a2,0x1
    38a0:	24c6af44 	addiu	a2,a2,-20668
    38a4:	afa60010 	sw	a2,16(sp)
    38a8:	00603021 	addu	a2,v1,zero
    38ac:	00403821 	addu	a3,v0,zero
    38b0:	0c000b97 	jal	0x2e5c
    38b4:	00000000 	sll	zero,zero,0x0
    38b8:	afc20018 	sw	v0,24(s8)
    38bc:	3c020001 	lui	v0,0x1
    38c0:	8fc30018 	lw	v1,24(s8)
    38c4:	00000000 	sll	zero,zero,0x0
    38c8:	ac439488 	sw	v1,-27512(v0)
    38cc:	3c020001 	lui	v0,0x1
    38d0:	2444aeb4 	addiu	a0,v0,-20812
    38d4:	3c020001 	lui	v0,0x1
    38d8:	24429488 	addiu	v0,v0,-27512
    38dc:	8c450004 	lw	a1,4(v0)
    38e0:	3c020001 	lui	v0,0x1
    38e4:	2443ac68 	addiu	v1,v0,-21400
    38e8:	3c020001 	lui	v0,0x1
    38ec:	24429740 	addiu	v0,v0,-26816
    38f0:	3c060001 	lui	a2,0x1
    38f4:	24c6afd4 	addiu	a2,a2,-20524
    38f8:	afa60010 	sw	a2,16(sp)
    38fc:	00603021 	addu	a2,v1,zero
    3900:	00403821 	addu	a3,v0,zero
    3904:	0c000b97 	jal	0x2e5c
    3908:	00000000 	sll	zero,zero,0x0
    390c:	afc20018 	sw	v0,24(s8)
    3910:	3c020001 	lui	v0,0x1
    3914:	24429488 	addiu	v0,v0,-27512
    3918:	8fc30018 	lw	v1,24(s8)
    391c:	00000000 	sll	zero,zero,0x0
    3920:	ac430004 	sw	v1,4(v0)
    3924:	3c020001 	lui	v0,0x1
    3928:	2444acf8 	addiu	a0,v0,-21256
    392c:	3c020001 	lui	v0,0x1
    3930:	8c45944c 	lw	a1,-27572(v0)
    3934:	3c020001 	lui	v0,0x1
    3938:	2443fcf4 	addiu	v1,v0,-780
    393c:	3c020001 	lui	v0,0x1
    3940:	2442fbd4 	addiu	v0,v0,-1068
    3944:	3c060001 	lui	a2,0x1
    3948:	24c6f6b4 	addiu	a2,a2,-2380
    394c:	afa60010 	sw	a2,16(sp)
    3950:	00603021 	addu	a2,v1,zero
    3954:	00403821 	addu	a3,v0,zero
    3958:	0c000b97 	jal	0x2e5c
    395c:	00000000 	sll	zero,zero,0x0
    3960:	afc20018 	sw	v0,24(s8)
    3964:	3c020001 	lui	v0,0x1
    3968:	8fc30018 	lw	v1,24(s8)
    396c:	00000000 	sll	zero,zero,0x0
    3970:	ac43944c 	sw	v1,-27572(v0)
    3974:	3c020001 	lui	v0,0x1
    3978:	2444ad88 	addiu	a0,v0,-21112
    397c:	3c020001 	lui	v0,0x1
    3980:	2442944c 	addiu	v0,v0,-27572
    3984:	8c450004 	lw	a1,4(v0)
    3988:	3c020001 	lui	v0,0x1
    398c:	2443fd84 	addiu	v1,v0,-636
    3990:	3c020001 	lui	v0,0x1
    3994:	2442fc64 	addiu	v0,v0,-924
    3998:	3c060001 	lui	a2,0x1
    399c:	24c6f744 	addiu	a2,a2,-2236
    39a0:	afa60010 	sw	a2,16(sp)
    39a4:	00603021 	addu	a2,v1,zero
    39a8:	00403821 	addu	a3,v0,zero
    39ac:	0c000b97 	jal	0x2e5c
    39b0:	00000000 	sll	zero,zero,0x0
    39b4:	afc20018 	sw	v0,24(s8)
    39b8:	3c020001 	lui	v0,0x1
    39bc:	2442944c 	addiu	v0,v0,-27572
    39c0:	8fc30018 	lw	v1,24(s8)
    39c4:	00000000 	sll	zero,zero,0x0
    39c8:	ac430004 	sw	v1,4(v0)
    39cc:	03c0e821 	addu	sp,s8,zero
    39d0:	8fbf0024 	lw	ra,36(sp)
    39d4:	8fbe0020 	lw	s8,32(sp)
    39d8:	27bd0028 	addiu	sp,sp,40
    39dc:	03e00008 	jr	ra
    39e0:	00000000 	sll	zero,zero,0x0
    39e4:	27bdffe8 	addiu	sp,sp,-24
    39e8:	afbf0014 	sw	ra,20(sp)
    39ec:	afbe0010 	sw	s8,16(sp)
    39f0:	03a0f021 	addu	s8,sp,zero
    39f4:	afc40018 	sw	a0,24(s8)
    39f8:	8fc40018 	lw	a0,24(s8)
    39fc:	0c0003e8 	jal	0xfa0
    3a00:	00000000 	sll	zero,zero,0x0
    3a04:	0c000dfc 	jal	0x37f0
    3a08:	00000000 	sll	zero,zero,0x0
    3a0c:	3c020001 	lui	v0,0x1
    3a10:	24449440 	addiu	a0,v0,-27584
    3a14:	3c020001 	lui	v0,0x1
    3a18:	24459484 	addiu	a1,v0,-27516
    3a1c:	3c020001 	lui	v0,0x1
    3a20:	2446b064 	addiu	a2,v0,-20380
    3a24:	3c020001 	lui	v0,0x1
    3a28:	2447ae18 	addiu	a3,v0,-20968
    3a2c:	0c000963 	jal	0x258c
    3a30:	00000000 	sll	zero,zero,0x0
    3a34:	03c0e821 	addu	sp,s8,zero
    3a38:	8fbf0014 	lw	ra,20(sp)
    3a3c:	8fbe0010 	lw	s8,16(sp)
    3a40:	27bd0018 	addiu	sp,sp,24
    3a44:	03e00008 	jr	ra
    3a48:	00000000 	sll	zero,zero,0x0
    3a4c:	27bdffd8 	addiu	sp,sp,-40
    3a50:	afbf0024 	sw	ra,36(sp)
    3a54:	afbe0020 	sw	s8,32(sp)
    3a58:	03a0f021 	addu	s8,sp,zero
    3a5c:	3c020001 	lui	v0,0x1
    3a60:	2442fe14 	addiu	v0,v0,-492
    3a64:	afc20018 	sw	v0,24(s8)
    3a68:	afc00014 	sw	zero,20(s8)
    3a6c:	08000eb2 	j	0x3ac8
    3a70:	00000000 	sll	zero,zero,0x0
    3a74:	8fc30014 	lw	v1,20(s8)
    3a78:	3c020000 	lui	v0,0x0
    3a7c:	24423cd0 	addiu	v0,v0,15568
    3a80:	00621021 	addu	v0,v1,v0
    3a84:	90420000 	lbu	v0,0(v0)
    3a88:	00000000 	sll	zero,zero,0x0
    3a8c:	afc2001c 	sw	v0,28(s8)
    3a90:	8fc2001c 	lw	v0,28(s8)
    3a94:	00000000 	sll	zero,zero,0x0
    3a98:	304300ff 	andi	v1,v0,0xff
    3a9c:	8fc20018 	lw	v0,24(s8)
    3aa0:	00000000 	sll	zero,zero,0x0
    3aa4:	a0430000 	sb	v1,0(v0)
    3aa8:	8fc20018 	lw	v0,24(s8)
    3aac:	00000000 	sll	zero,zero,0x0
    3ab0:	24420001 	addiu	v0,v0,1
    3ab4:	afc20018 	sw	v0,24(s8)
    3ab8:	8fc20014 	lw	v0,20(s8)
    3abc:	00000000 	sll	zero,zero,0x0
    3ac0:	24420001 	addiu	v0,v0,1
    3ac4:	afc20014 	sw	v0,20(s8)
    3ac8:	8fc20014 	lw	v0,20(s8)
    3acc:	00000000 	sll	zero,zero,0x0
    3ad0:	28421457 	slti	v0,v0,5207
    3ad4:	1440ffe7 	bnez	v0,0x3a74
    3ad8:	00000000 	sll	zero,zero,0x0
    3adc:	3c020001 	lui	v0,0x1
    3ae0:	2444fe14 	addiu	a0,v0,-492
    3ae4:	0c000e79 	jal	0x39e4
    3ae8:	00000000 	sll	zero,zero,0x0
    3aec:	afc00014 	sw	zero,20(s8)
    3af0:	08000efb 	j	0x3bec
    3af4:	00000000 	sll	zero,zero,0x0
    3af8:	afc00010 	sw	zero,16(s8)
    3afc:	08000ef2 	j	0x3bc8
    3b00:	00000000 	sll	zero,zero,0x0
    3b04:	8fc40014 	lw	a0,20(s8)
    3b08:	8fc60010 	lw	a2,16(s8)
    3b0c:	3c050001 	lui	a1,0x1
    3b10:	00801821 	addu	v1,a0,zero
    3b14:	00031080 	sll	v0,v1,0x2
    3b18:	00401821 	addu	v1,v0,zero
    3b1c:	00031100 	sll	v0,v1,0x4
    3b20:	00431023 	subu	v0,v0,v1
    3b24:	00441023 	subu	v0,v0,a0
    3b28:	00021880 	sll	v1,v0,0x2
    3b2c:	00621823 	subu	v1,v1,v0
    3b30:	00031100 	sll	v0,v1,0x4
    3b34:	00431023 	subu	v0,v0,v1
    3b38:	00021040 	sll	v0,v0,0x1
    3b3c:	00461821 	addu	v1,v0,a2
    3b40:	24a2b070 	addiu	v0,a1,-20368
    3b44:	00621021 	addu	v0,v1,v0
    3b48:	90450000 	lbu	a1,0(v0)
    3b4c:	8fc40014 	lw	a0,20(s8)
    3b50:	8fc70010 	lw	a3,16(s8)
    3b54:	3c060000 	lui	a2,0x0
    3b58:	00801821 	addu	v1,a0,zero
    3b5c:	00031080 	sll	v0,v1,0x2
    3b60:	00401821 	addu	v1,v0,zero
    3b64:	00031100 	sll	v0,v1,0x4
    3b68:	00431023 	subu	v0,v0,v1
    3b6c:	00441023 	subu	v0,v0,a0
    3b70:	00021880 	sll	v1,v0,0x2
    3b74:	00621823 	subu	v1,v1,v0
    3b78:	00031100 	sll	v0,v1,0x4
    3b7c:	00431023 	subu	v0,v0,v1
    3b80:	00021040 	sll	v0,v0,0x1
    3b84:	00471821 	addu	v1,v0,a3
    3b88:	24c25128 	addiu	v0,a2,20776
    3b8c:	00621021 	addu	v0,v1,v0
    3b90:	90420000 	lbu	v0,0(v0)
    3b94:	00000000 	sll	zero,zero,0x0
    3b98:	10a20007 	beq	a1,v0,0x3bb8
    3b9c:	00000000 	sll	zero,zero,0x0
    3ba0:	3c020001 	lui	v0,0x1
    3ba4:	8c42945c 	lw	v0,-27556(v0)
    3ba8:	00000000 	sll	zero,zero,0x0
    3bac:	24430001 	addiu	v1,v0,1
    3bb0:	3c020001 	lui	v0,0x1
    3bb4:	ac43945c 	sw	v1,-27556(v0)
    3bb8:	8fc20010 	lw	v0,16(s8)
    3bbc:	00000000 	sll	zero,zero,0x0
    3bc0:	24420001 	addiu	v0,v0,1
    3bc4:	afc20010 	sw	v0,16(s8)
    3bc8:	8fc20010 	lw	v0,16(s8)
    3bcc:	00000000 	sll	zero,zero,0x0
    3bd0:	284214be 	slti	v0,v0,5310
    3bd4:	1440ffcb 	bnez	v0,0x3b04
    3bd8:	00000000 	sll	zero,zero,0x0
    3bdc:	8fc20014 	lw	v0,20(s8)
    3be0:	00000000 	sll	zero,zero,0x0
    3be4:	24420001 	addiu	v0,v0,1
    3be8:	afc20014 	sw	v0,20(s8)
    3bec:	8fc20014 	lw	v0,20(s8)
    3bf0:	00000000 	sll	zero,zero,0x0
    3bf4:	28420003 	slti	v0,v0,3
    3bf8:	1440ffbf 	bnez	v0,0x3af8
    3bfc:	00000000 	sll	zero,zero,0x0
    3c00:	3c020001 	lui	v0,0x1
    3c04:	8c439440 	lw	v1,-27584(v0)
    3c08:	3c020001 	lui	v0,0x1
    3c0c:	8c429400 	lw	v0,-27648(v0)
    3c10:	00000000 	sll	zero,zero,0x0
    3c14:	10620007 	beq	v1,v0,0x3c34
    3c18:	00000000 	sll	zero,zero,0x0
    3c1c:	3c020001 	lui	v0,0x1
    3c20:	8c42945c 	lw	v0,-27556(v0)
    3c24:	00000000 	sll	zero,zero,0x0
    3c28:	24430001 	addiu	v1,v0,1
    3c2c:	3c020001 	lui	v0,0x1
    3c30:	ac43945c 	sw	v1,-27556(v0)
    3c34:	3c020001 	lui	v0,0x1
    3c38:	8c439484 	lw	v1,-27516(v0)
    3c3c:	3c020001 	lui	v0,0x1
    3c40:	8c429404 	lw	v0,-27644(v0)
    3c44:	00000000 	sll	zero,zero,0x0
    3c48:	10620007 	beq	v1,v0,0x3c68
    3c4c:	00000000 	sll	zero,zero,0x0
    3c50:	3c020001 	lui	v0,0x1
    3c54:	8c42945c 	lw	v0,-27556(v0)
    3c58:	00000000 	sll	zero,zero,0x0
    3c5c:	24430001 	addiu	v1,v0,1
    3c60:	3c020001 	lui	v0,0x1
    3c64:	ac43945c 	sw	v1,-27556(v0)
    3c68:	00001021 	addu	v0,zero,zero
    3c6c:	03c0e821 	addu	sp,s8,zero
    3c70:	8fbf0024 	lw	ra,36(sp)
    3c74:	8fbe0020 	lw	s8,32(sp)
    3c78:	27bd0028 	addiu	sp,sp,40
    3c7c:	03e00008 	jr	ra
    3c80:	00000000 	sll	zero,zero,0x0
    3c84:	27bdffe8 	addiu	sp,sp,-24
    3c88:	afbf0014 	sw	ra,20(sp)
    3c8c:	afbe0010 	sw	s8,16(sp)
    3c90:	03a0f021 	addu	s8,sp,zero
    3c94:	3c020001 	lui	v0,0x1
    3c98:	ac40945c 	sw	zero,-27556(v0)
    3c9c:	0c000e93 	jal	0x3a4c
    3ca0:	00000000 	sll	zero,zero,0x0
    3ca4:	3c020001 	lui	v0,0x1
    3ca8:	8c42945c 	lw	v0,-27556(v0)
    3cac:	03c0e821 	addu	sp,s8,zero
    3cb0:	8fbf0014 	lw	ra,20(sp)
    3cb4:	8fbe0010 	lw	s8,16(sp)
    3cb8:	27bd0018 	addiu	sp,sp,24
    3cbc:	03e00008 	jr	ra
    3cc0:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .reginfo:

00400094 <.reginfo>:
	...
  4000a8:	00011420 	0x11420

Disassembly of section .rodata:

00003cd0 <.rodata>:
    3cd0:	ffd8ffe0 	0xffd8ffe0
    3cd4:	00104a46 	0x104a46
    3cd8:	49460001 	0x49460001
    3cdc:	01000001 	0x1000001
    3ce0:	00010000 	sll	zero,at,0x0
    3ce4:	ffdb0043 	0xffdb0043
    3ce8:	00030202 	srl	zero,v1,0x8
    3cec:	02020203 	0x2020203
    3cf0:	02020203 	0x2020203
    3cf4:	03030304 	0x3030304
    3cf8:	06040404 	0x6040404
    3cfc:	04040806 	0x4040806
    3d00:	06050609 	0x6050609
    3d04:	080a0a09 	j	0x282824
    3d08:	0809090a 	j	0x242428
    3d0c:	0c0f0c0a 	jal	0x3c3028
    3d10:	0b0e0b09 	j	0xc382c24
    3d14:	090d110d 	j	0x4344434
    3d18:	0e0f1010 	jal	0x83c4040
    3d1c:	11100a0c 	beq	t0,s0,0x6550
    3d20:	12131210 	beq	s0,s3,0x8564
    3d24:	130f1010 	beq	t8,t7,0x7d68
    3d28:	10ffdb00 	beq	a3,ra,0xffffa92c
    3d2c:	43010303 	c0	0x1010303
    3d30:	03040304 	0x3040304
    3d34:	08040408 	j	0x101020
    3d38:	100b090b 	beq	zero,t3,0x6168
    3d3c:	10101010 	beq	zero,s0,0x7d80
    3d40:	10101010 	beq	zero,s0,0x7d84
    3d44:	10101010 	beq	zero,s0,0x7d88
    3d48:	10101010 	beq	zero,s0,0x7d8c
    3d4c:	10101010 	beq	zero,s0,0x7d90
    3d50:	10101010 	beq	zero,s0,0x7d94
    3d54:	10101010 	beq	zero,s0,0x7d98
    3d58:	10101010 	beq	zero,s0,0x7d9c
    3d5c:	10101010 	beq	zero,s0,0x7da0
    3d60:	10101010 	beq	zero,s0,0x7da4
    3d64:	10101010 	beq	zero,s0,0x7da8
    3d68:	10101010 	beq	zero,s0,0x7dac
    3d6c:	1010ffc0 	beq	zero,s0,0x3c70
    3d70:	00110800 	sll	at,s1,0x0
    3d74:	3b005a03 	xori	zero,t8,0x5a03
    3d78:	01220002 	0x1220002
    3d7c:	11010311 	beq	t0,at,0x49c4
    3d80:	01ffc400 	0x1ffc400
    3d84:	1f000001 	bgtz	t8,0x3d8c
    3d88:	05010101 	bgez	t0,0x4190
    3d8c:	01010100 	0x1010100
    3d90:	00000000 	sll	zero,zero,0x0
    3d94:	00000001 	0x1
    3d98:	02030405 	0x2030405
    3d9c:	06070809 	0x6070809
    3da0:	0a0bffc4 	j	0x82fff10
    3da4:	00b51000 	0xb51000
    3da8:	02010303 	0x2010303
    3dac:	02040305 	0x2040305
    3db0:	05040400 	0x5040400
    3db4:	00017d01 	0x17d01
    3db8:	02030004 	sllv	zero,v1,s0
    3dbc:	11051221 	beq	t0,a1,0x8644
    3dc0:	31410613 	andi	at,t2,0x613
    3dc4:	51610722 	0x51610722
    3dc8:	71143281 	0x71143281
    3dcc:	91a10823 	lbu	at,2083(t5)
    3dd0:	42b1c115 	c0	0xb1c115
    3dd4:	52d1f024 	0x52d1f024
    3dd8:	33627282 	andi	v0,k1,0x7282
    3ddc:	090a1617 	j	0x428585c
    3de0:	18191a25 	0x18191a25
    3de4:	26272829 	addiu	a3,s1,10281
    3de8:	2a343536 	slti	s4,s1,13622
    3dec:	3738393a 	ori	t8,t9,0x393a
    3df0:	43444546 	c0	0x1444546
    3df4:	4748494a 	c1	0x148494a
    3df8:	53545556 	0x53545556
    3dfc:	5758595a 	0x5758595a
    3e00:	63646566 	0x63646566
    3e04:	6768696a 	0x6768696a
    3e08:	73747576 	0x73747576
    3e0c:	7778797a 	jalx	0xde1e5e8
    3e10:	83848586 	lb	a0,-31354(gp)
    3e14:	8788898a 	lh	t0,-30326(gp)
    3e18:	92939495 	lbu	s3,-27499(s4)
    3e1c:	96979899 	lhu	s7,-26471(s4)
    3e20:	9aa2a3a4 	lwr	v0,-23644(s5)
    3e24:	a5a6a7a8 	sh	a2,-22616(t5)
    3e28:	a9aab2b3 	swl	t2,-19789(t5)
    3e2c:	b4b5b6b7 	0xb4b5b6b7
    3e30:	b8b9bac2 	swr	t9,-17726(a1)
    3e34:	c3c4c5c6 	lwc0	$4,-14906(s8)
    3e38:	c7c8c9ca 	lwc1	$f8,-13878(s8)
    3e3c:	d2d3d4d5 	0xd2d3d4d5
    3e40:	d6d7d8d9 	0xd6d7d8d9
    3e44:	dae1e2e3 	0xdae1e2e3
    3e48:	e4e5e6e7 	swc1	$f5,-6425(a3)
    3e4c:	e8e9eaf1 	swc2	$9,-5391(a3)
    3e50:	f2f3f4f5 	0xf2f3f4f5
    3e54:	f6f7f8f9 	0xf6f7f8f9
    3e58:	faffc400 	0xfaffc400
    3e5c:	1f010003 	0x1f010003
    3e60:	01010101 	0x1010101
    3e64:	01010101 	0x1010101
    3e68:	01000000 	0x1000000
    3e6c:	00000001 	0x1
    3e70:	02030405 	0x2030405
    3e74:	06070809 	0x6070809
    3e78:	0a0bffc4 	j	0x82fff10
    3e7c:	00b51100 	0xb51100
    3e80:	02010204 	0x2010204
    3e84:	04030407 	0x4030407
    3e88:	05040400 	0x5040400
    3e8c:	01027700 	0x1027700
    3e90:	01020311 	0x1020311
    3e94:	04052131 	0x4052131
    3e98:	06124151 	0x6124151
    3e9c:	07617113 	bgez	k1,0x202ec
    3ea0:	22328108 	addi	s2,s1,-32504
    3ea4:	144291a1 	bne	v0,v0,0xfffe852c
    3ea8:	b1c10923 	0xb1c10923
    3eac:	3352f015 	andi	s2,k0,0xf015
    3eb0:	6272d10a 	0x6272d10a
    3eb4:	162434e1 	bne	s1,a0,0x1123c
    3eb8:	25f11718 	addiu	s1,t7,5912
    3ebc:	191a2627 	0x191a2627
    3ec0:	28292a35 	slti	t1,at,10805
    3ec4:	36373839 	ori	s7,s1,0x3839
    3ec8:	3a434445 	xori	v1,s2,0x4445
    3ecc:	46474849 	c1	0x474849
    3ed0:	4a535455 	c2	0x535455
    3ed4:	56575859 	0x56575859
    3ed8:	5a636465 	0x5a636465
    3edc:	66676869 	0x66676869
    3ee0:	6a737475 	0x6a737475
    3ee4:	76777879 	jalx	0x9dde1e4
    3ee8:	7a828384 	0x7a828384
    3eec:	85868788 	lh	a2,-30840(t4)
    3ef0:	898a9293 	lwl	t2,-28013(t4)
    3ef4:	94959697 	lhu	s5,-26985(a0)
    3ef8:	98999aa2 	lwr	t9,-25950(a0)
    3efc:	a3a4a5a6 	sb	a0,-23130(sp)
    3f00:	a7a8a9aa 	sh	t0,-22102(sp)
    3f04:	b2b3b4b5 	0xb2b3b4b5
    3f08:	b6b7b8b9 	0xb6b7b8b9
    3f0c:	bac2c3c4 	swr	v0,-15420(s6)
    3f10:	c5c6c7c8 	lwc1	$f6,-14392(t6)
    3f14:	c9cad2d3 	lwc2	$10,-11565(t6)
    3f18:	d4d5d6d7 	0xd4d5d6d7
    3f1c:	d8d9dae2 	0xd8d9dae2
    3f20:	e3e4e5e6 	swc0	$4,-6682(ra)
    3f24:	e7e8e9ea 	swc1	$f8,-5654(ra)
    3f28:	f2f3f4f5 	0xf2f3f4f5
    3f2c:	f6f7f8f9 	0xf6f7f8f9
    3f30:	faffda00 	0xfaffda00
    3f34:	0c030100 	jal	0xc0400
    3f38:	02110311 	0x2110311
    3f3c:	003f00f5 	0x3f00f5
    3f40:	af005aea 	sw	zero,23274(t8)
    3f44:	17b3af8a 	bne	sp,s3,0xfffefd70
    3f48:	3c4f31f1 	0x3c4f31f1
    3f4c:	a47a9bcf 	sh	k0,-25649(v1)
    3f50:	a9e9be22 	swl	t1,-16862(t7)
    3f54:	b067167a 	0xb067167a
    3f58:	6c56f12a 	0x6c56f12a
    3f5c:	5bdaac0c 	0x5bdaac0c
    3f60:	492cc7cc 	0x492cc7cc
    3f64:	26401964 	addiu	zero,s2,6500
    3f68:	2c78e30b 	sltiu	t8,v1,-7413
    3f6c:	c0e8ba37 	lwc0	$8,-17865(a3)
    3f70:	ed3ba34d 	swc3	$27,-23731(t1)
    3f74:	e34d3b5b 	swc0	$13,15195(k0)
    3f78:	f17f8535 	0xf17f8535
    3f7c:	4d06d2d6 	0x4d06d2d6
    3f80:	e2f63bb8 	swc0	$22,15288(s7)
    3f84:	44f0dd58 	0x44f0dd58
    3f88:	4b720488 	c2	0x1720488
    3f8c:	33905628 	andi	s0,gp,0x5628
    3f90:	903c982c 	lbu	gp,-26580(at)
    3f94:	55be51ec 	0x55be51ec
    3f98:	bf2a7833 	0xbf2a7833
    3f9c:	f68bf10f 	0xf68bf10f
    3fa0:	c25f886d 	lwc0	$31,-30611(s2)
    3fa4:	a445acea 	sh	a1,-21270(v0)
    3fa8:	67c2d1de 	0x67c2d1de
    3fac:	2c71dac3 	sltiu	s1,v1,-9533
    3fb0:	759823b6 	jalx	0x6608ed8
    3fb4:	918c8c21 	lbu	t4,-29663(t4)
    3fb8:	8db70443 	lw	s7,1091(t5)
    3fbc:	bf202000 	0xbf202000
    3fc0:	02703a57 	0x2703a57
    3fc4:	b0f817f6 	0xb0f817f6
    3fc8:	c6f0c0f1 	lwc1	$f16,-16143(s7)
    3fcc:	61f14788 	0x61f14788
    3fd0:	fc312c1a 	0xfc312c1a
    3fd4:	bf8eae23 	0xbf8eae23
    3fd8:	b6bad512 	0xb6bad512
    3fdc:	ff00cbb6 	0xff00cbb6
    3fe0:	d274f58e 	0xd274f58e
    3fe4:	3b68a472 	xori	t0,k1,0xa472
    3fe8:	dcc804b0 	0xdcc804b0
    3fec:	b3485940 	0xb3485940
    3ff0:	0ac48ea5 	j	0xb123a94
    3ff4:	1fb70d8e 	0x1fb70d8e
    3ff8:	a5cf1929 	sh	t7,6441(t6)
    3ffc:	6b369bbe 	0x6b369bbe
    4000:	9a35b79e 	lwr	s5,-18530(s1)
    4004:	bdfef317 	0xbdfef317
    4008:	24d2e87d 	addiu	s2,a2,-6019
    400c:	0ba96a16 	j	0xea5a858
    4010:	1e35f818 	0x1e35f818
    4014:	26f14e81 	addiu	s1,s7,20097
    4018:	a478964d 	sh	t8,-27059(v1)
    401c:	46da3be9 	c1	0xda3be9
    4020:	2d74eb69 	sltiu	s4,t3,-5271
    4024:	efed750b 	swc3	$13,29963(ra)
    4028:	79445baf 	0x79445baf
    402c:	e38a758e 	swc0	$10,30094(gp)
    4030:	48900dd3 	0x48900dd3
    4034:	18932c81 	0x18932c81
    4038:	4152e181 	0x4152e181
    403c:	3f28f893 	0x3f28f893
    4040:	f661f0ab 	0xf661f0ab
    4044:	93a6e8cf 	lbu	a2,-5937(sp)
    4048:	ac4b7f73 	sw	t3,32627(v0)
    404c:	316b3bab 	andi	t3,t3,0x3bab
    4050:	0b792f74 	j	0xde4bdd0
    4054:	bba8e55d 	swr	t0,-6819(sp)
    4058:	e9115c97 	swc2	$17,23703(t0)
    405c:	b7751f2e 	0xb7751f2e
    4060:	72c1801d 	0x72c1801d
    4064:	49c0faab 	0x49c0faab
    4068:	c59e0aba 	lwc1	$f30,2746(t4)
    406c:	d7bec91b 	0xd7bec91b
    4070:	f8aad6ee 	0xf8aad6ee
    4074:	41637535 	0x41637535
    4078:	be95676b 	0xbe95676b
    407c:	1dc59493 	0x1dc59493
    4080:	88d53305 	lwl	s5,13061(a2)
    4084:	c7ddb73c 	lwc1	$f29,-18628(s8)
    4088:	432292e1 	c0	0x12292e1
    408c:	88322f28 	lwl	s2,12072(at)
    4090:	5ebc27e1 	0x5ebc27e1
    4094:	87c54f8c 	lh	a1,20364(s8)
    4098:	b07c4782 	0xb07c4782
    409c:	d3c46356 	0xd3c46356
    40a0:	9f45b469 	0x9f45b469
    40a4:	2d66d2ac 	sltiu	a2,t3,-11604
    40a8:	6d125b95 	0x6d125b95
    40ac:	7384866d 	0x7384866d
    40b0:	ebf2ac46 	swc2	$18,-21434(ra)
    40b4:	56601d9f 	0x56601d9f
    40b8:	0e558f40 	jal	0x9563d00
    40bc:	71eaca18 	0x71eaca18
    40c0:	5a8b92b2 	0x5a8b92b2
    40c4:	4d6cb4f4 	0x4d6cb4f4
    40c8:	d2fd1dff 	0xd2fd1dff
    40cc:	0022bcd9 	0x22bcd9
    40d0:	f34fc2cd 	0xf34fc2cd
    40d4:	43c71f03 	c0	0x1c71f03
    40d8:	be25e95e 	0xbe25e95e
    40dc:	2b83457d 	slti	v1,gp,17789
    40e0:	2843a8bf 	slti	v1,v0,-22337
    40e4:	87ef6eae 	lh	t7,28334(ra)
    40e8:	ad9fecf1 	sw	ra,-4879(t4)
    40ec:	c9248ab2 	lwc2	$4,-30030(t1)
    40f0:	c5b98603 	lwc1	$f25,-31229(t5)
    40f4:	aaec6f50 	swl	t4,28496(s7)
    40f8:	3b57d61f 	xori	s7,k0,0xd61f
    40fc:	b5642b60 	0xb5642b60
    4100:	9a459788 	lwr	a1,-26744(s2)
    4104:	fc09a09b 	0xfc09a09b
    4108:	5d50c5a8 	0x5d50c5a8
    410c:	b6a5169e 	0xb6a5169e
    4110:	0cdf6852 	jal	0x37da148
    4114:	4342d2e0 	c0	0x142d2e0
    4118:	61f20120 	0x61f20120
    411c:	9e476ee3 	0x9e476ee3
    4120:	63e16fc3 	0x63e16fc3
    4124:	2f097c45 	sltiu	t1,t8,31813
    4128:	b6f12f8a 	0xb6f12f8a
    412c:	7c753ebf 	0x7c753ebf
    4130:	6ed67e36 	0x6ed67e36
    4134:	d7e6b885 	0xd7e6b885
    4138:	54ba3169 	0x54ba3169
    413c:	96239419 	lhu	v1,-27623(s1)
    4140:	8ddc2864 	lw	gp,10340(t6)
    4144:	257904b1 	addiu	t9,t3,1201
    4148:	071c8eb7 	0x71c8eb7
    414c:	c3fe285d 	lwc0	$30,10333(ra)
    4150:	416d3e0a 	0x416d3e0a
    4154:	7c4ab5d4 	0x7c4ab5d4
    4158:	b5d3a9d9 	0xb5d3a9d9
    415c:	dfedd42e 	0xdfedd42e
    4160:	eda1316a 	swc3	$1,12650(t5)
    4164:	91c5b544 	lbu	a1,-19132(t6)
    4168:	de646020 	0xde646020
    416c:	66591002 	0x66591002
    4170:	83767693 	lb	s6,30355(k1)
    4174:	8eb5e752 	lw	s5,-6318(s5)
    4178:	c0caae0e 	lwc0	$10,-20978(a2)
    417c:	586a53b7 	0x586a53b7
    4180:	3aded7b5 	xori	s8,s6,0xd7b5
    4184:	fa7cccb5 	0xfa7cccb5
    4188:	944f843c 	lhu	t7,-31684(v0)
    418c:	4906b3ac 	0x4906b3ac
    4190:	477dab5c 	c1	0x17dab5c
    4194:	daac9692 	0xdaac9692
    4198:	3036a817 	andi	s6,at,0xa817
    419c:	e4b7801c 	swc1	$f23,-32740(a1)
    41a0:	023d73ec 	0x23d73ec
    41a4:	3bf1c569 	xori	s1,ra,0xc569
    41a8:	7c21f807 	0x7c21f807
    41ac:	e2af8e1a 	swc0	$15,-29158(s5)
    41b0:	f3be9dac 	0xf3be9dac
    41b4:	dbdac3a4 	0xdbdac3a4
    41b8:	5f5aa6a1 	0x5f5aa6a1
    41bc:	6e083711 	0x6e083711
    41c0:	d9499fdf 	0xd9499fdf
    41c4:	4487873b 	0x4487873b
    41c8:	94a6dec4 	lhu	a2,-8508(a1)
    41cc:	e79c60fd 	swc1	$f28,24829(gp)
    41d0:	11f113e0 	beq	t7,s1,0x9154
    41d4:	9f823c2f 	0x9f823c2f
    41d8:	e1f7f057 	swc0	$23,-4009(t7)
    41dc:	876dae13 	lh	t5,-20973(k1)
    41e0:	59f0edbc 	0x59f0edbc
    41e4:	7ac5adc5 	0x7ac5adc5
    41e8:	c995ee1b 	lwc2	$21,-4581(t4)
    41ec:	4f09fbd5 	c3	0x109fbd5
    41f0:	b8919bcb 	swr	s1,-25653(a0)
    41f4:	7e598611 	0x7e598611
    41f8:	72180200 	0x72180200
    41fc:	c1af09f8 	lwc0	$15,2552(t5)
    4200:	7de16f88 	0x7de16f88
    4204:	569e3b8f 	0x569e3b8f
    4208:	e20fc22d 	swc0	$15,-15827(s0)
    420c:	404b3c12 	0x404b3c12
    4210:	adacd029 	sw	t4,-12247(t5)
    4214:	3e4bdc05 	0x3e4bdc05
    4218:	12240541 	beq	s1,a0,0x5720
    421c:	076b0e41 	0x76b0e41
    4220:	cf5e879c 	lwc3	$30,-30820(k0)
    4224:	0f030f95 	jal	0xc0c3e54
    4228:	d5c162a1 	0xd5c162a1
    422c:	4eb2524d 	c3	0xb2524d
    4230:	7476fcec 	jalx	0x1dbf3b0
    4234:	f4eaec34 	0xf4eaec34
    4238:	ef2d74b1 	swc3	$13,29873(t9)
    423c:	cefc6df8 	lwc3	$28,28152(s7)
    4240:	0bf113e1 	j	0xfc44f84
    4244:	7f89b54b 	0x7f89b54b
    4248:	7bab35b9 	0x7bab35b9
    424c:	d222bc5b 	0xd222bc5b
    4250:	7d3eea58 	0x7d3eea58
    4254:	d6296f22 	0xd6296f22
    4258:	c2956d99 	lwc0	$21,28057(s4)
    425c:	e0e0953d 	swc0	$0,-27331(a3)
    4260:	065323ae 	0x65323ae
    4264:	2b99f177 	slti	t9,gp,-3721
    4268:	81679b5b 	lb	a3,-25765(t3)
    426c:	82e6c34d 	lb	a2,-15539(s7)
    4270:	9155ec95 	lbu	s5,-4971(t2)
    4274:	b705c046 	0xb705c046
    4278:	f9bafe95 	0xf9bafe95
    427c:	ec3f173e 	swc3	$31,5950(at)
    4280:	3ef8ebe2 	0x3ef8ebe2
    4284:	b78a756f 	0xb78a756f
    4288:	02f8db51 	0x2f8db51
    428c:	b7d16f6d 	0xb7d16f6d
    4290:	8adbc36b 	lwl	k1,-15509(s6)
    4294:	0c2ab1f9 	jal	0xaac7e4
    4298:	e8a0ed67 	swc2	$0,-4761(a1)
    429c:	7064ce7d 	0x7064ce7d
    42a0:	ff00a8a6 	0xff00a8a6
    42a4:	7c2eb6f1 	0x7c2eb6f1
    42a8:	ceb1e17b 	lwc3	$17,-7813(s5)
    42ac:	cb1f16e8 	lwc2	$31,5864(t8)
    42b0:	b3330864 	0xb3330864
    42b4:	fb2dd25b 	0xfb2dd25b
    42b8:	b3297418 	0xb3297418
    42bc:	20b018ef 	addi	s0,a1,6383
    42c0:	eb5e6673 	swc2	$30,26227(k0)
    42c4:	5650c53f 	0x5650c53f
    42c8:	aba7eee8 	swl	a3,-4376(sp)
    42cc:	d3f3fcd7 	0xd3f3fcd7
    42d0:	99a269e8 	lwr	v0,27112(t5)
    42d4:	d9f3769b 	0xd9f3769b
    42d8:	6da868b7 	0x6da868b7
    42dc:	d1dd6a9a 	0xd1dd6a9a
    42e0:	44b32433 	0x44b32433
    42e4:	6e90943b 	0x6e90943b
    42e8:	5b19f5ea 	0x5b19f5ea
    42ec:	2baa7f11 	slti	t2,sp,32529
    42f0:	f8765769 	0xf8765769
    42f4:	1745da1c 	bne	k0,a1,0xffffab68
    42f8:	96036af0 	lhu	v1,27376(s0)
    42fc:	0fe3516a 	jal	0xf8d45a8
    4300:	ba378c5b 	swr	s7,-29605(s1)
    4304:	75f5d5b5 	jalx	0x7d756d4
    4308:	cbda292c 	lwc2	$26,10540(s8)
    430c:	e23c1007 	swc0	$28,4103(s1)
    4310:	519039ee 	0x519039ee
    4314:	3fad720f 	0x3fad720f
    4318:	1de17629 	0x1de17629
    431c:	6d31524e 	0x6d31524e
    4320:	38238aba 	xori	v1,at,0x8aba
    4324:	78876be8 	0x78876be8
    4328:	5f3ba7a2 	0x5f3ba7a2
    432c:	47affc24 	c1	0x1affc24
    4330:	f875178e 	0xf875178e
    4334:	6eaf6ff5 	0x6eaf6ff5
    4338:	dd5b4b83 	0xdd5b4b83
    433c:	4fb3b8d2 	c3	0x1b3b8d2
    4340:	ac5e39e4 	sw	s8,14820(v0)
    4344:	586f248a 	0x586f248a
    4348:	e2ee1844 	swc0	$14,6212(s7)
    434c:	d6cae31b 	0xd6cae31b
    4350:	1158a315 	beq	t2,t8,0xfffecfa8
    4354:	63b0b47d 	0x63b0b47d
    4358:	b19f4cf8 	0xb19f4cf8
    435c:	a1fb3f4d 	sb	k1,16205(t7)
    4360:	f0efc156 	0xf0efc156
    4364:	97fac689 	lhu	k0,-14711(ra)
    4368:	f6bd1353 	0xf6bd1353
    436c:	b33fd8ba 	0xb33fd8ba
    4370:	ea98183a 	swc2	$24,6202(s4)
    4374:	cd034df6 	lwc3	$3,19958(t0)
    4378:	79c06122 	0x79c06122
    437c:	31c6e523 	andi	a2,t6,0xe523
    4380:	31b97380 	andi	t9,t5,0x7380
    4384:	4b28ae2b 	c2	0x128ae2b
    4388:	e1bfc48d 	swc0	$31,-15219(t5)
    438c:	5be067ed 	0x5be067ed
    4390:	10fe13f0 	beq	a3,s8,0x9354
    4394:	d6a6975e 	0xd6a6975e
    4398:	1683561a 	bne	s4,v1,0x19c04
    439c:	723f88a5 	0x723f88a5
    43a0:	fb27d92c 	0xfb27d92c
    43a4:	ae1e30f2 	sw	s8,12530(s0)
    43a8:	79b2305b 	0x79b2305b
    43ac:	60aacccc 	0x60aacccc
    43b0:	dc23a27c 	0xdc23a27c
    43b4:	c3a11f50 	lwc0	$1,8016(sp)
    43b8:	7c46f1ee 	0x7c46f1ee
    43bc:	81e34d63 	lb	v1,19811(t7)
    43c0:	e22e91e1 	swc0	$14,-28191(s1)
    43c4:	bd6f43d4 	0xbd6f43d4
    43c8:	fc05a0f8 	0xfc05a0f8
    43cc:	6a3536f1 	0x6a3536f1
    43d0:	5fdbcd61 	0x5fdbcd61
    43d4:	79afddc3 	0x79afddc3
    43d8:	21864b49 	addi	a2,t4,19273
    43dc:	1cc8b1a5 	0x1cc8b1a5
    43e0:	bc2cf34a 	0xbc2cf34a
    43e4:	b1155fb5 	0xb1155fb5
    43e8:	300fb5d0 	andi	t7,zero,0xb5d0
    43ec:	4d5f4b83 	0x4d5f4b83
    43f0:	8e1e7858 	lw	s8,30808(s0)
    43f4:	ca1abb3e 	lwc2	$26,-17602(s0)
    43f8:	8baa6fce 	lwl	t2,28622(sp)
    43fc:	eb5f91ce 	swc2	$31,-28210(k0)
    4400:	e16ba7b8 	swc0	$11,-22600(t3)
    4404:	bf09355f 	0xbf09355f
    4408:	885e29b0 	lwl	s8,10672(v0)
    440c:	f096a1f1 	0xf096a1f1
    4410:	935a7d57 	lbu	k0,32087(k0)
    4414:	4cf14e99 	0x4cf14e99
    4418:	35c8b193 	ori	t0,t6,0xb193
    441c:	585b78e3 	0x585b78e3
    4420:	d3e1b61e 	0xd3e1b61e
    4424:	5de15908 	0x5de15908
    4428:	591c80b1 	0x591c80b1
    442c:	bae1542c 	swr	at,21548(s7)
    4430:	8db9c390 	lw	t9,-15472(t5)
    4434:	6b85f13f 	0x6b85f13f
    4438:	83fc2de1 	lb	gp,11745(ra)
    443c:	4f07fc5d 	c3	0x107fc5d
    4440:	d5fe19fc 	0xd5fe19fc
    4444:	6ebbd47c 	0x6ebbd47c
    4448:	29a45ba3 	slti	a0,t5,23459
    444c:	c9a541a5 	lwc2	$5,16805(t5)
    4450:	bdf4f186 	0xbdf4f186
    4454:	8d02b417 	lw	v0,-19433(t0)
    4458:	304c8235 	andi	t4,v0,0x8235
    445c:	f383c466 	0xf383c466
    4460:	7561098c 	jalx	0x5842630
    4464:	97694fcd 	lhu	t1,20429(k1)
    4468:	5e25e0ff 	0x5e25e0ff
    446c:	00da03e2 	0xda03e2
    4470:	8784edcc 	lh	a0,-4660(gp)
    4474:	9a6eaf0c 	lwr	t6,-20724(s3)
    4478:	49e1bd1e 	0x49e1bd1e
    447c:	ff00c316 	0xff00c316
    4480:	8b3da2c8 	lwl	sp,-23864(t9)
    4484:	23b5bc1b 	addi	s5,sp,-17381
    4488:	c6c0c570 	lwc1	$f0,-14992(s6)
    448c:	c26550c5 	lwc0	$5,20677(s3)
    4490:	9b05428c 	lwr	a1,17036(t8)
    4494:	654abfd8 	0x654abfd8
    4498:	bf0061f8 	0xbf0061f8
    449c:	6a9e11f0 	0x6a9e11f0
    44a0:	d69de24d 	0xd69de24d
    44a4:	1fc31a6e 	0x1fc31a6e
    44a8:	b3a6da47 	0xb3a6da47
    44ac:	a4a0b3d7 	sh	zero,-19497(a1)
    44b0:	ad22967b 	sw	v0,-27013(t1)
    44b4:	5088d0a4 	0x5088d0a4
    44b8:	72cf2c72 	0x72cf2c72
    44bc:	2cb20f20 	sltiu	s2,a1,3872
    44c0:	14246f95 	bne	at,a0,0x20318
    44c4:	372b4885 	ori	t3,t9,0x4885
    44c8:	562db053 	0x562db053
    44cc:	866315da 	lh	v1,5594(s3)
    44d0:	1bb69df5 	0x1bb69df5
    44d4:	5b5d5bc9 	0x5b5d5bc9
    44d8:	efaadc77 	swc3	$10,-9097(sp)
    44dc:	bab9f3af 	swr	t9,-3153(s5)
    44e0:	eccdf173 	swc3	$13,-3725(a2)
    44e4:	54d33c4b 	0x54d33c4b
    44e8:	e2af0ccd 	swc0	$15,3277(s5)
    44ec:	e10d0afe 	swc0	$13,2814(t0)
    44f0:	43e18d4f 	c0	0x1e18d4f
    44f4:	53b6d667 	0x53b6d667
    44f8:	d2fcebbb 	0xd2fcebbb
    44fc:	1bb7b231 	0x1bb7b231
    4500:	ed926c11 	swc3	$18,27665(t4)
    4504:	24771298 	addiu	s7,v1,4760
    4508:	d584d805 	0xd584d805
    450c:	c0c31c98 	lwc0	$3,7320(a2)
    4510:	64f5ef8b 	0x64f5ef8b
    4514:	1f17bc2d 	0x1f17bc2d
    4518:	a578a7c0 	sh	t8,-22592(t3)
    451c:	9e2cbcd2 	0x9e2cbcd2
    4520:	753f0d78 	jalx	0x4fc35e0
    4524:	4ee88d5b 	c3	0xe88d5b
    4528:	49f16e9f 	0x49f16e9f
    452c:	6cd24b67 	0x6cd24b67
    4530:	6c6149a1 	0x6c6149a1
    4534:	d38420b4 	0xd38420b4
    4538:	4ea12741 	c3	0xa12741
    453c:	36e495c8 	ori	a0,s7,0x95c8
    4540:	5655893e 	0x5655893e
    4544:	fa75df13 	0xfa75df13
    4548:	7e1b685f 	0x7e1b685f
    454c:	0b7e1dcd 	j	0xdf87734
    4550:	ab7c1a9f 	swl	gp,6815(k1)
    4554:	4816f0de 	0x4816f0de
    4558:	dde8fe27 	0xdde8fe27
    455c:	68a482e2 	0x68a482e2
    4560:	7d520120 	0x7d520120
    4564:	2ecf1c5f 	sltiu	t7,s6,7263
    4568:	bb1751f9 	swr	s7,20985(t8)
    456c:	9b374881 	lwr	s7,18561(t9)
    4570:	a342a23f 	sb	v0,-24001(k0)
    4574:	2fe465e1 	sltiu	a0,ra,26081
    4578:	acbe2078 	sw	s8,8312(a1)
    457c:	934afd9d 	lbu	t2,-611(k0)
    4580:	fc21e17f 	0xfc21e17f
    4584:	087872e2 	j	0x1e1cb88
    4588:	0d4ee64b 	jal	0x53b992c
    458c:	9b0975b9 	lwr	t1,30137(t8)
    4590:	46fb3b6b 	c1	0xfb3b6b
    4594:	bb5996d7 	swr	t9,-26921(k0)
    4598:	ce5de197 	lwc3	$29,-7785(s2)
    459c:	734722c2 	0x734722c2
    45a0:	610aa59f 	0x610aa59f
    45a4:	2db76ac8 	sltiu	s7,t5,27336
    45a8:	e161e757 	swc0	$1,-6313(t3)
    45ac:	0d2851a5 	jal	0x4a14694
    45b0:	539bddbe 	0x539bddbe
    45b4:	9e4d2d15 	0x9e4d2d15
    45b8:	fe57d013 	0xfe57d013
    45bc:	e5f764b5 	swc1	$f23,25781(t7)
    45c0:	47b4bf8a 	c1	0x1b4bf8a
    45c4:	be1c7c61 	0xbe1c7c61
    45c8:	f0a6a6da 	0xf0a6a6da
    45cc:	6ea3e13f 	0x6ea3e13f
    45d0:	17e2c256 	bne	ra,v0,0xffff4f2c
    45d4:	d2ed6d23 	0xd2ed6d23
    45d8:	b8d2b518 	swr	s2,-19176(a2)
    45dc:	6f17ce8e 	0x6f17ce8e
    45e0:	7f312667 	0x7f312667
    45e4:	68c4cc47 	0x68c4cc47
    45e8:	96ee9b4a 	lhu	t6,-25782(s7)
    45ec:	c8bb8118 	lwc2	$27,-32488(a1)
    45f0:	91be78f8 	lbu	s8,30968(t5)
    45f4:	511eb1f0 	0x511eb1f0
    45f8:	33c4f1f8 	andi	a0,s8,0xf1f8
    45fc:	a23f0e1f 	sb	ra,3615(s1)
    4600:	15e89e3c 	bne	t7,t0,0xfffebef4
    4604:	10be92d1 	beq	a1,s8,0xfffe914c
    4608:	c52db46b 	lwc1	$f13,-19349(t1)
    460c:	223960e8 	addi	t9,s1,24808
    4610:	8549f906 	lh	t1,-1786(t2)
    4614:	ecb90061 	swc3	$25,97(a1)
    4618:	41caf7e0 	0x41caf7e0
    461c:	bc59e37d 	0xbc59e37d
    4620:	4fc43e1f 	c3	0x1c43e1f
    4624:	f050f868 	0xf050f868
    4628:	b6b67aa4 	0xb6b67aa4
    462c:	fa79b7d4 	0xfa79b7d4
    4630:	354b6d3e 	ori	t3,t2,0x6d3e
    4634:	0b092c2e 	j	0xc24b0b8
    4638:	2d945b0b 	sltiu	s4,t4,23307
    463c:	512c6776 	0x512c6776
    4640:	c58d0c68 	lwc1	$f13,3176(t4)
    4644:	32599157 	andi	t9,s2,0x9157
    4648:	920e17d9 	lbu	t6,6105(s0)
    464c:	fe16fc5c 	0xfe16fc5c
    4650:	d4fe2569 	0xd4fe2569
    4654:	3e09f03f 	0x3e09f03f
    4658:	c6af1458 	lwc1	$f15,5208(s5)
    465c:	6916baad 	0x6916baad
    4660:	ddedc417 	0xddedc417
    4664:	2d1ac13e 	sltiu	k0,t0,-16066
    4668:	bb248d24 	swr	a0,-29404(t9)
    466c:	96cae500 	lhu	t2,-6912(s6)
    4670:	5559da48 	0x5559da48
    4674:	f0aa2359 	0xf0aa2359
    4678:	54c21816 	0x54c21816
    467c:	68986388 	0x68986388
    4680:	cc695494 	lwc3	$9,21652(v1)
    4684:	534f9afa 	0x534f9afa
    4688:	3f376d35 	0x3f376d35
    468c:	ec9bba7b 	swc3	$27,-17797(a0)
    4690:	7c8b945a 	0x7c8b945a
    4694:	d51e5bf1 	0xd51e5bf1
    4698:	bfc0e3c6 	0xbfc0e3c6
    469c:	3f1d63f1 	0x3f1d63f1
    46a0:	578cfc3d 	0x578cfc3d
    46a4:	ab6a1e10 	swl	t2,7696(k1)
    46a8:	b545b89b 	0xb545b89b
    46ac:	4ad39a2b 	c2	0xd39a2b
    46b0:	7bd8924d 	0x7bd8924d
    46b4:	a2499668 	sb	t1,-27032(s2)
    46b8:	f1e69525 	0xf1e69525
    46bc:	18824123 	0x18824123
    46c0:	1ea01fa3 	bgtz	s5,0xc550
    46c4:	935bd03f 	lbu	k1,-12225(k0)
    46c8:	673d36d2 	0x673d36d2
    46cc:	18351d74 	0x18351d74
    46d0:	f856dd63 	0xf856dd63
    46d4:	b7bb637a 	0xb7bb637a
    46d8:	9335bdc3 	lbu	s5,-16957(t9)
    46dc:	8df00c9c 	lw	s0,3228(t7)
    46e0:	b646c6dc 	0xb646c6dc
    46e4:	31b4ef03 	andi	s4,t5,0xef03
    46e8:	3cf1f28f 	0x3cf1f28f
    46ec:	c57d7fc6 	lwc1	$f29,32710(t3)
    46f0:	bf0e3c63 	0xbf0e3c63
    46f4:	af78206b 	sw	t8,8299(k1)
    46f8:	8e9acc16 	lw	k0,-13290(s4)
    46fc:	e82f05cc 	swc2	$15,1484(at)
    4700:	6aef771c 	0x6aef771c
    4704:	cbe6b8ca 	lwc2	$6,-18230(ra)
    4708:	911a6030 	lbu	k0,24624(t0)
    470c:	042e39c0 	0x42e39c0
    4710:	180ab4db 	0x180ab4db
    4714:	9d1fc591 	0x9d1fc591
    4718:	fc1ab7d7 	0xfc1ab7d7
    471c:	ae7ed6ba 	sw	s8,-10566(s3)
    4720:	1f896da3 	0x1f896da3
    4724:	32dd5c93 	andi	sp,s6,0x5c93
    4728:	3c6cd1b9 	0x3c6cd1b9
    472c:	75d8d926 	jalx	0x7636498
    4730:	260ca415 	addiu	t4,s0,-23531
    4734:	eb8078ca 	swc2	$0,30922(gp)
    4738:	a83cf5f3 	swl	gp,-2573(at)
    473c:	08c25353 	j	0x3094d4c
    4740:	837257bf 	lb	s2,22463(k1)
    4744:	5b2e976b 	0x5b2e976b
    4748:	a6da8d2d 	sh	k0,-29395(s6)
    474c:	39918bfb 	xori	s1,t4,0x8bfb
    4750:	45eb7f08 	0x45eb7f08
    4754:	64d666f1 	0x64d666f1
    4758:	0fc18d46 	jal	0xf063518
    475c:	458f57bb 	0x458f57bb
    4760:	37325a01 	ori	s2,t9,0x5a01
    4764:	32476ac7 	andi	a3,s2,0x6ac7
    4768:	e6900493 	swc1	$f16,1171(s4)
    476c:	3b54b961 	xori	s4,k0,0xb961
    4770:	b0700eec 	0xb0700eec
    4774:	718ae2ad 	0x718ae2ad
    4778:	f54d2de0 	0xf54d2de0
    477c:	8de74b33 	lw	a3,19251(t7)
    4780:	2b202e41 	slti	zero,t9,11841
    4784:	1f7b1cfe 	0x1f7b1cfe
    4788:	b5cdd8e8 	0xb5cdd8e8
    478c:	76facc1a 	jalx	0xbeb3068
    4790:	84cf2b46 	lh	t7,11078(a2)
    4794:	2296350e 	addi	s6,s4,13582
    4798:	4f0aa5b0 	c3	0x10aa5b0
    479c:	c48fa633 	lwc1	$f15,-22989(a0)
    47a0:	5d3af823 	0x5d3af823
    47a4:	c1b10119 	lwc0	$17,281(t5)
    47a8:	f1cdbe50 	0xf1cdbe50
    47ac:	6de08c71 	0x6de08c71
    47b0:	5f35889d 	0x5f35889d
    47b4:	1c44dc9a 	0x1c44dc9a
    47b8:	e5f25fd3 	swc1	$f18,24531(t7)
    47bc:	1c6a24bd 	0x1c6a24bd
    47c0:	e468788b 	swc1	$f8,30859(v1)
    47c4:	44f0ecda 	0x44f0ecda
    47c8:	febdafdb 	0xfebdafdb
    47cc:	c77d76fa 	lwc1	$f29,30458(k1)
    47d0:	1433d96a 	bne	at,s3,0xffffad7c
    47d4:	36802c72 	ori	zero,s4,0x2c72
    47d8:	c13b2084 	lwc0	$27,8324(t1)
    47dc:	5dc61c62 	0x5dc61c62
    47e0:	48c5c310 	0x48c5c310
    47e4:	f1fcad1c 	0xf1fcad1c
    47e8:	8fb836d9 	lw	t8,14041(sp)
    47ec:	032fa7ff 	0x32fa7ff
    47f0:	00c333fc 	0xc333fc
    47f4:	67f0b784 	0x67f0b784
    47f8:	2db481af 	sltiu	s4,t5,-32337
    47fc:	463c0baf 	c1	0x3c0baf
    4800:	dbdb6b17 	0xdbdb6b17
    4804:	d73044b7 	0xd73044b7
    4808:	36317da6 	ori	s1,s1,0x7da6
    480c:	2851ae15 	slti	s1,v0,-20971
    4810:	236f32e3 	addi	t7,k1,13027
    4814:	742d1c70 	jalx	0xb471c0
    4818:	bee8c7ef 	0xbee8c7ef
    481c:	48dc8cec 	0x48dc8cec
    4820:	4f55f09b 	c3	0x155f09b
    4824:	c05e24f8 	lwc0	$30,9464(v0)
    4828:	efe373e2 	swc3	$3,29666(ra)
    482c:	3f8ade0f 	0x3f8ade0f
    4830:	d2bc67e1 	0xd2bc67e1
    4834:	d1a75ae9 	0xd1a75ae9
    4838:	57da9f9f 	0x57da9f9f
    483c:	7163a9d8 	0x7163a9d8
    4840:	8b769162 	lwl	s6,-28318(k1)
    4844:	b9830c66 	swr	v1,3174(t4)
    4848:	95d1da48 	lhu	s1,-9656(t6)
    484c:	4b30c98a 	c2	0x130c98a
    4850:	dd1792be 	0xdd1792be
    4854:	5b7d57a9 	0x5b7d57a9
    4858:	dd7c3dd0 	0xdd7c3dd0
    485c:	7425f126 	jalx	0x97c498
    4860:	9f71ac7d 	0x9f71ac7d
    4864:	8fe1d6b5 	lw	at,-10571(ra)
    4868:	a959bdb6 	swl	t9,-16970(t2)
    486c:	96a2ce0b 	lhu	v0,-12789(s5)
    4870:	78849b2f 	0x78849b2f
    4874:	8deaa12b 	lw	t2,-24277(t7)
    4878:	3942afbb 	xori	v0,t2,0xafbb
    487c:	040cdcb1 	0x40cdcb1
    4880:	95763b13 	lhu	s6,15123(t3)
    4884:	f4585c05 	0xf4585c05
    4888:	e32a94fd 	swc0	$10,-27395(t9)
    488c:	e8b7a59d 	swc2	$23,-23139(a1)
    4890:	b44f55d9 	0xb44f55d9
    4894:	adf6ec65 	sw	s6,-5019(t7)
    4898:	0f79ddbb 	jal	0xde776ec
    489c:	1f9dba97 	0x1f9dba97
    48a0:	86f4af0f 	lh	s4,-20721(s7)
    48a4:	fc6fd6fc 	0xfc6fd6fc
    48a8:	316de24b 	andi	t5,t3,0xe24b
    48ac:	58b46d33 	0x58b46d33
    48b0:	562ed79a 	0x562ed79a
    48b4:	b5a178a6 	0xb5a178a6
    48b8:	8e39bed1 	lw	t9,-16687(s1)
    48bc:	e6cb6e84 	swc1	$f11,28292(s6)
    48c0:	9923df13 	lwr	v1,-8429(t1)
    48c4:	6e0ac3f7 	0x6e0ac3f7
    48c8:	7bb39195 	0x7bb39195
    48cc:	3cff0085 	0x3cff0085
    48d0:	bc59e12f 	0xbc59e12f
    48d4:	0578f6df 	0x578f6df
    48d8:	c52efa75 	lwc1	$f14,-1419(t1)
    48dc:	c5adb6a3 	lwc1	$f13,-18781(t5)
    48e0:	1ea77834 	0x1ea77834
    48e4:	ddab05b4 	0xddab05b4
    48e8:	b0dcbbc5 	0xb0dcbbc5
    48ec:	1dbc32a3 	0x1dbc32a3
    48f0:	060ac639 	0x60ac639
    48f4:	55241221 	0x55241221
    48f8:	87707194 	lh	s0,29076(k1)
    48fc:	6c6c7c72 	0x6c6c7c72
    4900:	f8bb73e3 	0xf8bb73e3
    4904:	2f8a1acc 	sltiu	t2,gp,6860
    4908:	b6b71617 	0xb6b71617
    490c:	f610eada 	0xf610eada
    4910:	8cb68d6e 	lw	s6,-29330(a1)
    4914:	64b8b79d 	0x64b8b79d
    4918:	5269137a 	0x5269137a
    491c:	97666114 	lhu	a2,24852(k1)
    4920:	d16e63fc 	0xd16e63fc
    4924:	3b5d491d 	xori	sp,k0,0x491d
    4928:	5abebff8 	0x5abebff8
    492c:	1163f05b 	beq	t3,v1,0xa9c
    4930:	e2af82fc 	swc0	$15,-32004(s5)
    4934:	03a75e5b 	0x3a75e5b
    4938:	6a3ab788 	0x6a3ab788
    493c:	fc2a7ecb 	0xfc2a7ecb
    4940:	6bac6a4a 	0x6bac6a4a
    4944:	b6bab594 	0xb6bab594
    4948:	2b14a0b4 	slti	s4,t8,-24396
    494c:	33081a29 	andi	t0,t8,0x1a29
    4950:	92221bca 	lbu	v0,7114(s1)
    4954:	473215f2 	c1	0x13215f2
    4958:	b24bbc6a 	0xb24bbc6a
    495c:	42c061af 	c0	0xc061af
    4960:	5e71a32d 	0x5e71a32d
    4964:	22eebefb 	addi	t6,s7,-16645
    4968:	3d2f7d3f 	0x3d2f7d3f
    496c:	2269dfe1 	addi	t1,s3,-8223
    4970:	383f89df 	xori	ra,at,0x89df
    4974:	b5e788ad 	0xb5e788ad
    4978:	7c149f0f 	0x7c149f0f
    497c:	bc15e0af 	0xbc15e0af
    4980:	b078a35d 	0xb078a35d
    4984:	bf9af751 	0xbf9af751
    4988:	8354b333 	lb	s4,-19661(k0)
    498c:	2cfa75d8 	sltiu	k0,a3,30168
    4990:	dd6d76ad 	0xdd6d76ad
    4994:	03a4915c 	0x3a4915c
    4998:	231481d6 	addi	s4,t8,-32298
    499c:	42577126 	c0	0x577126
    49a0:	30ca7647 	andi	t2,a2,0x7647
    49a4:	b3f083f6 	0xb3f083f6
    49a8:	bed18781 	0xbed18781
    49ac:	63b4f176 	0x63b4f176
    49b0:	aba7f87e 	swl	a3,-1922(sp)
    49b4:	eb463616 	swc2	$6,13846(k0)
    49b8:	b35859e9 	0xb35859e9
    49bc:	41adf525 	0x41adf525
    49c0:	78a58ee2 	0x78a58ee2
    49c4:	f3508821 	0xf3508821
    49c8:	ccb14c62 	lwc3	$17,19554(a1)
    49cc:	90c7a7b4 	lbu	a3,-22604(a2)
    49d0:	3713cae4 	ori	s3,t8,0xcae4
    49d4:	ba6c3be0 	swr	t4,15328(s3)
    49d8:	d1f8451f 	0xd1f8451f
    49dc:	c6fbf7f8 	lwc1	$f27,-2056(s7)
    49e0:	ebf0daf7 	swc2	$16,-9481(ra)
    49e4:	e1f78535 	swc0	$23,-31435(t7)
    49e8:	9f12dc6a 	0x9f12dc6a
    49ec:	0f349676 	jal	0xcd259d8
    49f0:	2c5b4d92 	sltiu	k1,v0,19858
    49f4:	7bbd3825 	0x7bbd3825
    49f8:	89331955 	lwl	s3,6485(t1)
    49fc:	e4b69520 	swc1	$f22,-27360(a1)
    4a00:	289f3065 	slti	ra,a0,12389
    4a04:	f2e532fe 	0xf2e532fe
    4a08:	f092be35 	0xf092be35
    4a0c:	e1bfd9e7 	swc0	$31,-9753(t5)
    4a10:	c5b7826f 	lwc1	$f23,-32145(t5)
    4a14:	05e8b069 	0x5e8b069
    4a18:	7ad6a576 	0x7ad6a576
    4a1c:	91497f6b 	lbu	t1,32619(t2)
    4a20:	7f66226b 	0x7f66226b
    4a24:	4b3dccb2 	c2	0x13dccb2
    4a28:	5e88e41e 	0x5e88e41e
    4a2c:	648b1c8a 	0x648b1c8a
    4a30:	b1aec0ad 	0xb1aec0ad
    4a34:	be647758 	0xbe647758
    4a38:	95b15d15 	lhu	s1,23829(t5)
    4a3c:	e18ba728 	swc0	$11,-22744(t4)
    4a40:	fd56f25b 	0xfd56f25b
    4a44:	5b6b6bfd 	0x5b6b6bfd
    4a48:	6df91a37 	0x6df91a37
    4a4c:	adcbbe3f 	sw	t3,-16833(t6)
    4a50:	93c25e20 	lbu	v0,24096(s8)
    4a54:	9f5cf02d 	0x9f5cf02d
    4a58:	b6b175ae 	0xb6b175ae
    4a5c:	69b79f65 	0x69b79f65
    4a60:	6b8f14dd 	0x6b8f14dd
    4a64:	dbc90dd2 	0xdbc90dd2
    4a68:	de8650b0 	0xde8650b0
    4a6c:	a5b92863 	sh	t9,10339(t5)
    4a70:	916d6286 	lbu	t5,25222(t3)
    4a74:	098b8791 	j	0x62e1e44
    4a78:	76cf0827 	jalx	0xb3c209c
    4a7c:	31ac1e7b 	andi	t4,t5,0x1e7b
    4a80:	a1f8ff00 	sb	t8,-256(t7)
    4a84:	4fd0be25 	c3	0x1d0be25
    4a88:	5a5d78f3 	0x5a5d78f3
    4a8c:	50bbf146 	0x50bbf146
    4a90:	a4b34369 	sh	s3,17257(a1)
    4a94:	2caad025 	sltiu	t2,a1,-12251
    4a98:	8a69ec88 	lwl	t1,-4984(s3)
    4a9c:	b2432431 	0xb2432431
    4aa0:	298c6c8d 	slti	t4,t4,27789
    4aa4:	4218d02b 	c0	0x18d02b
    4aa8:	2bab2e55 	slti	t3,sp,11861
    4aac:	9414e8be 	lhu	s4,-5954(zero)
    4ab0:	12e91613 	beq	s7,t1,0xa300
    4ab4:	f88bc3ba 	0xf88bc3ba
    4ab8:	a6bd7d77 	sh	sp,32119(s5)
    4abc:	f1175bd6 	0xf1175bd6
    4ac0:	246d174a 	addiu	t5,v1,5962
    4ac4:	d12cee25 	0xd12cee25
    4ac8:	b4b796f2 	0xb4b796f2
    4acc:	658ed207 	0x658ed207
    4ad0:	b8d52e15 	swr	s5,11797(a2)
    4ad4:	45ac4208 	0x45ac4208
    4ad8:	602bb04b 	0x602bb04b
    4adc:	23838210 	addi	v1,gp,-32240
    4ae0:	3961eb7f 	xori	at,t3,0xeb7f
    4ae4:	0fbf660f 	jal	0xefd983c
    4ae8:	016bda46 	0x16bda46
    4aec:	9fe30d67 	0x9fe30d67
    4af0:	c711f876 	lwc1	$f17,-1930(t8)
    4af4:	da6bfbab 	0xda6bfbab
    4af8:	7d62de3d 	0x7d62de3d
    4afc:	7ad9ac6d 	0x7ad9ac6d
    4b00:	5a7bb9a0 	0x5a7bb9a0
    4b04:	b7f2de45 	0xb7f2de45
    4b08:	4b8897cf 	c2	0x18897cf
    4b0c:	6b72ab31 	0x6b72ab31
    4b10:	deeb2147 	0xdeeb2147
    4b14:	d92a185f 	0xd92a185f
    4b18:	9a586ad9 	lwr	t8,27353(s2)
    4b1c:	8e21d482 	lw	at,-11134(s1)
    4b20:	4947a376 	0x4947a376
    4b24:	ddf57ae9 	0xddf57ae9
    4b28:	f7bb5c6d 	0xf7bb5c6d
    4b2c:	cd493470 	lwc3	$9,13424(t2)
    4b30:	9fb44cd6 	0x9fb44cd6
    4b34:	df1a344b 	0xdf1a344b
    4b38:	7f1df81e 	0x7f1df81e
    4b3c:	74d52d34 	jalx	0x354b4d0
    4b40:	3d3adb51 	0x3d3adb51
    4b44:	bb8a568a 	swr	t2,22154(gp)
    4b48:	19ed1e67 	0x19ed1e67
    4b4c:	9a27b544 	lwr	a3,-19132(s1)
    4b50:	004f2a2c 	0x4f2a2c
    4b54:	50a48e8f 	0x50a48e8f
    4b58:	26e8fce8 	addiu	t0,s7,-792
    4b5c:	882f92aa 	lwl	t7,-27990(at)
    4b60:	9f06ff00 	0x9f06ff00
    4b64:	69ef86f3 	0x69ef86f3
    4b68:	e993fc21 	swc2	$19,-991(t4)
    4b6c:	f889e18b 	0xf889e18b
    4b70:	58bc3fac 	0x58bc3fac
    4b74:	a25b4ced 	sb	k1,19693(s2)
    4b78:	710456b0 	0x710456b0
    4b7c:	ca540128 	lwc2	$20,296(s2)
    4b80:	8a0b788c 	lwl	t3,30860(s0)
    4b84:	659de462 	0x659de462
    4b88:	e64623e5 	swc1	$f6,9189(s2)
    4b8c:	0bb71585 	j	0xedc5614
    4b90:	f057c07a 	0xf057c07a
    4b94:	cdff00c4 	lwc3	$31,196(t7)
    4b98:	ab9d4df5 	swl	sp,19957(gp)
    4b9c:	4b5bbd17 	c2	0x15bbd17
    4ba0:	4ebcd434 	c3	0xbcd434
    4ba4:	d58f56bd 	0xd58f56bd
    4ba8:	7b08b53b 	0x7b08b53b
    4bac:	749cc254 	jalx	0x2730950
    4bb0:	4f83248c 	c3	0x183248c
    4bb4:	4024ab23 	0x4024ab23
    4bb8:	2c60b028 	sltiu	zero,v1,-20440
    4bbc:	7715afa0 	jalx	0xc56be80
    4bc0:	fe2a7c19 	0xfe2a7c19
    4bc4:	f036a1e2 	0xf036a1e2
    4bc8:	4f167897 	c3	0x1167897
    4bcc:	c216da65 	lwc0	$22,-9627(s0)
    4bd0:	968fa568 	lhu	t7,-23192(s4)
    4bd4:	106a571a 	beq	v1,t2,0x1a840
    4bd8:	b4d690b6 	0xb4d690b6
    4bdc:	9f722633 	0x9f722633
    4be0:	abb5acfb 	swl	s5,-21253(sp)
    4be4:	85bf96be 	lh	ra,-26946(t5)
    4be8:	532c9fbd 	0x532c9fbd
    4bec:	011d1949 	0x11d1949
    4bf0:	db906a8f 	0xdb906a8f
    4bf4:	b6c54dd4 	0xb6c54dd4
    4bf8:	8349fc2d 	lb	t1,-979(k0)
    4bfc:	3d53b745 	0x3d53b745
    4c00:	75b74dcb 	jalx	0x6dd372c
    4c04:	a7349de4 	sh	s4,-25116(t9)
    4c08:	ae7c69a2 	sw	gp,27042(s3)
    4c0c:	d9683e1f 	0xd9683e1f
    4c10:	f1c6a3e1 	0xf1c6a3e1
    4c14:	9d4b4eb9 	0x9d4b4eb9
    4c18:	bcf0a4b7 	0xbcf0a4b7
    4c1c:	93c09399 	lbu	zero,-27751(s8)
    4c20:	9584a033 	lhu	a0,-24525(t4)
    4c24:	18d048bc 	0x18d048bc
    4c28:	36557d89 	ori	s5,s2,0x7d89
    4c2c:	ebc574d2 	swc2	$5,29906(s8)
    4c30:	f8abc191 	0xf8abc191
    4c34:	4af1da7c 	c2	0xf1da7c
    4c38:	39f042c0 	xori	s0,t7,0x42c0
    4c3c:	8c562597 	lw	s6,9623(v0)
    4c40:	51883840 	0x51883840
    4c44:	780c33d7 	0x780c33d7
    4c48:	18cd7277 	0x18cd7277
    4c4c:	536876da 	0x536876da
    4c50:	65ad8787 	0x65ad8787
    4c54:	b5186fd2 	0xb5186fd2
    4c58:	3d6a62f7 	0x3d6a62f7
    4c5c:	a2dd6246 	sb	sp,25158(s6)
    4c60:	90a332c4 	lbu	v1,12996(a1)
    4c64:	02492232 	0x2492232
    4c68:	8c2aef56 	lw	t2,-4266(at)
    4c6c:	20ef3fdd 	addi	t7,a3,16349
    4c70:	39e657e0 	xori	a2,t7,0x57e0
    4c74:	ac5a8a8d 	sw	k0,-30067(v0)
    4c78:	4124d551 	0x4124d551
    4c7c:	6e879c15 	0x6e879c15
    4c80:	6c72006e 	0x6c72006e
    4c84:	700e791c 	0x700e791c
    4c88:	d7cbd5a3 	0xd7cbd5a3
    4c8c:	055e71c4 	0x55e71c4
    4c90:	3e469f47 	0x3e469f47
    4c94:	75bf9335 	jalx	0x6fe4cd4
    4c98:	e5e47686 	swc1	$f4,30342(t7)
    4c9c:	d64f6bee 	0xd64f6bee
    4ca0:	775a7fed 	jalx	0xd69ffb4
    4ca4:	43e2cf0e 	c0	0x1e2cf0e
    4ca8:	fda2fbc2 	0xfda2fbc2
    4cac:	7a80d375 	0x7a80d375
    4cb0:	3b39a3b3 	xori	t9,t9,0xa3b3
    4cb4:	5b789648 	0x5b789648
    4cb8:	a1d434ff 	sb	s4,13567(t6)
    4cbc:	003a3936 	0x3a3936
    4cc0:	f98ade6e 	0xf98ade6e
    4cc4:	4cb0a798 	0x4cb0a798
    4cc8:	85d77a48 	lh	s7,31304(t6)
    4ccc:	fbb77ccb 	0xfbb77ccb
    4cd0:	5f5b78eb 	0x5f5b78eb
    4cd4:	e2b6bbfb 	swc0	$22,-17413(s5)
    4cd8:	41fc39f1 	0x41fc39f1
    4cdc:	f7862436 	0xf7862436
    4ce0:	3e1ed3a7 	0x3e1ed3a7
    4ce4:	d2b4f586 	0xd2b4f586
    4ce8:	3b6d5cbd 	xori	t5,k1,0x5cbd
    4cec:	e2348632 	swc0	$20,-31182(s1)
    4cf0:	c8622433 	lwc2	$2,9267(v1)
    4cf4:	c4b3472a 	lwc1	$f19,18218(a1)
    4cf8:	17091a6c 	bne	t8,t1,0xb6ac
    4cfc:	94a94612 	lhu	t1,17938(a1)
    4d00:	b987f357 	swr	a3,-3241(t4)
    4d04:	c596d0e9 	lwc1	$f22,-12055(t4)
    4d08:	1e28d5ec 	0x1e28d5ec
    4d0c:	f4e0f145 	0xf4e0f145
    4d10:	69ab5cc1 	0x69ab5cc1
    4d14:	0fceccca 	jal	0xf3b3328
    4d18:	91cae106 	lbu	t2,-7930(t6)
    4d1c:	e2493800 	swc0	$9,14336(s2)
    4d20:	724e78af 	0x724e78af
    4d24:	47f1578e 	c1	0x1f1578e
    4d28:	3c4ba37c 	0x3c4ba37c
    4d2c:	28f869e2 	slti	t8,a3,27106
    4d30:	cd3ef614 	lwc3	$30,-2540(t1)
    4d34:	d5a75d47 	0xd5a75d47
    4d38:	7dd3d9c3 	0x7dd3d9c3
    4d3c:	23168ef2 	addi	s6,t8,-28942
    4d40:	e151f0e8 	swc0	$17,-3864(t2)
    4d44:	40751230 	0x40751230
    4d48:	0e06e1c6 	jal	0x81b8718
    4d4c:	0fcab8fa 	jal	0xf2ae3e8
    4d50:	dc1c1e1e 	0xdc1c1e1e
    4d54:	94a9d3d9 	lhu	t1,-11303(a1)
    4d58:	6b6e8fa3 	0x6b6e8fa3
    4d5c:	5b376773 	0x5b376773
    4d60:	9946d747 	lwr	a2,-10425(t2)
    4d64:	0ef7efa7 	jal	0xbdfbe9c
    4d68:	b2886ca0 	0xb2886ca0
    4d6c:	86e21322 	lh	v0,4898(s7)
    4d70:	3ba48c58 	xori	a0,sp,0x8c58
    4d74:	1f994a19 	0x1f994a19
    4d78:	14ed6046 	bne	a3,t5,0x1ce94
    4d7c:	ff00bbf2 	0xff00bbf2
    4d80:	b2b71919 	0xb2b71919
    4d84:	07dcb49f 	0x7dcb49f
    4d88:	8a5f19fc 	lwl	ra,6652(s2)
    4d8c:	23e18f0c 	addi	at,ra,-28916
    4d90:	6ab369d7 	0x6ab369d7
    4d94:	769a3595 	jalx	0xa68d654
    4d98:	c4706853 	lwc1	$f16,26707(v1)
    4d9c:	cba0bc16 	lwc2	$0,-17386(sp)
    4da0:	f2dbb2cf 	0xf2dbb2cf
    4da4:	898cb12a 	lwl	t4,-20182(t4)
    4da8:	34dbd5ae 	ori	k1,a2,0xd5ae
    4dac:	42e64259 	c0	0xe64259
    4db0:	bcd28a5b 	0xbcd28a5b
    4db4:	cc6af1ed 	lwc3	$10,-3603(v1)
    4db8:	2acadb56 	slti	t2,s6,-9386
    4dbc:	f037897c 	0xf037897c
    4dc0:	41a9c66e 	0x41a9c66e
    4dc4:	b52fed0b 	0xb52fed0b
    4dc8:	343752b1 	ori	s7,at,0x52b1
    4dcc:	69089a57 	0x69089a57
    4dd0:	32fcc4e7 	andi	gp,s7,0xc4e7
    4dd4:	2c4649eb 	sltiu	a2,v0,18923
    4dd8:	c9f535fa 	lwc2	$21,13818(t7)
    4ddc:	f1fb2e78 	0xf1fb2e78
    4de0:	33c29f13 	andi	v0,s8,0x9f13
    4de4:	7f64af87 	0x7f64af87
    4de8:	3a278ef4 	xori	a3,s1,0x8ef4
    4dec:	0b3d5f4f 	j	0xcf57d3c
    4df0:	f88515fe 	0xf88515fe
    4df4:	99e23b69 	lwr	v0,15209(t7)
    4df8:	630b1df4 	0x630b1df4
    4dfc:	36525cc3 	ori	s2,s2,0x5cc3
    4e00:	68db5302 	0x68db5302
    4e04:	29a28ede 	slti	v0,t5,-28962
    4e08:	dd5278f6 	0xdd5278f6
    4e0c:	ca3c888e 	lwc2	$28,-30578(s1)
    4e10:	fcc6a470 	0xfcc6a470
    4e14:	509d4537 	0x509d4537
    4e18:	1a4edd1f 	0x1a4edd1f
    4e1c:	e0d7aeb6 	swc0	$23,-20810(a2)
    4e20:	2a14d493 	slti	s4,s0,-11117
    4e24:	678b7c33 	0x678b7c33
    4e28:	f8bbf03f 	0xf8bbf03f
    4e2c:	c4bfb3de 	lwc1	$f31,-19490(a1)
    4e30:	8d1f8f3c 	lw	ra,-28868(t0)
    4e34:	4f0690da 	c3	0x10690da
    4e38:	95eeff00 	lhu	t6,-256(t7)
    4e3c:	14e9ba4e 	bne	a3,t1,0xffff3778
    4e40:	9d7315c6 	0x9d7315c6
    4e44:	9b226a29 	lwr	v0,27177(t9)
    4e48:	9bd9ee6d 	lwr	t9,-4499(s8)
    4e4c:	224f2e3c 	addi	t7,s2,11836
    4e50:	cb04d2cb 	lwc2	$4,-11573(t8)
    4e54:	88f73cfb 	lwl	s7,15611(a3)
    4e58:	51bcc2ae 	0x51bcc2ae
    4e5c:	9b5abf8d 	lwr	k0,-16499(k0)
    4e60:	3e356b3e 	0x3e356b3e
    4e64:	3ff13eb7 	0x3ff13eb7
    4e68:	f0e7c45a 	0xf0e7c45a
    4e6c:	347a4d96 	ori	k0,v1,0x4d96
    4e70:	9b6de21b 	lwr	t5,-7653(k1)
    4e74:	0d52477b 	jal	0x5491dec
    4e78:	8d3fc417 	lw	ra,-15337(t1)
    4e7c:	822668ad 	lb	a2,26797(s1)
    4e80:	c4f712c7 	lwc1	$f23,4807(a3)
    4e84:	6f1c2f14 	0x6f1c2f14
    4e88:	522cd75e 	0x522cd75e
    4e8c:	6315f390 	0x6315f390
    4e90:	0c6f623c 	jal	0x1bd88f0
    4e94:	07f68ff0 	0x7f68ff0
    4e98:	ae8df043 	sw	t5,-4029(s4)
    4e9c:	5ef1859f 	0x5ef1859f
    4ea0:	c2a8eefc 	lwc0	$8,-4356(s5)
    4ea4:	3b0db7c2 	xori	t5,t8,0xb7c2
    4ea8:	fd2a28d6 	0xfd2a28d6
    4eac:	dafa76f9 	0xdafa76f9
    4eb0:	350d53ec 	ori	t5,t0,0x53ec
    4eb4:	97aadbdd 	lhu	t2,-9251(sp)
    4eb8:	b7896166 	0xb7896166
    4ebc:	521b3863 	0x521b3863
    4ec0:	bc61c06a 	0xbc61c06a
    4ec4:	fa4fe035 	0xfa4fe035
    4ec8:	85be8de0 	lh	s8,-29216(t5)
    4ecc:	2d2534ff 	sltiu	a1,t1,13567
    4ed0:	003521b7 	0x3521b7
    4ed4:	d37c6f61 	0xd37c6f61
    4ed8:	15bc933c 	bne	t5,gp,0xfffe9bcc
    4edc:	b02c1a6e 	0xb02c1a6e
    4ee0:	bf670592 	0xbf670592
    4ee4:	f94e4a66 	0xf94e4a66
    4ee8:	38de41bb 	xori	s8,a2,0x41bb
    4eec:	1b98bbb3 	0x1b98bbb3
    4ef0:	966624fb 	lhu	a2,9467(s3)
    4ef4:	383a8ea5 	xori	k0,at,0x8ea5
    4ef8:	472a9bab 	c1	0x12a9bab
    4efc:	276ebaff 	addiu	t6,k1,-17665
    4f00:	00c1b94a 	0xc1b94a
    4f04:	2dfbb7d8 	sltiu	k1,t7,-18472
    4f08:	f9cb45d6 	0xf9cb45d6
    4f0c:	fe237c24 	0xfe237c24
    4f10:	f1b78b7e 	0xf1b78b7e
    4f14:	287c3df8 	slti	gp,v1,15864
    4f18:	71693787 	0x71693787
    4f1c:	64b0d5af 	0x64b0d5af
    4f20:	f46d2aeb 	0xf46d2aeb
    4f24:	518a58f4 	0x518a58f4
    4f28:	dd082491 	0xdd082491
    4f2c:	a3c3e5b1 	sb	v1,-6735(s8)
    4f30:	778e1964 	jalx	0xe386590
    4f34:	5966b68f 	0x5966b68f
    4f38:	276dbb45 	addiu	t5,k1,-17595
    4f3c:	211e5ac8 	addi	s8,t0,23240
    4f40:	bcb7ece7 	0xbcb7ece7
    4f44:	f1c3c4b6 	0xf1c3c4b6
    4f48:	9e394f16 	0x9e394f16
    4f4c:	fc4b8e4d 	0xfc4b8e4d
    4f50:	6b45d564 	0x6b45d564
    4f54:	6b4b612d 	0x6b4b612d
    4f58:	9db470c7 	0x9db470c7
    4f5c:	2a5c5b4c 	slti	gp,s2,23372
    4f60:	d3c41b08 	0xd3c41b08
    4f64:	b2a9b585 	0xb2a9b585
    4f68:	9a73ca3c 	lwr	s3,-13764(s3)
    4f6c:	30b19378 	andi	s1,a1,0x9378
    4f70:	dd5fa1ba 	0xdd5fa1ba
    4f74:	bf86b42b 	0xbf86b42b
    4f78:	4f8c56da 	c3	0x18c56da
    4f7c:	adbe9b12 	sw	s8,-25838(t5)
    4f80:	5ce9de0d 	0x5ce9de0d
    4f84:	d42d6d9b 	0xd42d6d9b
    4f88:	92ab1477 	lbu	t3,5239(s5)
    4f8c:	5a648885 	0x5a648885
    4f90:	4fcac15d 	c3	0x1cac15d
    4f94:	988dc0e3 	lwr	t5,-16157(a0)
    4f98:	730e848a 	0x730e848a
    4f9c:	f803fe0a 	0xf803fe0a
    4fa0:	0f696b63 	jal	0xda5ad8c
    4fa4:	fb546a90 	0xfb546a90
    4fa8:	58c096c9 	0x58c096c9
    4fac:	a8596933 	swl	t9,26931(v0)
    4fb0:	5c8846cf 	0x5c8846cf
    4fb4:	32470f0b 	andi	a3,s2,0xf0b
    4fb8:	b1c7731c 	0xb1c7731c
    4fbc:	31a93d4e 	andi	t1,t5,0x3d4e
    4fc0:	df5249bc 	0xdf5249bc
    4fc4:	6d3965eb 	0x6d3965eb
    4fc8:	dad2778a 	0xdad2778a
    4fcc:	96cfd3ca 	lhu	t7,-11318(s6)
    4fd0:	ddccb9a4 	0xddccb9a4
    4fd4:	9dae56f1 	0x9dae56f1
    4fd8:	2fc42d2f 	sltiu	a0,s8,11567
    4fdc:	5bf0ddf7 	0x5bf0ddf7
    4fe0:	89a5bc36 	lwl	a1,-17354(t5)
    4fe4:	de22d524 	0xde22d524
    4fe8:	7d435298 	0x7d435298
    4fec:	ee9edf4d 	swc3	$30,-8371(s4)
    4ff0:	6954ec58 	0x6954ec58
    4ff4:	d5db6add 	0xd5db6add
    4ff8:	4ac0056e 	c2	0xc0056e
    4ffc:	91a8df21 	lbu	t0,-8415(t5)
    5000:	ddb1593e 	0xddb1593e
    5004:	1d7c7ef8 	0x1d7c7ef8
    5008:	a1a3f807 	sb	v1,-2041(t5)
    500c:	c37e1ff0 	lwc0	$30,8176(k1)
    5010:	d45e1ab7 	0xd45e1ab7
    5014:	f07f846f 	0xf07f846f
    5018:	aebedd1d 	sw	s8,-8931(s5)
    501c:	fcb6b6f6 	0xfcb6b6f6
    5020:	baa4571b 	swr	a0,22299(s5)
    5024:	d9ac2486 	0xd9ac2486
    5028:	77df750e 	jalx	0xf7dd438
    502c:	c96e0111 	lwc2	$14,273(t3)
    5030:	24b237da 	addiu	s2,a1,14298
    5034:	30e1d993 	andi	at,a3,0xd993
    5038:	7785f88f 	jalx	0xe17e23c
    503c:	52d4342d 	0x52d4342d
    5040:	5ada1d1e 	0x5ada1d1e
    5044:	fae2ce38 	0xfae2ce38
    5048:	d400b0c8 	0xd400b0c8
    504c:	5473c927 	0x5473c927
    5050:	d49c9c93 	0xd49c9c93
    5054:	c9ef57ee 	lwc2	$15,22510(t7)
    5058:	2f26d774 	sltiu	a2,t9,-10380
    505c:	3d6b52d4 	0x3d6b52d4
    5060:	846f7561 	lh	t7,30049(v1)
    5064:	3048258e 	andi	t0,v0,0x258e
    5068:	25848066 	addiu	a0,t4,-32666
    506c:	2a776c03 	slti	s7,s3,27651
    5070:	7f03f8b3 	0x7f03f8b3
    5074:	dcf526be 	0xdcf526be
    5078:	5238ba91 	0x5238ba91
    507c:	93c4c5d9 	lbu	a0,-14887(s8)
    5080:	cf7b69be 	lwc3	$27,27070(k1)
    5084:	bf999733 	0xbf999733
    5088:	5648b5e2 	0x5648b5e2
    508c:	1b9f093d 	0x1b9f093d
    5090:	edcd8f86 	swc3	$13,-28794(t6)
    5094:	74d3a5e8 	jalx	0x34e97a0
    5098:	e6f1eeed 	swc1	$f17,-4371(s7)
    509c:	ac2de733 	sw	t5,-6349(at)
    50a0:	2db96e06 	sltiu	t9,t5,28166
    50a4:	e7200925 	swc1	$f0,2341(t9)
    50a8:	55c2b18c 	0x55c2b18c
    50ac:	796595ca 	0x796595ca
    50b0:	6e5209f5 	0x6e5209f5
    50b4:	1b1fda3f 	0x1b1fda3f
    50b8:	c4965656 	lwc1	$f22,22102(a0)
    50bc:	f676ff00 	0xf676ff00
    50c0:	0db4c68a 	jal	0x6d31a28
    50c4:	0892243b 	j	0x24890ec
    50c8:	e35caa80 	swc0	$28,-21888(k0)
    50cc:	071bb8e0 	0x71bb8e0
    50d0:	74ae37e2 	jalx	0x2b8df88
    50d4:	2f86741d 	sltiu	a2,gp,29725
    50d8:	1f41b49b 	0x1f41b49b
    50dc:	4cd322b7 	0x4cd322b7
    50e0:	7096e859 	0x7096e859
    50e4:	33960439 	andi	s6,gp,0x439
    50e8:	cb73f31c 	lwc2	$19,-3300(k1)
    50ec:	a8e4e4f5 	swl	a0,-6923(a3)
    50f0:	e7935ecd 	swc1	$f19,24269(gp)
    50f4:	e18f0278 	swc0	$15,632(t4)
    50f8:	5af3c37a 	0x5af3c37a
    50fc:	4dddce9a 	0x4dddce9a
    5100:	ef34f630 	swc3	$20,-2512(t9)
    5104:	49237da6 	0x49237da6
    5108:	51b99a35 	0x51b99a35
    510c:	24e0363a 	addiu	zero,a3,13882
    5110:	9af03152 	lwr	s0,12626(s7)
    5114:	8547cd35 	lh	a3,-13003(t2)
    5118:	7d5ef7fd 	0x7d5ef7fd
    511c:	19dd4ab5 	0x19dd4ab5
    5120:	58d49252 	0x58d49252
    5124:	3fffd900 	0x3fffd900
    5128:	bcd1be99 	0xbcd1be99
    512c:	8f6795c0 	lw	a3,-27200(k1)
    5130:	ac9dbdc0 	sw	sp,-16960(a0)
    5134:	a4c3bcb5 	sh	v1,-17227(a2)
    5138:	c1a7bcd2 	lwc0	$7,-17198(t5)
    513c:	b18e250a 	0xb18e250a
    5140:	1f282734 	0x1f282734
    5144:	201d220e 	addi	sp,zero,8718
    5148:	0a120e1a 	j	0x8483868
    514c:	076cb5be 	0x76cb5be
    5150:	b57f5b63 	0xb57f5b63
    5154:	49240b24 	0x49240b24
    5158:	425d5a41 	c0	0x5d5a41
    515c:	33202423 	andi	zero,t9,0x2423
    5160:	26353823 	addiu	s5,s1,14371
    5164:	19192031 	0x19192031
    5168:	2936201f 	slti	s6,t1,8223
    516c:	1f221819 	0x1f221819
    5170:	262b200b 	addiu	t3,s1,8203
    5174:	090d1419 	j	0x4345064
    5178:	17111012 	bne	t8,s1,0x91c4
    517c:	1e19212d 	0x1e19212d
    5180:	241da6c1 	addiu	sp,zero,-22847
    5184:	655aaa81 	0x655aaa81
    5188:	92d5a958 	lbu	s5,-22184(s6)
    518c:	91c7cfa5 	lbu	a3,-12379(t6)
    5190:	8971c99b 	lwl	s1,-13925(t3)
    5194:	8bd1bfc9 	lwl	s1,-16439(s8)
    5198:	ab67331d 	swl	a3,13085(k1)
    519c:	11091d2b 	beq	t0,t1,0xc64c
    51a0:	2124180e 	addi	a0,t1,6158
    51a4:	1818046c 	0x1818046c
    51a8:	b9b4babc 	swr	s4,-17732(t5)
    51ac:	b7c3c06c 	0xb7c3c06c
    51b0:	304b6755 	andi	t3,v0,0x6755
    51b4:	45312e37 	0x45312e37
    51b8:	2c2a3233 	sltiu	t2,at,12851
    51bc:	291e120e 	slti	s8,t0,4622
    51c0:	1e303036 	0x1e303036
    51c4:	22282624 	addi	t0,s1,9764
    51c8:	1f1c3437 	0x1f1c3437
    51cc:	2d0f0e10 	sltiu	t7,t0,3600
    51d0:	17150f0b 	bne	t8,s5,0x8e00
    51d4:	11191f1a 	beq	t0,t9,0xce40
    51d8:	2c492227 	sltiu	t1,v0,8743
    51dc:	91842eb5 	lbu	a0,11957(t4)
    51e0:	cdd1bbaa 	lwc3	$17,-17494(t6)
    51e4:	8c38348e 	lw	t8,13454(at)
    51e8:	7ab0c653 	0x7ab0c653
    51ec:	9ad7c8d1 	lwr	s7,-14127(s6)
    51f0:	b8a4c4ae 	swr	a0,-15186(a1)
    51f4:	8037594c 	lb	s7,22860(at)
    51f8:	1c262f2e 	0x1c262f2e
    51fc:	231b271f 	addi	k1,t8,10015
    5200:	103a7489 	beq	at,k0,0x22428
    5204:	a9b8b4af 	swl	t8,-19281(t5)
    5208:	a678495b 	sh	t8,18779(s3)
    520c:	61542024 	0x61542024
    5210:	3e3a2829 	0x3e3a2829
    5214:	302d2014 	andi	t5,at,0x2014
    5218:	0f100c1b 	jal	0xc40306c
    521c:	18242810 	0x18242810
    5220:	22181621 	addi	t8,s0,5665
    5224:	3d413712 	0x3d413712
    5228:	15161d13 	bne	t0,s6,0xc678
    522c:	120f151c 	beq	s0,t7,0xa6a0
    5230:	211d304b 	addi	sp,t0,12363
    5234:	24266f0f 	addiu	a2,at,28431
    5238:	3ee2cfbb 	0x3ee2cfbb
    523c:	cdbc3d02 	lwc3	$28,15618(t5)
    5240:	0d1f0969 	jal	0x47c25a4
    5244:	8c3118bf 	lw	s1,6335(at)
    5248:	d1c6bab8 	0xd1c6bab8
    524c:	9375593a 	lbu	s5,22842(k1)
    5250:	8ab3873e 	lwl	s3,-30914(s5)
    5254:	34331714 	ori	s3,at,0x1714
    5258:	221c1a0a 	addi	gp,s0,6666
    525c:	2a70979d 	slti	s0,s3,-26723
    5260:	8b7a7136 	lwl	k0,28982(k1)
    5264:	4f54602e 	c3	0x154602e
    5268:	1320353a 	beqz	t9,0x12754
    526c:	28282726 	slti	t0,at,10022
    5270:	15151117 	bne	t0,s5,0x96d0
    5274:	066e650e 	0x66e650e
    5278:	12070f1b 	beq	s0,a3,0x8ee8
    527c:	071b4046 	0x71b4046
    5280:	3f161e20 	0x3f161e20
    5284:	2616080a 	addiu	s6,s0,2058
    5288:	12141a1b 	beq	s0,s4,0xbaf8
    528c:	2b3a2c28 	slti	k0,t9,11304
    5290:	8b8c819c 	lwl	t4,-32356(gp)
    5294:	71b1d7ae 	0x71b1d7ae
    5298:	6f65240e 	0x6f65240e
    529c:	148b626a 	bne	a0,t3,0x1dc48
    52a0:	512561df 	0x512561df
    52a4:	c8d99599 	lwc2	$25,-27239(a2)
    52a8:	94834692 	lhu	v1,18066(a0)
    52ac:	b2ac8350 	0xb2ac8350
    52b0:	0d112b10 	jal	0x444ac40
    52b4:	12141862 	beq	s0,s4,0xb440
    52b8:	82a39055 	lb	v1,-28587(s5)
    52bc:	47514e58 	c1	0x1514e58
    52c0:	441d2738 	0x441d2738
    52c4:	3b312829 	xori	s1,t9,0x2829
    52c8:	27140b3f 	addiu	s4,t8,2879
    52cc:	500159b3 	0x500159b3
    52d0:	ba600025 	swr	zero,37(s3)
    52d4:	0f15141b 	jal	0xc54506c
    52d8:	404c491d 	0x404c491d
    52dc:	1f212b22 	0x1f212b22
    52e0:	0d0c1310 	jal	0x4304c40
    52e4:	100e1c26 	beq	zero,t6,0xc380
    52e8:	3c32b3c4 	0x3c32b3c4
    52ec:	d9843779 	0xd9843779
    52f0:	d5b4b1b7 	0xd5b4b1b7
    52f4:	ae66a1b6 	sw	a2,-24138(s3)
    52f8:	8c93c5ce 	lw	s3,-14898(a0)
    52fc:	a4d6d9af 	sh	s6,-9809(a2)
    5300:	288daeb7 	slti	t5,a0,-20809
    5304:	7b446177 	0x7b446177
    5308:	7b7e3115 	0x7b7e3115
    530c:	2711171c 	addiu	s1,t8,5916
    5310:	0e7b95c2 	jal	0x9ee5708
    5314:	c15f4b49 	lwc0	$31,19273(t2)
    5318:	463f3b32 	c1	0x3f3b32
    531c:	30373a2a 	andi	s7,at,0x3a2a
    5320:	30362024 	andi	s6,at,0x2024
    5324:	0c559f6e 	jal	0x1567db8
    5328:	7db1bb89 	0x7db1bb89
    532c:	19363a37 	0x19363a37
    5330:	12133b4d 	beq	s0,s3,0x14068
    5334:	4c221e20 	0x4c221e20
    5338:	302f2212 	andi	t7,at,0x2212
    533c:	0d0d0c05 	jal	0x4343014
    5340:	0c123439 	jal	0x48d0e4
    5344:	8886afd6 	lwl	a2,-20522(a0)
    5348:	86a1be8d 	lh	at,-16755(s5)
    534c:	b1bd8da4 	0xb1bd8da4
    5350:	cbb3b990 	lwc2	$19,-18032(sp)
    5354:	498dce94 	0x498dce94
    5358:	b5c07145 	0xb5c07145
    535c:	95b08d74 	lhu	s0,-29324(t5)
    5360:	532e6570 	0x532e6570
    5364:	4f1f1928 	c3	0x11f1928
    5368:	1e1a0c62 	0x1e1a0c62
    536c:	a2c3d77a 	sb	v1,-10374(s6)
    5370:	37413d44 	ori	at,k0,0x3d44
    5374:	402e4441 	0x402e4441
    5378:	43503824 	c0	0x1503824
    537c:	2c2f1b37 	sltiu	t7,at,6967
    5380:	b1c8afa9 	0xb1c8afa9
    5384:	b29c727e 	0xb29c727e
    5388:	6b3d2e32 	0x6b3d2e32
    538c:	3c4e4c2e 	0x3c4e4c2e
    5390:	2a303b3a 	slti	s0,s1,15162
    5394:	2d191416 	sltiu	t9,t0,5142
    5398:	1a13130f 	0x1a13130f
    539c:	383a2972 	xori	k0,at,0x2972
    53a0:	c4c3d0c5 	lwc1	$f3,-12091(a2)
    53a4:	bab0aecc 	swr	s0,-20788(s5)
    53a8:	7988d0cd 	0x7988d0cd
    53ac:	c9560cbe 	lwc2	$22,3262(t2)
    53b0:	b4b194b2 	0xb4b194b2
    53b4:	dd916192 	0xdd916192
    53b8:	8899a98a 	lwl	t9,-22134(a0)
    53bc:	93bfa739 	lbu	ra,-22727(sp)
    53c0:	2fa87c21 	sltiu	t0,sp,31777
    53c4:	0536bdb4 	0x536bdb4
    53c8:	c5bc8844 	lwc1	$f28,-30652(t5)
    53cc:	363f324e 	ori	ra,s1,0x324e
    53d0:	534a505a 	0x534a505a
    53d4:	3a2c3c2d 	xori	t4,s1,0x3c2d
    53d8:	2c1280c2 	sltiu	s2,zero,-32574
    53dc:	b0c9cbc4 	0xb0c9cbc4
    53e0:	af8e6b3d 	sw	t6,27453(gp)
    53e4:	2c3d4a56 	sltiu	sp,at,19030
    53e8:	533e4047 	0x533e4047
    53ec:	483f3f37 	0x483f3f37
    53f0:	39343127 	xori	s4,t1,0x3127
    53f4:	24183d39 	addiu	t8,zero,15673
    53f8:	134bc2a5 	beq	k0,t3,0xffff5e90
    53fc:	a8bac4bb 	swl	k0,-15173(a1)
    5400:	cbcf5641 	lwc2	$15,22081(s8)
    5404:	82c0d6b8 	lb	zero,-10568(s6)
    5408:	90aeb4d1 	lbu	t6,-19247(a1)
    540c:	934c6c74 	lbu	t4,27764(k0)
    5410:	9b9abbac 	lwr	k0,-17492(gp)
    5414:	b3b4bbc7 	0xb3b4bbc7
    5418:	cc3936a5 	lwc3	$25,13989(at)
    541c:	7f2f5a43 	0x7f2f5a43
    5420:	bdb3aad6 	0xbdb3aad6
    5424:	c39f6728 	lwc0	$31,26408(gp)
    5428:	20406142 	addi	zero,v0,24898
    542c:	3535434d 	ori	s5,t1,0x434d
    5430:	2e2f270a 	sltiu	t7,s1,9994
    5434:	357a97ca 	ori	k0,t3,0x97ca
    5438:	d5d6bca1 	0xd5d6bca1
    543c:	916a3c3a 	lbu	t2,15418(t3)
    5440:	4e5d6165 	c3	0x5d6165
    5444:	66565547 	0x66565547
    5448:	39323736 	xori	s2,t1,0x3736
    544c:	36342b28 	ori	s4,s1,0x2b28
    5450:	1516710b 	bne	t0,s6,0x21880
    5454:	2e42688c 	sltiu	v0,s2,26764
    5458:	a4a7b1d2 	sh	a3,-20014(a1)
    545c:	477369be 	c1	0x17369be
    5460:	a3b5bbb8 	sb	s5,-17480(sp)
    5464:	8eb16bcf 	lw	s1,27599(s5)
    5468:	8071799c 	lb	s1,31132(v1)
    546c:	998fa19a 	lwr	t7,-24166(t4)
    5470:	a5b6b637 	sh	s6,-18889(t5)
    5474:	2d742a34 	sltiu	s4,t3,10804
    5478:	785e7db4 	0x785e7db4
    547c:	bbbac7bf 	swr	k0,-14401(sp)
    5480:	ba4e002b 	swr	t6,43(s2)
    5484:	60765213 	0x60765213
    5488:	4c4c4737 	0x4c4c4737
    548c:	1d09083b 	0x1d09083b
    5490:	6fa8bdcd 	0x6fa8bdcd
    5494:	bba68a6f 	swr	a2,-30097(sp)
    5498:	3229374c 	andi	t1,s1,0x374c
    549c:	5e6b7465 	0x5e6b7465
    54a0:	5c483332 	0x5c483332
    54a4:	2f272b25 	sltiu	a3,t9,11045
    54a8:	1d28191b 	0x1d28191b
    54ac:	6444332e 	0x6444332e
    54b0:	38515c98 	xori	s1,v0,0x5c98
    54b4:	b0ca478e 	0xb0ca478e
    54b8:	cfc4c590 	lwc3	$4,-14960(s8)
    54bc:	b5b56978 	0xb5b56978
    54c0:	4f40b370 	c3	0x140b370
    54c4:	6661403f 	0x6661403f
    54c8:	335eb4a4 	andi	s8,k0,0xb4a4
    54cc:	932544a9 	lbu	a1,17577(t9)
    54d0:	5e64618a 	0x5e64618a
    54d4:	0144b2b5 	0x144b2b5
    54d8:	ada6b6a3 	sw	a2,-18781(t5)
    54dc:	3377a5bb 	andi	s7,k1,0xa5bb
    54e0:	bb41274f 	swr	at,10063(k0)
    54e4:	52470f0e 	0x52470f0e
    54e8:	0a0c4090 	j	0x8310240
    54ec:	b9b07446 	swr	s0,29766(t5)
    54f0:	3c292719 	0x3c292719
    54f4:	172b3f56 	bne	t9,t3,0x15250
    54f8:	6e6e644b 	0x6e6e644b
    54fc:	311b201b 	andi	k1,t0,0x201b
    5500:	12152425 	beq	s0,s5,0xe598
    5504:	1d205d3e 	bgtz	t1,0x1ca00
    5508:	221f473e 	addi	ra,s0,18238
    550c:	66af906a 	0x66af906a
    5510:	3ac9aabf 	xori	t1,s6,0xaabf
    5514:	bda76eaa 	0xbda76eaa
    5518:	ae867954 	sw	a2,31060(s4)
    551c:	a178553e 	sb	t8,21822(t3)
    5520:	402b094e 	0x402b094e
    5524:	bab9aa14 	swr	t9,-21996(s5)
    5528:	64b49fb0 	0x64b49fb0
    552c:	acbd646a 	sw	sp,25706(a1)
    5530:	a9aa99b4 	swl	t2,-26188(t5)
    5534:	bdbbbf96 	0xbdbbbf96
    5538:	678a9b7d 	0x678a9b7d
    553c:	314d3d3e 	andi	t5,t2,0x3d3e
    5540:	48171215 	0x48171215
    5544:	1b275250 	0x1b275250
    5548:	35354754 	ori	s5,t1,0x4754
    554c:	3a210412 	xori	at,s1,0x412
    5550:	233f6578 	addi	ra,t9,25976
    5554:	6b46271c 	0x6b46271c
    5558:	1d191c18 	0x1d191c18
    555c:	2021221f 	addi	at,at,8735
    5560:	623b2011 	0x623b2011
    5564:	221c4579 	addi	gp,s0,17785
    5568:	1a2e4cac 	0x1a2e4cac
    556c:	6b138e99 	0x6b138e99
    5570:	8892d6a5 	lwl	s2,-10587(a0)
    5574:	bbcfb37e 	swr	t7,-19586(s8)
    5578:	3f51262d 	0x3f51262d
    557c:	2661adb8 	addiu	at,s3,-21064
    5580:	9b1864ce 	lwr	t8,25806(t8)
    5584:	b0c6cee2 	0xb0c6cee2
    5588:	986b8199 	lwr	t3,-32359(v1)
    558c:	92bcbbaa 	lbu	gp,-17494(s5)
    5590:	b3b37c9b 	0xb3b37c9b
    5594:	b39a5d49 	0xb39a5d49
    5598:	41514239 	0x41514239
    559c:	143a3c24 	bne	at,k0,0x14630
    55a0:	2f381931 	sltiu	t8,t9,6449
    55a4:	4a5a552c 	c2	0x5a552c
    55a8:	080c1830 	j	0x3060c0
    55ac:	537a7857 	0x537a7857
    55b0:	251d1c17 	addiu	sp,t0,7191
    55b4:	17141d1f 	bne	t8,s4,0xca34
    55b8:	17146133 	bne	t8,s4,0x1da88
    55bc:	090f0e10 	j	0x43c3840
    55c0:	17582025 	bne	k0,t8,0xd658
    55c4:	4b301211 	c2	0x1301211
    55c8:	18c5c8aa 	0x18c5c8aa
    55cc:	c4bfcacd 	lwc1	$f31,-13619(a1)
    55d0:	b6643823 	0xb6643823
    55d4:	1c715c47 	0x1c715c47
    55d8:	5d565622 	0x5d565622
    55dc:	4ebac2b6 	c3	0xbac2b6
    55e0:	c1b4a54e 	lwc0	$20,-23218(t5)
    55e4:	567a4069 	0x567a4069
    55e8:	c3a394bc 	lwc0	$3,-27460(sp)
    55ec:	94969676 	lhu	s6,-27018(a0)
    55f0:	785f494d 	0x785f494d
    55f4:	4b463f4f 	c2	0x1463f4f
    55f8:	5f40523b 	0x5f40523b
    55fc:	1f142b46 	0x1f142b46
    5600:	5d541d1d 	0x5d541d1d
    5604:	2c3e4e70 	sltiu	s8,at,20080
    5608:	785d2c22 	0x785d2c22
    560c:	22231111 	addi	v1,s1,4369
    5610:	1c14171a 	0x1c14171a
    5614:	553a1518 	0x553a1518
    5618:	1d110d1f 	0x1d110d1f
    561c:	0d15591f 	jal	0x455647c
    5620:	2d131592 	sltiu	s3,t0,5522
    5624:	e1d2ceb9 	swc0	$18,-12615(t6)
    5628:	42a4b7bf 	c0	0xa4b7bf
    562c:	953c4277 	lhu	gp,17015(t1)
    5630:	344a378e 	ori	t2,v0,0x378e
    5634:	9e144b9a 	0x9e144b9a
    5638:	a1c9938a 	sb	t1,-27766(t6)
    563c:	b68f7a54 	0xb68f7a54
    5640:	1574aeae 	bne	t3,s4,0xffff10fc
    5644:	a8c68049 	swl	a2,-32695(a2)
    5648:	4ea69f4e 	c3	0xa69f4e
    564c:	49352471 	0x49352471
    5650:	7c58807f 	0x7c58807f
    5654:	6a420917 	0x6a420917
    5658:	14294a59 	bne	at,t1,0x17fc0
    565c:	41343e49 	0x41343e49
    5660:	3f5b6f62 	0x3f5b6f62
    5664:	36463d3f 	ori	a2,s2,0x3d3f
    5668:	3c321d16 	0x3c321d16
    566c:	191c2550 	0x191c2550
    5670:	19171004 	0x19171004
    5674:	0b160d16 	j	0xc583458
    5678:	561d1232 	0x561d1232
    567c:	190877a3 	0x190877a3
    5680:	a0b9a19e 	sb	t9,-24162(a1)
    5684:	bdb38477 	0xbdb38477
    5688:	742781ab 	jalx	0x9e06ac
    568c:	89b4ae13 	lwl	s4,-20973(t5)
    5690:	75c2c0c1 	jalx	0x70b0304
    5694:	ae9f77a5 	sw	ra,30629(s4)
    5698:	b1a82c79 	0xb1a82c79
    569c:	a1b9c8c2 	sb	t9,-14142(t5)
    56a0:	a75252a2 	sh	s2,21154(k0)
    56a4:	a24a3337 	sb	t2,13111(s2)
    56a8:	0f639c76 	jal	0xd8e71d8
    56ac:	7fb1a348 	0x7fb1a348
    56b0:	090d0a05 	j	0x4342814
    56b4:	25474d46 	addiu	a3,t2,19782
    56b8:	6d8d7b85 	0x6d8d7b85
    56bc:	8975494f 	lwl	s5,18767(t3)
    56c0:	45535052 	0x45535052
    56c4:	432f1c1a 	c0	0x12f1c1a
    56c8:	0d4d1712 	jal	0x5345c48
    56cc:	0f101022 	jal	0xc404088
    56d0:	2115550e 	addi	s5,t0,21774
    56d4:	00252c00 	0x252c00
    56d8:	b3e1bbce 	0xb3e1bbce
    56dc:	d18d954e 	0xd18d954e
    56e0:	393f4881 	xori	ra,t1,0x4881
    56e4:	9fa46d61 	0x9fa46d61
    56e8:	731f245b 	0x731f245b
    56ec:	195dd76c 	0x195dd76c
    56f0:	64b4b578 	0x64b4b578
    56f4:	4452a8c3 	0x4452a8c3
    56f8:	c295b9b3 	lwc0	$21,-17997(s4)
    56fc:	8348834b 	lb	t0,-31925(k0)
    5700:	372e203d 	ori	t6,t9,0x203d
    5704:	909681c4 	lbu	s6,-32316(a0)
    5708:	b6795751 	0xb6795751
    570c:	06051426 	0x6051426
    5710:	386499ac 	xori	a0,v1,0x99ac
    5714:	ccccc6d4 	lwc3	$12,-14636(a2)
    5718:	56204133 	0x56204133
    571c:	3b393b34 	xori	t9,t9,0x3b34
    5720:	332c2b1e 	andi	t4,t9,0x2b1e
    5724:	20143246 	addi	s4,zero,12870
    5728:	31131a28 	andi	s3,t0,0x1a28
    572c:	45644b32 	0x45644b32
    5730:	281264c0 	slti	s2,zero,25792
    5734:	68646976 	0x68646976
    5738:	83812a4c 	lb	at,10828(gp)
    573c:	23497c92 	addi	t1,k0,31890
    5740:	68011c4b 	0x68011c4b
    5744:	62c5a6b1 	0x62c5a6b1
    5748:	d4c9afae 	0xd4c9afae
    574c:	c08e6321 	lwc0	$14,25377(a0)
    5750:	57d8bdc1 	0x57d8bdc1
    5754:	d1b9bc7e 	0xd1b9bc7e
    5758:	7e5c563a 	0x7e5c563a
    575c:	231c74ae 	addi	gp,t8,29870
    5760:	b5bcb4a6 	0xb5bcb4a6
    5764:	88561001 	lwl	s6,4097(v0)
    5768:	0006173f 	0x6173f
    576c:	6788aec0 	0x6788aec0
    5770:	9bc6ad23 	lwr	a2,-21213(s8)
    5774:	102a3328 	beq	at,t2,0x12418
    5778:	263a2b2c 	addiu	k0,s1,11052
    577c:	1a1d190e 	0x1a1d190e
    5780:	254b233b 	addiu	t3,t2,9019
    5784:	133b3d65 	beq	t9,k1,0x14d1c
    5788:	37514f1d 	ori	s1,k0,0x4f1d
    578c:	30566d51 	andi	s6,v0,0x6d51
    5790:	42bb8fb6 	c0	0xbb8fb6
    5794:	8e0d0227 	lw	t5,551(s0)
    5798:	4e90691c 	c3	0x90691c
    579c:	22541b5d 	addi	s4,s2,7005
    57a0:	fda9f25d 	0xfda9f25d
    57a4:	d8a19bc2 	0xd8a19bc2
    57a8:	e78b075b 	swc1	$f11,1883(gp)
    57ac:	cdcce2b8 	lwc3	$12,-7496(t6)
    57b0:	dfeabe70 	0xdfeabe70
    57b4:	5c2b2514 	0x5c2b2514
    57b8:	84c2c6cb 	lh	v0,-14645(a2)
    57bc:	ae8a3a07 	sw	t2,14855(s4)
    57c0:	001a666e 	0x1a666e
    57c4:	5b797884 	0x5b797884
    57c8:	6daba7a5 	0x6daba7a5
    57cc:	d9b0524d 	0xd9b0524d
    57d0:	44331626 	0x44331626
    57d4:	2c2c0516 	sltiu	t4,at,1302
    57d8:	1d1d0763 	0x1d1d0763
    57dc:	1e8b6535 	0x1e8b6535
    57e0:	3c64874c 	0x3c64874c
    57e4:	40202433 	0x40202433
    57e8:	36576f93 	ori	s7,s2,0x6f93
    57ec:	f0baaccd 	0xf0baaccd
    57f0:	2e002e15 	sltiu	zero,s0,11797
    57f4:	0b3e252d 	j	0xcf894b4
    57f8:	1a002ec2 	blez	s0,0x11304
    57fc:	ba3cef62 	swr	gp,-4254(s1)
    5800:	8cc07913 	lw	zero,30995(a2)
    5804:	b2a45eb7 	0xb2a45eb7
    5808:	4357c2c2 	c0	0x157c2c2
    580c:	c4be5322 	lwc1	$f30,21282(a1)
    5810:	203855ab 	addi	t8,at,21931
    5814:	b6afce99 	0xb6afce99
    5818:	3d010640 	0x3d010640
    581c:	a1c6b3ac 	sb	a2,-19540(t6)
    5820:	b3aa70a2 	0xb3aa70a2
    5824:	ddbfb9b5 	0xddbfb9b5
    5828:	885a5639 	lwl	k0,22073(v0)
    582c:	1d1b2c2b 	0x1d1b2c2b
    5830:	35140c12 	ori	s4,t0,0xc12
    5834:	2160389c 	addi	zero,t3,14492
    5838:	8b843d2f 	lwl	a0,15663(gp)
    583c:	75716524 	jalx	0x5c59490
    5840:	1b053fa6 	0x1b053fa6
    5844:	7b15a3cf 	0x7b15a3cf
    5848:	e0b481d4 	swc0	$20,-32300(a1)
    584c:	9fc1cd2a 	0x9fc1cd2a
    5850:	1433171b 	bne	at,s3,0xb4c0
    5854:	1130f034 	beq	t1,s0,0x1928
    5858:	b1b19540 	0xb1b19540
    585c:	018cbab4 	0x18cbab4
    5860:	ccd3d565 	lwc3	$19,-10907(a2)
    5864:	bbc6963a 	swr	a2,-27078(s8)
    5868:	70815637 	0x70815637
    586c:	3f4d4a66 	0x3f4d4a66
    5870:	929a6335 	lbu	k0,25397(s4)
    5874:	301c57b3 	andi	gp,zero,0x57b3
    5878:	b1afb2af 	0xb1afb2af
    587c:	74869db2 	jalx	0x21a76c8
    5880:	c1b4947d 	lwc0	$20,-27523(t5)
    5884:	551c1412 	0x551c1412
    5888:	3a3b1f2b 	xori	k1,s1,0x1f2b
    588c:	0a47b192 	j	0x91ec648
    5890:	2d9976b8 	sltiu	t9,t4,30392
    5894:	8d331b38 	lw	s3,6968(t1)
    5898:	4d2d1e48 	0x4d2d1e48
    589c:	919f5a58 	lbu	ra,23128(t4)
    58a0:	a88eb7d4 	swl	t6,-18476(a0)
    58a4:	56adccc9 	0x56adccc9
    58a8:	84002131 	lh	zero,8497(zero)
    58ac:	1509007d 	bne	t0,t1,0x5aa4
    58b0:	be3d51b1 	0xbe3d51b1
    58b4:	5f48170f 	0x5f48170f
    58b8:	60add6b4 	0x60add6b4
    58bc:	e5dabab9 	swc1	$f26,-17735(t6)
    58c0:	df4892a0 	0xdf4892a0
    58c4:	81563e4e 	lb	s6,15950(t2)
    58c8:	425d6f71 	c0	0x5d6f71
    58cc:	5a49524a 	0x5a49524a
    58d0:	034296bf 	0x34296bf
    58d4:	b568785a 	0xb568785a
    58d8:	74727dab 	jalx	0x1c9f6ac
    58dc:	7a844215 	0x7a844215
    58e0:	191b3b3c 	0x191b3b3c
    58e4:	25210d1a 	addiu	at,t1,3354
    58e8:	c9bf34aa 	lwc2	$31,13482(t5)
    58ec:	89bdd9d0 	lwl	sp,-9776(t5)
    58f0:	981a6f28 	lwr	k0,28456(zero)
    58f4:	0a94a9a2 	j	0xa52a688
    58f8:	9986cccb 	lwr	a2,-13109(t4)
    58fc:	ab923d65 	swl	s2,15717(gp)
    5900:	ca8e0009 	lwc2	$14,9(s4)
    5904:	2c36130c 	sltiu	s6,at,4876
    5908:	0024a752 	0x24a752
    590c:	1cd97b66 	0x1cd97b66
    5910:	0c351700 	jal	0xd45c00
    5914:	2f00c3c2 	sltiu	zero,t8,-15422
    5918:	bcacb0ae 	0xbcacb0ae
    591c:	3d659d88 	0x3d659d88
    5920:	6d282c7d 	0x6d282c7d
    5924:	9293804d 	lbu	s3,-32691(s4)
    5928:	61715336 	0x61715336
    592c:	acbea59f 	sw	s8,-23137(a1)
    5930:	bf55413f 	0xbf55413f
    5934:	212d3f3c 	addi	t5,t1,16188
    5938:	21151310 	addi	s5,t0,4880
    593c:	3f3d2233 	0x3f3d2233
    5940:	39302489 	xori	s0,t1,0x2489
    5944:	187a5ae6 	0x187a5ae6
    5948:	c2d2be50 	lwc0	$18,-16816(s6)
    594c:	2a331295 	slti	s3,s1,4757
    5950:	d39f277b 	0xd39f277b
    5954:	ac603f09 	sw	zero,16137(v1)
    5958:	4a2a94e0 	c2	0x2a94e0
    595c:	77003534 	jalx	0xc00d4d0
    5960:	1e002bbd 	bgtz	s0,0x10858
    5964:	755e259f 	jalx	0x578967c
    5968:	9dd66716 	0x9dd66716
    596c:	1e0d3a3c 	0x1e0d3a3c
    5970:	2c4364a8 	sltiu	v1,v0,25768
    5974:	a3b3368b 	sb	s3,13963(sp)
    5978:	dbc17144 	0xdbc17144
    597c:	8c8f8da5 	lw	t7,-29275(a0)
    5980:	797e5792 	0x797e5792
    5984:	7c5fa6a7 	0x7c5fa6a7
    5988:	829cbd6c 	lb	gp,-17044(s4)
    598c:	2a2b2911 	slti	t3,s1,10513
    5990:	281e1d17 	slti	s8,zero,7447
    5994:	13123d3c 	beq	t8,s2,0x14e88
    5998:	0d235e7a 	jal	0x48d79e8
    599c:	3275cdac 	andi	s5,s3,0xcdac
    59a0:	936cddba 	lbu	t4,-8774(k1)
    59a4:	b7892625 	0xb7892625
    59a8:	1f6ad09c 	0x1f6ad09c
    59ac:	12afe58b 	beq	s5,t7,0xffffefdc
    59b0:	00697263 	0x697263
    59b4:	0c928da2 	jal	0x24a3688
    59b8:	342a003e 	ori	t2,at,0x3e
    59bc:	b1ba885e 	0xb1ba885e
    59c0:	207b92d2 	addi	k1,v1,-27950
    59c4:	c16ca891 	lwc0	$12,-22383(t3)
    59c8:	08c1243d 	j	0x30490f4
    59cc:	453da69c 	0x453da69c
    59d0:	cb7fc3e4 	lwc2	$31,-15388(k1)
    59d4:	92a98d5a 	lbu	t1,-29350(s5)
    59d8:	886d5f62 	lwl	t5,24418(v1)
    59dc:	5a998f56 	0x5a998f56
    59e0:	52616063 	0x52616063
    59e4:	7f84262e 	0x7f84262e
    59e8:	241e1823 	addiu	s8,zero,6179
    59ec:	17191b0c 	bne	t8,t9,0xc620
    59f0:	101e0e00 	beq	zero,s8,0x91f4
    59f4:	04167299 	0x4167299
    59f8:	9eadbcbc 	0x9eadbcbc
    59fc:	2f70f86d 	sltiu	s0,k1,-1939
    5a00:	cd2e224f 	lwc3	$14,8783(t1)
    5a04:	b56a2cb6 	0xb56a2cb6
    5a08:	c98d0096 	lwc2	$13,150(t4)
    5a0c:	ac7eaaa0 	sw	s8,-21856(v1)
    5a10:	867a6b37 	lh	k0,27447(s3)
    5a14:	cc6d3e98 	lwc3	$13,16024(v1)
    5a18:	eb5c2686 	swc2	$28,9862(k0)
    5a1c:	65b7d994 	0x65b7d994
    5a20:	989f73bf 	lwr	ra,29631(a0)
    5a24:	b09b905f 	0xb09b905f
    5a28:	3e34ba92 	0x3e34ba92
    5a2c:	d8b2fb60 	0xd8b2fb60
    5a30:	497e8a38 	0x497e8a38
    5a34:	61376778 	0x61376778
    5a38:	7e493022 	0x7e493022
    5a3c:	39308d8a 	xori	s0,t1,0x8d8a
    5a40:	39212223 	xori	at,t1,0x2223
    5a44:	17161f1c 	bne	t8,s6,0xd6b8
    5a48:	1417211e 	bne	zero,s7,0xdec4
    5a4c:	2e01131d 	sltiu	at,s0,4893
    5a50:	1b7ca4ac 	0x1b7ca4ac
    5a54:	cadab064 	lwc2	$26,-20380(s6)
    5a58:	186ebd32 	0x186ebd32
    5a5c:	2c25631d 	sltiu	a1,at,25373
    5a60:	1f62a430 	0x1f62a430
    5a64:	47c599ca 	c1	0x1c599ca
    5a68:	a79cc4c0 	sh	gp,-15168(gp)
    5a6c:	3880d9af 	xori	zero,a0,0xd9af
    5a70:	7d99316a 	0x7d99316a
    5a74:	0f80efb6 	jal	0xe03bed8
    5a78:	c3ab5c25 	lwc0	$11,23589(sp)
    5a7c:	6e567694 	0x6e567694
    5a80:	6237221e 	0x6237221e
    5a84:	1530e8d1 	bne	t1,s0,0xfffffdcc
    5a88:	6a576bac 	0x6a576bac
    5a8c:	1e475658 	0x1e475658
    5a90:	483e3142 	0x483e3142
    5a94:	2e405044 	sltiu	zero,s2,20548
    5a98:	4c6f2d2a 	0x4c6f2d2a
    5a9c:	23221c1a 	addi	v0,t9,7194
    5aa0:	312b161d 	andi	t3,t1,0x161d
    5aa4:	20209029 	addi	zero,at,-28631
    5aa8:	00150200 	sll	zero,s5,0x8
    5aac:	58a0a7c0 	0x58a0a7c0
    5ab0:	a85700a9 	swl	s7,169(v0)
    5ab4:	eb322316 	swc2	$18,8982(t9)
    5ab8:	0c620017 	jal	0x188005c
    5abc:	3d004735 	0x3d004735
    5ac0:	f090ceb2 	0xf090ceb2
    5ac4:	bce1c8a7 	0xbce1c8a7
    5ac8:	cedf760c 	lwc3	$31,30220(s6)
    5acc:	4b6d2451 	c2	0x16d2451
    5ad0:	e1c290b6 	swc0	$2,-28490(t6)
    5ad4:	49202070 	0x49202070
    5ad8:	a75d322c 	sh	sp,12844(k0)
    5adc:	1e11332b 	0x1e11332b
    5ae0:	5d757149 	0x5d757149
    5ae4:	d2a26357 	0xd2a26357
    5ae8:	57412222 	0x57412222
    5aec:	16152348 	bne	s0,s5,0xe810
    5af0:	67633a38 	0x67633a38
    5af4:	2f2d281a 	sltiu	t5,t9,10266
    5af8:	1e223e39 	0x1e223e39
    5afc:	20251e1e 	addi	a1,at,7710
    5b00:	b7700008 	0xb7700008
    5b04:	0b1a0077 	j	0xc6801dc
    5b08:	cd94d200 	lwc3	$20,-11776(t4)
    5b0c:	3ce1533a 	0x3ce1533a
    5b10:	231e0625 	addi	s8,t8,1573
    5b14:	3d07691f 	0x3d07691f
    5b18:	240759e5 	addiu	a3,zero,23013
    5b1c:	abacc3db 	swl	t4,-15397(sp)
    5b20:	d3afb1db 	0xd3afb1db
    5b24:	904a2f6a 	lbu	t2,12138(v0)
    5b28:	2532c2bc 	addiu	s2,t1,-15684
    5b2c:	64531940 	0x64531940
    5b30:	31bbaf84 	andi	k1,t5,0xaf84
    5b34:	192b1920 	0x192b1920
    5b38:	301e4a6c 	andi	s8,zero,0x4a6c
    5b3c:	5a8bd2c5 	0x5a8bd2c5
    5b40:	836a4f2a 	lb	t2,20266(k1)
    5b44:	56402324 	0x56402324
    5b48:	26445d57 	addiu	a0,s2,23895
    5b4c:	67365729 	0x67365729
    5b50:	2915181d 	slti	s5,t0,6173
    5b54:	3d3a2637 	0x3d3a2637
    5b58:	141e914c 	bne	zero,s8,0xfffea08c
    5b5c:	050a0223 	0x50a0223
    5b60:	0091bfd7 	0x91bfd7
    5b64:	3b0596b3 	xori	a1,t8,0x96b3
    5b68:	892e2c18 	lwl	t6,11288(t1)
    5b6c:	0918463e 	j	0x46118f8
    5b70:	150b418d 	bne	t0,t3,0x161a8
    5b74:	577fad8b 	0x577fad8b
    5b78:	a96cd4b5 	swl	t4,-11083(t3)
    5b7c:	96c2ca9a 	lhu	v0,-13670(s6)
    5b80:	523a503c 	0x523a503c
    5b84:	598d5400 	0x598d5400
    5b88:	68681a52 	0x68681a52
    5b8c:	a1550c10 	sb	s5,3088(t2)
    5b90:	3c4c4802 	0x3c4c4802
    5b94:	527c61a2 	0x527c61a2
    5b98:	f1b97491 	0xf1b97491
    5b9c:	2a315844 	slti	s1,s1,22596
    5ba0:	2a141b41 	slti	s4,s0,6977
    5ba4:	55644f5d 	0x55644f5d
    5ba8:	3a4c1e16 	xori	t4,s2,0x1e16
    5bac:	151c3d3a 	bne	t0,gp,0x15098
    5bb0:	2541201c 	addiu	at,t2,8220
    5bb4:	63280509 	0x63280509
    5bb8:	0b172adc 	j	0xc5cab70
    5bbc:	c4ff001a 	lwc1	$f31,26(a3)
    5bc0:	e2a4826e 	swc0	$4,-32146(s5)
    5bc4:	1d1f001f 	0x1d1f001f
    5bc8:	46292527 	c1	0x292527
    5bcc:	667e9cd1 	0x667e9cd1
    5bd0:	9ed7f9e2 	0x9ed7f9e2
    5bd4:	dec3e8e2 	0xdec3e8e2
    5bd8:	caa35d3f 	lwc2	$3,23871(s5)
    5bdc:	5433839d 	0x5433839d
    5be0:	008b4b72 	0x8b4b72
    5be4:	3b0b7c5e 	xori	t3,t8,0x7c5e
    5be8:	1c456e61 	0x1c456e61
    5bec:	2f2c9168 	sltiu	t4,t9,-28312
    5bf0:	6327b5bc 	0x6327b5bc
    5bf4:	b9b73612 	swr	s7,13842(t5)
    5bf8:	272e432d 	addiu	t6,t9,17197
    5bfc:	0767a386 	0x767a386
    5c00:	6d4d4b28 	0x6d4d4b28
    5c04:	1a161823 	0x1a161823
    5c08:	3e402532 	0x3e402532
    5c0c:	201f8768 	addi	ra,zero,-30872
    5c10:	0a021414 	j	0x8085050
    5c14:	1a001e0e 	blez	s0,0xd450
    5c18:	154f886c 	bne	t2,t7,0xfffe7dcc
    5c1c:	65263816 	0x65263816
    5c20:	191f413d 	0x191f413d
    5c24:	0e163b77 	jal	0x858eddc
    5c28:	3a52624a 	xori	s2,s2,0x624a
    5c2c:	299dc848 	slti	sp,t4,-14264
    5c30:	52da9da6 	0x52da9da6
    5c34:	79527111 	0x79527111
    5c38:	9ed1927f 	0x9ed1927f
    5c3c:	3e7e3807 	0x3e7e3807
    5c40:	46626149 	c1	0x626149
    5c44:	496204a6 	0x496204a6
    5c48:	6a752a25 	0x6a752a25
    5c4c:	01b6cbb2 	0x1b6cbb2
    5c50:	3c1e192d 	lui	s8,0x192d
    5c54:	37291640 	ori	t1,t9,0x1640
    5c58:	b7c5b461 	0xb7c5b461
    5c5c:	42272215 	c0	0x272215
    5c60:	16283844 	bne	s1,t0,0x13d74
    5c64:	2c1f1f21 	sltiu	ra,zero,7969
    5c68:	55203e00 	0x55203e00
    5c6c:	1411232c 	bne	zero,s1,0xe920
    5c70:	13170093 	beq	t8,s7,0x5ec0
    5c74:	d049550e 	0xd049550e
    5c78:	46092425 	c1	0x92425
    5c7c:	3a4e172f 	xori	t6,s2,0x172f
    5c80:	040b1403 	0x40b1403
    5c84:	3e411292 	0x3e411292
    5c88:	c5866fc0 	lwc1	$f6,28608(t4)
    5c8c:	dfbaa07f 	0xdfbaa07f
    5c90:	7d3cabd2 	0x7d3cabd2
    5c94:	d4cfa8ae 	0xd4cfa8ae
    5c98:	90bf0094 	lbu	ra,148(a1)
    5c9c:	7823421d 	0x7823421d
    5ca0:	4fb65f47 	c3	0x1b65f47
    5ca4:	195e7247 	0x195e7247
    5ca8:	a6bf9360 	sh	ra,-27808(s5)
    5cac:	18142f1f 	0x18142f1f
    5cb0:	272870a8 	addiu	t0,t9,28840
    5cb4:	d1984d27 	0xd1984d27
    5cb8:	110c1d33 	beq	t0,t4,0xd188
    5cbc:	414a2c0f 	0x414a2c0f
    5cc0:	07155142 	0x7155142
    5cc4:	0c28000d 	jal	0xa00034
    5cc8:	5a181323 	0x5a181323
    5ccc:	01952f5c 	0x1952f5c
    5cd0:	5b07440a 	0x5b07440a
    5cd4:	2c1c1c5f 	sltiu	gp,zero,7263
    5cd8:	00a06a0e 	0xa06a0e
    5cdc:	1d0c452b 	0x1d0c452b
    5ce0:	15f5bf7a 	bne	t7,s5,0xffff5acc
    5ce4:	c3e5d1cf 	lwc0	$5,-11825(ra)
    5ce8:	9b618afe 	lwr	at,-29954(k1)
    5cec:	af76f7d9 	sw	s6,-2087(k1)
    5cf0:	d9b75e6b 	0xd9b75e6b
    5cf4:	7342668a 	0x7342668a
    5cf8:	0d109c80 	jal	0x4427200
    5cfc:	2f160f2c 	sltiu	s6,t8,3884
    5d00:	a28a9ba5 	sb	t2,-25691(s4)
    5d04:	a7ac5803 	sh	t4,22531(sp)
    5d08:	231f8786 	addi	ra,t8,-30842
    5d0c:	b49bc0be 	0xb49bc0be
    5d10:	a5350911 	sh	s5,2321(t1)
    5d14:	1c354b4e 	0x1c354b4e
    5d18:	46371e26 	c1	0x371e26
    5d1c:	39710721 	xori	s1,t3,0x721
    5d20:	0a1f4517 	j	0x87d145c
    5d24:	2a0d1c08 	slti	t5,s0,7176
    5d28:	01371b3b 	0x1371b3b
    5d2c:	3d1b2921 	0x3d1b2921
    5d30:	0d252884 	jal	0x494a210
    5d34:	8f081610 	lw	t0,5648(t8)
    5d38:	2c585448 	sltiu	t8,v0,21576
    5d3c:	98a8acc1 	lwr	t0,-21311(a1)
    5d40:	93c9b265 	lbu	t1,-19867(s8)
    5d44:	00e0e7fa 	0xe0e7fa
    5d48:	3003c1e9 	andi	v1,zero,0xc1e9
    5d4c:	3c4e219f 	0x3c4e219f
    5d50:	8fd40032 	lw	s4,50(s8)
    5d54:	00090b4b 	0x90b4b
    5d58:	274143c6 	addiu	at,k0,17350
    5d5c:	c8913852 	lwc2	$17,14418(a0)
    5d60:	4f143253 	c3	0x1143253
    5d64:	27693346 	addiu	t1,k1,13126
    5d68:	b9d2d0bd 	swr	s2,-12099(t6)
    5d6c:	390f1929 	xori	t7,t0,0x1929
    5d70:	3b485070 	xori	t0,k0,0x5070
    5d74:	1f244072 	0x1f244072
    5d78:	61001858 	0x61001858
    5d7c:	951c0f2e 	lhu	gp,3886(t0)
    5d80:	1009363e 	beq	zero,t1,0x1367c
    5d84:	01006e3f 	0x1006e3f
    5d88:	101b2138 	beq	zero,k1,0xe26c
    5d8c:	1711002b 	bne	t8,s1,0x5e3c
    5d90:	2e423e0c 	sltiu	v0,s2,15884
    5d94:	7fa7bd39 	0x7fa7bd39
    5d98:	fbe37a02 	0xfbe37a02
    5d9c:	00074436 	0x74436
    5da0:	5f50f7a5 	0x5f50f7a5
    5da4:	d4406f3e 	0xd4406f3e
    5da8:	db327f2b 	0xdb327f2b
    5dac:	53382411 	0x53382411
    5db0:	31427b6f 	andi	v0,t2,0x7b6f
    5db4:	79917faf 	0x79917faf
    5db8:	bb54605f 	swr	s4,24671(k0)
    5dbc:	0f213882 	jal	0xc84e208
    5dc0:	82cea8bb 	lb	t6,-22341(s6)
    5dc4:	ceb3902d 	lwc3	$19,-28627(s5)
    5dc8:	2b1b184b 	slti	k1,t8,6219
    5dcc:	6e7a231d 	0x6e7a231d
    5dd0:	5e494b86 	0x5e494b86
    5dd4:	0d22504a 	jal	0x4894128
    5dd8:	0b796f2d 	j	0xde5bcb4
    5ddc:	331d22be 	andi	sp,t8,0x22be
    5de0:	d57a1119 	0xd57a1119
    5de4:	190b6e73 	0x190b6e73
    5de8:	212c420a 	addi	t4,t1,16906
    5dec:	2b054273 	slti	a1,t8,17011
    5df0:	85394af4 	lh	t9,19188(t1)
    5df4:	82002310 	lb	zero,8976(s0)
    5df8:	14592a3c 	bne	v0,t9,0x106ec
    5dfc:	e6db4ec5 	swc1	$f27,20165(s6)
    5e00:	eb8b932e 	swc2	$11,-27858(gp)
    5e04:	0a7a756f 	j	0x9e9d5bc
    5e08:	5a363843 	0x5a363843
    5e0c:	523a108b 	0x523a108b
    5e10:	919ed267 	lbu	s8,-11673(t4)
    5e14:	12253023 	beq	s1,a1,0x11ea4
    5e18:	20250921 	addi	a1,at,2337
    5e1c:	2378a1af 	addi	t8,k1,-24145
    5e20:	79442e0e 	0x79442e0e
    5e24:	1638677a 	bne	s1,t8,0x1fc10
    5e28:	475c5753 	c1	0x15c5753
    5e2c:	005c7f14 	0x5c7f14
    5e30:	2c0f767c 	sltiu	t7,zero,30332
    5e34:	79502f53 	0x79502f53
    5e38:	958cb641 	lhu	t4,-18879(t4)
    5e3c:	111a3141 	beq	t0,k0,0x12344
    5e40:	66ba7416 	0x66ba7416
    5e44:	820d003f 	lb	t5,63(s0)
    5e48:	28371865 	slti	s7,at,6245
    5e4c:	0a1c8202 	j	0x8720808
    5e50:	152e082f 	bne	t1,t6,0x7f10
    5e54:	3a7afb13 	xori	k0,s3,0xfb13
    5e58:	6ad0b4d4 	0x6ad0b4d4
    5e5c:	6506375c 	0x6506375c
    5e60:	3e7d4159 	0x3e7d4159
    5e64:	27221e02 	addiu	v0,t9,7682
    5e68:	216f5677 	addi	t7,t3,22135
    5e6c:	d500a35d 	0xd500a35d
    5e70:	1119231b 	beq	t0,t9,0xeae0
    5e74:	1b25233f 	0x1b25233f
    5e78:	69aa7d32 	0x69aa7d32
    5e7c:	1802102b 	0x1802102b
    5e80:	524e6261 	0x524e6261
    5e84:	58121b00 	0x58121b00
    5e88:	6f7c1722 	0x6f7c1722
    5e8c:	8fd79cb9 	lw	s7,-25415(s8)
    5e90:	9f7c6e5c 	0x9f7c6e5c
    5e94:	a140160f 	sb	zero,5647(t2)
    5e98:	3b42414e 	xori	v0,k0,0x414e
    5e9c:	3923162a 	xori	v1,t1,0x162a
    5ea0:	0c580017 	jal	0x160005c
    5ea4:	2177532b 	addi	s7,t3,21291
    5ea8:	00122036 	0x122036
    5eac:	16323703 	bne	s1,s2,0x13abc
    5eb0:	259d4000 	addiu	sp,t4,16384
    5eb4:	0b921642 	j	0xe485908
    5eb8:	63445c4e 	0x63445c4e
    5ebc:	46a71a18 	c1	0xa71a18
    5ec0:	070c2c3c 	0x70c2c3c
    5ec4:	05579034 	0x5579034
    5ec8:	c2aa5519 	lwc0	$10,21785(s5)
    5ecc:	1c1e0f19 	0x1c1e0f19
    5ed0:	1615357c 	bne	s0,s5,0x134c4
    5ed4:	7e52360c 	0x7e52360c
    5ed8:	1c24383d 	0x1c24383d
    5edc:	676b870d 	0x676b870d
    5ee0:	1929188e 	0x1929188e
    5ee4:	2d1c13f3 	sltiu	gp,t0,5107
    5ee8:	cabaaaeb 	lwc2	$26,-21781(s5)
    5eec:	606f8c50 	0x606f8c50
    5ef0:	2c082315 	sltiu	t0,zero,8981
    5ef4:	64140f09 	0x64140f09
    5ef8:	000b2500 	sll	a0,t3,0x14
    5efc:	1f01678e 	0x1f01678e
    5f00:	64000c56 	0x64000c56
    5f04:	28683e0c 	slti	t0,v1,15884
    5f08:	14303233 	bne	at,s0,0x127d8
    5f0c:	13358e13 	beq	t9,s5,0xfffe975c
    5f10:	3c546443 	0x3c546443
    5f14:	3f5d5802 	0x3f5d5802
    5f18:	2916161c 	slti	s6,t0,5660
    5f1c:	2a32282c 	slti	s2,s1,10284
    5f20:	2356788b 	addi	s6,k0,30859
    5f24:	77391214 	jalx	0xce44850
    5f28:	08021216 	j	0x84858
    5f2c:	07263343 	0x7263343
    5f30:	3a3c5b26 	xori	gp,s1,0x5b26
    5f34:	30476a72 	andi	a3,v0,0x6a72
    5f38:	a8f84614 	swl	t8,17940(a3)
    5f3c:	29001338 	slti	zero,t0,4920
    5f40:	6d30d1bd 	0x6d30d1bd
    5f44:	9c79fbac 	0x9c79fbac
    5f48:	ca758273 	lwc2	$21,-32141(s3)
    5f4c:	3e115110 	0x3e115110
    5f50:	2bbfa543 	slti	ra,sp,-23229
    5f54:	021230b2 	0x21230b2
    5f58:	a072008f 	sb	s2,143(v1)
    5f5c:	ccbba92b 	lwc3	$27,-22229(a1)
    5f60:	28242e23 	slti	a0,at,11811
    5f64:	4e390611 	c3	0x390611
    5f68:	56b41e67 	0x56b41e67
    5f6c:	1c177362 	0x1c177362
    5f70:	3e14413a 	0x3e14413a
    5f74:	37485652 	ori	t0,k0,0x5652
    5f78:	51504117 	0x51504117
    5f7c:	395c9a40 	xori	gp,t2,0x9a40
    5f80:	614e3a28 	0x614e3a28
    5f84:	212b5b27 	addi	t3,t1,23335
    5f88:	190a2049 	0x190a2049
    5f8c:	48213138 	0x48213138
    5f90:	0c004e8c 	jal	0x13a30
    5f94:	be005c6c 	0xbe005c6c
    5f98:	120d8bc4 	beq	s0,t5,0xfffe8eac
    5f9c:	c7d73a4a 	lwc1	$f23,14922(s8)
    5fa0:	5dd7ad60 	0x5dd7ad60
    5fa4:	3a555f15 	xori	s5,s2,0x5f15
    5fa8:	31520066 	andi	s2,t2,0x66
    5fac:	dbbe9603 	0xdbbe9603
    5fb0:	977f9e9d 	lhu	ra,-24931(k1)
    5fb4:	00cdddad 	0xcdddad
    5fb8:	bc672b30 	0xbc672b30
    5fbc:	24485b7b 	addiu	t0,v0,23419
    5fc0:	6b38095d 	0x6b38095d
    5fc4:	02580e51 	0x2580e51
    5fc8:	60493c14 	0x60493c14
    5fcc:	3e2d3644 	0x3e2d3644
    5fd0:	29391f18 	slti	t9,t1,7960
    5fd4:	3c5a0834 	0x3c5a0834
    5fd8:	5381c381 	0x5381c381
    5fdc:	5d4e5883 	0x5d4e5883
    5fe0:	6c68341d 	0x6c68341d
    5fe4:	2f594d33 	sltiu	t9,k0,19763
    5fe8:	34540103 	ori	s4,v0,0x103
    5fec:	5a468201 	0x5a468201
    5ff0:	8ac1cc85 	lwl	at,-13179(s6)
    5ff4:	9fafb8dc 	0x9fafb8dc
    5ff8:	4d67b6b9 	0x4d67b6b9
    5ffc:	d183682c 	0xd183682c
    6000:	302d1a4a 	andi	t5,at,0x1a4a
    6004:	160088df 	bnez	s0,0xfffe8384
    6008:	bbb4a244 	swr	s4,-23996(sp)
    600c:	e23931a9 	swc0	$25,12713(s1)
    6010:	98d6d6b2 	lwr	s6,-10574(a2)
    6014:	15322c3c 	bne	t1,s2,0x11108
    6018:	3551673d 	ori	s1,t2,0x673d
    601c:	26201632 	addiu	zero,s1,5682
    6020:	0243acb7 	0x243acb7
    6024:	b11b2317 	0xb11b2317
    6028:	0f0e7250 	jal	0xc39c940
    602c:	282d1c0c 	slti	t5,at,7180
    6030:	0956acaf 	j	0x55ab2bc
    6034:	b7b77d57 	0xb7b77d57
    6038:	7d58825a 	0x7d58825a
    603c:	3b12416f 	xori	s2,t8,0x416f
    6040:	4e25223c 	c3	0x25223c
    6044:	01050c1e 	0x1050c1e
    6048:	0811177c 	j	0x445df0
    604c:	c4dfd492 	lwc1	$f31,-11118(a2)
    6050:	79c6e6e6 	0x79c6e6e6
    6054:	a2d48343 	sb	s4,-31933(s6)
    6058:	23270e1e 	addi	a3,t9,3614
    605c:	11262bba 	beq	t1,a2,0x10f48
    6060:	c0b3dab8 	lwc0	$19,-9544(a1)
    6064:	d8f91e16 	0xd8f91e16
    6068:	052bada5 	0x52bada5
    606c:	9c003505 	0x9c003505
    6070:	3a344467 	xori	s4,s1,0x4467
    6074:	1f290e10 	0x1f290e10
    6078:	50200e63 	0x50200e63
    607c:	f8c35668 	0xf8c35668
    6080:	bcca5752 	0xbcca5752
    6084:	b68c5914 	0xb68c5914
    6088:	12122f30 	beq	s0,s2,0x11d4c
    608c:	6ce1b0c6 	0x6ce1b0c6
    6090:	ce626175 	lwc3	$2,24949(s3)
    6094:	5a47290e 	0x5a47290e
    6098:	2a63351d 	slti	v1,s3,13597
    609c:	1c290700 	0x1c290700
    60a0:	1f661a36 	0x1f661a36
    60a4:	09009cc5 	j	0x4027314
    60a8:	e3c7cbc8 	swc0	$7,-13368(s8)
    60ac:	ebc28aca 	swc2	$2,-30006(s8)
    60b0:	9f0e2f20 	0x9f0e2f20
    60b4:	0034240c 	syscall	0xd090
    60b8:	6c96a4b3 	0x6c96a4b3
    60bc:	b3629dcf 	0xb3629dcf
    60c0:	010e0067 	0x10e0067
    60c4:	76989f00 	jalx	0xa627c00
    60c8:	2299604d 	addi	t9,s4,24653
    60cc:	7f120467 	0x7f120467
    60d0:	131a4e40 	beq	t8,k0,0x199d4
    60d4:	a1e53400 	sb	a1,13312(t7)
    60d8:	0044a982 	0x44a982
    60dc:	e748d0c5 	swc1	$f8,-12091(k0)
    60e0:	7c052e5d 	0x7c052e5d
    60e4:	2f475437 	sltiu	a3,k0,21559
    60e8:	e5cacc61 	swc1	$f10,-13215(t6)
    60ec:	71969a88 	0x71969a88
    60f0:	8a847d34 	lwl	a0,32052(s4)
    60f4:	49164b29 	0x49164b29
    60f8:	1600594b 	bnez	s0,0x1c628
    60fc:	38494c88 	xori	t1,v0,0x4c88
    6100:	71e2b586 	0x71e2b586
    6104:	b0d6d667 	0xb0d6d667
    6108:	9687d500 	lhu	a3,-11008(s4)
    610c:	2f12050f 	sltiu	s2,t8,1295
    6110:	35181c3f 	ori	t8,t0,0x1c3f
    6114:	7fc6c5ab 	0x7fc6c5ab
    6118:	a1dbcc1e 	sb	k1,-13282(t6)
    611c:	00755d6e 	0x755d6e
    6120:	9a34955e 	lwr	s4,-27298(s1)
    6124:	678f9100 	0x678f9100
    6128:	7f927d43 	0x7f927d43
    612c:	b3b46b00 	0xb3b46b00
    6130:	0959c300 	j	0x5670c00
    6134:	d19a8cc3 	0xd19a8cc3
    6138:	97eba902 	lhu	t3,-22270(ra)
    613c:	2d31479a 	sltiu	s1,t1,18330
    6140:	94b0bdda 	lhu	s0,-16934(a1)
    6144:	6b47bcc7 	0x6b47bcc7
    6148:	974b3550 	lhu	t3,13648(k0)
    614c:	4a324415 	c2	0x324415
    6150:	4438040b 	0x4438040b
    6154:	20214d87 	addi	at,at,19847
    6158:	c5c0b493 	lwc1	$f0,-19309(t6)
    615c:	cf5b938d 	lwc3	$27,-27763(k0)
    6160:	c3b66164 	lwc0	$22,24932(sp)
    6164:	93012c14 	lbu	at,11284(t8)
    6168:	0c0d0821 	jal	0x342084
    616c:	20191e52 	addi	t9,zero,7762
    6170:	7396d2c0 	0x7396d2c0
    6174:	dfd6002d 	0xdfd6002d
    6178:	c6b1b9dc 	lwc1	$f17,-17956(s5)
    617c:	575c8434 	0x575c8434
    6180:	a9ba9aa6 	swl	k0,-25946(t5)
    6184:	3a29582d 	xori	t1,s1,0x582d
    6188:	141857ff 	bne	zero,t8,0x1c188
    618c:	52a2bee6 	0x52a2bee6
    6190:	d4c0c1f1 	0xd4c0c1f1
    6194:	53132e3e 	0x53132e3e
    6198:	81b4a8b6 	lb	s4,-22346(t5)
    619c:	e4ed6507 	swc1	$f13,25863(a3)
    61a0:	aebfaba4 	sw	ra,-21596(s5)
    61a4:	6d430a3b 	0x6d430a3b
    61a8:	3c1b1f36 	lui	k1,0x1f36
    61ac:	0f0c551f 	jal	0xc31547c
    61b0:	895cadca 	lwl	gp,-21046(t2)
    61b4:	c0bceb1a 	lwc0	$28,-5350(a1)
    61b8:	5bdd9fd0 	0x5bdd9fd0
    61bc:	b5180b13 	0xb5180b13
    61c0:	0c12040e 	jal	0x481038
    61c4:	4119281a 	0x4119281a
    61c8:	6e4c866d 	0x6e4c866d
    61cc:	cbc0a0ab 	lwc2	$0,-24405(s8)
    61d0:	4300f7c7 	c0	0x100f7c7
    61d4:	d4f1a68d 	0xd4f1a68d
    61d8:	8d4a1cd9 	lw	t2,7385(t2)
    61dc:	cebf0b40 	lwc3	$31,2880(s5)
    61e0:	3067643c 	andi	a3,v1,0x643c
    61e4:	3ce67b31 	0x3ce67b31
    61e8:	837aaed7 	lb	k0,-20777(k1)
    61ec:	00776800 	0x776800
    61f0:	6b88575c 	0x6b88575c
    61f4:	74824f62 	jalx	0x2093d88
    61f8:	f982cfd5 	0xf982cfd5
    61fc:	a0000013 	sb	zero,19(zero)
    6200:	213a4d29 	addi	k0,t1,19753
    6204:	273f1112 	addiu	ra,t9,4370
    6208:	57487859 	0x57487859
    620c:	4adeddaf 	c2	0xdeddaf
    6210:	b6d3dfab 	0xb6d3dfab
    6214:	e1c18808 	swc0	$1,-30712(t6)
    6218:	0c0b0f00 	jal	0x2c3c00
    621c:	0d015219 	jal	0x4054864
    6220:	222daf50 	addi	t5,s1,-20656
    6224:	9b3ea3a2 	lwr	s8,-23646(t9)
    6228:	85008dac 	lh	zero,-29268(t0)
    622c:	c0c84792 	lwc0	$8,18322(a2)
    6230:	f8c38cb5 	0xf8c38cb5
    6234:	f09dd8d3 	0xf09dd8d3
    6238:	02557159 	0x2557159
    623c:	1aa0e0a8 	blez	s5,0xffffe4e0
    6240:	996151c1 	lwr	at,20929(t3)
    6244:	2ac903d1 	slti	t1,s6,977
    6248:	be5a4781 	0xbe5a4781
    624c:	593f3f6a 	0x593f3f6a
    6250:	0404d2b1 	0x404d2b1
    6254:	d69cec26 	0xd69cec26
    6258:	0b07195f 	j	0xc1c657c
    625c:	6029313d 	0x6029313d
    6260:	4081367c 	0x4081367c
    6264:	67605fb9 	0x67605fb9
    6268:	1293d0b8 	beq	s4,s3,0xffffa54c
    626c:	a0b9a8d1 	sb	t9,-22319(a1)
    6270:	000f1607 	0xf1607
    6274:	151a1b15 	bne	t0,k0,0xcecc
    6278:	041e188d 	0x41e188d
    627c:	a5bc6d2d 	sh	gp,27949(t5)
    6280:	7e798fb4 	0x7e798fb4
    6284:	bac1e7a4 	swr	at,-6236(s6)
    6288:	4408a4c1 	0x4408a4c1
    628c:	717c8daf 	0x717c8daf
    6290:	a8e37e24 	swl	v1,32292(a3)
    6294:	3400a088 	ori	zero,zero,0xa088
    6298:	bbcb6aaa 	swr	t3,27306(s8)
    629c:	523b38cb 	0x523b38cb
    62a0:	e8aa9862 	swc2	$10,-26526(a1)
    62a4:	2a2c4f62 	slti	t4,s1,20322
    62a8:	84390b58 	lh	t9,2904(at)
    62ac:	c6c1ad56 	lwc1	$f1,-21162(s6)
    62b0:	a5f63f21 	sh	s6,16161(t7)
    62b4:	0c49382a 	jal	0x124e0a8
    62b8:	29317a7c 	slti	s1,t1,31356
    62bc:	6d695154 	0x6d695154
    62c0:	16484194 	bne	s2,t0,0x16914
    62c4:	c3dcb8d3 	lwc0	$28,-18221(s8)
    62c8:	87ca3400 	lh	t2,13312(s8)
    62cc:	0e202e2f 	jal	0x880b8bc
    62d0:	2c19231d 	sltiu	t9,zero,8989
    62d4:	19264408 	0x19264408
    62d8:	394e5987 	xori	t6,t2,0x5987
    62dc:	2c8ba5be 	sltiu	t3,a0,-23106
    62e0:	aaca59c7 	swl	t2,22983(s6)
    62e4:	c1c88880 	lwc0	$8,-30592(t6)
    62e8:	9b6224c5 	lwr	v0,9413(k1)
    62ec:	ea3a0025 	swc2	$26,37(s1)
    62f0:	4872efa1 	0x4872efa1
    62f4:	35001300 	ori	zero,t0,0x1300
    62f8:	3fa39ab8 	0x3fa39ab8
    62fc:	96596268 	lhu	t9,25192(s2)
    6300:	667b4a07 	0x667b4a07
    6304:	59067ee8 	0x59067ee8
    6308:	38113ec6 	xori	s1,zero,0x3ec6
    630c:	75694325 	jalx	0x5a50c94
    6310:	1c2b321c 	0x1c2b321c
    6314:	838d2f1c 	lb	t5,12060(gp)
    6318:	235b4623 	addi	k1,k0,17955
    631c:	1016cebc 	beq	zero,s6,0xffff9e10
    6320:	4154c88e 	0x4154c88e
    6324:	6d1a2515 	0x6d1a2515
    6328:	061d051e 	0x61d051e
    632c:	0f111f0b 	jal	0xc447c2c
    6330:	0b2b3e26 	j	0xcacf898
    6334:	08145e66 	j	0x517998
    6338:	b2a19c92 	0xb2a19c92
    633c:	ebad9d87 	swc2	$13,-25209(sp)
    6340:	6f621827 	0x6f621827
    6344:	2326d473 	addi	a2,t9,-11149
    6348:	00303f14 	0x303f14
    634c:	ee00050c 	swc3	$0,1292(s0)
    6350:	01122286 	0x1122286
    6354:	8fcf3e55 	lw	t7,15957(s8)
    6358:	617d9a40 	0x617d9a40
    635c:	00340923 	0x340923
    6360:	3a641613 	xori	a0,s3,0x1613
    6364:	1966d631 	0x1966d631
    6368:	2e203734 	sltiu	zero,s1,14132
    636c:	2e318c89 	sltiu	s1,s1,-29559
    6370:	3b170857 	xori	s7,t8,0x857
    6374:	6e001702 	0x6e001702
    6378:	1aa22559 	0x1aa22559
    637c:	31be764f 	andi	s8,t5,0x764f
    6380:	030b1115 	0x30b1115
    6384:	150b1504 	bne	t0,t3,0xb798
    6388:	2e11172d 	sltiu	s1,s0,5933
    638c:	332e1a36 	andi	t6,t9,0x1a36
    6390:	000dfee9 	0xdfee9
    6394:	b8d096f0 	swr	s0,-26896(a2)
    6398:	a8905308 	swl	s0,21256(a0)
    639c:	04eccc06 	0x4eccc06
    63a0:	b800223b 	swr	zero,8763(zero)
    63a4:	340f0019 	ori	t7,zero,0x19
    63a8:	2d030b37 	sltiu	v1,t0,2871
    63ac:	1c6876b6 	0x1c6876b6
    63b0:	1b445e9e 	0x1b445e9e
    63b4:	820a763b 	lb	t2,30267(s0)
    63b8:	1e293f15 	0x1e293f15
    63bc:	122b2c0b 	beq	s1,t3,0x113ec
    63c0:	60072c33 	0x60072c33
    63c4:	332d3335 	andi	t5,t9,0x3335
    63c8:	6d934400 	0x6d934400
    63cc:	01005b41 	0x1005b41
    63d0:	070a4b6f 	0x70a4b6f
    63d4:	4a18c78f 	c2	0x18c78f
    63d8:	8d63000a 	lw	v1,10(t3)
    63dc:	2f0c1619 	sltiu	t4,t8,5657
    63e0:	1010260a 	beq	zero,s0,0xfc0c
    63e4:	053c5908 	0x53c5908
    63e8:	15441237 	bne	t2,a0,0xacc8
    63ec:	ebdbffc3 	swc2	$27,-61(s8)
    63f0:	6bffd3c0 	0x6bffd3c0
    63f4:	7a0ba3a6 	0x7a0ba3a6
    63f8:	b2174c23 	0xb2174c23
    63fc:	214f1930 	addi	t7,t2,6448
    6400:	0e2c0d0d 	jal	0x8b03434
    6404:	13071a3c 	beq	t8,a3,0xccf8
    6408:	47531b33 	c1	0x1531b33
    640c:	857b005d 	lh	k1,93(t3)
    6410:	68132720 	0x68132720
    6414:	201f0002 	addi	ra,zero,2
    6418:	1568068c 	bne	t3,t0,0x7e4c
    641c:	2b23202a 	slti	v1,t9,8234
    6420:	21368890 	addi	s6,t1,-30576
    6424:	13180600 	beq	t8,t8,0x7c28
    6428:	022f0413 	0x22f0413
    642c:	45586284 	0x45586284
    6430:	dbc76174 	0xdbc76174
    6434:	53001212 	0x53001212
    6438:	08141b0c 	j	0x506c30
    643c:	0e0d1443 	jal	0x834510c
    6440:	040c2f09 	0x40c2f09
    6444:	19104cac 	0x19104cac
    6448:	55171962 	0x55171962
    644c:	c4b84a13 	lwc1	$f24,18963(a1)
    6450:	b18ddaf2 	0xb18ddaf2
    6454:	5bbb8055 	0x5bbb8055
    6458:	6bd85c00 	0x6bd85c00
    645c:	100f0b39 	beq	zero,t7,0x9144
    6460:	55123592 	0x55123592
    6464:	17565503 	bne	k0,s6,0x1b874
    6468:	583a2033 	0x583a2033
    646c:	1d100a2a 	0x1d100a2a
    6470:	c89ba824 	lwc2	$27,-22492(a0)
    6474:	6115161b 	0x6115161b
    6478:	1d312a1d 	0x1d312a1d
    647c:	989d1a0b 	lwr	sp,6667(a0)
    6480:	0f0a0c0c 	jal	0xc283030
    6484:	0a195050 	j	0x8654140
    6488:	4d1b5fa1 	0x4d1b5fa1
    648c:	73681511 	0x73681511
    6490:	0c0f280e 	jal	0x3ca038
    6494:	120d0473 	beq	s0,t5,0x7664
    6498:	d46dc021 	0xd46dc021
    649c:	1e372e1b 	0x1e372e1b
    64a0:	0f4f20de 	jal	0xd3c8378
    64a4:	3e08068f 	0x3e08068f
    64a8:	a8a0acb2 	swl	zero,-21326(a1)
    64ac:	b3555541 	0xb3555541
    64b0:	cd783789 	lwc3	$24,14217(t3)
    64b4:	d10b0e00 	0xd10b0e00
    64b8:	4d782227 	0x4d782227
    64bc:	4b312934 	c2	0x1312934
    64c0:	122b5b43 	beq	s1,t3,0x1d1d0
    64c4:	0e0f0616 	jal	0x83c1858
    64c8:	1a6b3f1c 	0x1a6b3f1c
    64cc:	00272018 	0x272018
    64d0:	1d14201f 	0x1d14201f
    64d4:	272d989b 	addiu	t5,t9,-26469
    64d8:	0f0d0000 	jal	0xc340000
    64dc:	0e0c0422 	jal	0x8301088
    64e0:	3e355d38 	0x3e355d38
    64e4:	49062778 	0x49062778
    64e8:	6e001000 	0x6e001000
    64ec:	00090d00 	sll	at,t1,0x14
    64f0:	20bc28cf 	addi	gp,a1,10447
    64f4:	f3e20006 	0xf3e20006
    64f8:	0e14602f 	jal	0x85180bc
    64fc:	18b3f82b 	0x18b3f82b
    6500:	0656dc96 	0x656dc96
    6504:	b3cfa3a2 	0xb3cfa3a2
    6508:	8accd24a 	lwl	t4,-11702(s6)
    650c:	2bc6a6be 	slti	a2,s8,-22850
    6510:	d3ae0734 	0xd3ae0734
    6514:	2722381e 	addiu	v0,t9,14366
    6518:	1f0b333f 	0x1f0b333f
    651c:	373b5753 	ori	k1,t9,0x5753
    6520:	462c321b 	c1	0x2c321b
    6524:	20222320 	addi	v0,at,8992
    6528:	261f211a 	addiu	ra,s0,8474
    652c:	3b392d34 	xori	t9,t9,0x2d34
    6530:	43490000 	c0	0x1490000
    6534:	06030b08 	0x6030b08
    6538:	02052c23 	0x2052c23
    653c:	aa334c3a 	swl	s3,19514(s1)
    6540:	8d520f00 	lw	s2,3840(t2)
    6544:	0010213c 	0x10213c
    6548:	05003cae 	bltz	t0,0x15804
    654c:	c569e2f4 	lwc1	$f9,-7436(t3)
    6550:	f2000052 	0xf2000052
    6554:	411b102d 	0x411b102d
    6558:	a4000083 	sh	zero,131(zero)
    655c:	717148d7 	0x717148d7
    6560:	bfcdaec7 	0xbfcdaec7
    6564:	d08900cf 	0xd08900cf
    6568:	afead2f0 	sw	t2,-11536(ra)
    656c:	3a231a22 	xori	v1,s1,0x1a22
    6570:	19140c38 	0x19140c38
    6574:	3c121616 	lui	s2,0x1616
    6578:	1a2e425e 	0x1a2e425e
    657c:	4f561e10 	c3	0x1561e10
    6580:	121d1650 	beq	s0,sp,0xbec4
    6584:	4d391e38 	0x4d391e38
    6588:	262d464c 	addiu	t5,s1,17996
    658c:	5b020409 	0x5b020409
    6590:	12010304 	beq	s0,at,0x71a4
    6594:	00007d63 	0x7d63
    6598:	1a020000 	0x1a020000
    659c:	0706061c 	0x706061c
    65a0:	603e0416 	0x603e0416
    65a4:	1f1df9f9 	0x1f1df9f9
    65a8:	d1a4ecef 	0xd1a4ecef
    65ac:	a4ceae07 	sh	t6,-20985(a2)
    65b0:	42a80007 	c0	0xa80007
    65b4:	8c00c1ef 	lw	zero,-15889(zero)
    65b8:	32dab997 	andi	k0,s6,0xb997
    65bc:	cfd8adbd 	lwc3	$24,-21059(s8)
    65c0:	4bdccba8 	c2	0x1dccba8
    65c4:	e0cd8000 	swc0	$13,-32768(a2)
    65c8:	2714032a 	addiu	s4,t8,810
    65cc:	33342c17 	andi	s4,t9,0x2c17
    65d0:	0c0a0a14 	jal	0x282850
    65d4:	290a2122 	slti	t2,t0,8482
    65d8:	3e441912 	0x3e441912
    65dc:	4e565545 	c3	0x565545
    65e0:	51312523 	0x51312523
    65e4:	535bbfd5 	0x535bbfd5
    65e8:	c29b8f63 	lwc0	$27,-28829(s4)
    65ec:	93bcafa1 	lbu	gp,-20575(sp)
    65f0:	c1c2a4bf 	lwc0	$2,-23361(t6)
    65f4:	bab1c1a5 	swr	s1,-15963(s5)
    65f8:	b9d3bc92 	swr	s3,-17262(t6)
    65fc:	2f121f26 	sltiu	s2,t8,7974
    6600:	24352b21 	addiu	s5,at,11041
    6604:	2c16131a 	sltiu	s6,zero,4890
    6608:	1118086b 	beq	t0,t8,0x87b8
    660c:	bbd2be87 	swr	s2,-16761(s8)
    6610:	5e614a23 	0x5e614a23
    6614:	1138546a 	beq	t1,t8,0x1b7c0
    6618:	624d432e 	0x624d432e
    661c:	28203842 	slti	zero,at,14402
    6620:	402f2927 	0x402f2927
    6624:	242e2a37 	addiu	t6,at,10807
    6628:	21212526 	addi	at,t1,9510
    662c:	1e24272c 	0x1e24272c
    6630:	210d0f11 	addi	t5,t0,3857
    6634:	1a24241b 	0x1a24241b
    6638:	15131c15 	bne	t0,s3,0xd690
    663c:	1b263127 	0x1b263127
    6640:	a7bf6257 	sh	ra,25175(sp)
    6644:	ac8896d4 	sw	t0,-26924(a0)
    6648:	aa568ec4 	swl	s6,-28988(s2)
    664c:	d1ac8d70 	0xd1ac8d70
    6650:	c89788cf 	lwc2	$23,-30513(a0)
    6654:	bec6ad6a 	0xbec6ad6a
    6658:	32190e07 	andi	t9,s0,0xe07
    665c:	1c282327 	0x1c282327
    6660:	21181d18 	addi	t8,t0,7448
    6664:	016ac1c7 	0x16ac1c7
    6668:	c3c6bcc3 	lwc0	$6,-17213(s8)
    666c:	bd6a385e 	0xbd6a385e
    6670:	765a493d 	jalx	0x96924f4
    6674:	3f46342d 	0x3f46342d
    6678:	41382d2a 	0x41382d2a
    667c:	231d2633 	addi	sp,t8,9779
    6680:	363b242f 	ori	k1,s1,0x242f
    6684:	322d2626 	andi	t5,s1,0x2626
    6688:	3a3c2f16 	xori	gp,s1,0x2f16
    668c:	1a191e1f 	0x1a191e1f
    6690:	18121317 	0x18121317
    6694:	1b132541 	0x1b132541
    6698:	27288d81 	addiu	t0,t9,-29311
    669c:	2fafcad9 	sltiu	t7,sp,-13607
    66a0:	c2ab8835 	lwc0	$11,-30667(s5)
    66a4:	358877b8 	ori	t0,t4,0x77b8
    66a8:	cd549ad6 	lwc3	$20,-25898(t2)
    66ac:	c7d0b6a2 	lwc1	$f16,-18782(s8)
    66b0:	beaa8036 	0xbeaa8036
    66b4:	584b1a24 	0x584b1a24
    66b8:	292a2e26 	slti	t2,t1,11814
    66bc:	2f210d3f 	sltiu	at,t9,3391
    66c0:	83a0b4c3 	lb	zero,-19261(sp)
    66c4:	bcb1a37d 	0xbcb1a37d
    66c8:	58726a5a 	0x58726a5a
    66cc:	27304e48 	addiu	s0,t9,20040
    66d0:	2e293933 	sltiu	t1,s1,14643
    66d4:	27201f1e 	addiu	zero,t9,7966
    66d8:	121b1b2a 	beq	s0,k1,0xd384
    66dc:	2f1a3026 	sltiu	k0,t8,12326
    66e0:	212a4047 	addi	t2,t1,16455
    66e4:	3e1c2324 	0x3e1c2324
    66e8:	281c1512 	slti	gp,zero,5394
    66ec:	161a1f19 	bne	s0,k0,0xe354
    66f0:	2e482222 	sltiu	t0,s2,8738
    66f4:	700c3dde 	0x700c3dde
    66f8:	cec5d2bc 	lwc3	$5,-11588(s6)
    66fc:	3e000c1b 	0x3e000c1b
    6700:	08739131 	j	0x1ce44c4
    6704:	17bfd4c5 	bne	sp,ra,0xffffba1c
    6708:	b9b68d6e 	swr	s6,-29330(t5)
    670c:	583a8db2 	0x583a8db2
    6710:	863c2e2c 	lh	gp,11820(s1)
    6714:	221e2720 	addi	s8,s0,10016
    6718:	1b103985 	0x1b103985
    671c:	a2a7907e 	sb	a3,-28546(s5)
    6720:	723c5e69 	0x723c5e69
    6724:	6b3b202f 	0x6b3b202f
    6728:	45462923 	0x45462923
    672c:	32332224 	andi	s3,s1,0x2224
    6730:	21230769 	addi	v1,t1,1897
    6734:	64101710 	0x64101710
    6738:	19261125 	0x19261125
    673c:	3f48441f 	0x3f48441f
    6740:	282b3020 	slti	t3,at,12320
    6744:	0e0f1718 	jal	0x83c5c60
    6748:	1e1f2f40 	0x1e1f2f40
    674c:	2621968c 	addiu	at,s1,-26996
    6750:	7f9671bb 	0x7f9671bb
    6754:	dba77a65 	0xdba77a65
    6758:	22081495 	addi	t0,s0,5269
    675c:	66635124 	0x66635124
    6760:	65dcc2d1 	0x65dcc2d1
    6764:	8f959482 	lw	s5,-27518(gp)
    6768:	4a8faca4 	c2	0x8faca4
    676c:	7d4c1918 	0x7d4c1918
    6770:	2e121414 	sltiu	s2,s0,5140
    6774:	1b6a8eaa 	0x1b6a8eaa
    6778:	93574951 	lbu	s7,18769(k0)
    677c:	5160572c 	0x5160572c
    6780:	37494835 	ori	t1,k0,0x4835
    6784:	27273a23 	addiu	a3,t9,14883
    6788:	1b505d05 	0x1b505d05
    678c:	58b1bc60 	0x58b1bc60
    6790:	002c191d 	0x2c191d
    6794:	1c22424c 	0x1c22424c
    6798:	48242929 	0x48242929
    679c:	33291314 	andi	t1,t9,0x1314
    67a0:	1a191b19 	0x1a191b19
    67a4:	27314539 	addiu	s1,t9,17721
    67a8:	c7cadb88 	lwc1	$f10,-9336(s8)
    67ac:	3a7cd3ad 	xori	gp,s3,0xd3ad
    67b0:	c5bdb06a 	lwc1	$f29,-20374(t5)
    67b4:	a4b98a8c 	sh	t9,-30068(a1)
    67b8:	c4c9a5d1 	lwc1	$f9,-23087(a2)
    67bc:	d8a7238d 	0xd8a7238d
    67c0:	adb27c3f 	sw	s2,31807(t5)
    67c4:	606f767e 	0x606f767e
    67c8:	3d1b2813 	0x3d1b2813
    67cc:	191c0e7d 	0x191c0e7d
    67d0:	a1c8c261 	sb	t0,-15775(t6)
    67d4:	4d494641 	0x4d494641
    67d8:	3f343e4a 	0x3f343e4a
    67dc:	47303232 	c1	0x1303232
    67e0:	24261a68 	addiu	a2,at,6760
    67e4:	ac747fad 	sw	s4,32685(v1)
    67e8:	bc8d203e 	0xbc8d203e
    67ec:	40411c18 	0x40411c18
    67f0:	3c51532a 	0x3c51532a
    67f4:	242a3a34 	addiu	t2,at,14900
    67f8:	27191617 	addiu	t9,t8,5655
    67fc:	1811191f 	0x1811191f
    6800:	36379d90 	ori	s7,s1,0x9d90
    6804:	b5dc8cab 	0xb5dc8cab
    6808:	c68bc6c7 	lwc1	$f11,-14649(s4)
    680c:	93aad1bd 	lbu	t2,-11843(sp)
    6810:	c18e4a8c 	lwc0	$14,19084(t4)
    6814:	cb92b7bf 	lwc2	$18,-18497(gp)
    6818:	734596af 	0x734596af
    681c:	8a72552d 	lwl	s2,21805(s3)
    6820:	67705c25 	0x67705c25
    6824:	1a2a1f1a 	0x1a2a1f1a
    6828:	0d62afc9 	jal	0x58abf24
    682c:	d87c3841 	0xd87c3841
    6830:	3e444233 	0x3e444233
    6834:	4f4b4751 	c3	0x14b4751
    6838:	38232e34 	xori	v1,at,0x2e34
    683c:	2641b5c9 	addiu	at,s2,-18999
    6840:	afa8b2a5 	sw	t0,-19803(sp)
    6844:	838c7448 	lb	t4,29768(gp)
    6848:	3a393c57 	xori	t9,s1,0x3c57
    684c:	5d3c333b 	0x5d3c333b
    6850:	4741311e 	c1	0x141311e
    6854:	1a1f241d 	0x1a1f241d
    6858:	1d193433 	0x1d193433
    685c:	3876c6cc 	xori	s6,v1,0xc6cc
    6860:	ddd6cbbb 	0xddd6cbbb
    6864:	bdd07b91 	0xbdd07b91
    6868:	dddeda61 	0xdddeda61
    686c:	0bc0b3ad 	j	0xf02ceb4
    6870:	90b5e592 	lbu	s5,-6766(a1)
    6874:	60948795 	0x60948795
    6878:	a58d9bc0 	sh	t5,-25664(t4)
    687c:	b54032a9 	0xb54032a9
    6880:	761c0533 	jalx	0x87014cc
    6884:	cbbbc8bd 	lwc2	$27,-14147(sp)
    6888:	823f363c 	lb	ra,13884(s1)
    688c:	274d5955 	addiu	t5,k0,22869
    6890:	5f613f36 	0x5f613f36
    6894:	312c321d 	andi	t4,t1,0x321d
    6898:	8fc9b5d3 	lw	t1,-18989(s8)
    689c:	cccbbea2 	lwc3	$11,-16734(a2)
    68a0:	7b4a3849 	0x7b4a3849
    68a4:	4b5d6252 	c2	0x15d6252
    68a8:	5054544b 	0x5054544b
    68ac:	40393d3b 	0x40393d3b
    68b0:	38312b1f 	xori	s1,at,0x2b1f
    68b4:	3631164f 	ori	s1,s1,0x164f
    68b8:	c6a7a8b6 	lwc1	$f7,-22346(s5)
    68bc:	c2b7ced3 	lwc0	$23,-12589(s5)
    68c0:	5a4382bc 	0x5a4382bc
    68c4:	d4b490ac 	0xd4b490ac
    68c8:	b1d29e50 	0xb1d29e50
    68cc:	767c9b98 	jalx	0x9f26e60
    68d0:	b8adbeb8 	swr	t5,-16712(a1)
    68d4:	c5cfd541 	lwc1	$f15,-10943(t6)
    68d8:	39a3802e 	xori	v1,t5,0x802e
    68dc:	6057c6bb 	0x6057c6bb
    68e0:	add4c49e 	sw	s4,-15202(t6)
    68e4:	6d3c324d 	0x6d3c324d
    68e8:	694e4543 	0x694e4543
    68ec:	474a403c 	c1	0x14a403c
    68f0:	2f164588 	sltiu	s6,t8,17800
    68f4:	9bc7d6d7 	lwr	a3,-10537(s8)
    68f8:	bda3976e 	0xbda3976e
    68fc:	42454f5e 	c0	0x454f5e
    6900:	62676c5a 	0x62676c5a
    6904:	5b52463c 	0x5b52463c
    6908:	3c373430 	0x3c373430
    690c:	25212220 	addiu	at,t1,8736
    6910:	72092b3f 	0x72092b3f
    6914:	6a93a8a6 	0x6a93a8a6
    6918:	b2d04470 	0xb2d04470
    691c:	6bc5a7b4 	0x6bc5a7b4
    6920:	bab48baf 	swr	s4,-29777(s5)
    6924:	6acc8274 	0x6acc8274
    6928:	7898968d 	0x7898968d
    692c:	a097a7b9 	sb	s7,-22599(a0)
    6930:	bf413274 	0xbf413274
    6934:	27328071 	addiu	s2,t9,-32655
    6938:	86bec0ba 	lh	s8,-16198(s5)
    693c:	c4bdc261 	lwc1	$f29,-15775(a1)
    6940:	0f306482 	jal	0xcc19208
    6944:	6322544f 	0x6322544f
    6948:	563c2115 	0x563c2115
    694c:	194a77ab 	0x194a77ab
    6950:	c3d2bdad 	lwc0	$18,-16979(s8)
    6954:	96783933 	lhu	t8,14643(s3)
    6958:	3d516072 	0x3d516072
    695c:	806e6352 	lb	t6,25426(v1)
    6960:	3c393125 	0x3c393125
    6964:	271e1620 	addiu	s8,t8,5664
    6968:	1e1c6041 	0x1e1c6041
    696c:	34283559 	ori	t0,at,0x3559
    6970:	6399acc7 	0x6399acc7
    6974:	4888cccc 	0x4888cccc
    6978:	cc91b5b4 	lwc3	$17,-19020(a0)
    697c:	68774d3e 	0x68774d3e
    6980:	ad6c6660 	sw	t4,26208(t3)
    6984:	3f3e315c 	0x3f3e315c
    6988:	aea09e30 	sw	zero,-25040(s5)
    698c:	4cab5b69 	0x4cab5b69
    6990:	70a10c4f 	0x70a10c4f
    6994:	bab7aaab 	swr	s7,-21845(s5)
    6998:	c5ba3c7d 	lwc1	$f26,15485(t5)
    699c:	acc7cb4f 	sw	a3,-13489(a2)
    69a0:	2d4f5b4d 	sltiu	t7,t2,23373
    69a4:	161a1a1a 	bne	s0,k0,0xd210
    69a8:	4690bcb6 	c1	0x90bcb6
    69ac:	7b504a37 	0x7b504a37
    69b0:	32221a31 	andi	v0,s1,0x1a31
    69b4:	46607c7c 	c1	0x607c7c
    69b8:	6f54341e 	0x6f54341e
    69bc:	21191011 	addi	t9,t0,4113
    69c0:	22221b1c 	addi	v0,s1,6940
    69c4:	5e3b211b 	0x5e3b211b
    69c8:	46486baf 	c1	0x486baf
    69cc:	916739c5 	lbu	a3,14789(t3)
    69d0:	a9c9c2a7 	swl	t1,-15705(t6)
    69d4:	6daab185 	0x6daab185
    69d8:	78529b71 	0x78529b71
    69dc:	543e432a 	0x543e432a
    69e0:	084cb4b2 	j	0x132d2c8
    69e4:	b51e69b8 	0xb51e69b8
    69e8:	a0b6bbd2 	sb	s6,-17454(a1)
    69ec:	6f74aeae 	0x6f74aeae
    69f0:	9abaccd0 	lwr	k0,-13104(s5)
    69f4:	caa37499 	lwc2	$3,29849(s5)
    69f8:	ab893248 	swl	t1,12872(gp)
    69fc:	484b5526 	0x484b5526
    6a00:	22211c22 	addi	at,s1,7202
    6a04:	51523a3e 	0x51523a3e
    6a08:	515f442b 	0x515f442b
    6a0c:	03142848 	0x3142848
    6a10:	6f837550 	0x6f837550
    6a14:	2d21221d 	sltiu	at,t1,8733
    6a18:	201c2427 	addi	gp,zero,9255
    6a1c:	1c186d3b 	0x1c186d3b
    6a20:	1e0b2226 	0x1e0b2226
    6a24:	4972252e 	0x4972252e
    6a28:	4aa66b1d 	c2	0xa66b1d
    6a2c:	92928891 	lbu	s2,-30575(s4)
    6a30:	daa2b5c7 	0xdaa2b5c7
    6a34:	ad7a3f50 	sw	k0,16208(t3)
    6a38:	2a2a2059 	slti	t2,s1,8281
    6a3c:	a7b4a71f 	sh	s4,-22753(sp)
    6a40:	67d0b2c6 	0x67d0b2c6
    6a44:	d1eaa472 	0xd1eaa472
    6a48:	849b94bc 	lh	k1,-27460(a0)
    6a4c:	beb2c6c2 	0xbeb2c6c2
    6a50:	8cacc09e 	lw	t4,-16226(a1)
    6a54:	5c475460 	0x5c475460
    6a58:	524a213e 	0x524a213e
    6a5c:	3b223138 	xori	v0,t9,0x3138
    6a60:	18385462 	0x18385462
    6a64:	5d330a0c 	0x5d330a0c
    6a68:	17375d82 	bne	t9,s7,0x1e074
    6a6c:	805e2b25 	lb	s8,11045(v0)
    6a70:	2320221f 	addi	zero,t9,8735
    6a74:	282a201b 	slti	t2,at,8219
    6a78:	75390b13 	jalx	0x4e42c4c
    6a7c:	11131551 	beq	t0,s3,0xbfc4
    6a80:	342b4d34 	ori	t3,at,0x4d34
    6a84:	151416be 	bne	t0,s4,0xc580
    6a88:	c7a5c5ba 	lwc1	$f5,-14918(sp)
    6a8c:	c9c5b164 	lwc2	$5,-20124(t6)
    6a90:	371e1d6c 	ori	s8,t8,0x1d6c
    6a94:	5b3f5856 	0x5b3f5856
    6a98:	62284fbc 	0x62284fbc
    6a9c:	c4b6c1b6 	lwc1	$f22,-15946(a1)
    6aa0:	b154577c 	0xb154577c
    6aa4:	4269c3a5 	c0	0x69c3a5
    6aa8:	98bea2a9 	lwr	s8,-23895(a1)
    6aac:	a37c7a5b 	sb	gp,31323(k1)
    6ab0:	4d4f5959 	0x4d4f5959
    6ab4:	4c55613c 	0x4c55613c
    6ab8:	533f261c 	0x533f261c
    6abc:	31506759 	andi	s0,t2,0x6759
    6ac0:	1e213346 	0x1e213346
    6ac4:	547a8262 	0x547a8262
    6ac8:	31292b2d 	andi	t1,t1,0x2b2d
    6acc:	1d1d2921 	0x1d1d2921
    6ad0:	19186a44 	0x19186a44
    6ad4:	1b1e231b 	0x1b1e231b
    6ad8:	151d221f 	bne	t0,sp,0xf358
    6adc:	5f25331d 	0x5f25331d
    6ae0:	1d90e2d1 	0x1d90e2d1
    6ae4:	cbb744a3 	lwc2	$23,17571(sp)
    6ae8:	b9bf963b 	swr	ra,-27077(t5)
    6aec:	3f753649 	0x3f753649
    6af0:	398eab1a 	xori	t6,t4,0xab1a
    6af4:	4c9ca2c9 	0x4c9ca2c9
    6af8:	948ac395 	lhu	t2,-15467(a0)
    6afc:	7b561674 	0x7b561674
    6b00:	afaeaacb 	sw	t6,-21813(sp)
    6b04:	8b5352a7 	lwl	s3,21159(k0)
    6b08:	9f4d4b3a 	0x9f4d4b3a
    6b0c:	2f7b8059 	sltiu	k1,k1,-32679
    6b10:	807e6a4b 	lb	s8,27211(v1)
    6b14:	1a251d34 	0x1a251d34
    6b18:	5660413d 	0x5660413d
    6b1c:	4f574866 	c3	0x1574866
    6b20:	7b693a4b 	0x7b693a4b
    6b24:	4348463c 	c0	0x148463c
    6b28:	27201515 	addiu	zero,t9,5397
    6b2c:	34541b20 	ori	s4,v0,0x1b20
    6b30:	1d151c21 	0x1d151c21
    6b34:	1c1a5826 	0x1c1a5826
    6b38:	1f432a13 	0x1f432a13
    6b3c:	76a59fb5 	jalx	0xa967ed4
    6b40:	9da1c5b4 	0x9da1c5b4
    6b44:	83797323 	lb	t9,29475(k1)
    6b48:	7dae91b5 	0x7dae91b5
    6b4c:	bc1a78c3 	0xbc1a78c3
    6b50:	babcae9c 	swr	gp,-20836(s5)
    6b54:	85acb4a9 	lh	t4,-19287(t5)
    6b58:	2674a1b6 	addiu	s4,s3,-24138
    6b5c:	bdc1ad5d 	0xbdc1ad5d
    6b60:	61a9a754 	0x61a9a754
    6b64:	2836156e 	slti	s6,at,5486
    6b68:	ab7d84bb 	swl	sp,-31557(k1)
    6b6c:	a44f1821 	sh	t7,6177(v0)
    6b70:	1a123153 	0x1a123153
    6b74:	4e4d7ca1 	c3	0x4d7ca1
    6b78:	8b929581 	lwl	s2,-27263(gp)
    6b7c:	4a51495a 	c2	0x51495a
    6b80:	575c4a36 	0x575c4a36
    6b84:	1512165b 	bne	t0,s2,0xc4f4
    6b88:	22251b1b 	addi	a1,s1,6939
    6b8c:	18322a23 	0x18322a23
    6b90:	60210b30 	0x60210b30
    6b94:	3409b4e2 	ori	t1,zero,0xb4e2
    6b98:	bcd0dd95 	0xbcd0dd95
    6b9c:	98543a40 	lwr	s4,14912(v0)
    6ba0:	4983abac 	0x4983abac
    6ba4:	70678521 	0x70678521
    6ba8:	22571c64 	addi	s7,s2,7268
    6bac:	d96376b6 	0xd96376b6
    6bb0:	b3744759 	0xb3744759
    6bb4:	aababf94 	swl	k0,-16492(s5)
    6bb8:	bab78950 	swr	s7,-30384(s5)
    6bbc:	824a342d 	lb	t2,13357(s2)
    6bc0:	2141969e 	addi	at,t2,-26978
    6bc4:	80c3b679 	lb	v1,-18823(a2)
    6bc8:	5d580e06 	0x5d580e06
    6bcc:	13253864 	beq	t9,a1,0x14d60
    6bd0:	9fb3d4cd 	0x9fb3d4cd
    6bd4:	c5d35f27 	lwc1	$f19,24359(t6)
    6bd8:	493a4241 	0x493a4241
    6bdc:	44403c33 	0x44403c33
    6be0:	362e271b 	ori	t6,s1,0x271b
    6be4:	3950341d 	xori	s0,t2,0x341d
    6be8:	25384c6b 	addiu	t8,t1,19563
    6bec:	523c2b1c 	0x523c2b1c
    6bf0:	6bc06763 	0x6bc06763
    6bf4:	6a7c8d89 	0x6a7c8d89
    6bf8:	314c2248 	andi	t4,t2,0x2248
    6bfc:	7d987209 	0x7d987209
    6c00:	2c4f62c6 	sltiu	t7,v0,25286
    6c04:	abb4d4c5 	swl	s4,-11067(sp)
    6c08:	bfb2c08f 	0xbfb2c08f
    6c0c:	682457d4 	0x682457d4
    6c10:	bdc8d2ba 	0xbdc8d2ba
    6c14:	bf8a805c 	0xbf8a805c
    6c18:	5641241d 	0x5641241d
    6c1c:	77bab7bc 	jalx	0xeeadef0
    6c20:	b7aa8c5a 	0xb7aa8c5a
    6c24:	15030007 	bne	t0,v1,0x6c44
    6c28:	1a436b8c 	0x1a436b8c
    6c2c:	b3c29bc7 	0xb3c29bc7
    6c30:	ae26142e 	sw	a2,5166(s1)
    6c34:	352e2c40 	ori	t6,t1,0x2c40
    6c38:	3333272b 	andi	s3,t9,0x272b
    6c3c:	21142650 	addi	s4,t0,9808
    6c40:	29492049 	slti	t1,t2,8265
    6c44:	456b3856 	0x456b3856
    6c48:	552b385e 	0x552b385e
    6c4c:	704e45c1 	0x704e45c1
    6c50:	8eb69615 	lw	s6,-27115(s5)
    6c54:	05245196 	0x5245196
    6c58:	681c365f 	0x681c365f
    6c5c:	195bfea7 	0x195bfea7
    6c60:	f459ecac 	0xf459ecac
    6c64:	99c0e889 	lwr	zero,-6007(t6)
    6c68:	0957c8ce 	j	0x55f2338
    6c6c:	e5b7e2f0 	swc1	$f23,-7440(t5)
    6c70:	c678572d 	lwc1	$f24,22317(s3)
    6c74:	281387c8 	slti	s3,zero,-30776
    6c78:	ced3af90 	lwc3	$19,-20592(s6)
    6c7c:	3e08001c 	0x3e08001c
    6c80:	666c5c7f 	0x666c5c7f
    6c84:	7c856ead 	0x7c856ead
    6c88:	a7a3d6af 	sh	v1,-10577(sp)
    6c8c:	524e4535 	0x524e4535
    6c90:	18283334 	0x18283334
    6c94:	14232421 	bne	at,v1,0xfd1c
    6c98:	0360219a 	0x360219a
    6c9c:	74424368 	jalx	0x1090da0
    6ca0:	8349432f 	lb	t1,17199(k0)
    6ca4:	29363a58 	slti	s6,t1,14936
    6ca8:	729ff3c2 	0x729ff3c2
    6cac:	b1d03200 	0xb1d03200
    6cb0:	31210e46 	andi	at,t1,0xe46
    6cb4:	3c3b1f01 	0x3c3b1f01
    6cb8:	30c0be3c 	andi	zero,a2,0xbe3c
    6cbc:	ff7091c1 	0xff7091c1
    6cc0:	7b11b6a4 	0x7b11b6a4
    6cc4:	5eb54355 	0x5eb54355
    6cc8:	c8c3cdc5 	lwc2	$3,-12859(a2)
    6ccc:	53202036 	0x53202036
    6cd0:	5bacbfb6 	0x5bacbfb6
    6cd4:	cb9e3d00 	lwc2	$30,15616(gp)
    6cd8:	0444a2cb 	0x444a2cb
    6cdc:	b0b1b3a9 	0xb0b1b3a9
    6ce0:	6ea6dec4 	0x6ea6dec4
    6ce4:	c1bc8e5d 	lwc0	$28,-29091(t5)
    6ce8:	56361a17 	0x56361a17
    6cec:	35373f19 	ori	s7,t1,0x3f19
    6cf0:	0c0e1f60 	jal	0x387d80
    6cf4:	38a99589 	xori	t1,a1,0x9589
    6cf8:	3d2b7371 	0x3d2b7371
    6cfc:	6531250a 	0x6531250a
    6d00:	44ac7c1a 	0x44ac7c1a
    6d04:	a3cfeab9 	sb	t7,-5447(s8)
    6d08:	86daa0c6 	lh	k0,-24378(s6)
    6d0c:	cd2a2439 	lwc3	$10,9273(t1)
    6d10:	1a201b33 	blez	s1,0xd9e0
    6d14:	f338c1b7 	0xf338c1b7
    6d18:	98450b8f 	lwr	a1,2959(v0)
    6d1c:	bdb8c9d4 	0xbdb8c9d4
    6d20:	d466c2c9 	0xd466c2c9
    6d24:	9f436d82 	0x9f436d82
    6d28:	55384650 	0x55384650
    6d2c:	536f97a2 	0x536f97a2
    6d30:	6334301e 	0x6334301e
    6d34:	59bfb6b7 	0x59bfb6b7
    6d38:	b2ae7488 	0xb2ae7488
    6d3c:	9fbecfc1 	0x9fbecfc1
    6d40:	9f86591f 	0x9f86591f
    6d44:	18173b3e 	0x18173b3e
    6d48:	26321248 	addiu	s2,s1,4680
    6d4c:	b1932fa1 	0xb1932fa1
    6d50:	7dbf9534 	0x7dbf9534
    6d54:	1b394f35 	0x1b394f35
    6d58:	2c5595a3 	sltiu	s5,v0,-27229
    6d5c:	5a56a791 	0x5a56a791
    6d60:	c5e15ab1 	lwc1	$f1,23217(t7)
    6d64:	ccc78300 	lwc3	$7,-32000(a2)
    6d68:	24352016 	addiu	s5,at,8214
    6d6c:	0780c54a 	bltz	gp,0xffff8298
    6d70:	54b56a55 	0x54b56a55
    6d74:	241267ba 	addiu	s2,zero,26554
    6d78:	d6b0e8e0 	0xd6b0e8e0
    6d7c:	bfbdec52 	0xbfbdec52
    6d80:	929c845c 	lbu	gp,-31652(s4)
    6d84:	43524f67 	c0	0x1524f67
    6d88:	777b5e4a 	jalx	0xded7928
    6d8c:	54510b4c 	0x54510b4c
    6d90:	9ec9b969 	0x9ec9b969
    6d94:	7a617c7c 	0x7a617c7c
    6d98:	91bd898f 	lbu	sp,-30321(t5)
    6d9c:	4a1d2226 	c2	0x1d2226
    6da0:	3f402620 	0x3f402620
    6da4:	1621cac2 	bne	s1,at,0xffff98b0
    6da8:	37b08abc 	ori	s0,sp,0x8abc
    6dac:	e2d7991d 	swc0	$23,-26339(s6)
    6db0:	722e1aa4 	0x722e1aa4
    6db4:	b6ab9c86 	0xb6ab9c86
    6db8:	d1cfbba2 	0xd1cfbba2
    6dbc:	4a6ecd8e 	c2	0x6ecd8e
    6dc0:	030d2438 	0x30d2438
    6dc4:	19180c26 	0x19180c26
    6dc8:	ae5a14db 	sw	k0,5339(s2)
    6dcc:	81721a37 	lb	s2,6711(t3)
    6dd0:	1e023700 	0x1e023700
    6dd4:	c8c5c2b1 	lwc2	$5,-15695(a2)
    6dd8:	bcb04562 	0xbcb04562
    6ddc:	a28b732d 	sb	t3,29485(s4)
    6de0:	387f9599 	xori	ra,v1,0x9599
    6de4:	874f6578 	lh	t7,25976(k0)
    6de8:	5d41afc4 	0x5d41afc4
    6dec:	aca1c35c 	sw	at,-15524(a1)
    6df0:	4b4a2f3b 	c2	0x14a2f3b
    6df4:	4b482d21 	c2	0x1482d21
    6df8:	23224143 	addi	v0,t9,16707
    6dfc:	24334138 	addiu	s3,at,16696
    6e00:	2c8e167d 	sltiu	t6,a0,5757
    6e04:	5ce6cada 	0x5ce6cada
    6e08:	c6552836 	lwc1	$f21,10294(s2)
    6e0c:	23a1e3a1 	addi	at,sp,-7263
    6e10:	2279af66 	addi	t9,s3,-20634
    6e14:	50155a2c 	0x50155a2c
    6e18:	8fde7a02 	lw	s8,31234(s8)
    6e1c:	2b342409 	slti	s4,t9,9225
    6e20:	3fbe7761 	0x3fbe7761
    6e24:	1b9fa3e9 	0x1b9fa3e9
    6e28:	7b172010 	0x7b172010
    6e2c:	38402f3f 	xori	zero,v0,0x2f3f
    6e30:	65b1a8b7 	0x65b1a8b7
    6e34:	348fdebd 	ori	t7,a0,0xdebd
    6e38:	724d9193 	0x724d9193
    6e3c:	95a98184 	lhu	t1,-32380(t5)
    6e40:	568a7d6b 	0x568a7d6b
    6e44:	aeab8aa2 	sw	t3,-30046(s5)
    6e48:	bc642b37 	0xbc642b37
    6e4c:	321c342a 	andi	gp,s0,0x342a
    6e50:	29242222 	slti	a0,t1,8738
    6e54:	43421631 	c0	0x1421631
    6e58:	698d3e80 	0x698d3e80
    6e5c:	d5bc9c7a 	0xd5bc9c7a
    6e60:	e8cdc394 	swc2	$13,-15468(a2)
    6e64:	2e35206b 	sltiu	s5,s1,8299
    6e68:	d19e1eb7 	0xd19e1eb7
    6e6c:	e891006a 	swc2	$17,106(a0)
    6e70:	7365189a 	0x7365189a
    6e74:	90a8462c 	lbu	t0,17964(a1)
    6e78:	003ab4c1 	0x3ab4c1
    6e7c:	8a55327d 	lwl	s5,12925(s2)
    6e80:	90cec473 	lbu	t6,-15245(a2)
    6e84:	aa8805c0 	swl	t0,1472(s4)
    6e88:	25414b45 	addiu	at,t2,19269
    6e8c:	a59bc87e 	sh	k1,-14210(t4)
    6e90:	c4e898b1 	lwc1	$f8,-26447(a3)
    6e94:	8c59886d 	lw	t9,-30611(v0)
    6e98:	6569629a 	0x6569629a
    6e9c:	8e555261 	lw	s5,21089(s2)
    6ea0:	666a8785 	0x666a8785
    6ea4:	252d2d25 	addiu	t5,t1,11557
    6ea8:	202a1e21 	addi	t2,at,7713
    6eac:	24181925 	addiu	t8,zero,6437
    6eb0:	19100b1d 	0x19100b1d
    6eb4:	79a3a1b7 	0x79a3a1b7
    6eb8:	c7cc3677 	lwc1	$f12,13943(s8)
    6ebc:	ff77d038 	0xff77d038
    6ec0:	294fb469 	slti	t7,t2,-19351
    6ec4:	2dbcd395 	sltiu	gp,t5,-11371
    6ec8:	0496ab7d 	0x496ab7d
    6ecc:	aba69082 	swl	a2,-28542(sp)
    6ed0:	7b3bcc6e 	0x7b3bcc6e
    6ed4:	439beb58 	c0	0x19beb58
    6ed8:	368a65b8 	ori	t2,s4,0x65b8
    6edc:	de97989b 	0xde97989b
    6ee0:	73c6b19c 	0x73c6b19c
    6ee4:	936b4034 	lbu	t3,16436(k1)
    6ee8:	ba99d9b3 	swr	t9,-9805(s4)
    6eec:	fe6c4b7e 	0xfe6c4b7e
    6ef0:	8d3c653b 	lw	gp,25915(t1)
    6ef4:	6c7a7e4a 	0x6c7a7e4a
    6ef8:	33263d34 	andi	a2,t9,0x3d34
    6efc:	928c3922 	lbu	t4,14626(s4)
    6f00:	23261b1a 	addi	a2,t9,6938
    6f04:	21221a1d 	addi	v0,t1,6685
    6f08:	29253b0f 	slti	a1,t1,15119
    6f0c:	1b231c81 	0x1b231c81
    6f10:	aabad7e8 	swl	k0,-10264(s5)
    6f14:	b86a1973 	swr	t2,6515(v1)
    6f18:	c340342d 	lwc0	$0,13357(k0)
    6f1c:	661a2268 	0x661a2268
    6f20:	a3304fcd 	sb	s0,20429(t9)
    6f24:	9cc7aaa2 	0x9cc7aaa2
    6f28:	c3c04c8b 	lwc0	$0,19595(s8)
    6f2c:	d7ad7e97 	0xd7ad7e97
    6f30:	3366238b 	andi	a2,k1,0x238b
    6f34:	edb4c4a9 	swc3	$20,-15191(t5)
    6f38:	5e216958 	0x5e216958
    6f3c:	7993653d 	0x7993653d
    6f40:	2a261032 	slti	a2,s1,4146
    6f44:	ebd06d5d 	swc2	$16,27997(s8)
    6f48:	73b41f4d 	0x73b41f4d
    6f4c:	5a594940 	0x5a594940
    6f50:	31402f46 	andi	zero,t2,0x2f46
    6f54:	54454d71 	0x54454d71
    6f58:	2d282021 	sltiu	t0,t1,8225
    6f5c:	1c1b322d 	0x1c1b322d
    6f60:	181f2728 	0x181f2728
    6f64:	9f360019 	0x9f360019
    6f68:	00005baf 	0x5baf
    6f6c:	b6cdaf5b 	0xb6cdaf5b
    6f70:	00a6ee41 	0xa6ee41
    6f74:	28191063 	slti	t9,zero,4195
    6f78:	02234004 	sllv	t0,v1,s1
    6f7c:	4c38f491 	0x4c38f491
    6f80:	d1bebfe9 	0xd1bebfe9
    6f84:	dfb5d3e0 	0xdfb5d3e0
    6f88:	780a4f6d 	0x780a4f6d
    6f8c:	3b5fe6c3 	xori	ra,k0,0xe6c3
    6f90:	92b44d20 	lbu	s4,19744(s5)
    6f94:	206ea75b 	addi	t6,v1,-22693
    6f98:	382d2718 	xori	t5,at,0x2718
    6f9c:	33295d73 	andi	t1,t9,0x5d73
    6fa0:	774adba9 	jalx	0xd2b6ea4
    6fa4:	605c5740 	0x605c5740
    6fa8:	2026171a 	addi	a2,at,5914
    6fac:	204d6762 	addi	t5,v0,26466
    6fb0:	383c3032 	xori	gp,at,0x3032
    6fb4:	30212425 	andi	at,at,0x2425
    6fb8:	3e361d21 	0x3e361d21
    6fbc:	272ac175 	addiu	t2,t9,-16011
    6fc0:	0004091a 	0x4091a
    6fc4:	0084d799 	0x84d799
    6fc8:	d2003ae1 	0xd2003ae1
    6fcc:	53472d23 	0x53472d23
    6fd0:	0b2b3e0c 	j	0xcacf830
    6fd4:	691f2e0c 	0x691f2e0c
    6fd8:	5eebacb1 	0x5eebacb1
    6fdc:	c3dbe3b5 	lwc0	$27,-7243(s8)
    6fe0:	b4e09a4d 	0xb4e09a4d
    6fe4:	326e3538 	andi	t6,s3,0x3538
    6fe8:	c5c16e56 	lwc1	$f1,28246(t6)
    6fec:	1c442ebc 	0x1c442ebc
    6ff0:	ae85202e 	sw	a1,8238(s4)
    6ff4:	22292d1f 	addi	t1,s1,11551
    6ff8:	496d618e 	0x496d618e
    6ffc:	dbce8872 	0xdbce8872
    7000:	4f295642 	c3	0x1295642
    7004:	25302b4c 	addiu	s0,t1,11084
    7008:	5d566738 	0x5d566738
    700c:	59353722 	0x59353722
    7010:	2326413d 	addi	a2,t9,16701
    7014:	2a3c1521 	slti	gp,s1,5409
    7018:	98530d0b 	lwr	s3,3339(v0)
    701c:	02240099 	0x2240099
    7020:	c6de4306 	lwc1	$f30,17158(s6)
    7024:	96b48b36 	lhu	s4,-29898(s5)
    7028:	3a250d1c 	xori	a1,s1,0xd1c
    702c:	463c140e 	c1	0x3c140e
    7030:	4f9a5b83 	c3	0x19a5b83
    7034:	ad89a86f 	sw	t1,-22417(t4)
    7038:	d7b9a1cf 	0xd7b9a1cf
    703c:	d79d5947 	0xd79d5947
    7040:	5340649a 	0x5340649a
    7044:	61016f75 	0x61016f75
    7048:	1a4ea45b 	0x1a4ea45b
    704c:	11144956 	beq	t0,s4,0x195a8
    7050:	48005582 	0x48005582
    7054:	66a6fec3 	0x66a6fec3
    7058:	7c9b2e32 	0x7c9b2e32
    705c:	5a4b321e 	0x5a4b321e
    7060:	234b5965 	addi	t3,k0,22885
    7064:	51644256 	0x51644256
    7068:	32282427 	andi	t0,s1,0x2427
    706c:	45422e4c 	0x45422e4c
    7070:	24206427 	addiu	zero,at,25639
    7074:	0e100c1a 	jal	0x8403068
    7078:	2de2c5fe 	sltiu	v0,t7,-14850
    707c:	0921e3a7 	j	0x4878e9c
    7080:	85742d2f 	lh	s4,11567(t3)
    7084:	0d284929 	jal	0x4a124a4
    7088:	2a2b768e 	slti	t3,s1,30350
    708c:	a9daa1d7 	swl	k0,-24105(t6)
    7090:	fee6d6c5 	0xfee6d6c5
    7094:	eeeed8a5 	swc3	$14,-10075(s7)
    7098:	64474c35 	0x64474c35
    709c:	89a90a8d 	lwl	t1,2701(t5)
    70a0:	527a4308 	0x527a4308
    70a4:	8161224a 	lb	at,8778(t3)
    70a8:	7a633729 	0x7a633729
    70ac:	966b692c 	lhu	t3,26924(s3)
    70b0:	c1bebcbd 	lwc0	$30,-17219(t5)
    70b4:	3d142b35 	0x3d142b35
    70b8:	4d380a6d 	0x4d380a6d
    70bc:	aa887154 	swl	t0,29012(s4)
    70c0:	55332824 	0x55332824
    70c4:	242f4a4c 	addiu	t7,at,19020
    70c8:	35442225 	ori	a0,t2,0x2225
    70cc:	8968120a 	lwl	t0,4618(t3)
    70d0:	1c191800 	0x1c191800
    70d4:	200e1d57 	addi	t6,zero,7511
    70d8:	90716329 	lbu	s1,25385(v1)
    70dc:	49222921 	0x49222921
    70e0:	3c3b111c 	0x3c3b111c
    70e4:	4c834a54 	0x4c834a54
    70e8:	5d482ca3 	0x5d482ca3
    70ec:	be4858ed 	0xbe4858ed
    70f0:	b1a77b55 	0xb1a77b55
    70f4:	6711a4e4 	0x6711a4e4
    70f8:	a6804081 	sh	zero,16513(s4)
    70fc:	360b495e 	ori	t3,s0,0x495e
    7100:	62524e66 	0x62524e66
    7104:	02aa6d71 	0x2aa6d71
    7108:	2b2e06ba 	slti	t6,t9,1722
    710c:	d3b64424 	0xd3b64424
    7110:	18253835 	0x18253835
    7114:	1e44bfcb 	0x1e44bfcb
    7118:	b3594333 	0xb3594333
    711c:	2b202234 	slti	zero,t9,8756
    7120:	44513b2f 	0x44513b2f
    7124:	2527612b 	addiu	a3,t1,24875
    7128:	470e1d13 	c1	0x10e1d13
    712c:	232d1f22 	addi	t5,t9,7970
    7130:	09a1d94b 	j	0x687652c
    7134:	550f5b1a 	0x550f5b1a
    7138:	32283b53 	andi	t0,s1,0x3b53
    713c:	1a30191c 	0x1a30191c
    7140:	22063f46 	addi	a2,s0,16198
    7144:	1593c986 	bne	t4,s3,0xffff9760
    7148:	6dc2e3bd 	0x6dc2e3bd
    714c:	a07c813c 	sb	gp,-32452(v1)
    7150:	a9d4d8d2 	swl	s4,-10030(t6)
    7154:	a8ab8cbd 	swl	t3,-29507(a1)
    7158:	0099812a 	0x99812a
    715c:	3f174bb4 	0x3f174bb4
    7160:	5e4c2265 	0x5e4c2265
    7164:	6f41a2b7 	0x6f41a2b7
    7168:	946a2015 	lhu	t2,8213(v1)
    716c:	2e262320 	sltiu	a2,s1,8992
    7170:	71b2d999 	0x71b2d999
    7174:	4c2e2123 	0x4c2e2123
    7178:	2a364650 	slti	s6,s1,18000
    717c:	3416172c 	ori	s6,zero,0x172c
    7180:	564e1a39 	0x564e1a39
    7184:	081a651e 	j	0x699478
    7188:	182f0fa6 	0x182f0fa6
    718c:	3c69660d 	0x3c69660d
    7190:	571f3a22 	0x571f3a22
    7194:	216703a3 	addi	a3,t3,931
    7198:	7d232b12 	0x7d232b12
    719c:	4a331bf8 	c2	0x331bf8
    71a0:	be7dc5ee 	0xbe7dc5ee
    71a4:	d9d2a063 	0xd9d2a063
    71a8:	89ffb17f 	lwl	ra,-20097(t7)
    71ac:	ffdcdeb9 	0xffdcdeb9
    71b0:	5e6b7147 	0x5e6b7147
    71b4:	7595130b 	jalx	0x6544c2c
    71b8:	9c802d1b 	0x9c802d1b
    71bc:	1e37a885 	0x1e37a885
    71c0:	9ca6abb3 	0x9ca6abb3
    71c4:	58001911 	0x58001911
    71c8:	8887b8a2 	lwl	a3,-18270(a0)
    71cc:	c0b89b27 	lwc0	$24,-25817(a1)
    71d0:	15212639 	bne	t1,at,0x10ab8
    71d4:	49493e2d 	0x49493e2d
    71d8:	2b293f7e 	slti	t1,t9,16254
    71dc:	152e122d 	bne	t1,t6,0xba94
    71e0:	541f301a 	0x541f301a
    71e4:	2a150945 	slti	s5,s0,2373
    71e8:	2a434a2d 	slti	v1,s2,18989
    71ec:	382b162b 	xori	t3,at,0x162b
    71f0:	2f879c1a 	sltiu	a3,gp,-25574
    71f4:	251a355e 	addiu	k0,t0,13662
    71f8:	5b4b9baa 	0x5b4b9baa
    71fc:	b2cb9ed2 	0xb2cb9ed2
    7200:	b76603e2 	0xb76603e2
    7204:	edff3b0c 	swc3	$31,15116(t7)
    7208:	c6ea374f 	lwc1	$f10,14159(s7)
    720c:	26a7a0e3 	addiu	a3,s5,-24349
    7210:	0730000a 	bltzal	t9,0x723c
    7214:	10533850 	beq	v0,s3,0x15358
    7218:	4dc4c996 	0x4dc4c996
    721c:	3e5a510e 	0x3e5a510e
    7220:	273e286e 	addiu	s8,t9,10350
    7224:	394ebbcc 	xori	t6,t2,0xbbcc
    7228:	c5a8390f 	lwc1	$f8,14607(t5)
    722c:	1f35444f 	0x1f35444f
    7230:	5a76242a 	0x5a76242a
    7234:	477f740d 	c1	0x17f740d
    7238:	1e5c9b1c 	0x1e5c9b1c
    723c:	163b2318 	bne	s1,k1,0xfea0
    7240:	3c420700 	0x3c420700
    7244:	7d4f2128 	0x7d4f2128
    7248:	2a3f2019 	slti	ra,s1,8217
    724c:	0b3b3f4f 	j	0xcecfd3c
    7250:	471388af 	c1	0x11388af
    7254:	bc3effed 	0xbc3effed
    7258:	850a050d 	lh	t2,1293(t0)
    725c:	433b635a 	c0	0x13b635a
    7260:	ffaddc46 	0xffaddc46
    7264:	7141e043 	0x7141e043
    7268:	923c5d3c 	lbu	gp,23868(s1)
    726c:	26143653 	addiu	s4,s0,13907
    7270:	8e808395 	lw	zero,-31851(s4)
    7274:	8bb8be56 	lwl	t8,-16810(sp)
    7278:	625a0815 	0x625a0815
    727c:	448b85d0 	0x448b85d0
    7280:	aab6c7a7 	swl	s6,-14425(s5)
    7284:	8b242d2d 	lwl	a0,11565(t9)
    7288:	2758828b 	addiu	t8,k0,-32117
    728c:	2b246955 	slti	a0,t9,26965
    7290:	59911420 	0x59911420
    7294:	50461685 	0x50461685
    7298:	7d383a1b 	0x7d383a1b
    729c:	22badc84 	addi	k0,s5,-9084
    72a0:	2229200e 	addi	t1,s1,8206
    72a4:	71732836 	0x71732836
    72a8:	531a3208 	0x531a3208
    72ac:	4573843a 	0x4573843a
    72b0:	4afa8c0a 	c2	0xfa8c0a
    72b4:	321a135a 	andi	k0,s0,0x135a
    72b8:	2a42f0e7 	slti	v0,s2,-3865
    72bc:	5dcfef90 	0x5dcfef90
    72c0:	9b3e198b 	lwr	s8,6539(t9)
    72c4:	847f5e3b 	lh	ra,24123(v1)
    72c8:	4053614b 	0x4053614b
    72cc:	1f9b9fa8 	0x1f9b9fa8
    72d0:	db6f1728 	0xdb6f1728
    72d4:	2f242e2f 	sltiu	a0,t9,11823
    72d8:	1229287b 	beq	s1,t1,0x114c8
    72dc:	a0b07b37 	sb	s0,31543(a1)
    72e0:	2e1f172c 	sltiu	ra,s0,5932
    72e4:	606e536c 	0x606e536c
    72e8:	655f075d 	0x655f075d
    72ec:	80112a07 	lb	s1,10759(zero)
    72f0:	84888251 	lh	t0,-32175(a0)
    72f4:	30509384 	andi	s0,v0,0x9384
    72f8:	bc4f212e 	0xbc4f212e
    72fc:	3c426bb6 	0x3c426bb6
    7300:	7a249221 	0x7a249221
    7304:	0a402d33 	j	0x900b4cc
    7308:	1b660a1f 	0x1b660a1f
    730c:	8b102238 	lwl	s0,8760(t8)
    7310:	0b303a7d 	j	0xcc0e9f4
    7314:	ff2177da 	0xff2177da
    7318:	bcdc6a0c 	0xbcdc6a0c
    731c:	4164497a 	0x4164497a
    7320:	49612c28 	0x49612c28
    7324:	280a2c6c 	slti	t2,zero,11372
    7328:	5c81e000 	0x5c81e000
    732c:	a460131f 	sh	zero,4895(v1)
    7330:	29252628 	slti	a1,t1,9768
    7334:	24426bb0 	addiu	v0,v0,27568
    7338:	8220171a 	lb	zero,5914(s1)
    733c:	1423554a 	bne	at,v1,0x1c868
    7340:	6c656120 	0x6c656120
    7344:	24036f78 	addiu	v1,zero,28536
    7348:	122098e5 	beqz	s1,0xfffed6e0
    734c:	a5bc9f78 	sh	gp,-24712(t5)
    7350:	695aaa50 	0x695aaa50
    7354:	211d433f 	addi	sp,t0,17215
    7358:	414b4233 	0x414b4233
    735c:	21381455 	addi	t8,t1,5205
    7360:	0014237d 	0x14237d
    7364:	55300116 	0x55300116
    7368:	28391838 	slti	t9,at,6200
    736c:	39082aa1 	xori	t0,t0,0x2aa1
    7370:	48000f95 	0x48000f95
    7374:	18466743 	0x18466743
    7378:	5c454aaa 	0x5c454aaa
    737c:	1c1c0b0b 	0x1c1c0b0b
    7380:	2c330a64 	sltiu	s3,at,2660
    7384:	9d3ac6ae 	0x9d3ac6ae
    7388:	571a212b 	0x571a212b
    738c:	1c1f1a19 	0x1c1f1a19
    7390:	377d7d34 	ori	sp,k1,0x7d34
    7394:	30282725 	andi	t0,at,0x2725
    7398:	4c4f6566 	0x4c4f6566
    739c:	971e1c2d 	lhu	s8,7213(t8)
    73a0:	1c952f23 	0x1c952f23
    73a4:	23ffcdbe 	addi	ra,ra,-12866
    73a8:	aef26276 	sw	s2,25206(s7)
    73ac:	94603b16 	lhu	zero,15126(v1)
    73b0:	31175f0e 	andi	s7,t0,0x5f0e
    73b4:	17190819 	bne	t8,t9,0x941c
    73b8:	33001a00 	andi	zero,t8,0x1a00
    73bc:	69926600 	0x69926600
    73c0:	0e582a66 	jal	0x960a998
    73c4:	40101631 	0x40101631
    73c8:	34351533 	ori	s5,at,0x1533
    73cc:	8f133d58 	lw	s3,15704(t8)
    73d0:	64423d5a 	0x64423d5a
    73d4:	59022a1a 	0x59022a1a
    73d8:	161b282f 	bne	s0,k1,0x11498
    73dc:	313c2c58 	andi	gp,t1,0x2c58
    73e0:	798d7734 	0x798d7734
    73e4:	1b241104 	0x1b241104
    73e8:	13180721 	beq	t8,t8,0x9070
    73ec:	422d3554 	c0	0x2d3554
    73f0:	56133146 	0x56133146
    73f4:	6268b4ff 	0x6268b4ff
    73f8:	4f223200 	c3	0x1223200
    73fc:	1339793b 	beq	t9,t9,0x258ec
    7400:	dacba57b 	0xdacba57b
    7404:	fbaddf86 	0xfbaddf86
    7408:	90763f16 	lbu	s6,16150(v1)
    740c:	541140d0 	0x541140d0
    7410:	b3460317 	0xb3460317
    7414:	33b3a472 	andi	s3,sp,0xa472
    7418:	0091d0be 	0x91d0be
    741c:	a9282c24 	swl	t0,11300(t1)
    7420:	2c25523c 	sltiu	a1,at,21052
    7424:	060e52b2 	0x60e52b2
    7428:	1d6c251e 	0x1d6c251e
    742c:	705c3a12 	0x705c3a12
    7430:	403f404f 	0x403f404f
    7434:	534c4d48 	0x534c4d48
    7438:	4221415d 	c0	0x21415d
    743c:	99475d46 	lwr	a3,23878(t2)
    7440:	3b32292c 	xori	s2,t9,0x292c
    7444:	5a2e2921 	0x5a2e2921
    7448:	2d4c4d27 	sltiu	t4,t2,19751
    744c:	393f1c0d 	xori	ra,t1,0x1c0d
    7450:	5398cc0a 	0x5398cc0a
    7454:	69791d13 	0x69791d13
    7458:	90d0d5e8 	lbu	s0,-10776(a2)
    745c:	475768dd 	c1	0x15768dd
    7460:	c075485b 	lwc0	$21,18523(v1)
    7464:	641d3755 	0x641d3755
    7468:	0d7be9c4 	jal	0x5efa710
    746c:	9b0b9d82 	lwr	t3,-25214(t8)
    7470:	9da000d6 	0x9da000d6
    7474:	e5b0c169 	swc1	$f16,-16023(t5)
    7478:	2a332651 	slti	s3,s1,9809
    747c:	637e703a 	0x637e703a
    7480:	095d005d 	j	0x5740174
    7484:	1d5c6644 	0x1d5c6644
    7488:	3c143c32 	lui	s4,0x3c32
    748c:	454f2f34 	0x454f2f34
    7490:	20194061 	addi	t9,zero,16481
    7494:	082e4973 	j	0xb925cc
    7498:	c4826155 	lwc1	$f2,24917(a0)
    749c:	587d625a 	0x587d625a
    74a0:	402d395d 	0x402d395d
    74a4:	4b2e2c4a 	c2	0x12e2c4a
    74a8:	0e066053 	jal	0x819814c
    74ac:	900e92cf 	lbu	t6,-27953(zero)
    74b0:	db8da5bc 	0xdb8da5bc
    74b4:	c6e95575 	lwc1	$f9,21877(s7)
    74b8:	c5c1de95 	lwc1	$f1,-8555(t6)
    74bc:	77363933 	jalx	0xcd8e4cc
    74c0:	214d230a 	addi	t5,t2,8970
    74c4:	97e9c4ba 	lhu	t1,-15174(ra)
    74c8:	a947e53b 	swl	a3,-6853(t2)
    74cc:	37b3a3df 	ori	s3,sp,0xa3df
    74d0:	dbb31834 	0xdbb31834
    74d4:	3246405a 	andi	a2,s2,0x405a
    74d8:	6c3e2121 	0x6c3e2121
    74dc:	1b3a1352 	0x1b3a1352
    74e0:	b6b5ac1c 	0xb6b5ac1c
    74e4:	281f201d 	slti	ra,zero,8221
    74e8:	7c4e2932 	0x7c4e2932
    74ec:	22140b50 	addi	s4,s0,2896
    74f0:	a19ab8bc 	sb	k0,-18244(t4)
    74f4:	835f7f52 	lb	ra,32594(k0)
    74f8:	77453b12 	jalx	0xd14ec48
    74fc:	477b572c 	c1	0x17b572c
    7500:	2c42060b 	sltiu	v0,v0,1547
    7504:	132b1b20 	beq	t9,t3,0xe188
    7508:	1d80cadf 	bgtz	t4,0xffffa088
    750c:	db9f8cd5 	0xdb9f8cd5
    7510:	eceaa8d4 	swc3	$10,-22316(a3)
    7514:	92533434 	lbu	s3,13364(s2)
    7518:	17251a2e 	bne	t9,a1,0xddd4
    751c:	3acad1c0 	xori	t2,s6,0xd1c0
    7520:	e3bfe1ff 	swc0	$31,-7681(sp)
    7524:	1d1b0935 	0x1d1b0935
    7528:	b8ada403 	swr	t5,-23549(a1)
    752c:	340a3e3e 	ori	t2,zero,0x3e3e
    7530:	4f6f272f 	c3	0x16f272f
    7534:	10135531 	beq	zero,s3,0x1c9fc
    7538:	2174ffc7 	addi	s4,t3,-57
    753c:	586bc1db 	0x586bc1db
    7540:	6a63c090 	0x6a63c090
    7544:	651d1514 	0x651d1514
    7548:	312b65d5 	andi	t3,t1,0x65d5
    754c:	bccfd164 	0xbccfd164
    7550:	6370533b 	0x6370533b
    7554:	24052c75 	addiu	a1,zero,11381
    7558:	442a303a 	0x442a303a
    755c:	0f062a72 	jal	0xc18a9c8
    7560:	28411000 	slti	at,v0,4096
    7564:	9cc1eed3 	0x9cc1eed3
    7568:	d9d3f2c0 	0xd9d3f2c0
    756c:	8ac6a618 	lwl	a2,-23016(s6)
    7570:	40300737 	0x40300737
    7574:	270c73a0 	addiu	t4,t8,29600
    7578:	b5c3ba65 	0xb5c3ba65
    757c:	a0cf000f 	sb	t7,15(a2)
    7580:	006d80a4 	0x6d80a4
    7584:	ae07219a 	sw	a3,8602(s0)
    7588:	6053891e 	0x6053891e
    758c:	1371171f 	beq	k1,s1,0xd20c
    7590:	5650b0f6 	0x5650b0f6
    7594:	430c0049 	c0	0x10c0049
    7598:	b192f659 	0xb192f659
    759c:	dfd58a0f 	0xdfd58a0f
    75a0:	3765344a 	ori	a1,k1,0x344a
    75a4:	5338f3d4 	0x5338f3d4
    75a8:	d5697699 	0xd5697699
    75ac:	99898c77 	lwr	t1,-29577(t4)
    75b0:	7d454a0a 	0x7d454a0a
    75b4:	441d220d 	0x441d220d
    75b8:	6757414a 	0x6757414a
    75bc:	4d856fda 	0x4d856fda
    75c0:	c392b9d7 	lwc0	$18,-17961(gp)
    75c4:	d764947f 	0xd764947f
    75c8:	db0d3f26 	0xdb0d3f26
    75cc:	10103a14 	beq	zero,s0,0x15e20
    75d0:	224d8fda 	addi	t5,s2,-28710
    75d4:	d0aca6d7 	0xd0aca6d7
    75d8:	cf1f0078 	lwc3	$31,120(t8)
    75dc:	667ca73e 	0x667ca73e
    75e0:	985f6792 	lwr	ra,26514(v0)
    75e4:	9a0a8c9c 	lwr	t2,-29540(s0)
    75e8:	854bb8ba 	lh	t3,-18246(t2)
    75ec:	75051456 	jalx	0x4145158
    75f0:	cb08d6a0 	lwc2	$8,-10592(t8)
    75f4:	96cba2e8 	lhu	t3,-23832(s6)
    75f8:	af0c3834 	sw	t4,14388(t8)
    75fc:	489d96b6 	0x489d96b6
    7600:	c3e4764a 	lwc0	$4,30282(ra)
    7604:	bdca9951 	0xbdca9951
    7608:	3a3e494a 	xori	s8,s1,0x494a
    760c:	480d4734 	0x480d4734
    7610:	0e0f292f 	jal	0x83ca4bc
    7614:	568ac5bc 	0x568ac5bc
    7618:	af91d869 	sw	s1,-10135(gp)
    761c:	9c90c3b2 	0x9c90c3b2
    7620:	5c629c11 	0x5c629c11
    7624:	3722140a 	ori	v0,t9,0x140a
    7628:	081e2929 	j	0x78a4a4
    762c:	29607b93 	slti	zero,t3,31635
    7630:	d2bde1dc 	0xd2bde1dc
    7634:	0032cbb5 	0x32cbb5
    7638:	c1df5962 	lwc0	$31,22882(t6)
    763c:	8639aebe 	lh	t9,-20802(s1)
    7640:	a2a93e2c 	sb	t1,15916(s5)
    7644:	5a311817 	0x5a311817
    7648:	57f656a5 	0x57f656a5
    764c:	c0ead8bf 	lwc0	$10,-10049(a3)
    7650:	c1e85820 	lwc0	$8,22560(t7)
    7654:	3b4485b8 	xori	a0,k0,0x85b8
    7658:	aab7e9fa 	swl	s7,-5638(s5)
    765c:	720db2c3 	0x720db2c3
    7660:	ada56c25 	sw	a1,27685(t5)
    7664:	0457471c 	0x457471c
    7668:	33480d07 	andi	t0,k0,0xd07
    766c:	65308c60 	0x65308c60
    7670:	b1d1c2c3 	0xb1d1c2c3
    7674:	fb2b5ee1 	0xfb2b5ee1
    7678:	a3d7b71f 	sb	s7,-18657(s8)
    767c:	13231b20 	beq	t9,v1,0xe300
    7680:	12103c13 	beq	s0,s0,0x166d0
    7684:	302a7d5a 	andi	t2,at,0x7d5a
    7688:	946fc6ba 	lhu	t7,-14662(v1)
    768c:	a2af4500 	sb	t7,17664(s5)
    7690:	f9c9d6ef 	0xf9c9d6ef
    7694:	a8918f4b 	swl	s1,-28853(a0)
    7698:	1edbd0bd 	0x1edbd0bd
    769c:	0c40316b 	jal	0x100c5ac
    76a0:	643b3ae3 	0x643b3ae3
    76a4:	7c31847e 	0x7c31847e
    76a8:	aed60074 	sw	s6,116(s6)
    76ac:	710e748a 	0x710e748a
    76b0:	585e747d 	0x585e747d
    76b4:	5872ff84 	0x5872ff84
    76b8:	d0d7a000 	0xd0d7a000
    76bc:	09001c52 	j	0x4007148
    76c0:	4816283e 	0x4816283e
    76c4:	09086a5b 	j	0x421a96c
    76c8:	845f47dd 	lh	ra,18397(v0)
    76cc:	dabbc9e6 	0xdabbc9e6
    76d0:	ebb1dec0 	swc2	$17,-8512(sp)
    76d4:	85141518 	lh	s4,5400(t0)
    76d8:	1f0c1700 	0x1f0c1700
    76dc:	5b212b3a 	0x5b212b3a
    76e0:	bf5ea53a 	0xbf5ea53a
    76e4:	acaa8900 	sw	t2,-30464(a1)
    76e8:	84abbec7 	lh	t3,-16697(a1)
    76ec:	468efcc2 	c1	0x8efcc2
    76f0:	83b4ee9c 	lb	s4,-4452(sp)
    76f4:	d7cf0357 	0xd7cf0357
    76f8:	7054129f 	0x7054129f
    76fc:	dba29a63 	0xdba29a63
    7700:	50bc22c8 	0x50bc22c8
    7704:	00cbc86a 	0xcbc86a
    7708:	528d613f 	0x528d613f
    770c:	3f680e14 	0x3f680e14
    7710:	ddbdde9c 	0xddbdde9c
    7714:	ec240002 	swc3	$4,2(at)
    7718:	195b5517 	0x195b5517
    771c:	1d2b307c 	0x1d2b307c
    7720:	458d7563 	0x458d7563
    7724:	5aba1398 	0x5aba1398
    7728:	dfc9aebc 	0xdfc9aebc
    772c:	a3d20014 	sb	s2,20(s8)
    7730:	20122127 	addi	s2,zero,8487
    7734:	25160c25 	addiu	s6,t0,3109
    7738:	2298b1c9 	addi	t8,s4,-20023
    773c:	772e8680 	jalx	0xcba1a00
    7740:	97b5b5c2 	lhu	s5,-19006(sp)
    7744:	e8a84806 	swc2	$8,18438(a1)
    7748:	acc26c7d 	sw	v0,27773(a2)
    774c:	8eb3ace1 	lw	s3,-21279(s5)
    7750:	82293903 	lb	t1,14595(s1)
    7754:	9f8cbbc9 	0x9f8cbbc9
    7758:	6eaf573e 	0x6eaf573e
    775c:	37cfe8a8 	ori	t7,s8,0xe8a8
    7760:	a06e3237 	sb	t6,12855(v1)
    7764:	5a6a8c41 	0x5a6a8c41
    7768:	1364cecc 	beq	k1,a0,0xffffb29c
    776c:	b85eadfe 	swr	s8,-20994(v0)
    7770:	3a271951 	xori	a3,s1,0x1951
    7774:	3823212c 	xori	v1,at,0x212c
    7778:	7a787474 	0x7a787474
    777c:	605d164f 	0x605d164f
    7780:	4797cae7 	c1	0x197cae7
    7784:	c7dc87d1 	lwc1	$f28,-30767(s8)
    7788:	3a00142b 	xori	zero,s0,0x142b
    778c:	3938321c 	xori	t8,t1,0x321c
    7790:	29261f31 	slti	a2,t1,7985
    7794:	4f113f51 	c3	0x1113f51
    7798:	5f903a8e 	0x5f903a8e
    779c:	a4c0afd3 	sh	zero,-20525(a2)
    77a0:	5fc8cfcb 	0x5fc8cfcb
    77a4:	8782a06b 	lh	v0,-24469(gp)
    77a8:	2ac6f345 	slti	a2,s6,-3259
    77ac:	062f507d 	0x62f507d
    77b0:	f3a23e05 	0xf3a23e05
    77b4:	1f0447ae 	0x1f0447ae
    77b8:	9eb9a165 	0x9eb9a165
    77bc:	6d747489 	0x6d747489
    77c0:	58156412 	0x58156412
    77c4:	89f4461f 	lwl	s4,17951(t7)
    77c8:	4cd47979 	0x4cd47979
    77cc:	5936262c 	0x5936262c
    77d0:	311e787b 	andi	s8,t0,0x787b
    77d4:	38252d61 	xori	a1,at,0x2d61
    77d8:	43221419 	c0	0x1221419
    77dc:	d7c54b5a 	0xd7c54b5a
    77e0:	c58d711d 	lwc1	$f13,28957(t4)
    77e4:	2b1e1024 	slti	s8,t8,4132
    77e8:	0921101a 	j	0x4844068
    77ec:	25141532 	addiu	s4,t0,5426
    77f0:	4229091d 	c0	0x29091d
    77f4:	6c6db6a6 	0x6c6db6a6
    77f8:	9f96ecaa 	0x9f96ecaa
    77fc:	ab8e7367 	swl	t6,29543(gp)
    7800:	1b2b2423 	0x1b2b2423
    7804:	d4780839 	0xd4780839
    7808:	4a24fa08 	c2	0x24fa08
    780c:	05110b1b 	bgezal	t0,0xa47c
    7810:	2d969bd9 	sltiu	s6,t4,-25639
    7814:	50636d8a 	0x50636d8a
    7818:	ab540742 	swl	s4,1858(k0)
    781c:	1b314671 	0x1b314671
    7820:	27272774 	addiu	a3,t9,10100
    7824:	dd434637 	0xdd434637
    7828:	4940383c 	0x4940383c
    782c:	78773f1d 	0x78773f1d
    7830:	115f6f00 	beq	t2,ra,0x23434
    7834:	1a0f1ea8 	0x1a0f1ea8
    7838:	2e6132bc 	sltiu	at,s3,12988
    783c:	795c0b14 	0x795c0b14
    7840:	1a18150d 	0x1a18150d
    7844:	1307361a 	beq	t8,a3,0x150b0
    7848:	20303330 	addi	s0,at,13104
    784c:	18390312 	0x18390312
    7850:	ffecb6cb 	0xffecb6cb
    7854:	92e9ab95 	lbu	t1,-21611(s7)
    7858:	560b02e7 	0x560b02e7
    785c:	c800b400 	lwc2	$0,-19456(zero)
    7860:	293f3b1b 	slti	ra,t1,15131
    7864:	07222903 	0x7222903
    7868:	123b2374 	beq	s1,k1,0x1063c
    786c:	80bf2d50 	lb	ra,11600(a1)
    7870:	69ac9220 	0x69ac9220
    7874:	874b3035 	lh	t3,12341(k0)
    7878:	4a232241 	c2	0x232241
    787c:	3d1b5f12 	0x3d1b5f12
    7880:	3e444135 	0x3e444135
    7884:	3a3e6899 	xori	s8,s1,0x6899
    7888:	42040904 	c0	0x40904
    788c:	5d3a050e 	0x5d3a050e
    7890:	49745220 	0x49745220
    7894:	c9888b67 	lwc2	$8,-29849(t4)
    7898:	0513390d 	0x513390d
    789c:	13160b10 	beq	t8,s6,0xa4e0
    78a0:	2f130f3d 	sltiu	s3,t8,3901
    78a4:	56051044 	0x56051044
    78a8:	0d3af1de 	jal	0x4ebc778
    78ac:	fdb768fa 	0xfdb768fa
    78b0:	cec3800e 	lwc3	$3,-32754(s6)
    78b4:	a09aaf0f 	sb	k0,-20721(a0)
    78b8:	47222551 	c1	0x1222551
    78bc:	1d371634 	0x1d371634
    78c0:	080c1709 	j	0x305c24
    78c4:	1e434f5b 	0x1e434f5b
    78c8:	2d3f9288 	sltiu	ra,t1,-28024
    78cc:	08737a21 	j	0x1cde884
    78d0:	392c2d2c 	xori	t4,t1,0x2d2c
    78d4:	0c182776 	jal	0x609dd8
    78d8:	05963d34 	0x5963d34
    78dc:	2a2c2237 	slti	t4,s1,8759
    78e0:	9598101c 	lhu	t8,4124(t4)
    78e4:	0d03042a 	jal	0x40c10a8
    78e8:	061a425c 	0x61a425c
    78ec:	6989ddc2 	0x6989ddc2
    78f0:	637b5a05 	0x637b5a05
    78f4:	1f15030a 	0x1f15030a
    78f8:	180c1516 	0x180c1516
    78fc:	21460002 	addi	a2,t2,2
    7900:	2c091111 	sltiu	t1,zero,4369
    7904:	55b3520c 	0x55b3520c
    7908:	145dbcb9 	bne	v0,sp,0xffff6bf0
    790c:	531aae82 	0x531aae82
    7910:	d5ed56ba 	0xd5ed56ba
    7914:	84566fe1 	lh	s6,28641(v0)
    7918:	66070b0e 	0x66070b0e
    791c:	0f3a591b 	jal	0xce9646c
    7920:	3f9b2b63 	0x3f9b2b63
    7924:	62116a4e 	0x62116a4e
    7928:	303e311d 	andi	s8,at,0x311d
    792c:	1738daaf 	bne	t9,t8,0xffffe3ec
    7930:	b82f5e20 	swr	t7,24096(at)
    7934:	292c2a37 	slti	t4,t1,10807
    7938:	2e229896 	sltiu	v0,s1,-26474
    793c:	190d1510 	0x190d1510
    7940:	0f060a1b 	jal	0xc18286c
    7944:	4f525321 	c3	0x1525321
    7948:	629b736a 	0x629b736a
    794c:	201c1a11 	addi	gp,zero,6673
    7950:	2404110b 	addiu	a0,zero,4363
    7954:	0f7ee26f 	jal	0xdfb89bc
    7958:	bc171d35 	0xbc171d35
    795c:	281d1d58 	slti	sp,zero,7512
    7960:	1ed63801 	0x1ed63801
    7964:	0091b6a9 	0x91b6a9
    7968:	aaaaad4e 	swl	t2,-21170(s5)
    796c:	5040d47b 	0x5040d47b
    7970:	3d93dd15 	0x3d93dd15
    7974:	0900547b 	j	0x40151ec
    7978:	2831573b 	slti	s1,at,22331
    797c:	3e411f3a 	0x3e411f3a
    7980:	6d57201b 	0x6d57201b
    7984:	1b23277a 	0x1b23277a
    7988:	51300f33 	0x51300f33
    798c:	22273429 	addi	a3,s1,13353
    7990:	2e272c33 	sltiu	a3,s1,11315
    7994:	90962220 	lbu	s6,8736(a0)
    7998:	0a030b0b 	j	0x80c2c2c
    799c:	012e5148 	0x12e5148
    79a0:	693e4605 	0x693e4605
    79a4:	24847707 	addiu	a0,a0,30471
    79a8:	20090905 	addi	t1,zero,2309
    79ac:	160629c9 	bne	s0,a2,0x120d4
    79b0:	38ddfdde 	xori	sp,a2,0xfdde
    79b4:	030e1213 	0x30e1213
    79b8:	572e16b2 	0x572e16b2
    79bc:	f7270a55 	0xf7270a55
    79c0:	d395b1ce 	0xd395b1ce
    79c4:	a29e8bce 	sb	s8,-29746(s4)
    79c8:	d14523c5 	0xd14523c5
    79cc:	a1b8d4b0 	sb	t8,-11088(t5)
    79d0:	062f1f21 	0x62f1f21
    79d4:	3318291b 	andi	t8,t8,0x291b
    79d8:	3e4b3f3b 	0x3e4b3f3b
    79dc:	5751503c 	0x5751503c
    79e0:	3d272822 	0x3d272822
    79e4:	231e161a 	addi	s8,t8,5658
    79e8:	21163027 	addi	s6,t0,12327
    79ec:	19223344 	0x19223344
    79f0:	0a0a1406 	j	0x8285018
    79f4:	0609030a 	0x609030a
    79f8:	3b34b836 	xori	s4,t9,0xb836
    79fc:	473b8e57 	c1	0x13b8e57
    7a00:	19090c1d 	0x19090c1d
    7a04:	2b3d0d01 	slti	sp,t9,3329
    7a08:	46b9d176 	c1	0xb9d176
    7a0c:	ecf5fa01 	swc3	$21,-1535(a3)
    7a10:	02533c1c 	0x2533c1c
    7a14:	1131a800 	beq	t1,s1,0xffff1a18
    7a18:	06846c72 	0x6846c72
    7a1c:	49dbc3cb 	0x49dbc3cb
    7a20:	b2ccd58c 	0xb2ccd58c
    7a24:	00d3afe8 	0xd3afe8
    7a28:	d6f53f26 	0xd6f53f26
    7a2c:	19261912 	0x19261912
    7a30:	1444441d 	bne	v0,a0,0x18aa8
    7a34:	211e2236 	addi	s8,t0,8758
    7a38:	4a6a5761 	c2	0x6a5761
    7a3c:	29181a25 	slti	t8,t0,6693
    7a40:	11565a41 	beq	t2,s6,0x1e348
    7a44:	1e311e28 	0x1e311e28
    7a48:	4648620d 	c1	0x48620d
    7a4c:	13121208 	beq	t8,s2,0xc270
    7a50:	09070308 	j	0x41c0c20
    7a54:	8c6c1a09 	lw	t4,6665(v1)
    7a58:	03000d11 	0x3000d11
    7a5c:	11256641 	beq	t1,a1,0x21364
    7a60:	0a1f2528 	j	0x87c94a0
    7a64:	ffffd7a7 	0xffffd7a7
    7a68:	f2f8b2d1 	0xf2f8b2d1
    7a6c:	ad0947b1 	sw	t1,18353(t0)
    7a70:	00089a03 	sra	s3,t0,0x8
    7a74:	c0f137e3 	lwc0	$17,14307(a3)
    7a78:	bf98d8e3 	0xbf98d8e3
    7a7c:	b9c753e7 	swr	a3,21479(t6)
    7a80:	cfa9e9d8 	lwc3	$9,-5672(sp)
    7a84:	8c062f1f 	lw	a2,12063(zero)
    7a88:	072b3e40 	0x72b3e40
    7a8c:	37231a18 	ori	v1,t9,0x1a18
    7a90:	18223416 	0x18223416
    7a94:	2c2e4c52 	sltiu	t6,at,19538
    7a98:	27205266 	addiu	zero,t9,21094
    7a9c:	6b565b32 	0x6b565b32
    7aa0:	24254849 	addiu	a1,at,18505
    7aa4:	ecdeb496 	swc3	$30,-19306(a2)
    7aa8:	a995bbd4 	swl	s5,-17452(t4)
    7aac:	dcaab3bd 	0xdcaab3bd
    7ab0:	bef1e2c9 	0xbef1e2c9
    7ab4:	c1bdd8e7 	lwc0	$29,-10009(t5)
    7ab8:	9e930c00 	0x9e930c00
    7abc:	1f3e4349 	0x1f3e4349
    7ac0:	0d220900 	jal	0x4882400
    7ac4:	00031830 	0x31830
    7ac8:	1c93d39f 	0x1c93d39f
    7acc:	a9706579 	swl	s0,25977(t3)
    7ad0:	5e4b2905 	0x5e4b2905
    7ad4:	203f3d25 	addi	ra,at,15653
    7ad8:	1f131919 	0x1f131919
    7adc:	04171b07 	0x4171b07
    7ae0:	050c1527 	0x50c1527
    7ae4:	2e321b0a 	sltiu	s2,s1,6922
    7ae8:	00151400 	sll	v0,s5,0x10
    7aec:	2b271b00 	slti	a3,t9,6912
    7af0:	00001000 	sll	v0,zero,0x0
    7af4:	09030001 	j	0x40c0004
    7af8:	0d090f1c 	jal	0x4243c70
    7afc:	160fb9cc 	bne	s0,t7,0xffff6230
    7b00:	6b68b98e 	0x6b68b98e
    7b04:	affebc63 	sw	s8,-17309(ra)
    7b08:	97d5deb2 	lhu	s5,-8526(s8)
    7b0c:	a69adabc 	sh	k0,-9540(s4)
    7b10:	b3f4ddf5 	0xb3f4ddf5
    7b14:	bc61443e 	0xbc61443e
    7b18:	392c3b57 	xori	t4,t1,0x3b57
    7b1c:	321e0c00 	andi	s8,s0,0xc00
    7b20:	17302e99 	bne	t9,s0,0x13588
    7b24:	cb99aeac 	lwc2	$25,-20820(gp)
    7b28:	b6dbea99 	0xb6dbea99
    7b2c:	42303d42 	c0	0x303d42
    7b30:	310f1533 	andi	t7,t0,0x1533
    7b34:	271c0820 	addiu	gp,t8,2080
    7b38:	1500000a 	bnez	t0,0x7b64
    7b3c:	19222a34 	0x19222a34
    7b40:	1f0e0002 	0x1f0e0002
    7b44:	140e2e35 	bne	zero,t6,0x1341c
    7b48:	2a000000 	slti	zero,s0,0
    7b4c:	0c070502 	jal	0x1c1408
    7b50:	050b120d 	0x50b120d
    7b54:	1f3e1116 	0x1f3e1116
    7b58:	a87a0fc9 	swl	k0,4041(v1)
    7b5c:	f7dbd4d7 	0xf7dbd4d7
    7b60:	a32e15a2 	sb	t6,5538(t9)
    7b64:	a4badf80 	sh	k0,-8320(a1)
    7b68:	b6f8e7f0 	0xb6f8e7f0
    7b6c:	dec7eccd 	0xdec7eccd
    7b70:	9c58786b 	0x9c58786b
    7b74:	4249574d 	c0	0x49574d
    7b78:	2015202e 	addi	s5,zero,8238
    7b7c:	38556258 	xori	s5,v0,0x6258
    7b80:	a6b2adbe 	sh	s2,-21058(s5)
    7b84:	ce93372a 	lwc3	$19,14122(s4)
    7b88:	3d34060c 	0x3d34060c
    7b8c:	2a3b3c41 	slti	k1,s1,15425
    7b90:	0c0d0600 	jal	0x341800
    7b94:	00112033 	0x112033
    7b98:	2e261d00 	sltiu	a2,s1,7424
    7b9c:	0000000f 	0xf
    7ba0:	53432c00 	0x53432c00
    7ba4:	00000001 	0x1
    7ba8:	0000060d 	break	0x0,0x18
    7bac:	120e223f 	beq	s0,t6,0x104ac
    7bb0:	1316721f 	beq	t8,s6,0x24430
    7bb4:	39f9edbd 	xori	t9,t7,0xedbd
    7bb8:	e7e04012 	swc1	$f0,16402(ra)
    7bbc:	0836276b 	j	0xd89dac
    7bc0:	a65536d9 	sh	s5,14041(s2)
    7bc4:	d9e4dbcd 	0xd9e4dbcd
    7bc8:	bba47754 	swr	a0,30548(sp)
    7bcc:	92d1a853 	lbu	s1,-22445(s6)
    7bd0:	5c621c1d 	0x5c621c1d
    7bd4:	2a2c371c 	slti	t4,s1,14108
    7bd8:	1c4c9ca6 	0x1c4c9ca6
    7bdc:	938a8e48 	lbu	t2,-29112(gp)
    7be0:	41304305 	0x41304305
    7be4:	00081432 	0x81432
    7be8:	454b0a00 	0x454b0a00
    7bec:	0000000f 	0xf
    7bf0:	23918e27 	addi	s1,gp,-29145
    7bf4:	13000000 	beqz	t8,0x7bf8
    7bf8:	0000695f 	0x695f
    7bfc:	40000000 	mfc0	zero,c0_index
    7c00:	00000000 	sll	zero,zero,0x0
    7c04:	00000506 	0x506
    7c08:	16261a17 	bne	s1,a2,0xe468
    7c0c:	92ae94c2 	lbu	t6,-27454(s5)
    7c10:	8998dcd3 	lwl	t8,-9005(t4)
    7c14:	76873734 	jalx	0xa1cdcd0
    7c18:	2c72678f 	sltiu	s2,v1,26511
    7c1c:	774c68ff 	jalx	0xd31a3fc
    7c20:	f2ffbfb6 	0xf2ffbfb6
    7c24:	baaa4dbe 	swr	t2,19902(s5)
    7c28:	dcdfad6d 	0xdcdfad6d
    7c2c:	15284d2b 	bne	t1,t0,0x1b0dc
    7c30:	2a363c75 	slti	s6,s1,15477
    7c34:	8abab270 	lwl	k0,-19856(s5)
    7c38:	5f73726b 	0x5f73726b
    7c3c:	1f0d1d1d 	0x1f0d1d1d
    7c40:	1a242c2a 	0x1a242c2a
    7c44:	02040124 	0x2040124
    7c48:	2f005db4 	sltiu	zero,t8,23988
    7c4c:	c97c0c0b 	lwc2	$28,3083(t3)
    7c50:	00000000 	sll	zero,zero,0x0
    7c54:	4f685603 	c3	0x1685603
	...
    7c60:	00000913 	0x913
    7c64:	3229a2e2 	andi	t1,s1,0xa2e2
    7c68:	e7894381 	swc1	$f9,17281(gp)
    7c6c:	ebcca0d5 	swc2	$12,-24363(s8)
    7c70:	bc6badbe 	0xbc6badbe
    7c74:	a2abe3ff 	sb	t3,-7169(s5)
    7c78:	bbf9eae0 	swr	t9,-5408(ra)
    7c7c:	4ba9cce8 	c2	0x1a9cce8
    7c80:	926772a8 	lbu	a3,29352(s3)
    7c84:	9e9a3935 	0x9e9a3935
    7c88:	542c253e 	0x542c253e
    7c8c:	40a49de2 	0x40a49de2
    7c90:	ee7a596b 	swc3	$26,22891(s3)
    7c94:	7868646d 	0x7868646d
    7c98:	491d1b0c 	0x491d1b0c
    7c9c:	1a41495f 	0x1a41495f
    7ca0:	253b8050 	addiu	k1,t1,-32688
    7ca4:	67bcc17f 	0x67bcc17f
    7ca8:	00171a05 	0x171a05
    7cac:	00004143 	sra	t0,zero,0x5
    7cb0:	31030000 	andi	v1,t0,0x0
    7cb4:	00000700 	sll	zero,zero,0x1c
    7cb8:	00000000 	sll	zero,zero,0x0
    7cbc:	0004282b 	sltu	a1,zero,a0
    7cc0:	6588abce 	0x6588abce
    7cc4:	8aa2c8b3 	lwl	v0,-14157(s5)
    7cc8:	8ebf899c 	lw	ra,-30308(s5)
    7ccc:	cfb4c3b6 	lwc3	$20,-15434(sp)
    7cd0:	60abe6aa 	0x60abe6aa
    7cd4:	b2cd806b 	0xb2cd806b
    7cd8:	accea58a 	sw	t6,-23158(a2)
    7cdc:	503b7496 	0x503b7496
    7ce0:	553d3939 	0x553d3939
    7ce4:	31322986 	andi	s2,t1,0x2986
    7ce8:	a8e1f78b 	swl	at,-2165(a3)
    7cec:	4a595a68 	c2	0x595a68
    7cf0:	4e506555 	c3	0x506555
    7cf4:	5255424d 	0x5255424d
    7cf8:	3a513c4b 	xori	s1,s2,0x3c4b
    7cfc:	c0cdb9d2 	lwc0	$13,-17966(a2)
    7d00:	cc8a3b5b 	lwc3	$10,15195(a0)
    7d04:	611e000f 	0x611e000f
    7d08:	563c150b 	0x563c150b
    7d0c:	20110717 	addi	s1,zero,1815
    7d10:	10000004 	beqz	zero,0x7d24
    7d14:	0a030300 	j	0x80c0c00
    7d18:	2b2d0f77 	slti	t5,t9,3959
    7d1c:	c5afc2b6 	lwc1	$f15,-15690(t5)
    7d20:	a9bf94d1 	swl	ra,-27439(t5)
    7d24:	7a74c2be 	0x7a74c2be
    7d28:	b8652abb 	swr	a1,10939(v1)
    7d2c:	c3d0b1ba 	lwc0	$16,-20038(s8)
    7d30:	dab07f8f 	0xdab07f8f
    7d34:	97b8c692 	lhu	t8,-14702(sp)
    7d38:	90dea452 	lbu	s8,-23470(a2)
    7d3c:	41bba644 	0x41bba644
    7d40:	1f6abacd 	0x1f6abacd
    7d44:	d7cfb267 	0xd7cfb267
    7d48:	50734f6d 	0x50734f6d
    7d4c:	7b573451 	0x7b573451
    7d50:	5540594c 	0x5540594c
    7d54:	541f64b9 	0x541f64b9
    7d58:	cbdde8d3 	lwc2	$29,-5933(s8)
    7d5c:	9765572f 	lhu	a1,22319(k1)
    7d60:	12236765 	beq	s1,v1,0x21af8
    7d64:	3b152c39 	xori	s5,t8,0x2c39
    7d68:	2e251612 	sltiu	a1,s1,5650
    7d6c:	1a19170f 	0x1a19170f
    7d70:	0900302e 	j	0x400c0b8
    7d74:	4358b8a2 	c0	0x158b8a2
    7d78:	c2e8eacf 	lwc0	$8,-5425(s7)
    7d7c:	fbdc4c3e 	0xfbdc4c3e
    7d80:	9ceefccc 	0x9ceefccc
    7d84:	90c4d0e6 	lbu	a0,-12058(a2)
    7d88:	80515363 	lb	s1,21347(v0)
    7d8c:	9bb0d7c1 	lwr	s0,-10303(sp)
    7d90:	a0b9a2b6 	sb	t9,-23882(a1)
    7d94:	c02a40bb 	lwc0	$10,16571(at)
    7d98:	94567824 	lhu	s6,30756(v0)
    7d9c:	b1a4b4ec 	0xb1a4b4ec
    7da0:	d8c68509 	0xd8c68509
    7da4:	00224426 	0x224426
    7da8:	21283843 	addi	t0,t1,14403
    7dac:	0c110a00 	jal	0x442800
    7db0:	216d8cc0 	addi	t5,t3,-29504
    7db4:	dad2b78c 	0xdad2b78c
    7db8:	715d381d 	0x715d381d
    7dbc:	53595c50 	0x53595c50
    7dc0:	4649512a 	c1	0x49512a
    7dc4:	2b242625 	slti	a0,t9,9765
    7dc8:	25241917 	addiu	a0,t1,6423
    7dcc:	07088416 	0x7088416
    7dd0:	34507799 	ori	s0,v0,0x7799
    7dd4:	c1d0c4dd 	lwc0	$16,-15139(t6)
    7dd8:	4d8178cb 	0x4d8178cb
    7ddc:	c0deccd9 	lwc0	$30,-13095(a2)
    7de0:	b6d489fb 	0xb6d489fb
    7de4:	916b8abd 	lbu	t3,-30019(t3)
    7de8:	c1b2bfc6 	lwc0	$18,-16442(t5)
    7dec:	b6b0aa27 	0xb6b0aa27
    7df0:	2c8c5461 	sltiu	t4,a0,21601
    7df4:	8a4371a4 	lwl	v1,29092(s2)
    7df8:	bad2f1ec 	swr	s2,-3604(s6)
    7dfc:	cc330018 	lwc3	$19,24(at)
    7e00:	4c54390f 	0x4c54390f
    7e04:	473e1d24 	c1	0x13e1d24
    7e08:	09000037 	j	0x40000dc
    7e0c:	6a9ab7cb 	0x6a9ab7cb
    7e10:	b88c584d 	swr	t4,22605(a0)
    7e14:	271b314a 	addiu	k1,t8,12618
    7e18:	5b514243 	0x5b514243
    7e1c:	513a2929 	0x513a2929
    7e20:	23191e18 	addi	t9,t8,7704
    7e24:	101d080a 	beq	zero,sp,0x9e50
    7e28:	7b3a1442 	0x7b3a1442
    7e2c:	625b75c5 	0x625b75c5
    7e30:	c7c028a2 	lwc1	$f0,10402(s8)
    7e34:	f9cedebd 	0xf9cedebd
    7e38:	d1d68897 	0xd1d68897
    7e3c:	7563db8f 	jalx	0x58f6e3c
    7e40:	82825f5e 	lb	v0,24414(s4)
    7e44:	5981dcc3 	0x5981dcc3
    7e48:	901f3db8 	lbu	ra,15800(zero)
    7e4c:	867f4f59 	lh	ra,20313(s3)
    7e50:	003eabc4 	0x3eabc4
    7e54:	d5c1a472 	0xd5c1a472
    7e58:	0f578ba3 	jal	0xd5e2e8c
    7e5c:	a7423b67 	sh	v0,15207(k0)
    7e60:	2e270000 	sltiu	a3,s1,0
    7e64:	000d54a8 	0xd54a8
    7e68:	cfb2692d 	lwc3	$18,26925(sp)
    7e6c:	0f000a07 	jal	0xc00281c
    7e70:	2d2d343d 	sltiu	t5,t1,13373
    7e74:	41414739 	0x41414739
    7e78:	1f0b110c 	0x1f0b110c
    7e7c:	03061619 	0x3061619
    7e80:	0c10604e 	jal	0x418138
    7e84:	1d366540 	0x1d366540
    7e88:	80d3937a 	lb	s3,-27782(a2)
    7e8c:	35e0c8c1 	ori	zero,t7,0xc8c1
    7e90:	d7cb8cc4 	0xd7cb8cc4
    7e94:	b6a49a69 	0xb6a49a69
    7e98:	c9a77358 	lwc2	$7,29528(t5)
    7e9c:	48492a63 	0x48492a63
    7ea0:	e2e8af1d 	swc0	$8,-20707(s7)
    7ea4:	6cc4bcc2 	0x6cc4bcc2
    7ea8:	9e996973 	0x9e996973
    7eac:	b1bab6c6 	0xb1bab6c6
    7eb0:	af97a26d 	sw	s7,-23955(gp)
    7eb4:	48727a75 	0x48727a75
    7eb8:	4e702015 	c3	0x702015
    7ebc:	2900000d 	slti	zero,t0,13
    7ec0:	384a7b69 	xori	t2,v0,0x7b69
    7ec4:	361f1d25 	ori	ra,s0,0x1d25
    7ec8:	0f002d2b 	jal	0xc00b4ac
    7ecc:	24293b49 	addiu	t1,at,15177
    7ed0:	401b0b01 	0x401b0b01
    7ed4:	04020703 	0x4020703
    7ed8:	0b0d100e 	j	0xc344038
    7edc:	695d3337 	0x695d3337
    7ee0:	3a034a9e 	xori	v1,s0,0x4a9e
    7ee4:	21505fd2 	addi	s0,t2,24530
    7ee8:	830093be 	lb	zero,-27714(t8)
    7eec:	aeb9ddd1 	sw	t9,-8751(s5)
    7ef0:	e5ffdd9b 	swc1	$f31,-8805(t7)
    7ef4:	65782d59 	0x65782d59
    7ef8:	5094d7d5 	0x5094d7d5
    7efc:	a32f86e9 	sb	t7,-30999(t9)
    7f00:	c8e8f2f5 	lwc2	$8,-3339(a3)
    7f04:	a082a3b4 	sb	v0,-23628(a0)
    7f08:	aadedfbd 	swl	s8,-8259(s6)
    7f0c:	8ea37280 	lw	v1,29312(s5)
    7f10:	928d614a 	lbu	t5,24906(s4)
    7f14:	1c41381e 	0x1c41381e
    7f18:	002d4025 	or	t0,at,t5
    7f1c:	3e542617 	0x3e542617
    7f20:	18272100 	0x18272100
    7f24:	17282516 	bne	t9,t0,0x11380
    7f28:	2147441b 	addi	a3,t2,17435
    7f2c:	05000101 	bltz	t0,0x8334
    7f30:	04010a0c 	bgez	zero,0xa764
    7f34:	0d0b5051 	jal	0x42d4144
    7f38:	17141a18 	bne	t8,s4,0xe79c
    7f3c:	2d700f43 	sltiu	s0,t3,3907
    7f40:	59351e19 	0x59351e19
    7f44:	2edde6db 	sltiu	sp,s6,-6437
    7f48:	dbe2dbfe 	0xdbe2dbfe
    7f4c:	d9805654 	0xd9805654
    7f50:	33946d78 	andi	s4,gp,0x6d78
    7f54:	80725e42 	lb	s2,24130(v1)
    7f58:	7bd5d0d8 	0x7bd5d0d8
    7f5c:	f3ddad6e 	0xf3ddad6e
    7f60:	83954e8b 	lb	s5,20107(gp)
    7f64:	f5ccbdf7 	0xf5ccbdf7
    7f68:	ad7c7758 	sw	gp,30552(t3)
    7f6c:	626a7288 	0x626a7288
    7f70:	642c2031 	0x642c2031
    7f74:	494b5831 	0x494b5831
    7f78:	04000b14 	bltz	zero,0xabcc
    7f7c:	20212313 	addi	at,at,8979
    7f80:	111f2e3e 	beq	t0,ra,0x1387c
    7f84:	3b2a110a 	xori	t2,t9,0x110a
    7f88:	0e130505 	jal	0x84c1414
    7f8c:	0e060b0c 	jal	0x8182c30
    7f90:	323c1110 	andi	gp,s1,0x1110
    7f94:	21121745 	addi	s2,t0,5957
    7f98:	00175517 	0x175517
    7f9c:	31141fb8 	andi	s4,t0,0x1fb8
    7fa0:	f8f0e6cf 	0xf8f0e6cf
    7fa4:	3fb1c6e5 	0x3fb1c6e5
    7fa8:	ac5a5a8d 	sw	k0,23181(v0)
    7fac:	315746b4 	andi	s7,t2,0x46b4
    7fb0:	a4326bab 	sh	s2,27563(at)
    7fb4:	b4e1b0ae 	0xb4e1b0ae
    7fb8:	bcad9a65 	0xbcad9a65
    7fbc:	288ccbd2 	slti	t4,a0,-13358
    7fc0:	b6e8a15d 	0xb6e8a15d
    7fc4:	5daba977 	0x5daba977
    7fc8:	57574585 	0x57574585
    7fcc:	8b5d8aa8 	lwl	sp,-30040(k0)
    7fd0:	84300000 	lh	s0,0(at)
    7fd4:	0a0a1636 	j	0x82858d8
    7fd8:	5b220726 	0x5b220726
    7fdc:	353c3b3f 	ori	gp,t1,0x3b3f
    7fe0:	192b272d 	0x192b272d
    7fe4:	2c220d05 	sltiu	v0,at,3333
    7fe8:	0c0f0b55 	jal	0x3c2d54
    7fec:	1a030200 	0x1a030200
    7ff0:	0025001b 	divu	zero,at,a1
    7ff4:	57090423 	0x57090423
    7ff8:	081795a0 	j	0x5e5680
    7ffc:	afd8bea6 	sw	t8,-16730(s8)
    8000:	bad2a274 	swr	s2,-23948(s6)
    8004:	83469eb3 	lb	a2,-24909(k0)
    8008:	86d3ab2c 	lh	s3,-21716(s6)
    800c:	87d5eae4 	lh	s5,-5404(s8)
    8010:	c8d374be 	lwc2	$19,29886(a2)
    8014:	c3bb569c 	lwc0	$27,22172(sp)
    8018:	bbede5e1 	swr	t5,-6687(ra)
    801c:	cf5f3699 	lwc3	$31,13977(k0)
    8020:	bd5e5056 	0xbd5e5056
    8024:	3770806d 	ori	s0,k1,0x806d
    8028:	9ac5c057 	lwr	a1,-16297(s6)
    802c:	00000000 	sll	zero,zero,0x0
    8030:	0b2d6a55 	j	0xcb5a954
    8034:	55646777 	0x55646777
    8038:	6f5b202a 	0x6f5b202a
    803c:	2638363a 	addiu	t8,s1,13882
    8040:	28140f0f 	slti	s4,zero,3855
    8044:	00372808 	0x372808
    8048:	0d0d2315 	jal	0x4348c54
    804c:	0b006604 	j	0xc019810
    8050:	00223f00 	0x223f00
    8054:	c8f8d0e7 	lwc2	$24,-12057(a3)
    8058:	b788ab54 	0xb788ab54
    805c:	4e565d9a 	c3	0x565d9a
    8060:	859f8367 	lh	ra,-31897(t4)
    8064:	5f373789 	0x5f373789
    8068:	4781ffa2 	c1	0x181ffa2
    806c:	50ccc8a6 	0x50ccc8a6
    8070:	7276d1f9 	0x7276d1f9
    8074:	eabed6c3 	swc2	$30,-10557(s5)
    8078:	8737925c 	lh	s7,-28068(t9)
    807c:	5f573d4d 	0x5f573d4d
    8080:	948590d5 	lhu	a1,-28459(a0)
    8084:	d89d5d50 	0xd89d5d50
    8088:	00181821 	addu	v1,zero,t8
    808c:	5a889fab 	0x5a889fab
    8090:	c5dfcacf 	lwc1	$f31,-13617(t6)
    8094:	44062211 	0x44062211
    8098:	1918170e 	0x1918170e
    809c:	21122509 	addi	s2,t0,9481
    80a0:	44354148 	0x44354148
    80a4:	5f291413 	0x5f291413
    80a8:	69855a34 	0x69855a34
    80ac:	56285bda 	0x56285bda
    80b0:	898d887c 	lwl	t5,-30596(t4)
    80b4:	737e2166 	0x737e2166
    80b8:	44729b98 	0x44729b98
    80bc:	58000f58 	0x58000f58
    80c0:	62c0aed7 	0x62c0aed7
    80c4:	ecdea2bb 	swc3	$30,-23877(a2)
    80c8:	c0896b47 	lwc0	$9,27463(a0)
    80cc:	6fedd9c1 	0x6fedd9c1
    80d0:	eed9d064 	swc3	$25,-12188(s6)
    80d4:	8c76723a 	lw	s6,29242(v1)
    80d8:	403c8894 	0x403c8894
    80dc:	c3d6beb6 	lwc0	$22,-16714(s8)
    80e0:	97651812 	lhu	a1,6162(k1)
    80e4:	0901214f 	j	0x404853c
    80e8:	7697b6d1 	jalx	0xa5edb44
    80ec:	a5c1b21d 	sh	at,-19939(t6)
    80f0:	000b0d02 	srl	at,t3,0x14
    80f4:	00100c0a 	0x100c0a
    80f8:	13122e20 	beq	t8,s2,0x1397c
    80fc:	384a373c 	xori	t2,v0,0x373c
    8100:	0c305277 	jal	0xc149dc
    8104:	4a50631e 	c2	0x50631e
    8108:	2b4f7f7b 	slti	t7,k0,32635
    810c:	58bdbadc 	0x58bdbadc
    8110:	89061451 	lwl	a2,5201(t0)
    8114:	64929442 	0x64929442
    8118:	10512460 	beq	v0,s1,0x1129c
    811c:	f9bef372 	0xf9bef372
    8120:	c69ea4c5 	lwc1	$f30,-23355(s4)
    8124:	e3a00870 	swc0	$0,2160(sp)
    8128:	f0ddf6df 	0xf0ddf6df
    812c:	f5fcb96d 	0xf5fcb96d
    8130:	7f3c393b 	0x7f3c393b
    8134:	9ad4c1c8 	lwr	s4,-15928(s6)
    8138:	c5823f1c 	lwc1	$f2,16156(t4)
    813c:	13287e81 	beq	t9,t0,0x27b44
    8140:	72717d99 	0x72717d99
    8144:	82b9bfb8 	lb	t9,-16456(s5)
    8148:	f5bd482f 	0xf5bd482f
    814c:	1d060000 	0x1d060000
    8150:	0a0b001c 	j	0x82c0070
    8154:	342c267d 	ori	t4,at,0x267d
    8158:	4497533b 	0x4497533b
    815c:	5373a666 	0x5373a666
    8160:	662c2d49 	0x662c2d49
    8164:	466e7b77 	c1	0x6e7b77
    8168:	ffc5b5e3 	0xffc5b5e3
    816c:	3e143a00 	0x3e143a00
    8170:	21491020 	addi	t1,t2,4128
    8174:	1b0022cb 	blez	t8,0x10ca4
    8178:	b044da55 	0xb044da55
    817c:	8dbc6d1c 	lw	gp,27932(t5)
    8180:	a8ac6acc 	swl	t4,27340(a1)
    8184:	5b86c6ef 	0x5b86c6ef
    8188:	cccb5f37 	lwc3	$11,24375(a2)
    818c:	386759d8 	xori	a3,v1,0x59d8
    8190:	bebcf897 	0xbebcf897
    8194:	47121947 	c1	0x1121947
    8198:	b6c5ddaa 	0xb6c5ddaa
    819c:	bdbb83a9 	0xbdbb83a9
    81a0:	f2beb6aa 	0xf2beb6aa
    81a4:	743e3c23 	jalx	0xf8f08c
    81a8:	0b0b0805 	j	0xc2c2014
    81ac:	362e3e40 	ori	t6,s1,0x3e40
    81b0:	376c5ea0 	ori	t4,k1,0x5ea0
    81b4:	8c9e6f5d 	lw	s8,28509(a0)
    81b8:	8b7d8b28 	lwl	sp,-29912(k1)
    81bc:	1c1f4a9e 	0x1c1f4a9e
    81c0:	901ec7ff 	lbu	s8,-14337(zero)
    81c4:	e1ce8ccc 	swc0	$14,-29492(t6)
    81c8:	b4caf15c 	0xb4caf15c
    81cc:	1a5d4526 	0x1a5d4526
    81d0:	0038ff51 	0x38ff51
    81d4:	b7dbc34b 	0xb7dbc34b
    81d8:	0094d0d1 	0x94d0d1
    81dc:	dad6e27c 	0xdad6e27c
    81e0:	badc9e4a 	swr	gp,-25014(s6)
    81e4:	7e84634e 	0x7e84634e
    81e8:	3e635276 	0x3e635276
    81ec:	918b6f3a 	lbu	t3,28474(t4)
    81f0:	321b659b 	andi	k1,s0,0x659b
    81f4:	b0a0beb4 	0xb0a0beb4
    81f8:	7685ab9a 	jalx	0xa16ae68
    81fc:	b4a5816b 	0xb4a5816b
    8200:	410a0000 	0x410a0000
    8204:	3f35042b 	0x3f35042b
    8208:	1566c997 	bne	t3,a2,0xffffa868
    820c:	45a35bb8 	0x45a35bb8
    8210:	9852333d 	lwr	s2,13117(v0)
    8214:	6537113a 	0x6537113a
    8218:	a0a67288 	sb	a2,29320(a1)
    821c:	d3b4aac6 	0xd3b4aac6
    8220:	65b4e4f9 	0x65b4e4f9
    8224:	af20455b 	sw	zero,17755(t9)
    8228:	340f0091 	ori	t7,zero,0x91
    822c:	cf3875db 	lwc3	$24,30171(t9)
    8230:	7e4e0823 	0x7e4e0823
    8234:	71a8d6c9 	0x71a8d6c9
    8238:	d5c6abc0 	0xd5c6abc0
    823c:	c14792b5 	lwc0	$7,-27979(t2)
    8240:	71422f55 	0x71422f55
    8244:	245c6856 	addiu	gp,v0,26710
    8248:	4d423c28 	0x4d423c28
    824c:	00318fa4 	0x318fa4
    8250:	a8616238 	swl	at,25144(v1)
    8254:	63615e8d 	0x63615e8d
    8258:	5e6f3106 	0x5e6f3106
    825c:	0706261d 	0x706261d
    8260:	0425052b 	0x425052b
    8264:	e9cb40ae 	swc2	$11,16558(t6)
    8268:	68c1d1e1 	0x68c1d1e1
    826c:	b8267b2c 	swr	a2,31532(at)
    8270:	0080888c 	syscall	0x20222
    8274:	a1a8e6e8 	sb	t0,-6424(t5)
    8278:	967e1c4f 	lhu	s8,7247(s3)
    827c:	d2b01826 	0xd2b01826
    8280:	39473b24 	xori	a3,t2,0x3b24
    8284:	003cb664 	0x3cb664
    8288:	29eaa37e 	slti	t2,t7,-23682
    828c:	034d260c 	syscall	0xd3498
    8290:	0812aab2 	j	0x4aaac8
    8294:	9e9b8ec6 	0x9e9b8ec6
    8298:	16778478 	bne	s3,s7,0xfffe947c
    829c:	4f170a95 	c3	0x1170a95
    82a0:	b8956637 	swr	s5,26167(a0)
    82a4:	404c2b17 	0x404c2b17
    82a8:	d2c08b89 	0xd2c08b89
    82ac:	9e301920 	0x9e301920
    82b0:	0e182520 	jal	0x8609480
    82b4:	07000000 	bltz	t8,0x82b8
    82b8:	19170029 	0x19170029
    82bc:	36422e92 	ori	v0,s2,0x2e92
    82c0:	3b841bdc 	xori	a0,gp,0x1bdc
    82c4:	bfe4c859 	0xbfe4c859
    82c8:	4d3d0097 	0x4d3d0097
    82cc:	a5ae58a1 	sh	t6,22689(t5)
    82d0:	d0742c0b 	0xd0742c0b
    82d4:	1c39c5ff 	0x1c39c5ff
    82d8:	9b101f28 	lwr	s0,7976(t8)
    82dc:	3e0000dd 	0x3e0000dd
    82e0:	90840f93 	lbu	a0,3987(a0)
    82e4:	bdc93c36 	0xbdc93c36
    82e8:	39334328 	xori	s3,t1,0x4328
    82ec:	14505578 	bne	v0,s0,0x1d8d0
    82f0:	90ba3f77 	lbu	k0,16247(a1)
    82f4:	c3ce6214 	lwc0	$14,25108(s8)
    82f8:	7996a2b2 	0x7996a2b2
    82fc:	585844b1 	0x585844b1
    8300:	7f39bbb4 	0x7f39bbb4
    8304:	6176aa8b 	0x6176aa8b
    8308:	2d051300 	sltiu	a1,t0,4864
    830c:	04000000 	bltz	zero,0x8310
    8310:	00001512 	0x1512
    8314:	000d6f70 	0xd6f70
    8318:	3072e09f 	andi	s2,v1,0xe09f
    831c:	7d56eeb0 	0x7d56eeb0
    8320:	b5863918 	0xb5863918
    8324:	3481e5b5 	ori	at,a0,0xe5b5
    8328:	00aafb91 	0xaafb91
    832c:	1280877c 	beqz	s4,0xfffea120
    8330:	008da3a8 	0x8da3a8
    8334:	2042126c 	addi	v0,v0,4716
    8338:	dfdeb194 	0xdfdeb194
    833c:	0c93a5ff 	jal	0x24e97fc
    8340:	ef90d1c7 	swc3	$16,-11833(gp)
    8344:	30ea414d 	andi	t2,a3,0x414d
    8348:	492cb5ad 	0x492cb5ad
    834c:	f3a8e0f4 	0xf3a8e0f4
    8350:	96989c6b 	lhu	t8,-25493(s4)
    8354:	aa916561 	swl	s1,25953(s4)
    8358:	53ac9351 	0x53ac9351
    835c:	74856662 	jalx	0x2159988
    8360:	78972a29 	0x78972a29
    8364:	12040001 	beq	s0,a0,0x836c
    8368:	00000000 	sll	zero,zero,0x0
    836c:	00040800 	sll	at,a0,0x0
    8370:	2837819b 	slti	s7,at,-32357
    8374:	ccc3b6a7 	lwc3	$3,-18777(a2)
    8378:	5391ff6f 	0x5391ff6f
    837c:	fb441969 	0xfb441969
    8380:	d6934bbc 	0xd6934bbc
    8384:	b98a00b0 	swr	t2,176(t4)
    8388:	cda7c9a6 	lwc3	$7,-13914(t5)
    838c:	76775e44 	jalx	0x9dd7910
    8390:	cc6846be 	lwc3	$8,18110(v1)
    8394:	ff711993 	0xff711993
    8398:	65b2e1ba 	0x65b2e1ba
    839c:	b0b48fbf 	0xb0b48fbf
    83a0:	cdbba445 	lwc3	$27,-23483(t5)
    83a4:	4c4ed692 	0x4c4ed692
    83a8:	f5d2ff46 	0xf5d2ff46
    83ac:	57989448 	0x57989448
    83b0:	70466f89 	0x70466f89
    83b4:	88443a32 	lwl	a0,14898(v0)
    83b8:	483f959b 	0x483f959b
    83bc:	431c271d 	c0	0x11c271d
    83c0:	02000000 	0x2000000
    83c4:	00000200 	sll	zero,zero,0x8
    83c8:	2700282f 	addiu	zero,t8,10287
    83cc:	2e7bb8ad 	sltiu	k1,s3,-18259
    83d0:	c3cfc576 	lwc0	$15,-14986(s8)
    83d4:	2b6dd133 	slti	t5,k1,-11981
    83d8:	271e7547 	addiu	s8,t8,30023
    83dc:	3564cf56 	ori	a0,t3,0xcf56
    83e0:	42beabf4 	c0	0xbeabf4
    83e4:	bd9eefe6 	0xbd9eefe6
    83e8:	267de2b2 	addiu	sp,s3,-7502
    83ec:	79ae327f 	0x79ae327f
    83f0:	007df8b9 	0x7df8b9
    83f4:	bfc05d3a 	0xbfc05d3a
    83f8:	91678abb 	lbu	a3,-30021(t3)
    83fc:	78491d1b 	0x78491d1b
    8400:	3841fcf8 	xori	at,v0,0xfcf8
    8404:	806966a9 	lb	t1,26281(v1)
    8408:	353f5b6d 	ori	ra,t1,0x5b6d
    840c:	5d4c4955 	0x5d4c4955
    8410:	45385559 	0x45385559
    8414:	617d453d 	0x617d453d
    8418:	3f2f1200 	0x3f2f1200
    841c:	0a000000 	j	0x8000000
    8420:	00007e2f 	0x7e2f
    8424:	10242119 	beq	at,a0,0x1088c
    8428:	7eac95c6 	0x7eac95c6
    842c:	bf661ec3 	0xbf661ec3
    8430:	ff3e2c2c 	0xff3e2c2c
    8434:	1c790b00 	0x1c790b00
    8438:	5307504b 	0x5307504b
    843c:	ffa7da96 	0xffa7da96
    8440:	d2ecb39a 	0xd2ecb39a
    8444:	cfdb6a15 	lwc3	$27,27157(s8)
    8448:	41750f44 	0x41750f44
    844c:	e2be84bf 	swc0	$30,-31553(s5)
    8450:	3f282c85 	0x3f282c85
    8454:	bf8c3659 	0xbf8c3659
    8458:	261e3f40 	addiu	s8,s0,16192
    845c:	75a47576 	jalx	0x691d5d8
    8460:	daaf8d55 	0xdaaf8d55
    8464:	61523529 	0x61523529
    8468:	2b144d46 	slti	s4,t8,19782
    846c:	71744d3f 	0x71744d3f
    8470:	442c250f 	0x442c250f
    8474:	0a062423 	j	0x818908c
    8478:	0e150000 	jal	0x8540000
    847c:	b88a3036 	swr	t2,12342(a0)
    8480:	2126227b 	addi	a2,t1,8827
    8484:	ceaeff2b 	lwc3	$14,-213(s5)
    8488:	52ed793e 	0x52ed793e
    848c:	2438111d 	addiu	t8,at,4381
    8490:	52108d51 	0x52108d51
    8494:	252164dd 	addiu	at,t1,25821
    8498:	c0b5e7ff 	lwc0	$21,-6145(a1)
    849c:	d9d9dfe6 	0xd9d9dfe6
    84a0:	77524587 	jalx	0xd49161c
    84a4:	2b5cf0c7 	slti	gp,k0,-3897
    84a8:	4b5b2f5d 	c2	0x15b2f5d
    84ac:	3fbebc9b 	0x3fbebc9b
    84b0:	18412130 	0x18412130
    84b4:	3e215783 	0x3e215783
    84b8:	59a1dad5 	0x59a1dad5
    84bc:	825b5b2f 	lb	k1,23343(s2)
    84c0:	583f310c 	0x583f310c
    84c4:	2535695c 	addiu	s5,t1,26972
    84c8:	69356511 	0x69356511
    84cc:	1c06050b 	0x1c06050b
    84d0:	2928111e 	slti	t0,t1,4382
    84d4:	1918764c 	0x1918764c
    84d8:	10291a28 	beq	at,t1,0xed7c
    84dc:	149ba4d7 	bne	a0,k1,0xffff183c
    84e0:	4624aeb8 	c1	0x24aeb8
    84e4:	a1381f0a 	sb	t8,7946(t1)
    84e8:	181f5e6e 	0x181f5e6e
    84ec:	4031347f 	0x4031347f
    84f0:	6686c5bb 	0x6686c5bb
    84f4:	d492f8df 	0xd492f8df
    84f8:	b5c8bbae 	0xb5c8bbae
    84fc:	63357466 	0x63357466
    8500:	78934512 	0x78934512
    8504:	79631a67 	0x79631a67
    8508:	91410017 	lbu	at,23(t2)
    850c:	1e4b4817 	0x1e4b4817
    8510:	426852a9 	c0	0x6852a9
    8514:	d3b86d76 	0xd3b86d76
    8518:	1d2a4222 	0x1d2a4222
    851c:	19031426 	0x19031426
    8520:	485d393b 	0x485d393b
    8524:	293b0000 	slti	k1,t1,0
    8528:	00072c2b 	0x72c2b
    852c:	132c0b00 	beq	t9,t4,0xb130
    8530:	422c001a 	c0	0x2c001a
    8534:	2b2336e0 	slti	v1,t9,14048
    8538:	a3ff002b 	sb	ra,43(ra)
    853c:	ffb08e72 	0xffb08e72
    8540:	080b0009 	j	0x2c0024
    8544:	4e4b3f44 	c3	0x4b3f44
    8548:	516a7bbb 	0x516a7bbb
    854c:	a6f9ffff 	sh	t9,-1(s7)
    8550:	ebd4fffa 	swc2	$20,-6(s8)
    8554:	c1bb6c51 	lwc0	$27,27729(t5)
    8558:	6144abb5 	0x6144abb5
    855c:	00a35a84 	0xa35a84
    8560:	141d634e 	bne	zero,sp,0x2129c
    8564:	00344c79 	0x344c79
    8568:	083e7858 	j	0xf9e160
    856c:	451693d4 	0x451693d4
    8570:	dfb91c00 	0xdfb91c00
    8574:	06091b0e 	0x6091b0e
    8578:	2d698970 	sltiu	t1,t3,-30352
    857c:	4c282309 	0x4c282309
    8580:	07010007 	bgez	t8,0x85a0
    8584:	24240610 	addiu	a0,at,1552
    8588:	0000485e 	0x485e
    858c:	07141e1d 	0x7141e1d
    8590:	3d070004 	0x3d070004
    8594:	12619275 	beq	s3,at,0xfffecf6c
    8598:	88302518 	lwl	s0,9496(at)
    859c:	002e7263 	0x2e7263
    85a0:	322a2879 	andi	t2,s1,0x2879
    85a4:	0c619370 	jal	0x1864dc0
    85a8:	4db1b23c 	0x4db1b23c
    85ac:	72cd72c6 	0x72cd72c6
    85b0:	94785b05 	lhu	t8,23301(v1)
    85b4:	bec4679f 	0xbec4679f
    85b8:	59a44100 	0x59a44100
    85bc:	2e6f5219 	sltiu	t7,s3,21017
    85c0:	36690d92 	ori	t1,s3,0xd92
    85c4:	52821b00 	0x52821b00
    85c8:	00bde0bf 	0xbde0bf
    85cc:	1b00064c 	blez	t8,0x9f00
    85d0:	3a032b4d 	xori	v1,s0,0x2b4d
    85d4:	969fa180 	lhu	ra,-24192(s4)
    85d8:	45010c00 	bc1t	0xb5dc
    85dc:	00021626 	0x21626
    85e0:	12080000 	beq	s0,t0,0x85e4
    85e4:	31093600 	andi	t1,t0,0x3600
    85e8:	0a22251d 	j	0x8889474
    85ec:	0000007e 	0x7e
    85f0:	c65a5700 	lwc1	$f26,22272(s2)
    85f4:	32000f2d 	andi	zero,s0,0xf2d
    85f8:	3f3d234f 	0x3f3d234f
    85fc:	0000000b 	0xb
    8600:	43301eb2 	c0	0x1301eb2
    8604:	b19092d9 	0xb19092d9
    8608:	eed0b89b 	swc3	$16,-18277(s6)
    860c:	6946ceeb 	0x6946ceeb
    8610:	e3e5c0ca 	swc0	$5,-16182(ra)
    8614:	a5c00485 	sh	zero,1157(t6)
    8618:	62093601 	0x62093601
    861c:	64b76338 	0x64b76338
    8620:	0344662b 	0x344662b
    8624:	a3e69947 	sb	a2,-26297(ra)
    8628:	13293c04 	beq	t9,t1,0x1763c
    862c:	244f768f 	addiu	t7,v0,30351
    8630:	ccad5a0c 	lwc3	$13,23052(a1)
    8634:	0400000b 	bltz	zero,0x8664
    8638:	1e2a0500 	0x1e2a0500
    863c:	00005028 	0x5028
    8640:	000f0000 	sll	zero,t7,0x0
    8644:	43121209 	c0	0x1121209
    8648:	007c2a4d 	break	0x7c,0xa9
    864c:	44013a00 	0x44013a00
    8650:	17140d52 	bne	t8,s4,0xbb9c
    8654:	00b46000 	0xb46000
    8658:	0804361e 	j	0x10d878
    865c:	11ffc476 	beq	t7,ra,0xffff9838
    8660:	d2ddcce5 	0xd2ddcce5
    8664:	99628ffa 	lwr	v0,-28678(t3)
    8668:	be6ef2ef 	0xbe6ef2ef
    866c:	d7b8666b 	0xd7b8666b
    8670:	86433e77 	lh	v1,15991(s2)
    8674:	0005a480 	sll	s4,a1,0x12
    8678:	42170019 	c0	0x170019
    867c:	867fa0ab 	lh	ra,-24405(s3)
    8680:	9c945a19 	0x9c945a19
    8684:	34328c8c 	ori	s2,at,0x8c8c
    8688:	a983c2d4 	swl	v1,-15660(t4)
    868c:	b6480700 	0xb6480700
    8690:	00000c0f 	0xc0f
    8694:	00000000 	sll	zero,zero,0x0
    8698:	3550001d 	ori	s0,t2,0x1d
    869c:	261e352c 	addiu	s8,s0,13612
    86a0:	26000604 	addiu	zero,s0,1540
    86a4:	1d360b50 	0x1d360b50
    86a8:	50071711 	0x50071711
    86ac:	01212896 	0x1212896
    86b0:	a2000400 	sb	zero,1024(s0)
    86b4:	2054545a 	addi	s4,v0,21594
    86b8:	92a9a8b1 	lbu	t1,-22351(s5)
    86bc:	80bdb368 	lb	sp,-19608(a1)
    86c0:	00e1e3ea 	0xe1e3ea
    86c4:	1d00c2ec 	bgtz	t0,0xffff9278
    86c8:	6f53209a 	0x6f53209a
    86cc:	73c4003b 	0x73c4003b
    86d0:	320e0a46 	andi	t6,s0,0xa46
    86d4:	0b3128cf 	j	0xcc4a33c
    86d8:	e59a3433 	swc1	$f26,13363(t4)
    86dc:	2c001151 	sltiu	zero,zero,4433
    86e0:	44722f27 	0x44722f27
    86e4:	96b4afbb 	lhu	s4,-20549(s5)
    86e8:	3b000007 	xori	zero,t8,0x7
    86ec:	17262652 	bne	t9,a2,0x12038
    86f0:	00044f63 	0x44f63
    86f4:	3c002c79 	lui	zero,0x2c79
    86f8:	99341e1f 	lwr	s4,7711(t1)
    86fc:	00004a5f 	0x4a5f
    8700:	05157633 	0x5157633
    8704:	000c2537 	0xc2537
    8708:	0f0a041f 	jal	0xc28107c
    870c:	1233420b 	beq	s1,s3,0x18f3c
    8710:	77a0cc3a 	jalx	0xe8330e8
    8714:	fed26700 	0xfed26700
    8718:	00015337 	0x15337
    871c:	623fe4a0 	0x623fe4a0
    8720:	c33a7e46 	lwc0	$26,32326(t9)
    8724:	d90f621a 	0xd90f621a
    8728:	5c3b3319 	0x5c3b3319
    872c:	2f1f5e5e 	sltiu	ra,t8,24158
    8730:	829473b5 	lb	s4,29621(s4)
    8734:	d1554d44 	0xd1554d44
    8738:	00052c88 	0x52c88
    873c:	98cf95a0 	lwr	t7,-27232(a2)
    8740:	aa977800 	swl	s7,30720(s4)
    8744:	0605063a 	0x605063a
    8748:	4f5f0003 	c3	0x15f0003
    874c:	6f553e83 	0x6f553e83
    8750:	042d3847 	0x42d3847
    8754:	1c85622a 	0x1c85622a
    8758:	2a280abb 	slti	t0,s1,2747
    875c:	f88d0205 	0xf88d0205
    8760:	2a21768b 	slti	at,s1,30347
    8764:	443f3300 	0x443f3300
    8768:	3c1b4a8b 	lui	k1,0x4a8b
    876c:	a44c64f6 	sh	t4,25846(v0)
    8770:	71000000 	0x71000000
    8774:	336c443e 	andi	t4,k1,0x443e
    8778:	d5c324aa 	0xd5c324aa
    877c:	f88a840d 	0xf88a840d
    8780:	0278653e 	0x278653e
    8784:	67352922 	0x67352922
    8788:	4a38005a 	c2	0x38005a
    878c:	6e8ec65a 	0x6e8ec65a
    8790:	00152d14 	0x152d14
    8794:	00150014 	0x150014
    8798:	10689ea0 	beq	v1,t0,0xffff021c
    879c:	54000000 	0x54000000
    87a0:	09305872 	j	0x4c161c8
    87a4:	453f665d 	0x453f665d
    87a8:	0c7c821a 	jal	0x1f20868
    87ac:	13048586 	beq	t8,a0,0xfffe9dc8
    87b0:	87703259 	lh	s0,12889(k1)
    87b4:	7c81d442 	0x7c81d442
    87b8:	07003461 	bltz	t8,0x15940
    87bc:	67d99217 	0x67d99217
    87c0:	7800025f 	0x7800025f
    87c4:	2956207a 	slti	s6,t2,8314
    87c8:	26307600 	addiu	s0,s1,30208
    87cc:	00201044 	0x201044
    87d0:	568eef00 	0x568eef00
    87d4:	4bc2a3b5 	c2	0x1c2a3b5
    87d8:	560c4271 	0x560c4271
    87dc:	3ba5303a 	xori	a1,sp,0x303a
    87e0:	18282917 	0x18282917
    87e4:	1e975269 	0x1e975269
    87e8:	c20ec271 	lwc0	$14,-15759(s0)
    87ec:	2a1d1f0d 	slti	sp,s0,7949
    87f0:	08374253 	j	0xdd094c
    87f4:	82ae6c00 	lb	t6,27648(s5)
    87f8:	00000018 	mult	zero,zero
    87fc:	444b3828 	0x444b3828
    8800:	70052114 	0x70052114
    8804:	899d302e 	lwl	sp,12334(t4)
    8808:	a7caa2cd 	sh	t2,-23859(s8)
    880c:	b99d8768 	swr	sp,-30872(t4)
    8810:	a92b1d10 	swl	t3,7440(t1)
    8814:	4e744d5e 	c3	0x744d5e
    8818:	410e1d2b 	0x410e1d2b
    881c:	1f8a0b27 	0x1f8a0b27
    8820:	306f6234 	andi	t7,v1,0x6234
    8824:	05221b48 	0x5221b48
    8828:	252a460c 	addiu	t2,t1,17932
    882c:	2ead3b0f 	sltiu	t5,s5,15119
    8830:	0e8a0b38 	jal	0xa282ce0
    8834:	727d787e 	0x727d787e
    8838:	499f0f0e 	0x499f0f0e
    883c:	1645486c 	bne	s2,a1,0x1a9f0
    8840:	10386f38 	beq	at,t8,0x24524
    8844:	d2b76e39 	0xd2b76e39
    8848:	2700001d 	addiu	zero,t8,29
    884c:	26224e9c 	addiu	v0,s1,20124
    8850:	a93e1a00 	swl	s8,6656(t1)
    8854:	00051925 	0x51925
    8858:	282c6a00 	slti	t4,at,27136
    885c:	3f48359d 	0x3f48359d
    8860:	563500cd 	0x563500cd
    8864:	f0d9c7fa 	0xf0d9c7fa
    8868:	89889733 	lwl	t0,-26829(t4)
    886c:	1e001830 	bgtz	s0,0xe930
    8870:	882a1a00 	lwl	t2,6656(at)
    8874:	00001a17 	0x1a17
    8878:	43177f9b 	c0	0x1177f9b
    887c:	7314256e 	0x7314256e
    8880:	41955619 	0x41955619
    8884:	23474b4b 	addi	a3,k0,19275
    8888:	2c629111 	sltiu	v0,v1,-28399
    888c:	2f408062 	sltiu	zero,k0,-32670
    8890:	54655b00 	0x54655b00
    8894:	1c02323b 	0x1c02323b
    8898:	3f3a2c0d 	0x3f3a2c0d
    889c:	1b647d8c 	0x1b647d8c
    88a0:	79521600 	0x79521600
    88a4:	00101717 	0x101717
    88a8:	093f4918 	j	0x4fd2460
    88ac:	0d182c00 	jal	0x460b000
    88b0:	00102137 	0x102137
    88b4:	84e13e00 	lh	at,15872(a3)
    88b8:	1f0e1529 	0x1f0e1529
    88bc:	4919c9a8 	0x4919c9a8
    88c0:	928afd9d 	lbu	t2,-611(s4)
    88c4:	b6626d7b 	0xb6626d7b
    88c8:	43005d30 	c0	0x1005d30
    88cc:	17ac904b 	bne	sp,t4,0xfffec9fc
    88d0:	07013cd2 	bgez	t8,0x17c1c
    88d4:	8c7c21a8 	lw	gp,8616(v1)
    88d8:	dbd1c147 	0xdbd1c147
    88dc:	142e513c 	bne	at,t6,0x1cdd0
    88e0:	5d4f1e2d 	0x5d4f1e2d
    88e4:	6bb52258 	0x6bb52258
    88e8:	06006746 	bltz	s0,0x22604
    88ec:	5315452b 	0x5315452b
    88f0:	212e4a36 	addi	t6,t1,18998
    88f4:	4e774700 	c3	0x774700
    88f8:	3471a725 	ori	s1,v1,0xa725
    88fc:	5e75400f 	0x5e75400f
    8900:	1c40680c 	bgtz	v0,0x22934
    8904:	0c000121 	jal	0x484
    8908:	25010a1e 	addiu	at,t0,2590
    890c:	00004d72 	0x4d72
    8910:	a800575d 	swl	zero,22365(zero)
    8914:	00078aaa 	0x78aaa
    8918:	b1be353b 	0xb1be353b
    891c:	46d1a33d 	c1	0xd1a33d
    8920:	254d5008 	addiu	t5,t2,20488
    8924:	2d660043 	sltiu	a2,t3,67
    8928:	c6b68700 	lwc1	$f22,-30976(s5)
    892c:	9393a399 	lbu	s3,-23655(gp)
    8930:	0cc5d8c3 	jal	0x317630c
    8934:	ba68302c 	swr	t0,12332(s3)
    8938:	33405691 	andi	zero,k0,0x5691
    893c:	6939115d 	0x6939115d
    8940:	1559003e 	bne	t2,t9,0x8a3c
    8944:	443e4414 	0x443e4414
    8948:	512e0e31 	0x512e0e31
    894c:	0d2e241e 	jal	0x4b89078
    8950:	31420a4a 	andi	v0,t2,0xa4a
    8954:	6494c887 	0x6494c887
    8958:	52365a99 	0x52365a99
    895c:	7d7b3200 	0x7d7b3200
    8960:	05200e00 	bltz	t1,0xc164
    8964:	00190000 	sll	zero,t9,0x0
    8968:	56256c00 	0x56256c00
    896c:	a6c0bc9a 	sh	zero,-17254(s6)
    8970:	9b8ea2d8 	lwr	t6,-23848(gp)
    8974:	6966a6ce 	0x6966a6ce
    8978:	e46f561c 	swc1	$f15,22044(v1)
    897c:	24291a5c 	addiu	t1,at,6748
    8980:	290076cf 	slti	zero,t0,30415
    8984:	afb0a256 	sw	s0,-23978(sp)
    8988:	dc3a2d99 	0xdc3a2d99
    898c:	85cad7b5 	lh	t2,-10315(t6)
    8990:	0f33282c 	jal	0xccca0b0
    8994:	22456840 	addi	a1,s2,26688
    8998:	5925152d 	0x5925152d
    899c:	003391c0 	0x3391c0
    89a0:	e4202212 	swc1	$f0,8722(at)
    89a4:	00005759 	0x5759
    89a8:	45361800 	0x45361800
    89ac:	00388bad 	0x388bad
    89b0:	d4c07938 	0xd4c07938
    89b4:	5a3a6158 	0x5a3a6158
    89b8:	3d00234d 	0x3d00234d
    89bc:	2a03001e 	slti	v1,s0,30
    89c0:	00001b0f 	0x1b0f
    89c4:	00002b9d 	0x2b9d
    89c8:	c8f7e383 	lwc2	$23,-7293(a3)
    89cc:	54b4faff 	0x54b4faff
    89d0:	a6ec8b37 	sh	t4,-29897(s7)
    89d4:	0718121d 	0x718121d
    89d8:	091f33ae 	j	0x47cceb8
    89dc:	a4a4deb7 	sh	a0,-8521(a1)
    89e0:	d0f22d17 	0xd0f22d17
    89e4:	081a9aa0 	j	0x6a6a80
    89e8:	8b004406 	lwl	zero,17414(t8)
    89ec:	3d233162 	0x3d233162
    89f0:	0e231d18 	jal	0x88c7460
    89f4:	4e000052 	c3	0x52
    89f8:	ffc66570 	0xffc66570
    89fc:	baa73a41 	swr	a3,14913(s5)
    8a00:	bf8f4d1a 	0xbf8f4d1a
    8a04:	28131c15 	slti	s3,zero,7189
    8a08:	48c5a4cc 	0x48c5a4cc
    8a0c:	e4634e5a 	swc1	$f3,20058(v1)
    8a10:	362b1100 	ori	t3,s1,0x1100
    8a14:	054d230c 	0x54d230c
    8a18:	000e0000 	sll	zero,t6,0x0
    8a1c:	30720d33 	andi	s2,v1,0xd33
    8a20:	000b84c2 	srl	s0,t3,0x13
    8a24:	f4d3bec5 	0xf4d3bec5
    8a28:	e2cd72c7 	swc0	$13,29383(s6)
    8a2c:	c221200c 	lwc0	$1,8204(s1)
    8a30:	114a2c24 	beq	t2,t2,0x13ac4
    8a34:	8fa9959f 	lw	t1,-27233(sp)
    8a38:	c478a5e7 	lwc1	$f24,-23065(v1)
    8a3c:	20211769 	addi	at,at,5993
    8a40:	65807500 	0x65807500
    8a44:	41ac7a4f 	0x41ac7a4f
    8a48:	6e00004c 	0x6e00004c
    8a4c:	20193f1f 	addi	t9,zero,16159
    8a50:	99e32400 	lwr	v1,9216(t7)
    8a54:	09439a61 	j	0x50e6984
    8a58:	df46c094 	0xdf46c094
    8a5c:	59002250 	0x59002250
    8a60:	1c375128 	0x1c375128
    8a64:	c2bac054 	lwc0	$26,-16300(s5)
    8a68:	5e869779 	0x5e869779
    8a6c:	65404b1b 	0x65404b1b
    8a70:	3c0e3c21 	lui	t6,0x3c21
    8a74:	14006855 	bnez	zero,0x22bcc
    8a78:	46694f8e 	c1	0x694f8e
    8a7c:	58d7c490 	0x58d7c490
    8a80:	bef6d96d 	0xbef6d96d
    8a84:	7d7cf300 	0x7d7cf300
    8a88:	2500082f 	addiu	zero,t0,2095
    8a8c:	36373a40 	ori	s7,s1,0x3a40
    8a90:	75a5c8cb 	jalx	0x697232c
    8a94:	a2fad433 	sb	k0,-11213(s7)
    8a98:	1b895147 	0x1b895147
    8a9c:	7b269d73 	0x7b269d73
    8aa0:	83a38500 	lb	v1,-31488(sp)
    8aa4:	60846c24 	0x60846c24
    8aa8:	a4ba7612 	sh	k0,30226(a1)
    8aac:	0681b200 	bgez	s4,0xffff52b0
    8ab0:	c2a097d8 	lwc0	$0,-26664(s5)
    8ab4:	94ffa500 	lhu	ra,-23296(a3)
    8ab8:	1a4366ae 	0x1a4366ae
    8abc:	adb4b9cc 	sw	s4,-17972(t5)
    8ac0:	5859dbdb 	0x5859dbdb
    8ac4:	b04f240e 	0xb04f240e
    8ac8:	100c2502 	beq	zero,t4,0x11ed4
    8acc:	36350000 	ori	s5,s1,0x0
    8ad0:	3814539b 	xori	s4,zero,0x539b
    8ad4:	dfe1cd9f 	0xdfe1cd9f
    8ad8:	e74e99a1 	swc1	$f14,-26207(k0)
    8adc:	ddd77a70 	0xddd77a70
    8ae0:	9b003315 	lwr	zero,13077(t8)
    8ae4:	1f3f1431 	0x1f3f1431
    8ae8:	28042553 	slti	a0,zero,9555
    8aec:	86c8ded0 	lh	t0,-8496(s6)
    8af0:	eece0c36 	swc3	$14,3126(s6)
    8af4:	cfc1b4ee 	lwc3	$1,-19218(s8)
    8af8:	6654933d 	0x6654933d
    8afc:	b2ca95b8 	0xb2ca95b8
    8b00:	3d214d23 	0x3d214d23
    8b04:	235173ff 	addi	s1,k0,29695
    8b08:	559ab3dc 	0x559ab3dc
    8b0c:	e3f9ddff 	swc0	$25,-8705(ra)
    8b10:	5e000d42 	0x5e000d42
    8b14:	91c1c1d6 	lbu	at,-15914(t6)
    8b18:	efce440b 	swc3	$14,17419(s8)
    8b1c:	beccc4c4 	0xbeccc4c4
    8b20:	982f0026 	lwr	t7,38(at)
    8b24:	1f00001e 	bgtz	t8,0x8ba0
    8b28:	00003800 	sll	a3,zero,0x0
    8b2c:	af7bcad9 	sw	k1,-13607(k1)
    8b30:	e9d5ce00 	swc2	$21,-12800(t6)
    8b34:	81fcbcdf 	lb	gp,-17185(t7)
    8b38:	de311600 	0xde311600
    8b3c:	00050029 	0x50029
    8b40:	652f3300 	0x652f3300
    8b44:	603f7b88 	0x603f7b88
    8b48:	efd6b8b8 	swc3	$22,-18248(s8)
    8b4c:	5214ffdf 	0x5214ffdf
    8b50:	edffbe9a 	swc3	$31,-16742(t7)
    8b54:	9c6135f1 	0x9c6135f1
    8b58:	e7ec0e3e 	swc1	$f12,3646(ra)
    8b5c:	2353805b 	addi	s3,k0,-32677
    8b60:	51ee7e2f 	0x51ee7e2f
    8b64:	7666caf6 	jalx	0x99b2bd8
    8b68:	157f6c00 	bne	t3,ra,0x23b6c
    8b6c:	63965c5d 	0x63965c5d
    8b70:	769b5343 	jalx	0xa6d4d0c
    8b74:	f190d4d6 	0xf190d4d6
    8b78:	a2191000 	sb	t9,4096(s0)
    8b7c:	00161e00 	sll	v1,s6,0x18
    8b80:	00080000 	sll	zero,t0,0x0
    8b84:	3224766f 	andi	a0,s1,0x766f
    8b88:	64efffa3 	0x64efffa3
    8b8c:	91afddc1 	lbu	t7,-8767(t5)
    8b90:	fbd2b000 	0xfbd2b000
    8b94:	00040500 	sll	zero,a0,0x14
    8b98:	0e38562e 	jal	0x8e158b8
    8b9c:	1626a547 	bne	s1,a2,0xffff20bc
    8ba0:	9c75a7b7 	0x9c75a7b7
    8ba4:	a207978d 	sb	a3,-26739(s0)
    8ba8:	c9e958a6 	lwc2	$9,22694(t7)
    8bac:	ffca9696 	0xffca9696
    8bb0:	f9bee9e7 	0xf9bee9e7
    8bb4:	004c756a 	0x4c756a
    8bb8:	379bf1be 	ori	k1,gp,0xf1be
    8bbc:	945855d2 	lhu	t8,21970(v0)
    8bc0:	47c414e7 	c1	0x1c414e7
    8bc4:	e13d2a5d 	swc0	$29,10845(t1)
    8bc8:	4a65577f 	c2	0x65577f
    8bcc:	2700b58d 	addiu	zero,t8,-19059
    8bd0:	c7c2ff3b 	lwc1	$f2,-197(s8)
    8bd4:	00000036 	0x36
    8bd8:	1f000000 	bgtz	t8,0x8bdc
    8bdc:	305f1c61 	andi	ra,v0,0x1c61
    8be0:	5c7282bc 	0x5c7282bc
    8be4:	29adb69d 	slti	t5,t5,-18787
    8be8:	95cbcbd4 	lhu	t3,-13356(t6)
    8bec:	14290502 	bne	at,t1,0x9ff8
    8bf0:	17160d28 	bne	t8,s6,0xc094
    8bf4:	002d0788 	0x2d0788
    8bf8:	a7b85f40 	sh	t8,24384(sp)
    8bfc:	7988a4c9 	0x7988a4c9
    8c00:	cdb2edb1 	lwc3	$18,-4687(t5)
    8c04:	541bb9d6 	0x541bb9d6
    8c08:	846d93bc 	lh	t5,-27716(v1)
    8c0c:	b8f68b25 	swr	s6,-29915(a3)
    8c10:	350ab17b 	ori	t2,t0,0xb17b
    8c14:	c7e177ab 	lwc1	$f1,30635(ra)
    8c18:	534549be 	0x534549be
    8c1c:	f4c0c45a 	0xf4c0c45a
    8c20:	190f3a6c 	0x190f3a6c
    8c24:	7f2c3750 	0x7f2c3750
    8c28:	b5a49860 	0xb5a49860
    8c2c:	a0e92400 	sb	t1,9216(a3)
    8c30:	00200000 	0x200000
    8c34:	00005653 	0x5653
    8c38:	6c66414a 	0x6c66414a
    8c3c:	202e39b8 	addi	t6,at,14776
    8c40:	c2d9a8c9 	lwc0	$25,-22327(s6)
    8c44:	91b02c1e 	lbu	s0,11294(t5)
    8c48:	061a2825 	0x61a2825
    8c4c:	18131d11 	0x18131d11
    8c50:	11203e00 	beqz	t1,0x18454
    8c54:	2548537b 	addiu	t0,t2,21371
    8c58:	2d9db6bb 	sltiu	sp,t4,-18757
    8c5c:	b3ce6fe6 	0xb3ce6fe6
    8c60:	c2da997d 	lwc0	$26,-26243(s6)
    8c64:	a4663ae4 	sh	a2,15076(v1)
    8c68:	f2350024 	0xf2350024
    8c6c:	536fffd0 	0x536fffd0
    8c70:	3d000700 	0x3d000700
    8c74:	4aa0b7e7 	c2	0xa0b7e7
    8c78:	a34f4d50 	sb	t7,19792(k0)
    8c7c:	50704100 	0x50704100
    8c80:	660069d0 	0x660069d0
    8c84:	220635b3 	addi	a2,s0,13747
    8c88:	5e482b16 	0x5e482b16
    8c8c:	030c1b09 	0x30c1b09
    8c90:	423b1b22 	c0	0x3b1b22
    8c94:	255d6032 	addiu	sp,t2,24626
    8c98:	1728bac2 	bne	t9,t0,0xffff77a4
    8c9c:	4356e29d 	c0	0x156e29d
    8ca0:	742c210d 	jalx	0xb08434
    8ca4:	00120006 	srlv	zero,s2,zero
    8ca8:	0b001b03 	j	0xc006c0c
    8cac:	0020290e 	0x20290e
    8cb0:	04004b65 	bltz	zero,0x1ba48
    8cb4:	b9a2a6a1 	swr	v0,-22879(t5)
    8cb8:	ffd78a86 	0xffd78a86
    8cbc:	76632236 	jalx	0x98c88d8
    8cc0:	3a50ff96 	xori	s0,s2,0xff96
    8cc4:	0a3e4400 	j	0x8f91000
    8cc8:	e400392f 	swc1	$f0,14639(zero)
    8ccc:	0d20276f 	jal	0x4809dbc
    8cd0:	85ce2640 	lh	t6,9792(t6)
    8cd4:	456c892f 	0x456c892f
    8cd8:	002b000e 	0x2b000e
    8cdc:	1e530502 	0x1e530502
    8ce0:	165dbe0f 	bne	s2,sp,0xffff8520
    8ce4:	12090f00 	beq	s0,t1,0xc8e8
    8ce8:	00003b37 	0x3b37
    8cec:	301b0c54 	andi	k1,zero,0xc54
    8cf0:	73120f00 	0x73120f00
    8cf4:	0fa62956 	jal	0xe98a558
    8cf8:	36d16e30 	ori	s1,s6,0x6e30
    8cfc:	00030911 	0x30911
    8d00:	00001400 	sll	v0,zero,0x10
    8d04:	1f090f29 	0x1f090f29
    8d08:	19081930 	0x19081930
    8d0c:	0000fae3 	0xfae3
    8d10:	c3eca0ff 	lwc0	$12,-24321(ra)
    8d14:	987d4f02 	lwr	sp,20226(v1)
    8d18:	0fffd629 	jal	0xfff58a4
    8d1c:	e61e3358 	swc1	$f30,13144(s0)
    8d20:	4503000f 	0x4503000f
    8d24:	5b251c54 	0x5b251c54
    8d28:	2d5c68ac 	sltiu	gp,t2,26796
    8d2c:	00384995 	0x384995
    8d30:	75006727 	jalx	0x4019c9c
    8d34:	001d2a0c 	syscall	0x74a8
    8d38:	05101d00 	bltzal	t0,0x1013c
    8d3c:	4d001620 	bc3f	0xe5c0
    8d40:	10000405 	beqz	zero,0x9d58
    8d44:	52694f00 	0x52694f00
    8d48:	00005a63 	0x5a63
    8d4c:	1c0d566d 	0x1c0d566d
    8d50:	4315c6b1 	c0	0x115c6b1
    8d54:	a2660002 	sb	a2,2(s3)
    8d58:	17050403 	bne	t8,a1,0x9d68
    8d5c:	0f121e02 	jal	0xc487808
    8d60:	00354700 	0x354700
    8d64:	14461429 	bne	v0,a2,0xde0c
    8d68:	e5d5ffdf 	swc1	$f21,-33(t6)
    8d6c:	63ffd5b2 	0x63ffd5b2
    8d70:	7405abc2 	jalx	0x16af08
    8d74:	aa287044 	swl	t0,28740(s1)
    8d78:	317a362f 	andi	k0,t3,0x362f
    8d7c:	001b312e 	0x1b312e
    8d80:	2332373b 	addi	s2,t9,14139
    8d84:	3842002b 	xori	v0,v0,0x2b
    8d88:	77740042 	jalx	0xdd00108
    8d8c:	52000518 	0x52000518
    8d90:	12180000 	beq	s0,t8,0x8d94
    8d94:	00520057 	0x520057
    8d98:	03080000 	0x3080000
    8d9c:	000b6067 	0xb6067
    8da0:	170e0506 	bne	t8,t6,0xa1bc
    8da4:	0148030a 	0x148030a
    8da8:	494e618c 	0x494e618c
    8dac:	dae0606b 	0xdae0606b
    8db0:	53000004 	0x53000004
    8db4:	0013130e 	0x13130e
    8db8:	0e050035 	jal	0x81400d4
    8dbc:	000b270b 	0xb270b
    8dc0:	200b40ac 	addi	t3,zero,16556
    8dc4:	5d2c1073 	0x5d2c1073
    8dc8:	cbb33e13 	lwc2	$19,15891(sp)
    8dcc:	b9a2d1ff 	swr	v0,-11777(t5)
    8dd0:	7eda8f86 	0x7eda8f86
    8dd4:	8ce04e00 	lw	zero,19968(a3)
    8dd8:	332e1a6a 	andi	t6,t9,0x1a6a
    8ddc:	761a2780 	jalx	0x8689e00
    8de0:	00454600 	0x454600
    8de4:	54280920 	0x54280920
    8de8:	0000001f 	0x1f
    8dec:	c4899111 	lwc1	$f9,-28399(a0)
    8df0:	3b000000 	xori	zero,t8,0x0
    8df4:	00000000 	sll	zero,zero,0x0
    8df8:	5a52150a 	0x5a52150a
    8dfc:	130e082a 	beq	t8,t6,0xaea8
    8e00:	14274b4f 	bne	at,a3,0x1bb40
    8e04:	511f5bbf 	0x511f5bbf
    8e08:	7d76100e 	0x7d76100e
    8e0c:	0004180c 	syscall	0x1060
    8e10:	00190070 	0x190070
    8e14:	b162b01f 	0xb162b01f
    8e18:	0b432c18 	j	0xd0cb060
    8e1c:	005529ef 	0x5529ef
    8e20:	4222048c 	c0	0x22048c
    8e24:	93a6b5c3 	lbu	a2,-19005(sp)
    8e28:	b76f7860 	0xb76f7860
    8e2c:	dca85592 	0xdca85592
    8e30:	c500311f 	lwc1	$f0,12575(t0)
    8e34:	5ca84030 	0x5ca84030
    8e38:	3f210523 	0x3f210523
    8e3c:	041d5531 	0x41d5531
    8e40:	00000005 	0x5
    8e44:	0c5d390a 	jal	0x174e428
    8e48:	000f0000 	sll	zero,t7,0x0
    8e4c:	00000000 	sll	zero,zero,0x0
    8e50:	00005055 	0x5055
    8e54:	00000013 	mtlo	zero
    8e58:	281d2c16 	slti	sp,zero,11286
    8e5c:	19115b4e 	0x19115b4e
    8e60:	63174f6c 	0x63174f6c
    8e64:	62000600 	0x62000600
    8e68:	00401113 	0x401113
    8e6c:	14b51ec6 	bne	a1,s5,0x10988
    8e70:	f4ff001b 	0xf4ff001b
    8e74:	2b1b6a10 	slti	k1,t8,27152
    8e78:	21d4ff3f 	addi	s4,t6,-193
    8e7c:	235de677 	addi	sp,k0,-6537
    8e80:	bcf0b4b6 	0xbcf0b4b6
    8e84:	85c3d65b 	lh	v1,-10661(t6)
    8e88:	48c1b7d4 	0x48c1b7d4
    8e8c:	cea50b45 	lwc3	$5,2885(s5)
    8e90:	441d4934 	0x441d4934
    8e94:	4200161b 	c0	0x161b
    8e98:	28616f68 	slti	at,v1,28520
    8e9c:	690f1500 	0x690f1500
    8ea0:	11483b35 	beq	t2,t0,0x17b78
    8ea4:	16000000 	bnez	s0,0x8ea8
    8ea8:	00000000 	sll	zero,zero,0x0
    8eac:	33270000 	andi	a3,t9,0x0
    8eb0:	00152e0b 	0x152e0b
    8eb4:	191f1208 	0x191f1208
    8eb8:	9f456f3d 	0x9f456f3d
    8ebc:	a46c0000 	sh	t4,0(v1)
    8ec0:	020c134f 	0x20c134f
    8ec4:	00092ba9 	0x92ba9
    8ec8:	c765d4ff 	lwc1	$f5,-11009(k1)
    8ecc:	ed090f67 	swc3	$9,3943(t0)
    8ed0:	540c163a 	0x540c163a
    8ed4:	b4131398 	0xb4131398
    8ed8:	84624ee4 	lh	v0,20196(v1)
    8edc:	cfe0bbc8 	lwc3	$0,-17464(ra)
    8ee0:	d19310c2 	0xd19310c2
    8ee4:	bbffdff1 	swr	ra,-8207(ra)
    8ee8:	3b2d2b15 	xori	t5,t9,0x2b15
    8eec:	252a3830 	addiu	t2,t1,14384
    8ef0:	2b000120 	slti	zero,t8,288
    8ef4:	15216e56 	bne	t1,at,0x24850
    8ef8:	3e39091a 	0x3e39091a
    8efc:	0d100026 	jal	0x4400098
    8f00:	25100000 	addiu	s0,t0,0
    8f04:	00002223 	0x2223
    8f08:	5a000000 	0x5a000000
    8f0c:	1c000028 	bgtz	zero,0x8fb0
    8f10:	00006d59 	0x6d59
    8f14:	2400001f 	addiu	zero,zero,31
    8f18:	00000012 	mflo	zero
    8f1c:	4c38000a 	0x4c38000a
    8f20:	1717f3ef 	bne	t8,s7,0x5ee0
    8f24:	bd9ee6e3 	0xbd9ee6e3
    8f28:	a5e0bf04 	sh	zero,-16636(t7)
    8f2c:	4bac1026 	c2	0x1ac1026
    8f30:	8d12d2ec 	lw	s2,-11540(t0)
    8f34:	3bdecfb6 	xori	s8,s8,0xcfb6
    8f38:	d7d3a1bc 	0xd7d3a1bc
    8f3c:	56d9e8d7 	0x56d9e8d7
    8f40:	e8c87400 	swc2	$8,29696(a2)
    8f44:	32112059 	andi	s1,s0,0x2059
    8f48:	402a1700 	0x402a1700
    8f4c:	00000101 	0x101
    8f50:	36000c0a 	ori	zero,s0,0xc0a
    8f54:	28391000 	slti	t9,at,4096
    8f58:	37353d36 	ori	s5,t9,0x3d36
    8f5c:	38120e10 	xori	s2,zero,0xe10
    8f60:	12090000 	beq	s0,t1,0x8f64
    8f64:	000000d8 	0xd8
    8f68:	000000e0 	0xe0
    8f6c:	000000db 	0xdb
    8f70:	000000db 	0xdb
    8f74:	000000c0 	sll	zero,zero,0x3
    8f78:	000000c4 	0xc4
    8f7c:	000000c4 	0xc4
    8f80:	000000c4 	0xc4
    8f84:	000000c4 	0xc4
    8f88:	000000da 	0xda
    8f8c:	00000000 	sll	zero,zero,0x0
    8f90:	00000001 	0x1
    8f94:	00000002 	srl	zero,zero,0x0
    8f98:	00000001 	0x1
    8f9c:	00000002 	srl	zero,zero,0x0
    8fa0:	00000003 	sra	zero,zero,0x0
    8fa4:	00000002 	srl	zero,zero,0x0
    8fa8:	00000001 	0x1
    8fac:	00000001 	0x1
    8fb0:	00000002 	srl	zero,zero,0x0
    8fb4:	00000001 	0x1
    8fb8:	00000001 	0x1
    8fbc:	00000000 	sll	zero,zero,0x0
    8fc0:	00000001 	0x1
    8fc4:	00000001 	0x1
    8fc8:	00000001 	0x1
    8fcc:	00000002 	srl	zero,zero,0x0
    8fd0:	00000003 	sra	zero,zero,0x0
    8fd4:	00000000 	sll	zero,zero,0x0
    8fd8:	00000001 	0x1
    8fdc:	00000001 	0x1
    8fe0:	00000000 	sll	zero,zero,0x0
    8fe4:	00000001 	0x1
    8fe8:	00000001 	0x1
    8fec:	0000001d 	0x1d
    8ff0:	000000b3 	0xb3
    8ff4:	0000001d 	0x1d
    8ff8:	000000b3 	0xb3
    8ffc:	00000000 	sll	zero,zero,0x0
    9000:	00000010 	mfhi	zero
    9004:	00000001 	0x1
    9008:	00000011 	mthi	zero
    900c:	0000000c 	syscall
    9010:	000000a2 	0xa2
    9014:	0000000c 	syscall
    9018:	000000a2 	0xa2
    901c:	00000041 	0x41
    9020:	00000041 	0x41
	...
    9030:	00000001 	0x1
    9034:	00000000 	sll	zero,zero,0x0
    9038:	00000001 	0x1
    903c:	00000008 	jr	zero
    9040:	00000010 	mfhi	zero
    9044:	00000009 	jalr	zero,zero
    9048:	00000002 	srl	zero,zero,0x0
    904c:	00000003 	sra	zero,zero,0x0
    9050:	0000000a 	0xa
    9054:	00000011 	mthi	zero
    9058:	00000018 	mult	zero,zero
    905c:	00000020 	add	zero,zero,zero
    9060:	00000019 	multu	zero,zero
    9064:	00000012 	mflo	zero
    9068:	0000000b 	0xb
    906c:	00000004 	sllv	zero,zero,zero
    9070:	00000005 	0x5
    9074:	0000000c 	syscall
    9078:	00000013 	mtlo	zero
    907c:	0000001a 	div	zero,zero,zero
    9080:	00000021 	addu	zero,zero,zero
    9084:	00000028 	0x28
    9088:	00000030 	0x30
    908c:	00000029 	0x29
    9090:	00000022 	neg	zero,zero
    9094:	0000001b 	divu	zero,zero,zero
    9098:	00000014 	0x14
    909c:	0000000d 	break
    90a0:	00000006 	srlv	zero,zero,zero
    90a4:	00000007 	srav	zero,zero,zero
    90a8:	0000000e 	0xe
    90ac:	00000015 	0x15
    90b0:	0000001c 	0x1c
    90b4:	00000023 	negu	zero,zero
    90b8:	0000002a 	slt	zero,zero,zero
    90bc:	00000031 	0x31
    90c0:	00000038 	0x38
    90c4:	00000039 	0x39
    90c8:	00000032 	0x32
    90cc:	0000002b 	sltu	zero,zero,zero
    90d0:	00000024 	and	zero,zero,zero
    90d4:	0000001d 	0x1d
    90d8:	00000016 	0x16
    90dc:	0000000f 	0xf
    90e0:	00000017 	0x17
    90e4:	0000001e 	0x1e
    90e8:	00000025 	or	zero,zero,zero
    90ec:	0000002c 	0x2c
    90f0:	00000033 	0x33
    90f4:	0000003a 	0x3a
    90f8:	0000003b 	0x3b
    90fc:	00000034 	0x34
    9100:	0000002d 	0x2d
    9104:	00000026 	xor	zero,zero,zero
    9108:	0000001f 	0x1f
    910c:	00000027 	nor	zero,zero,zero
    9110:	0000002e 	0x2e
    9114:	00000035 	0x35
    9118:	0000003c 	0x3c
    911c:	0000003d 	0x3d
    9120:	00000036 	0x36
    9124:	0000002f 	0x2f
    9128:	00000037 	0x37
    912c:	0000003e 	0x3e
    9130:	0000003f 	0x3f
    9134:	000010b8 	0x10b8
    9138:	00000fe0 	0xfe0
    913c:	00000fe0 	0xfe0
    9140:	00000fe0 	0xfe0
    9144:	000010d8 	0x10d8
    9148:	00000fe0 	0xfe0
    914c:	00000fe0 	0xfe0
    9150:	00000fe0 	0xfe0
    9154:	00000fe0 	0xfe0
    9158:	00000fe0 	0xfe0
    915c:	00000fe0 	0xfe0
    9160:	00000fe0 	0xfe0
    9164:	00000fe0 	0xfe0
    9168:	00000fe0 	0xfe0
    916c:	00000fe0 	0xfe0
    9170:	00000fe0 	0xfe0
    9174:	00000fe0 	0xfe0
    9178:	00000fe0 	0xfe0
    917c:	00000fe0 	0xfe0
    9180:	00000fe0 	0xfe0
    9184:	00000fe0 	0xfe0
    9188:	00000fe0 	0xfe0
    918c:	00000fe0 	0xfe0
    9190:	00000fe0 	0xfe0
    9194:	000010a8 	0x10a8
    9198:	000010fc 	0x10fc
    919c:	000010c8 	0x10c8
    91a0:	000010e8 	0x10e8
    91a4:	00000000 	sll	zero,zero,0x0
    91a8:	00000001 	0x1
    91ac:	00000005 	0x5
    91b0:	00000006 	srlv	zero,zero,zero
    91b4:	0000000e 	0xe
    91b8:	0000000f 	0xf
    91bc:	0000001b 	divu	zero,zero,zero
    91c0:	0000001c 	0x1c
    91c4:	00000002 	srl	zero,zero,0x0
    91c8:	00000004 	sllv	zero,zero,zero
    91cc:	00000007 	srav	zero,zero,zero
    91d0:	0000000d 	break
    91d4:	00000010 	mfhi	zero
    91d8:	0000001a 	div	zero,zero,zero
    91dc:	0000001d 	0x1d
    91e0:	0000002a 	slt	zero,zero,zero
    91e4:	00000003 	sra	zero,zero,0x0
    91e8:	00000008 	jr	zero
    91ec:	0000000c 	syscall
    91f0:	00000011 	mthi	zero
    91f4:	00000019 	multu	zero,zero
    91f8:	0000001e 	0x1e
    91fc:	00000029 	0x29
    9200:	0000002b 	sltu	zero,zero,zero
    9204:	00000009 	jalr	zero,zero
    9208:	0000000b 	0xb
    920c:	00000012 	mflo	zero
    9210:	00000018 	mult	zero,zero
    9214:	0000001f 	0x1f
    9218:	00000028 	0x28
    921c:	0000002c 	0x2c
    9220:	00000035 	0x35
    9224:	0000000a 	0xa
    9228:	00000013 	mtlo	zero
    922c:	00000017 	0x17
    9230:	00000020 	add	zero,zero,zero
    9234:	00000027 	nor	zero,zero,zero
    9238:	0000002d 	0x2d
    923c:	00000034 	0x34
    9240:	00000036 	0x36
    9244:	00000014 	0x14
    9248:	00000016 	0x16
    924c:	00000021 	addu	zero,zero,zero
    9250:	00000026 	xor	zero,zero,zero
    9254:	0000002e 	0x2e
    9258:	00000033 	0x33
    925c:	00000037 	0x37
    9260:	0000003c 	0x3c
    9264:	00000015 	0x15
    9268:	00000022 	neg	zero,zero
    926c:	00000025 	or	zero,zero,zero
    9270:	0000002f 	0x2f
    9274:	00000032 	0x32
    9278:	00000038 	0x38
    927c:	0000003b 	0x3b
    9280:	0000003d 	0x3d
    9284:	00000023 	negu	zero,zero
    9288:	00000024 	and	zero,zero,zero
    928c:	00000030 	0x30
    9290:	00000031 	0x31
    9294:	00000039 	0x39
    9298:	0000003a 	0x3a
    929c:	0000003e 	0x3e
    92a0:	0000003f 	0x3f
    92a4:	fffffffe 	0xfffffffe
    92a8:	fffffffc 	0xfffffffc
    92ac:	fffffff8 	0xfffffff8
    92b0:	fffffff0 	0xfffffff0
    92b4:	ffffffe0 	0xffffffe0
    92b8:	ffffffc0 	0xffffffc0
    92bc:	ffffff80 	0xffffff80
    92c0:	ffffff00 	0xffffff00
    92c4:	fffffe00 	0xfffffe00
    92c8:	fffffc00 	0xfffffc00
    92cc:	fffff800 	0xfffff800
    92d0:	fffff000 	0xfffff000
    92d4:	ffffe000 	0xffffe000
    92d8:	ffffc000 	0xffffc000
    92dc:	ffff8000 	0xffff8000
    92e0:	ffff0000 	0xffff0000
    92e4:	fffe0000 	0xfffe0000
    92e8:	fffc0000 	0xfffc0000
    92ec:	fff80000 	0xfff80000
    92f0:	fff00000 	0xfff00000
    92f4:	00000001 	0x1
    92f8:	00000002 	srl	zero,zero,0x0
    92fc:	00000004 	sllv	zero,zero,zero
    9300:	00000008 	jr	zero
    9304:	00000010 	mfhi	zero
    9308:	00000020 	add	zero,zero,zero
    930c:	00000040 	sll	zero,zero,0x1
    9310:	00000080 	sll	zero,zero,0x2
    9314:	00000100 	sll	zero,zero,0x4
    9318:	00000200 	sll	zero,zero,0x8
    931c:	00000400 	sll	zero,zero,0x10
    9320:	00000800 	sll	at,zero,0x0
    9324:	00001000 	sll	v0,zero,0x0
    9328:	00002000 	sll	a0,zero,0x0
    932c:	00004000 	sll	t0,zero,0x0
    9330:	00008000 	sll	s0,zero,0x0
    9334:	00010000 	sll	zero,at,0x0
    9338:	00020000 	sll	zero,v0,0x0
    933c:	00040000 	sll	zero,a0,0x0
    9340:	00080000 	sll	zero,t0,0x0
    9344:	00100000 	sll	zero,s0,0x0
    9348:	00200000 	0x200000
    934c:	00400000 	0x400000
    9350:	00800000 	0x800000
    9354:	01000000 	0x1000000
    9358:	02000000 	0x2000000
    935c:	04000000 	bltz	zero,0x9360
    9360:	08000000 	j	0x0
    9364:	10000000 	beqz	zero,0x9368
    9368:	20000000 	addi	zero,zero,0
    936c:	40000000 	mfc0	zero,c0_index
    9370:	80000000 	lb	zero,0(zero)
    9374:	00000001 	0x1
    9378:	00000003 	sra	zero,zero,0x0
    937c:	00000007 	srav	zero,zero,zero
    9380:	0000000f 	0xf
    9384:	0000001f 	0x1f
    9388:	0000003f 	0x3f
    938c:	0000007f 	0x7f
    9390:	000000ff 	0xff
    9394:	000001ff 	0x1ff
    9398:	000003ff 	0x3ff
    939c:	000007ff 	0x7ff
    93a0:	00000fff 	0xfff
    93a4:	00001fff 	0x1fff
    93a8:	00003fff 	0x3fff
    93ac:	00007fff 	0x7fff
    93b0:	0000ffff 	0xffff
    93b4:	0001ffff 	0x1ffff
    93b8:	0003ffff 	0x3ffff
    93bc:	0007ffff 	0x7ffff
    93c0:	000fffff 	0xfffff
    93c4:	001fffff 	0x1fffff
    93c8:	003fffff 	0x3fffff
    93cc:	007fffff 	0x7fffff
    93d0:	00ffffff 	0xffffff
    93d4:	01ffffff 	0x1ffffff
    93d8:	03ffffff 	0x3ffffff
    93dc:	07ffffff 	0x7ffffff
    93e0:	0fffffff 	jal	0xffffffc
    93e4:	1fffffff 	0x1fffffff
    93e8:	3fffffff 	0x3fffffff
    93ec:	7fffffff 	0x7fffffff
    93f0:	ffffffff 	0xffffffff
	...

Disassembly of section .data:

00009400 <.data>:
    9400:	0000005a 	0x5a
    9404:	0000003b 	0x3b
    9408:	00000011 	mthi	zero
    940c:	00000008 	jr	zero
    9410:	0000003b 	0x3b
    9414:	0000005a 	0x5a
    9418:	00000003 	sra	zero,zero,0x0
    941c:	0000000c 	syscall
    9420:	00000003 	sra	zero,zero,0x0
    9424:	ffffffff 	0xffffffff
	...

Disassembly of section .sbss:

00009430 <.sbss>:
	...

Disassembly of section .bss:

000094a0 <.bss>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	4743433a 	c1	0x143433a
   4:	2028474e 	addi	t0,at,18254
   8:	55292034 	0x55292034
   c:	2e342e36 	sltiu	s4,s1,11830
	...

Disassembly of section .pdr:

00000000 <.pdr>:
	...
  24:	c0000000 	lwc0	$0,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000020 	add	zero,zero,zero
  38:	0000001e 	0x1e
  3c:	0000001f 	0x1f
  40:	00000030 	0x30
  44:	40000000 	mfc0	zero,c0_index
  48:	fffffffc 	0xfffffffc
	...
  54:	00000008 	jr	zero
  58:	0000001e 	0x1e
  5c:	0000001f 	0x1f
  60:	00000070 	0x70
  64:	40000000 	mfc0	zero,c0_index
  68:	fffffffc 	0xfffffffc
	...
  74:	00000010 	mfhi	zero
  78:	0000001e 	0x1e
  7c:	0000001f 	0x1f
  80:	000000f0 	0xf0
  84:	c0000000 	lwc0	$0,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000020 	add	zero,zero,zero
  98:	0000001e 	0x1e
  9c:	0000001f 	0x1f
  a0:	00000178 	0x178
  a4:	c0000000 	lwc0	$0,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001e 	0x1e
  bc:	0000001f 	0x1f
  c0:	0000020c 	syscall	0x8
  c4:	c0000000 	lwc0	$0,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000038 	0x38
  d8:	0000001e 	0x1e
  dc:	0000001f 	0x1f
  e0:	000006d8 	0x6d8
  e4:	c0000000 	lwc0	$0,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000040 	sll	zero,zero,0x1
  f8:	0000001e 	0x1e
  fc:	0000001f 	0x1f
 100:	00000a30 	0xa30
 104:	c0010000 	lwc0	$1,0(zero)
 108:	fffffffc 	0xfffffffc
	...
 114:	00000038 	0x38
 118:	0000001e 	0x1e
 11c:	0000001f 	0x1f
 120:	00000d48 	0xd48
 124:	c0000000 	lwc0	$0,0(zero)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000030 	0x30
 138:	0000001e 	0x1e
 13c:	0000001f 	0x1f
 140:	00000fa0 	0xfa0
 144:	c0000000 	lwc0	$0,0(zero)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000020 	add	zero,zero,zero
 158:	0000001e 	0x1e
 15c:	0000001f 	0x1f
 160:	00001118 	0x1118
 164:	40ff0000 	0x40ff0000
 168:	fffffffc 	0xfffffffc
	...
 174:	00000040 	sll	zero,zero,0x1
 178:	0000001e 	0x1e
 17c:	0000001f 	0x1f
 180:	00001a10 	0x1a10
 184:	40000000 	mfc0	zero,c0_index
 188:	fffffffc 	0xfffffffc
	...
 194:	00000010 	mfhi	zero
 198:	0000001e 	0x1e
 19c:	0000001f 	0x1f
 1a0:	00001ab4 	0x1ab4
 1a4:	40000000 	mfc0	zero,c0_index
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000010 	mfhi	zero
 1b8:	0000001e 	0x1e
 1bc:	0000001f 	0x1f
 1c0:	00001b60 	0x1b60
 1c4:	40000000 	mfc0	zero,c0_index
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000010 	mfhi	zero
 1d8:	0000001e 	0x1e
 1dc:	0000001f 	0x1f
 1e0:	00001bf0 	0x1bf0
 1e4:	40000000 	mfc0	zero,c0_index
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000010 	mfhi	zero
 1f8:	0000001e 	0x1e
 1fc:	0000001f 	0x1f
 200:	00001cb8 	0x1cb8
 204:	40000000 	mfc0	zero,c0_index
 208:	fffffffc 	0xfffffffc
	...
 214:	00000018 	mult	zero,zero
 218:	0000001e 	0x1e
 21c:	0000001f 	0x1f
 220:	00001e18 	0x1e18
 224:	c0000000 	lwc0	$0,0(zero)
 228:	fffffffc 	0xfffffffc
	...
 234:	00000028 	0x28
 238:	0000001e 	0x1e
 23c:	0000001f 	0x1f
 240:	00001f30 	0x1f30
 244:	c0000000 	lwc0	$0,0(zero)
 248:	fffffffc 	0xfffffffc
	...
 254:	00000028 	0x28
 258:	0000001e 	0x1e
 25c:	0000001f 	0x1f
 260:	00002190 	0x2190
 264:	40000000 	mfc0	zero,c0_index
 268:	fffffffc 	0xfffffffc
	...
 274:	00000028 	0x28
 278:	0000001e 	0x1e
 27c:	0000001f 	0x1f
 280:	000024b8 	0x24b8
 284:	c0000000 	lwc0	$0,0(zero)
 288:	fffffffc 	0xfffffffc
	...
 294:	00000120 	0x120
 298:	0000001e 	0x1e
 29c:	0000001f 	0x1f
 2a0:	0000258c 	syscall	0x96
 2a4:	c0000000 	lwc0	$0,0(zero)
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000930 	0x930
 2b8:	0000001e 	0x1e
 2bc:	0000001f 	0x1f
 2c0:	00002ad4 	0x2ad4
 2c4:	40000000 	mfc0	zero,c0_index
 2c8:	fffffffc 	0xfffffffc
	...
 2d4:	00000010 	mfhi	zero
 2d8:	0000001e 	0x1e
 2dc:	0000001f 	0x1f
 2e0:	00002b80 	sll	a1,zero,0xe
 2e4:	c0000000 	lwc0	$0,0(zero)
 2e8:	fffffffc 	0xfffffffc
	...
 2f4:	00000018 	mult	zero,zero
 2f8:	0000001e 	0x1e
 2fc:	0000001f 	0x1f
 300:	00002c3c 	0x2c3c
 304:	c0010000 	lwc0	$1,0(zero)
 308:	fffffffc 	0xfffffffc
	...
 314:	00000028 	0x28
 318:	0000001e 	0x1e
 31c:	0000001f 	0x1f
 320:	00002e5c 	0x2e5c
 324:	40000000 	mfc0	zero,c0_index
 328:	fffffffc 	0xfffffffc
	...
 334:	00000830 	0x830
 338:	0000001e 	0x1e
 33c:	0000001f 	0x1f
 340:	000031ec 	0x31ec
 344:	c0010000 	lwc0	$1,0(zero)
 348:	fffffffc 	0xfffffffc
	...
 354:	00000030 	0x30
 358:	0000001e 	0x1e
 35c:	0000001f 	0x1f
 360:	00003364 	0x3364
 364:	c0010000 	lwc0	$1,0(zero)
 368:	fffffffc 	0xfffffffc
	...
 374:	00000048 	0x48
 378:	0000001e 	0x1e
 37c:	0000001f 	0x1f
 380:	000037f0 	0x37f0
 384:	c0000000 	lwc0	$0,0(zero)
 388:	fffffffc 	0xfffffffc
	...
 394:	00000028 	0x28
 398:	0000001e 	0x1e
 39c:	0000001f 	0x1f
 3a0:	000039e4 	0x39e4
 3a4:	c0000000 	lwc0	$0,0(zero)
 3a8:	fffffffc 	0xfffffffc
	...
 3b4:	00000018 	mult	zero,zero
 3b8:	0000001e 	0x1e
 3bc:	0000001f 	0x1f
 3c0:	00003a4c 	syscall	0xe9
 3c4:	c0000000 	lwc0	$0,0(zero)
 3c8:	fffffffc 	0xfffffffc
	...
 3d4:	00000028 	0x28
 3d8:	0000001e 	0x1e
 3dc:	0000001f 	0x1f
 3e0:	00003c84 	0x3c84
 3e4:	c0000000 	lwc0	$0,0(zero)
 3e8:	fffffffc 	0xfffffffc
	...
 3f4:	00000018 	mult	zero,zero
 3f8:	0000001e 	0x1e
 3fc:	0000001f 	0x1f

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	41000000 	bc0f	0x4
   4:	0f676e75 	jal	0xd9db9d4
   8:	00010000 	sll	zero,at,0x0
   c:	00070401 	0x70401
