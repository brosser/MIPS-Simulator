
main.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	0c000f25 	jal	0x3c94
       4:	00000000 	sll	zero,zero,0x0
       8:	08000002 	j	0x8
       c:	00000000 	sll	zero,zero,0x0
      10:	27bdffe0 	addiu	sp,sp,-32
      14:	afbf001c 	sw	ra,28(sp)
      18:	afbe0018 	sw	s8,24(sp)
      1c:	03a0f021 	addu	s8,sp,zero
      20:	afc40020 	sw	a0,32(s8)
      24:	afc00010 	sw	zero,16(s8)
      28:	8fc20010 	lw	v0,16(s8)
      2c:	00000000 	sll	zero,zero,0x0
      30:	0040f809 	jalr	v0
      34:	00000000 	sll	zero,zero,0x0
      38:	0800000e 	j	0x38
      3c:	00000000 	sll	zero,zero,0x0
      40:	27bdfff8 	addiu	sp,sp,-8
      44:	afbe0004 	sw	s8,4(sp)
      48:	03a0f021 	addu	s8,sp,zero
      4c:	3c020001 	lui	v0,0x1
      50:	8c429440 	lw	v0,-27584(v0)
      54:	00000000 	sll	zero,zero,0x0
      58:	90430000 	lbu	v1,0(v0)
      5c:	24440001 	addiu	a0,v0,1
      60:	3c020001 	lui	v0,0x1
      64:	ac449440 	sw	a0,-27584(v0)
      68:	00601021 	addu	v0,v1,zero
      6c:	03c0e821 	addu	sp,s8,zero
      70:	8fbe0004 	lw	s8,4(sp)
      74:	27bd0008 	addiu	sp,sp,8
      78:	03e00008 	jr	ra
      7c:	00000000 	sll	zero,zero,0x0
      80:	27bdfff0 	addiu	sp,sp,-16
      84:	afbe000c 	sw	s8,12(sp)
      88:	03a0f021 	addu	s8,sp,zero
      8c:	3c020001 	lui	v0,0x1
      90:	8c429440 	lw	v0,-27584(v0)
      94:	00000000 	sll	zero,zero,0x0
      98:	90430000 	lbu	v1,0(v0)
      9c:	00000000 	sll	zero,zero,0x0
      a0:	00031a00 	sll	v1,v1,0x8
      a4:	a7c30000 	sh	v1,0(s8)
      a8:	24430001 	addiu	v1,v0,1
      ac:	3c020001 	lui	v0,0x1
      b0:	ac439440 	sw	v1,-27584(v0)
      b4:	3c020001 	lui	v0,0x1
      b8:	8c429440 	lw	v0,-27584(v0)
      bc:	00000000 	sll	zero,zero,0x0
      c0:	90430000 	lbu	v1,0(v0)
      c4:	00000000 	sll	zero,zero,0x0
      c8:	00602021 	addu	a0,v1,zero
      cc:	97c30000 	lhu	v1,0(s8)
      d0:	00000000 	sll	zero,zero,0x0
      d4:	00831825 	or	v1,a0,v1
      d8:	a7c30000 	sh	v1,0(s8)
      dc:	24430001 	addiu	v1,v0,1
      e0:	3c020001 	lui	v0,0x1
      e4:	ac439440 	sw	v1,-27584(v0)
      e8:	87c20000 	lh	v0,0(s8)
      ec:	03c0e821 	addu	sp,s8,zero
      f0:	8fbe000c 	lw	s8,12(sp)
      f4:	27bd0010 	addiu	sp,sp,16
      f8:	03e00008 	jr	ra
      fc:	00000000 	sll	zero,zero,0x0
     100:	27bdffe0 	addiu	sp,sp,-32
     104:	afbf001c 	sw	ra,28(sp)
     108:	afbe0018 	sw	s8,24(sp)
     10c:	03a0f021 	addu	s8,sp,zero
     110:	0c000010 	jal	0x40
     114:	00000000 	sll	zero,zero,0x0
     118:	afc20014 	sw	v0,20(s8)
     11c:	0c000010 	jal	0x40
     120:	00000000 	sll	zero,zero,0x0
     124:	afc20010 	sw	v0,16(s8)
     128:	8fc30014 	lw	v1,20(s8)
     12c:	240200ff 	addiu	v0,zero,255
     130:	14620005 	bne	v1,v0,0x148
     134:	00000000 	sll	zero,zero,0x0
     138:	8fc30010 	lw	v1,16(s8)
     13c:	240200d8 	addiu	v0,zero,216
     140:	1062000a 	beq	v1,v0,0x16c
     144:	00000000 	sll	zero,zero,0x0
     148:	3c020001 	lui	v0,0x1
     14c:	8c42946c 	lw	v0,-27540(v0)
     150:	00000000 	sll	zero,zero,0x0
     154:	24430001 	addiu	v1,v0,1
     158:	3c020001 	lui	v0,0x1
     15c:	ac43946c 	sw	v1,-27540(v0)
     160:	00002021 	addu	a0,zero,zero
     164:	0c000004 	jal	0x10
     168:	00000000 	sll	zero,zero,0x0
     16c:	8fc20010 	lw	v0,16(s8)
     170:	03c0e821 	addu	sp,s8,zero
     174:	8fbf001c 	lw	ra,28(sp)
     178:	8fbe0018 	lw	s8,24(sp)
     17c:	27bd0020 	addiu	sp,sp,32
     180:	03e00008 	jr	ra
     184:	00000000 	sll	zero,zero,0x0
     188:	27bdffe0 	addiu	sp,sp,-32
     18c:	afbf001c 	sw	ra,28(sp)
     190:	afbe0018 	sw	s8,24(sp)
     194:	03a0f021 	addu	s8,sp,zero
     198:	08000069 	j	0x1a4
     19c:	00000000 	sll	zero,zero,0x0
     1a0:	00000000 	sll	zero,zero,0x0
     1a4:	0c000010 	jal	0x40
     1a8:	00000000 	sll	zero,zero,0x0
     1ac:	afc20010 	sw	v0,16(s8)
     1b0:	08000071 	j	0x1c4
     1b4:	00000000 	sll	zero,zero,0x0
     1b8:	0c000010 	jal	0x40
     1bc:	00000000 	sll	zero,zero,0x0
     1c0:	afc20010 	sw	v0,16(s8)
     1c4:	8fc30010 	lw	v1,16(s8)
     1c8:	240200ff 	addiu	v0,zero,255
     1cc:	1462fffa 	bne	v1,v0,0x1b8
     1d0:	00000000 	sll	zero,zero,0x0
     1d4:	0c000010 	jal	0x40
     1d8:	00000000 	sll	zero,zero,0x0
     1dc:	afc20010 	sw	v0,16(s8)
     1e0:	8fc30010 	lw	v1,16(s8)
     1e4:	240200ff 	addiu	v0,zero,255
     1e8:	1062fffa 	beq	v1,v0,0x1d4
     1ec:	00000000 	sll	zero,zero,0x0
     1f0:	8fc20010 	lw	v0,16(s8)
     1f4:	00000000 	sll	zero,zero,0x0
     1f8:	1040ffe9 	beqz	v0,0x1a0
     1fc:	00000000 	sll	zero,zero,0x0
     200:	8fc20010 	lw	v0,16(s8)
     204:	03c0e821 	addu	sp,s8,zero
     208:	8fbf001c 	lw	ra,28(sp)
     20c:	8fbe0018 	lw	s8,24(sp)
     210:	27bd0020 	addiu	sp,sp,32
     214:	03e00008 	jr	ra
     218:	00000000 	sll	zero,zero,0x0
     21c:	27bdffc8 	addiu	sp,sp,-56
     220:	afbf0034 	sw	ra,52(sp)
     224:	afbe0030 	sw	s8,48(sp)
     228:	03a0f021 	addu	s8,sp,zero
     22c:	0c000020 	jal	0x80
     230:	00000000 	sll	zero,zero,0x0
     234:	afc20024 	sw	v0,36(s8)
     238:	0c000010 	jal	0x40
     23c:	00000000 	sll	zero,zero,0x0
     240:	00021e00 	sll	v1,v0,0x18
     244:	00031e03 	sra	v1,v1,0x18
     248:	3c020001 	lui	v0,0x1
     24c:	a0439454 	sb	v1,-27564(v0)
     250:	0c000020 	jal	0x80
     254:	00000000 	sll	zero,zero,0x0
     258:	00401821 	addu	v1,v0,zero
     25c:	3c020001 	lui	v0,0x1
     260:	a4439488 	sh	v1,-27512(v0)
     264:	0c000020 	jal	0x80
     268:	00000000 	sll	zero,zero,0x0
     26c:	00401821 	addu	v1,v0,zero
     270:	3c020001 	lui	v0,0x1
     274:	a4439466 	sh	v1,-27546(v0)
     278:	0c000010 	jal	0x40
     27c:	00000000 	sll	zero,zero,0x0
     280:	00021e00 	sll	v1,v0,0x18
     284:	00031e03 	sra	v1,v1,0x18
     288:	3c020001 	lui	v0,0x1
     28c:	a0439464 	sb	v1,-27548(v0)
     290:	3c020001 	lui	v0,0x1
     294:	8c429418 	lw	v0,-27624(v0)
     298:	8fc30024 	lw	v1,36(s8)
     29c:	00000000 	sll	zero,zero,0x0
     2a0:	10620007 	beq	v1,v0,0x2c0
     2a4:	00000000 	sll	zero,zero,0x0
     2a8:	3c020001 	lui	v0,0x1
     2ac:	8c42946c 	lw	v0,-27540(v0)
     2b0:	00000000 	sll	zero,zero,0x0
     2b4:	24430001 	addiu	v1,v0,1
     2b8:	3c020001 	lui	v0,0x1
     2bc:	ac43946c 	sw	v1,-27540(v0)
     2c0:	3c020001 	lui	v0,0x1
     2c4:	80429454 	lb	v0,-27564(v0)
     2c8:	00000000 	sll	zero,zero,0x0
     2cc:	00401821 	addu	v1,v0,zero
     2d0:	3c020001 	lui	v0,0x1
     2d4:	8c42941c 	lw	v0,-27620(v0)
     2d8:	00000000 	sll	zero,zero,0x0
     2dc:	10620007 	beq	v1,v0,0x2fc
     2e0:	00000000 	sll	zero,zero,0x0
     2e4:	3c020001 	lui	v0,0x1
     2e8:	8c42946c 	lw	v0,-27540(v0)
     2ec:	00000000 	sll	zero,zero,0x0
     2f0:	24430001 	addiu	v1,v0,1
     2f4:	3c020001 	lui	v0,0x1
     2f8:	ac43946c 	sw	v1,-27540(v0)
     2fc:	3c020001 	lui	v0,0x1
     300:	84429488 	lh	v0,-27512(v0)
     304:	00000000 	sll	zero,zero,0x0
     308:	00401821 	addu	v1,v0,zero
     30c:	3c020001 	lui	v0,0x1
     310:	8c429420 	lw	v0,-27616(v0)
     314:	00000000 	sll	zero,zero,0x0
     318:	10620007 	beq	v1,v0,0x338
     31c:	00000000 	sll	zero,zero,0x0
     320:	3c020001 	lui	v0,0x1
     324:	8c42946c 	lw	v0,-27540(v0)
     328:	00000000 	sll	zero,zero,0x0
     32c:	24430001 	addiu	v1,v0,1
     330:	3c020001 	lui	v0,0x1
     334:	ac43946c 	sw	v1,-27540(v0)
     338:	3c020001 	lui	v0,0x1
     33c:	84429466 	lh	v0,-27546(v0)
     340:	00000000 	sll	zero,zero,0x0
     344:	00401821 	addu	v1,v0,zero
     348:	3c020001 	lui	v0,0x1
     34c:	8c429424 	lw	v0,-27612(v0)
     350:	00000000 	sll	zero,zero,0x0
     354:	10620007 	beq	v1,v0,0x374
     358:	00000000 	sll	zero,zero,0x0
     35c:	3c020001 	lui	v0,0x1
     360:	8c42946c 	lw	v0,-27540(v0)
     364:	00000000 	sll	zero,zero,0x0
     368:	24430001 	addiu	v1,v0,1
     36c:	3c020001 	lui	v0,0x1
     370:	ac43946c 	sw	v1,-27540(v0)
     374:	3c020001 	lui	v0,0x1
     378:	80429464 	lb	v0,-27548(v0)
     37c:	00000000 	sll	zero,zero,0x0
     380:	00401821 	addu	v1,v0,zero
     384:	3c020001 	lui	v0,0x1
     388:	8c429428 	lw	v0,-27608(v0)
     38c:	00000000 	sll	zero,zero,0x0
     390:	10620007 	beq	v1,v0,0x3b0
     394:	00000000 	sll	zero,zero,0x0
     398:	3c020001 	lui	v0,0x1
     39c:	8c42946c 	lw	v0,-27540(v0)
     3a0:	00000000 	sll	zero,zero,0x0
     3a4:	24430001 	addiu	v1,v0,1
     3a8:	3c020001 	lui	v0,0x1
     3ac:	ac43946c 	sw	v1,-27540(v0)
     3b0:	8fc20024 	lw	v0,36(s8)
     3b4:	00000000 	sll	zero,zero,0x0
     3b8:	2442fff8 	addiu	v0,v0,-8
     3bc:	afc20024 	sw	v0,36(s8)
     3c0:	afc0002c 	sw	zero,44(s8)
     3c4:	0800019f 	j	0x67c
     3c8:	00000000 	sll	zero,zero,0x0
     3cc:	8fc3002c 	lw	v1,44(s8)
     3d0:	3c020001 	lui	v0,0x1
     3d4:	24429490 	addiu	v0,v0,-27504
     3d8:	00621021 	addu	v0,v1,v0
     3dc:	afc20020 	sw	v0,32(s8)
     3e0:	8fc3002c 	lw	v1,44(s8)
     3e4:	3c020001 	lui	v0,0x1
     3e8:	24429474 	addiu	v0,v0,-27532
     3ec:	00621021 	addu	v0,v1,v0
     3f0:	afc2001c 	sw	v0,28(s8)
     3f4:	8fc3002c 	lw	v1,44(s8)
     3f8:	3c020001 	lui	v0,0x1
     3fc:	24429480 	addiu	v0,v0,-27520
     400:	00621021 	addu	v0,v1,v0
     404:	afc20018 	sw	v0,24(s8)
     408:	8fc3002c 	lw	v1,44(s8)
     40c:	3c020001 	lui	v0,0x1
     410:	24429470 	addiu	v0,v0,-27536
     414:	00621021 	addu	v0,v1,v0
     418:	afc20014 	sw	v0,20(s8)
     41c:	8fc3002c 	lw	v1,44(s8)
     420:	3c020001 	lui	v0,0x1
     424:	2442948c 	addiu	v0,v0,-27508
     428:	00621021 	addu	v0,v1,v0
     42c:	afc20010 	sw	v0,16(s8)
     430:	8fc2002c 	lw	v0,44(s8)
     434:	00000000 	sll	zero,zero,0x0
     438:	00021e00 	sll	v1,v0,0x18
     43c:	00031e03 	sra	v1,v1,0x18
     440:	8fc20020 	lw	v0,32(s8)
     444:	00000000 	sll	zero,zero,0x0
     448:	a0430000 	sb	v1,0(v0)
     44c:	0c000010 	jal	0x40
     450:	00000000 	sll	zero,zero,0x0
     454:	00021e00 	sll	v1,v0,0x18
     458:	00031e03 	sra	v1,v1,0x18
     45c:	8fc2001c 	lw	v0,28(s8)
     460:	00000000 	sll	zero,zero,0x0
     464:	a0430000 	sb	v1,0(v0)
     468:	0c000010 	jal	0x40
     46c:	00000000 	sll	zero,zero,0x0
     470:	afc20028 	sw	v0,40(s8)
     474:	8fc20028 	lw	v0,40(s8)
     478:	00000000 	sll	zero,zero,0x0
     47c:	00021103 	sra	v0,v0,0x4
     480:	00021600 	sll	v0,v0,0x18
     484:	00021603 	sra	v0,v0,0x18
     488:	304200ff 	andi	v0,v0,0xff
     48c:	3042000f 	andi	v0,v0,0xf
     490:	8fc30018 	lw	v1,24(s8)
     494:	00000000 	sll	zero,zero,0x0
     498:	a0620000 	sb	v0,0(v1)
     49c:	8fc20028 	lw	v0,40(s8)
     4a0:	00000000 	sll	zero,zero,0x0
     4a4:	00021600 	sll	v0,v0,0x18
     4a8:	00021603 	sra	v0,v0,0x18
     4ac:	304200ff 	andi	v0,v0,0xff
     4b0:	3042000f 	andi	v0,v0,0xf
     4b4:	8fc30014 	lw	v1,20(s8)
     4b8:	00000000 	sll	zero,zero,0x0
     4bc:	a0620000 	sb	v0,0(v1)
     4c0:	0c000010 	jal	0x40
     4c4:	00000000 	sll	zero,zero,0x0
     4c8:	00021e00 	sll	v1,v0,0x18
     4cc:	00031e03 	sra	v1,v1,0x18
     4d0:	8fc20010 	lw	v0,16(s8)
     4d4:	00000000 	sll	zero,zero,0x0
     4d8:	a0430000 	sb	v1,0(v0)
     4dc:	8fc20020 	lw	v0,32(s8)
     4e0:	00000000 	sll	zero,zero,0x0
     4e4:	80420000 	lb	v0,0(v0)
     4e8:	00000000 	sll	zero,zero,0x0
     4ec:	00401821 	addu	v1,v0,zero
     4f0:	8fc4002c 	lw	a0,44(s8)
     4f4:	3c020001 	lui	v0,0x1
     4f8:	00042080 	sll	a0,a0,0x2
     4fc:	24428f9c 	addiu	v0,v0,-28772
     500:	00821021 	addu	v0,a0,v0
     504:	8c420000 	lw	v0,0(v0)
     508:	00000000 	sll	zero,zero,0x0
     50c:	10620007 	beq	v1,v0,0x52c
     510:	00000000 	sll	zero,zero,0x0
     514:	3c020001 	lui	v0,0x1
     518:	8c42946c 	lw	v0,-27540(v0)
     51c:	00000000 	sll	zero,zero,0x0
     520:	24430001 	addiu	v1,v0,1
     524:	3c020001 	lui	v0,0x1
     528:	ac43946c 	sw	v1,-27540(v0)
     52c:	8fc2001c 	lw	v0,28(s8)
     530:	00000000 	sll	zero,zero,0x0
     534:	80420000 	lb	v0,0(v0)
     538:	00000000 	sll	zero,zero,0x0
     53c:	00401821 	addu	v1,v0,zero
     540:	8fc4002c 	lw	a0,44(s8)
     544:	3c020001 	lui	v0,0x1
     548:	00042080 	sll	a0,a0,0x2
     54c:	24428fa8 	addiu	v0,v0,-28760
     550:	00821021 	addu	v0,a0,v0
     554:	8c420000 	lw	v0,0(v0)
     558:	00000000 	sll	zero,zero,0x0
     55c:	10620007 	beq	v1,v0,0x57c
     560:	00000000 	sll	zero,zero,0x0
     564:	3c020001 	lui	v0,0x1
     568:	8c42946c 	lw	v0,-27540(v0)
     56c:	00000000 	sll	zero,zero,0x0
     570:	24430001 	addiu	v1,v0,1
     574:	3c020001 	lui	v0,0x1
     578:	ac43946c 	sw	v1,-27540(v0)
     57c:	8fc20018 	lw	v0,24(s8)
     580:	00000000 	sll	zero,zero,0x0
     584:	80420000 	lb	v0,0(v0)
     588:	00000000 	sll	zero,zero,0x0
     58c:	00401821 	addu	v1,v0,zero
     590:	8fc4002c 	lw	a0,44(s8)
     594:	3c020001 	lui	v0,0x1
     598:	00042080 	sll	a0,a0,0x2
     59c:	24428fb4 	addiu	v0,v0,-28748
     5a0:	00821021 	addu	v0,a0,v0
     5a4:	8c420000 	lw	v0,0(v0)
     5a8:	00000000 	sll	zero,zero,0x0
     5ac:	10620007 	beq	v1,v0,0x5cc
     5b0:	00000000 	sll	zero,zero,0x0
     5b4:	3c020001 	lui	v0,0x1
     5b8:	8c42946c 	lw	v0,-27540(v0)
     5bc:	00000000 	sll	zero,zero,0x0
     5c0:	24430001 	addiu	v1,v0,1
     5c4:	3c020001 	lui	v0,0x1
     5c8:	ac43946c 	sw	v1,-27540(v0)
     5cc:	8fc20014 	lw	v0,20(s8)
     5d0:	00000000 	sll	zero,zero,0x0
     5d4:	80420000 	lb	v0,0(v0)
     5d8:	00000000 	sll	zero,zero,0x0
     5dc:	00401821 	addu	v1,v0,zero
     5e0:	8fc4002c 	lw	a0,44(s8)
     5e4:	3c020001 	lui	v0,0x1
     5e8:	00042080 	sll	a0,a0,0x2
     5ec:	24428fc0 	addiu	v0,v0,-28736
     5f0:	00821021 	addu	v0,a0,v0
     5f4:	8c420000 	lw	v0,0(v0)
     5f8:	00000000 	sll	zero,zero,0x0
     5fc:	10620007 	beq	v1,v0,0x61c
     600:	00000000 	sll	zero,zero,0x0
     604:	3c020001 	lui	v0,0x1
     608:	8c42946c 	lw	v0,-27540(v0)
     60c:	00000000 	sll	zero,zero,0x0
     610:	24430001 	addiu	v1,v0,1
     614:	3c020001 	lui	v0,0x1
     618:	ac43946c 	sw	v1,-27540(v0)
     61c:	8fc20010 	lw	v0,16(s8)
     620:	00000000 	sll	zero,zero,0x0
     624:	80420000 	lb	v0,0(v0)
     628:	00000000 	sll	zero,zero,0x0
     62c:	00401821 	addu	v1,v0,zero
     630:	8fc4002c 	lw	a0,44(s8)
     634:	3c020001 	lui	v0,0x1
     638:	00042080 	sll	a0,a0,0x2
     63c:	24428fcc 	addiu	v0,v0,-28724
     640:	00821021 	addu	v0,a0,v0
     644:	8c420000 	lw	v0,0(v0)
     648:	00000000 	sll	zero,zero,0x0
     64c:	10620007 	beq	v1,v0,0x66c
     650:	00000000 	sll	zero,zero,0x0
     654:	3c020001 	lui	v0,0x1
     658:	8c42946c 	lw	v0,-27540(v0)
     65c:	00000000 	sll	zero,zero,0x0
     660:	24430001 	addiu	v1,v0,1
     664:	3c020001 	lui	v0,0x1
     668:	ac43946c 	sw	v1,-27540(v0)
     66c:	8fc2002c 	lw	v0,44(s8)
     670:	00000000 	sll	zero,zero,0x0
     674:	24420001 	addiu	v0,v0,1
     678:	afc2002c 	sw	v0,44(s8)
     67c:	3c020001 	lui	v0,0x1
     680:	80429464 	lb	v0,-27548(v0)
     684:	00000000 	sll	zero,zero,0x0
     688:	00401821 	addu	v1,v0,zero
     68c:	8fc2002c 	lw	v0,44(s8)
     690:	00000000 	sll	zero,zero,0x0
     694:	0043102a 	slt	v0,v0,v1
     698:	1440ff4c 	bnez	v0,0x3cc
     69c:	00000000 	sll	zero,zero,0x0
     6a0:	3c020001 	lui	v0,0x1
     6a4:	80439480 	lb	v1,-27520(v0)
     6a8:	24020002 	addiu	v0,zero,2
     6ac:	14620006 	bne	v1,v0,0x6c8
     6b0:	00000000 	sll	zero,zero,0x0
     6b4:	3c020001 	lui	v0,0x1
     6b8:	24030002 	addiu	v1,zero,2
     6bc:	ac439448 	sw	v1,-27576(v0)
     6c0:	080001b4 	j	0x6d0
     6c4:	00000000 	sll	zero,zero,0x0
     6c8:	3c020001 	lui	v0,0x1
     6cc:	ac409448 	sw	zero,-27576(v0)
     6d0:	03c0e821 	addu	sp,s8,zero
     6d4:	8fbf0034 	lw	ra,52(sp)
     6d8:	8fbe0030 	lw	s8,48(sp)
     6dc:	27bd0038 	addiu	sp,sp,56
     6e0:	03e00008 	jr	ra
     6e4:	00000000 	sll	zero,zero,0x0
     6e8:	27bdffc0 	addiu	sp,sp,-64
     6ec:	afbf003c 	sw	ra,60(sp)
     6f0:	afbe0038 	sw	s8,56(sp)
     6f4:	03a0f021 	addu	s8,sp,zero
     6f8:	0c000020 	jal	0x80
     6fc:	00000000 	sll	zero,zero,0x0
     700:	afc20034 	sw	v0,52(s8)
     704:	0c000010 	jal	0x40
     708:	00000000 	sll	zero,zero,0x0
     70c:	afc20030 	sw	v0,48(s8)
     710:	3c020001 	lui	v0,0x1
     714:	8c42942c 	lw	v0,-27604(v0)
     718:	8fc30034 	lw	v1,52(s8)
     71c:	00000000 	sll	zero,zero,0x0
     720:	10620007 	beq	v1,v0,0x740
     724:	00000000 	sll	zero,zero,0x0
     728:	3c020001 	lui	v0,0x1
     72c:	8c42946c 	lw	v0,-27540(v0)
     730:	00000000 	sll	zero,zero,0x0
     734:	24430001 	addiu	v1,v0,1
     738:	3c020001 	lui	v0,0x1
     73c:	ac43946c 	sw	v1,-27540(v0)
     740:	3c020001 	lui	v0,0x1
     744:	8c429430 	lw	v0,-27600(v0)
     748:	8fc30030 	lw	v1,48(s8)
     74c:	00000000 	sll	zero,zero,0x0
     750:	10620007 	beq	v1,v0,0x770
     754:	00000000 	sll	zero,zero,0x0
     758:	3c020001 	lui	v0,0x1
     75c:	8c42946c 	lw	v0,-27540(v0)
     760:	00000000 	sll	zero,zero,0x0
     764:	24430001 	addiu	v1,v0,1
     768:	3c020001 	lui	v0,0x1
     76c:	ac43946c 	sw	v1,-27540(v0)
     770:	afc0002c 	sw	zero,44(s8)
     774:	0800026f 	j	0x9bc
     778:	00000000 	sll	zero,zero,0x0
     77c:	0c000010 	jal	0x40
     780:	00000000 	sll	zero,zero,0x0
     784:	afc20024 	sw	v0,36(s8)
     788:	0c000010 	jal	0x40
     78c:	00000000 	sll	zero,zero,0x0
     790:	afc20028 	sw	v0,40(s8)
     794:	afc00020 	sw	zero,32(s8)
     798:	08000204 	j	0x810
     79c:	00000000 	sll	zero,zero,0x0
     7a0:	8fc30020 	lw	v1,32(s8)
     7a4:	3c020001 	lui	v0,0x1
     7a8:	24429474 	addiu	v0,v0,-27532
     7ac:	00621021 	addu	v0,v1,v0
     7b0:	afc20018 	sw	v0,24(s8)
     7b4:	8fc30020 	lw	v1,32(s8)
     7b8:	3c020001 	lui	v0,0x1
     7bc:	2442947c 	addiu	v0,v0,-27524
     7c0:	00621021 	addu	v0,v1,v0
     7c4:	afc20014 	sw	v0,20(s8)
     7c8:	8fc30020 	lw	v1,32(s8)
     7cc:	3c020001 	lui	v0,0x1
     7d0:	2442944c 	addiu	v0,v0,-27572
     7d4:	00621021 	addu	v0,v1,v0
     7d8:	afc20010 	sw	v0,16(s8)
     7dc:	8fc20018 	lw	v0,24(s8)
     7e0:	00000000 	sll	zero,zero,0x0
     7e4:	80420000 	lb	v0,0(v0)
     7e8:	00000000 	sll	zero,zero,0x0
     7ec:	00401821 	addu	v1,v0,zero
     7f0:	8fc20024 	lw	v0,36(s8)
     7f4:	00000000 	sll	zero,zero,0x0
     7f8:	10620017 	beq	v1,v0,0x858
     7fc:	00000000 	sll	zero,zero,0x0
     800:	8fc20020 	lw	v0,32(s8)
     804:	00000000 	sll	zero,zero,0x0
     808:	24420001 	addiu	v0,v0,1
     80c:	afc20020 	sw	v0,32(s8)
     810:	3c020001 	lui	v0,0x1
     814:	80429464 	lb	v0,-27548(v0)
     818:	00000000 	sll	zero,zero,0x0
     81c:	00401821 	addu	v1,v0,zero
     820:	8fc20020 	lw	v0,32(s8)
     824:	00000000 	sll	zero,zero,0x0
     828:	0043102a 	slt	v0,v0,v1
     82c:	1440ffdc 	bnez	v0,0x7a0
     830:	00000000 	sll	zero,zero,0x0
     834:	3c020001 	lui	v0,0x1
     838:	8c42946c 	lw	v0,-27540(v0)
     83c:	00000000 	sll	zero,zero,0x0
     840:	24430001 	addiu	v1,v0,1
     844:	3c020001 	lui	v0,0x1
     848:	ac43946c 	sw	v1,-27540(v0)
     84c:	00002021 	addu	a0,zero,zero
     850:	0c000004 	jal	0x10
     854:	00000000 	sll	zero,zero,0x0
     858:	00000000 	sll	zero,zero,0x0
     85c:	8fc20028 	lw	v0,40(s8)
     860:	00000000 	sll	zero,zero,0x0
     864:	00021103 	sra	v0,v0,0x4
     868:	00021600 	sll	v0,v0,0x18
     86c:	00021603 	sra	v0,v0,0x18
     870:	304200ff 	andi	v0,v0,0xff
     874:	3042000f 	andi	v0,v0,0xf
     878:	8fc30014 	lw	v1,20(s8)
     87c:	00000000 	sll	zero,zero,0x0
     880:	a0620000 	sb	v0,0(v1)
     884:	8fc20028 	lw	v0,40(s8)
     888:	00000000 	sll	zero,zero,0x0
     88c:	00021600 	sll	v0,v0,0x18
     890:	00021603 	sra	v0,v0,0x18
     894:	304200ff 	andi	v0,v0,0xff
     898:	3042000f 	andi	v0,v0,0xf
     89c:	8fc30010 	lw	v1,16(s8)
     8a0:	00000000 	sll	zero,zero,0x0
     8a4:	a0620000 	sb	v0,0(v1)
     8a8:	3c020001 	lui	v0,0x1
     8ac:	8c4394b4 	lw	v1,-27468(v0)
     8b0:	3c020001 	lui	v0,0x1
     8b4:	00031880 	sll	v1,v1,0x2
     8b8:	24428fd8 	addiu	v0,v0,-28712
     8bc:	00621021 	addu	v0,v1,v0
     8c0:	8c430000 	lw	v1,0(v0)
     8c4:	8fc20024 	lw	v0,36(s8)
     8c8:	00000000 	sll	zero,zero,0x0
     8cc:	10620007 	beq	v1,v0,0x8ec
     8d0:	00000000 	sll	zero,zero,0x0
     8d4:	3c020001 	lui	v0,0x1
     8d8:	8c42946c 	lw	v0,-27540(v0)
     8dc:	00000000 	sll	zero,zero,0x0
     8e0:	24430001 	addiu	v1,v0,1
     8e4:	3c020001 	lui	v0,0x1
     8e8:	ac43946c 	sw	v1,-27540(v0)
     8ec:	8fc20014 	lw	v0,20(s8)
     8f0:	00000000 	sll	zero,zero,0x0
     8f4:	80420000 	lb	v0,0(v0)
     8f8:	00000000 	sll	zero,zero,0x0
     8fc:	00401821 	addu	v1,v0,zero
     900:	3c020001 	lui	v0,0x1
     904:	8c4494b4 	lw	a0,-27468(v0)
     908:	3c020001 	lui	v0,0x1
     90c:	00042080 	sll	a0,a0,0x2
     910:	24428fe4 	addiu	v0,v0,-28700
     914:	00821021 	addu	v0,a0,v0
     918:	8c420000 	lw	v0,0(v0)
     91c:	00000000 	sll	zero,zero,0x0
     920:	10620007 	beq	v1,v0,0x940
     924:	00000000 	sll	zero,zero,0x0
     928:	3c020001 	lui	v0,0x1
     92c:	8c42946c 	lw	v0,-27540(v0)
     930:	00000000 	sll	zero,zero,0x0
     934:	24430001 	addiu	v1,v0,1
     938:	3c020001 	lui	v0,0x1
     93c:	ac43946c 	sw	v1,-27540(v0)
     940:	8fc20010 	lw	v0,16(s8)
     944:	00000000 	sll	zero,zero,0x0
     948:	80420000 	lb	v0,0(v0)
     94c:	00000000 	sll	zero,zero,0x0
     950:	00401821 	addu	v1,v0,zero
     954:	3c020001 	lui	v0,0x1
     958:	8c4494b4 	lw	a0,-27468(v0)
     95c:	3c020001 	lui	v0,0x1
     960:	00042080 	sll	a0,a0,0x2
     964:	24428ff0 	addiu	v0,v0,-28688
     968:	00821021 	addu	v0,a0,v0
     96c:	8c420000 	lw	v0,0(v0)
     970:	00000000 	sll	zero,zero,0x0
     974:	10620007 	beq	v1,v0,0x994
     978:	00000000 	sll	zero,zero,0x0
     97c:	3c020001 	lui	v0,0x1
     980:	8c42946c 	lw	v0,-27540(v0)
     984:	00000000 	sll	zero,zero,0x0
     988:	24430001 	addiu	v1,v0,1
     98c:	3c020001 	lui	v0,0x1
     990:	ac43946c 	sw	v1,-27540(v0)
     994:	3c020001 	lui	v0,0x1
     998:	8c4294b4 	lw	v0,-27468(v0)
     99c:	00000000 	sll	zero,zero,0x0
     9a0:	24430001 	addiu	v1,v0,1
     9a4:	3c020001 	lui	v0,0x1
     9a8:	ac4394b4 	sw	v1,-27468(v0)
     9ac:	8fc2002c 	lw	v0,44(s8)
     9b0:	00000000 	sll	zero,zero,0x0
     9b4:	24420001 	addiu	v0,v0,1
     9b8:	afc2002c 	sw	v0,44(s8)
     9bc:	8fc3002c 	lw	v1,44(s8)
     9c0:	8fc20030 	lw	v0,48(s8)
     9c4:	00000000 	sll	zero,zero,0x0
     9c8:	0062102a 	slt	v0,v1,v0
     9cc:	1440ff6b 	bnez	v0,0x77c
     9d0:	00000000 	sll	zero,zero,0x0
     9d4:	24020003 	addiu	v0,zero,3
     9d8:	afc2001c 	sw	v0,28(s8)
     9dc:	0800027c 	j	0x9f0
     9e0:	00000000 	sll	zero,zero,0x0
     9e4:	0c000010 	jal	0x40
     9e8:	00000000 	sll	zero,zero,0x0
     9ec:	afc20028 	sw	v0,40(s8)
     9f0:	8fc2001c 	lw	v0,28(s8)
     9f4:	00000000 	sll	zero,zero,0x0
     9f8:	0002102b 	sltu	v0,zero,v0
     9fc:	304200ff 	andi	v0,v0,0xff
     a00:	8fc3001c 	lw	v1,28(s8)
     a04:	00000000 	sll	zero,zero,0x0
     a08:	2463ffff 	addiu	v1,v1,-1
     a0c:	afc3001c 	sw	v1,28(s8)
     a10:	1440fff4 	bnez	v0,0x9e4
     a14:	00000000 	sll	zero,zero,0x0
     a18:	3c020001 	lui	v0,0x1
     a1c:	8c439440 	lw	v1,-27584(v0)
     a20:	3c020001 	lui	v0,0x1
     a24:	ac439458 	sw	v1,-27560(v0)
     a28:	03c0e821 	addu	sp,s8,zero
     a2c:	8fbf003c 	lw	ra,60(sp)
     a30:	8fbe0038 	lw	s8,56(sp)
     a34:	27bd0040 	addiu	sp,sp,64
     a38:	03e00008 	jr	ra
     a3c:	00000000 	sll	zero,zero,0x0
     a40:	27bdffc8 	addiu	sp,sp,-56
     a44:	afbf0034 	sw	ra,52(sp)
     a48:	afbe0030 	sw	s8,48(sp)
     a4c:	afb0002c 	sw	s0,44(sp)
     a50:	03a0f021 	addu	s8,sp,zero
     a54:	0c000020 	jal	0x80
     a58:	00000000 	sll	zero,zero,0x0
     a5c:	afc20024 	sw	v0,36(s8)
     a60:	8fc20024 	lw	v0,36(s8)
     a64:	00000000 	sll	zero,zero,0x0
     a68:	2442fffe 	addiu	v0,v0,-2
     a6c:	afc20024 	sw	v0,36(s8)
     a70:	3c020001 	lui	v0,0x1
     a74:	8c4394b8 	lw	v1,-27464(v0)
     a78:	3c020001 	lui	v0,0x1
     a7c:	00031880 	sll	v1,v1,0x2
     a80:	24428ffc 	addiu	v0,v0,-28676
     a84:	00621021 	addu	v0,v1,v0
     a88:	8c430000 	lw	v1,0(v0)
     a8c:	8fc20024 	lw	v0,36(s8)
     a90:	00000000 	sll	zero,zero,0x0
     a94:	106200a4 	beq	v1,v0,0xd28
     a98:	00000000 	sll	zero,zero,0x0
     a9c:	3c020001 	lui	v0,0x1
     aa0:	8c42946c 	lw	v0,-27540(v0)
     aa4:	00000000 	sll	zero,zero,0x0
     aa8:	24430001 	addiu	v1,v0,1
     aac:	3c020001 	lui	v0,0x1
     ab0:	ac43946c 	sw	v1,-27540(v0)
     ab4:	0800034a 	j	0xd28
     ab8:	00000000 	sll	zero,zero,0x0
     abc:	0c000010 	jal	0x40
     ac0:	00000000 	sll	zero,zero,0x0
     ac4:	afc20020 	sw	v0,32(s8)
     ac8:	3c020001 	lui	v0,0x1
     acc:	8c4394b8 	lw	v1,-27464(v0)
     ad0:	3c020001 	lui	v0,0x1
     ad4:	00031880 	sll	v1,v1,0x2
     ad8:	2442900c 	addiu	v0,v0,-28660
     adc:	00621021 	addu	v0,v1,v0
     ae0:	8c430000 	lw	v1,0(v0)
     ae4:	8fc20020 	lw	v0,32(s8)
     ae8:	00000000 	sll	zero,zero,0x0
     aec:	10620007 	beq	v1,v0,0xb0c
     af0:	00000000 	sll	zero,zero,0x0
     af4:	3c020001 	lui	v0,0x1
     af8:	8c42946c 	lw	v0,-27540(v0)
     afc:	00000000 	sll	zero,zero,0x0
     b00:	24430001 	addiu	v1,v0,1
     b04:	3c020001 	lui	v0,0x1
     b08:	ac43946c 	sw	v1,-27540(v0)
     b0c:	8fc20020 	lw	v0,32(s8)
     b10:	00000000 	sll	zero,zero,0x0
     b14:	30420010 	andi	v0,v0,0x10
     b18:	10400019 	beqz	v0,0xb80
     b1c:	00000000 	sll	zero,zero,0x0
     b20:	8fc20020 	lw	v0,32(s8)
     b24:	00000000 	sll	zero,zero,0x0
     b28:	2442fff0 	addiu	v0,v0,-16
     b2c:	afc20020 	sw	v0,32(s8)
     b30:	3c020001 	lui	v0,0x1
     b34:	2443ad08 	addiu	v1,v0,-21240
     b38:	8fc20020 	lw	v0,32(s8)
     b3c:	00000000 	sll	zero,zero,0x0
     b40:	00021100 	sll	v0,v0,0x4
     b44:	000220c0 	sll	a0,v0,0x3
     b48:	00441021 	addu	v0,v0,a0
     b4c:	00621021 	addu	v0,v1,v0
     b50:	afc20014 	sw	v0,20(s8)
     b54:	3c020001 	lui	v0,0x1
     b58:	2443a3e0 	addiu	v1,v0,-23584
     b5c:	8fc20020 	lw	v0,32(s8)
     b60:	00000000 	sll	zero,zero,0x0
     b64:	00021080 	sll	v0,v0,0x2
     b68:	00022200 	sll	a0,v0,0x8
     b6c:	00441021 	addu	v0,v0,a0
     b70:	00621021 	addu	v0,v1,v0
     b74:	afc20010 	sw	v0,16(s8)
     b78:	080002f2 	j	0xbc8
     b7c:	00000000 	sll	zero,zero,0x0
     b80:	3c020001 	lui	v0,0x1
     b84:	2443ae34 	addiu	v1,v0,-20940
     b88:	8fc20020 	lw	v0,32(s8)
     b8c:	00000000 	sll	zero,zero,0x0
     b90:	00021100 	sll	v0,v0,0x4
     b94:	000220c0 	sll	a0,v0,0x3
     b98:	00441021 	addu	v0,v0,a0
     b9c:	00621021 	addu	v0,v1,v0
     ba0:	afc20014 	sw	v0,20(s8)
     ba4:	3c020001 	lui	v0,0x1
     ba8:	2443eebc 	addiu	v1,v0,-4420
     bac:	8fc20020 	lw	v0,32(s8)
     bb0:	00000000 	sll	zero,zero,0x0
     bb4:	00021080 	sll	v0,v0,0x2
     bb8:	00022200 	sll	a0,v0,0x8
     bbc:	00441021 	addu	v0,v0,a0
     bc0:	00621021 	addu	v0,v1,v0
     bc4:	afc20010 	sw	v0,16(s8)
     bc8:	afc00018 	sw	zero,24(s8)
     bcc:	24020001 	addiu	v0,zero,1
     bd0:	afc2001c 	sw	v0,28(s8)
     bd4:	0800030f 	j	0xc3c
     bd8:	00000000 	sll	zero,zero,0x0
     bdc:	8fc2001c 	lw	v0,28(s8)
     be0:	00000000 	sll	zero,zero,0x0
     be4:	00021080 	sll	v0,v0,0x2
     be8:	8fc30014 	lw	v1,20(s8)
     bec:	00000000 	sll	zero,zero,0x0
     bf0:	00628021 	addu	s0,v1,v0
     bf4:	0c000010 	jal	0x40
     bf8:	00000000 	sll	zero,zero,0x0
     bfc:	ae020000 	sw	v0,0(s0)
     c00:	8fc2001c 	lw	v0,28(s8)
     c04:	00000000 	sll	zero,zero,0x0
     c08:	00021080 	sll	v0,v0,0x2
     c0c:	8fc30014 	lw	v1,20(s8)
     c10:	00000000 	sll	zero,zero,0x0
     c14:	00621021 	addu	v0,v1,v0
     c18:	8c420000 	lw	v0,0(v0)
     c1c:	8fc30018 	lw	v1,24(s8)
     c20:	00000000 	sll	zero,zero,0x0
     c24:	00621021 	addu	v0,v1,v0
     c28:	afc20018 	sw	v0,24(s8)
     c2c:	8fc2001c 	lw	v0,28(s8)
     c30:	00000000 	sll	zero,zero,0x0
     c34:	24420001 	addiu	v0,v0,1
     c38:	afc2001c 	sw	v0,28(s8)
     c3c:	8fc2001c 	lw	v0,28(s8)
     c40:	00000000 	sll	zero,zero,0x0
     c44:	28420011 	slti	v0,v0,17
     c48:	1440ffe4 	bnez	v0,0xbdc
     c4c:	00000000 	sll	zero,zero,0x0
     c50:	3c020001 	lui	v0,0x1
     c54:	8c4394b8 	lw	v1,-27464(v0)
     c58:	3c020001 	lui	v0,0x1
     c5c:	00031880 	sll	v1,v1,0x2
     c60:	2442901c 	addiu	v0,v0,-28644
     c64:	00621021 	addu	v0,v1,v0
     c68:	8c430000 	lw	v1,0(v0)
     c6c:	8fc20018 	lw	v0,24(s8)
     c70:	00000000 	sll	zero,zero,0x0
     c74:	10620007 	beq	v1,v0,0xc94
     c78:	00000000 	sll	zero,zero,0x0
     c7c:	3c020001 	lui	v0,0x1
     c80:	8c42946c 	lw	v0,-27540(v0)
     c84:	00000000 	sll	zero,zero,0x0
     c88:	24430001 	addiu	v1,v0,1
     c8c:	3c020001 	lui	v0,0x1
     c90:	ac43946c 	sw	v1,-27540(v0)
     c94:	3c020001 	lui	v0,0x1
     c98:	8c4294b8 	lw	v0,-27464(v0)
     c9c:	00000000 	sll	zero,zero,0x0
     ca0:	24430001 	addiu	v1,v0,1
     ca4:	3c020001 	lui	v0,0x1
     ca8:	ac4394b8 	sw	v1,-27464(v0)
     cac:	8fc20024 	lw	v0,36(s8)
     cb0:	00000000 	sll	zero,zero,0x0
     cb4:	2442ffef 	addiu	v0,v0,-17
     cb8:	afc20024 	sw	v0,36(s8)
     cbc:	afc0001c 	sw	zero,28(s8)
     cc0:	0800033f 	j	0xcfc
     cc4:	00000000 	sll	zero,zero,0x0
     cc8:	8fc2001c 	lw	v0,28(s8)
     ccc:	00000000 	sll	zero,zero,0x0
     cd0:	00021080 	sll	v0,v0,0x2
     cd4:	8fc30010 	lw	v1,16(s8)
     cd8:	00000000 	sll	zero,zero,0x0
     cdc:	00628021 	addu	s0,v1,v0
     ce0:	0c000010 	jal	0x40
     ce4:	00000000 	sll	zero,zero,0x0
     ce8:	ae020000 	sw	v0,0(s0)
     cec:	8fc2001c 	lw	v0,28(s8)
     cf0:	00000000 	sll	zero,zero,0x0
     cf4:	24420001 	addiu	v0,v0,1
     cf8:	afc2001c 	sw	v0,28(s8)
     cfc:	8fc3001c 	lw	v1,28(s8)
     d00:	8fc20018 	lw	v0,24(s8)
     d04:	00000000 	sll	zero,zero,0x0
     d08:	0062102a 	slt	v0,v1,v0
     d0c:	1440ffee 	bnez	v0,0xcc8
     d10:	00000000 	sll	zero,zero,0x0
     d14:	8fc30024 	lw	v1,36(s8)
     d18:	8fc20018 	lw	v0,24(s8)
     d1c:	00000000 	sll	zero,zero,0x0
     d20:	00621023 	subu	v0,v1,v0
     d24:	afc20024 	sw	v0,36(s8)
     d28:	8fc20024 	lw	v0,36(s8)
     d2c:	00000000 	sll	zero,zero,0x0
     d30:	28420011 	slti	v0,v0,17
     d34:	1040ff61 	beqz	v0,0xabc
     d38:	00000000 	sll	zero,zero,0x0
     d3c:	03c0e821 	addu	sp,s8,zero
     d40:	8fbf0034 	lw	ra,52(sp)
     d44:	8fbe0030 	lw	s8,48(sp)
     d48:	8fb0002c 	lw	s0,44(sp)
     d4c:	27bd0038 	addiu	sp,sp,56
     d50:	03e00008 	jr	ra
     d54:	00000000 	sll	zero,zero,0x0
     d58:	27bdffd0 	addiu	sp,sp,-48
     d5c:	afbf002c 	sw	ra,44(sp)
     d60:	afbe0028 	sw	s8,40(sp)
     d64:	03a0f021 	addu	s8,sp,zero
     d68:	0c000020 	jal	0x80
     d6c:	00000000 	sll	zero,zero,0x0
     d70:	afc20024 	sw	v0,36(s8)
     d74:	8fc20024 	lw	v0,36(s8)
     d78:	00000000 	sll	zero,zero,0x0
     d7c:	2442fffe 	addiu	v0,v0,-2
     d80:	afc20024 	sw	v0,36(s8)
     d84:	3c020001 	lui	v0,0x1
     d88:	8c4394bc 	lw	v1,-27460(v0)
     d8c:	3c020001 	lui	v0,0x1
     d90:	00031880 	sll	v1,v1,0x2
     d94:	2442902c 	addiu	v0,v0,-28628
     d98:	00621021 	addu	v0,v1,v0
     d9c:	8c430000 	lw	v1,0(v0)
     da0:	8fc20024 	lw	v0,36(s8)
     da4:	00000000 	sll	zero,zero,0x0
     da8:	10620077 	beq	v1,v0,0xf88
     dac:	00000000 	sll	zero,zero,0x0
     db0:	3c020001 	lui	v0,0x1
     db4:	8c42946c 	lw	v0,-27540(v0)
     db8:	00000000 	sll	zero,zero,0x0
     dbc:	24430001 	addiu	v1,v0,1
     dc0:	3c020001 	lui	v0,0x1
     dc4:	ac43946c 	sw	v1,-27540(v0)
     dc8:	080003e2 	j	0xf88
     dcc:	00000000 	sll	zero,zero,0x0
     dd0:	0c000010 	jal	0x40
     dd4:	00000000 	sll	zero,zero,0x0
     dd8:	afc2001c 	sw	v0,28(s8)
     ddc:	8fc2001c 	lw	v0,28(s8)
     de0:	00000000 	sll	zero,zero,0x0
     de4:	00021103 	sra	v0,v0,0x4
     de8:	afc20020 	sw	v0,32(s8)
     dec:	8fc2001c 	lw	v0,28(s8)
     df0:	00000000 	sll	zero,zero,0x0
     df4:	3042000f 	andi	v0,v0,0xf
     df8:	afc2001c 	sw	v0,28(s8)
     dfc:	3c020001 	lui	v0,0x1
     e00:	8c4394bc 	lw	v1,-27460(v0)
     e04:	3c020001 	lui	v0,0x1
     e08:	00031880 	sll	v1,v1,0x2
     e0c:	24429034 	addiu	v0,v0,-28620
     e10:	00621021 	addu	v0,v1,v0
     e14:	8c430000 	lw	v1,0(v0)
     e18:	8fc20020 	lw	v0,32(s8)
     e1c:	00000000 	sll	zero,zero,0x0
     e20:	10620007 	beq	v1,v0,0xe40
     e24:	00000000 	sll	zero,zero,0x0
     e28:	3c020001 	lui	v0,0x1
     e2c:	8c42946c 	lw	v0,-27540(v0)
     e30:	00000000 	sll	zero,zero,0x0
     e34:	24430001 	addiu	v1,v0,1
     e38:	3c020001 	lui	v0,0x1
     e3c:	ac43946c 	sw	v1,-27540(v0)
     e40:	3c020001 	lui	v0,0x1
     e44:	8c4394bc 	lw	v1,-27460(v0)
     e48:	3c020001 	lui	v0,0x1
     e4c:	00031880 	sll	v1,v1,0x2
     e50:	2442903c 	addiu	v0,v0,-28612
     e54:	00621021 	addu	v0,v1,v0
     e58:	8c430000 	lw	v1,0(v0)
     e5c:	8fc2001c 	lw	v0,28(s8)
     e60:	00000000 	sll	zero,zero,0x0
     e64:	10620007 	beq	v1,v0,0xe84
     e68:	00000000 	sll	zero,zero,0x0
     e6c:	3c020001 	lui	v0,0x1
     e70:	8c42946c 	lw	v0,-27540(v0)
     e74:	00000000 	sll	zero,zero,0x0
     e78:	24430001 	addiu	v1,v0,1
     e7c:	3c020001 	lui	v0,0x1
     e80:	ac43946c 	sw	v1,-27540(v0)
     e84:	3c020001 	lui	v0,0x1
     e88:	8c4294bc 	lw	v0,-27460(v0)
     e8c:	00000000 	sll	zero,zero,0x0
     e90:	24430001 	addiu	v1,v0,1
     e94:	3c020001 	lui	v0,0x1
     e98:	ac4394bc 	sw	v1,-27460(v0)
     e9c:	3c020001 	lui	v0,0x1
     ea0:	2443f7e4 	addiu	v1,v0,-2076
     ea4:	8fc2001c 	lw	v0,28(s8)
     ea8:	00000000 	sll	zero,zero,0x0
     eac:	24420001 	addiu	v0,v0,1
     eb0:	00021200 	sll	v0,v0,0x8
     eb4:	00621021 	addu	v0,v1,v0
     eb8:	afc20010 	sw	v0,16(s8)
     ebc:	afc00018 	sw	zero,24(s8)
     ec0:	080003d1 	j	0xf44
     ec4:	00000000 	sll	zero,zero,0x0
     ec8:	8fc20020 	lw	v0,32(s8)
     ecc:	00000000 	sll	zero,zero,0x0
     ed0:	10400006 	beqz	v0,0xeec
     ed4:	00000000 	sll	zero,zero,0x0
     ed8:	0c000020 	jal	0x80
     edc:	00000000 	sll	zero,zero,0x0
     ee0:	afc20014 	sw	v0,20(s8)
     ee4:	080003be 	j	0xef8
     ee8:	00000000 	sll	zero,zero,0x0
     eec:	0c000010 	jal	0x40
     ef0:	00000000 	sll	zero,zero,0x0
     ef4:	afc20014 	sw	v0,20(s8)
     ef8:	8fc30018 	lw	v1,24(s8)
     efc:	3c020001 	lui	v0,0x1
     f00:	00031880 	sll	v1,v1,0x2
     f04:	24429044 	addiu	v0,v0,-28604
     f08:	00621021 	addu	v0,v1,v0
     f0c:	8c420000 	lw	v0,0(v0)
     f10:	00000000 	sll	zero,zero,0x0
     f14:	00021080 	sll	v0,v0,0x2
     f18:	8fc30010 	lw	v1,16(s8)
     f1c:	00000000 	sll	zero,zero,0x0
     f20:	00621021 	addu	v0,v1,v0
     f24:	8fc30014 	lw	v1,20(s8)
     f28:	00000000 	sll	zero,zero,0x0
     f2c:	3063ffff 	andi	v1,v1,0xffff
     f30:	ac430000 	sw	v1,0(v0)
     f34:	8fc20018 	lw	v0,24(s8)
     f38:	00000000 	sll	zero,zero,0x0
     f3c:	24420001 	addiu	v0,v0,1
     f40:	afc20018 	sw	v0,24(s8)
     f44:	8fc20018 	lw	v0,24(s8)
     f48:	00000000 	sll	zero,zero,0x0
     f4c:	28420040 	slti	v0,v0,64
     f50:	1440ffdd 	bnez	v0,0xec8
     f54:	00000000 	sll	zero,zero,0x0
     f58:	8fc20024 	lw	v0,36(s8)
     f5c:	00000000 	sll	zero,zero,0x0
     f60:	2442ffbf 	addiu	v0,v0,-65
     f64:	afc20024 	sw	v0,36(s8)
     f68:	8fc20020 	lw	v0,32(s8)
     f6c:	00000000 	sll	zero,zero,0x0
     f70:	10400005 	beqz	v0,0xf88
     f74:	00000000 	sll	zero,zero,0x0
     f78:	8fc20024 	lw	v0,36(s8)
     f7c:	00000000 	sll	zero,zero,0x0
     f80:	2442ffc0 	addiu	v0,v0,-64
     f84:	afc20024 	sw	v0,36(s8)
     f88:	8fc20024 	lw	v0,36(s8)
     f8c:	00000000 	sll	zero,zero,0x0
     f90:	1c40ff8f 	bgtz	v0,0xdd0
     f94:	00000000 	sll	zero,zero,0x0
     f98:	03c0e821 	addu	sp,s8,zero
     f9c:	8fbf002c 	lw	ra,44(sp)
     fa0:	8fbe0028 	lw	s8,40(sp)
     fa4:	27bd0030 	addiu	sp,sp,48
     fa8:	03e00008 	jr	ra
     fac:	00000000 	sll	zero,zero,0x0
     fb0:	27bdffe0 	addiu	sp,sp,-32
     fb4:	afbf001c 	sw	ra,28(sp)
     fb8:	afbe0018 	sw	s8,24(sp)
     fbc:	03a0f021 	addu	s8,sp,zero
     fc0:	afc40020 	sw	a0,32(s8)
     fc4:	3c020001 	lui	v0,0x1
     fc8:	8fc30020 	lw	v1,32(s8)
     fcc:	00000000 	sll	zero,zero,0x0
     fd0:	ac439440 	sw	v1,-27584(v0)
     fd4:	afc00010 	sw	zero,16(s8)
     fd8:	afc00014 	sw	zero,20(s8)
     fdc:	080003fd 	j	0xff4
     fe0:	00000000 	sll	zero,zero,0x0
     fe4:	00000000 	sll	zero,zero,0x0
     fe8:	080003fd 	j	0xff4
     fec:	00000000 	sll	zero,zero,0x0
     ff0:	00000000 	sll	zero,zero,0x0
     ff4:	8fc20010 	lw	v0,16(s8)
     ff8:	00000000 	sll	zero,zero,0x0
     ffc:	14400006 	bnez	v0,0x1018
    1000:	00000000 	sll	zero,zero,0x0
    1004:	0c000040 	jal	0x100
    1008:	00000000 	sll	zero,zero,0x0
    100c:	afc20014 	sw	v0,20(s8)
    1010:	08000409 	j	0x1024
    1014:	00000000 	sll	zero,zero,0x0
    1018:	0c000062 	jal	0x188
    101c:	00000000 	sll	zero,zero,0x0
    1020:	afc20014 	sw	v0,20(s8)
    1024:	3c020001 	lui	v0,0x1
    1028:	8c4294b0 	lw	v0,-27472(v0)
    102c:	3c030001 	lui	v1,0x1
    1030:	00022080 	sll	a0,v0,0x2
    1034:	24638f74 	addiu	v1,v1,-28812
    1038:	00831821 	addu	v1,a0,v1
    103c:	8c640000 	lw	a0,0(v1)
    1040:	8fc30014 	lw	v1,20(s8)
    1044:	00000000 	sll	zero,zero,0x0
    1048:	00831826 	xor	v1,a0,v1
    104c:	0003182b 	sltu	v1,zero,v1
    1050:	306300ff 	andi	v1,v1,0xff
    1054:	24440001 	addiu	a0,v0,1
    1058:	3c020001 	lui	v0,0x1
    105c:	ac4494b0 	sw	a0,-27472(v0)
    1060:	10600007 	beqz	v1,0x1080
    1064:	00000000 	sll	zero,zero,0x0
    1068:	3c020001 	lui	v0,0x1
    106c:	8c42946c 	lw	v0,-27540(v0)
    1070:	00000000 	sll	zero,zero,0x0
    1074:	24430001 	addiu	v1,v0,1
    1078:	3c020001 	lui	v0,0x1
    107c:	ac43946c 	sw	v1,-27540(v0)
    1080:	8fc20014 	lw	v0,20(s8)
    1084:	00000000 	sll	zero,zero,0x0
    1088:	2442ff40 	addiu	v0,v0,-192
    108c:	2c43001c 	sltiu	v1,v0,28
    1090:	1060ffd4 	beqz	v1,0xfe4
    1094:	00000000 	sll	zero,zero,0x0
    1098:	00021880 	sll	v1,v0,0x2
    109c:	3c020001 	lui	v0,0x1
    10a0:	24429144 	addiu	v0,v0,-28348
    10a4:	00621021 	addu	v0,v1,v0
    10a8:	8c420000 	lw	v0,0(v0)
    10ac:	00000000 	sll	zero,zero,0x0
    10b0:	00400008 	jr	v0
    10b4:	00000000 	sll	zero,zero,0x0
    10b8:	24020001 	addiu	v0,zero,1
    10bc:	afc20010 	sw	v0,16(s8)
    10c0:	08000441 	j	0x1104
    10c4:	00000000 	sll	zero,zero,0x0
    10c8:	0c000087 	jal	0x21c
    10cc:	00000000 	sll	zero,zero,0x0
    10d0:	08000441 	j	0x1104
    10d4:	00000000 	sll	zero,zero,0x0
    10d8:	0c0001ba 	jal	0x6e8
    10dc:	00000000 	sll	zero,zero,0x0
    10e0:	08000444 	j	0x1110
    10e4:	00000000 	sll	zero,zero,0x0
    10e8:	0c000290 	jal	0xa40
    10ec:	00000000 	sll	zero,zero,0x0
    10f0:	08000441 	j	0x1104
    10f4:	00000000 	sll	zero,zero,0x0
    10f8:	0c000356 	jal	0xd58
    10fc:	00000000 	sll	zero,zero,0x0
    1100:	00000000 	sll	zero,zero,0x0
    1104:	080003fd 	j	0xff4
    1108:	00000000 	sll	zero,zero,0x0
    110c:	00000000 	sll	zero,zero,0x0
    1110:	03c0e821 	addu	sp,s8,zero
    1114:	8fbf001c 	lw	ra,28(sp)
    1118:	8fbe0018 	lw	s8,24(sp)
    111c:	27bd0020 	addiu	sp,sp,32
    1120:	03e00008 	jr	ra
    1124:	00000000 	sll	zero,zero,0x0
    1128:	27bdffc0 	addiu	sp,sp,-64
    112c:	afbe003c 	sw	s8,60(sp)
    1130:	afb70038 	sw	s7,56(sp)
    1134:	afb60034 	sw	s6,52(sp)
    1138:	afb50030 	sw	s5,48(sp)
    113c:	afb4002c 	sw	s4,44(sp)
    1140:	afb30028 	sw	s3,40(sp)
    1144:	afb20024 	sw	s2,36(sp)
    1148:	afb10020 	sw	s1,32(sp)
    114c:	afb0001c 	sw	s0,28(sp)
    1150:	03a0f021 	addu	s8,sp,zero
    1154:	afc40040 	sw	a0,64(s8)
    1158:	afc50044 	sw	a1,68(s8)
    115c:	0000a021 	addu	s4,zero,zero
    1160:	0800055e 	j	0x1578
    1164:	00000000 	sll	zero,zero,0x0
    1168:	02801021 	addu	v0,s4,zero
    116c:	00021080 	sll	v0,v0,0x2
    1170:	8fc30040 	lw	v1,64(s8)
    1174:	00000000 	sll	zero,zero,0x0
    1178:	00628021 	addu	s0,v1,v0
    117c:	8e020000 	lw	v0,0(s0)
    1180:	00000000 	sll	zero,zero,0x0
    1184:	00021080 	sll	v0,v0,0x2
    1188:	afc20010 	sw	v0,16(s8)
    118c:	26100020 	addiu	s0,s0,32
    1190:	8e020000 	lw	v0,0(s0)
    1194:	00000000 	sll	zero,zero,0x0
    1198:	00029880 	sll	s3,v0,0x2
    119c:	26100020 	addiu	s0,s0,32
    11a0:	8e020000 	lw	v0,0(s0)
    11a4:	00000000 	sll	zero,zero,0x0
    11a8:	0002a880 	sll	s5,v0,0x2
    11ac:	26100020 	addiu	s0,s0,32
    11b0:	8e020000 	lw	v0,0(s0)
    11b4:	00000000 	sll	zero,zero,0x0
    11b8:	00028880 	sll	s1,v0,0x2
    11bc:	26100020 	addiu	s0,s0,32
    11c0:	8e020000 	lw	v0,0(s0)
    11c4:	00000000 	sll	zero,zero,0x0
    11c8:	00021080 	sll	v0,v0,0x2
    11cc:	afc2000c 	sw	v0,12(s8)
    11d0:	26100020 	addiu	s0,s0,32
    11d4:	8e020000 	lw	v0,0(s0)
    11d8:	00000000 	sll	zero,zero,0x0
    11dc:	00029080 	sll	s2,v0,0x2
    11e0:	26100020 	addiu	s0,s0,32
    11e4:	8e020000 	lw	v0,0(s0)
    11e8:	00000000 	sll	zero,zero,0x0
    11ec:	0002b080 	sll	s6,v0,0x2
    11f0:	26100020 	addiu	s0,s0,32
    11f4:	8e020000 	lw	v0,0(s0)
    11f8:	00000000 	sll	zero,zero,0x0
    11fc:	00028080 	sll	s0,v0,0x2
    1200:	02601021 	addu	v0,s3,zero
    1204:	00021080 	sll	v0,v0,0x2
    1208:	00021880 	sll	v1,v0,0x2
    120c:	00431021 	addu	v0,v0,v1
    1210:	00021880 	sll	v1,v0,0x2
    1214:	00432021 	addu	a0,v0,v1
    1218:	02001821 	addu	v1,s0,zero
    121c:	00031080 	sll	v0,v1,0x2
    1220:	00401821 	addu	v1,v0,zero
    1224:	00031180 	sll	v0,v1,0x6
    1228:	00431023 	subu	v0,v0,v1
    122c:	00501023 	subu	v0,v0,s0
    1230:	00021040 	sll	v0,v0,0x1
    1234:	00021023 	negu	v0,v0
    1238:	00821021 	addu	v0,a0,v0
    123c:	00021243 	sra	v0,v0,0x9
    1240:	afc20008 	sw	v0,8(s8)
    1244:	02401021 	addu	v0,s2,zero
    1248:	000210c0 	sll	v0,v0,0x3
    124c:	000218c0 	sll	v1,v0,0x3
    1250:	00431021 	addu	v0,v0,v1
    1254:	00521023 	subu	v0,v0,s2
    1258:	00021880 	sll	v1,v0,0x2
    125c:	00621823 	subu	v1,v1,v0
    1260:	00031040 	sll	v0,v1,0x1
    1264:	00401821 	addu	v1,v0,zero
    1268:	02201021 	addu	v0,s1,zero
    126c:	000210c0 	sll	v0,v0,0x3
    1270:	000220c0 	sll	a0,v0,0x3
    1274:	00441021 	addu	v0,v0,a0
    1278:	00511023 	subu	v0,v0,s1
    127c:	00021080 	sll	v0,v0,0x2
    1280:	00021023 	negu	v0,v0
    1284:	00621021 	addu	v0,v1,v0
    1288:	00021243 	sra	v0,v0,0x9
    128c:	afc20004 	sw	v0,4(s8)
    1290:	02201021 	addu	v0,s1,zero
    1294:	000210c0 	sll	v0,v0,0x3
    1298:	000218c0 	sll	v1,v0,0x3
    129c:	00431021 	addu	v0,v0,v1
    12a0:	00511023 	subu	v0,v0,s1
    12a4:	00021880 	sll	v1,v0,0x2
    12a8:	00621823 	subu	v1,v1,v0
    12ac:	00031040 	sll	v0,v1,0x1
    12b0:	00401821 	addu	v1,v0,zero
    12b4:	02401021 	addu	v0,s2,zero
    12b8:	000210c0 	sll	v0,v0,0x3
    12bc:	000220c0 	sll	a0,v0,0x3
    12c0:	00441021 	addu	v0,v0,a0
    12c4:	00521023 	subu	v0,v0,s2
    12c8:	00021080 	sll	v0,v0,0x2
    12cc:	00621021 	addu	v0,v1,v0
    12d0:	00021243 	sra	v0,v0,0x9
    12d4:	afc20000 	sw	v0,0(s8)
    12d8:	02601821 	addu	v1,s3,zero
    12dc:	00031080 	sll	v0,v1,0x2
    12e0:	00401821 	addu	v1,v0,zero
    12e4:	00031180 	sll	v0,v1,0x6
    12e8:	00431023 	subu	v0,v0,v1
    12ec:	00531023 	subu	v0,v0,s3
    12f0:	00021040 	sll	v0,v0,0x1
    12f4:	00401821 	addu	v1,v0,zero
    12f8:	02001021 	addu	v0,s0,zero
    12fc:	00021080 	sll	v0,v0,0x2
    1300:	00022080 	sll	a0,v0,0x2
    1304:	00441021 	addu	v0,v0,a0
    1308:	00022080 	sll	a0,v0,0x2
    130c:	00441021 	addu	v0,v0,a0
    1310:	00621021 	addu	v0,v1,v0
    1314:	0002ba43 	sra	s7,v0,0x9
    1318:	8fc20010 	lw	v0,16(s8)
    131c:	8fc3000c 	lw	v1,12(s8)
    1320:	00000000 	sll	zero,zero,0x0
    1324:	00432021 	addu	a0,v0,v1
    1328:	00801021 	addu	v0,a0,zero
    132c:	00021080 	sll	v0,v0,0x2
    1330:	00021880 	sll	v1,v0,0x2
    1334:	00621823 	subu	v1,v1,v0
    1338:	00031100 	sll	v0,v1,0x4
    133c:	00431023 	subu	v0,v0,v1
    1340:	00441021 	addu	v0,v0,a0
    1344:	00021040 	sll	v0,v0,0x1
    1348:	00029a43 	sra	s3,v0,0x9
    134c:	8fc20010 	lw	v0,16(s8)
    1350:	8fc3000c 	lw	v1,12(s8)
    1354:	00000000 	sll	zero,zero,0x0
    1358:	00432023 	subu	a0,v0,v1
    135c:	00801021 	addu	v0,a0,zero
    1360:	00021080 	sll	v0,v0,0x2
    1364:	00021880 	sll	v1,v0,0x2
    1368:	00621823 	subu	v1,v1,v0
    136c:	00031100 	sll	v0,v1,0x4
    1370:	00431023 	subu	v0,v0,v1
    1374:	00441021 	addu	v0,v0,a0
    1378:	00021040 	sll	v0,v0,0x1
    137c:	00028a43 	sra	s1,v0,0x9
    1380:	02a01821 	addu	v1,s5,zero
    1384:	00031080 	sll	v0,v1,0x2
    1388:	00401821 	addu	v1,v0,zero
    138c:	000310c0 	sll	v0,v1,0x3
    1390:	00431023 	subu	v0,v0,v1
    1394:	000218c0 	sll	v1,v0,0x3
    1398:	00622023 	subu	a0,v1,v0
    139c:	02c01821 	addu	v1,s6,zero
    13a0:	00031080 	sll	v0,v1,0x2
    13a4:	00401821 	addu	v1,v0,zero
    13a8:	00031100 	sll	v0,v1,0x4
    13ac:	00431023 	subu	v0,v0,v1
    13b0:	00561023 	subu	v0,v0,s6
    13b4:	000210c0 	sll	v0,v0,0x3
    13b8:	00561021 	addu	v0,v0,s6
    13bc:	00021023 	negu	v0,v0
    13c0:	00821021 	addu	v0,a0,v0
    13c4:	00029243 	sra	s2,v0,0x9
    13c8:	02a01821 	addu	v1,s5,zero
    13cc:	00031080 	sll	v0,v1,0x2
    13d0:	00401821 	addu	v1,v0,zero
    13d4:	00031100 	sll	v0,v1,0x4
    13d8:	00431023 	subu	v0,v0,v1
    13dc:	00551023 	subu	v0,v0,s5
    13e0:	000210c0 	sll	v0,v0,0x3
    13e4:	00552021 	addu	a0,v0,s5
    13e8:	02c01821 	addu	v1,s6,zero
    13ec:	00031080 	sll	v0,v1,0x2
    13f0:	00401821 	addu	v1,v0,zero
    13f4:	000310c0 	sll	v0,v1,0x3
    13f8:	00431023 	subu	v0,v0,v1
    13fc:	000218c0 	sll	v1,v0,0x3
    1400:	00621023 	subu	v0,v1,v0
    1404:	00821021 	addu	v0,a0,v0
    1408:	00028243 	sra	s0,v0,0x9
    140c:	02702021 	addu	a0,s3,s0
    1410:	afc40010 	sw	a0,16(s8)
    1414:	02321021 	addu	v0,s1,s2
    1418:	afc2000c 	sw	v0,12(s8)
    141c:	0232a823 	subu	s5,s1,s2
    1420:	0270b023 	subu	s6,s3,s0
    1424:	8fc30008 	lw	v1,8(s8)
    1428:	8fc40004 	lw	a0,4(s8)
    142c:	00000000 	sll	zero,zero,0x0
    1430:	00649821 	addu	s3,v1,a0
    1434:	8fc20008 	lw	v0,8(s8)
    1438:	8fc30004 	lw	v1,4(s8)
    143c:	00000000 	sll	zero,zero,0x0
    1440:	00438823 	subu	s1,v0,v1
    1444:	8fc40000 	lw	a0,0(s8)
    1448:	00000000 	sll	zero,zero,0x0
    144c:	02e49023 	subu	s2,s7,a0
    1450:	8fc20000 	lw	v0,0(s8)
    1454:	00000000 	sll	zero,zero,0x0
    1458:	02e28021 	addu	s0,s7,v0
    145c:	afd30008 	sw	s3,8(s8)
    1460:	02512023 	subu	a0,s2,s1
    1464:	00801021 	addu	v0,a0,zero
    1468:	00021080 	sll	v0,v0,0x2
    146c:	00021880 	sll	v1,v0,0x2
    1470:	00621823 	subu	v1,v1,v0
    1474:	00031100 	sll	v0,v1,0x4
    1478:	00431023 	subu	v0,v0,v1
    147c:	00441021 	addu	v0,v0,a0
    1480:	00021040 	sll	v0,v0,0x1
    1484:	00021243 	sra	v0,v0,0x9
    1488:	afc20004 	sw	v0,4(s8)
    148c:	02512021 	addu	a0,s2,s1
    1490:	00801021 	addu	v0,a0,zero
    1494:	00021080 	sll	v0,v0,0x2
    1498:	00021880 	sll	v1,v0,0x2
    149c:	00621823 	subu	v1,v1,v0
    14a0:	00031100 	sll	v0,v1,0x4
    14a4:	00431023 	subu	v0,v0,v1
    14a8:	00441021 	addu	v0,v0,a0
    14ac:	00021040 	sll	v0,v0,0x1
    14b0:	00021243 	sra	v0,v0,0x9
    14b4:	afc20000 	sw	v0,0(s8)
    14b8:	0200b821 	addu	s7,s0,zero
    14bc:	02801021 	addu	v0,s4,zero
    14c0:	00021080 	sll	v0,v0,0x2
    14c4:	8fc30044 	lw	v1,68(s8)
    14c8:	00000000 	sll	zero,zero,0x0
    14cc:	00628021 	addu	s0,v1,v0
    14d0:	8fc30010 	lw	v1,16(s8)
    14d4:	00000000 	sll	zero,zero,0x0
    14d8:	00771021 	addu	v0,v1,s7
    14dc:	ae020000 	sw	v0,0(s0)
    14e0:	26100020 	addiu	s0,s0,32
    14e4:	8fc4000c 	lw	a0,12(s8)
    14e8:	8fc30000 	lw	v1,0(s8)
    14ec:	00000000 	sll	zero,zero,0x0
    14f0:	00831021 	addu	v0,a0,v1
    14f4:	ae020000 	sw	v0,0(s0)
    14f8:	26100020 	addiu	s0,s0,32
    14fc:	8fc40004 	lw	a0,4(s8)
    1500:	00000000 	sll	zero,zero,0x0
    1504:	02a41021 	addu	v0,s5,a0
    1508:	ae020000 	sw	v0,0(s0)
    150c:	26100020 	addiu	s0,s0,32
    1510:	8fc30008 	lw	v1,8(s8)
    1514:	00000000 	sll	zero,zero,0x0
    1518:	02c31021 	addu	v0,s6,v1
    151c:	ae020000 	sw	v0,0(s0)
    1520:	26100020 	addiu	s0,s0,32
    1524:	8fc40008 	lw	a0,8(s8)
    1528:	00000000 	sll	zero,zero,0x0
    152c:	02c41023 	subu	v0,s6,a0
    1530:	ae020000 	sw	v0,0(s0)
    1534:	26100020 	addiu	s0,s0,32
    1538:	8fc30004 	lw	v1,4(s8)
    153c:	00000000 	sll	zero,zero,0x0
    1540:	02a31023 	subu	v0,s5,v1
    1544:	ae020000 	sw	v0,0(s0)
    1548:	26100020 	addiu	s0,s0,32
    154c:	8fc4000c 	lw	a0,12(s8)
    1550:	8fc30000 	lw	v1,0(s8)
    1554:	00000000 	sll	zero,zero,0x0
    1558:	00831023 	subu	v0,a0,v1
    155c:	ae020000 	sw	v0,0(s0)
    1560:	26100020 	addiu	s0,s0,32
    1564:	8fc40010 	lw	a0,16(s8)
    1568:	00000000 	sll	zero,zero,0x0
    156c:	00971023 	subu	v0,a0,s7
    1570:	ae020000 	sw	v0,0(s0)
    1574:	26940001 	addiu	s4,s4,1
    1578:	2a820008 	slti	v0,s4,8
    157c:	1440fefa 	bnez	v0,0x1168
    1580:	00000000 	sll	zero,zero,0x0
    1584:	0000a021 	addu	s4,zero,zero
    1588:	0800065a 	j	0x1968
    158c:	00000000 	sll	zero,zero,0x0
    1590:	001410c0 	sll	v0,s4,0x3
    1594:	00021080 	sll	v0,v0,0x2
    1598:	8fc30044 	lw	v1,68(s8)
    159c:	00000000 	sll	zero,zero,0x0
    15a0:	00628021 	addu	s0,v1,v0
    15a4:	8e020000 	lw	v0,0(s0)
    15a8:	00000000 	sll	zero,zero,0x0
    15ac:	afc20010 	sw	v0,16(s8)
    15b0:	26100004 	addiu	s0,s0,4
    15b4:	8e130000 	lw	s3,0(s0)
    15b8:	26100004 	addiu	s0,s0,4
    15bc:	8e150000 	lw	s5,0(s0)
    15c0:	26100004 	addiu	s0,s0,4
    15c4:	8e110000 	lw	s1,0(s0)
    15c8:	26100004 	addiu	s0,s0,4
    15cc:	8e030000 	lw	v1,0(s0)
    15d0:	00000000 	sll	zero,zero,0x0
    15d4:	afc3000c 	sw	v1,12(s8)
    15d8:	26100004 	addiu	s0,s0,4
    15dc:	8e120000 	lw	s2,0(s0)
    15e0:	26100004 	addiu	s0,s0,4
    15e4:	8e160000 	lw	s6,0(s0)
    15e8:	26100004 	addiu	s0,s0,4
    15ec:	8e100000 	lw	s0,0(s0)
    15f0:	02601021 	addu	v0,s3,zero
    15f4:	00021080 	sll	v0,v0,0x2
    15f8:	00021880 	sll	v1,v0,0x2
    15fc:	00431021 	addu	v0,v0,v1
    1600:	00021880 	sll	v1,v0,0x2
    1604:	00432021 	addu	a0,v0,v1
    1608:	02001821 	addu	v1,s0,zero
    160c:	00031080 	sll	v0,v1,0x2
    1610:	00401821 	addu	v1,v0,zero
    1614:	00031180 	sll	v0,v1,0x6
    1618:	00431023 	subu	v0,v0,v1
    161c:	00501023 	subu	v0,v0,s0
    1620:	00021040 	sll	v0,v0,0x1
    1624:	00021023 	negu	v0,v0
    1628:	00821021 	addu	v0,a0,v0
    162c:	00021243 	sra	v0,v0,0x9
    1630:	afc20008 	sw	v0,8(s8)
    1634:	02401021 	addu	v0,s2,zero
    1638:	000210c0 	sll	v0,v0,0x3
    163c:	000218c0 	sll	v1,v0,0x3
    1640:	00431021 	addu	v0,v0,v1
    1644:	00521023 	subu	v0,v0,s2
    1648:	00021880 	sll	v1,v0,0x2
    164c:	00621823 	subu	v1,v1,v0
    1650:	00031040 	sll	v0,v1,0x1
    1654:	00401821 	addu	v1,v0,zero
    1658:	02201021 	addu	v0,s1,zero
    165c:	000210c0 	sll	v0,v0,0x3
    1660:	000220c0 	sll	a0,v0,0x3
    1664:	00441021 	addu	v0,v0,a0
    1668:	00511023 	subu	v0,v0,s1
    166c:	00021080 	sll	v0,v0,0x2
    1670:	00021023 	negu	v0,v0
    1674:	00621021 	addu	v0,v1,v0
    1678:	00021243 	sra	v0,v0,0x9
    167c:	afc20004 	sw	v0,4(s8)
    1680:	02201021 	addu	v0,s1,zero
    1684:	000210c0 	sll	v0,v0,0x3
    1688:	000218c0 	sll	v1,v0,0x3
    168c:	00431021 	addu	v0,v0,v1
    1690:	00511023 	subu	v0,v0,s1
    1694:	00021880 	sll	v1,v0,0x2
    1698:	00621823 	subu	v1,v1,v0
    169c:	00031040 	sll	v0,v1,0x1
    16a0:	00401821 	addu	v1,v0,zero
    16a4:	02401021 	addu	v0,s2,zero
    16a8:	000210c0 	sll	v0,v0,0x3
    16ac:	000220c0 	sll	a0,v0,0x3
    16b0:	00441021 	addu	v0,v0,a0
    16b4:	00521023 	subu	v0,v0,s2
    16b8:	00021080 	sll	v0,v0,0x2
    16bc:	00621021 	addu	v0,v1,v0
    16c0:	00021243 	sra	v0,v0,0x9
    16c4:	afc20000 	sw	v0,0(s8)
    16c8:	02601821 	addu	v1,s3,zero
    16cc:	00031080 	sll	v0,v1,0x2
    16d0:	00401821 	addu	v1,v0,zero
    16d4:	00031180 	sll	v0,v1,0x6
    16d8:	00431023 	subu	v0,v0,v1
    16dc:	00531023 	subu	v0,v0,s3
    16e0:	00021040 	sll	v0,v0,0x1
    16e4:	00401821 	addu	v1,v0,zero
    16e8:	02001021 	addu	v0,s0,zero
    16ec:	00021080 	sll	v0,v0,0x2
    16f0:	00022080 	sll	a0,v0,0x2
    16f4:	00441021 	addu	v0,v0,a0
    16f8:	00022080 	sll	a0,v0,0x2
    16fc:	00441021 	addu	v0,v0,a0
    1700:	00621021 	addu	v0,v1,v0
    1704:	0002ba43 	sra	s7,v0,0x9
    1708:	8fc20010 	lw	v0,16(s8)
    170c:	8fc3000c 	lw	v1,12(s8)
    1710:	00000000 	sll	zero,zero,0x0
    1714:	00432021 	addu	a0,v0,v1
    1718:	00801021 	addu	v0,a0,zero
    171c:	00021080 	sll	v0,v0,0x2
    1720:	00021880 	sll	v1,v0,0x2
    1724:	00621823 	subu	v1,v1,v0
    1728:	00031100 	sll	v0,v1,0x4
    172c:	00431023 	subu	v0,v0,v1
    1730:	00441021 	addu	v0,v0,a0
    1734:	00021040 	sll	v0,v0,0x1
    1738:	00029a43 	sra	s3,v0,0x9
    173c:	8fc20010 	lw	v0,16(s8)
    1740:	8fc3000c 	lw	v1,12(s8)
    1744:	00000000 	sll	zero,zero,0x0
    1748:	00432023 	subu	a0,v0,v1
    174c:	00801021 	addu	v0,a0,zero
    1750:	00021080 	sll	v0,v0,0x2
    1754:	00021880 	sll	v1,v0,0x2
    1758:	00621823 	subu	v1,v1,v0
    175c:	00031100 	sll	v0,v1,0x4
    1760:	00431023 	subu	v0,v0,v1
    1764:	00441021 	addu	v0,v0,a0
    1768:	00021040 	sll	v0,v0,0x1
    176c:	00028a43 	sra	s1,v0,0x9
    1770:	02a01821 	addu	v1,s5,zero
    1774:	00031080 	sll	v0,v1,0x2
    1778:	00401821 	addu	v1,v0,zero
    177c:	000310c0 	sll	v0,v1,0x3
    1780:	00431023 	subu	v0,v0,v1
    1784:	000218c0 	sll	v1,v0,0x3
    1788:	00622023 	subu	a0,v1,v0
    178c:	02c01821 	addu	v1,s6,zero
    1790:	00031080 	sll	v0,v1,0x2
    1794:	00401821 	addu	v1,v0,zero
    1798:	00031100 	sll	v0,v1,0x4
    179c:	00431023 	subu	v0,v0,v1
    17a0:	00561023 	subu	v0,v0,s6
    17a4:	000210c0 	sll	v0,v0,0x3
    17a8:	00561021 	addu	v0,v0,s6
    17ac:	00021023 	negu	v0,v0
    17b0:	00821021 	addu	v0,a0,v0
    17b4:	00029243 	sra	s2,v0,0x9
    17b8:	02a01821 	addu	v1,s5,zero
    17bc:	00031080 	sll	v0,v1,0x2
    17c0:	00401821 	addu	v1,v0,zero
    17c4:	00031100 	sll	v0,v1,0x4
    17c8:	00431023 	subu	v0,v0,v1
    17cc:	00551023 	subu	v0,v0,s5
    17d0:	000210c0 	sll	v0,v0,0x3
    17d4:	00552021 	addu	a0,v0,s5
    17d8:	02c01821 	addu	v1,s6,zero
    17dc:	00031080 	sll	v0,v1,0x2
    17e0:	00401821 	addu	v1,v0,zero
    17e4:	000310c0 	sll	v0,v1,0x3
    17e8:	00431023 	subu	v0,v0,v1
    17ec:	000218c0 	sll	v1,v0,0x3
    17f0:	00621023 	subu	v0,v1,v0
    17f4:	00821021 	addu	v0,a0,v0
    17f8:	00028243 	sra	s0,v0,0x9
    17fc:	02702021 	addu	a0,s3,s0
    1800:	afc40010 	sw	a0,16(s8)
    1804:	02321021 	addu	v0,s1,s2
    1808:	afc2000c 	sw	v0,12(s8)
    180c:	0232a823 	subu	s5,s1,s2
    1810:	0270b023 	subu	s6,s3,s0
    1814:	8fc30008 	lw	v1,8(s8)
    1818:	8fc40004 	lw	a0,4(s8)
    181c:	00000000 	sll	zero,zero,0x0
    1820:	00649821 	addu	s3,v1,a0
    1824:	8fc20008 	lw	v0,8(s8)
    1828:	8fc30004 	lw	v1,4(s8)
    182c:	00000000 	sll	zero,zero,0x0
    1830:	00438823 	subu	s1,v0,v1
    1834:	8fc40000 	lw	a0,0(s8)
    1838:	00000000 	sll	zero,zero,0x0
    183c:	02e49023 	subu	s2,s7,a0
    1840:	8fc20000 	lw	v0,0(s8)
    1844:	00000000 	sll	zero,zero,0x0
    1848:	02e28021 	addu	s0,s7,v0
    184c:	afd30008 	sw	s3,8(s8)
    1850:	02512023 	subu	a0,s2,s1
    1854:	00801021 	addu	v0,a0,zero
    1858:	00021080 	sll	v0,v0,0x2
    185c:	00021880 	sll	v1,v0,0x2
    1860:	00621823 	subu	v1,v1,v0
    1864:	00031100 	sll	v0,v1,0x4
    1868:	00431023 	subu	v0,v0,v1
    186c:	00441021 	addu	v0,v0,a0
    1870:	00021040 	sll	v0,v0,0x1
    1874:	00021243 	sra	v0,v0,0x9
    1878:	afc20004 	sw	v0,4(s8)
    187c:	02512021 	addu	a0,s2,s1
    1880:	00801021 	addu	v0,a0,zero
    1884:	00021080 	sll	v0,v0,0x2
    1888:	00021880 	sll	v1,v0,0x2
    188c:	00621823 	subu	v1,v1,v0
    1890:	00031100 	sll	v0,v1,0x4
    1894:	00431023 	subu	v0,v0,v1
    1898:	00441021 	addu	v0,v0,a0
    189c:	00021040 	sll	v0,v0,0x1
    18a0:	00021243 	sra	v0,v0,0x9
    18a4:	afc20000 	sw	v0,0(s8)
    18a8:	0200b821 	addu	s7,s0,zero
    18ac:	001410c0 	sll	v0,s4,0x3
    18b0:	00021080 	sll	v0,v0,0x2
    18b4:	8fc30044 	lw	v1,68(s8)
    18b8:	00000000 	sll	zero,zero,0x0
    18bc:	00628021 	addu	s0,v1,v0
    18c0:	8fc30010 	lw	v1,16(s8)
    18c4:	00000000 	sll	zero,zero,0x0
    18c8:	00771021 	addu	v0,v1,s7
    18cc:	ae020000 	sw	v0,0(s0)
    18d0:	26100004 	addiu	s0,s0,4
    18d4:	8fc4000c 	lw	a0,12(s8)
    18d8:	8fc30000 	lw	v1,0(s8)
    18dc:	00000000 	sll	zero,zero,0x0
    18e0:	00831021 	addu	v0,a0,v1
    18e4:	ae020000 	sw	v0,0(s0)
    18e8:	26100004 	addiu	s0,s0,4
    18ec:	8fc40004 	lw	a0,4(s8)
    18f0:	00000000 	sll	zero,zero,0x0
    18f4:	02a41021 	addu	v0,s5,a0
    18f8:	ae020000 	sw	v0,0(s0)
    18fc:	26100004 	addiu	s0,s0,4
    1900:	8fc30008 	lw	v1,8(s8)
    1904:	00000000 	sll	zero,zero,0x0
    1908:	02c31021 	addu	v0,s6,v1
    190c:	ae020000 	sw	v0,0(s0)
    1910:	26100004 	addiu	s0,s0,4
    1914:	8fc40008 	lw	a0,8(s8)
    1918:	00000000 	sll	zero,zero,0x0
    191c:	02c41023 	subu	v0,s6,a0
    1920:	ae020000 	sw	v0,0(s0)
    1924:	26100004 	addiu	s0,s0,4
    1928:	8fc30004 	lw	v1,4(s8)
    192c:	00000000 	sll	zero,zero,0x0
    1930:	02a31023 	subu	v0,s5,v1
    1934:	ae020000 	sw	v0,0(s0)
    1938:	26100004 	addiu	s0,s0,4
    193c:	8fc4000c 	lw	a0,12(s8)
    1940:	8fc30000 	lw	v1,0(s8)
    1944:	00000000 	sll	zero,zero,0x0
    1948:	00831023 	subu	v0,a0,v1
    194c:	ae020000 	sw	v0,0(s0)
    1950:	26100004 	addiu	s0,s0,4
    1954:	8fc40010 	lw	a0,16(s8)
    1958:	00000000 	sll	zero,zero,0x0
    195c:	00971023 	subu	v0,a0,s7
    1960:	ae020000 	sw	v0,0(s0)
    1964:	26940001 	addiu	s4,s4,1
    1968:	2a820008 	slti	v0,s4,8
    196c:	1440ff08 	bnez	v0,0x1590
    1970:	00000000 	sll	zero,zero,0x0
    1974:	0000a021 	addu	s4,zero,zero
    1978:	8fd00044 	lw	s0,68(s8)
    197c:	08000678 	j	0x19e0
    1980:	00000000 	sll	zero,zero,0x0
    1984:	8e020000 	lw	v0,0(s0)
    1988:	00000000 	sll	zero,zero,0x0
    198c:	0441000a 	bgez	v0,0x19b8
    1990:	00000000 	sll	zero,zero,0x0
    1994:	8e020000 	lw	v0,0(s0)
    1998:	00000000 	sll	zero,zero,0x0
    199c:	2442fff8 	addiu	v0,v0,-8
    19a0:	04410002 	bgez	v0,0x19ac
    19a4:	00000000 	sll	zero,zero,0x0
    19a8:	2442000f 	addiu	v0,v0,15
    19ac:	00021103 	sra	v0,v0,0x4
    19b0:	08000675 	j	0x19d4
    19b4:	00000000 	sll	zero,zero,0x0
    19b8:	8e020000 	lw	v0,0(s0)
    19bc:	00000000 	sll	zero,zero,0x0
    19c0:	24420008 	addiu	v0,v0,8
    19c4:	04410002 	bgez	v0,0x19d0
    19c8:	00000000 	sll	zero,zero,0x0
    19cc:	2442000f 	addiu	v0,v0,15
    19d0:	00021103 	sra	v0,v0,0x4
    19d4:	ae020000 	sw	v0,0(s0)
    19d8:	26940001 	addiu	s4,s4,1
    19dc:	26100004 	addiu	s0,s0,4
    19e0:	2a820040 	slti	v0,s4,64
    19e4:	1440ffe7 	bnez	v0,0x1984
    19e8:	00000000 	sll	zero,zero,0x0
    19ec:	03c0e821 	addu	sp,s8,zero
    19f0:	8fbe003c 	lw	s8,60(sp)
    19f4:	8fb70038 	lw	s7,56(sp)
    19f8:	8fb60034 	lw	s6,52(sp)
    19fc:	8fb50030 	lw	s5,48(sp)
    1a00:	8fb4002c 	lw	s4,44(sp)
    1a04:	8fb30028 	lw	s3,40(sp)
    1a08:	8fb20024 	lw	s2,36(sp)
    1a0c:	8fb10020 	lw	s1,32(sp)
    1a10:	8fb0001c 	lw	s0,28(sp)
    1a14:	27bd0040 	addiu	sp,sp,64
    1a18:	03e00008 	jr	ra
    1a1c:	00000000 	sll	zero,zero,0x0
    1a20:	27bdfff0 	addiu	sp,sp,-16
    1a24:	afbe000c 	sw	s8,12(sp)
    1a28:	03a0f021 	addu	s8,sp,zero
    1a2c:	afc40010 	sw	a0,16(s8)
    1a30:	afc50014 	sw	a1,20(s8)
    1a34:	afc00000 	sw	zero,0(s8)
    1a38:	080006a7 	j	0x1a9c
    1a3c:	00000000 	sll	zero,zero,0x0
    1a40:	8fc30000 	lw	v1,0(s8)
    1a44:	3c020001 	lui	v0,0x1
    1a48:	00031880 	sll	v1,v1,0x2
    1a4c:	244291b4 	addiu	v0,v0,-28236
    1a50:	00621021 	addu	v0,v1,v0
    1a54:	8c420000 	lw	v0,0(v0)
    1a58:	00000000 	sll	zero,zero,0x0
    1a5c:	00021080 	sll	v0,v0,0x2
    1a60:	8fc30010 	lw	v1,16(s8)
    1a64:	00000000 	sll	zero,zero,0x0
    1a68:	00621021 	addu	v0,v1,v0
    1a6c:	8c430000 	lw	v1,0(v0)
    1a70:	8fc20014 	lw	v0,20(s8)
    1a74:	00000000 	sll	zero,zero,0x0
    1a78:	ac430000 	sw	v1,0(v0)
    1a7c:	8fc20014 	lw	v0,20(s8)
    1a80:	00000000 	sll	zero,zero,0x0
    1a84:	24420004 	addiu	v0,v0,4
    1a88:	afc20014 	sw	v0,20(s8)
    1a8c:	8fc20000 	lw	v0,0(s8)
    1a90:	00000000 	sll	zero,zero,0x0
    1a94:	24420001 	addiu	v0,v0,1
    1a98:	afc20000 	sw	v0,0(s8)
    1a9c:	8fc20000 	lw	v0,0(s8)
    1aa0:	00000000 	sll	zero,zero,0x0
    1aa4:	28420040 	slti	v0,v0,64
    1aa8:	1440ffe5 	bnez	v0,0x1a40
    1aac:	00000000 	sll	zero,zero,0x0
    1ab0:	03c0e821 	addu	sp,s8,zero
    1ab4:	8fbe000c 	lw	s8,12(sp)
    1ab8:	27bd0010 	addiu	sp,sp,16
    1abc:	03e00008 	jr	ra
    1ac0:	00000000 	sll	zero,zero,0x0
    1ac4:	27bdfff0 	addiu	sp,sp,-16
    1ac8:	afbe000c 	sw	s8,12(sp)
    1acc:	03a0f021 	addu	s8,sp,zero
    1ad0:	afc40010 	sw	a0,16(s8)
    1ad4:	afc50014 	sw	a1,20(s8)
    1ad8:	8fc20010 	lw	v0,16(s8)
    1adc:	00000000 	sll	zero,zero,0x0
    1ae0:	afc20000 	sw	v0,0(s8)
    1ae4:	080006cf 	j	0x1b3c
    1ae8:	00000000 	sll	zero,zero,0x0
    1aec:	8fc20000 	lw	v0,0(s8)
    1af0:	00000000 	sll	zero,zero,0x0
    1af4:	8c430000 	lw	v1,0(v0)
    1af8:	8fc20014 	lw	v0,20(s8)
    1afc:	00000000 	sll	zero,zero,0x0
    1b00:	8c420000 	lw	v0,0(v0)
    1b04:	00000000 	sll	zero,zero,0x0
    1b08:	00620018 	mult	v1,v0
    1b0c:	00001812 	mflo	v1
    1b10:	8fc20000 	lw	v0,0(s8)
    1b14:	00000000 	sll	zero,zero,0x0
    1b18:	ac430000 	sw	v1,0(v0)
    1b1c:	8fc20014 	lw	v0,20(s8)
    1b20:	00000000 	sll	zero,zero,0x0
    1b24:	24420004 	addiu	v0,v0,4
    1b28:	afc20014 	sw	v0,20(s8)
    1b2c:	8fc20000 	lw	v0,0(s8)
    1b30:	00000000 	sll	zero,zero,0x0
    1b34:	24420004 	addiu	v0,v0,4
    1b38:	afc20000 	sw	v0,0(s8)
    1b3c:	8fc20010 	lw	v0,16(s8)
    1b40:	00000000 	sll	zero,zero,0x0
    1b44:	24430100 	addiu	v1,v0,256
    1b48:	8fc20000 	lw	v0,0(s8)
    1b4c:	00000000 	sll	zero,zero,0x0
    1b50:	0043102b 	sltu	v0,v0,v1
    1b54:	1440ffe5 	bnez	v0,0x1aec
    1b58:	00000000 	sll	zero,zero,0x0
    1b5c:	03c0e821 	addu	sp,s8,zero
    1b60:	8fbe000c 	lw	s8,12(sp)
    1b64:	27bd0010 	addiu	sp,sp,16
    1b68:	03e00008 	jr	ra
    1b6c:	00000000 	sll	zero,zero,0x0
    1b70:	27bdfff0 	addiu	sp,sp,-16
    1b74:	afbe000c 	sw	s8,12(sp)
    1b78:	03a0f021 	addu	s8,sp,zero
    1b7c:	afc40010 	sw	a0,16(s8)
    1b80:	afc50014 	sw	a1,20(s8)
    1b84:	8fc20010 	lw	v0,16(s8)
    1b88:	00000000 	sll	zero,zero,0x0
    1b8c:	afc20000 	sw	v0,0(s8)
    1b90:	080006f3 	j	0x1bcc
    1b94:	00000000 	sll	zero,zero,0x0
    1b98:	8fc20000 	lw	v0,0(s8)
    1b9c:	00000000 	sll	zero,zero,0x0
    1ba0:	8c430000 	lw	v1,0(v0)
    1ba4:	8fc20014 	lw	v0,20(s8)
    1ba8:	00000000 	sll	zero,zero,0x0
    1bac:	00621821 	addu	v1,v1,v0
    1bb0:	8fc20000 	lw	v0,0(s8)
    1bb4:	00000000 	sll	zero,zero,0x0
    1bb8:	ac430000 	sw	v1,0(v0)
    1bbc:	8fc20000 	lw	v0,0(s8)
    1bc0:	00000000 	sll	zero,zero,0x0
    1bc4:	24420004 	addiu	v0,v0,4
    1bc8:	afc20000 	sw	v0,0(s8)
    1bcc:	8fc20010 	lw	v0,16(s8)
    1bd0:	00000000 	sll	zero,zero,0x0
    1bd4:	24430100 	addiu	v1,v0,256
    1bd8:	8fc20000 	lw	v0,0(s8)
    1bdc:	00000000 	sll	zero,zero,0x0
    1be0:	0043102b 	sltu	v0,v0,v1
    1be4:	1440ffec 	bnez	v0,0x1b98
    1be8:	00000000 	sll	zero,zero,0x0
    1bec:	03c0e821 	addu	sp,s8,zero
    1bf0:	8fbe000c 	lw	s8,12(sp)
    1bf4:	27bd0010 	addiu	sp,sp,16
    1bf8:	03e00008 	jr	ra
    1bfc:	00000000 	sll	zero,zero,0x0
    1c00:	27bdfff0 	addiu	sp,sp,-16
    1c04:	afbe000c 	sw	s8,12(sp)
    1c08:	03a0f021 	addu	s8,sp,zero
    1c0c:	afc40010 	sw	a0,16(s8)
    1c10:	afc50014 	sw	a1,20(s8)
    1c14:	8fc20010 	lw	v0,16(s8)
    1c18:	00000000 	sll	zero,zero,0x0
    1c1c:	afc20000 	sw	v0,0(s8)
    1c20:	08000725 	j	0x1c94
    1c24:	00000000 	sll	zero,zero,0x0
    1c28:	8fc20000 	lw	v0,0(s8)
    1c2c:	00000000 	sll	zero,zero,0x0
    1c30:	8c420000 	lw	v0,0(v0)
    1c34:	00000000 	sll	zero,zero,0x0
    1c38:	04410006 	bgez	v0,0x1c54
    1c3c:	00000000 	sll	zero,zero,0x0
    1c40:	8fc20000 	lw	v0,0(s8)
    1c44:	00000000 	sll	zero,zero,0x0
    1c48:	ac400000 	sw	zero,0(v0)
    1c4c:	08000721 	j	0x1c84
    1c50:	00000000 	sll	zero,zero,0x0
    1c54:	8fc20000 	lw	v0,0(s8)
    1c58:	00000000 	sll	zero,zero,0x0
    1c5c:	8c430000 	lw	v1,0(v0)
    1c60:	8fc20014 	lw	v0,20(s8)
    1c64:	00000000 	sll	zero,zero,0x0
    1c68:	0043102a 	slt	v0,v0,v1
    1c6c:	10400005 	beqz	v0,0x1c84
    1c70:	00000000 	sll	zero,zero,0x0
    1c74:	8fc20000 	lw	v0,0(s8)
    1c78:	8fc30014 	lw	v1,20(s8)
    1c7c:	00000000 	sll	zero,zero,0x0
    1c80:	ac430000 	sw	v1,0(v0)
    1c84:	8fc20000 	lw	v0,0(s8)
    1c88:	00000000 	sll	zero,zero,0x0
    1c8c:	24420004 	addiu	v0,v0,4
    1c90:	afc20000 	sw	v0,0(s8)
    1c94:	8fc20010 	lw	v0,16(s8)
    1c98:	00000000 	sll	zero,zero,0x0
    1c9c:	24430100 	addiu	v1,v0,256
    1ca0:	8fc20000 	lw	v0,0(s8)
    1ca4:	00000000 	sll	zero,zero,0x0
    1ca8:	0043102b 	sltu	v0,v0,v1
    1cac:	1440ffde 	bnez	v0,0x1c28
    1cb0:	00000000 	sll	zero,zero,0x0
    1cb4:	03c0e821 	addu	sp,s8,zero
    1cb8:	8fbe000c 	lw	s8,12(sp)
    1cbc:	27bd0010 	addiu	sp,sp,16
    1cc0:	03e00008 	jr	ra
    1cc4:	00000000 	sll	zero,zero,0x0
    1cc8:	27bdffe8 	addiu	sp,sp,-24
    1ccc:	afbe0014 	sw	s8,20(sp)
    1cd0:	03a0f021 	addu	s8,sp,zero
    1cd4:	afc40018 	sw	a0,24(s8)
    1cd8:	afc5001c 	sw	a1,28(s8)
    1cdc:	afc60020 	sw	a2,32(s8)
    1ce0:	afc70024 	sw	a3,36(s8)
    1ce4:	8fc20028 	lw	v0,40(s8)
    1ce8:	00000000 	sll	zero,zero,0x0
    1cec:	afc20008 	sw	v0,8(s8)
    1cf0:	0800077a 	j	0x1de8
    1cf4:	00000000 	sll	zero,zero,0x0
    1cf8:	8fc30008 	lw	v1,8(s8)
    1cfc:	8fc20024 	lw	v0,36(s8)
    1d00:	00000000 	sll	zero,zero,0x0
    1d04:	0062102a 	slt	v0,v1,v0
    1d08:	10400041 	beqz	v0,0x1e10
    1d0c:	00000000 	sll	zero,zero,0x0
    1d10:	8fc30020 	lw	v1,32(s8)
    1d14:	8fc20008 	lw	v0,8(s8)
    1d18:	00000000 	sll	zero,zero,0x0
    1d1c:	00620018 	mult	v1,v0
    1d20:	00001012 	mflo	v0
    1d24:	afc20000 	sw	v0,0(s8)
    1d28:	8fc2002c 	lw	v0,44(s8)
    1d2c:	00000000 	sll	zero,zero,0x0
    1d30:	afc20004 	sw	v0,4(s8)
    1d34:	0800076b 	j	0x1dac
    1d38:	00000000 	sll	zero,zero,0x0
    1d3c:	8fc30004 	lw	v1,4(s8)
    1d40:	8fc20020 	lw	v0,32(s8)
    1d44:	00000000 	sll	zero,zero,0x0
    1d48:	0062102a 	slt	v0,v1,v0
    1d4c:	10400021 	beqz	v0,0x1dd4
    1d50:	00000000 	sll	zero,zero,0x0
    1d54:	8fc30000 	lw	v1,0(s8)
    1d58:	8fc20004 	lw	v0,4(s8)
    1d5c:	00000000 	sll	zero,zero,0x0
    1d60:	00621021 	addu	v0,v1,v0
    1d64:	8fc3001c 	lw	v1,28(s8)
    1d68:	00000000 	sll	zero,zero,0x0
    1d6c:	00621021 	addu	v0,v1,v0
    1d70:	8fc30018 	lw	v1,24(s8)
    1d74:	00000000 	sll	zero,zero,0x0
    1d78:	8c630000 	lw	v1,0(v1)
    1d7c:	00000000 	sll	zero,zero,0x0
    1d80:	00031e00 	sll	v1,v1,0x18
    1d84:	00031e03 	sra	v1,v1,0x18
    1d88:	a0430000 	sb	v1,0(v0)
    1d8c:	8fc20018 	lw	v0,24(s8)
    1d90:	00000000 	sll	zero,zero,0x0
    1d94:	24420004 	addiu	v0,v0,4
    1d98:	afc20018 	sw	v0,24(s8)
    1d9c:	8fc20004 	lw	v0,4(s8)
    1da0:	00000000 	sll	zero,zero,0x0
    1da4:	24420001 	addiu	v0,v0,1
    1da8:	afc20004 	sw	v0,4(s8)
    1dac:	8fc2002c 	lw	v0,44(s8)
    1db0:	00000000 	sll	zero,zero,0x0
    1db4:	24430008 	addiu	v1,v0,8
    1db8:	8fc20004 	lw	v0,4(s8)
    1dbc:	00000000 	sll	zero,zero,0x0
    1dc0:	0043102a 	slt	v0,v0,v1
    1dc4:	1440ffdd 	bnez	v0,0x1d3c
    1dc8:	00000000 	sll	zero,zero,0x0
    1dcc:	08000776 	j	0x1dd8
    1dd0:	00000000 	sll	zero,zero,0x0
    1dd4:	00000000 	sll	zero,zero,0x0
    1dd8:	8fc20008 	lw	v0,8(s8)
    1ddc:	00000000 	sll	zero,zero,0x0
    1de0:	24420001 	addiu	v0,v0,1
    1de4:	afc20008 	sw	v0,8(s8)
    1de8:	8fc20028 	lw	v0,40(s8)
    1dec:	00000000 	sll	zero,zero,0x0
    1df0:	24430008 	addiu	v1,v0,8
    1df4:	8fc20008 	lw	v0,8(s8)
    1df8:	00000000 	sll	zero,zero,0x0
    1dfc:	0043102a 	slt	v0,v0,v1
    1e00:	1440ffbd 	bnez	v0,0x1cf8
    1e04:	00000000 	sll	zero,zero,0x0
    1e08:	08000785 	j	0x1e14
    1e0c:	00000000 	sll	zero,zero,0x0
    1e10:	00000000 	sll	zero,zero,0x0
    1e14:	03c0e821 	addu	sp,s8,zero
    1e18:	8fbe0014 	lw	s8,20(sp)
    1e1c:	27bd0018 	addiu	sp,sp,24
    1e20:	03e00008 	jr	ra
    1e24:	00000000 	sll	zero,zero,0x0
    1e28:	27bdffd8 	addiu	sp,sp,-40
    1e2c:	afbf0024 	sw	ra,36(sp)
    1e30:	afbe0020 	sw	s8,32(sp)
    1e34:	03a0f021 	addu	s8,sp,zero
    1e38:	afc40028 	sw	a0,40(s8)
    1e3c:	afc5002c 	sw	a1,44(s8)
    1e40:	afc60030 	sw	a2,48(s8)
    1e44:	afc70034 	sw	a3,52(s8)
    1e48:	8fc2002c 	lw	v0,44(s8)
    1e4c:	00000000 	sll	zero,zero,0x0
    1e50:	8c420000 	lw	v0,0(v0)
    1e54:	00000000 	sll	zero,zero,0x0
    1e58:	000210c0 	sll	v0,v0,0x3
    1e5c:	afc2001c 	sw	v0,28(s8)
    1e60:	8fc20030 	lw	v0,48(s8)
    1e64:	00000000 	sll	zero,zero,0x0
    1e68:	8c420000 	lw	v0,0(v0)
    1e6c:	00000000 	sll	zero,zero,0x0
    1e70:	000210c0 	sll	v0,v0,0x3
    1e74:	afc20018 	sw	v0,24(s8)
    1e78:	8fc50034 	lw	a1,52(s8)
    1e7c:	3c020001 	lui	v0,0x1
    1e80:	84429466 	lh	v0,-27546(v0)
    1e84:	00000000 	sll	zero,zero,0x0
    1e88:	00401821 	addu	v1,v0,zero
    1e8c:	3c020001 	lui	v0,0x1
    1e90:	84429488 	lh	v0,-27512(v0)
    1e94:	8fc4001c 	lw	a0,28(s8)
    1e98:	00000000 	sll	zero,zero,0x0
    1e9c:	afa40010 	sw	a0,16(sp)
    1ea0:	8fc40018 	lw	a0,24(s8)
    1ea4:	00000000 	sll	zero,zero,0x0
    1ea8:	afa40014 	sw	a0,20(sp)
    1eac:	8fc40028 	lw	a0,40(s8)
    1eb0:	00603021 	addu	a2,v1,zero
    1eb4:	00403821 	addu	a3,v0,zero
    1eb8:	0c000732 	jal	0x1cc8
    1ebc:	00000000 	sll	zero,zero,0x0
    1ec0:	8fc20030 	lw	v0,48(s8)
    1ec4:	00000000 	sll	zero,zero,0x0
    1ec8:	24420004 	addiu	v0,v0,4
    1ecc:	afc20030 	sw	v0,48(s8)
    1ed0:	8fc2002c 	lw	v0,44(s8)
    1ed4:	00000000 	sll	zero,zero,0x0
    1ed8:	24420004 	addiu	v0,v0,4
    1edc:	afc2002c 	sw	v0,44(s8)
    1ee0:	8fc20030 	lw	v0,48(s8)
    1ee4:	00000000 	sll	zero,zero,0x0
    1ee8:	8c430000 	lw	v1,0(v0)
    1eec:	3c020001 	lui	v0,0x1
    1ef0:	8c4294a0 	lw	v0,-27488(v0)
    1ef4:	00000000 	sll	zero,zero,0x0
    1ef8:	0062102a 	slt	v0,v1,v0
    1efc:	10400007 	beqz	v0,0x1f1c
    1f00:	00000000 	sll	zero,zero,0x0
    1f04:	8fc2002c 	lw	v0,44(s8)
    1f08:	00000000 	sll	zero,zero,0x0
    1f0c:	2442fffc 	addiu	v0,v0,-4
    1f10:	afc2002c 	sw	v0,44(s8)
    1f14:	080007ca 	j	0x1f28
    1f18:	00000000 	sll	zero,zero,0x0
    1f1c:	8fc20030 	lw	v0,48(s8)
    1f20:	00000000 	sll	zero,zero,0x0
    1f24:	ac400000 	sw	zero,0(v0)
    1f28:	03c0e821 	addu	sp,s8,zero
    1f2c:	8fbf0024 	lw	ra,36(sp)
    1f30:	8fbe0020 	lw	s8,32(sp)
    1f34:	27bd0028 	addiu	sp,sp,40
    1f38:	03e00008 	jr	ra
    1f3c:	00000000 	sll	zero,zero,0x0
    1f40:	27bdffd8 	addiu	sp,sp,-40
    1f44:	afbf0024 	sw	ra,36(sp)
    1f48:	afbe0020 	sw	s8,32(sp)
    1f4c:	03a0f021 	addu	s8,sp,zero
    1f50:	afc40028 	sw	a0,40(s8)
    1f54:	afc5002c 	sw	a1,44(s8)
    1f58:	afc60030 	sw	a2,48(s8)
    1f5c:	afc70034 	sw	a3,52(s8)
    1f60:	8fc20038 	lw	v0,56(s8)
    1f64:	00000000 	sll	zero,zero,0x0
    1f68:	8c420000 	lw	v0,0(v0)
    1f6c:	00000000 	sll	zero,zero,0x0
    1f70:	000210c0 	sll	v0,v0,0x3
    1f74:	afc2001c 	sw	v0,28(s8)
    1f78:	8fc2003c 	lw	v0,60(s8)
    1f7c:	00000000 	sll	zero,zero,0x0
    1f80:	8c420000 	lw	v0,0(v0)
    1f84:	00000000 	sll	zero,zero,0x0
    1f88:	000210c0 	sll	v0,v0,0x3
    1f8c:	afc20018 	sw	v0,24(s8)
    1f90:	8fc50040 	lw	a1,64(s8)
    1f94:	3c020001 	lui	v0,0x1
    1f98:	84429466 	lh	v0,-27546(v0)
    1f9c:	00000000 	sll	zero,zero,0x0
    1fa0:	00401821 	addu	v1,v0,zero
    1fa4:	3c020001 	lui	v0,0x1
    1fa8:	84429488 	lh	v0,-27512(v0)
    1fac:	8fc4001c 	lw	a0,28(s8)
    1fb0:	00000000 	sll	zero,zero,0x0
    1fb4:	afa40010 	sw	a0,16(sp)
    1fb8:	8fc40018 	lw	a0,24(s8)
    1fbc:	00000000 	sll	zero,zero,0x0
    1fc0:	afa40014 	sw	a0,20(sp)
    1fc4:	8fc40028 	lw	a0,40(s8)
    1fc8:	00603021 	addu	a2,v1,zero
    1fcc:	00403821 	addu	a3,v0,zero
    1fd0:	0c000732 	jal	0x1cc8
    1fd4:	00000000 	sll	zero,zero,0x0
    1fd8:	8fc20018 	lw	v0,24(s8)
    1fdc:	00000000 	sll	zero,zero,0x0
    1fe0:	24420008 	addiu	v0,v0,8
    1fe4:	afc20018 	sw	v0,24(s8)
    1fe8:	8fc50040 	lw	a1,64(s8)
    1fec:	3c020001 	lui	v0,0x1
    1ff0:	84429466 	lh	v0,-27546(v0)
    1ff4:	00000000 	sll	zero,zero,0x0
    1ff8:	00401821 	addu	v1,v0,zero
    1ffc:	3c020001 	lui	v0,0x1
    2000:	84429488 	lh	v0,-27512(v0)
    2004:	8fc4001c 	lw	a0,28(s8)
    2008:	00000000 	sll	zero,zero,0x0
    200c:	afa40010 	sw	a0,16(sp)
    2010:	8fc40018 	lw	a0,24(s8)
    2014:	00000000 	sll	zero,zero,0x0
    2018:	afa40014 	sw	a0,20(sp)
    201c:	8fc4002c 	lw	a0,44(s8)
    2020:	00603021 	addu	a2,v1,zero
    2024:	00403821 	addu	a3,v0,zero
    2028:	0c000732 	jal	0x1cc8
    202c:	00000000 	sll	zero,zero,0x0
    2030:	8fc2001c 	lw	v0,28(s8)
    2034:	00000000 	sll	zero,zero,0x0
    2038:	24420008 	addiu	v0,v0,8
    203c:	afc2001c 	sw	v0,28(s8)
    2040:	8fc20018 	lw	v0,24(s8)
    2044:	00000000 	sll	zero,zero,0x0
    2048:	2442fff8 	addiu	v0,v0,-8
    204c:	afc20018 	sw	v0,24(s8)
    2050:	8fc50040 	lw	a1,64(s8)
    2054:	3c020001 	lui	v0,0x1
    2058:	84429466 	lh	v0,-27546(v0)
    205c:	00000000 	sll	zero,zero,0x0
    2060:	00401821 	addu	v1,v0,zero
    2064:	3c020001 	lui	v0,0x1
    2068:	84429488 	lh	v0,-27512(v0)
    206c:	8fc4001c 	lw	a0,28(s8)
    2070:	00000000 	sll	zero,zero,0x0
    2074:	afa40010 	sw	a0,16(sp)
    2078:	8fc40018 	lw	a0,24(s8)
    207c:	00000000 	sll	zero,zero,0x0
    2080:	afa40014 	sw	a0,20(sp)
    2084:	8fc40030 	lw	a0,48(s8)
    2088:	00603021 	addu	a2,v1,zero
    208c:	00403821 	addu	a3,v0,zero
    2090:	0c000732 	jal	0x1cc8
    2094:	00000000 	sll	zero,zero,0x0
    2098:	8fc20018 	lw	v0,24(s8)
    209c:	00000000 	sll	zero,zero,0x0
    20a0:	24420008 	addiu	v0,v0,8
    20a4:	afc20018 	sw	v0,24(s8)
    20a8:	8fc50040 	lw	a1,64(s8)
    20ac:	3c020001 	lui	v0,0x1
    20b0:	84429466 	lh	v0,-27546(v0)
    20b4:	00000000 	sll	zero,zero,0x0
    20b8:	00401821 	addu	v1,v0,zero
    20bc:	3c020001 	lui	v0,0x1
    20c0:	84429488 	lh	v0,-27512(v0)
    20c4:	8fc4001c 	lw	a0,28(s8)
    20c8:	00000000 	sll	zero,zero,0x0
    20cc:	afa40010 	sw	a0,16(sp)
    20d0:	8fc40018 	lw	a0,24(s8)
    20d4:	00000000 	sll	zero,zero,0x0
    20d8:	afa40014 	sw	a0,20(sp)
    20dc:	8fc40034 	lw	a0,52(s8)
    20e0:	00603021 	addu	a2,v1,zero
    20e4:	00403821 	addu	a3,v0,zero
    20e8:	0c000732 	jal	0x1cc8
    20ec:	00000000 	sll	zero,zero,0x0
    20f0:	8fc2003c 	lw	v0,60(s8)
    20f4:	00000000 	sll	zero,zero,0x0
    20f8:	8c420000 	lw	v0,0(v0)
    20fc:	00000000 	sll	zero,zero,0x0
    2100:	24430002 	addiu	v1,v0,2
    2104:	8fc2003c 	lw	v0,60(s8)
    2108:	00000000 	sll	zero,zero,0x0
    210c:	ac430000 	sw	v1,0(v0)
    2110:	8fc20038 	lw	v0,56(s8)
    2114:	00000000 	sll	zero,zero,0x0
    2118:	8c420000 	lw	v0,0(v0)
    211c:	00000000 	sll	zero,zero,0x0
    2120:	24430002 	addiu	v1,v0,2
    2124:	8fc20038 	lw	v0,56(s8)
    2128:	00000000 	sll	zero,zero,0x0
    212c:	ac430000 	sw	v1,0(v0)
    2130:	8fc2003c 	lw	v0,60(s8)
    2134:	00000000 	sll	zero,zero,0x0
    2138:	8c430000 	lw	v1,0(v0)
    213c:	3c020001 	lui	v0,0x1
    2140:	8c4294a0 	lw	v0,-27488(v0)
    2144:	00000000 	sll	zero,zero,0x0
    2148:	0062102a 	slt	v0,v1,v0
    214c:	1040000b 	beqz	v0,0x217c
    2150:	00000000 	sll	zero,zero,0x0
    2154:	8fc20038 	lw	v0,56(s8)
    2158:	00000000 	sll	zero,zero,0x0
    215c:	8c420000 	lw	v0,0(v0)
    2160:	00000000 	sll	zero,zero,0x0
    2164:	2443fffe 	addiu	v1,v0,-2
    2168:	8fc20038 	lw	v0,56(s8)
    216c:	00000000 	sll	zero,zero,0x0
    2170:	ac430000 	sw	v1,0(v0)
    2174:	08000862 	j	0x2188
    2178:	00000000 	sll	zero,zero,0x0
    217c:	8fc2003c 	lw	v0,60(s8)
    2180:	00000000 	sll	zero,zero,0x0
    2184:	ac400000 	sw	zero,0(v0)
    2188:	03c0e821 	addu	sp,s8,zero
    218c:	8fbf0024 	lw	ra,36(sp)
    2190:	8fbe0020 	lw	s8,32(sp)
    2194:	27bd0028 	addiu	sp,sp,40
    2198:	03e00008 	jr	ra
    219c:	00000000 	sll	zero,zero,0x0
    21a0:	27bdffd8 	addiu	sp,sp,-40
    21a4:	afbe0024 	sw	s8,36(sp)
    21a8:	03a0f021 	addu	s8,sp,zero
    21ac:	afc40028 	sw	a0,40(s8)
    21b0:	afc5002c 	sw	a1,44(s8)
    21b4:	afc60030 	sw	a2,48(s8)
    21b8:	afc70034 	sw	a3,52(s8)
    21bc:	afc00000 	sw	zero,0(s8)
    21c0:	08000928 	j	0x24a0
    21c4:	00000000 	sll	zero,zero,0x0
    21c8:	8fc20000 	lw	v0,0(s8)
    21cc:	00000000 	sll	zero,zero,0x0
    21d0:	00021080 	sll	v0,v0,0x2
    21d4:	8fc3002c 	lw	v1,44(s8)
    21d8:	00000000 	sll	zero,zero,0x0
    21dc:	00621021 	addu	v0,v1,v0
    21e0:	8c420000 	lw	v0,0(v0)
    21e4:	00000000 	sll	zero,zero,0x0
    21e8:	afc2000c 	sw	v0,12(s8)
    21ec:	8fc20000 	lw	v0,0(s8)
    21f0:	00000000 	sll	zero,zero,0x0
    21f4:	00021080 	sll	v0,v0,0x2
    21f8:	8fc30030 	lw	v1,48(s8)
    21fc:	00000000 	sll	zero,zero,0x0
    2200:	00621021 	addu	v0,v1,v0
    2204:	8c420000 	lw	v0,0(v0)
    2208:	00000000 	sll	zero,zero,0x0
    220c:	2442ff80 	addiu	v0,v0,-128
    2210:	afc20008 	sw	v0,8(s8)
    2214:	8fc20000 	lw	v0,0(s8)
    2218:	00000000 	sll	zero,zero,0x0
    221c:	00021080 	sll	v0,v0,0x2
    2220:	8fc30034 	lw	v1,52(s8)
    2224:	00000000 	sll	zero,zero,0x0
    2228:	00621021 	addu	v0,v1,v0
    222c:	8c420000 	lw	v0,0(v0)
    2230:	00000000 	sll	zero,zero,0x0
    2234:	2442ff80 	addiu	v0,v0,-128
    2238:	afc20004 	sw	v0,4(s8)
    223c:	8fc2000c 	lw	v0,12(s8)
    2240:	00000000 	sll	zero,zero,0x0
    2244:	00022a00 	sll	a1,v0,0x8
    2248:	8fc40004 	lw	a0,4(s8)
    224c:	00000000 	sll	zero,zero,0x0
    2250:	00801821 	addu	v1,a0,zero
    2254:	000310c0 	sll	v0,v1,0x3
    2258:	00401821 	addu	v1,v0,zero
    225c:	00031080 	sll	v0,v1,0x2
    2260:	00431023 	subu	v0,v0,v1
    2264:	00021900 	sll	v1,v0,0x4
    2268:	00621823 	subu	v1,v1,v0
    226c:	00641023 	subu	v0,v1,a0
    2270:	00a21021 	addu	v0,a1,v0
    2274:	24420080 	addiu	v0,v0,128
    2278:	00021203 	sra	v0,v0,0x8
    227c:	afc20018 	sw	v0,24(s8)
    2280:	8fc2000c 	lw	v0,12(s8)
    2284:	00000000 	sll	zero,zero,0x0
    2288:	00022a00 	sll	a1,v0,0x8
    228c:	8fc40008 	lw	a0,8(s8)
    2290:	00000000 	sll	zero,zero,0x0
    2294:	00801821 	addu	v1,a0,zero
    2298:	00031080 	sll	v0,v1,0x2
    229c:	00401821 	addu	v1,v0,zero
    22a0:	00031080 	sll	v0,v1,0x2
    22a4:	00431023 	subu	v0,v0,v1
    22a8:	00441023 	subu	v0,v0,a0
    22ac:	000210c0 	sll	v0,v0,0x3
    22b0:	00021023 	negu	v0,v0
    22b4:	00a22821 	addu	a1,a1,v0
    22b8:	8fc40004 	lw	a0,4(s8)
    22bc:	00000000 	sll	zero,zero,0x0
    22c0:	00801821 	addu	v1,a0,zero
    22c4:	00031080 	sll	v0,v1,0x2
    22c8:	00401821 	addu	v1,v0,zero
    22cc:	00031080 	sll	v0,v1,0x2
    22d0:	00431023 	subu	v0,v0,v1
    22d4:	00441021 	addu	v0,v0,a0
    22d8:	000218c0 	sll	v1,v0,0x3
    22dc:	00621823 	subu	v1,v1,v0
    22e0:	00031040 	sll	v0,v1,0x1
    22e4:	00401821 	addu	v1,v0,zero
    22e8:	00031023 	negu	v0,v1
    22ec:	00a21021 	addu	v0,a1,v0
    22f0:	24420080 	addiu	v0,v0,128
    22f4:	00021203 	sra	v0,v0,0x8
    22f8:	afc20014 	sw	v0,20(s8)
    22fc:	8fc2000c 	lw	v0,12(s8)
    2300:	00000000 	sll	zero,zero,0x0
    2304:	00022a00 	sll	a1,v0,0x8
    2308:	8fc40008 	lw	a0,8(s8)
    230c:	00000000 	sll	zero,zero,0x0
    2310:	00801821 	addu	v1,a0,zero
    2314:	000310c0 	sll	v0,v1,0x3
    2318:	00401821 	addu	v1,v0,zero
    231c:	000310c0 	sll	v0,v1,0x3
    2320:	00431023 	subu	v0,v0,v1
    2324:	00441021 	addu	v0,v0,a0
    2328:	00021080 	sll	v0,v0,0x2
    232c:	00441023 	subu	v0,v0,a0
    2330:	00021040 	sll	v0,v0,0x1
    2334:	00a21021 	addu	v0,a1,v0
    2338:	24420080 	addiu	v0,v0,128
    233c:	00021203 	sra	v0,v0,0x8
    2340:	afc20010 	sw	v0,16(s8)
    2344:	8fc20018 	lw	v0,24(s8)
    2348:	00000000 	sll	zero,zero,0x0
    234c:	04410004 	bgez	v0,0x2360
    2350:	00000000 	sll	zero,zero,0x0
    2354:	afc00018 	sw	zero,24(s8)
    2358:	080008df 	j	0x237c
    235c:	00000000 	sll	zero,zero,0x0
    2360:	8fc20018 	lw	v0,24(s8)
    2364:	00000000 	sll	zero,zero,0x0
    2368:	28420100 	slti	v0,v0,256
    236c:	14400003 	bnez	v0,0x237c
    2370:	00000000 	sll	zero,zero,0x0
    2374:	240200ff 	addiu	v0,zero,255
    2378:	afc20018 	sw	v0,24(s8)
    237c:	8fc20014 	lw	v0,20(s8)
    2380:	00000000 	sll	zero,zero,0x0
    2384:	04410004 	bgez	v0,0x2398
    2388:	00000000 	sll	zero,zero,0x0
    238c:	afc00014 	sw	zero,20(s8)
    2390:	080008ed 	j	0x23b4
    2394:	00000000 	sll	zero,zero,0x0
    2398:	8fc20014 	lw	v0,20(s8)
    239c:	00000000 	sll	zero,zero,0x0
    23a0:	28420100 	slti	v0,v0,256
    23a4:	14400003 	bnez	v0,0x23b4
    23a8:	00000000 	sll	zero,zero,0x0
    23ac:	240200ff 	addiu	v0,zero,255
    23b0:	afc20014 	sw	v0,20(s8)
    23b4:	8fc20010 	lw	v0,16(s8)
    23b8:	00000000 	sll	zero,zero,0x0
    23bc:	04410004 	bgez	v0,0x23d0
    23c0:	00000000 	sll	zero,zero,0x0
    23c4:	afc00010 	sw	zero,16(s8)
    23c8:	080008fb 	j	0x23ec
    23cc:	00000000 	sll	zero,zero,0x0
    23d0:	8fc20010 	lw	v0,16(s8)
    23d4:	00000000 	sll	zero,zero,0x0
    23d8:	28420100 	slti	v0,v0,256
    23dc:	14400003 	bnez	v0,0x23ec
    23e0:	00000000 	sll	zero,zero,0x0
    23e4:	240200ff 	addiu	v0,zero,255
    23e8:	afc20010 	sw	v0,16(s8)
    23ec:	8fc20028 	lw	v0,40(s8)
    23f0:	8fc50000 	lw	a1,0(s8)
    23f4:	3c040001 	lui	a0,0x1
    23f8:	00021180 	sll	v0,v0,0x6
    23fc:	00021880 	sll	v1,v0,0x2
    2400:	00621823 	subu	v1,v1,v0
    2404:	00651021 	addu	v0,v1,a1
    2408:	00021880 	sll	v1,v0,0x2
    240c:	248297e0 	addiu	v0,a0,-26656
    2410:	00621021 	addu	v0,v1,v0
    2414:	8fc30018 	lw	v1,24(s8)
    2418:	00000000 	sll	zero,zero,0x0
    241c:	ac430000 	sw	v1,0(v0)
    2420:	8fc20028 	lw	v0,40(s8)
    2424:	8fc50000 	lw	a1,0(s8)
    2428:	3c040001 	lui	a0,0x1
    242c:	00021180 	sll	v0,v0,0x6
    2430:	00021880 	sll	v1,v0,0x2
    2434:	00621823 	subu	v1,v1,v0
    2438:	00651021 	addu	v0,v1,a1
    243c:	24420040 	addiu	v0,v0,64
    2440:	00021880 	sll	v1,v0,0x2
    2444:	248297e0 	addiu	v0,a0,-26656
    2448:	00621021 	addu	v0,v1,v0
    244c:	8fc30014 	lw	v1,20(s8)
    2450:	00000000 	sll	zero,zero,0x0
    2454:	ac430000 	sw	v1,0(v0)
    2458:	8fc20028 	lw	v0,40(s8)
    245c:	8fc50000 	lw	a1,0(s8)
    2460:	3c040001 	lui	a0,0x1
    2464:	00021180 	sll	v0,v0,0x6
    2468:	00021880 	sll	v1,v0,0x2
    246c:	00621823 	subu	v1,v1,v0
    2470:	00651021 	addu	v0,v1,a1
    2474:	24420080 	addiu	v0,v0,128
    2478:	00021880 	sll	v1,v0,0x2
    247c:	248297e0 	addiu	v0,a0,-26656
    2480:	00621021 	addu	v0,v1,v0
    2484:	8fc30010 	lw	v1,16(s8)
    2488:	00000000 	sll	zero,zero,0x0
    248c:	ac430000 	sw	v1,0(v0)
    2490:	8fc20000 	lw	v0,0(s8)
    2494:	00000000 	sll	zero,zero,0x0
    2498:	24420001 	addiu	v0,v0,1
    249c:	afc20000 	sw	v0,0(s8)
    24a0:	8fc20000 	lw	v0,0(s8)
    24a4:	00000000 	sll	zero,zero,0x0
    24a8:	28420040 	slti	v0,v0,64
    24ac:	1440ff46 	bnez	v0,0x21c8
    24b0:	00000000 	sll	zero,zero,0x0
    24b4:	03c0e821 	addu	sp,s8,zero
    24b8:	8fbe0024 	lw	s8,36(sp)
    24bc:	27bd0028 	addiu	sp,sp,40
    24c0:	03e00008 	jr	ra
    24c4:	00000000 	sll	zero,zero,0x0
    24c8:	27bdfee0 	addiu	sp,sp,-288
    24cc:	afbf011c 	sw	ra,284(sp)
    24d0:	afbe0118 	sw	s8,280(sp)
    24d4:	03a0f021 	addu	s8,sp,zero
    24d8:	afc40120 	sw	a0,288(s8)
    24dc:	afc50124 	sw	a1,292(s8)
    24e0:	afc60128 	sw	a2,296(s8)
    24e4:	8fc40128 	lw	a0,296(s8)
    24e8:	8fc50120 	lw	a1,288(s8)
    24ec:	0c000cdd 	jal	0x3374
    24f0:	00000000 	sll	zero,zero,0x0
    24f4:	27c20014 	addiu	v0,s8,20
    24f8:	8fc40128 	lw	a0,296(s8)
    24fc:	00402821 	addu	a1,v0,zero
    2500:	0c000688 	jal	0x1a20
    2504:	00000000 	sll	zero,zero,0x0
    2508:	3c020001 	lui	v0,0x1
    250c:	2443f7e4 	addiu	v1,v0,-2076
    2510:	8fc40120 	lw	a0,288(s8)
    2514:	3c020001 	lui	v0,0x1
    2518:	2442948c 	addiu	v0,v0,-27508
    251c:	00821021 	addu	v0,a0,v0
    2520:	80420000 	lb	v0,0(v0)
    2524:	00000000 	sll	zero,zero,0x0
    2528:	24420001 	addiu	v0,v0,1
    252c:	00021200 	sll	v0,v0,0x8
    2530:	00621021 	addu	v0,v1,v0
    2534:	afc20010 	sw	v0,16(s8)
    2538:	8fc20010 	lw	v0,16(s8)
    253c:	27c30014 	addiu	v1,s8,20
    2540:	00602021 	addu	a0,v1,zero
    2544:	00402821 	addu	a1,v0,zero
    2548:	0c0006b1 	jal	0x1ac4
    254c:	00000000 	sll	zero,zero,0x0
    2550:	27c20014 	addiu	v0,s8,20
    2554:	00402021 	addu	a0,v0,zero
    2558:	8fc50124 	lw	a1,292(s8)
    255c:	0c00044a 	jal	0x1128
    2560:	00000000 	sll	zero,zero,0x0
    2564:	8fc40124 	lw	a0,292(s8)
    2568:	24050080 	addiu	a1,zero,128
    256c:	0c0006dc 	jal	0x1b70
    2570:	00000000 	sll	zero,zero,0x0
    2574:	8fc40124 	lw	a0,292(s8)
    2578:	240500ff 	addiu	a1,zero,255
    257c:	0c000700 	jal	0x1c00
    2580:	00000000 	sll	zero,zero,0x0
    2584:	03c0e821 	addu	sp,s8,zero
    2588:	8fbf011c 	lw	ra,284(sp)
    258c:	8fbe0118 	lw	s8,280(sp)
    2590:	27bd0120 	addiu	sp,sp,288
    2594:	03e00008 	jr	ra
    2598:	00000000 	sll	zero,zero,0x0
    259c:	27bdf6d0 	addiu	sp,sp,-2352
    25a0:	afbf092c 	sw	ra,2348(sp)
    25a4:	afbe0928 	sw	s8,2344(sp)
    25a8:	03a0f021 	addu	s8,sp,zero
    25ac:	afc40930 	sw	a0,2352(s8)
    25b0:	afc50934 	sw	a1,2356(s8)
    25b4:	afc60938 	sw	a2,2360(s8)
    25b8:	afc7093c 	sw	a3,2364(s8)
    25bc:	afc00020 	sw	zero,32(s8)
    25c0:	3c020001 	lui	v0,0x1
    25c4:	8c439458 	lw	v1,-27560(v0)
    25c8:	3c020001 	lui	v0,0x1
    25cc:	ac439484 	sw	v1,-27516(v0)
    25d0:	afc00024 	sw	zero,36(s8)
    25d4:	08000981 	j	0x2604
    25d8:	00000000 	sll	zero,zero,0x0
    25dc:	8fc20024 	lw	v0,36(s8)
    25e0:	00000000 	sll	zero,zero,0x0
    25e4:	00021200 	sll	v0,v0,0x8
    25e8:	27c30020 	addiu	v1,s8,32
    25ec:	00621021 	addu	v0,v1,v0
    25f0:	ac400008 	sw	zero,8(v0)
    25f4:	8fc20024 	lw	v0,36(s8)
    25f8:	00000000 	sll	zero,zero,0x0
    25fc:	24420001 	addiu	v0,v0,1
    2600:	afc20024 	sw	v0,36(s8)
    2604:	8fc20024 	lw	v0,36(s8)
    2608:	00000000 	sll	zero,zero,0x0
    260c:	28420003 	slti	v0,v0,3
    2610:	1440fff2 	bnez	v0,0x25dc
    2614:	00000000 	sll	zero,zero,0x0
    2618:	3c020001 	lui	v0,0x1
    261c:	84429466 	lh	v0,-27546(v0)
    2620:	00000000 	sll	zero,zero,0x0
    2624:	00401821 	addu	v1,v0,zero
    2628:	8fc20930 	lw	v0,2352(s8)
    262c:	00000000 	sll	zero,zero,0x0
    2630:	ac430000 	sw	v1,0(v0)
    2634:	3c020001 	lui	v0,0x1
    2638:	84429488 	lh	v0,-27512(v0)
    263c:	00000000 	sll	zero,zero,0x0
    2640:	00401821 	addu	v1,v0,zero
    2644:	8fc20934 	lw	v0,2356(s8)
    2648:	00000000 	sll	zero,zero,0x0
    264c:	ac430000 	sw	v1,0(v0)
    2650:	afc00024 	sw	zero,36(s8)
    2654:	080009a9 	j	0x26a4
    2658:	00000000 	sll	zero,zero,0x0
    265c:	8fc20024 	lw	v0,36(s8)
    2660:	00000000 	sll	zero,zero,0x0
    2664:	00021080 	sll	v0,v0,0x2
    2668:	8fc30938 	lw	v1,2360(s8)
    266c:	00000000 	sll	zero,zero,0x0
    2670:	00621021 	addu	v0,v1,v0
    2674:	ac400000 	sw	zero,0(v0)
    2678:	8fc20024 	lw	v0,36(s8)
    267c:	00000000 	sll	zero,zero,0x0
    2680:	00021080 	sll	v0,v0,0x2
    2684:	8fc3093c 	lw	v1,2364(s8)
    2688:	00000000 	sll	zero,zero,0x0
    268c:	00621021 	addu	v0,v1,v0
    2690:	ac400000 	sw	zero,0(v0)
    2694:	8fc20024 	lw	v0,36(s8)
    2698:	00000000 	sll	zero,zero,0x0
    269c:	24420001 	addiu	v0,v0,1
    26a0:	afc20024 	sw	v0,36(s8)
    26a4:	8fc20024 	lw	v0,36(s8)
    26a8:	00000000 	sll	zero,zero,0x0
    26ac:	28420003 	slti	v0,v0,3
    26b0:	1440ffea 	bnez	v0,0x265c
    26b4:	00000000 	sll	zero,zero,0x0
    26b8:	3c020001 	lui	v0,0x1
    26bc:	8c429448 	lw	v0,-27576(v0)
    26c0:	00000000 	sll	zero,zero,0x0
    26c4:	144000f9 	bnez	v0,0x2aac
    26c8:	00000000 	sll	zero,zero,0x0
    26cc:	08000a10 	j	0x2840
    26d0:	00000000 	sll	zero,zero,0x0
    26d4:	afc00024 	sw	zero,36(s8)
    26d8:	080009cb 	j	0x272c
    26dc:	00000000 	sll	zero,zero,0x0
    26e0:	27c30328 	addiu	v1,s8,808
    26e4:	8fc20024 	lw	v0,36(s8)
    26e8:	00000000 	sll	zero,zero,0x0
    26ec:	00021200 	sll	v0,v0,0x8
    26f0:	00621821 	addu	v1,v1,v0
    26f4:	27c40028 	addiu	a0,s8,40
    26f8:	8fc20024 	lw	v0,36(s8)
    26fc:	00000000 	sll	zero,zero,0x0
    2700:	00021200 	sll	v0,v0,0x8
    2704:	00821021 	addu	v0,a0,v0
    2708:	8fc40024 	lw	a0,36(s8)
    270c:	00602821 	addu	a1,v1,zero
    2710:	00403021 	addu	a2,v0,zero
    2714:	0c000932 	jal	0x24c8
    2718:	00000000 	sll	zero,zero,0x0
    271c:	8fc20024 	lw	v0,36(s8)
    2720:	00000000 	sll	zero,zero,0x0
    2724:	24420001 	addiu	v0,v0,1
    2728:	afc20024 	sw	v0,36(s8)
    272c:	8fc20024 	lw	v0,36(s8)
    2730:	00000000 	sll	zero,zero,0x0
    2734:	28420003 	slti	v0,v0,3
    2738:	1440ffe9 	bnez	v0,0x26e0
    273c:	00000000 	sll	zero,zero,0x0
    2740:	27c50328 	addiu	a1,s8,808
    2744:	27c20328 	addiu	v0,s8,808
    2748:	24430100 	addiu	v1,v0,256
    274c:	27c20328 	addiu	v0,s8,808
    2750:	24420200 	addiu	v0,v0,512
    2754:	00002021 	addu	a0,zero,zero
    2758:	00603021 	addu	a2,v1,zero
    275c:	00403821 	addu	a3,v0,zero
    2760:	0c000868 	jal	0x21a0
    2764:	00000000 	sll	zero,zero,0x0
    2768:	afc00024 	sw	zero,36(s8)
    276c:	08000a07 	j	0x281c
    2770:	00000000 	sll	zero,zero,0x0
    2774:	3c020001 	lui	v0,0x1
    2778:	244397e0 	addiu	v1,v0,-26656
    277c:	8fc20024 	lw	v0,36(s8)
    2780:	00000000 	sll	zero,zero,0x0
    2784:	00021200 	sll	v0,v0,0x8
    2788:	00623821 	addu	a3,v1,v0
    278c:	8fc20024 	lw	v0,36(s8)
    2790:	00000000 	sll	zero,zero,0x0
    2794:	00021080 	sll	v0,v0,0x2
    2798:	8fc30938 	lw	v1,2360(s8)
    279c:	00000000 	sll	zero,zero,0x0
    27a0:	00622821 	addu	a1,v1,v0
    27a4:	8fc20024 	lw	v0,36(s8)
    27a8:	00000000 	sll	zero,zero,0x0
    27ac:	00021080 	sll	v0,v0,0x2
    27b0:	8fc3093c 	lw	v1,2364(s8)
    27b4:	00000000 	sll	zero,zero,0x0
    27b8:	00623021 	addu	a2,v1,v0
    27bc:	3c020001 	lui	v0,0x1
    27c0:	2448b080 	addiu	t0,v0,-20352
    27c4:	8fc40024 	lw	a0,36(s8)
    27c8:	00000000 	sll	zero,zero,0x0
    27cc:	00801821 	addu	v1,a0,zero
    27d0:	00031080 	sll	v0,v1,0x2
    27d4:	00401821 	addu	v1,v0,zero
    27d8:	00031100 	sll	v0,v1,0x4
    27dc:	00431023 	subu	v0,v0,v1
    27e0:	00441023 	subu	v0,v0,a0
    27e4:	00021880 	sll	v1,v0,0x2
    27e8:	00621823 	subu	v1,v1,v0
    27ec:	00031100 	sll	v0,v1,0x4
    27f0:	00431023 	subu	v0,v0,v1
    27f4:	00021040 	sll	v0,v0,0x1
    27f8:	01021021 	addu	v0,t0,v0
    27fc:	00e02021 	addu	a0,a3,zero
    2800:	00403821 	addu	a3,v0,zero
    2804:	0c00078a 	jal	0x1e28
    2808:	00000000 	sll	zero,zero,0x0
    280c:	8fc20024 	lw	v0,36(s8)
    2810:	00000000 	sll	zero,zero,0x0
    2814:	24420001 	addiu	v0,v0,1
    2818:	afc20024 	sw	v0,36(s8)
    281c:	8fc20024 	lw	v0,36(s8)
    2820:	00000000 	sll	zero,zero,0x0
    2824:	28420003 	slti	v0,v0,3
    2828:	1440ffd2 	bnez	v0,0x2774
    282c:	00000000 	sll	zero,zero,0x0
    2830:	8fc20020 	lw	v0,32(s8)
    2834:	00000000 	sll	zero,zero,0x0
    2838:	24420001 	addiu	v0,v0,1
    283c:	afc20020 	sw	v0,32(s8)
    2840:	3c020001 	lui	v0,0x1
    2844:	8c429468 	lw	v0,-27544(v0)
    2848:	8fc30020 	lw	v1,32(s8)
    284c:	00000000 	sll	zero,zero,0x0
    2850:	0062102a 	slt	v0,v1,v0
    2854:	1440ff9f 	bnez	v0,0x26d4
    2858:	00000000 	sll	zero,zero,0x0
    285c:	08000ab3 	j	0x2acc
    2860:	00000000 	sll	zero,zero,0x0
    2864:	afc00024 	sw	zero,36(s8)
    2868:	08000a2b 	j	0x28ac
    286c:	00000000 	sll	zero,zero,0x0
    2870:	27c30328 	addiu	v1,s8,808
    2874:	8fc20024 	lw	v0,36(s8)
    2878:	00000000 	sll	zero,zero,0x0
    287c:	00021200 	sll	v0,v0,0x8
    2880:	00621821 	addu	v1,v1,v0
    2884:	27c20028 	addiu	v0,s8,40
    2888:	00002021 	addu	a0,zero,zero
    288c:	00602821 	addu	a1,v1,zero
    2890:	00403021 	addu	a2,v0,zero
    2894:	0c000932 	jal	0x24c8
    2898:	00000000 	sll	zero,zero,0x0
    289c:	8fc20024 	lw	v0,36(s8)
    28a0:	00000000 	sll	zero,zero,0x0
    28a4:	24420001 	addiu	v0,v0,1
    28a8:	afc20024 	sw	v0,36(s8)
    28ac:	8fc20024 	lw	v0,36(s8)
    28b0:	00000000 	sll	zero,zero,0x0
    28b4:	28420004 	slti	v0,v0,4
    28b8:	1440ffed 	bnez	v0,0x2870
    28bc:	00000000 	sll	zero,zero,0x0
    28c0:	27c20328 	addiu	v0,s8,808
    28c4:	24430400 	addiu	v1,v0,1024
    28c8:	27c20028 	addiu	v0,s8,40
    28cc:	24420100 	addiu	v0,v0,256
    28d0:	24040001 	addiu	a0,zero,1
    28d4:	00602821 	addu	a1,v1,zero
    28d8:	00403021 	addu	a2,v0,zero
    28dc:	0c000932 	jal	0x24c8
    28e0:	00000000 	sll	zero,zero,0x0
    28e4:	27c20328 	addiu	v0,s8,808
    28e8:	24430500 	addiu	v1,v0,1280
    28ec:	27c20028 	addiu	v0,s8,40
    28f0:	24420200 	addiu	v0,v0,512
    28f4:	24040002 	addiu	a0,zero,2
    28f8:	00602821 	addu	a1,v1,zero
    28fc:	00403021 	addu	a2,v0,zero
    2900:	0c000932 	jal	0x24c8
    2904:	00000000 	sll	zero,zero,0x0
    2908:	afc00024 	sw	zero,36(s8)
    290c:	08000a57 	j	0x295c
    2910:	00000000 	sll	zero,zero,0x0
    2914:	27c30328 	addiu	v1,s8,808
    2918:	8fc20024 	lw	v0,36(s8)
    291c:	00000000 	sll	zero,zero,0x0
    2920:	00021200 	sll	v0,v0,0x8
    2924:	00622821 	addu	a1,v1,v0
    2928:	27c20328 	addiu	v0,s8,808
    292c:	24430400 	addiu	v1,v0,1024
    2930:	27c20328 	addiu	v0,s8,808
    2934:	24420500 	addiu	v0,v0,1280
    2938:	8fc40024 	lw	a0,36(s8)
    293c:	00603021 	addu	a2,v1,zero
    2940:	00403821 	addu	a3,v0,zero
    2944:	0c000868 	jal	0x21a0
    2948:	00000000 	sll	zero,zero,0x0
    294c:	8fc20024 	lw	v0,36(s8)
    2950:	00000000 	sll	zero,zero,0x0
    2954:	24420001 	addiu	v0,v0,1
    2958:	afc20024 	sw	v0,36(s8)
    295c:	8fc20024 	lw	v0,36(s8)
    2960:	00000000 	sll	zero,zero,0x0
    2964:	28420004 	slti	v0,v0,4
    2968:	1440ffea 	bnez	v0,0x2914
    296c:	00000000 	sll	zero,zero,0x0
    2970:	afc00024 	sw	zero,36(s8)
    2974:	08000aa0 	j	0x2a80
    2978:	00000000 	sll	zero,zero,0x0
    297c:	3c020001 	lui	v0,0x1
    2980:	244397e0 	addiu	v1,v0,-26656
    2984:	8fc20024 	lw	v0,36(s8)
    2988:	00000000 	sll	zero,zero,0x0
    298c:	00021200 	sll	v0,v0,0x8
    2990:	00624021 	addu	t0,v1,v0
    2994:	3c020001 	lui	v0,0x1
    2998:	244397e0 	addiu	v1,v0,-26656
    299c:	8fc20024 	lw	v0,36(s8)
    29a0:	00000000 	sll	zero,zero,0x0
    29a4:	24420003 	addiu	v0,v0,3
    29a8:	00021200 	sll	v0,v0,0x8
    29ac:	00622821 	addu	a1,v1,v0
    29b0:	3c020001 	lui	v0,0x1
    29b4:	244397e0 	addiu	v1,v0,-26656
    29b8:	8fc20024 	lw	v0,36(s8)
    29bc:	00000000 	sll	zero,zero,0x0
    29c0:	24420006 	addiu	v0,v0,6
    29c4:	00021200 	sll	v0,v0,0x8
    29c8:	00623021 	addu	a2,v1,v0
    29cc:	3c020001 	lui	v0,0x1
    29d0:	244397e0 	addiu	v1,v0,-26656
    29d4:	8fc20024 	lw	v0,36(s8)
    29d8:	00000000 	sll	zero,zero,0x0
    29dc:	24420009 	addiu	v0,v0,9
    29e0:	00021200 	sll	v0,v0,0x8
    29e4:	00623821 	addu	a3,v1,v0
    29e8:	8fc20024 	lw	v0,36(s8)
    29ec:	00000000 	sll	zero,zero,0x0
    29f0:	00021080 	sll	v0,v0,0x2
    29f4:	8fc30938 	lw	v1,2360(s8)
    29f8:	00000000 	sll	zero,zero,0x0
    29fc:	00625021 	addu	t2,v1,v0
    2a00:	8fc20024 	lw	v0,36(s8)
    2a04:	00000000 	sll	zero,zero,0x0
    2a08:	00021080 	sll	v0,v0,0x2
    2a0c:	8fc3093c 	lw	v1,2364(s8)
    2a10:	00000000 	sll	zero,zero,0x0
    2a14:	00624821 	addu	t1,v1,v0
    2a18:	3c020001 	lui	v0,0x1
    2a1c:	244bb080 	addiu	t3,v0,-20352
    2a20:	8fc40024 	lw	a0,36(s8)
    2a24:	00000000 	sll	zero,zero,0x0
    2a28:	00801821 	addu	v1,a0,zero
    2a2c:	00031080 	sll	v0,v1,0x2
    2a30:	00401821 	addu	v1,v0,zero
    2a34:	00031100 	sll	v0,v1,0x4
    2a38:	00431023 	subu	v0,v0,v1
    2a3c:	00441023 	subu	v0,v0,a0
    2a40:	00021880 	sll	v1,v0,0x2
    2a44:	00621823 	subu	v1,v1,v0
    2a48:	00031100 	sll	v0,v1,0x4
    2a4c:	00431023 	subu	v0,v0,v1
    2a50:	00021040 	sll	v0,v0,0x1
    2a54:	01621021 	addu	v0,t3,v0
    2a58:	afaa0010 	sw	t2,16(sp)
    2a5c:	afa90014 	sw	t1,20(sp)
    2a60:	afa20018 	sw	v0,24(sp)
    2a64:	01002021 	addu	a0,t0,zero
    2a68:	0c0007d0 	jal	0x1f40
    2a6c:	00000000 	sll	zero,zero,0x0
    2a70:	8fc20024 	lw	v0,36(s8)
    2a74:	00000000 	sll	zero,zero,0x0
    2a78:	24420001 	addiu	v0,v0,1
    2a7c:	afc20024 	sw	v0,36(s8)
    2a80:	8fc20024 	lw	v0,36(s8)
    2a84:	00000000 	sll	zero,zero,0x0
    2a88:	28420003 	slti	v0,v0,3
    2a8c:	1440ffbb 	bnez	v0,0x297c
    2a90:	00000000 	sll	zero,zero,0x0
    2a94:	8fc20020 	lw	v0,32(s8)
    2a98:	00000000 	sll	zero,zero,0x0
    2a9c:	24420004 	addiu	v0,v0,4
    2aa0:	afc20020 	sw	v0,32(s8)
    2aa4:	08000aac 	j	0x2ab0
    2aa8:	00000000 	sll	zero,zero,0x0
    2aac:	00000000 	sll	zero,zero,0x0
    2ab0:	3c020001 	lui	v0,0x1
    2ab4:	8c429468 	lw	v0,-27544(v0)
    2ab8:	8fc30020 	lw	v1,32(s8)
    2abc:	00000000 	sll	zero,zero,0x0
    2ac0:	0062102a 	slt	v0,v1,v0
    2ac4:	1440ff67 	bnez	v0,0x2864
    2ac8:	00000000 	sll	zero,zero,0x0
    2acc:	03c0e821 	addu	sp,s8,zero
    2ad0:	8fbf092c 	lw	ra,2348(sp)
    2ad4:	8fbe0928 	lw	s8,2344(sp)
    2ad8:	27bd0930 	addiu	sp,sp,2352
    2adc:	03e00008 	jr	ra
    2ae0:	00000000 	sll	zero,zero,0x0
    2ae4:	27bdfff0 	addiu	sp,sp,-16
    2ae8:	afbe000c 	sw	s8,12(sp)
    2aec:	03a0f021 	addu	s8,sp,zero
    2af0:	3c020001 	lui	v0,0x1
    2af4:	8c429484 	lw	v0,-27516(v0)
    2af8:	00000000 	sll	zero,zero,0x0
    2afc:	90430000 	lbu	v1,0(v0)
    2b00:	00000000 	sll	zero,zero,0x0
    2b04:	afc30000 	sw	v1,0(s8)
    2b08:	8fc30000 	lw	v1,0(s8)
    2b0c:	00000000 	sll	zero,zero,0x0
    2b10:	386300ff 	xori	v1,v1,0xff
    2b14:	2c630001 	sltiu	v1,v1,1
    2b18:	306300ff 	andi	v1,v1,0xff
    2b1c:	24440001 	addiu	a0,v0,1
    2b20:	3c020001 	lui	v0,0x1
    2b24:	ac449484 	sw	a0,-27516(v0)
    2b28:	10600013 	beqz	v1,0x2b78
    2b2c:	00000000 	sll	zero,zero,0x0
    2b30:	3c020001 	lui	v0,0x1
    2b34:	8c429484 	lw	v0,-27516(v0)
    2b38:	00000000 	sll	zero,zero,0x0
    2b3c:	90430000 	lbu	v1,0(v0)
    2b40:	00000000 	sll	zero,zero,0x0
    2b44:	afc30000 	sw	v1,0(s8)
    2b48:	8fc30000 	lw	v1,0(s8)
    2b4c:	00000000 	sll	zero,zero,0x0
    2b50:	0003182b 	sltu	v1,zero,v1
    2b54:	306300ff 	andi	v1,v1,0xff
    2b58:	24440001 	addiu	a0,v0,1
    2b5c:	3c020001 	lui	v0,0x1
    2b60:	ac449484 	sw	a0,-27516(v0)
    2b64:	14600004 	bnez	v1,0x2b78
    2b68:	00000000 	sll	zero,zero,0x0
    2b6c:	240200ff 	addiu	v0,zero,255
    2b70:	08000adf 	j	0x2b7c
    2b74:	00000000 	sll	zero,zero,0x0
    2b78:	8fc20000 	lw	v0,0(s8)
    2b7c:	03c0e821 	addu	sp,s8,zero
    2b80:	8fbe000c 	lw	s8,12(sp)
    2b84:	27bd0010 	addiu	sp,sp,16
    2b88:	03e00008 	jr	ra
    2b8c:	00000000 	sll	zero,zero,0x0
    2b90:	27bdffe8 	addiu	sp,sp,-24
    2b94:	afbf0014 	sw	ra,20(sp)
    2b98:	afbe0010 	sw	s8,16(sp)
    2b9c:	03a0f021 	addu	s8,sp,zero
    2ba0:	3c020001 	lui	v0,0x1
    2ba4:	8c429434 	lw	v0,-27596(v0)
    2ba8:	00000000 	sll	zero,zero,0x0
    2bac:	04410009 	bgez	v0,0x2bd4
    2bb0:	00000000 	sll	zero,zero,0x0
    2bb4:	0c000ab9 	jal	0x2ae4
    2bb8:	00000000 	sll	zero,zero,0x0
    2bbc:	00401821 	addu	v1,v0,zero
    2bc0:	3c020001 	lui	v0,0x1
    2bc4:	ac439444 	sw	v1,-27580(v0)
    2bc8:	3c020001 	lui	v0,0x1
    2bcc:	24030007 	addiu	v1,zero,7
    2bd0:	ac439434 	sw	v1,-27596(v0)
    2bd4:	3c020001 	lui	v0,0x1
    2bd8:	8c429434 	lw	v0,-27596(v0)
    2bdc:	3c030001 	lui	v1,0x1
    2be0:	00022080 	sll	a0,v0,0x2
    2be4:	24639304 	addiu	v1,v1,-27900
    2be8:	00831821 	addu	v1,a0,v1
    2bec:	8c630000 	lw	v1,0(v1)
    2bf0:	00000000 	sll	zero,zero,0x0
    2bf4:	00602021 	addu	a0,v1,zero
    2bf8:	3c030001 	lui	v1,0x1
    2bfc:	8c639444 	lw	v1,-27580(v1)
    2c00:	00000000 	sll	zero,zero,0x0
    2c04:	00831824 	and	v1,a0,v1
    2c08:	0003182b 	sltu	v1,zero,v1
    2c0c:	306300ff 	andi	v1,v1,0xff
    2c10:	2444ffff 	addiu	a0,v0,-1
    2c14:	3c020001 	lui	v0,0x1
    2c18:	ac449434 	sw	a0,-27596(v0)
    2c1c:	10600004 	beqz	v1,0x2c30
    2c20:	00000000 	sll	zero,zero,0x0
    2c24:	24020001 	addiu	v0,zero,1
    2c28:	08000b0d 	j	0x2c34
    2c2c:	00000000 	sll	zero,zero,0x0
    2c30:	00001021 	addu	v0,zero,zero
    2c34:	03c0e821 	addu	sp,s8,zero
    2c38:	8fbf0014 	lw	ra,20(sp)
    2c3c:	8fbe0010 	lw	s8,16(sp)
    2c40:	27bd0018 	addiu	sp,sp,24
    2c44:	03e00008 	jr	ra
    2c48:	00000000 	sll	zero,zero,0x0
    2c4c:	27bdffd8 	addiu	sp,sp,-40
    2c50:	afbf0024 	sw	ra,36(sp)
    2c54:	afbe0020 	sw	s8,32(sp)
    2c58:	afb0001c 	sw	s0,28(sp)
    2c5c:	03a0f021 	addu	s8,sp,zero
    2c60:	afc40028 	sw	a0,40(s8)
    2c64:	8fc20028 	lw	v0,40(s8)
    2c68:	00000000 	sll	zero,zero,0x0
    2c6c:	2442ffff 	addiu	v0,v0,-1
    2c70:	afc20028 	sw	v0,40(s8)
    2c74:	3c020001 	lui	v0,0x1
    2c78:	8c429434 	lw	v0,-27596(v0)
    2c7c:	8fc30028 	lw	v1,40(s8)
    2c80:	00000000 	sll	zero,zero,0x0
    2c84:	00621023 	subu	v0,v1,v0
    2c88:	afc20014 	sw	v0,20(s8)
    2c8c:	08000b65 	j	0x2d94
    2c90:	00000000 	sll	zero,zero,0x0
    2c94:	3c020001 	lui	v0,0x1
    2c98:	8c429434 	lw	v0,-27596(v0)
    2c9c:	00000000 	sll	zero,zero,0x0
    2ca0:	28420018 	slti	v0,v0,24
    2ca4:	14400028 	bnez	v0,0x2d48
    2ca8:	00000000 	sll	zero,zero,0x0
    2cac:	3c020001 	lui	v0,0x1
    2cb0:	8c439444 	lw	v1,-27580(v0)
    2cb4:	8fc20014 	lw	v0,20(s8)
    2cb8:	00000000 	sll	zero,zero,0x0
    2cbc:	00431004 	sllv	v0,v1,v0
    2cc0:	afc20010 	sw	v0,16(s8)
    2cc4:	0c000ab9 	jal	0x2ae4
    2cc8:	00000000 	sll	zero,zero,0x0
    2ccc:	00401821 	addu	v1,v0,zero
    2cd0:	3c020001 	lui	v0,0x1
    2cd4:	ac439444 	sw	v1,-27580(v0)
    2cd8:	3c020001 	lui	v0,0x1
    2cdc:	8c439444 	lw	v1,-27580(v0)
    2ce0:	24040008 	addiu	a0,zero,8
    2ce4:	8fc20014 	lw	v0,20(s8)
    2ce8:	00000000 	sll	zero,zero,0x0
    2cec:	00821023 	subu	v0,a0,v0
    2cf0:	00431806 	srlv	v1,v1,v0
    2cf4:	8fc20010 	lw	v0,16(s8)
    2cf8:	00000000 	sll	zero,zero,0x0
    2cfc:	00621025 	or	v0,v1,v0
    2d00:	afc20010 	sw	v0,16(s8)
    2d04:	24030007 	addiu	v1,zero,7
    2d08:	8fc20014 	lw	v0,20(s8)
    2d0c:	00000000 	sll	zero,zero,0x0
    2d10:	00621823 	subu	v1,v1,v0
    2d14:	3c020001 	lui	v0,0x1
    2d18:	ac439434 	sw	v1,-27596(v0)
    2d1c:	8fc30028 	lw	v1,40(s8)
    2d20:	3c020001 	lui	v0,0x1
    2d24:	00031880 	sll	v1,v1,0x2
    2d28:	24429384 	addiu	v0,v0,-27772
    2d2c:	00621021 	addu	v0,v1,v0
    2d30:	8c430000 	lw	v1,0(v0)
    2d34:	8fc20010 	lw	v0,16(s8)
    2d38:	00000000 	sll	zero,zero,0x0
    2d3c:	00621024 	and	v0,v1,v0
    2d40:	08000b94 	j	0x2e50
    2d44:	00000000 	sll	zero,zero,0x0
    2d48:	3c020001 	lui	v0,0x1
    2d4c:	8c429444 	lw	v0,-27580(v0)
    2d50:	00000000 	sll	zero,zero,0x0
    2d54:	00028200 	sll	s0,v0,0x8
    2d58:	0c000ab9 	jal	0x2ae4
    2d5c:	00000000 	sll	zero,zero,0x0
    2d60:	02021825 	or	v1,s0,v0
    2d64:	3c020001 	lui	v0,0x1
    2d68:	ac439444 	sw	v1,-27580(v0)
    2d6c:	3c020001 	lui	v0,0x1
    2d70:	8c429434 	lw	v0,-27596(v0)
    2d74:	00000000 	sll	zero,zero,0x0
    2d78:	24430008 	addiu	v1,v0,8
    2d7c:	3c020001 	lui	v0,0x1
    2d80:	ac439434 	sw	v1,-27596(v0)
    2d84:	8fc20014 	lw	v0,20(s8)
    2d88:	00000000 	sll	zero,zero,0x0
    2d8c:	2442fff8 	addiu	v0,v0,-8
    2d90:	afc20014 	sw	v0,20(s8)
    2d94:	8fc20014 	lw	v0,20(s8)
    2d98:	00000000 	sll	zero,zero,0x0
    2d9c:	1c40ffbd 	bgtz	v0,0x2c94
    2da0:	00000000 	sll	zero,zero,0x0
    2da4:	8fc20014 	lw	v0,20(s8)
    2da8:	00000000 	sll	zero,zero,0x0
    2dac:	14400012 	bnez	v0,0x2df8
    2db0:	00000000 	sll	zero,zero,0x0
    2db4:	3c020001 	lui	v0,0x1
    2db8:	2403ffff 	addiu	v1,zero,-1
    2dbc:	ac439434 	sw	v1,-27596(v0)
    2dc0:	8fc30028 	lw	v1,40(s8)
    2dc4:	3c020001 	lui	v0,0x1
    2dc8:	00031880 	sll	v1,v1,0x2
    2dcc:	24429384 	addiu	v0,v0,-27772
    2dd0:	00621021 	addu	v0,v1,v0
    2dd4:	8c420000 	lw	v0,0(v0)
    2dd8:	00000000 	sll	zero,zero,0x0
    2ddc:	00401821 	addu	v1,v0,zero
    2de0:	3c020001 	lui	v0,0x1
    2de4:	8c429444 	lw	v0,-27580(v0)
    2de8:	00000000 	sll	zero,zero,0x0
    2dec:	00621024 	and	v0,v1,v0
    2df0:	08000b94 	j	0x2e50
    2df4:	00000000 	sll	zero,zero,0x0
    2df8:	8fc20014 	lw	v0,20(s8)
    2dfc:	00000000 	sll	zero,zero,0x0
    2e00:	00021023 	negu	v0,v0
    2e04:	afc20014 	sw	v0,20(s8)
    2e08:	8fc20014 	lw	v0,20(s8)
    2e0c:	00000000 	sll	zero,zero,0x0
    2e10:	2443ffff 	addiu	v1,v0,-1
    2e14:	3c020001 	lui	v0,0x1
    2e18:	ac439434 	sw	v1,-27596(v0)
    2e1c:	3c020001 	lui	v0,0x1
    2e20:	8c439444 	lw	v1,-27580(v0)
    2e24:	8fc20014 	lw	v0,20(s8)
    2e28:	00000000 	sll	zero,zero,0x0
    2e2c:	00431806 	srlv	v1,v1,v0
    2e30:	8fc40028 	lw	a0,40(s8)
    2e34:	3c020001 	lui	v0,0x1
    2e38:	00042080 	sll	a0,a0,0x2
    2e3c:	24429384 	addiu	v0,v0,-27772
    2e40:	00821021 	addu	v0,a0,v0
    2e44:	8c420000 	lw	v0,0(v0)
    2e48:	00000000 	sll	zero,zero,0x0
    2e4c:	00621024 	and	v0,v1,v0
    2e50:	03c0e821 	addu	sp,s8,zero
    2e54:	8fbf0024 	lw	ra,36(sp)
    2e58:	8fbe0020 	lw	s8,32(sp)
    2e5c:	8fb0001c 	lw	s0,28(sp)
    2e60:	27bd0028 	addiu	sp,sp,40
    2e64:	03e00008 	jr	ra
    2e68:	00000000 	sll	zero,zero,0x0
    2e6c:	27bdf7d0 	addiu	sp,sp,-2096
    2e70:	afbe082c 	sw	s8,2092(sp)
    2e74:	03a0f021 	addu	s8,sp,zero
    2e78:	afc40830 	sw	a0,2096(s8)
    2e7c:	afc50834 	sw	a1,2100(s8)
    2e80:	afc60838 	sw	a2,2104(s8)
    2e84:	afc7083c 	sw	a3,2108(s8)
    2e88:	afc00010 	sw	zero,16(s8)
    2e8c:	24020001 	addiu	v0,zero,1
    2e90:	afc20018 	sw	v0,24(s8)
    2e94:	08000bca 	j	0x2f28
    2e98:	00000000 	sll	zero,zero,0x0
    2e9c:	24020001 	addiu	v0,zero,1
    2ea0:	afc20014 	sw	v0,20(s8)
    2ea4:	08000bba 	j	0x2ee8
    2ea8:	00000000 	sll	zero,zero,0x0
    2eac:	8fc20010 	lw	v0,16(s8)
    2eb0:	00000000 	sll	zero,zero,0x0
    2eb4:	00021080 	sll	v0,v0,0x2
    2eb8:	03c21021 	addu	v0,s8,v0
    2ebc:	8fc30018 	lw	v1,24(s8)
    2ec0:	00000000 	sll	zero,zero,0x0
    2ec4:	ac43001c 	sw	v1,28(v0)
    2ec8:	8fc20010 	lw	v0,16(s8)
    2ecc:	00000000 	sll	zero,zero,0x0
    2ed0:	24420001 	addiu	v0,v0,1
    2ed4:	afc20010 	sw	v0,16(s8)
    2ed8:	8fc20014 	lw	v0,20(s8)
    2edc:	00000000 	sll	zero,zero,0x0
    2ee0:	24420001 	addiu	v0,v0,1
    2ee4:	afc20014 	sw	v0,20(s8)
    2ee8:	8fc20018 	lw	v0,24(s8)
    2eec:	00000000 	sll	zero,zero,0x0
    2ef0:	00021080 	sll	v0,v0,0x2
    2ef4:	8fc30830 	lw	v1,2096(s8)
    2ef8:	00000000 	sll	zero,zero,0x0
    2efc:	00621021 	addu	v0,v1,v0
    2f00:	8c430000 	lw	v1,0(v0)
    2f04:	8fc20014 	lw	v0,20(s8)
    2f08:	00000000 	sll	zero,zero,0x0
    2f0c:	0062102a 	slt	v0,v1,v0
    2f10:	1040ffe6 	beqz	v0,0x2eac
    2f14:	00000000 	sll	zero,zero,0x0
    2f18:	8fc20018 	lw	v0,24(s8)
    2f1c:	00000000 	sll	zero,zero,0x0
    2f20:	24420001 	addiu	v0,v0,1
    2f24:	afc20018 	sw	v0,24(s8)
    2f28:	8fc20018 	lw	v0,24(s8)
    2f2c:	00000000 	sll	zero,zero,0x0
    2f30:	28420011 	slti	v0,v0,17
    2f34:	1440ffd9 	bnez	v0,0x2e9c
    2f38:	00000000 	sll	zero,zero,0x0
    2f3c:	8fc20010 	lw	v0,16(s8)
    2f40:	00000000 	sll	zero,zero,0x0
    2f44:	00021080 	sll	v0,v0,0x2
    2f48:	03c21021 	addu	v0,s8,v0
    2f4c:	ac40001c 	sw	zero,28(v0)
    2f50:	8fc20010 	lw	v0,16(s8)
    2f54:	00000000 	sll	zero,zero,0x0
    2f58:	afc20000 	sw	v0,0(s8)
    2f5c:	afc00010 	sw	zero,16(s8)
    2f60:	afc0000c 	sw	zero,12(s8)
    2f64:	8fc2001c 	lw	v0,28(s8)
    2f68:	00000000 	sll	zero,zero,0x0
    2f6c:	afc20008 	sw	v0,8(s8)
    2f70:	8fc20010 	lw	v0,16(s8)
    2f74:	00000000 	sll	zero,zero,0x0
    2f78:	00021080 	sll	v0,v0,0x2
    2f7c:	03c21021 	addu	v0,s8,v0
    2f80:	8fc3000c 	lw	v1,12(s8)
    2f84:	00000000 	sll	zero,zero,0x0
    2f88:	ac430420 	sw	v1,1056(v0)
    2f8c:	8fc20010 	lw	v0,16(s8)
    2f90:	00000000 	sll	zero,zero,0x0
    2f94:	24420001 	addiu	v0,v0,1
    2f98:	afc20010 	sw	v0,16(s8)
    2f9c:	8fc2000c 	lw	v0,12(s8)
    2fa0:	00000000 	sll	zero,zero,0x0
    2fa4:	24420001 	addiu	v0,v0,1
    2fa8:	afc2000c 	sw	v0,12(s8)
    2fac:	8fc20010 	lw	v0,16(s8)
    2fb0:	00000000 	sll	zero,zero,0x0
    2fb4:	00021080 	sll	v0,v0,0x2
    2fb8:	03c21021 	addu	v0,s8,v0
    2fbc:	8c43001c 	lw	v1,28(v0)
    2fc0:	8fc20008 	lw	v0,8(s8)
    2fc4:	00000000 	sll	zero,zero,0x0
    2fc8:	14620006 	bne	v1,v0,0x2fe4
    2fcc:	00000000 	sll	zero,zero,0x0
    2fd0:	8fc20010 	lw	v0,16(s8)
    2fd4:	00000000 	sll	zero,zero,0x0
    2fd8:	28420101 	slti	v0,v0,257
    2fdc:	1440ffe4 	bnez	v0,0x2f70
    2fe0:	00000000 	sll	zero,zero,0x0
    2fe4:	8fc20010 	lw	v0,16(s8)
    2fe8:	00000000 	sll	zero,zero,0x0
    2fec:	00021080 	sll	v0,v0,0x2
    2ff0:	03c21021 	addu	v0,s8,v0
    2ff4:	8c42001c 	lw	v0,28(v0)
    2ff8:	00000000 	sll	zero,zero,0x0
    2ffc:	14400008 	bnez	v0,0x3020
    3000:	00000000 	sll	zero,zero,0x0
    3004:	24020001 	addiu	v0,zero,1
    3008:	afc20834 	sw	v0,2100(s8)
    300c:	afc00010 	sw	zero,16(s8)
    3010:	24020001 	addiu	v0,zero,1
    3014:	afc20004 	sw	v0,4(s8)
    3018:	08000c6a 	j	0x31a8
    301c:	00000000 	sll	zero,zero,0x0
    3020:	8fc2000c 	lw	v0,12(s8)
    3024:	00000000 	sll	zero,zero,0x0
    3028:	00021040 	sll	v0,v0,0x1
    302c:	afc2000c 	sw	v0,12(s8)
    3030:	8fc20008 	lw	v0,8(s8)
    3034:	00000000 	sll	zero,zero,0x0
    3038:	24420001 	addiu	v0,v0,1
    303c:	afc20008 	sw	v0,8(s8)
    3040:	8fc20010 	lw	v0,16(s8)
    3044:	00000000 	sll	zero,zero,0x0
    3048:	00021080 	sll	v0,v0,0x2
    304c:	03c21021 	addu	v0,s8,v0
    3050:	8c43001c 	lw	v1,28(v0)
    3054:	8fc20008 	lw	v0,8(s8)
    3058:	00000000 	sll	zero,zero,0x0
    305c:	1462fff0 	bne	v1,v0,0x3020
    3060:	00000000 	sll	zero,zero,0x0
    3064:	08000bdc 	j	0x2f70
    3068:	00000000 	sll	zero,zero,0x0
    306c:	8fc20004 	lw	v0,4(s8)
    3070:	00000000 	sll	zero,zero,0x0
    3074:	00021080 	sll	v0,v0,0x2
    3078:	8fc30830 	lw	v1,2096(s8)
    307c:	00000000 	sll	zero,zero,0x0
    3080:	00621021 	addu	v0,v1,v0
    3084:	8c420000 	lw	v0,0(v0)
    3088:	00000000 	sll	zero,zero,0x0
    308c:	1440000b 	bnez	v0,0x30bc
    3090:	00000000 	sll	zero,zero,0x0
    3094:	8fc20004 	lw	v0,4(s8)
    3098:	00000000 	sll	zero,zero,0x0
    309c:	00021080 	sll	v0,v0,0x2
    30a0:	8fc30838 	lw	v1,2104(s8)
    30a4:	00000000 	sll	zero,zero,0x0
    30a8:	00621021 	addu	v0,v1,v0
    30ac:	2403ffff 	addiu	v1,zero,-1
    30b0:	ac430000 	sw	v1,0(v0)
    30b4:	08000c66 	j	0x3198
    30b8:	00000000 	sll	zero,zero,0x0
    30bc:	8fc20004 	lw	v0,4(s8)
    30c0:	00000000 	sll	zero,zero,0x0
    30c4:	00021080 	sll	v0,v0,0x2
    30c8:	8fc30840 	lw	v1,2112(s8)
    30cc:	00000000 	sll	zero,zero,0x0
    30d0:	00621021 	addu	v0,v1,v0
    30d4:	8fc30010 	lw	v1,16(s8)
    30d8:	00000000 	sll	zero,zero,0x0
    30dc:	ac430000 	sw	v1,0(v0)
    30e0:	8fc20004 	lw	v0,4(s8)
    30e4:	00000000 	sll	zero,zero,0x0
    30e8:	00021080 	sll	v0,v0,0x2
    30ec:	8fc3083c 	lw	v1,2108(s8)
    30f0:	00000000 	sll	zero,zero,0x0
    30f4:	00621821 	addu	v1,v1,v0
    30f8:	8fc20010 	lw	v0,16(s8)
    30fc:	00000000 	sll	zero,zero,0x0
    3100:	00021080 	sll	v0,v0,0x2
    3104:	03c21021 	addu	v0,s8,v0
    3108:	8c420420 	lw	v0,1056(v0)
    310c:	00000000 	sll	zero,zero,0x0
    3110:	ac620000 	sw	v0,0(v1)
    3114:	8fc20004 	lw	v0,4(s8)
    3118:	00000000 	sll	zero,zero,0x0
    311c:	00021080 	sll	v0,v0,0x2
    3120:	8fc30830 	lw	v1,2096(s8)
    3124:	00000000 	sll	zero,zero,0x0
    3128:	00621021 	addu	v0,v1,v0
    312c:	8c420000 	lw	v0,0(v0)
    3130:	00000000 	sll	zero,zero,0x0
    3134:	2442ffff 	addiu	v0,v0,-1
    3138:	8fc30010 	lw	v1,16(s8)
    313c:	00000000 	sll	zero,zero,0x0
    3140:	00621021 	addu	v0,v1,v0
    3144:	afc20010 	sw	v0,16(s8)
    3148:	8fc20004 	lw	v0,4(s8)
    314c:	00000000 	sll	zero,zero,0x0
    3150:	00021080 	sll	v0,v0,0x2
    3154:	8fc30838 	lw	v1,2104(s8)
    3158:	00000000 	sll	zero,zero,0x0
    315c:	00621821 	addu	v1,v1,v0
    3160:	8fc20010 	lw	v0,16(s8)
    3164:	00000000 	sll	zero,zero,0x0
    3168:	00021080 	sll	v0,v0,0x2
    316c:	03c21021 	addu	v0,s8,v0
    3170:	8c420420 	lw	v0,1056(v0)
    3174:	00000000 	sll	zero,zero,0x0
    3178:	ac620000 	sw	v0,0(v1)
    317c:	8fc20004 	lw	v0,4(s8)
    3180:	00000000 	sll	zero,zero,0x0
    3184:	afc20834 	sw	v0,2100(s8)
    3188:	8fc20010 	lw	v0,16(s8)
    318c:	00000000 	sll	zero,zero,0x0
    3190:	24420001 	addiu	v0,v0,1
    3194:	afc20010 	sw	v0,16(s8)
    3198:	8fc20004 	lw	v0,4(s8)
    319c:	00000000 	sll	zero,zero,0x0
    31a0:	24420001 	addiu	v0,v0,1
    31a4:	afc20004 	sw	v0,4(s8)
    31a8:	8fc20004 	lw	v0,4(s8)
    31ac:	00000000 	sll	zero,zero,0x0
    31b0:	28420011 	slti	v0,v0,17
    31b4:	1440ffad 	bnez	v0,0x306c
    31b8:	00000000 	sll	zero,zero,0x0
    31bc:	8fc20834 	lw	v0,2100(s8)
    31c0:	00000000 	sll	zero,zero,0x0
    31c4:	00021080 	sll	v0,v0,0x2
    31c8:	8fc30838 	lw	v1,2104(s8)
    31cc:	00000000 	sll	zero,zero,0x0
    31d0:	00621021 	addu	v0,v1,v0
    31d4:	8c430000 	lw	v1,0(v0)
    31d8:	00000000 	sll	zero,zero,0x0
    31dc:	24630001 	addiu	v1,v1,1
    31e0:	ac430000 	sw	v1,0(v0)
    31e4:	8fc20834 	lw	v0,2100(s8)
    31e8:	03c0e821 	addu	sp,s8,zero
    31ec:	8fbe082c 	lw	s8,2092(sp)
    31f0:	27bd0830 	addiu	sp,sp,2096
    31f4:	03e00008 	jr	ra
    31f8:	00000000 	sll	zero,zero,0x0
    31fc:	27bdffd0 	addiu	sp,sp,-48
    3200:	afbf002c 	sw	ra,44(sp)
    3204:	afbe0028 	sw	s8,40(sp)
    3208:	afb00024 	sw	s0,36(sp)
    320c:	03a0f021 	addu	s8,sp,zero
    3210:	afc40030 	sw	a0,48(s8)
    3214:	afc50034 	sw	a1,52(s8)
    3218:	afc60038 	sw	a2,56(s8)
    321c:	afc7003c 	sw	a3,60(s8)
    3220:	0c000ae4 	jal	0x2b90
    3224:	00000000 	sll	zero,zero,0x0
    3228:	afc20018 	sw	v0,24(s8)
    322c:	24020001 	addiu	v0,zero,1
    3230:	afc20014 	sw	v0,20(s8)
    3234:	08000c9a 	j	0x3268
    3238:	00000000 	sll	zero,zero,0x0
    323c:	8fc20018 	lw	v0,24(s8)
    3240:	00000000 	sll	zero,zero,0x0
    3244:	00028040 	sll	s0,v0,0x1
    3248:	0c000ae4 	jal	0x2b90
    324c:	00000000 	sll	zero,zero,0x0
    3250:	02021021 	addu	v0,s0,v0
    3254:	afc20018 	sw	v0,24(s8)
    3258:	8fc20014 	lw	v0,20(s8)
    325c:	00000000 	sll	zero,zero,0x0
    3260:	24420001 	addiu	v0,v0,1
    3264:	afc20014 	sw	v0,20(s8)
    3268:	8fc20014 	lw	v0,20(s8)
    326c:	00000000 	sll	zero,zero,0x0
    3270:	00021080 	sll	v0,v0,0x2
    3274:	8fc30038 	lw	v1,56(s8)
    3278:	00000000 	sll	zero,zero,0x0
    327c:	00621021 	addu	v0,v1,v0
    3280:	8c430000 	lw	v1,0(v0)
    3284:	8fc20018 	lw	v0,24(s8)
    3288:	00000000 	sll	zero,zero,0x0
    328c:	0062102a 	slt	v0,v1,v0
    3290:	1440ffea 	bnez	v0,0x323c
    3294:	00000000 	sll	zero,zero,0x0
    3298:	8fc20034 	lw	v0,52(s8)
    329c:	00000000 	sll	zero,zero,0x0
    32a0:	00021080 	sll	v0,v0,0x2
    32a4:	8fc30038 	lw	v1,56(s8)
    32a8:	00000000 	sll	zero,zero,0x0
    32ac:	00621021 	addu	v0,v1,v0
    32b0:	8c430000 	lw	v1,0(v0)
    32b4:	8fc20018 	lw	v0,24(s8)
    32b8:	00000000 	sll	zero,zero,0x0
    32bc:	0043102a 	slt	v0,v0,v1
    32c0:	10400023 	beqz	v0,0x3350
    32c4:	00000000 	sll	zero,zero,0x0
    32c8:	8fc20014 	lw	v0,20(s8)
    32cc:	00000000 	sll	zero,zero,0x0
    32d0:	00021080 	sll	v0,v0,0x2
    32d4:	8fc30040 	lw	v1,64(s8)
    32d8:	00000000 	sll	zero,zero,0x0
    32dc:	00621021 	addu	v0,v1,v0
    32e0:	8c430000 	lw	v1,0(v0)
    32e4:	8fc20018 	lw	v0,24(s8)
    32e8:	00000000 	sll	zero,zero,0x0
    32ec:	00621821 	addu	v1,v1,v0
    32f0:	8fc20014 	lw	v0,20(s8)
    32f4:	00000000 	sll	zero,zero,0x0
    32f8:	00021080 	sll	v0,v0,0x2
    32fc:	8fc4003c 	lw	a0,60(s8)
    3300:	00000000 	sll	zero,zero,0x0
    3304:	00821021 	addu	v0,a0,v0
    3308:	8c420000 	lw	v0,0(v0)
    330c:	00000000 	sll	zero,zero,0x0
    3310:	00621023 	subu	v0,v1,v0
    3314:	afc20010 	sw	v0,16(s8)
    3318:	8fc20010 	lw	v0,16(s8)
    331c:	00000000 	sll	zero,zero,0x0
    3320:	00021080 	sll	v0,v0,0x2
    3324:	8fc30030 	lw	v1,48(s8)
    3328:	00000000 	sll	zero,zero,0x0
    332c:	00621021 	addu	v0,v1,v0
    3330:	8c420000 	lw	v0,0(v0)
    3334:	03c0e821 	addu	sp,s8,zero
    3338:	8fbf002c 	lw	ra,44(sp)
    333c:	8fbe0028 	lw	s8,40(sp)
    3340:	8fb00024 	lw	s0,36(sp)
    3344:	27bd0030 	addiu	sp,sp,48
    3348:	03e00008 	jr	ra
    334c:	00000000 	sll	zero,zero,0x0
    3350:	3c020001 	lui	v0,0x1
    3354:	8c42946c 	lw	v0,-27540(v0)
    3358:	00000000 	sll	zero,zero,0x0
    335c:	24430001 	addiu	v1,v0,1
    3360:	3c020001 	lui	v0,0x1
    3364:	ac43946c 	sw	v1,-27540(v0)
    3368:	00002021 	addu	a0,zero,zero
    336c:	0c000004 	jal	0x10
    3370:	00000000 	sll	zero,zero,0x0
    3374:	27bdffb8 	addiu	sp,sp,-72
    3378:	afbf0044 	sw	ra,68(sp)
    337c:	afbe0040 	sw	s8,64(sp)
    3380:	afb0003c 	sw	s0,60(sp)
    3384:	03a0f021 	addu	s8,sp,zero
    3388:	afc40048 	sw	a0,72(s8)
    338c:	afc5004c 	sw	a1,76(s8)
    3390:	8fc3004c 	lw	v1,76(s8)
    3394:	3c020001 	lui	v0,0x1
    3398:	2442947c 	addiu	v0,v0,-27524
    339c:	00621021 	addu	v0,v1,v0
    33a0:	80420000 	lb	v0,0(v0)
    33a4:	00000000 	sll	zero,zero,0x0
    33a8:	afc20028 	sw	v0,40(s8)
    33ac:	3c020001 	lui	v0,0x1
    33b0:	2443eebc 	addiu	v1,v0,-4420
    33b4:	8fc20028 	lw	v0,40(s8)
    33b8:	00000000 	sll	zero,zero,0x0
    33bc:	00021080 	sll	v0,v0,0x2
    33c0:	00022200 	sll	a0,v0,0x8
    33c4:	00441021 	addu	v0,v0,a0
    33c8:	00622021 	addu	a0,v1,v0
    33cc:	8fc30028 	lw	v1,40(s8)
    33d0:	3c020001 	lui	v0,0x1
    33d4:	00031880 	sll	v1,v1,0x2
    33d8:	24429498 	addiu	v0,v0,-27496
    33dc:	00621021 	addu	v0,v1,v0
    33e0:	8c450000 	lw	a1,0(v0)
    33e4:	3c020001 	lui	v0,0x1
    33e8:	2443abe8 	addiu	v1,v0,-21528
    33ec:	8fc20028 	lw	v0,40(s8)
    33f0:	00000000 	sll	zero,zero,0x0
    33f4:	00021100 	sll	v0,v0,0x4
    33f8:	000230c0 	sll	a2,v0,0x3
    33fc:	00461021 	addu	v0,v0,a2
    3400:	00623021 	addu	a2,v1,v0
    3404:	3c020001 	lui	v0,0x1
    3408:	244396c0 	addiu	v1,v0,-26944
    340c:	8fc20028 	lw	v0,40(s8)
    3410:	00000000 	sll	zero,zero,0x0
    3414:	00021100 	sll	v0,v0,0x4
    3418:	000238c0 	sll	a3,v0,0x3
    341c:	00471021 	addu	v0,v0,a3
    3420:	00621821 	addu	v1,v1,v0
    3424:	3c020001 	lui	v0,0x1
    3428:	2447af54 	addiu	a3,v0,-20652
    342c:	8fc20028 	lw	v0,40(s8)
    3430:	00000000 	sll	zero,zero,0x0
    3434:	00021100 	sll	v0,v0,0x4
    3438:	000240c0 	sll	t0,v0,0x3
    343c:	00481021 	addu	v0,v0,t0
    3440:	00e21021 	addu	v0,a3,v0
    3444:	afa20010 	sw	v0,16(sp)
    3448:	00603821 	addu	a3,v1,zero
    344c:	0c000c7f 	jal	0x31fc
    3450:	00000000 	sll	zero,zero,0x0
    3454:	afc20030 	sw	v0,48(s8)
    3458:	8fc20030 	lw	v0,48(s8)
    345c:	00000000 	sll	zero,zero,0x0
    3460:	1040002d 	beqz	v0,0x3518
    3464:	00000000 	sll	zero,zero,0x0
    3468:	8fc40030 	lw	a0,48(s8)
    346c:	0c000b13 	jal	0x2c4c
    3470:	00000000 	sll	zero,zero,0x0
    3474:	afc2002c 	sw	v0,44(s8)
    3478:	8fc20030 	lw	v0,48(s8)
    347c:	00000000 	sll	zero,zero,0x0
    3480:	2442ffff 	addiu	v0,v0,-1
    3484:	afc20030 	sw	v0,48(s8)
    3488:	8fc30030 	lw	v1,48(s8)
    348c:	3c020001 	lui	v0,0x1
    3490:	00031880 	sll	v1,v1,0x2
    3494:	24429304 	addiu	v0,v0,-27900
    3498:	00621021 	addu	v0,v1,v0
    349c:	8c430000 	lw	v1,0(v0)
    34a0:	8fc2002c 	lw	v0,44(s8)
    34a4:	00000000 	sll	zero,zero,0x0
    34a8:	00621024 	and	v0,v1,v0
    34ac:	1440000f 	bnez	v0,0x34ec
    34b0:	00000000 	sll	zero,zero,0x0
    34b4:	8fc30030 	lw	v1,48(s8)
    34b8:	3c020001 	lui	v0,0x1
    34bc:	00031880 	sll	v1,v1,0x2
    34c0:	244292b4 	addiu	v0,v0,-27980
    34c4:	00621021 	addu	v0,v1,v0
    34c8:	8c420000 	lw	v0,0(v0)
    34cc:	8fc3002c 	lw	v1,44(s8)
    34d0:	00000000 	sll	zero,zero,0x0
    34d4:	00621025 	or	v0,v1,v0
    34d8:	afc2002c 	sw	v0,44(s8)
    34dc:	8fc2002c 	lw	v0,44(s8)
    34e0:	00000000 	sll	zero,zero,0x0
    34e4:	24420001 	addiu	v0,v0,1
    34e8:	afc2002c 	sw	v0,44(s8)
    34ec:	8fc20048 	lw	v0,72(s8)
    34f0:	00000000 	sll	zero,zero,0x0
    34f4:	8c420000 	lw	v0,0(v0)
    34f8:	8fc3002c 	lw	v1,44(s8)
    34fc:	00000000 	sll	zero,zero,0x0
    3500:	00621021 	addu	v0,v1,v0
    3504:	afc2002c 	sw	v0,44(s8)
    3508:	8fc20048 	lw	v0,72(s8)
    350c:	8fc3002c 	lw	v1,44(s8)
    3510:	00000000 	sll	zero,zero,0x0
    3514:	ac430000 	sw	v1,0(v0)
    3518:	8fc20048 	lw	v0,72(s8)
    351c:	00000000 	sll	zero,zero,0x0
    3520:	24420004 	addiu	v0,v0,4
    3524:	afc20024 	sw	v0,36(s8)
    3528:	08000d53 	j	0x354c
    352c:	00000000 	sll	zero,zero,0x0
    3530:	8fc20024 	lw	v0,36(s8)
    3534:	00000000 	sll	zero,zero,0x0
    3538:	ac400000 	sw	zero,0(v0)
    353c:	8fc20024 	lw	v0,36(s8)
    3540:	00000000 	sll	zero,zero,0x0
    3544:	24420004 	addiu	v0,v0,4
    3548:	afc20024 	sw	v0,36(s8)
    354c:	8fc20048 	lw	v0,72(s8)
    3550:	00000000 	sll	zero,zero,0x0
    3554:	24430100 	addiu	v1,v0,256
    3558:	8fc20024 	lw	v0,36(s8)
    355c:	00000000 	sll	zero,zero,0x0
    3560:	0043102b 	sltu	v0,v0,v1
    3564:	1440fff2 	bnez	v0,0x3530
    3568:	00000000 	sll	zero,zero,0x0
    356c:	24020001 	addiu	v0,zero,1
    3570:	afc20020 	sw	v0,32(s8)
    3574:	08000dee 	j	0x37b8
    3578:	00000000 	sll	zero,zero,0x0
    357c:	3c020001 	lui	v0,0x1
    3580:	2443a3e0 	addiu	v1,v0,-23584
    3584:	8fc20028 	lw	v0,40(s8)
    3588:	00000000 	sll	zero,zero,0x0
    358c:	00021080 	sll	v0,v0,0x2
    3590:	00022200 	sll	a0,v0,0x8
    3594:	00441021 	addu	v0,v0,a0
    3598:	00622021 	addu	a0,v1,v0
    359c:	8fc30028 	lw	v1,40(s8)
    35a0:	3c020001 	lui	v0,0x1
    35a4:	00031880 	sll	v1,v1,0x2
    35a8:	2442945c 	addiu	v0,v0,-27556
    35ac:	00621021 	addu	v0,v1,v0
    35b0:	8c450000 	lw	a1,0(v0)
    35b4:	3c020001 	lui	v0,0x1
    35b8:	2443fd04 	addiu	v1,v0,-764
    35bc:	8fc20028 	lw	v0,40(s8)
    35c0:	00000000 	sll	zero,zero,0x0
    35c4:	00021100 	sll	v0,v0,0x4
    35c8:	000230c0 	sll	a2,v0,0x3
    35cc:	00461021 	addu	v0,v0,a2
    35d0:	00623021 	addu	a2,v1,v0
    35d4:	3c020001 	lui	v0,0x1
    35d8:	2443fbe4 	addiu	v1,v0,-1052
    35dc:	8fc20028 	lw	v0,40(s8)
    35e0:	00000000 	sll	zero,zero,0x0
    35e4:	00021100 	sll	v0,v0,0x4
    35e8:	000238c0 	sll	a3,v0,0x3
    35ec:	00471021 	addu	v0,v0,a3
    35f0:	00621821 	addu	v1,v1,v0
    35f4:	3c020001 	lui	v0,0x1
    35f8:	2447f6c4 	addiu	a3,v0,-2364
    35fc:	8fc20028 	lw	v0,40(s8)
    3600:	00000000 	sll	zero,zero,0x0
    3604:	00021100 	sll	v0,v0,0x4
    3608:	000240c0 	sll	t0,v0,0x3
    360c:	00481021 	addu	v0,v0,t0
    3610:	00e21021 	addu	v0,a3,v0
    3614:	afa20010 	sw	v0,16(sp)
    3618:	00603821 	addu	a3,v1,zero
    361c:	0c000c7f 	jal	0x31fc
    3620:	00000000 	sll	zero,zero,0x0
    3624:	afc20018 	sw	v0,24(s8)
    3628:	8fc20018 	lw	v0,24(s8)
    362c:	00000000 	sll	zero,zero,0x0
    3630:	3042000f 	andi	v0,v0,0xf
    3634:	afc20030 	sw	v0,48(s8)
    3638:	8fc20018 	lw	v0,24(s8)
    363c:	00000000 	sll	zero,zero,0x0
    3640:	00021103 	sra	v0,v0,0x4
    3644:	3042000f 	andi	v0,v0,0xf
    3648:	afc2001c 	sw	v0,28(s8)
    364c:	8fc20030 	lw	v0,48(s8)
    3650:	00000000 	sll	zero,zero,0x0
    3654:	10400050 	beqz	v0,0x3798
    3658:	00000000 	sll	zero,zero,0x0
    365c:	8fc30020 	lw	v1,32(s8)
    3660:	8fc2001c 	lw	v0,28(s8)
    3664:	00000000 	sll	zero,zero,0x0
    3668:	00621021 	addu	v0,v1,v0
    366c:	afc20020 	sw	v0,32(s8)
    3670:	8fc20020 	lw	v0,32(s8)
    3674:	00000000 	sll	zero,zero,0x0
    3678:	28420040 	slti	v0,v0,64
    367c:	10400055 	beqz	v0,0x37d4
    3680:	00000000 	sll	zero,zero,0x0
    3684:	8fc20020 	lw	v0,32(s8)
    3688:	00000000 	sll	zero,zero,0x0
    368c:	00021080 	sll	v0,v0,0x2
    3690:	8fc30048 	lw	v1,72(s8)
    3694:	00000000 	sll	zero,zero,0x0
    3698:	00628021 	addu	s0,v1,v0
    369c:	8fc40030 	lw	a0,48(s8)
    36a0:	0c000b13 	jal	0x2c4c
    36a4:	00000000 	sll	zero,zero,0x0
    36a8:	ae020000 	sw	v0,0(s0)
    36ac:	8fc20030 	lw	v0,48(s8)
    36b0:	00000000 	sll	zero,zero,0x0
    36b4:	2442ffff 	addiu	v0,v0,-1
    36b8:	afc20030 	sw	v0,48(s8)
    36bc:	8fc20020 	lw	v0,32(s8)
    36c0:	00000000 	sll	zero,zero,0x0
    36c4:	00021080 	sll	v0,v0,0x2
    36c8:	8fc30048 	lw	v1,72(s8)
    36cc:	00000000 	sll	zero,zero,0x0
    36d0:	00621021 	addu	v0,v1,v0
    36d4:	8c430000 	lw	v1,0(v0)
    36d8:	8fc40030 	lw	a0,48(s8)
    36dc:	3c020001 	lui	v0,0x1
    36e0:	00042080 	sll	a0,a0,0x2
    36e4:	24429304 	addiu	v0,v0,-27900
    36e8:	00821021 	addu	v0,a0,v0
    36ec:	8c420000 	lw	v0,0(v0)
    36f0:	00000000 	sll	zero,zero,0x0
    36f4:	00621024 	and	v0,v1,v0
    36f8:	14400021 	bnez	v0,0x3780
    36fc:	00000000 	sll	zero,zero,0x0
    3700:	8fc20020 	lw	v0,32(s8)
    3704:	00000000 	sll	zero,zero,0x0
    3708:	00021080 	sll	v0,v0,0x2
    370c:	8fc30048 	lw	v1,72(s8)
    3710:	00000000 	sll	zero,zero,0x0
    3714:	00621021 	addu	v0,v1,v0
    3718:	8fc30020 	lw	v1,32(s8)
    371c:	00000000 	sll	zero,zero,0x0
    3720:	00031880 	sll	v1,v1,0x2
    3724:	8fc40048 	lw	a0,72(s8)
    3728:	00000000 	sll	zero,zero,0x0
    372c:	00831821 	addu	v1,a0,v1
    3730:	8c640000 	lw	a0,0(v1)
    3734:	8fc50030 	lw	a1,48(s8)
    3738:	3c030001 	lui	v1,0x1
    373c:	00052880 	sll	a1,a1,0x2
    3740:	246392b4 	addiu	v1,v1,-27980
    3744:	00a31821 	addu	v1,a1,v1
    3748:	8c630000 	lw	v1,0(v1)
    374c:	00000000 	sll	zero,zero,0x0
    3750:	00831825 	or	v1,a0,v1
    3754:	ac430000 	sw	v1,0(v0)
    3758:	8fc20020 	lw	v0,32(s8)
    375c:	00000000 	sll	zero,zero,0x0
    3760:	00021080 	sll	v0,v0,0x2
    3764:	8fc30048 	lw	v1,72(s8)
    3768:	00000000 	sll	zero,zero,0x0
    376c:	00621021 	addu	v0,v1,v0
    3770:	8c430000 	lw	v1,0(v0)
    3774:	00000000 	sll	zero,zero,0x0
    3778:	24630001 	addiu	v1,v1,1
    377c:	ac430000 	sw	v1,0(v0)
    3780:	8fc20020 	lw	v0,32(s8)
    3784:	00000000 	sll	zero,zero,0x0
    3788:	24420001 	addiu	v0,v0,1
    378c:	afc20020 	sw	v0,32(s8)
    3790:	08000dee 	j	0x37b8
    3794:	00000000 	sll	zero,zero,0x0
    3798:	8fc3001c 	lw	v1,28(s8)
    379c:	2402000f 	addiu	v0,zero,15
    37a0:	1462000f 	bne	v1,v0,0x37e0
    37a4:	00000000 	sll	zero,zero,0x0
    37a8:	8fc20020 	lw	v0,32(s8)
    37ac:	00000000 	sll	zero,zero,0x0
    37b0:	24420010 	addiu	v0,v0,16
    37b4:	afc20020 	sw	v0,32(s8)
    37b8:	8fc20020 	lw	v0,32(s8)
    37bc:	00000000 	sll	zero,zero,0x0
    37c0:	28420040 	slti	v0,v0,64
    37c4:	1440ff6d 	bnez	v0,0x357c
    37c8:	00000000 	sll	zero,zero,0x0
    37cc:	08000df9 	j	0x37e4
    37d0:	00000000 	sll	zero,zero,0x0
    37d4:	00000000 	sll	zero,zero,0x0
    37d8:	08000df9 	j	0x37e4
    37dc:	00000000 	sll	zero,zero,0x0
    37e0:	00000000 	sll	zero,zero,0x0
    37e4:	03c0e821 	addu	sp,s8,zero
    37e8:	8fbf0044 	lw	ra,68(sp)
    37ec:	8fbe0040 	lw	s8,64(sp)
    37f0:	8fb0003c 	lw	s0,60(sp)
    37f4:	27bd0048 	addiu	sp,sp,72
    37f8:	03e00008 	jr	ra
    37fc:	00000000 	sll	zero,zero,0x0
    3800:	27bdffd8 	addiu	sp,sp,-40
    3804:	afbf0024 	sw	ra,36(sp)
    3808:	afbe0020 	sw	s8,32(sp)
    380c:	03a0f021 	addu	s8,sp,zero
    3810:	3c020001 	lui	v0,0x1
    3814:	84429488 	lh	v0,-27512(v0)
    3818:	00000000 	sll	zero,zero,0x0
    381c:	2442ffff 	addiu	v0,v0,-1
    3820:	04410002 	bgez	v0,0x382c
    3824:	00000000 	sll	zero,zero,0x0
    3828:	24420007 	addiu	v0,v0,7
    382c:	000210c3 	sra	v0,v0,0x3
    3830:	24430001 	addiu	v1,v0,1
    3834:	3c020001 	lui	v0,0x1
    3838:	ac439478 	sw	v1,-27528(v0)
    383c:	3c020001 	lui	v0,0x1
    3840:	84429466 	lh	v0,-27546(v0)
    3844:	00000000 	sll	zero,zero,0x0
    3848:	2442ffff 	addiu	v0,v0,-1
    384c:	04410002 	bgez	v0,0x3858
    3850:	00000000 	sll	zero,zero,0x0
    3854:	24420007 	addiu	v0,v0,7
    3858:	000210c3 	sra	v0,v0,0x3
    385c:	24430001 	addiu	v1,v0,1
    3860:	3c020001 	lui	v0,0x1
    3864:	ac4394a0 	sw	v1,-27488(v0)
    3868:	3c020001 	lui	v0,0x1
    386c:	8c439478 	lw	v1,-27528(v0)
    3870:	3c020001 	lui	v0,0x1
    3874:	8c4294a0 	lw	v0,-27488(v0)
    3878:	00000000 	sll	zero,zero,0x0
    387c:	00620018 	mult	v1,v0
    3880:	00001812 	mflo	v1
    3884:	3c020001 	lui	v0,0x1
    3888:	ac439468 	sw	v1,-27544(v0)
    388c:	3c020001 	lui	v0,0x1
    3890:	2444ae34 	addiu	a0,v0,-20940
    3894:	3c020001 	lui	v0,0x1
    3898:	8c459498 	lw	a1,-27496(v0)
    389c:	3c020001 	lui	v0,0x1
    38a0:	2443abe8 	addiu	v1,v0,-21528
    38a4:	3c020001 	lui	v0,0x1
    38a8:	244296c0 	addiu	v0,v0,-26944
    38ac:	3c060001 	lui	a2,0x1
    38b0:	24c6af54 	addiu	a2,a2,-20652
    38b4:	afa60010 	sw	a2,16(sp)
    38b8:	00603021 	addu	a2,v1,zero
    38bc:	00403821 	addu	a3,v0,zero
    38c0:	0c000b9b 	jal	0x2e6c
    38c4:	00000000 	sll	zero,zero,0x0
    38c8:	afc20018 	sw	v0,24(s8)
    38cc:	3c020001 	lui	v0,0x1
    38d0:	8fc30018 	lw	v1,24(s8)
    38d4:	00000000 	sll	zero,zero,0x0
    38d8:	ac439498 	sw	v1,-27496(v0)
    38dc:	3c020001 	lui	v0,0x1
    38e0:	2444aec4 	addiu	a0,v0,-20796
    38e4:	3c020001 	lui	v0,0x1
    38e8:	24429498 	addiu	v0,v0,-27496
    38ec:	8c450004 	lw	a1,4(v0)
    38f0:	3c020001 	lui	v0,0x1
    38f4:	2443ac78 	addiu	v1,v0,-21384
    38f8:	3c020001 	lui	v0,0x1
    38fc:	24429750 	addiu	v0,v0,-26800
    3900:	3c060001 	lui	a2,0x1
    3904:	24c6afe4 	addiu	a2,a2,-20508
    3908:	afa60010 	sw	a2,16(sp)
    390c:	00603021 	addu	a2,v1,zero
    3910:	00403821 	addu	a3,v0,zero
    3914:	0c000b9b 	jal	0x2e6c
    3918:	00000000 	sll	zero,zero,0x0
    391c:	afc20018 	sw	v0,24(s8)
    3920:	3c020001 	lui	v0,0x1
    3924:	24429498 	addiu	v0,v0,-27496
    3928:	8fc30018 	lw	v1,24(s8)
    392c:	00000000 	sll	zero,zero,0x0
    3930:	ac430004 	sw	v1,4(v0)
    3934:	3c020001 	lui	v0,0x1
    3938:	2444ad08 	addiu	a0,v0,-21240
    393c:	3c020001 	lui	v0,0x1
    3940:	8c45945c 	lw	a1,-27556(v0)
    3944:	3c020001 	lui	v0,0x1
    3948:	2443fd04 	addiu	v1,v0,-764
    394c:	3c020001 	lui	v0,0x1
    3950:	2442fbe4 	addiu	v0,v0,-1052
    3954:	3c060001 	lui	a2,0x1
    3958:	24c6f6c4 	addiu	a2,a2,-2364
    395c:	afa60010 	sw	a2,16(sp)
    3960:	00603021 	addu	a2,v1,zero
    3964:	00403821 	addu	a3,v0,zero
    3968:	0c000b9b 	jal	0x2e6c
    396c:	00000000 	sll	zero,zero,0x0
    3970:	afc20018 	sw	v0,24(s8)
    3974:	3c020001 	lui	v0,0x1
    3978:	8fc30018 	lw	v1,24(s8)
    397c:	00000000 	sll	zero,zero,0x0
    3980:	ac43945c 	sw	v1,-27556(v0)
    3984:	3c020001 	lui	v0,0x1
    3988:	2444ad98 	addiu	a0,v0,-21096
    398c:	3c020001 	lui	v0,0x1
    3990:	2442945c 	addiu	v0,v0,-27556
    3994:	8c450004 	lw	a1,4(v0)
    3998:	3c020001 	lui	v0,0x1
    399c:	2443fd94 	addiu	v1,v0,-620
    39a0:	3c020001 	lui	v0,0x1
    39a4:	2442fc74 	addiu	v0,v0,-908
    39a8:	3c060001 	lui	a2,0x1
    39ac:	24c6f754 	addiu	a2,a2,-2220
    39b0:	afa60010 	sw	a2,16(sp)
    39b4:	00603021 	addu	a2,v1,zero
    39b8:	00403821 	addu	a3,v0,zero
    39bc:	0c000b9b 	jal	0x2e6c
    39c0:	00000000 	sll	zero,zero,0x0
    39c4:	afc20018 	sw	v0,24(s8)
    39c8:	3c020001 	lui	v0,0x1
    39cc:	2442945c 	addiu	v0,v0,-27556
    39d0:	8fc30018 	lw	v1,24(s8)
    39d4:	00000000 	sll	zero,zero,0x0
    39d8:	ac430004 	sw	v1,4(v0)
    39dc:	03c0e821 	addu	sp,s8,zero
    39e0:	8fbf0024 	lw	ra,36(sp)
    39e4:	8fbe0020 	lw	s8,32(sp)
    39e8:	27bd0028 	addiu	sp,sp,40
    39ec:	03e00008 	jr	ra
    39f0:	00000000 	sll	zero,zero,0x0
    39f4:	27bdffe8 	addiu	sp,sp,-24
    39f8:	afbf0014 	sw	ra,20(sp)
    39fc:	afbe0010 	sw	s8,16(sp)
    3a00:	03a0f021 	addu	s8,sp,zero
    3a04:	afc40018 	sw	a0,24(s8)
    3a08:	8fc40018 	lw	a0,24(s8)
    3a0c:	0c0003ec 	jal	0xfb0
    3a10:	00000000 	sll	zero,zero,0x0
    3a14:	0c000e00 	jal	0x3800
    3a18:	00000000 	sll	zero,zero,0x0
    3a1c:	3c020001 	lui	v0,0x1
    3a20:	24449450 	addiu	a0,v0,-27568
    3a24:	3c020001 	lui	v0,0x1
    3a28:	24459494 	addiu	a1,v0,-27500
    3a2c:	3c020001 	lui	v0,0x1
    3a30:	2446b074 	addiu	a2,v0,-20364
    3a34:	3c020001 	lui	v0,0x1
    3a38:	2447ae28 	addiu	a3,v0,-20952
    3a3c:	0c000967 	jal	0x259c
    3a40:	00000000 	sll	zero,zero,0x0
    3a44:	03c0e821 	addu	sp,s8,zero
    3a48:	8fbf0014 	lw	ra,20(sp)
    3a4c:	8fbe0010 	lw	s8,16(sp)
    3a50:	27bd0018 	addiu	sp,sp,24
    3a54:	03e00008 	jr	ra
    3a58:	00000000 	sll	zero,zero,0x0
    3a5c:	27bdffd8 	addiu	sp,sp,-40
    3a60:	afbf0024 	sw	ra,36(sp)
    3a64:	afbe0020 	sw	s8,32(sp)
    3a68:	03a0f021 	addu	s8,sp,zero
    3a6c:	3c020001 	lui	v0,0x1
    3a70:	2442fe24 	addiu	v0,v0,-476
    3a74:	afc20018 	sw	v0,24(s8)
    3a78:	afc00014 	sw	zero,20(s8)
    3a7c:	08000eb6 	j	0x3ad8
    3a80:	00000000 	sll	zero,zero,0x0
    3a84:	8fc30014 	lw	v1,20(s8)
    3a88:	3c020000 	lui	v0,0x0
    3a8c:	24423ce0 	addiu	v0,v0,15584
    3a90:	00621021 	addu	v0,v1,v0
    3a94:	90420000 	lbu	v0,0(v0)
    3a98:	00000000 	sll	zero,zero,0x0
    3a9c:	afc2001c 	sw	v0,28(s8)
    3aa0:	8fc2001c 	lw	v0,28(s8)
    3aa4:	00000000 	sll	zero,zero,0x0
    3aa8:	304300ff 	andi	v1,v0,0xff
    3aac:	8fc20018 	lw	v0,24(s8)
    3ab0:	00000000 	sll	zero,zero,0x0
    3ab4:	a0430000 	sb	v1,0(v0)
    3ab8:	8fc20018 	lw	v0,24(s8)
    3abc:	00000000 	sll	zero,zero,0x0
    3ac0:	24420001 	addiu	v0,v0,1
    3ac4:	afc20018 	sw	v0,24(s8)
    3ac8:	8fc20014 	lw	v0,20(s8)
    3acc:	00000000 	sll	zero,zero,0x0
    3ad0:	24420001 	addiu	v0,v0,1
    3ad4:	afc20014 	sw	v0,20(s8)
    3ad8:	8fc20014 	lw	v0,20(s8)
    3adc:	00000000 	sll	zero,zero,0x0
    3ae0:	28421457 	slti	v0,v0,5207
    3ae4:	1440ffe7 	bnez	v0,0x3a84
    3ae8:	00000000 	sll	zero,zero,0x0
    3aec:	3c020001 	lui	v0,0x1
    3af0:	2444fe24 	addiu	a0,v0,-476
    3af4:	0c000e7d 	jal	0x39f4
    3af8:	00000000 	sll	zero,zero,0x0
    3afc:	afc00014 	sw	zero,20(s8)
    3b00:	08000eff 	j	0x3bfc
    3b04:	00000000 	sll	zero,zero,0x0
    3b08:	afc00010 	sw	zero,16(s8)
    3b0c:	08000ef6 	j	0x3bd8
    3b10:	00000000 	sll	zero,zero,0x0
    3b14:	8fc40014 	lw	a0,20(s8)
    3b18:	8fc60010 	lw	a2,16(s8)
    3b1c:	3c050001 	lui	a1,0x1
    3b20:	00801821 	addu	v1,a0,zero
    3b24:	00031080 	sll	v0,v1,0x2
    3b28:	00401821 	addu	v1,v0,zero
    3b2c:	00031100 	sll	v0,v1,0x4
    3b30:	00431023 	subu	v0,v0,v1
    3b34:	00441023 	subu	v0,v0,a0
    3b38:	00021880 	sll	v1,v0,0x2
    3b3c:	00621823 	subu	v1,v1,v0
    3b40:	00031100 	sll	v0,v1,0x4
    3b44:	00431023 	subu	v0,v0,v1
    3b48:	00021040 	sll	v0,v0,0x1
    3b4c:	00461821 	addu	v1,v0,a2
    3b50:	24a2b080 	addiu	v0,a1,-20352
    3b54:	00621021 	addu	v0,v1,v0
    3b58:	90450000 	lbu	a1,0(v0)
    3b5c:	8fc40014 	lw	a0,20(s8)
    3b60:	8fc70010 	lw	a3,16(s8)
    3b64:	3c060000 	lui	a2,0x0
    3b68:	00801821 	addu	v1,a0,zero
    3b6c:	00031080 	sll	v0,v1,0x2
    3b70:	00401821 	addu	v1,v0,zero
    3b74:	00031100 	sll	v0,v1,0x4
    3b78:	00431023 	subu	v0,v0,v1
    3b7c:	00441023 	subu	v0,v0,a0
    3b80:	00021880 	sll	v1,v0,0x2
    3b84:	00621823 	subu	v1,v1,v0
    3b88:	00031100 	sll	v0,v1,0x4
    3b8c:	00431023 	subu	v0,v0,v1
    3b90:	00021040 	sll	v0,v0,0x1
    3b94:	00471821 	addu	v1,v0,a3
    3b98:	24c25138 	addiu	v0,a2,20792
    3b9c:	00621021 	addu	v0,v1,v0
    3ba0:	90420000 	lbu	v0,0(v0)
    3ba4:	00000000 	sll	zero,zero,0x0
    3ba8:	10a20007 	beq	a1,v0,0x3bc8
    3bac:	00000000 	sll	zero,zero,0x0
    3bb0:	3c020001 	lui	v0,0x1
    3bb4:	8c42946c 	lw	v0,-27540(v0)
    3bb8:	00000000 	sll	zero,zero,0x0
    3bbc:	24430001 	addiu	v1,v0,1
    3bc0:	3c020001 	lui	v0,0x1
    3bc4:	ac43946c 	sw	v1,-27540(v0)
    3bc8:	8fc20010 	lw	v0,16(s8)
    3bcc:	00000000 	sll	zero,zero,0x0
    3bd0:	24420001 	addiu	v0,v0,1
    3bd4:	afc20010 	sw	v0,16(s8)
    3bd8:	8fc20010 	lw	v0,16(s8)
    3bdc:	00000000 	sll	zero,zero,0x0
    3be0:	284214be 	slti	v0,v0,5310
    3be4:	1440ffcb 	bnez	v0,0x3b14
    3be8:	00000000 	sll	zero,zero,0x0
    3bec:	8fc20014 	lw	v0,20(s8)
    3bf0:	00000000 	sll	zero,zero,0x0
    3bf4:	24420001 	addiu	v0,v0,1
    3bf8:	afc20014 	sw	v0,20(s8)
    3bfc:	8fc20014 	lw	v0,20(s8)
    3c00:	00000000 	sll	zero,zero,0x0
    3c04:	28420003 	slti	v0,v0,3
    3c08:	1440ffbf 	bnez	v0,0x3b08
    3c0c:	00000000 	sll	zero,zero,0x0
    3c10:	3c020001 	lui	v0,0x1
    3c14:	8c439450 	lw	v1,-27568(v0)
    3c18:	3c020001 	lui	v0,0x1
    3c1c:	8c429410 	lw	v0,-27632(v0)
    3c20:	00000000 	sll	zero,zero,0x0
    3c24:	10620007 	beq	v1,v0,0x3c44
    3c28:	00000000 	sll	zero,zero,0x0
    3c2c:	3c020001 	lui	v0,0x1
    3c30:	8c42946c 	lw	v0,-27540(v0)
    3c34:	00000000 	sll	zero,zero,0x0
    3c38:	24430001 	addiu	v1,v0,1
    3c3c:	3c020001 	lui	v0,0x1
    3c40:	ac43946c 	sw	v1,-27540(v0)
    3c44:	3c020001 	lui	v0,0x1
    3c48:	8c439494 	lw	v1,-27500(v0)
    3c4c:	3c020001 	lui	v0,0x1
    3c50:	8c429414 	lw	v0,-27628(v0)
    3c54:	00000000 	sll	zero,zero,0x0
    3c58:	10620007 	beq	v1,v0,0x3c78
    3c5c:	00000000 	sll	zero,zero,0x0
    3c60:	3c020001 	lui	v0,0x1
    3c64:	8c42946c 	lw	v0,-27540(v0)
    3c68:	00000000 	sll	zero,zero,0x0
    3c6c:	24430001 	addiu	v1,v0,1
    3c70:	3c020001 	lui	v0,0x1
    3c74:	ac43946c 	sw	v1,-27540(v0)
    3c78:	00001021 	addu	v0,zero,zero
    3c7c:	03c0e821 	addu	sp,s8,zero
    3c80:	8fbf0024 	lw	ra,36(sp)
    3c84:	8fbe0020 	lw	s8,32(sp)
    3c88:	27bd0028 	addiu	sp,sp,40
    3c8c:	03e00008 	jr	ra
    3c90:	00000000 	sll	zero,zero,0x0
    3c94:	27bdffe8 	addiu	sp,sp,-24
    3c98:	afbf0014 	sw	ra,20(sp)
    3c9c:	afbe0010 	sw	s8,16(sp)
    3ca0:	03a0f021 	addu	s8,sp,zero
    3ca4:	3c020001 	lui	v0,0x1
    3ca8:	ac40946c 	sw	zero,-27540(v0)
    3cac:	0c000e97 	jal	0x3a5c
    3cb0:	00000000 	sll	zero,zero,0x0
    3cb4:	3c020001 	lui	v0,0x1
    3cb8:	8c42946c 	lw	v0,-27540(v0)
    3cbc:	03c0e821 	addu	sp,s8,zero
    3cc0:	8fbf0014 	lw	ra,20(sp)
    3cc4:	8fbe0010 	lw	s8,16(sp)
    3cc8:	27bd0018 	addiu	sp,sp,24
    3ccc:	03e00008 	jr	ra
    3cd0:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00003ce0 <.rodata>:
    3ce0:	ffd8ffe0 	0xffd8ffe0
    3ce4:	00104a46 	0x104a46
    3ce8:	49460001 	0x49460001
    3cec:	01000001 	0x1000001
    3cf0:	00010000 	sll	zero,at,0x0
    3cf4:	ffdb0043 	0xffdb0043
    3cf8:	00030202 	srl	zero,v1,0x8
    3cfc:	02020203 	0x2020203
    3d00:	02020203 	0x2020203
    3d04:	03030304 	0x3030304
    3d08:	06040404 	0x6040404
    3d0c:	04040806 	0x4040806
    3d10:	06050609 	0x6050609
    3d14:	080a0a09 	j	0x282824
    3d18:	0809090a 	j	0x242428
    3d1c:	0c0f0c0a 	jal	0x3c3028
    3d20:	0b0e0b09 	j	0xc382c24
    3d24:	090d110d 	j	0x4344434
    3d28:	0e0f1010 	jal	0x83c4040
    3d2c:	11100a0c 	beq	t0,s0,0x6560
    3d30:	12131210 	beq	s0,s3,0x8574
    3d34:	130f1010 	beq	t8,t7,0x7d78
    3d38:	10ffdb00 	beq	a3,ra,0xffffa93c
    3d3c:	43010303 	c0	0x1010303
    3d40:	03040304 	0x3040304
    3d44:	08040408 	j	0x101020
    3d48:	100b090b 	beq	zero,t3,0x6178
    3d4c:	10101010 	beq	zero,s0,0x7d90
    3d50:	10101010 	beq	zero,s0,0x7d94
    3d54:	10101010 	beq	zero,s0,0x7d98
    3d58:	10101010 	beq	zero,s0,0x7d9c
    3d5c:	10101010 	beq	zero,s0,0x7da0
    3d60:	10101010 	beq	zero,s0,0x7da4
    3d64:	10101010 	beq	zero,s0,0x7da8
    3d68:	10101010 	beq	zero,s0,0x7dac
    3d6c:	10101010 	beq	zero,s0,0x7db0
    3d70:	10101010 	beq	zero,s0,0x7db4
    3d74:	10101010 	beq	zero,s0,0x7db8
    3d78:	10101010 	beq	zero,s0,0x7dbc
    3d7c:	1010ffc0 	beq	zero,s0,0x3c80
    3d80:	00110800 	sll	at,s1,0x0
    3d84:	3b005a03 	xori	zero,t8,0x5a03
    3d88:	01220002 	0x1220002
    3d8c:	11010311 	beq	t0,at,0x49d4
    3d90:	01ffc400 	0x1ffc400
    3d94:	1f000001 	bgtz	t8,0x3d9c
    3d98:	05010101 	bgez	t0,0x41a0
    3d9c:	01010100 	0x1010100
    3da0:	00000000 	sll	zero,zero,0x0
    3da4:	00000001 	0x1
    3da8:	02030405 	0x2030405
    3dac:	06070809 	0x6070809
    3db0:	0a0bffc4 	j	0x82fff10
    3db4:	00b51000 	0xb51000
    3db8:	02010303 	0x2010303
    3dbc:	02040305 	0x2040305
    3dc0:	05040400 	0x5040400
    3dc4:	00017d01 	0x17d01
    3dc8:	02030004 	sllv	zero,v1,s0
    3dcc:	11051221 	beq	t0,a1,0x8654
    3dd0:	31410613 	andi	at,t2,0x613
    3dd4:	51610722 	0x51610722
    3dd8:	71143281 	0x71143281
    3ddc:	91a10823 	lbu	at,2083(t5)
    3de0:	42b1c115 	c0	0xb1c115
    3de4:	52d1f024 	0x52d1f024
    3de8:	33627282 	andi	v0,k1,0x7282
    3dec:	090a1617 	j	0x428585c
    3df0:	18191a25 	0x18191a25
    3df4:	26272829 	addiu	a3,s1,10281
    3df8:	2a343536 	slti	s4,s1,13622
    3dfc:	3738393a 	ori	t8,t9,0x393a
    3e00:	43444546 	c0	0x1444546
    3e04:	4748494a 	c1	0x148494a
    3e08:	53545556 	0x53545556
    3e0c:	5758595a 	0x5758595a
    3e10:	63646566 	0x63646566
    3e14:	6768696a 	0x6768696a
    3e18:	73747576 	0x73747576
    3e1c:	7778797a 	jalx	0xde1e5e8
    3e20:	83848586 	lb	a0,-31354(gp)
    3e24:	8788898a 	lh	t0,-30326(gp)
    3e28:	92939495 	lbu	s3,-27499(s4)
    3e2c:	96979899 	lhu	s7,-26471(s4)
    3e30:	9aa2a3a4 	lwr	v0,-23644(s5)
    3e34:	a5a6a7a8 	sh	a2,-22616(t5)
    3e38:	a9aab2b3 	swl	t2,-19789(t5)
    3e3c:	b4b5b6b7 	0xb4b5b6b7
    3e40:	b8b9bac2 	swr	t9,-17726(a1)
    3e44:	c3c4c5c6 	lwc0	$4,-14906(s8)
    3e48:	c7c8c9ca 	lwc1	$f8,-13878(s8)
    3e4c:	d2d3d4d5 	0xd2d3d4d5
    3e50:	d6d7d8d9 	0xd6d7d8d9
    3e54:	dae1e2e3 	0xdae1e2e3
    3e58:	e4e5e6e7 	swc1	$f5,-6425(a3)
    3e5c:	e8e9eaf1 	swc2	$9,-5391(a3)
    3e60:	f2f3f4f5 	0xf2f3f4f5
    3e64:	f6f7f8f9 	0xf6f7f8f9
    3e68:	faffc400 	0xfaffc400
    3e6c:	1f010003 	0x1f010003
    3e70:	01010101 	0x1010101
    3e74:	01010101 	0x1010101
    3e78:	01000000 	0x1000000
    3e7c:	00000001 	0x1
    3e80:	02030405 	0x2030405
    3e84:	06070809 	0x6070809
    3e88:	0a0bffc4 	j	0x82fff10
    3e8c:	00b51100 	0xb51100
    3e90:	02010204 	0x2010204
    3e94:	04030407 	0x4030407
    3e98:	05040400 	0x5040400
    3e9c:	01027700 	0x1027700
    3ea0:	01020311 	0x1020311
    3ea4:	04052131 	0x4052131
    3ea8:	06124151 	0x6124151
    3eac:	07617113 	bgez	k1,0x202fc
    3eb0:	22328108 	addi	s2,s1,-32504
    3eb4:	144291a1 	bne	v0,v0,0xfffe853c
    3eb8:	b1c10923 	0xb1c10923
    3ebc:	3352f015 	andi	s2,k0,0xf015
    3ec0:	6272d10a 	0x6272d10a
    3ec4:	162434e1 	bne	s1,a0,0x1124c
    3ec8:	25f11718 	addiu	s1,t7,5912
    3ecc:	191a2627 	0x191a2627
    3ed0:	28292a35 	slti	t1,at,10805
    3ed4:	36373839 	ori	s7,s1,0x3839
    3ed8:	3a434445 	xori	v1,s2,0x4445
    3edc:	46474849 	c1	0x474849
    3ee0:	4a535455 	c2	0x535455
    3ee4:	56575859 	0x56575859
    3ee8:	5a636465 	0x5a636465
    3eec:	66676869 	0x66676869
    3ef0:	6a737475 	0x6a737475
    3ef4:	76777879 	jalx	0x9dde1e4
    3ef8:	7a828384 	0x7a828384
    3efc:	85868788 	lh	a2,-30840(t4)
    3f00:	898a9293 	lwl	t2,-28013(t4)
    3f04:	94959697 	lhu	s5,-26985(a0)
    3f08:	98999aa2 	lwr	t9,-25950(a0)
    3f0c:	a3a4a5a6 	sb	a0,-23130(sp)
    3f10:	a7a8a9aa 	sh	t0,-22102(sp)
    3f14:	b2b3b4b5 	0xb2b3b4b5
    3f18:	b6b7b8b9 	0xb6b7b8b9
    3f1c:	bac2c3c4 	swr	v0,-15420(s6)
    3f20:	c5c6c7c8 	lwc1	$f6,-14392(t6)
    3f24:	c9cad2d3 	lwc2	$10,-11565(t6)
    3f28:	d4d5d6d7 	0xd4d5d6d7
    3f2c:	d8d9dae2 	0xd8d9dae2
    3f30:	e3e4e5e6 	swc0	$4,-6682(ra)
    3f34:	e7e8e9ea 	swc1	$f8,-5654(ra)
    3f38:	f2f3f4f5 	0xf2f3f4f5
    3f3c:	f6f7f8f9 	0xf6f7f8f9
    3f40:	faffda00 	0xfaffda00
    3f44:	0c030100 	jal	0xc0400
    3f48:	02110311 	0x2110311
    3f4c:	003f00f5 	0x3f00f5
    3f50:	af005aea 	sw	zero,23274(t8)
    3f54:	17b3af8a 	bne	sp,s3,0xfffefd80
    3f58:	3c4f31f1 	0x3c4f31f1
    3f5c:	a47a9bcf 	sh	k0,-25649(v1)
    3f60:	a9e9be22 	swl	t1,-16862(t7)
    3f64:	b067167a 	0xb067167a
    3f68:	6c56f12a 	0x6c56f12a
    3f6c:	5bdaac0c 	0x5bdaac0c
    3f70:	492cc7cc 	0x492cc7cc
    3f74:	26401964 	addiu	zero,s2,6500
    3f78:	2c78e30b 	sltiu	t8,v1,-7413
    3f7c:	c0e8ba37 	lwc0	$8,-17865(a3)
    3f80:	ed3ba34d 	swc3	$27,-23731(t1)
    3f84:	e34d3b5b 	swc0	$13,15195(k0)
    3f88:	f17f8535 	0xf17f8535
    3f8c:	4d06d2d6 	0x4d06d2d6
    3f90:	e2f63bb8 	swc0	$22,15288(s7)
    3f94:	44f0dd58 	0x44f0dd58
    3f98:	4b720488 	c2	0x1720488
    3f9c:	33905628 	andi	s0,gp,0x5628
    3fa0:	903c982c 	lbu	gp,-26580(at)
    3fa4:	55be51ec 	0x55be51ec
    3fa8:	bf2a7833 	0xbf2a7833
    3fac:	f68bf10f 	0xf68bf10f
    3fb0:	c25f886d 	lwc0	$31,-30611(s2)
    3fb4:	a445acea 	sh	a1,-21270(v0)
    3fb8:	67c2d1de 	0x67c2d1de
    3fbc:	2c71dac3 	sltiu	s1,v1,-9533
    3fc0:	759823b6 	jalx	0x6608ed8
    3fc4:	918c8c21 	lbu	t4,-29663(t4)
    3fc8:	8db70443 	lw	s7,1091(t5)
    3fcc:	bf202000 	0xbf202000
    3fd0:	02703a57 	0x2703a57
    3fd4:	b0f817f6 	0xb0f817f6
    3fd8:	c6f0c0f1 	lwc1	$f16,-16143(s7)
    3fdc:	61f14788 	0x61f14788
    3fe0:	fc312c1a 	0xfc312c1a
    3fe4:	bf8eae23 	0xbf8eae23
    3fe8:	b6bad512 	0xb6bad512
    3fec:	ff00cbb6 	0xff00cbb6
    3ff0:	d274f58e 	0xd274f58e
    3ff4:	3b68a472 	xori	t0,k1,0xa472
    3ff8:	dcc804b0 	0xdcc804b0
    3ffc:	b3485940 	0xb3485940
    4000:	0ac48ea5 	j	0xb123a94
    4004:	1fb70d8e 	0x1fb70d8e
    4008:	a5cf1929 	sh	t7,6441(t6)
    400c:	6b369bbe 	0x6b369bbe
    4010:	9a35b79e 	lwr	s5,-18530(s1)
    4014:	bdfef317 	0xbdfef317
    4018:	24d2e87d 	addiu	s2,a2,-6019
    401c:	0ba96a16 	j	0xea5a858
    4020:	1e35f818 	0x1e35f818
    4024:	26f14e81 	addiu	s1,s7,20097
    4028:	a478964d 	sh	t8,-27059(v1)
    402c:	46da3be9 	c1	0xda3be9
    4030:	2d74eb69 	sltiu	s4,t3,-5271
    4034:	efed750b 	swc3	$13,29963(ra)
    4038:	79445baf 	0x79445baf
    403c:	e38a758e 	swc0	$10,30094(gp)
    4040:	48900dd3 	0x48900dd3
    4044:	18932c81 	0x18932c81
    4048:	4152e181 	0x4152e181
    404c:	3f28f893 	0x3f28f893
    4050:	f661f0ab 	0xf661f0ab
    4054:	93a6e8cf 	lbu	a2,-5937(sp)
    4058:	ac4b7f73 	sw	t3,32627(v0)
    405c:	316b3bab 	andi	t3,t3,0x3bab
    4060:	0b792f74 	j	0xde4bdd0
    4064:	bba8e55d 	swr	t0,-6819(sp)
    4068:	e9115c97 	swc2	$17,23703(t0)
    406c:	b7751f2e 	0xb7751f2e
    4070:	72c1801d 	0x72c1801d
    4074:	49c0faab 	0x49c0faab
    4078:	c59e0aba 	lwc1	$f30,2746(t4)
    407c:	d7bec91b 	0xd7bec91b
    4080:	f8aad6ee 	0xf8aad6ee
    4084:	41637535 	0x41637535
    4088:	be95676b 	0xbe95676b
    408c:	1dc59493 	0x1dc59493
    4090:	88d53305 	lwl	s5,13061(a2)
    4094:	c7ddb73c 	lwc1	$f29,-18628(s8)
    4098:	432292e1 	c0	0x12292e1
    409c:	88322f28 	lwl	s2,12072(at)
    40a0:	5ebc27e1 	0x5ebc27e1
    40a4:	87c54f8c 	lh	a1,20364(s8)
    40a8:	b07c4782 	0xb07c4782
    40ac:	d3c46356 	0xd3c46356
    40b0:	9f45b469 	0x9f45b469
    40b4:	2d66d2ac 	sltiu	a2,t3,-11604
    40b8:	6d125b95 	0x6d125b95
    40bc:	7384866d 	0x7384866d
    40c0:	ebf2ac46 	swc2	$18,-21434(ra)
    40c4:	56601d9f 	0x56601d9f
    40c8:	0e558f40 	jal	0x9563d00
    40cc:	71eaca18 	0x71eaca18
    40d0:	5a8b92b2 	0x5a8b92b2
    40d4:	4d6cb4f4 	0x4d6cb4f4
    40d8:	d2fd1dff 	0xd2fd1dff
    40dc:	0022bcd9 	0x22bcd9
    40e0:	f34fc2cd 	0xf34fc2cd
    40e4:	43c71f03 	c0	0x1c71f03
    40e8:	be25e95e 	0xbe25e95e
    40ec:	2b83457d 	slti	v1,gp,17789
    40f0:	2843a8bf 	slti	v1,v0,-22337
    40f4:	87ef6eae 	lh	t7,28334(ra)
    40f8:	ad9fecf1 	sw	ra,-4879(t4)
    40fc:	c9248ab2 	lwc2	$4,-30030(t1)
    4100:	c5b98603 	lwc1	$f25,-31229(t5)
    4104:	aaec6f50 	swl	t4,28496(s7)
    4108:	3b57d61f 	xori	s7,k0,0xd61f
    410c:	b5642b60 	0xb5642b60
    4110:	9a459788 	lwr	a1,-26744(s2)
    4114:	fc09a09b 	0xfc09a09b
    4118:	5d50c5a8 	0x5d50c5a8
    411c:	b6a5169e 	0xb6a5169e
    4120:	0cdf6852 	jal	0x37da148
    4124:	4342d2e0 	c0	0x142d2e0
    4128:	61f20120 	0x61f20120
    412c:	9e476ee3 	0x9e476ee3
    4130:	63e16fc3 	0x63e16fc3
    4134:	2f097c45 	sltiu	t1,t8,31813
    4138:	b6f12f8a 	0xb6f12f8a
    413c:	7c753ebf 	0x7c753ebf
    4140:	6ed67e36 	0x6ed67e36
    4144:	d7e6b885 	0xd7e6b885
    4148:	54ba3169 	0x54ba3169
    414c:	96239419 	lhu	v1,-27623(s1)
    4150:	8ddc2864 	lw	gp,10340(t6)
    4154:	257904b1 	addiu	t9,t3,1201
    4158:	071c8eb7 	0x71c8eb7
    415c:	c3fe285d 	lwc0	$30,10333(ra)
    4160:	416d3e0a 	0x416d3e0a
    4164:	7c4ab5d4 	0x7c4ab5d4
    4168:	b5d3a9d9 	0xb5d3a9d9
    416c:	dfedd42e 	0xdfedd42e
    4170:	eda1316a 	swc3	$1,12650(t5)
    4174:	91c5b544 	lbu	a1,-19132(t6)
    4178:	de646020 	0xde646020
    417c:	66591002 	0x66591002
    4180:	83767693 	lb	s6,30355(k1)
    4184:	8eb5e752 	lw	s5,-6318(s5)
    4188:	c0caae0e 	lwc0	$10,-20978(a2)
    418c:	586a53b7 	0x586a53b7
    4190:	3aded7b5 	xori	s8,s6,0xd7b5
    4194:	fa7cccb5 	0xfa7cccb5
    4198:	944f843c 	lhu	t7,-31684(v0)
    419c:	4906b3ac 	0x4906b3ac
    41a0:	477dab5c 	c1	0x17dab5c
    41a4:	daac9692 	0xdaac9692
    41a8:	3036a817 	andi	s6,at,0xa817
    41ac:	e4b7801c 	swc1	$f23,-32740(a1)
    41b0:	023d73ec 	0x23d73ec
    41b4:	3bf1c569 	xori	s1,ra,0xc569
    41b8:	7c21f807 	0x7c21f807
    41bc:	e2af8e1a 	swc0	$15,-29158(s5)
    41c0:	f3be9dac 	0xf3be9dac
    41c4:	dbdac3a4 	0xdbdac3a4
    41c8:	5f5aa6a1 	0x5f5aa6a1
    41cc:	6e083711 	0x6e083711
    41d0:	d9499fdf 	0xd9499fdf
    41d4:	4487873b 	0x4487873b
    41d8:	94a6dec4 	lhu	a2,-8508(a1)
    41dc:	e79c60fd 	swc1	$f28,24829(gp)
    41e0:	11f113e0 	beq	t7,s1,0x9164
    41e4:	9f823c2f 	0x9f823c2f
    41e8:	e1f7f057 	swc0	$23,-4009(t7)
    41ec:	876dae13 	lh	t5,-20973(k1)
    41f0:	59f0edbc 	0x59f0edbc
    41f4:	7ac5adc5 	0x7ac5adc5
    41f8:	c995ee1b 	lwc2	$21,-4581(t4)
    41fc:	4f09fbd5 	c3	0x109fbd5
    4200:	b8919bcb 	swr	s1,-25653(a0)
    4204:	7e598611 	0x7e598611
    4208:	72180200 	0x72180200
    420c:	c1af09f8 	lwc0	$15,2552(t5)
    4210:	7de16f88 	0x7de16f88
    4214:	569e3b8f 	0x569e3b8f
    4218:	e20fc22d 	swc0	$15,-15827(s0)
    421c:	404b3c12 	0x404b3c12
    4220:	adacd029 	sw	t4,-12247(t5)
    4224:	3e4bdc05 	0x3e4bdc05
    4228:	12240541 	beq	s1,a0,0x5730
    422c:	076b0e41 	0x76b0e41
    4230:	cf5e879c 	lwc3	$30,-30820(k0)
    4234:	0f030f95 	jal	0xc0c3e54
    4238:	d5c162a1 	0xd5c162a1
    423c:	4eb2524d 	c3	0xb2524d
    4240:	7476fcec 	jalx	0x1dbf3b0
    4244:	f4eaec34 	0xf4eaec34
    4248:	ef2d74b1 	swc3	$13,29873(t9)
    424c:	cefc6df8 	lwc3	$28,28152(s7)
    4250:	0bf113e1 	j	0xfc44f84
    4254:	7f89b54b 	0x7f89b54b
    4258:	7bab35b9 	0x7bab35b9
    425c:	d222bc5b 	0xd222bc5b
    4260:	7d3eea58 	0x7d3eea58
    4264:	d6296f22 	0xd6296f22
    4268:	c2956d99 	lwc0	$21,28057(s4)
    426c:	e0e0953d 	swc0	$0,-27331(a3)
    4270:	065323ae 	0x65323ae
    4274:	2b99f177 	slti	t9,gp,-3721
    4278:	81679b5b 	lb	a3,-25765(t3)
    427c:	82e6c34d 	lb	a2,-15539(s7)
    4280:	9155ec95 	lbu	s5,-4971(t2)
    4284:	b705c046 	0xb705c046
    4288:	f9bafe95 	0xf9bafe95
    428c:	ec3f173e 	swc3	$31,5950(at)
    4290:	3ef8ebe2 	0x3ef8ebe2
    4294:	b78a756f 	0xb78a756f
    4298:	02f8db51 	0x2f8db51
    429c:	b7d16f6d 	0xb7d16f6d
    42a0:	8adbc36b 	lwl	k1,-15509(s6)
    42a4:	0c2ab1f9 	jal	0xaac7e4
    42a8:	e8a0ed67 	swc2	$0,-4761(a1)
    42ac:	7064ce7d 	0x7064ce7d
    42b0:	ff00a8a6 	0xff00a8a6
    42b4:	7c2eb6f1 	0x7c2eb6f1
    42b8:	ceb1e17b 	lwc3	$17,-7813(s5)
    42bc:	cb1f16e8 	lwc2	$31,5864(t8)
    42c0:	b3330864 	0xb3330864
    42c4:	fb2dd25b 	0xfb2dd25b
    42c8:	b3297418 	0xb3297418
    42cc:	20b018ef 	addi	s0,a1,6383
    42d0:	eb5e6673 	swc2	$30,26227(k0)
    42d4:	5650c53f 	0x5650c53f
    42d8:	aba7eee8 	swl	a3,-4376(sp)
    42dc:	d3f3fcd7 	0xd3f3fcd7
    42e0:	99a269e8 	lwr	v0,27112(t5)
    42e4:	d9f3769b 	0xd9f3769b
    42e8:	6da868b7 	0x6da868b7
    42ec:	d1dd6a9a 	0xd1dd6a9a
    42f0:	44b32433 	0x44b32433
    42f4:	6e90943b 	0x6e90943b
    42f8:	5b19f5ea 	0x5b19f5ea
    42fc:	2baa7f11 	slti	t2,sp,32529
    4300:	f8765769 	0xf8765769
    4304:	1745da1c 	bne	k0,a1,0xffffab78
    4308:	96036af0 	lhu	v1,27376(s0)
    430c:	0fe3516a 	jal	0xf8d45a8
    4310:	ba378c5b 	swr	s7,-29605(s1)
    4314:	75f5d5b5 	jalx	0x7d756d4
    4318:	cbda292c 	lwc2	$26,10540(s8)
    431c:	e23c1007 	swc0	$28,4103(s1)
    4320:	519039ee 	0x519039ee
    4324:	3fad720f 	0x3fad720f
    4328:	1de17629 	0x1de17629
    432c:	6d31524e 	0x6d31524e
    4330:	38238aba 	xori	v1,at,0x8aba
    4334:	78876be8 	0x78876be8
    4338:	5f3ba7a2 	0x5f3ba7a2
    433c:	47affc24 	c1	0x1affc24
    4340:	f875178e 	0xf875178e
    4344:	6eaf6ff5 	0x6eaf6ff5
    4348:	dd5b4b83 	0xdd5b4b83
    434c:	4fb3b8d2 	c3	0x1b3b8d2
    4350:	ac5e39e4 	sw	s8,14820(v0)
    4354:	586f248a 	0x586f248a
    4358:	e2ee1844 	swc0	$14,6212(s7)
    435c:	d6cae31b 	0xd6cae31b
    4360:	1158a315 	beq	t2,t8,0xfffecfb8
    4364:	63b0b47d 	0x63b0b47d
    4368:	b19f4cf8 	0xb19f4cf8
    436c:	a1fb3f4d 	sb	k1,16205(t7)
    4370:	f0efc156 	0xf0efc156
    4374:	97fac689 	lhu	k0,-14711(ra)
    4378:	f6bd1353 	0xf6bd1353
    437c:	b33fd8ba 	0xb33fd8ba
    4380:	ea98183a 	swc2	$24,6202(s4)
    4384:	cd034df6 	lwc3	$3,19958(t0)
    4388:	79c06122 	0x79c06122
    438c:	31c6e523 	andi	a2,t6,0xe523
    4390:	31b97380 	andi	t9,t5,0x7380
    4394:	4b28ae2b 	c2	0x128ae2b
    4398:	e1bfc48d 	swc0	$31,-15219(t5)
    439c:	5be067ed 	0x5be067ed
    43a0:	10fe13f0 	beq	a3,s8,0x9364
    43a4:	d6a6975e 	0xd6a6975e
    43a8:	1683561a 	bne	s4,v1,0x19c14
    43ac:	723f88a5 	0x723f88a5
    43b0:	fb27d92c 	0xfb27d92c
    43b4:	ae1e30f2 	sw	s8,12530(s0)
    43b8:	79b2305b 	0x79b2305b
    43bc:	60aacccc 	0x60aacccc
    43c0:	dc23a27c 	0xdc23a27c
    43c4:	c3a11f50 	lwc0	$1,8016(sp)
    43c8:	7c46f1ee 	0x7c46f1ee
    43cc:	81e34d63 	lb	v1,19811(t7)
    43d0:	e22e91e1 	swc0	$14,-28191(s1)
    43d4:	bd6f43d4 	0xbd6f43d4
    43d8:	fc05a0f8 	0xfc05a0f8
    43dc:	6a3536f1 	0x6a3536f1
    43e0:	5fdbcd61 	0x5fdbcd61
    43e4:	79afddc3 	0x79afddc3
    43e8:	21864b49 	addi	a2,t4,19273
    43ec:	1cc8b1a5 	0x1cc8b1a5
    43f0:	bc2cf34a 	0xbc2cf34a
    43f4:	b1155fb5 	0xb1155fb5
    43f8:	300fb5d0 	andi	t7,zero,0xb5d0
    43fc:	4d5f4b83 	0x4d5f4b83
    4400:	8e1e7858 	lw	s8,30808(s0)
    4404:	ca1abb3e 	lwc2	$26,-17602(s0)
    4408:	8baa6fce 	lwl	t2,28622(sp)
    440c:	eb5f91ce 	swc2	$31,-28210(k0)
    4410:	e16ba7b8 	swc0	$11,-22600(t3)
    4414:	bf09355f 	0xbf09355f
    4418:	885e29b0 	lwl	s8,10672(v0)
    441c:	f096a1f1 	0xf096a1f1
    4420:	935a7d57 	lbu	k0,32087(k0)
    4424:	4cf14e99 	0x4cf14e99
    4428:	35c8b193 	ori	t0,t6,0xb193
    442c:	585b78e3 	0x585b78e3
    4430:	d3e1b61e 	0xd3e1b61e
    4434:	5de15908 	0x5de15908
    4438:	591c80b1 	0x591c80b1
    443c:	bae1542c 	swr	at,21548(s7)
    4440:	8db9c390 	lw	t9,-15472(t5)
    4444:	6b85f13f 	0x6b85f13f
    4448:	83fc2de1 	lb	gp,11745(ra)
    444c:	4f07fc5d 	c3	0x107fc5d
    4450:	d5fe19fc 	0xd5fe19fc
    4454:	6ebbd47c 	0x6ebbd47c
    4458:	29a45ba3 	slti	a0,t5,23459
    445c:	c9a541a5 	lwc2	$5,16805(t5)
    4460:	bdf4f186 	0xbdf4f186
    4464:	8d02b417 	lw	v0,-19433(t0)
    4468:	304c8235 	andi	t4,v0,0x8235
    446c:	f383c466 	0xf383c466
    4470:	7561098c 	jalx	0x5842630
    4474:	97694fcd 	lhu	t1,20429(k1)
    4478:	5e25e0ff 	0x5e25e0ff
    447c:	00da03e2 	0xda03e2
    4480:	8784edcc 	lh	a0,-4660(gp)
    4484:	9a6eaf0c 	lwr	t6,-20724(s3)
    4488:	49e1bd1e 	0x49e1bd1e
    448c:	ff00c316 	0xff00c316
    4490:	8b3da2c8 	lwl	sp,-23864(t9)
    4494:	23b5bc1b 	addi	s5,sp,-17381
    4498:	c6c0c570 	lwc1	$f0,-14992(s6)
    449c:	c26550c5 	lwc0	$5,20677(s3)
    44a0:	9b05428c 	lwr	a1,17036(t8)
    44a4:	654abfd8 	0x654abfd8
    44a8:	bf0061f8 	0xbf0061f8
    44ac:	6a9e11f0 	0x6a9e11f0
    44b0:	d69de24d 	0xd69de24d
    44b4:	1fc31a6e 	0x1fc31a6e
    44b8:	b3a6da47 	0xb3a6da47
    44bc:	a4a0b3d7 	sh	zero,-19497(a1)
    44c0:	ad22967b 	sw	v0,-27013(t1)
    44c4:	5088d0a4 	0x5088d0a4
    44c8:	72cf2c72 	0x72cf2c72
    44cc:	2cb20f20 	sltiu	s2,a1,3872
    44d0:	14246f95 	bne	at,a0,0x20328
    44d4:	372b4885 	ori	t3,t9,0x4885
    44d8:	562db053 	0x562db053
    44dc:	866315da 	lh	v1,5594(s3)
    44e0:	1bb69df5 	0x1bb69df5
    44e4:	5b5d5bc9 	0x5b5d5bc9
    44e8:	efaadc77 	swc3	$10,-9097(sp)
    44ec:	bab9f3af 	swr	t9,-3153(s5)
    44f0:	eccdf173 	swc3	$13,-3725(a2)
    44f4:	54d33c4b 	0x54d33c4b
    44f8:	e2af0ccd 	swc0	$15,3277(s5)
    44fc:	e10d0afe 	swc0	$13,2814(t0)
    4500:	43e18d4f 	c0	0x1e18d4f
    4504:	53b6d667 	0x53b6d667
    4508:	d2fcebbb 	0xd2fcebbb
    450c:	1bb7b231 	0x1bb7b231
    4510:	ed926c11 	swc3	$18,27665(t4)
    4514:	24771298 	addiu	s7,v1,4760
    4518:	d584d805 	0xd584d805
    451c:	c0c31c98 	lwc0	$3,7320(a2)
    4520:	64f5ef8b 	0x64f5ef8b
    4524:	1f17bc2d 	0x1f17bc2d
    4528:	a578a7c0 	sh	t8,-22592(t3)
    452c:	9e2cbcd2 	0x9e2cbcd2
    4530:	753f0d78 	jalx	0x4fc35e0
    4534:	4ee88d5b 	c3	0xe88d5b
    4538:	49f16e9f 	0x49f16e9f
    453c:	6cd24b67 	0x6cd24b67
    4540:	6c6149a1 	0x6c6149a1
    4544:	d38420b4 	0xd38420b4
    4548:	4ea12741 	c3	0xa12741
    454c:	36e495c8 	ori	a0,s7,0x95c8
    4550:	5655893e 	0x5655893e
    4554:	fa75df13 	0xfa75df13
    4558:	7e1b685f 	0x7e1b685f
    455c:	0b7e1dcd 	j	0xdf87734
    4560:	ab7c1a9f 	swl	gp,6815(k1)
    4564:	4816f0de 	0x4816f0de
    4568:	dde8fe27 	0xdde8fe27
    456c:	68a482e2 	0x68a482e2
    4570:	7d520120 	0x7d520120
    4574:	2ecf1c5f 	sltiu	t7,s6,7263
    4578:	bb1751f9 	swr	s7,20985(t8)
    457c:	9b374881 	lwr	s7,18561(t9)
    4580:	a342a23f 	sb	v0,-24001(k0)
    4584:	2fe465e1 	sltiu	a0,ra,26081
    4588:	acbe2078 	sw	s8,8312(a1)
    458c:	934afd9d 	lbu	t2,-611(k0)
    4590:	fc21e17f 	0xfc21e17f
    4594:	087872e2 	j	0x1e1cb88
    4598:	0d4ee64b 	jal	0x53b992c
    459c:	9b0975b9 	lwr	t1,30137(t8)
    45a0:	46fb3b6b 	c1	0xfb3b6b
    45a4:	bb5996d7 	swr	t9,-26921(k0)
    45a8:	ce5de197 	lwc3	$29,-7785(s2)
    45ac:	734722c2 	0x734722c2
    45b0:	610aa59f 	0x610aa59f
    45b4:	2db76ac8 	sltiu	s7,t5,27336
    45b8:	e161e757 	swc0	$1,-6313(t3)
    45bc:	0d2851a5 	jal	0x4a14694
    45c0:	539bddbe 	0x539bddbe
    45c4:	9e4d2d15 	0x9e4d2d15
    45c8:	fe57d013 	0xfe57d013
    45cc:	e5f764b5 	swc1	$f23,25781(t7)
    45d0:	47b4bf8a 	c1	0x1b4bf8a
    45d4:	be1c7c61 	0xbe1c7c61
    45d8:	f0a6a6da 	0xf0a6a6da
    45dc:	6ea3e13f 	0x6ea3e13f
    45e0:	17e2c256 	bne	ra,v0,0xffff4f3c
    45e4:	d2ed6d23 	0xd2ed6d23
    45e8:	b8d2b518 	swr	s2,-19176(a2)
    45ec:	6f17ce8e 	0x6f17ce8e
    45f0:	7f312667 	0x7f312667
    45f4:	68c4cc47 	0x68c4cc47
    45f8:	96ee9b4a 	lhu	t6,-25782(s7)
    45fc:	c8bb8118 	lwc2	$27,-32488(a1)
    4600:	91be78f8 	lbu	s8,30968(t5)
    4604:	511eb1f0 	0x511eb1f0
    4608:	33c4f1f8 	andi	a0,s8,0xf1f8
    460c:	a23f0e1f 	sb	ra,3615(s1)
    4610:	15e89e3c 	bne	t7,t0,0xfffebf04
    4614:	10be92d1 	beq	a1,s8,0xfffe915c
    4618:	c52db46b 	lwc1	$f13,-19349(t1)
    461c:	223960e8 	addi	t9,s1,24808
    4620:	8549f906 	lh	t1,-1786(t2)
    4624:	ecb90061 	swc3	$25,97(a1)
    4628:	41caf7e0 	0x41caf7e0
    462c:	bc59e37d 	0xbc59e37d
    4630:	4fc43e1f 	c3	0x1c43e1f
    4634:	f050f868 	0xf050f868
    4638:	b6b67aa4 	0xb6b67aa4
    463c:	fa79b7d4 	0xfa79b7d4
    4640:	354b6d3e 	ori	t3,t2,0x6d3e
    4644:	0b092c2e 	j	0xc24b0b8
    4648:	2d945b0b 	sltiu	s4,t4,23307
    464c:	512c6776 	0x512c6776
    4650:	c58d0c68 	lwc1	$f13,3176(t4)
    4654:	32599157 	andi	t9,s2,0x9157
    4658:	920e17d9 	lbu	t6,6105(s0)
    465c:	fe16fc5c 	0xfe16fc5c
    4660:	d4fe2569 	0xd4fe2569
    4664:	3e09f03f 	0x3e09f03f
    4668:	c6af1458 	lwc1	$f15,5208(s5)
    466c:	6916baad 	0x6916baad
    4670:	ddedc417 	0xddedc417
    4674:	2d1ac13e 	sltiu	k0,t0,-16066
    4678:	bb248d24 	swr	a0,-29404(t9)
    467c:	96cae500 	lhu	t2,-6912(s6)
    4680:	5559da48 	0x5559da48
    4684:	f0aa2359 	0xf0aa2359
    4688:	54c21816 	0x54c21816
    468c:	68986388 	0x68986388
    4690:	cc695494 	lwc3	$9,21652(v1)
    4694:	534f9afa 	0x534f9afa
    4698:	3f376d35 	0x3f376d35
    469c:	ec9bba7b 	swc3	$27,-17797(a0)
    46a0:	7c8b945a 	0x7c8b945a
    46a4:	d51e5bf1 	0xd51e5bf1
    46a8:	bfc0e3c6 	0xbfc0e3c6
    46ac:	3f1d63f1 	0x3f1d63f1
    46b0:	578cfc3d 	0x578cfc3d
    46b4:	ab6a1e10 	swl	t2,7696(k1)
    46b8:	b545b89b 	0xb545b89b
    46bc:	4ad39a2b 	c2	0xd39a2b
    46c0:	7bd8924d 	0x7bd8924d
    46c4:	a2499668 	sb	t1,-27032(s2)
    46c8:	f1e69525 	0xf1e69525
    46cc:	18824123 	0x18824123
    46d0:	1ea01fa3 	bgtz	s5,0xc560
    46d4:	935bd03f 	lbu	k1,-12225(k0)
    46d8:	673d36d2 	0x673d36d2
    46dc:	18351d74 	0x18351d74
    46e0:	f856dd63 	0xf856dd63
    46e4:	b7bb637a 	0xb7bb637a
    46e8:	9335bdc3 	lbu	s5,-16957(t9)
    46ec:	8df00c9c 	lw	s0,3228(t7)
    46f0:	b646c6dc 	0xb646c6dc
    46f4:	31b4ef03 	andi	s4,t5,0xef03
    46f8:	3cf1f28f 	0x3cf1f28f
    46fc:	c57d7fc6 	lwc1	$f29,32710(t3)
    4700:	bf0e3c63 	0xbf0e3c63
    4704:	af78206b 	sw	t8,8299(k1)
    4708:	8e9acc16 	lw	k0,-13290(s4)
    470c:	e82f05cc 	swc2	$15,1484(at)
    4710:	6aef771c 	0x6aef771c
    4714:	cbe6b8ca 	lwc2	$6,-18230(ra)
    4718:	911a6030 	lbu	k0,24624(t0)
    471c:	042e39c0 	0x42e39c0
    4720:	180ab4db 	0x180ab4db
    4724:	9d1fc591 	0x9d1fc591
    4728:	fc1ab7d7 	0xfc1ab7d7
    472c:	ae7ed6ba 	sw	s8,-10566(s3)
    4730:	1f896da3 	0x1f896da3
    4734:	32dd5c93 	andi	sp,s6,0x5c93
    4738:	3c6cd1b9 	0x3c6cd1b9
    473c:	75d8d926 	jalx	0x7636498
    4740:	260ca415 	addiu	t4,s0,-23531
    4744:	eb8078ca 	swc2	$0,30922(gp)
    4748:	a83cf5f3 	swl	gp,-2573(at)
    474c:	08c25353 	j	0x3094d4c
    4750:	837257bf 	lb	s2,22463(k1)
    4754:	5b2e976b 	0x5b2e976b
    4758:	a6da8d2d 	sh	k0,-29395(s6)
    475c:	39918bfb 	xori	s1,t4,0x8bfb
    4760:	45eb7f08 	0x45eb7f08
    4764:	64d666f1 	0x64d666f1
    4768:	0fc18d46 	jal	0xf063518
    476c:	458f57bb 	0x458f57bb
    4770:	37325a01 	ori	s2,t9,0x5a01
    4774:	32476ac7 	andi	a3,s2,0x6ac7
    4778:	e6900493 	swc1	$f16,1171(s4)
    477c:	3b54b961 	xori	s4,k0,0xb961
    4780:	b0700eec 	0xb0700eec
    4784:	718ae2ad 	0x718ae2ad
    4788:	f54d2de0 	0xf54d2de0
    478c:	8de74b33 	lw	a3,19251(t7)
    4790:	2b202e41 	slti	zero,t9,11841
    4794:	1f7b1cfe 	0x1f7b1cfe
    4798:	b5cdd8e8 	0xb5cdd8e8
    479c:	76facc1a 	jalx	0xbeb3068
    47a0:	84cf2b46 	lh	t7,11078(a2)
    47a4:	2296350e 	addi	s6,s4,13582
    47a8:	4f0aa5b0 	c3	0x10aa5b0
    47ac:	c48fa633 	lwc1	$f15,-22989(a0)
    47b0:	5d3af823 	0x5d3af823
    47b4:	c1b10119 	lwc0	$17,281(t5)
    47b8:	f1cdbe50 	0xf1cdbe50
    47bc:	6de08c71 	0x6de08c71
    47c0:	5f35889d 	0x5f35889d
    47c4:	1c44dc9a 	0x1c44dc9a
    47c8:	e5f25fd3 	swc1	$f18,24531(t7)
    47cc:	1c6a24bd 	0x1c6a24bd
    47d0:	e468788b 	swc1	$f8,30859(v1)
    47d4:	44f0ecda 	0x44f0ecda
    47d8:	febdafdb 	0xfebdafdb
    47dc:	c77d76fa 	lwc1	$f29,30458(k1)
    47e0:	1433d96a 	bne	at,s3,0xffffad8c
    47e4:	36802c72 	ori	zero,s4,0x2c72
    47e8:	c13b2084 	lwc0	$27,8324(t1)
    47ec:	5dc61c62 	0x5dc61c62
    47f0:	48c5c310 	0x48c5c310
    47f4:	f1fcad1c 	0xf1fcad1c
    47f8:	8fb836d9 	lw	t8,14041(sp)
    47fc:	032fa7ff 	0x32fa7ff
    4800:	00c333fc 	0xc333fc
    4804:	67f0b784 	0x67f0b784
    4808:	2db481af 	sltiu	s4,t5,-32337
    480c:	463c0baf 	c1	0x3c0baf
    4810:	dbdb6b17 	0xdbdb6b17
    4814:	d73044b7 	0xd73044b7
    4818:	36317da6 	ori	s1,s1,0x7da6
    481c:	2851ae15 	slti	s1,v0,-20971
    4820:	236f32e3 	addi	t7,k1,13027
    4824:	742d1c70 	jalx	0xb471c0
    4828:	bee8c7ef 	0xbee8c7ef
    482c:	48dc8cec 	0x48dc8cec
    4830:	4f55f09b 	c3	0x155f09b
    4834:	c05e24f8 	lwc0	$30,9464(v0)
    4838:	efe373e2 	swc3	$3,29666(ra)
    483c:	3f8ade0f 	0x3f8ade0f
    4840:	d2bc67e1 	0xd2bc67e1
    4844:	d1a75ae9 	0xd1a75ae9
    4848:	57da9f9f 	0x57da9f9f
    484c:	7163a9d8 	0x7163a9d8
    4850:	8b769162 	lwl	s6,-28318(k1)
    4854:	b9830c66 	swr	v1,3174(t4)
    4858:	95d1da48 	lhu	s1,-9656(t6)
    485c:	4b30c98a 	c2	0x130c98a
    4860:	dd1792be 	0xdd1792be
    4864:	5b7d57a9 	0x5b7d57a9
    4868:	dd7c3dd0 	0xdd7c3dd0
    486c:	7425f126 	jalx	0x97c498
    4870:	9f71ac7d 	0x9f71ac7d
    4874:	8fe1d6b5 	lw	at,-10571(ra)
    4878:	a959bdb6 	swl	t9,-16970(t2)
    487c:	96a2ce0b 	lhu	v0,-12789(s5)
    4880:	78849b2f 	0x78849b2f
    4884:	8deaa12b 	lw	t2,-24277(t7)
    4888:	3942afbb 	xori	v0,t2,0xafbb
    488c:	040cdcb1 	0x40cdcb1
    4890:	95763b13 	lhu	s6,15123(t3)
    4894:	f4585c05 	0xf4585c05
    4898:	e32a94fd 	swc0	$10,-27395(t9)
    489c:	e8b7a59d 	swc2	$23,-23139(a1)
    48a0:	b44f55d9 	0xb44f55d9
    48a4:	adf6ec65 	sw	s6,-5019(t7)
    48a8:	0f79ddbb 	jal	0xde776ec
    48ac:	1f9dba97 	0x1f9dba97
    48b0:	86f4af0f 	lh	s4,-20721(s7)
    48b4:	fc6fd6fc 	0xfc6fd6fc
    48b8:	316de24b 	andi	t5,t3,0xe24b
    48bc:	58b46d33 	0x58b46d33
    48c0:	562ed79a 	0x562ed79a
    48c4:	b5a178a6 	0xb5a178a6
    48c8:	8e39bed1 	lw	t9,-16687(s1)
    48cc:	e6cb6e84 	swc1	$f11,28292(s6)
    48d0:	9923df13 	lwr	v1,-8429(t1)
    48d4:	6e0ac3f7 	0x6e0ac3f7
    48d8:	7bb39195 	0x7bb39195
    48dc:	3cff0085 	0x3cff0085
    48e0:	bc59e12f 	0xbc59e12f
    48e4:	0578f6df 	0x578f6df
    48e8:	c52efa75 	lwc1	$f14,-1419(t1)
    48ec:	c5adb6a3 	lwc1	$f13,-18781(t5)
    48f0:	1ea77834 	0x1ea77834
    48f4:	ddab05b4 	0xddab05b4
    48f8:	b0dcbbc5 	0xb0dcbbc5
    48fc:	1dbc32a3 	0x1dbc32a3
    4900:	060ac639 	0x60ac639
    4904:	55241221 	0x55241221
    4908:	87707194 	lh	s0,29076(k1)
    490c:	6c6c7c72 	0x6c6c7c72
    4910:	f8bb73e3 	0xf8bb73e3
    4914:	2f8a1acc 	sltiu	t2,gp,6860
    4918:	b6b71617 	0xb6b71617
    491c:	f610eada 	0xf610eada
    4920:	8cb68d6e 	lw	s6,-29330(a1)
    4924:	64b8b79d 	0x64b8b79d
    4928:	5269137a 	0x5269137a
    492c:	97666114 	lhu	a2,24852(k1)
    4930:	d16e63fc 	0xd16e63fc
    4934:	3b5d491d 	xori	sp,k0,0x491d
    4938:	5abebff8 	0x5abebff8
    493c:	1163f05b 	beq	t3,v1,0xaac
    4940:	e2af82fc 	swc0	$15,-32004(s5)
    4944:	03a75e5b 	0x3a75e5b
    4948:	6a3ab788 	0x6a3ab788
    494c:	fc2a7ecb 	0xfc2a7ecb
    4950:	6bac6a4a 	0x6bac6a4a
    4954:	b6bab594 	0xb6bab594
    4958:	2b14a0b4 	slti	s4,t8,-24396
    495c:	33081a29 	andi	t0,t8,0x1a29
    4960:	92221bca 	lbu	v0,7114(s1)
    4964:	473215f2 	c1	0x13215f2
    4968:	b24bbc6a 	0xb24bbc6a
    496c:	42c061af 	c0	0xc061af
    4970:	5e71a32d 	0x5e71a32d
    4974:	22eebefb 	addi	t6,s7,-16645
    4978:	3d2f7d3f 	0x3d2f7d3f
    497c:	2269dfe1 	addi	t1,s3,-8223
    4980:	383f89df 	xori	ra,at,0x89df
    4984:	b5e788ad 	0xb5e788ad
    4988:	7c149f0f 	0x7c149f0f
    498c:	bc15e0af 	0xbc15e0af
    4990:	b078a35d 	0xb078a35d
    4994:	bf9af751 	0xbf9af751
    4998:	8354b333 	lb	s4,-19661(k0)
    499c:	2cfa75d8 	sltiu	k0,a3,30168
    49a0:	dd6d76ad 	0xdd6d76ad
    49a4:	03a4915c 	0x3a4915c
    49a8:	231481d6 	addi	s4,t8,-32298
    49ac:	42577126 	c0	0x577126
    49b0:	30ca7647 	andi	t2,a2,0x7647
    49b4:	b3f083f6 	0xb3f083f6
    49b8:	bed18781 	0xbed18781
    49bc:	63b4f176 	0x63b4f176
    49c0:	aba7f87e 	swl	a3,-1922(sp)
    49c4:	eb463616 	swc2	$6,13846(k0)
    49c8:	b35859e9 	0xb35859e9
    49cc:	41adf525 	0x41adf525
    49d0:	78a58ee2 	0x78a58ee2
    49d4:	f3508821 	0xf3508821
    49d8:	ccb14c62 	lwc3	$17,19554(a1)
    49dc:	90c7a7b4 	lbu	a3,-22604(a2)
    49e0:	3713cae4 	ori	s3,t8,0xcae4
    49e4:	ba6c3be0 	swr	t4,15328(s3)
    49e8:	d1f8451f 	0xd1f8451f
    49ec:	c6fbf7f8 	lwc1	$f27,-2056(s7)
    49f0:	ebf0daf7 	swc2	$16,-9481(ra)
    49f4:	e1f78535 	swc0	$23,-31435(t7)
    49f8:	9f12dc6a 	0x9f12dc6a
    49fc:	0f349676 	jal	0xcd259d8
    4a00:	2c5b4d92 	sltiu	k1,v0,19858
    4a04:	7bbd3825 	0x7bbd3825
    4a08:	89331955 	lwl	s3,6485(t1)
    4a0c:	e4b69520 	swc1	$f22,-27360(a1)
    4a10:	289f3065 	slti	ra,a0,12389
    4a14:	f2e532fe 	0xf2e532fe
    4a18:	f092be35 	0xf092be35
    4a1c:	e1bfd9e7 	swc0	$31,-9753(t5)
    4a20:	c5b7826f 	lwc1	$f23,-32145(t5)
    4a24:	05e8b069 	0x5e8b069
    4a28:	7ad6a576 	0x7ad6a576
    4a2c:	91497f6b 	lbu	t1,32619(t2)
    4a30:	7f66226b 	0x7f66226b
    4a34:	4b3dccb2 	c2	0x13dccb2
    4a38:	5e88e41e 	0x5e88e41e
    4a3c:	648b1c8a 	0x648b1c8a
    4a40:	b1aec0ad 	0xb1aec0ad
    4a44:	be647758 	0xbe647758
    4a48:	95b15d15 	lhu	s1,23829(t5)
    4a4c:	e18ba728 	swc0	$11,-22744(t4)
    4a50:	fd56f25b 	0xfd56f25b
    4a54:	5b6b6bfd 	0x5b6b6bfd
    4a58:	6df91a37 	0x6df91a37
    4a5c:	adcbbe3f 	sw	t3,-16833(t6)
    4a60:	93c25e20 	lbu	v0,24096(s8)
    4a64:	9f5cf02d 	0x9f5cf02d
    4a68:	b6b175ae 	0xb6b175ae
    4a6c:	69b79f65 	0x69b79f65
    4a70:	6b8f14dd 	0x6b8f14dd
    4a74:	dbc90dd2 	0xdbc90dd2
    4a78:	de8650b0 	0xde8650b0
    4a7c:	a5b92863 	sh	t9,10339(t5)
    4a80:	916d6286 	lbu	t5,25222(t3)
    4a84:	098b8791 	j	0x62e1e44
    4a88:	76cf0827 	jalx	0xb3c209c
    4a8c:	31ac1e7b 	andi	t4,t5,0x1e7b
    4a90:	a1f8ff00 	sb	t8,-256(t7)
    4a94:	4fd0be25 	c3	0x1d0be25
    4a98:	5a5d78f3 	0x5a5d78f3
    4a9c:	50bbf146 	0x50bbf146
    4aa0:	a4b34369 	sh	s3,17257(a1)
    4aa4:	2caad025 	sltiu	t2,a1,-12251
    4aa8:	8a69ec88 	lwl	t1,-4984(s3)
    4aac:	b2432431 	0xb2432431
    4ab0:	298c6c8d 	slti	t4,t4,27789
    4ab4:	4218d02b 	c0	0x18d02b
    4ab8:	2bab2e55 	slti	t3,sp,11861
    4abc:	9414e8be 	lhu	s4,-5954(zero)
    4ac0:	12e91613 	beq	s7,t1,0xa310
    4ac4:	f88bc3ba 	0xf88bc3ba
    4ac8:	a6bd7d77 	sh	sp,32119(s5)
    4acc:	f1175bd6 	0xf1175bd6
    4ad0:	246d174a 	addiu	t5,v1,5962
    4ad4:	d12cee25 	0xd12cee25
    4ad8:	b4b796f2 	0xb4b796f2
    4adc:	658ed207 	0x658ed207
    4ae0:	b8d52e15 	swr	s5,11797(a2)
    4ae4:	45ac4208 	0x45ac4208
    4ae8:	602bb04b 	0x602bb04b
    4aec:	23838210 	addi	v1,gp,-32240
    4af0:	3961eb7f 	xori	at,t3,0xeb7f
    4af4:	0fbf660f 	jal	0xefd983c
    4af8:	016bda46 	0x16bda46
    4afc:	9fe30d67 	0x9fe30d67
    4b00:	c711f876 	lwc1	$f17,-1930(t8)
    4b04:	da6bfbab 	0xda6bfbab
    4b08:	7d62de3d 	0x7d62de3d
    4b0c:	7ad9ac6d 	0x7ad9ac6d
    4b10:	5a7bb9a0 	0x5a7bb9a0
    4b14:	b7f2de45 	0xb7f2de45
    4b18:	4b8897cf 	c2	0x18897cf
    4b1c:	6b72ab31 	0x6b72ab31
    4b20:	deeb2147 	0xdeeb2147
    4b24:	d92a185f 	0xd92a185f
    4b28:	9a586ad9 	lwr	t8,27353(s2)
    4b2c:	8e21d482 	lw	at,-11134(s1)
    4b30:	4947a376 	0x4947a376
    4b34:	ddf57ae9 	0xddf57ae9
    4b38:	f7bb5c6d 	0xf7bb5c6d
    4b3c:	cd493470 	lwc3	$9,13424(t2)
    4b40:	9fb44cd6 	0x9fb44cd6
    4b44:	df1a344b 	0xdf1a344b
    4b48:	7f1df81e 	0x7f1df81e
    4b4c:	74d52d34 	jalx	0x354b4d0
    4b50:	3d3adb51 	0x3d3adb51
    4b54:	bb8a568a 	swr	t2,22154(gp)
    4b58:	19ed1e67 	0x19ed1e67
    4b5c:	9a27b544 	lwr	a3,-19132(s1)
    4b60:	004f2a2c 	0x4f2a2c
    4b64:	50a48e8f 	0x50a48e8f
    4b68:	26e8fce8 	addiu	t0,s7,-792
    4b6c:	882f92aa 	lwl	t7,-27990(at)
    4b70:	9f06ff00 	0x9f06ff00
    4b74:	69ef86f3 	0x69ef86f3
    4b78:	e993fc21 	swc2	$19,-991(t4)
    4b7c:	f889e18b 	0xf889e18b
    4b80:	58bc3fac 	0x58bc3fac
    4b84:	a25b4ced 	sb	k1,19693(s2)
    4b88:	710456b0 	0x710456b0
    4b8c:	ca540128 	lwc2	$20,296(s2)
    4b90:	8a0b788c 	lwl	t3,30860(s0)
    4b94:	659de462 	0x659de462
    4b98:	e64623e5 	swc1	$f6,9189(s2)
    4b9c:	0bb71585 	j	0xedc5614
    4ba0:	f057c07a 	0xf057c07a
    4ba4:	cdff00c4 	lwc3	$31,196(t7)
    4ba8:	ab9d4df5 	swl	sp,19957(gp)
    4bac:	4b5bbd17 	c2	0x15bbd17
    4bb0:	4ebcd434 	c3	0xbcd434
    4bb4:	d58f56bd 	0xd58f56bd
    4bb8:	7b08b53b 	0x7b08b53b
    4bbc:	749cc254 	jalx	0x2730950
    4bc0:	4f83248c 	c3	0x183248c
    4bc4:	4024ab23 	0x4024ab23
    4bc8:	2c60b028 	sltiu	zero,v1,-20440
    4bcc:	7715afa0 	jalx	0xc56be80
    4bd0:	fe2a7c19 	0xfe2a7c19
    4bd4:	f036a1e2 	0xf036a1e2
    4bd8:	4f167897 	c3	0x1167897
    4bdc:	c216da65 	lwc0	$22,-9627(s0)
    4be0:	968fa568 	lhu	t7,-23192(s4)
    4be4:	106a571a 	beq	v1,t2,0x1a850
    4be8:	b4d690b6 	0xb4d690b6
    4bec:	9f722633 	0x9f722633
    4bf0:	abb5acfb 	swl	s5,-21253(sp)
    4bf4:	85bf96be 	lh	ra,-26946(t5)
    4bf8:	532c9fbd 	0x532c9fbd
    4bfc:	011d1949 	0x11d1949
    4c00:	db906a8f 	0xdb906a8f
    4c04:	b6c54dd4 	0xb6c54dd4
    4c08:	8349fc2d 	lb	t1,-979(k0)
    4c0c:	3d53b745 	0x3d53b745
    4c10:	75b74dcb 	jalx	0x6dd372c
    4c14:	a7349de4 	sh	s4,-25116(t9)
    4c18:	ae7c69a2 	sw	gp,27042(s3)
    4c1c:	d9683e1f 	0xd9683e1f
    4c20:	f1c6a3e1 	0xf1c6a3e1
    4c24:	9d4b4eb9 	0x9d4b4eb9
    4c28:	bcf0a4b7 	0xbcf0a4b7
    4c2c:	93c09399 	lbu	zero,-27751(s8)
    4c30:	9584a033 	lhu	a0,-24525(t4)
    4c34:	18d048bc 	0x18d048bc
    4c38:	36557d89 	ori	s5,s2,0x7d89
    4c3c:	ebc574d2 	swc2	$5,29906(s8)
    4c40:	f8abc191 	0xf8abc191
    4c44:	4af1da7c 	c2	0xf1da7c
    4c48:	39f042c0 	xori	s0,t7,0x42c0
    4c4c:	8c562597 	lw	s6,9623(v0)
    4c50:	51883840 	0x51883840
    4c54:	780c33d7 	0x780c33d7
    4c58:	18cd7277 	0x18cd7277
    4c5c:	536876da 	0x536876da
    4c60:	65ad8787 	0x65ad8787
    4c64:	b5186fd2 	0xb5186fd2
    4c68:	3d6a62f7 	0x3d6a62f7
    4c6c:	a2dd6246 	sb	sp,25158(s6)
    4c70:	90a332c4 	lbu	v1,12996(a1)
    4c74:	02492232 	0x2492232
    4c78:	8c2aef56 	lw	t2,-4266(at)
    4c7c:	20ef3fdd 	addi	t7,a3,16349
    4c80:	39e657e0 	xori	a2,t7,0x57e0
    4c84:	ac5a8a8d 	sw	k0,-30067(v0)
    4c88:	4124d551 	0x4124d551
    4c8c:	6e879c15 	0x6e879c15
    4c90:	6c72006e 	0x6c72006e
    4c94:	700e791c 	0x700e791c
    4c98:	d7cbd5a3 	0xd7cbd5a3
    4c9c:	055e71c4 	0x55e71c4
    4ca0:	3e469f47 	0x3e469f47
    4ca4:	75bf9335 	jalx	0x6fe4cd4
    4ca8:	e5e47686 	swc1	$f4,30342(t7)
    4cac:	d64f6bee 	0xd64f6bee
    4cb0:	775a7fed 	jalx	0xd69ffb4
    4cb4:	43e2cf0e 	c0	0x1e2cf0e
    4cb8:	fda2fbc2 	0xfda2fbc2
    4cbc:	7a80d375 	0x7a80d375
    4cc0:	3b39a3b3 	xori	t9,t9,0xa3b3
    4cc4:	5b789648 	0x5b789648
    4cc8:	a1d434ff 	sb	s4,13567(t6)
    4ccc:	003a3936 	0x3a3936
    4cd0:	f98ade6e 	0xf98ade6e
    4cd4:	4cb0a798 	0x4cb0a798
    4cd8:	85d77a48 	lh	s7,31304(t6)
    4cdc:	fbb77ccb 	0xfbb77ccb
    4ce0:	5f5b78eb 	0x5f5b78eb
    4ce4:	e2b6bbfb 	swc0	$22,-17413(s5)
    4ce8:	41fc39f1 	0x41fc39f1
    4cec:	f7862436 	0xf7862436
    4cf0:	3e1ed3a7 	0x3e1ed3a7
    4cf4:	d2b4f586 	0xd2b4f586
    4cf8:	3b6d5cbd 	xori	t5,k1,0x5cbd
    4cfc:	e2348632 	swc0	$20,-31182(s1)
    4d00:	c8622433 	lwc2	$2,9267(v1)
    4d04:	c4b3472a 	lwc1	$f19,18218(a1)
    4d08:	17091a6c 	bne	t8,t1,0xb6bc
    4d0c:	94a94612 	lhu	t1,17938(a1)
    4d10:	b987f357 	swr	a3,-3241(t4)
    4d14:	c596d0e9 	lwc1	$f22,-12055(t4)
    4d18:	1e28d5ec 	0x1e28d5ec
    4d1c:	f4e0f145 	0xf4e0f145
    4d20:	69ab5cc1 	0x69ab5cc1
    4d24:	0fceccca 	jal	0xf3b3328
    4d28:	91cae106 	lbu	t2,-7930(t6)
    4d2c:	e2493800 	swc0	$9,14336(s2)
    4d30:	724e78af 	0x724e78af
    4d34:	47f1578e 	c1	0x1f1578e
    4d38:	3c4ba37c 	0x3c4ba37c
    4d3c:	28f869e2 	slti	t8,a3,27106
    4d40:	cd3ef614 	lwc3	$30,-2540(t1)
    4d44:	d5a75d47 	0xd5a75d47
    4d48:	7dd3d9c3 	0x7dd3d9c3
    4d4c:	23168ef2 	addi	s6,t8,-28942
    4d50:	e151f0e8 	swc0	$17,-3864(t2)
    4d54:	40751230 	0x40751230
    4d58:	0e06e1c6 	jal	0x81b8718
    4d5c:	0fcab8fa 	jal	0xf2ae3e8
    4d60:	dc1c1e1e 	0xdc1c1e1e
    4d64:	94a9d3d9 	lhu	t1,-11303(a1)
    4d68:	6b6e8fa3 	0x6b6e8fa3
    4d6c:	5b376773 	0x5b376773
    4d70:	9946d747 	lwr	a2,-10425(t2)
    4d74:	0ef7efa7 	jal	0xbdfbe9c
    4d78:	b2886ca0 	0xb2886ca0
    4d7c:	86e21322 	lh	v0,4898(s7)
    4d80:	3ba48c58 	xori	a0,sp,0x8c58
    4d84:	1f994a19 	0x1f994a19
    4d88:	14ed6046 	bne	a3,t5,0x1cea4
    4d8c:	ff00bbf2 	0xff00bbf2
    4d90:	b2b71919 	0xb2b71919
    4d94:	07dcb49f 	0x7dcb49f
    4d98:	8a5f19fc 	lwl	ra,6652(s2)
    4d9c:	23e18f0c 	addi	at,ra,-28916
    4da0:	6ab369d7 	0x6ab369d7
    4da4:	769a3595 	jalx	0xa68d654
    4da8:	c4706853 	lwc1	$f16,26707(v1)
    4dac:	cba0bc16 	lwc2	$0,-17386(sp)
    4db0:	f2dbb2cf 	0xf2dbb2cf
    4db4:	898cb12a 	lwl	t4,-20182(t4)
    4db8:	34dbd5ae 	ori	k1,a2,0xd5ae
    4dbc:	42e64259 	c0	0xe64259
    4dc0:	bcd28a5b 	0xbcd28a5b
    4dc4:	cc6af1ed 	lwc3	$10,-3603(v1)
    4dc8:	2acadb56 	slti	t2,s6,-9386
    4dcc:	f037897c 	0xf037897c
    4dd0:	41a9c66e 	0x41a9c66e
    4dd4:	b52fed0b 	0xb52fed0b
    4dd8:	343752b1 	ori	s7,at,0x52b1
    4ddc:	69089a57 	0x69089a57
    4de0:	32fcc4e7 	andi	gp,s7,0xc4e7
    4de4:	2c4649eb 	sltiu	a2,v0,18923
    4de8:	c9f535fa 	lwc2	$21,13818(t7)
    4dec:	f1fb2e78 	0xf1fb2e78
    4df0:	33c29f13 	andi	v0,s8,0x9f13
    4df4:	7f64af87 	0x7f64af87
    4df8:	3a278ef4 	xori	a3,s1,0x8ef4
    4dfc:	0b3d5f4f 	j	0xcf57d3c
    4e00:	f88515fe 	0xf88515fe
    4e04:	99e23b69 	lwr	v0,15209(t7)
    4e08:	630b1df4 	0x630b1df4
    4e0c:	36525cc3 	ori	s2,s2,0x5cc3
    4e10:	68db5302 	0x68db5302
    4e14:	29a28ede 	slti	v0,t5,-28962
    4e18:	dd5278f6 	0xdd5278f6
    4e1c:	ca3c888e 	lwc2	$28,-30578(s1)
    4e20:	fcc6a470 	0xfcc6a470
    4e24:	509d4537 	0x509d4537
    4e28:	1a4edd1f 	0x1a4edd1f
    4e2c:	e0d7aeb6 	swc0	$23,-20810(a2)
    4e30:	2a14d493 	slti	s4,s0,-11117
    4e34:	678b7c33 	0x678b7c33
    4e38:	f8bbf03f 	0xf8bbf03f
    4e3c:	c4bfb3de 	lwc1	$f31,-19490(a1)
    4e40:	8d1f8f3c 	lw	ra,-28868(t0)
    4e44:	4f0690da 	c3	0x10690da
    4e48:	95eeff00 	lhu	t6,-256(t7)
    4e4c:	14e9ba4e 	bne	a3,t1,0xffff3788
    4e50:	9d7315c6 	0x9d7315c6
    4e54:	9b226a29 	lwr	v0,27177(t9)
    4e58:	9bd9ee6d 	lwr	t9,-4499(s8)
    4e5c:	224f2e3c 	addi	t7,s2,11836
    4e60:	cb04d2cb 	lwc2	$4,-11573(t8)
    4e64:	88f73cfb 	lwl	s7,15611(a3)
    4e68:	51bcc2ae 	0x51bcc2ae
    4e6c:	9b5abf8d 	lwr	k0,-16499(k0)
    4e70:	3e356b3e 	0x3e356b3e
    4e74:	3ff13eb7 	0x3ff13eb7
    4e78:	f0e7c45a 	0xf0e7c45a
    4e7c:	347a4d96 	ori	k0,v1,0x4d96
    4e80:	9b6de21b 	lwr	t5,-7653(k1)
    4e84:	0d52477b 	jal	0x5491dec
    4e88:	8d3fc417 	lw	ra,-15337(t1)
    4e8c:	822668ad 	lb	a2,26797(s1)
    4e90:	c4f712c7 	lwc1	$f23,4807(a3)
    4e94:	6f1c2f14 	0x6f1c2f14
    4e98:	522cd75e 	0x522cd75e
    4e9c:	6315f390 	0x6315f390
    4ea0:	0c6f623c 	jal	0x1bd88f0
    4ea4:	07f68ff0 	0x7f68ff0
    4ea8:	ae8df043 	sw	t5,-4029(s4)
    4eac:	5ef1859f 	0x5ef1859f
    4eb0:	c2a8eefc 	lwc0	$8,-4356(s5)
    4eb4:	3b0db7c2 	xori	t5,t8,0xb7c2
    4eb8:	fd2a28d6 	0xfd2a28d6
    4ebc:	dafa76f9 	0xdafa76f9
    4ec0:	350d53ec 	ori	t5,t0,0x53ec
    4ec4:	97aadbdd 	lhu	t2,-9251(sp)
    4ec8:	b7896166 	0xb7896166
    4ecc:	521b3863 	0x521b3863
    4ed0:	bc61c06a 	0xbc61c06a
    4ed4:	fa4fe035 	0xfa4fe035
    4ed8:	85be8de0 	lh	s8,-29216(t5)
    4edc:	2d2534ff 	sltiu	a1,t1,13567
    4ee0:	003521b7 	0x3521b7
    4ee4:	d37c6f61 	0xd37c6f61
    4ee8:	15bc933c 	bne	t5,gp,0xfffe9bdc
    4eec:	b02c1a6e 	0xb02c1a6e
    4ef0:	bf670592 	0xbf670592
    4ef4:	f94e4a66 	0xf94e4a66
    4ef8:	38de41bb 	xori	s8,a2,0x41bb
    4efc:	1b98bbb3 	0x1b98bbb3
    4f00:	966624fb 	lhu	a2,9467(s3)
    4f04:	383a8ea5 	xori	k0,at,0x8ea5
    4f08:	472a9bab 	c1	0x12a9bab
    4f0c:	276ebaff 	addiu	t6,k1,-17665
    4f10:	00c1b94a 	0xc1b94a
    4f14:	2dfbb7d8 	sltiu	k1,t7,-18472
    4f18:	f9cb45d6 	0xf9cb45d6
    4f1c:	fe237c24 	0xfe237c24
    4f20:	f1b78b7e 	0xf1b78b7e
    4f24:	287c3df8 	slti	gp,v1,15864
    4f28:	71693787 	0x71693787
    4f2c:	64b0d5af 	0x64b0d5af
    4f30:	f46d2aeb 	0xf46d2aeb
    4f34:	518a58f4 	0x518a58f4
    4f38:	dd082491 	0xdd082491
    4f3c:	a3c3e5b1 	sb	v1,-6735(s8)
    4f40:	778e1964 	jalx	0xe386590
    4f44:	5966b68f 	0x5966b68f
    4f48:	276dbb45 	addiu	t5,k1,-17595
    4f4c:	211e5ac8 	addi	s8,t0,23240
    4f50:	bcb7ece7 	0xbcb7ece7
    4f54:	f1c3c4b6 	0xf1c3c4b6
    4f58:	9e394f16 	0x9e394f16
    4f5c:	fc4b8e4d 	0xfc4b8e4d
    4f60:	6b45d564 	0x6b45d564
    4f64:	6b4b612d 	0x6b4b612d
    4f68:	9db470c7 	0x9db470c7
    4f6c:	2a5c5b4c 	slti	gp,s2,23372
    4f70:	d3c41b08 	0xd3c41b08
    4f74:	b2a9b585 	0xb2a9b585
    4f78:	9a73ca3c 	lwr	s3,-13764(s3)
    4f7c:	30b19378 	andi	s1,a1,0x9378
    4f80:	dd5fa1ba 	0xdd5fa1ba
    4f84:	bf86b42b 	0xbf86b42b
    4f88:	4f8c56da 	c3	0x18c56da
    4f8c:	adbe9b12 	sw	s8,-25838(t5)
    4f90:	5ce9de0d 	0x5ce9de0d
    4f94:	d42d6d9b 	0xd42d6d9b
    4f98:	92ab1477 	lbu	t3,5239(s5)
    4f9c:	5a648885 	0x5a648885
    4fa0:	4fcac15d 	c3	0x1cac15d
    4fa4:	988dc0e3 	lwr	t5,-16157(a0)
    4fa8:	730e848a 	0x730e848a
    4fac:	f803fe0a 	0xf803fe0a
    4fb0:	0f696b63 	jal	0xda5ad8c
    4fb4:	fb546a90 	0xfb546a90
    4fb8:	58c096c9 	0x58c096c9
    4fbc:	a8596933 	swl	t9,26931(v0)
    4fc0:	5c8846cf 	0x5c8846cf
    4fc4:	32470f0b 	andi	a3,s2,0xf0b
    4fc8:	b1c7731c 	0xb1c7731c
    4fcc:	31a93d4e 	andi	t1,t5,0x3d4e
    4fd0:	df5249bc 	0xdf5249bc
    4fd4:	6d3965eb 	0x6d3965eb
    4fd8:	dad2778a 	0xdad2778a
    4fdc:	96cfd3ca 	lhu	t7,-11318(s6)
    4fe0:	ddccb9a4 	0xddccb9a4
    4fe4:	9dae56f1 	0x9dae56f1
    4fe8:	2fc42d2f 	sltiu	a0,s8,11567
    4fec:	5bf0ddf7 	0x5bf0ddf7
    4ff0:	89a5bc36 	lwl	a1,-17354(t5)
    4ff4:	de22d524 	0xde22d524
    4ff8:	7d435298 	0x7d435298
    4ffc:	ee9edf4d 	swc3	$30,-8371(s4)
    5000:	6954ec58 	0x6954ec58
    5004:	d5db6add 	0xd5db6add
    5008:	4ac0056e 	c2	0xc0056e
    500c:	91a8df21 	lbu	t0,-8415(t5)
    5010:	ddb1593e 	0xddb1593e
    5014:	1d7c7ef8 	0x1d7c7ef8
    5018:	a1a3f807 	sb	v1,-2041(t5)
    501c:	c37e1ff0 	lwc0	$30,8176(k1)
    5020:	d45e1ab7 	0xd45e1ab7
    5024:	f07f846f 	0xf07f846f
    5028:	aebedd1d 	sw	s8,-8931(s5)
    502c:	fcb6b6f6 	0xfcb6b6f6
    5030:	baa4571b 	swr	a0,22299(s5)
    5034:	d9ac2486 	0xd9ac2486
    5038:	77df750e 	jalx	0xf7dd438
    503c:	c96e0111 	lwc2	$14,273(t3)
    5040:	24b237da 	addiu	s2,a1,14298
    5044:	30e1d993 	andi	at,a3,0xd993
    5048:	7785f88f 	jalx	0xe17e23c
    504c:	52d4342d 	0x52d4342d
    5050:	5ada1d1e 	0x5ada1d1e
    5054:	fae2ce38 	0xfae2ce38
    5058:	d400b0c8 	0xd400b0c8
    505c:	5473c927 	0x5473c927
    5060:	d49c9c93 	0xd49c9c93
    5064:	c9ef57ee 	lwc2	$15,22510(t7)
    5068:	2f26d774 	sltiu	a2,t9,-10380
    506c:	3d6b52d4 	0x3d6b52d4
    5070:	846f7561 	lh	t7,30049(v1)
    5074:	3048258e 	andi	t0,v0,0x258e
    5078:	25848066 	addiu	a0,t4,-32666
    507c:	2a776c03 	slti	s7,s3,27651
    5080:	7f03f8b3 	0x7f03f8b3
    5084:	dcf526be 	0xdcf526be
    5088:	5238ba91 	0x5238ba91
    508c:	93c4c5d9 	lbu	a0,-14887(s8)
    5090:	cf7b69be 	lwc3	$27,27070(k1)
    5094:	bf999733 	0xbf999733
    5098:	5648b5e2 	0x5648b5e2
    509c:	1b9f093d 	0x1b9f093d
    50a0:	edcd8f86 	swc3	$13,-28794(t6)
    50a4:	74d3a5e8 	jalx	0x34e97a0
    50a8:	e6f1eeed 	swc1	$f17,-4371(s7)
    50ac:	ac2de733 	sw	t5,-6349(at)
    50b0:	2db96e06 	sltiu	t9,t5,28166
    50b4:	e7200925 	swc1	$f0,2341(t9)
    50b8:	55c2b18c 	0x55c2b18c
    50bc:	796595ca 	0x796595ca
    50c0:	6e5209f5 	0x6e5209f5
    50c4:	1b1fda3f 	0x1b1fda3f
    50c8:	c4965656 	lwc1	$f22,22102(a0)
    50cc:	f676ff00 	0xf676ff00
    50d0:	0db4c68a 	jal	0x6d31a28
    50d4:	0892243b 	j	0x24890ec
    50d8:	e35caa80 	swc0	$28,-21888(k0)
    50dc:	071bb8e0 	0x71bb8e0
    50e0:	74ae37e2 	jalx	0x2b8df88
    50e4:	2f86741d 	sltiu	a2,gp,29725
    50e8:	1f41b49b 	0x1f41b49b
    50ec:	4cd322b7 	0x4cd322b7
    50f0:	7096e859 	0x7096e859
    50f4:	33960439 	andi	s6,gp,0x439
    50f8:	cb73f31c 	lwc2	$19,-3300(k1)
    50fc:	a8e4e4f5 	swl	a0,-6923(a3)
    5100:	e7935ecd 	swc1	$f19,24269(gp)
    5104:	e18f0278 	swc0	$15,632(t4)
    5108:	5af3c37a 	0x5af3c37a
    510c:	4dddce9a 	0x4dddce9a
    5110:	ef34f630 	swc3	$20,-2512(t9)
    5114:	49237da6 	0x49237da6
    5118:	51b99a35 	0x51b99a35
    511c:	24e0363a 	addiu	zero,a3,13882
    5120:	9af03152 	lwr	s0,12626(s7)
    5124:	8547cd35 	lh	a3,-13003(t2)
    5128:	7d5ef7fd 	0x7d5ef7fd
    512c:	19dd4ab5 	0x19dd4ab5
    5130:	58d49252 	0x58d49252
    5134:	3fffd900 	0x3fffd900
    5138:	bcd1be99 	0xbcd1be99
    513c:	8f6795c0 	lw	a3,-27200(k1)
    5140:	ac9dbdc0 	sw	sp,-16960(a0)
    5144:	a4c3bcb5 	sh	v1,-17227(a2)
    5148:	c1a7bcd2 	lwc0	$7,-17198(t5)
    514c:	b18e250a 	0xb18e250a
    5150:	1f282734 	0x1f282734
    5154:	201d220e 	addi	sp,zero,8718
    5158:	0a120e1a 	j	0x8483868
    515c:	076cb5be 	0x76cb5be
    5160:	b57f5b63 	0xb57f5b63
    5164:	49240b24 	0x49240b24
    5168:	425d5a41 	c0	0x5d5a41
    516c:	33202423 	andi	zero,t9,0x2423
    5170:	26353823 	addiu	s5,s1,14371
    5174:	19192031 	0x19192031
    5178:	2936201f 	slti	s6,t1,8223
    517c:	1f221819 	0x1f221819
    5180:	262b200b 	addiu	t3,s1,8203
    5184:	090d1419 	j	0x4345064
    5188:	17111012 	bne	t8,s1,0x91d4
    518c:	1e19212d 	0x1e19212d
    5190:	241da6c1 	addiu	sp,zero,-22847
    5194:	655aaa81 	0x655aaa81
    5198:	92d5a958 	lbu	s5,-22184(s6)
    519c:	91c7cfa5 	lbu	a3,-12379(t6)
    51a0:	8971c99b 	lwl	s1,-13925(t3)
    51a4:	8bd1bfc9 	lwl	s1,-16439(s8)
    51a8:	ab67331d 	swl	a3,13085(k1)
    51ac:	11091d2b 	beq	t0,t1,0xc65c
    51b0:	2124180e 	addi	a0,t1,6158
    51b4:	1818046c 	0x1818046c
    51b8:	b9b4babc 	swr	s4,-17732(t5)
    51bc:	b7c3c06c 	0xb7c3c06c
    51c0:	304b6755 	andi	t3,v0,0x6755
    51c4:	45312e37 	0x45312e37
    51c8:	2c2a3233 	sltiu	t2,at,12851
    51cc:	291e120e 	slti	s8,t0,4622
    51d0:	1e303036 	0x1e303036
    51d4:	22282624 	addi	t0,s1,9764
    51d8:	1f1c3437 	0x1f1c3437
    51dc:	2d0f0e10 	sltiu	t7,t0,3600
    51e0:	17150f0b 	bne	t8,s5,0x8e10
    51e4:	11191f1a 	beq	t0,t9,0xce50
    51e8:	2c492227 	sltiu	t1,v0,8743
    51ec:	91842eb5 	lbu	a0,11957(t4)
    51f0:	cdd1bbaa 	lwc3	$17,-17494(t6)
    51f4:	8c38348e 	lw	t8,13454(at)
    51f8:	7ab0c653 	0x7ab0c653
    51fc:	9ad7c8d1 	lwr	s7,-14127(s6)
    5200:	b8a4c4ae 	swr	a0,-15186(a1)
    5204:	8037594c 	lb	s7,22860(at)
    5208:	1c262f2e 	0x1c262f2e
    520c:	231b271f 	addi	k1,t8,10015
    5210:	103a7489 	beq	at,k0,0x22438
    5214:	a9b8b4af 	swl	t8,-19281(t5)
    5218:	a678495b 	sh	t8,18779(s3)
    521c:	61542024 	0x61542024
    5220:	3e3a2829 	0x3e3a2829
    5224:	302d2014 	andi	t5,at,0x2014
    5228:	0f100c1b 	jal	0xc40306c
    522c:	18242810 	0x18242810
    5230:	22181621 	addi	t8,s0,5665
    5234:	3d413712 	0x3d413712
    5238:	15161d13 	bne	t0,s6,0xc688
    523c:	120f151c 	beq	s0,t7,0xa6b0
    5240:	211d304b 	addi	sp,t0,12363
    5244:	24266f0f 	addiu	a2,at,28431
    5248:	3ee2cfbb 	0x3ee2cfbb
    524c:	cdbc3d02 	lwc3	$28,15618(t5)
    5250:	0d1f0969 	jal	0x47c25a4
    5254:	8c3118bf 	lw	s1,6335(at)
    5258:	d1c6bab8 	0xd1c6bab8
    525c:	9375593a 	lbu	s5,22842(k1)
    5260:	8ab3873e 	lwl	s3,-30914(s5)
    5264:	34331714 	ori	s3,at,0x1714
    5268:	221c1a0a 	addi	gp,s0,6666
    526c:	2a70979d 	slti	s0,s3,-26723
    5270:	8b7a7136 	lwl	k0,28982(k1)
    5274:	4f54602e 	c3	0x154602e
    5278:	1320353a 	beqz	t9,0x12764
    527c:	28282726 	slti	t0,at,10022
    5280:	15151117 	bne	t0,s5,0x96e0
    5284:	066e650e 	0x66e650e
    5288:	12070f1b 	beq	s0,a3,0x8ef8
    528c:	071b4046 	0x71b4046
    5290:	3f161e20 	0x3f161e20
    5294:	2616080a 	addiu	s6,s0,2058
    5298:	12141a1b 	beq	s0,s4,0xbb08
    529c:	2b3a2c28 	slti	k0,t9,11304
    52a0:	8b8c819c 	lwl	t4,-32356(gp)
    52a4:	71b1d7ae 	0x71b1d7ae
    52a8:	6f65240e 	0x6f65240e
    52ac:	148b626a 	bne	a0,t3,0x1dc58
    52b0:	512561df 	0x512561df
    52b4:	c8d99599 	lwc2	$25,-27239(a2)
    52b8:	94834692 	lhu	v1,18066(a0)
    52bc:	b2ac8350 	0xb2ac8350
    52c0:	0d112b10 	jal	0x444ac40
    52c4:	12141862 	beq	s0,s4,0xb450
    52c8:	82a39055 	lb	v1,-28587(s5)
    52cc:	47514e58 	c1	0x1514e58
    52d0:	441d2738 	0x441d2738
    52d4:	3b312829 	xori	s1,t9,0x2829
    52d8:	27140b3f 	addiu	s4,t8,2879
    52dc:	500159b3 	0x500159b3
    52e0:	ba600025 	swr	zero,37(s3)
    52e4:	0f15141b 	jal	0xc54506c
    52e8:	404c491d 	0x404c491d
    52ec:	1f212b22 	0x1f212b22
    52f0:	0d0c1310 	jal	0x4304c40
    52f4:	100e1c26 	beq	zero,t6,0xc390
    52f8:	3c32b3c4 	0x3c32b3c4
    52fc:	d9843779 	0xd9843779
    5300:	d5b4b1b7 	0xd5b4b1b7
    5304:	ae66a1b6 	sw	a2,-24138(s3)
    5308:	8c93c5ce 	lw	s3,-14898(a0)
    530c:	a4d6d9af 	sh	s6,-9809(a2)
    5310:	288daeb7 	slti	t5,a0,-20809
    5314:	7b446177 	0x7b446177
    5318:	7b7e3115 	0x7b7e3115
    531c:	2711171c 	addiu	s1,t8,5916
    5320:	0e7b95c2 	jal	0x9ee5708
    5324:	c15f4b49 	lwc0	$31,19273(t2)
    5328:	463f3b32 	c1	0x3f3b32
    532c:	30373a2a 	andi	s7,at,0x3a2a
    5330:	30362024 	andi	s6,at,0x2024
    5334:	0c559f6e 	jal	0x1567db8
    5338:	7db1bb89 	0x7db1bb89
    533c:	19363a37 	0x19363a37
    5340:	12133b4d 	beq	s0,s3,0x14078
    5344:	4c221e20 	0x4c221e20
    5348:	302f2212 	andi	t7,at,0x2212
    534c:	0d0d0c05 	jal	0x4343014
    5350:	0c123439 	jal	0x48d0e4
    5354:	8886afd6 	lwl	a2,-20522(a0)
    5358:	86a1be8d 	lh	at,-16755(s5)
    535c:	b1bd8da4 	0xb1bd8da4
    5360:	cbb3b990 	lwc2	$19,-18032(sp)
    5364:	498dce94 	0x498dce94
    5368:	b5c07145 	0xb5c07145
    536c:	95b08d74 	lhu	s0,-29324(t5)
    5370:	532e6570 	0x532e6570
    5374:	4f1f1928 	c3	0x11f1928
    5378:	1e1a0c62 	0x1e1a0c62
    537c:	a2c3d77a 	sb	v1,-10374(s6)
    5380:	37413d44 	ori	at,k0,0x3d44
    5384:	402e4441 	0x402e4441
    5388:	43503824 	c0	0x1503824
    538c:	2c2f1b37 	sltiu	t7,at,6967
    5390:	b1c8afa9 	0xb1c8afa9
    5394:	b29c727e 	0xb29c727e
    5398:	6b3d2e32 	0x6b3d2e32
    539c:	3c4e4c2e 	0x3c4e4c2e
    53a0:	2a303b3a 	slti	s0,s1,15162
    53a4:	2d191416 	sltiu	t9,t0,5142
    53a8:	1a13130f 	0x1a13130f
    53ac:	383a2972 	xori	k0,at,0x2972
    53b0:	c4c3d0c5 	lwc1	$f3,-12091(a2)
    53b4:	bab0aecc 	swr	s0,-20788(s5)
    53b8:	7988d0cd 	0x7988d0cd
    53bc:	c9560cbe 	lwc2	$22,3262(t2)
    53c0:	b4b194b2 	0xb4b194b2
    53c4:	dd916192 	0xdd916192
    53c8:	8899a98a 	lwl	t9,-22134(a0)
    53cc:	93bfa739 	lbu	ra,-22727(sp)
    53d0:	2fa87c21 	sltiu	t0,sp,31777
    53d4:	0536bdb4 	0x536bdb4
    53d8:	c5bc8844 	lwc1	$f28,-30652(t5)
    53dc:	363f324e 	ori	ra,s1,0x324e
    53e0:	534a505a 	0x534a505a
    53e4:	3a2c3c2d 	xori	t4,s1,0x3c2d
    53e8:	2c1280c2 	sltiu	s2,zero,-32574
    53ec:	b0c9cbc4 	0xb0c9cbc4
    53f0:	af8e6b3d 	sw	t6,27453(gp)
    53f4:	2c3d4a56 	sltiu	sp,at,19030
    53f8:	533e4047 	0x533e4047
    53fc:	483f3f37 	0x483f3f37
    5400:	39343127 	xori	s4,t1,0x3127
    5404:	24183d39 	addiu	t8,zero,15673
    5408:	134bc2a5 	beq	k0,t3,0xffff5ea0
    540c:	a8bac4bb 	swl	k0,-15173(a1)
    5410:	cbcf5641 	lwc2	$15,22081(s8)
    5414:	82c0d6b8 	lb	zero,-10568(s6)
    5418:	90aeb4d1 	lbu	t6,-19247(a1)
    541c:	934c6c74 	lbu	t4,27764(k0)
    5420:	9b9abbac 	lwr	k0,-17492(gp)
    5424:	b3b4bbc7 	0xb3b4bbc7
    5428:	cc3936a5 	lwc3	$25,13989(at)
    542c:	7f2f5a43 	0x7f2f5a43
    5430:	bdb3aad6 	0xbdb3aad6
    5434:	c39f6728 	lwc0	$31,26408(gp)
    5438:	20406142 	addi	zero,v0,24898
    543c:	3535434d 	ori	s5,t1,0x434d
    5440:	2e2f270a 	sltiu	t7,s1,9994
    5444:	357a97ca 	ori	k0,t3,0x97ca
    5448:	d5d6bca1 	0xd5d6bca1
    544c:	916a3c3a 	lbu	t2,15418(t3)
    5450:	4e5d6165 	c3	0x5d6165
    5454:	66565547 	0x66565547
    5458:	39323736 	xori	s2,t1,0x3736
    545c:	36342b28 	ori	s4,s1,0x2b28
    5460:	1516710b 	bne	t0,s6,0x21890
    5464:	2e42688c 	sltiu	v0,s2,26764
    5468:	a4a7b1d2 	sh	a3,-20014(a1)
    546c:	477369be 	c1	0x17369be
    5470:	a3b5bbb8 	sb	s5,-17480(sp)
    5474:	8eb16bcf 	lw	s1,27599(s5)
    5478:	8071799c 	lb	s1,31132(v1)
    547c:	998fa19a 	lwr	t7,-24166(t4)
    5480:	a5b6b637 	sh	s6,-18889(t5)
    5484:	2d742a34 	sltiu	s4,t3,10804
    5488:	785e7db4 	0x785e7db4
    548c:	bbbac7bf 	swr	k0,-14401(sp)
    5490:	ba4e002b 	swr	t6,43(s2)
    5494:	60765213 	0x60765213
    5498:	4c4c4737 	0x4c4c4737
    549c:	1d09083b 	0x1d09083b
    54a0:	6fa8bdcd 	0x6fa8bdcd
    54a4:	bba68a6f 	swr	a2,-30097(sp)
    54a8:	3229374c 	andi	t1,s1,0x374c
    54ac:	5e6b7465 	0x5e6b7465
    54b0:	5c483332 	0x5c483332
    54b4:	2f272b25 	sltiu	a3,t9,11045
    54b8:	1d28191b 	0x1d28191b
    54bc:	6444332e 	0x6444332e
    54c0:	38515c98 	xori	s1,v0,0x5c98
    54c4:	b0ca478e 	0xb0ca478e
    54c8:	cfc4c590 	lwc3	$4,-14960(s8)
    54cc:	b5b56978 	0xb5b56978
    54d0:	4f40b370 	c3	0x140b370
    54d4:	6661403f 	0x6661403f
    54d8:	335eb4a4 	andi	s8,k0,0xb4a4
    54dc:	932544a9 	lbu	a1,17577(t9)
    54e0:	5e64618a 	0x5e64618a
    54e4:	0144b2b5 	0x144b2b5
    54e8:	ada6b6a3 	sw	a2,-18781(t5)
    54ec:	3377a5bb 	andi	s7,k1,0xa5bb
    54f0:	bb41274f 	swr	at,10063(k0)
    54f4:	52470f0e 	0x52470f0e
    54f8:	0a0c4090 	j	0x8310240
    54fc:	b9b07446 	swr	s0,29766(t5)
    5500:	3c292719 	0x3c292719
    5504:	172b3f56 	bne	t9,t3,0x15260
    5508:	6e6e644b 	0x6e6e644b
    550c:	311b201b 	andi	k1,t0,0x201b
    5510:	12152425 	beq	s0,s5,0xe5a8
    5514:	1d205d3e 	bgtz	t1,0x1ca10
    5518:	221f473e 	addi	ra,s0,18238
    551c:	66af906a 	0x66af906a
    5520:	3ac9aabf 	xori	t1,s6,0xaabf
    5524:	bda76eaa 	0xbda76eaa
    5528:	ae867954 	sw	a2,31060(s4)
    552c:	a178553e 	sb	t8,21822(t3)
    5530:	402b094e 	0x402b094e
    5534:	bab9aa14 	swr	t9,-21996(s5)
    5538:	64b49fb0 	0x64b49fb0
    553c:	acbd646a 	sw	sp,25706(a1)
    5540:	a9aa99b4 	swl	t2,-26188(t5)
    5544:	bdbbbf96 	0xbdbbbf96
    5548:	678a9b7d 	0x678a9b7d
    554c:	314d3d3e 	andi	t5,t2,0x3d3e
    5550:	48171215 	0x48171215
    5554:	1b275250 	0x1b275250
    5558:	35354754 	ori	s5,t1,0x4754
    555c:	3a210412 	xori	at,s1,0x412
    5560:	233f6578 	addi	ra,t9,25976
    5564:	6b46271c 	0x6b46271c
    5568:	1d191c18 	0x1d191c18
    556c:	2021221f 	addi	at,at,8735
    5570:	623b2011 	0x623b2011
    5574:	221c4579 	addi	gp,s0,17785
    5578:	1a2e4cac 	0x1a2e4cac
    557c:	6b138e99 	0x6b138e99
    5580:	8892d6a5 	lwl	s2,-10587(a0)
    5584:	bbcfb37e 	swr	t7,-19586(s8)
    5588:	3f51262d 	0x3f51262d
    558c:	2661adb8 	addiu	at,s3,-21064
    5590:	9b1864ce 	lwr	t8,25806(t8)
    5594:	b0c6cee2 	0xb0c6cee2
    5598:	986b8199 	lwr	t3,-32359(v1)
    559c:	92bcbbaa 	lbu	gp,-17494(s5)
    55a0:	b3b37c9b 	0xb3b37c9b
    55a4:	b39a5d49 	0xb39a5d49
    55a8:	41514239 	0x41514239
    55ac:	143a3c24 	bne	at,k0,0x14640
    55b0:	2f381931 	sltiu	t8,t9,6449
    55b4:	4a5a552c 	c2	0x5a552c
    55b8:	080c1830 	j	0x3060c0
    55bc:	537a7857 	0x537a7857
    55c0:	251d1c17 	addiu	sp,t0,7191
    55c4:	17141d1f 	bne	t8,s4,0xca44
    55c8:	17146133 	bne	t8,s4,0x1da98
    55cc:	090f0e10 	j	0x43c3840
    55d0:	17582025 	bne	k0,t8,0xd668
    55d4:	4b301211 	c2	0x1301211
    55d8:	18c5c8aa 	0x18c5c8aa
    55dc:	c4bfcacd 	lwc1	$f31,-13619(a1)
    55e0:	b6643823 	0xb6643823
    55e4:	1c715c47 	0x1c715c47
    55e8:	5d565622 	0x5d565622
    55ec:	4ebac2b6 	c3	0xbac2b6
    55f0:	c1b4a54e 	lwc0	$20,-23218(t5)
    55f4:	567a4069 	0x567a4069
    55f8:	c3a394bc 	lwc0	$3,-27460(sp)
    55fc:	94969676 	lhu	s6,-27018(a0)
    5600:	785f494d 	0x785f494d
    5604:	4b463f4f 	c2	0x1463f4f
    5608:	5f40523b 	0x5f40523b
    560c:	1f142b46 	0x1f142b46
    5610:	5d541d1d 	0x5d541d1d
    5614:	2c3e4e70 	sltiu	s8,at,20080
    5618:	785d2c22 	0x785d2c22
    561c:	22231111 	addi	v1,s1,4369
    5620:	1c14171a 	0x1c14171a
    5624:	553a1518 	0x553a1518
    5628:	1d110d1f 	0x1d110d1f
    562c:	0d15591f 	jal	0x455647c
    5630:	2d131592 	sltiu	s3,t0,5522
    5634:	e1d2ceb9 	swc0	$18,-12615(t6)
    5638:	42a4b7bf 	c0	0xa4b7bf
    563c:	953c4277 	lhu	gp,17015(t1)
    5640:	344a378e 	ori	t2,v0,0x378e
    5644:	9e144b9a 	0x9e144b9a
    5648:	a1c9938a 	sb	t1,-27766(t6)
    564c:	b68f7a54 	0xb68f7a54
    5650:	1574aeae 	bne	t3,s4,0xffff110c
    5654:	a8c68049 	swl	a2,-32695(a2)
    5658:	4ea69f4e 	c3	0xa69f4e
    565c:	49352471 	0x49352471
    5660:	7c58807f 	0x7c58807f
    5664:	6a420917 	0x6a420917
    5668:	14294a59 	bne	at,t1,0x17fd0
    566c:	41343e49 	0x41343e49
    5670:	3f5b6f62 	0x3f5b6f62
    5674:	36463d3f 	ori	a2,s2,0x3d3f
    5678:	3c321d16 	0x3c321d16
    567c:	191c2550 	0x191c2550
    5680:	19171004 	0x19171004
    5684:	0b160d16 	j	0xc583458
    5688:	561d1232 	0x561d1232
    568c:	190877a3 	0x190877a3
    5690:	a0b9a19e 	sb	t9,-24162(a1)
    5694:	bdb38477 	0xbdb38477
    5698:	742781ab 	jalx	0x9e06ac
    569c:	89b4ae13 	lwl	s4,-20973(t5)
    56a0:	75c2c0c1 	jalx	0x70b0304
    56a4:	ae9f77a5 	sw	ra,30629(s4)
    56a8:	b1a82c79 	0xb1a82c79
    56ac:	a1b9c8c2 	sb	t9,-14142(t5)
    56b0:	a75252a2 	sh	s2,21154(k0)
    56b4:	a24a3337 	sb	t2,13111(s2)
    56b8:	0f639c76 	jal	0xd8e71d8
    56bc:	7fb1a348 	0x7fb1a348
    56c0:	090d0a05 	j	0x4342814
    56c4:	25474d46 	addiu	a3,t2,19782
    56c8:	6d8d7b85 	0x6d8d7b85
    56cc:	8975494f 	lwl	s5,18767(t3)
    56d0:	45535052 	0x45535052
    56d4:	432f1c1a 	c0	0x12f1c1a
    56d8:	0d4d1712 	jal	0x5345c48
    56dc:	0f101022 	jal	0xc404088
    56e0:	2115550e 	addi	s5,t0,21774
    56e4:	00252c00 	0x252c00
    56e8:	b3e1bbce 	0xb3e1bbce
    56ec:	d18d954e 	0xd18d954e
    56f0:	393f4881 	xori	ra,t1,0x4881
    56f4:	9fa46d61 	0x9fa46d61
    56f8:	731f245b 	0x731f245b
    56fc:	195dd76c 	0x195dd76c
    5700:	64b4b578 	0x64b4b578
    5704:	4452a8c3 	0x4452a8c3
    5708:	c295b9b3 	lwc0	$21,-17997(s4)
    570c:	8348834b 	lb	t0,-31925(k0)
    5710:	372e203d 	ori	t6,t9,0x203d
    5714:	909681c4 	lbu	s6,-32316(a0)
    5718:	b6795751 	0xb6795751
    571c:	06051426 	0x6051426
    5720:	386499ac 	xori	a0,v1,0x99ac
    5724:	ccccc6d4 	lwc3	$12,-14636(a2)
    5728:	56204133 	0x56204133
    572c:	3b393b34 	xori	t9,t9,0x3b34
    5730:	332c2b1e 	andi	t4,t9,0x2b1e
    5734:	20143246 	addi	s4,zero,12870
    5738:	31131a28 	andi	s3,t0,0x1a28
    573c:	45644b32 	0x45644b32
    5740:	281264c0 	slti	s2,zero,25792
    5744:	68646976 	0x68646976
    5748:	83812a4c 	lb	at,10828(gp)
    574c:	23497c92 	addi	t1,k0,31890
    5750:	68011c4b 	0x68011c4b
    5754:	62c5a6b1 	0x62c5a6b1
    5758:	d4c9afae 	0xd4c9afae
    575c:	c08e6321 	lwc0	$14,25377(a0)
    5760:	57d8bdc1 	0x57d8bdc1
    5764:	d1b9bc7e 	0xd1b9bc7e
    5768:	7e5c563a 	0x7e5c563a
    576c:	231c74ae 	addi	gp,t8,29870
    5770:	b5bcb4a6 	0xb5bcb4a6
    5774:	88561001 	lwl	s6,4097(v0)
    5778:	0006173f 	0x6173f
    577c:	6788aec0 	0x6788aec0
    5780:	9bc6ad23 	lwr	a2,-21213(s8)
    5784:	102a3328 	beq	at,t2,0x12428
    5788:	263a2b2c 	addiu	k0,s1,11052
    578c:	1a1d190e 	0x1a1d190e
    5790:	254b233b 	addiu	t3,t2,9019
    5794:	133b3d65 	beq	t9,k1,0x14d2c
    5798:	37514f1d 	ori	s1,k0,0x4f1d
    579c:	30566d51 	andi	s6,v0,0x6d51
    57a0:	42bb8fb6 	c0	0xbb8fb6
    57a4:	8e0d0227 	lw	t5,551(s0)
    57a8:	4e90691c 	c3	0x90691c
    57ac:	22541b5d 	addi	s4,s2,7005
    57b0:	fda9f25d 	0xfda9f25d
    57b4:	d8a19bc2 	0xd8a19bc2
    57b8:	e78b075b 	swc1	$f11,1883(gp)
    57bc:	cdcce2b8 	lwc3	$12,-7496(t6)
    57c0:	dfeabe70 	0xdfeabe70
    57c4:	5c2b2514 	0x5c2b2514
    57c8:	84c2c6cb 	lh	v0,-14645(a2)
    57cc:	ae8a3a07 	sw	t2,14855(s4)
    57d0:	001a666e 	0x1a666e
    57d4:	5b797884 	0x5b797884
    57d8:	6daba7a5 	0x6daba7a5
    57dc:	d9b0524d 	0xd9b0524d
    57e0:	44331626 	0x44331626
    57e4:	2c2c0516 	sltiu	t4,at,1302
    57e8:	1d1d0763 	0x1d1d0763
    57ec:	1e8b6535 	0x1e8b6535
    57f0:	3c64874c 	0x3c64874c
    57f4:	40202433 	0x40202433
    57f8:	36576f93 	ori	s7,s2,0x6f93
    57fc:	f0baaccd 	0xf0baaccd
    5800:	2e002e15 	sltiu	zero,s0,11797
    5804:	0b3e252d 	j	0xcf894b4
    5808:	1a002ec2 	blez	s0,0x11314
    580c:	ba3cef62 	swr	gp,-4254(s1)
    5810:	8cc07913 	lw	zero,30995(a2)
    5814:	b2a45eb7 	0xb2a45eb7
    5818:	4357c2c2 	c0	0x157c2c2
    581c:	c4be5322 	lwc1	$f30,21282(a1)
    5820:	203855ab 	addi	t8,at,21931
    5824:	b6afce99 	0xb6afce99
    5828:	3d010640 	0x3d010640
    582c:	a1c6b3ac 	sb	a2,-19540(t6)
    5830:	b3aa70a2 	0xb3aa70a2
    5834:	ddbfb9b5 	0xddbfb9b5
    5838:	885a5639 	lwl	k0,22073(v0)
    583c:	1d1b2c2b 	0x1d1b2c2b
    5840:	35140c12 	ori	s4,t0,0xc12
    5844:	2160389c 	addi	zero,t3,14492
    5848:	8b843d2f 	lwl	a0,15663(gp)
    584c:	75716524 	jalx	0x5c59490
    5850:	1b053fa6 	0x1b053fa6
    5854:	7b15a3cf 	0x7b15a3cf
    5858:	e0b481d4 	swc0	$20,-32300(a1)
    585c:	9fc1cd2a 	0x9fc1cd2a
    5860:	1433171b 	bne	at,s3,0xb4d0
    5864:	1130f034 	beq	t1,s0,0x1938
    5868:	b1b19540 	0xb1b19540
    586c:	018cbab4 	0x18cbab4
    5870:	ccd3d565 	lwc3	$19,-10907(a2)
    5874:	bbc6963a 	swr	a2,-27078(s8)
    5878:	70815637 	0x70815637
    587c:	3f4d4a66 	0x3f4d4a66
    5880:	929a6335 	lbu	k0,25397(s4)
    5884:	301c57b3 	andi	gp,zero,0x57b3
    5888:	b1afb2af 	0xb1afb2af
    588c:	74869db2 	jalx	0x21a76c8
    5890:	c1b4947d 	lwc0	$20,-27523(t5)
    5894:	551c1412 	0x551c1412
    5898:	3a3b1f2b 	xori	k1,s1,0x1f2b
    589c:	0a47b192 	j	0x91ec648
    58a0:	2d9976b8 	sltiu	t9,t4,30392
    58a4:	8d331b38 	lw	s3,6968(t1)
    58a8:	4d2d1e48 	0x4d2d1e48
    58ac:	919f5a58 	lbu	ra,23128(t4)
    58b0:	a88eb7d4 	swl	t6,-18476(a0)
    58b4:	56adccc9 	0x56adccc9
    58b8:	84002131 	lh	zero,8497(zero)
    58bc:	1509007d 	bne	t0,t1,0x5ab4
    58c0:	be3d51b1 	0xbe3d51b1
    58c4:	5f48170f 	0x5f48170f
    58c8:	60add6b4 	0x60add6b4
    58cc:	e5dabab9 	swc1	$f26,-17735(t6)
    58d0:	df4892a0 	0xdf4892a0
    58d4:	81563e4e 	lb	s6,15950(t2)
    58d8:	425d6f71 	c0	0x5d6f71
    58dc:	5a49524a 	0x5a49524a
    58e0:	034296bf 	0x34296bf
    58e4:	b568785a 	0xb568785a
    58e8:	74727dab 	jalx	0x1c9f6ac
    58ec:	7a844215 	0x7a844215
    58f0:	191b3b3c 	0x191b3b3c
    58f4:	25210d1a 	addiu	at,t1,3354
    58f8:	c9bf34aa 	lwc2	$31,13482(t5)
    58fc:	89bdd9d0 	lwl	sp,-9776(t5)
    5900:	981a6f28 	lwr	k0,28456(zero)
    5904:	0a94a9a2 	j	0xa52a688
    5908:	9986cccb 	lwr	a2,-13109(t4)
    590c:	ab923d65 	swl	s2,15717(gp)
    5910:	ca8e0009 	lwc2	$14,9(s4)
    5914:	2c36130c 	sltiu	s6,at,4876
    5918:	0024a752 	0x24a752
    591c:	1cd97b66 	0x1cd97b66
    5920:	0c351700 	jal	0xd45c00
    5924:	2f00c3c2 	sltiu	zero,t8,-15422
    5928:	bcacb0ae 	0xbcacb0ae
    592c:	3d659d88 	0x3d659d88
    5930:	6d282c7d 	0x6d282c7d
    5934:	9293804d 	lbu	s3,-32691(s4)
    5938:	61715336 	0x61715336
    593c:	acbea59f 	sw	s8,-23137(a1)
    5940:	bf55413f 	0xbf55413f
    5944:	212d3f3c 	addi	t5,t1,16188
    5948:	21151310 	addi	s5,t0,4880
    594c:	3f3d2233 	0x3f3d2233
    5950:	39302489 	xori	s0,t1,0x2489
    5954:	187a5ae6 	0x187a5ae6
    5958:	c2d2be50 	lwc0	$18,-16816(s6)
    595c:	2a331295 	slti	s3,s1,4757
    5960:	d39f277b 	0xd39f277b
    5964:	ac603f09 	sw	zero,16137(v1)
    5968:	4a2a94e0 	c2	0x2a94e0
    596c:	77003534 	jalx	0xc00d4d0
    5970:	1e002bbd 	bgtz	s0,0x10868
    5974:	755e259f 	jalx	0x578967c
    5978:	9dd66716 	0x9dd66716
    597c:	1e0d3a3c 	0x1e0d3a3c
    5980:	2c4364a8 	sltiu	v1,v0,25768
    5984:	a3b3368b 	sb	s3,13963(sp)
    5988:	dbc17144 	0xdbc17144
    598c:	8c8f8da5 	lw	t7,-29275(a0)
    5990:	797e5792 	0x797e5792
    5994:	7c5fa6a7 	0x7c5fa6a7
    5998:	829cbd6c 	lb	gp,-17044(s4)
    599c:	2a2b2911 	slti	t3,s1,10513
    59a0:	281e1d17 	slti	s8,zero,7447
    59a4:	13123d3c 	beq	t8,s2,0x14e98
    59a8:	0d235e7a 	jal	0x48d79e8
    59ac:	3275cdac 	andi	s5,s3,0xcdac
    59b0:	936cddba 	lbu	t4,-8774(k1)
    59b4:	b7892625 	0xb7892625
    59b8:	1f6ad09c 	0x1f6ad09c
    59bc:	12afe58b 	beq	s5,t7,0xffffefec
    59c0:	00697263 	0x697263
    59c4:	0c928da2 	jal	0x24a3688
    59c8:	342a003e 	ori	t2,at,0x3e
    59cc:	b1ba885e 	0xb1ba885e
    59d0:	207b92d2 	addi	k1,v1,-27950
    59d4:	c16ca891 	lwc0	$12,-22383(t3)
    59d8:	08c1243d 	j	0x30490f4
    59dc:	453da69c 	0x453da69c
    59e0:	cb7fc3e4 	lwc2	$31,-15388(k1)
    59e4:	92a98d5a 	lbu	t1,-29350(s5)
    59e8:	886d5f62 	lwl	t5,24418(v1)
    59ec:	5a998f56 	0x5a998f56
    59f0:	52616063 	0x52616063
    59f4:	7f84262e 	0x7f84262e
    59f8:	241e1823 	addiu	s8,zero,6179
    59fc:	17191b0c 	bne	t8,t9,0xc630
    5a00:	101e0e00 	beq	zero,s8,0x9204
    5a04:	04167299 	0x4167299
    5a08:	9eadbcbc 	0x9eadbcbc
    5a0c:	2f70f86d 	sltiu	s0,k1,-1939
    5a10:	cd2e224f 	lwc3	$14,8783(t1)
    5a14:	b56a2cb6 	0xb56a2cb6
    5a18:	c98d0096 	lwc2	$13,150(t4)
    5a1c:	ac7eaaa0 	sw	s8,-21856(v1)
    5a20:	867a6b37 	lh	k0,27447(s3)
    5a24:	cc6d3e98 	lwc3	$13,16024(v1)
    5a28:	eb5c2686 	swc2	$28,9862(k0)
    5a2c:	65b7d994 	0x65b7d994
    5a30:	989f73bf 	lwr	ra,29631(a0)
    5a34:	b09b905f 	0xb09b905f
    5a38:	3e34ba92 	0x3e34ba92
    5a3c:	d8b2fb60 	0xd8b2fb60
    5a40:	497e8a38 	0x497e8a38
    5a44:	61376778 	0x61376778
    5a48:	7e493022 	0x7e493022
    5a4c:	39308d8a 	xori	s0,t1,0x8d8a
    5a50:	39212223 	xori	at,t1,0x2223
    5a54:	17161f1c 	bne	t8,s6,0xd6c8
    5a58:	1417211e 	bne	zero,s7,0xded4
    5a5c:	2e01131d 	sltiu	at,s0,4893
    5a60:	1b7ca4ac 	0x1b7ca4ac
    5a64:	cadab064 	lwc2	$26,-20380(s6)
    5a68:	186ebd32 	0x186ebd32
    5a6c:	2c25631d 	sltiu	a1,at,25373
    5a70:	1f62a430 	0x1f62a430
    5a74:	47c599ca 	c1	0x1c599ca
    5a78:	a79cc4c0 	sh	gp,-15168(gp)
    5a7c:	3880d9af 	xori	zero,a0,0xd9af
    5a80:	7d99316a 	0x7d99316a
    5a84:	0f80efb6 	jal	0xe03bed8
    5a88:	c3ab5c25 	lwc0	$11,23589(sp)
    5a8c:	6e567694 	0x6e567694
    5a90:	6237221e 	0x6237221e
    5a94:	1530e8d1 	bne	t1,s0,0xfffffddc
    5a98:	6a576bac 	0x6a576bac
    5a9c:	1e475658 	0x1e475658
    5aa0:	483e3142 	0x483e3142
    5aa4:	2e405044 	sltiu	zero,s2,20548
    5aa8:	4c6f2d2a 	0x4c6f2d2a
    5aac:	23221c1a 	addi	v0,t9,7194
    5ab0:	312b161d 	andi	t3,t1,0x161d
    5ab4:	20209029 	addi	zero,at,-28631
    5ab8:	00150200 	sll	zero,s5,0x8
    5abc:	58a0a7c0 	0x58a0a7c0
    5ac0:	a85700a9 	swl	s7,169(v0)
    5ac4:	eb322316 	swc2	$18,8982(t9)
    5ac8:	0c620017 	jal	0x188005c
    5acc:	3d004735 	0x3d004735
    5ad0:	f090ceb2 	0xf090ceb2
    5ad4:	bce1c8a7 	0xbce1c8a7
    5ad8:	cedf760c 	lwc3	$31,30220(s6)
    5adc:	4b6d2451 	c2	0x16d2451
    5ae0:	e1c290b6 	swc0	$2,-28490(t6)
    5ae4:	49202070 	0x49202070
    5ae8:	a75d322c 	sh	sp,12844(k0)
    5aec:	1e11332b 	0x1e11332b
    5af0:	5d757149 	0x5d757149
    5af4:	d2a26357 	0xd2a26357
    5af8:	57412222 	0x57412222
    5afc:	16152348 	bne	s0,s5,0xe820
    5b00:	67633a38 	0x67633a38
    5b04:	2f2d281a 	sltiu	t5,t9,10266
    5b08:	1e223e39 	0x1e223e39
    5b0c:	20251e1e 	addi	a1,at,7710
    5b10:	b7700008 	0xb7700008
    5b14:	0b1a0077 	j	0xc6801dc
    5b18:	cd94d200 	lwc3	$20,-11776(t4)
    5b1c:	3ce1533a 	0x3ce1533a
    5b20:	231e0625 	addi	s8,t8,1573
    5b24:	3d07691f 	0x3d07691f
    5b28:	240759e5 	addiu	a3,zero,23013
    5b2c:	abacc3db 	swl	t4,-15397(sp)
    5b30:	d3afb1db 	0xd3afb1db
    5b34:	904a2f6a 	lbu	t2,12138(v0)
    5b38:	2532c2bc 	addiu	s2,t1,-15684
    5b3c:	64531940 	0x64531940
    5b40:	31bbaf84 	andi	k1,t5,0xaf84
    5b44:	192b1920 	0x192b1920
    5b48:	301e4a6c 	andi	s8,zero,0x4a6c
    5b4c:	5a8bd2c5 	0x5a8bd2c5
    5b50:	836a4f2a 	lb	t2,20266(k1)
    5b54:	56402324 	0x56402324
    5b58:	26445d57 	addiu	a0,s2,23895
    5b5c:	67365729 	0x67365729
    5b60:	2915181d 	slti	s5,t0,6173
    5b64:	3d3a2637 	0x3d3a2637
    5b68:	141e914c 	bne	zero,s8,0xfffea09c
    5b6c:	050a0223 	0x50a0223
    5b70:	0091bfd7 	0x91bfd7
    5b74:	3b0596b3 	xori	a1,t8,0x96b3
    5b78:	892e2c18 	lwl	t6,11288(t1)
    5b7c:	0918463e 	j	0x46118f8
    5b80:	150b418d 	bne	t0,t3,0x161b8
    5b84:	577fad8b 	0x577fad8b
    5b88:	a96cd4b5 	swl	t4,-11083(t3)
    5b8c:	96c2ca9a 	lhu	v0,-13670(s6)
    5b90:	523a503c 	0x523a503c
    5b94:	598d5400 	0x598d5400
    5b98:	68681a52 	0x68681a52
    5b9c:	a1550c10 	sb	s5,3088(t2)
    5ba0:	3c4c4802 	0x3c4c4802
    5ba4:	527c61a2 	0x527c61a2
    5ba8:	f1b97491 	0xf1b97491
    5bac:	2a315844 	slti	s1,s1,22596
    5bb0:	2a141b41 	slti	s4,s0,6977
    5bb4:	55644f5d 	0x55644f5d
    5bb8:	3a4c1e16 	xori	t4,s2,0x1e16
    5bbc:	151c3d3a 	bne	t0,gp,0x150a8
    5bc0:	2541201c 	addiu	at,t2,8220
    5bc4:	63280509 	0x63280509
    5bc8:	0b172adc 	j	0xc5cab70
    5bcc:	c4ff001a 	lwc1	$f31,26(a3)
    5bd0:	e2a4826e 	swc0	$4,-32146(s5)
    5bd4:	1d1f001f 	0x1d1f001f
    5bd8:	46292527 	c1	0x292527
    5bdc:	667e9cd1 	0x667e9cd1
    5be0:	9ed7f9e2 	0x9ed7f9e2
    5be4:	dec3e8e2 	0xdec3e8e2
    5be8:	caa35d3f 	lwc2	$3,23871(s5)
    5bec:	5433839d 	0x5433839d
    5bf0:	008b4b72 	0x8b4b72
    5bf4:	3b0b7c5e 	xori	t3,t8,0x7c5e
    5bf8:	1c456e61 	0x1c456e61
    5bfc:	2f2c9168 	sltiu	t4,t9,-28312
    5c00:	6327b5bc 	0x6327b5bc
    5c04:	b9b73612 	swr	s7,13842(t5)
    5c08:	272e432d 	addiu	t6,t9,17197
    5c0c:	0767a386 	0x767a386
    5c10:	6d4d4b28 	0x6d4d4b28
    5c14:	1a161823 	0x1a161823
    5c18:	3e402532 	0x3e402532
    5c1c:	201f8768 	addi	ra,zero,-30872
    5c20:	0a021414 	j	0x8085050
    5c24:	1a001e0e 	blez	s0,0xd460
    5c28:	154f886c 	bne	t2,t7,0xfffe7ddc
    5c2c:	65263816 	0x65263816
    5c30:	191f413d 	0x191f413d
    5c34:	0e163b77 	jal	0x858eddc
    5c38:	3a52624a 	xori	s2,s2,0x624a
    5c3c:	299dc848 	slti	sp,t4,-14264
    5c40:	52da9da6 	0x52da9da6
    5c44:	79527111 	0x79527111
    5c48:	9ed1927f 	0x9ed1927f
    5c4c:	3e7e3807 	0x3e7e3807
    5c50:	46626149 	c1	0x626149
    5c54:	496204a6 	0x496204a6
    5c58:	6a752a25 	0x6a752a25
    5c5c:	01b6cbb2 	0x1b6cbb2
    5c60:	3c1e192d 	lui	s8,0x192d
    5c64:	37291640 	ori	t1,t9,0x1640
    5c68:	b7c5b461 	0xb7c5b461
    5c6c:	42272215 	c0	0x272215
    5c70:	16283844 	bne	s1,t0,0x13d84
    5c74:	2c1f1f21 	sltiu	ra,zero,7969
    5c78:	55203e00 	0x55203e00
    5c7c:	1411232c 	bne	zero,s1,0xe930
    5c80:	13170093 	beq	t8,s7,0x5ed0
    5c84:	d049550e 	0xd049550e
    5c88:	46092425 	c1	0x92425
    5c8c:	3a4e172f 	xori	t6,s2,0x172f
    5c90:	040b1403 	0x40b1403
    5c94:	3e411292 	0x3e411292
    5c98:	c5866fc0 	lwc1	$f6,28608(t4)
    5c9c:	dfbaa07f 	0xdfbaa07f
    5ca0:	7d3cabd2 	0x7d3cabd2
    5ca4:	d4cfa8ae 	0xd4cfa8ae
    5ca8:	90bf0094 	lbu	ra,148(a1)
    5cac:	7823421d 	0x7823421d
    5cb0:	4fb65f47 	c3	0x1b65f47
    5cb4:	195e7247 	0x195e7247
    5cb8:	a6bf9360 	sh	ra,-27808(s5)
    5cbc:	18142f1f 	0x18142f1f
    5cc0:	272870a8 	addiu	t0,t9,28840
    5cc4:	d1984d27 	0xd1984d27
    5cc8:	110c1d33 	beq	t0,t4,0xd198
    5ccc:	414a2c0f 	0x414a2c0f
    5cd0:	07155142 	0x7155142
    5cd4:	0c28000d 	jal	0xa00034
    5cd8:	5a181323 	0x5a181323
    5cdc:	01952f5c 	0x1952f5c
    5ce0:	5b07440a 	0x5b07440a
    5ce4:	2c1c1c5f 	sltiu	gp,zero,7263
    5ce8:	00a06a0e 	0xa06a0e
    5cec:	1d0c452b 	0x1d0c452b
    5cf0:	15f5bf7a 	bne	t7,s5,0xffff5adc
    5cf4:	c3e5d1cf 	lwc0	$5,-11825(ra)
    5cf8:	9b618afe 	lwr	at,-29954(k1)
    5cfc:	af76f7d9 	sw	s6,-2087(k1)
    5d00:	d9b75e6b 	0xd9b75e6b
    5d04:	7342668a 	0x7342668a
    5d08:	0d109c80 	jal	0x4427200
    5d0c:	2f160f2c 	sltiu	s6,t8,3884
    5d10:	a28a9ba5 	sb	t2,-25691(s4)
    5d14:	a7ac5803 	sh	t4,22531(sp)
    5d18:	231f8786 	addi	ra,t8,-30842
    5d1c:	b49bc0be 	0xb49bc0be
    5d20:	a5350911 	sh	s5,2321(t1)
    5d24:	1c354b4e 	0x1c354b4e
    5d28:	46371e26 	c1	0x371e26
    5d2c:	39710721 	xori	s1,t3,0x721
    5d30:	0a1f4517 	j	0x87d145c
    5d34:	2a0d1c08 	slti	t5,s0,7176
    5d38:	01371b3b 	0x1371b3b
    5d3c:	3d1b2921 	0x3d1b2921
    5d40:	0d252884 	jal	0x494a210
    5d44:	8f081610 	lw	t0,5648(t8)
    5d48:	2c585448 	sltiu	t8,v0,21576
    5d4c:	98a8acc1 	lwr	t0,-21311(a1)
    5d50:	93c9b265 	lbu	t1,-19867(s8)
    5d54:	00e0e7fa 	0xe0e7fa
    5d58:	3003c1e9 	andi	v1,zero,0xc1e9
    5d5c:	3c4e219f 	0x3c4e219f
    5d60:	8fd40032 	lw	s4,50(s8)
    5d64:	00090b4b 	0x90b4b
    5d68:	274143c6 	addiu	at,k0,17350
    5d6c:	c8913852 	lwc2	$17,14418(a0)
    5d70:	4f143253 	c3	0x1143253
    5d74:	27693346 	addiu	t1,k1,13126
    5d78:	b9d2d0bd 	swr	s2,-12099(t6)
    5d7c:	390f1929 	xori	t7,t0,0x1929
    5d80:	3b485070 	xori	t0,k0,0x5070
    5d84:	1f244072 	0x1f244072
    5d88:	61001858 	0x61001858
    5d8c:	951c0f2e 	lhu	gp,3886(t0)
    5d90:	1009363e 	beq	zero,t1,0x1368c
    5d94:	01006e3f 	0x1006e3f
    5d98:	101b2138 	beq	zero,k1,0xe27c
    5d9c:	1711002b 	bne	t8,s1,0x5e4c
    5da0:	2e423e0c 	sltiu	v0,s2,15884
    5da4:	7fa7bd39 	0x7fa7bd39
    5da8:	fbe37a02 	0xfbe37a02
    5dac:	00074436 	0x74436
    5db0:	5f50f7a5 	0x5f50f7a5
    5db4:	d4406f3e 	0xd4406f3e
    5db8:	db327f2b 	0xdb327f2b
    5dbc:	53382411 	0x53382411
    5dc0:	31427b6f 	andi	v0,t2,0x7b6f
    5dc4:	79917faf 	0x79917faf
    5dc8:	bb54605f 	swr	s4,24671(k0)
    5dcc:	0f213882 	jal	0xc84e208
    5dd0:	82cea8bb 	lb	t6,-22341(s6)
    5dd4:	ceb3902d 	lwc3	$19,-28627(s5)
    5dd8:	2b1b184b 	slti	k1,t8,6219
    5ddc:	6e7a231d 	0x6e7a231d
    5de0:	5e494b86 	0x5e494b86
    5de4:	0d22504a 	jal	0x4894128
    5de8:	0b796f2d 	j	0xde5bcb4
    5dec:	331d22be 	andi	sp,t8,0x22be
    5df0:	d57a1119 	0xd57a1119
    5df4:	190b6e73 	0x190b6e73
    5df8:	212c420a 	addi	t4,t1,16906
    5dfc:	2b054273 	slti	a1,t8,17011
    5e00:	85394af4 	lh	t9,19188(t1)
    5e04:	82002310 	lb	zero,8976(s0)
    5e08:	14592a3c 	bne	v0,t9,0x106fc
    5e0c:	e6db4ec5 	swc1	$f27,20165(s6)
    5e10:	eb8b932e 	swc2	$11,-27858(gp)
    5e14:	0a7a756f 	j	0x9e9d5bc
    5e18:	5a363843 	0x5a363843
    5e1c:	523a108b 	0x523a108b
    5e20:	919ed267 	lbu	s8,-11673(t4)
    5e24:	12253023 	beq	s1,a1,0x11eb4
    5e28:	20250921 	addi	a1,at,2337
    5e2c:	2378a1af 	addi	t8,k1,-24145
    5e30:	79442e0e 	0x79442e0e
    5e34:	1638677a 	bne	s1,t8,0x1fc20
    5e38:	475c5753 	c1	0x15c5753
    5e3c:	005c7f14 	0x5c7f14
    5e40:	2c0f767c 	sltiu	t7,zero,30332
    5e44:	79502f53 	0x79502f53
    5e48:	958cb641 	lhu	t4,-18879(t4)
    5e4c:	111a3141 	beq	t0,k0,0x12354
    5e50:	66ba7416 	0x66ba7416
    5e54:	820d003f 	lb	t5,63(s0)
    5e58:	28371865 	slti	s7,at,6245
    5e5c:	0a1c8202 	j	0x8720808
    5e60:	152e082f 	bne	t1,t6,0x7f20
    5e64:	3a7afb13 	xori	k0,s3,0xfb13
    5e68:	6ad0b4d4 	0x6ad0b4d4
    5e6c:	6506375c 	0x6506375c
    5e70:	3e7d4159 	0x3e7d4159
    5e74:	27221e02 	addiu	v0,t9,7682
    5e78:	216f5677 	addi	t7,t3,22135
    5e7c:	d500a35d 	0xd500a35d
    5e80:	1119231b 	beq	t0,t9,0xeaf0
    5e84:	1b25233f 	0x1b25233f
    5e88:	69aa7d32 	0x69aa7d32
    5e8c:	1802102b 	0x1802102b
    5e90:	524e6261 	0x524e6261
    5e94:	58121b00 	0x58121b00
    5e98:	6f7c1722 	0x6f7c1722
    5e9c:	8fd79cb9 	lw	s7,-25415(s8)
    5ea0:	9f7c6e5c 	0x9f7c6e5c
    5ea4:	a140160f 	sb	zero,5647(t2)
    5ea8:	3b42414e 	xori	v0,k0,0x414e
    5eac:	3923162a 	xori	v1,t1,0x162a
    5eb0:	0c580017 	jal	0x160005c
    5eb4:	2177532b 	addi	s7,t3,21291
    5eb8:	00122036 	0x122036
    5ebc:	16323703 	bne	s1,s2,0x13acc
    5ec0:	259d4000 	addiu	sp,t4,16384
    5ec4:	0b921642 	j	0xe485908
    5ec8:	63445c4e 	0x63445c4e
    5ecc:	46a71a18 	c1	0xa71a18
    5ed0:	070c2c3c 	0x70c2c3c
    5ed4:	05579034 	0x5579034
    5ed8:	c2aa5519 	lwc0	$10,21785(s5)
    5edc:	1c1e0f19 	0x1c1e0f19
    5ee0:	1615357c 	bne	s0,s5,0x134d4
    5ee4:	7e52360c 	0x7e52360c
    5ee8:	1c24383d 	0x1c24383d
    5eec:	676b870d 	0x676b870d
    5ef0:	1929188e 	0x1929188e
    5ef4:	2d1c13f3 	sltiu	gp,t0,5107
    5ef8:	cabaaaeb 	lwc2	$26,-21781(s5)
    5efc:	606f8c50 	0x606f8c50
    5f00:	2c082315 	sltiu	t0,zero,8981
    5f04:	64140f09 	0x64140f09
    5f08:	000b2500 	sll	a0,t3,0x14
    5f0c:	1f01678e 	0x1f01678e
    5f10:	64000c56 	0x64000c56
    5f14:	28683e0c 	slti	t0,v1,15884
    5f18:	14303233 	bne	at,s0,0x127e8
    5f1c:	13358e13 	beq	t9,s5,0xfffe976c
    5f20:	3c546443 	0x3c546443
    5f24:	3f5d5802 	0x3f5d5802
    5f28:	2916161c 	slti	s6,t0,5660
    5f2c:	2a32282c 	slti	s2,s1,10284
    5f30:	2356788b 	addi	s6,k0,30859
    5f34:	77391214 	jalx	0xce44850
    5f38:	08021216 	j	0x84858
    5f3c:	07263343 	0x7263343
    5f40:	3a3c5b26 	xori	gp,s1,0x5b26
    5f44:	30476a72 	andi	a3,v0,0x6a72
    5f48:	a8f84614 	swl	t8,17940(a3)
    5f4c:	29001338 	slti	zero,t0,4920
    5f50:	6d30d1bd 	0x6d30d1bd
    5f54:	9c79fbac 	0x9c79fbac
    5f58:	ca758273 	lwc2	$21,-32141(s3)
    5f5c:	3e115110 	0x3e115110
    5f60:	2bbfa543 	slti	ra,sp,-23229
    5f64:	021230b2 	0x21230b2
    5f68:	a072008f 	sb	s2,143(v1)
    5f6c:	ccbba92b 	lwc3	$27,-22229(a1)
    5f70:	28242e23 	slti	a0,at,11811
    5f74:	4e390611 	c3	0x390611
    5f78:	56b41e67 	0x56b41e67
    5f7c:	1c177362 	0x1c177362
    5f80:	3e14413a 	0x3e14413a
    5f84:	37485652 	ori	t0,k0,0x5652
    5f88:	51504117 	0x51504117
    5f8c:	395c9a40 	xori	gp,t2,0x9a40
    5f90:	614e3a28 	0x614e3a28
    5f94:	212b5b27 	addi	t3,t1,23335
    5f98:	190a2049 	0x190a2049
    5f9c:	48213138 	0x48213138
    5fa0:	0c004e8c 	jal	0x13a30
    5fa4:	be005c6c 	0xbe005c6c
    5fa8:	120d8bc4 	beq	s0,t5,0xfffe8ebc
    5fac:	c7d73a4a 	lwc1	$f23,14922(s8)
    5fb0:	5dd7ad60 	0x5dd7ad60
    5fb4:	3a555f15 	xori	s5,s2,0x5f15
    5fb8:	31520066 	andi	s2,t2,0x66
    5fbc:	dbbe9603 	0xdbbe9603
    5fc0:	977f9e9d 	lhu	ra,-24931(k1)
    5fc4:	00cdddad 	0xcdddad
    5fc8:	bc672b30 	0xbc672b30
    5fcc:	24485b7b 	addiu	t0,v0,23419
    5fd0:	6b38095d 	0x6b38095d
    5fd4:	02580e51 	0x2580e51
    5fd8:	60493c14 	0x60493c14
    5fdc:	3e2d3644 	0x3e2d3644
    5fe0:	29391f18 	slti	t9,t1,7960
    5fe4:	3c5a0834 	0x3c5a0834
    5fe8:	5381c381 	0x5381c381
    5fec:	5d4e5883 	0x5d4e5883
    5ff0:	6c68341d 	0x6c68341d
    5ff4:	2f594d33 	sltiu	t9,k0,19763
    5ff8:	34540103 	ori	s4,v0,0x103
    5ffc:	5a468201 	0x5a468201
    6000:	8ac1cc85 	lwl	at,-13179(s6)
    6004:	9fafb8dc 	0x9fafb8dc
    6008:	4d67b6b9 	0x4d67b6b9
    600c:	d183682c 	0xd183682c
    6010:	302d1a4a 	andi	t5,at,0x1a4a
    6014:	160088df 	bnez	s0,0xfffe8394
    6018:	bbb4a244 	swr	s4,-23996(sp)
    601c:	e23931a9 	swc0	$25,12713(s1)
    6020:	98d6d6b2 	lwr	s6,-10574(a2)
    6024:	15322c3c 	bne	t1,s2,0x11118
    6028:	3551673d 	ori	s1,t2,0x673d
    602c:	26201632 	addiu	zero,s1,5682
    6030:	0243acb7 	0x243acb7
    6034:	b11b2317 	0xb11b2317
    6038:	0f0e7250 	jal	0xc39c940
    603c:	282d1c0c 	slti	t5,at,7180
    6040:	0956acaf 	j	0x55ab2bc
    6044:	b7b77d57 	0xb7b77d57
    6048:	7d58825a 	0x7d58825a
    604c:	3b12416f 	xori	s2,t8,0x416f
    6050:	4e25223c 	c3	0x25223c
    6054:	01050c1e 	0x1050c1e
    6058:	0811177c 	j	0x445df0
    605c:	c4dfd492 	lwc1	$f31,-11118(a2)
    6060:	79c6e6e6 	0x79c6e6e6
    6064:	a2d48343 	sb	s4,-31933(s6)
    6068:	23270e1e 	addi	a3,t9,3614
    606c:	11262bba 	beq	t1,a2,0x10f58
    6070:	c0b3dab8 	lwc0	$19,-9544(a1)
    6074:	d8f91e16 	0xd8f91e16
    6078:	052bada5 	0x52bada5
    607c:	9c003505 	0x9c003505
    6080:	3a344467 	xori	s4,s1,0x4467
    6084:	1f290e10 	0x1f290e10
    6088:	50200e63 	0x50200e63
    608c:	f8c35668 	0xf8c35668
    6090:	bcca5752 	0xbcca5752
    6094:	b68c5914 	0xb68c5914
    6098:	12122f30 	beq	s0,s2,0x11d5c
    609c:	6ce1b0c6 	0x6ce1b0c6
    60a0:	ce626175 	lwc3	$2,24949(s3)
    60a4:	5a47290e 	0x5a47290e
    60a8:	2a63351d 	slti	v1,s3,13597
    60ac:	1c290700 	0x1c290700
    60b0:	1f661a36 	0x1f661a36
    60b4:	09009cc5 	j	0x4027314
    60b8:	e3c7cbc8 	swc0	$7,-13368(s8)
    60bc:	ebc28aca 	swc2	$2,-30006(s8)
    60c0:	9f0e2f20 	0x9f0e2f20
    60c4:	0034240c 	syscall	0xd090
    60c8:	6c96a4b3 	0x6c96a4b3
    60cc:	b3629dcf 	0xb3629dcf
    60d0:	010e0067 	0x10e0067
    60d4:	76989f00 	jalx	0xa627c00
    60d8:	2299604d 	addi	t9,s4,24653
    60dc:	7f120467 	0x7f120467
    60e0:	131a4e40 	beq	t8,k0,0x199e4
    60e4:	a1e53400 	sb	a1,13312(t7)
    60e8:	0044a982 	0x44a982
    60ec:	e748d0c5 	swc1	$f8,-12091(k0)
    60f0:	7c052e5d 	0x7c052e5d
    60f4:	2f475437 	sltiu	a3,k0,21559
    60f8:	e5cacc61 	swc1	$f10,-13215(t6)
    60fc:	71969a88 	0x71969a88
    6100:	8a847d34 	lwl	a0,32052(s4)
    6104:	49164b29 	0x49164b29
    6108:	1600594b 	bnez	s0,0x1c638
    610c:	38494c88 	xori	t1,v0,0x4c88
    6110:	71e2b586 	0x71e2b586
    6114:	b0d6d667 	0xb0d6d667
    6118:	9687d500 	lhu	a3,-11008(s4)
    611c:	2f12050f 	sltiu	s2,t8,1295
    6120:	35181c3f 	ori	t8,t0,0x1c3f
    6124:	7fc6c5ab 	0x7fc6c5ab
    6128:	a1dbcc1e 	sb	k1,-13282(t6)
    612c:	00755d6e 	0x755d6e
    6130:	9a34955e 	lwr	s4,-27298(s1)
    6134:	678f9100 	0x678f9100
    6138:	7f927d43 	0x7f927d43
    613c:	b3b46b00 	0xb3b46b00
    6140:	0959c300 	j	0x5670c00
    6144:	d19a8cc3 	0xd19a8cc3
    6148:	97eba902 	lhu	t3,-22270(ra)
    614c:	2d31479a 	sltiu	s1,t1,18330
    6150:	94b0bdda 	lhu	s0,-16934(a1)
    6154:	6b47bcc7 	0x6b47bcc7
    6158:	974b3550 	lhu	t3,13648(k0)
    615c:	4a324415 	c2	0x324415
    6160:	4438040b 	0x4438040b
    6164:	20214d87 	addi	at,at,19847
    6168:	c5c0b493 	lwc1	$f0,-19309(t6)
    616c:	cf5b938d 	lwc3	$27,-27763(k0)
    6170:	c3b66164 	lwc0	$22,24932(sp)
    6174:	93012c14 	lbu	at,11284(t8)
    6178:	0c0d0821 	jal	0x342084
    617c:	20191e52 	addi	t9,zero,7762
    6180:	7396d2c0 	0x7396d2c0
    6184:	dfd6002d 	0xdfd6002d
    6188:	c6b1b9dc 	lwc1	$f17,-17956(s5)
    618c:	575c8434 	0x575c8434
    6190:	a9ba9aa6 	swl	k0,-25946(t5)
    6194:	3a29582d 	xori	t1,s1,0x582d
    6198:	141857ff 	bne	zero,t8,0x1c198
    619c:	52a2bee6 	0x52a2bee6
    61a0:	d4c0c1f1 	0xd4c0c1f1
    61a4:	53132e3e 	0x53132e3e
    61a8:	81b4a8b6 	lb	s4,-22346(t5)
    61ac:	e4ed6507 	swc1	$f13,25863(a3)
    61b0:	aebfaba4 	sw	ra,-21596(s5)
    61b4:	6d430a3b 	0x6d430a3b
    61b8:	3c1b1f36 	lui	k1,0x1f36
    61bc:	0f0c551f 	jal	0xc31547c
    61c0:	895cadca 	lwl	gp,-21046(t2)
    61c4:	c0bceb1a 	lwc0	$28,-5350(a1)
    61c8:	5bdd9fd0 	0x5bdd9fd0
    61cc:	b5180b13 	0xb5180b13
    61d0:	0c12040e 	jal	0x481038
    61d4:	4119281a 	0x4119281a
    61d8:	6e4c866d 	0x6e4c866d
    61dc:	cbc0a0ab 	lwc2	$0,-24405(s8)
    61e0:	4300f7c7 	c0	0x100f7c7
    61e4:	d4f1a68d 	0xd4f1a68d
    61e8:	8d4a1cd9 	lw	t2,7385(t2)
    61ec:	cebf0b40 	lwc3	$31,2880(s5)
    61f0:	3067643c 	andi	a3,v1,0x643c
    61f4:	3ce67b31 	0x3ce67b31
    61f8:	837aaed7 	lb	k0,-20777(k1)
    61fc:	00776800 	0x776800
    6200:	6b88575c 	0x6b88575c
    6204:	74824f62 	jalx	0x2093d88
    6208:	f982cfd5 	0xf982cfd5
    620c:	a0000013 	sb	zero,19(zero)
    6210:	213a4d29 	addi	k0,t1,19753
    6214:	273f1112 	addiu	ra,t9,4370
    6218:	57487859 	0x57487859
    621c:	4adeddaf 	c2	0xdeddaf
    6220:	b6d3dfab 	0xb6d3dfab
    6224:	e1c18808 	swc0	$1,-30712(t6)
    6228:	0c0b0f00 	jal	0x2c3c00
    622c:	0d015219 	jal	0x4054864
    6230:	222daf50 	addi	t5,s1,-20656
    6234:	9b3ea3a2 	lwr	s8,-23646(t9)
    6238:	85008dac 	lh	zero,-29268(t0)
    623c:	c0c84792 	lwc0	$8,18322(a2)
    6240:	f8c38cb5 	0xf8c38cb5
    6244:	f09dd8d3 	0xf09dd8d3
    6248:	02557159 	0x2557159
    624c:	1aa0e0a8 	blez	s5,0xffffe4f0
    6250:	996151c1 	lwr	at,20929(t3)
    6254:	2ac903d1 	slti	t1,s6,977
    6258:	be5a4781 	0xbe5a4781
    625c:	593f3f6a 	0x593f3f6a
    6260:	0404d2b1 	0x404d2b1
    6264:	d69cec26 	0xd69cec26
    6268:	0b07195f 	j	0xc1c657c
    626c:	6029313d 	0x6029313d
    6270:	4081367c 	0x4081367c
    6274:	67605fb9 	0x67605fb9
    6278:	1293d0b8 	beq	s4,s3,0xffffa55c
    627c:	a0b9a8d1 	sb	t9,-22319(a1)
    6280:	000f1607 	0xf1607
    6284:	151a1b15 	bne	t0,k0,0xcedc
    6288:	041e188d 	0x41e188d
    628c:	a5bc6d2d 	sh	gp,27949(t5)
    6290:	7e798fb4 	0x7e798fb4
    6294:	bac1e7a4 	swr	at,-6236(s6)
    6298:	4408a4c1 	0x4408a4c1
    629c:	717c8daf 	0x717c8daf
    62a0:	a8e37e24 	swl	v1,32292(a3)
    62a4:	3400a088 	ori	zero,zero,0xa088
    62a8:	bbcb6aaa 	swr	t3,27306(s8)
    62ac:	523b38cb 	0x523b38cb
    62b0:	e8aa9862 	swc2	$10,-26526(a1)
    62b4:	2a2c4f62 	slti	t4,s1,20322
    62b8:	84390b58 	lh	t9,2904(at)
    62bc:	c6c1ad56 	lwc1	$f1,-21162(s6)
    62c0:	a5f63f21 	sh	s6,16161(t7)
    62c4:	0c49382a 	jal	0x124e0a8
    62c8:	29317a7c 	slti	s1,t1,31356
    62cc:	6d695154 	0x6d695154
    62d0:	16484194 	bne	s2,t0,0x16924
    62d4:	c3dcb8d3 	lwc0	$28,-18221(s8)
    62d8:	87ca3400 	lh	t2,13312(s8)
    62dc:	0e202e2f 	jal	0x880b8bc
    62e0:	2c19231d 	sltiu	t9,zero,8989
    62e4:	19264408 	0x19264408
    62e8:	394e5987 	xori	t6,t2,0x5987
    62ec:	2c8ba5be 	sltiu	t3,a0,-23106
    62f0:	aaca59c7 	swl	t2,22983(s6)
    62f4:	c1c88880 	lwc0	$8,-30592(t6)
    62f8:	9b6224c5 	lwr	v0,9413(k1)
    62fc:	ea3a0025 	swc2	$26,37(s1)
    6300:	4872efa1 	0x4872efa1
    6304:	35001300 	ori	zero,t0,0x1300
    6308:	3fa39ab8 	0x3fa39ab8
    630c:	96596268 	lhu	t9,25192(s2)
    6310:	667b4a07 	0x667b4a07
    6314:	59067ee8 	0x59067ee8
    6318:	38113ec6 	xori	s1,zero,0x3ec6
    631c:	75694325 	jalx	0x5a50c94
    6320:	1c2b321c 	0x1c2b321c
    6324:	838d2f1c 	lb	t5,12060(gp)
    6328:	235b4623 	addi	k1,k0,17955
    632c:	1016cebc 	beq	zero,s6,0xffff9e20
    6330:	4154c88e 	0x4154c88e
    6334:	6d1a2515 	0x6d1a2515
    6338:	061d051e 	0x61d051e
    633c:	0f111f0b 	jal	0xc447c2c
    6340:	0b2b3e26 	j	0xcacf898
    6344:	08145e66 	j	0x517998
    6348:	b2a19c92 	0xb2a19c92
    634c:	ebad9d87 	swc2	$13,-25209(sp)
    6350:	6f621827 	0x6f621827
    6354:	2326d473 	addi	a2,t9,-11149
    6358:	00303f14 	0x303f14
    635c:	ee00050c 	swc3	$0,1292(s0)
    6360:	01122286 	0x1122286
    6364:	8fcf3e55 	lw	t7,15957(s8)
    6368:	617d9a40 	0x617d9a40
    636c:	00340923 	0x340923
    6370:	3a641613 	xori	a0,s3,0x1613
    6374:	1966d631 	0x1966d631
    6378:	2e203734 	sltiu	zero,s1,14132
    637c:	2e318c89 	sltiu	s1,s1,-29559
    6380:	3b170857 	xori	s7,t8,0x857
    6384:	6e001702 	0x6e001702
    6388:	1aa22559 	0x1aa22559
    638c:	31be764f 	andi	s8,t5,0x764f
    6390:	030b1115 	0x30b1115
    6394:	150b1504 	bne	t0,t3,0xb7a8
    6398:	2e11172d 	sltiu	s1,s0,5933
    639c:	332e1a36 	andi	t6,t9,0x1a36
    63a0:	000dfee9 	0xdfee9
    63a4:	b8d096f0 	swr	s0,-26896(a2)
    63a8:	a8905308 	swl	s0,21256(a0)
    63ac:	04eccc06 	0x4eccc06
    63b0:	b800223b 	swr	zero,8763(zero)
    63b4:	340f0019 	ori	t7,zero,0x19
    63b8:	2d030b37 	sltiu	v1,t0,2871
    63bc:	1c6876b6 	0x1c6876b6
    63c0:	1b445e9e 	0x1b445e9e
    63c4:	820a763b 	lb	t2,30267(s0)
    63c8:	1e293f15 	0x1e293f15
    63cc:	122b2c0b 	beq	s1,t3,0x113fc
    63d0:	60072c33 	0x60072c33
    63d4:	332d3335 	andi	t5,t9,0x3335
    63d8:	6d934400 	0x6d934400
    63dc:	01005b41 	0x1005b41
    63e0:	070a4b6f 	0x70a4b6f
    63e4:	4a18c78f 	c2	0x18c78f
    63e8:	8d63000a 	lw	v1,10(t3)
    63ec:	2f0c1619 	sltiu	t4,t8,5657
    63f0:	1010260a 	beq	zero,s0,0xfc1c
    63f4:	053c5908 	0x53c5908
    63f8:	15441237 	bne	t2,a0,0xacd8
    63fc:	ebdbffc3 	swc2	$27,-61(s8)
    6400:	6bffd3c0 	0x6bffd3c0
    6404:	7a0ba3a6 	0x7a0ba3a6
    6408:	b2174c23 	0xb2174c23
    640c:	214f1930 	addi	t7,t2,6448
    6410:	0e2c0d0d 	jal	0x8b03434
    6414:	13071a3c 	beq	t8,a3,0xcd08
    6418:	47531b33 	c1	0x1531b33
    641c:	857b005d 	lh	k1,93(t3)
    6420:	68132720 	0x68132720
    6424:	201f0002 	addi	ra,zero,2
    6428:	1568068c 	bne	t3,t0,0x7e5c
    642c:	2b23202a 	slti	v1,t9,8234
    6430:	21368890 	addi	s6,t1,-30576
    6434:	13180600 	beq	t8,t8,0x7c38
    6438:	022f0413 	0x22f0413
    643c:	45586284 	0x45586284
    6440:	dbc76174 	0xdbc76174
    6444:	53001212 	0x53001212
    6448:	08141b0c 	j	0x506c30
    644c:	0e0d1443 	jal	0x834510c
    6450:	040c2f09 	0x40c2f09
    6454:	19104cac 	0x19104cac
    6458:	55171962 	0x55171962
    645c:	c4b84a13 	lwc1	$f24,18963(a1)
    6460:	b18ddaf2 	0xb18ddaf2
    6464:	5bbb8055 	0x5bbb8055
    6468:	6bd85c00 	0x6bd85c00
    646c:	100f0b39 	beq	zero,t7,0x9154
    6470:	55123592 	0x55123592
    6474:	17565503 	bne	k0,s6,0x1b884
    6478:	583a2033 	0x583a2033
    647c:	1d100a2a 	0x1d100a2a
    6480:	c89ba824 	lwc2	$27,-22492(a0)
    6484:	6115161b 	0x6115161b
    6488:	1d312a1d 	0x1d312a1d
    648c:	989d1a0b 	lwr	sp,6667(a0)
    6490:	0f0a0c0c 	jal	0xc283030
    6494:	0a195050 	j	0x8654140
    6498:	4d1b5fa1 	0x4d1b5fa1
    649c:	73681511 	0x73681511
    64a0:	0c0f280e 	jal	0x3ca038
    64a4:	120d0473 	beq	s0,t5,0x7674
    64a8:	d46dc021 	0xd46dc021
    64ac:	1e372e1b 	0x1e372e1b
    64b0:	0f4f20de 	jal	0xd3c8378
    64b4:	3e08068f 	0x3e08068f
    64b8:	a8a0acb2 	swl	zero,-21326(a1)
    64bc:	b3555541 	0xb3555541
    64c0:	cd783789 	lwc3	$24,14217(t3)
    64c4:	d10b0e00 	0xd10b0e00
    64c8:	4d782227 	0x4d782227
    64cc:	4b312934 	c2	0x1312934
    64d0:	122b5b43 	beq	s1,t3,0x1d1e0
    64d4:	0e0f0616 	jal	0x83c1858
    64d8:	1a6b3f1c 	0x1a6b3f1c
    64dc:	00272018 	0x272018
    64e0:	1d14201f 	0x1d14201f
    64e4:	272d989b 	addiu	t5,t9,-26469
    64e8:	0f0d0000 	jal	0xc340000
    64ec:	0e0c0422 	jal	0x8301088
    64f0:	3e355d38 	0x3e355d38
    64f4:	49062778 	0x49062778
    64f8:	6e001000 	0x6e001000
    64fc:	00090d00 	sll	at,t1,0x14
    6500:	20bc28cf 	addi	gp,a1,10447
    6504:	f3e20006 	0xf3e20006
    6508:	0e14602f 	jal	0x85180bc
    650c:	18b3f82b 	0x18b3f82b
    6510:	0656dc96 	0x656dc96
    6514:	b3cfa3a2 	0xb3cfa3a2
    6518:	8accd24a 	lwl	t4,-11702(s6)
    651c:	2bc6a6be 	slti	a2,s8,-22850
    6520:	d3ae0734 	0xd3ae0734
    6524:	2722381e 	addiu	v0,t9,14366
    6528:	1f0b333f 	0x1f0b333f
    652c:	373b5753 	ori	k1,t9,0x5753
    6530:	462c321b 	c1	0x2c321b
    6534:	20222320 	addi	v0,at,8992
    6538:	261f211a 	addiu	ra,s0,8474
    653c:	3b392d34 	xori	t9,t9,0x2d34
    6540:	43490000 	c0	0x1490000
    6544:	06030b08 	0x6030b08
    6548:	02052c23 	0x2052c23
    654c:	aa334c3a 	swl	s3,19514(s1)
    6550:	8d520f00 	lw	s2,3840(t2)
    6554:	0010213c 	0x10213c
    6558:	05003cae 	bltz	t0,0x15814
    655c:	c569e2f4 	lwc1	$f9,-7436(t3)
    6560:	f2000052 	0xf2000052
    6564:	411b102d 	0x411b102d
    6568:	a4000083 	sh	zero,131(zero)
    656c:	717148d7 	0x717148d7
    6570:	bfcdaec7 	0xbfcdaec7
    6574:	d08900cf 	0xd08900cf
    6578:	afead2f0 	sw	t2,-11536(ra)
    657c:	3a231a22 	xori	v1,s1,0x1a22
    6580:	19140c38 	0x19140c38
    6584:	3c121616 	lui	s2,0x1616
    6588:	1a2e425e 	0x1a2e425e
    658c:	4f561e10 	c3	0x1561e10
    6590:	121d1650 	beq	s0,sp,0xbed4
    6594:	4d391e38 	0x4d391e38
    6598:	262d464c 	addiu	t5,s1,17996
    659c:	5b020409 	0x5b020409
    65a0:	12010304 	beq	s0,at,0x71b4
    65a4:	00007d63 	0x7d63
    65a8:	1a020000 	0x1a020000
    65ac:	0706061c 	0x706061c
    65b0:	603e0416 	0x603e0416
    65b4:	1f1df9f9 	0x1f1df9f9
    65b8:	d1a4ecef 	0xd1a4ecef
    65bc:	a4ceae07 	sh	t6,-20985(a2)
    65c0:	42a80007 	c0	0xa80007
    65c4:	8c00c1ef 	lw	zero,-15889(zero)
    65c8:	32dab997 	andi	k0,s6,0xb997
    65cc:	cfd8adbd 	lwc3	$24,-21059(s8)
    65d0:	4bdccba8 	c2	0x1dccba8
    65d4:	e0cd8000 	swc0	$13,-32768(a2)
    65d8:	2714032a 	addiu	s4,t8,810
    65dc:	33342c17 	andi	s4,t9,0x2c17
    65e0:	0c0a0a14 	jal	0x282850
    65e4:	290a2122 	slti	t2,t0,8482
    65e8:	3e441912 	0x3e441912
    65ec:	4e565545 	c3	0x565545
    65f0:	51312523 	0x51312523
    65f4:	535bbfd5 	0x535bbfd5
    65f8:	c29b8f63 	lwc0	$27,-28829(s4)
    65fc:	93bcafa1 	lbu	gp,-20575(sp)
    6600:	c1c2a4bf 	lwc0	$2,-23361(t6)
    6604:	bab1c1a5 	swr	s1,-15963(s5)
    6608:	b9d3bc92 	swr	s3,-17262(t6)
    660c:	2f121f26 	sltiu	s2,t8,7974
    6610:	24352b21 	addiu	s5,at,11041
    6614:	2c16131a 	sltiu	s6,zero,4890
    6618:	1118086b 	beq	t0,t8,0x87c8
    661c:	bbd2be87 	swr	s2,-16761(s8)
    6620:	5e614a23 	0x5e614a23
    6624:	1138546a 	beq	t1,t8,0x1b7d0
    6628:	624d432e 	0x624d432e
    662c:	28203842 	slti	zero,at,14402
    6630:	402f2927 	0x402f2927
    6634:	242e2a37 	addiu	t6,at,10807
    6638:	21212526 	addi	at,t1,9510
    663c:	1e24272c 	0x1e24272c
    6640:	210d0f11 	addi	t5,t0,3857
    6644:	1a24241b 	0x1a24241b
    6648:	15131c15 	bne	t0,s3,0xd6a0
    664c:	1b263127 	0x1b263127
    6650:	a7bf6257 	sh	ra,25175(sp)
    6654:	ac8896d4 	sw	t0,-26924(a0)
    6658:	aa568ec4 	swl	s6,-28988(s2)
    665c:	d1ac8d70 	0xd1ac8d70
    6660:	c89788cf 	lwc2	$23,-30513(a0)
    6664:	bec6ad6a 	0xbec6ad6a
    6668:	32190e07 	andi	t9,s0,0xe07
    666c:	1c282327 	0x1c282327
    6670:	21181d18 	addi	t8,t0,7448
    6674:	016ac1c7 	0x16ac1c7
    6678:	c3c6bcc3 	lwc0	$6,-17213(s8)
    667c:	bd6a385e 	0xbd6a385e
    6680:	765a493d 	jalx	0x96924f4
    6684:	3f46342d 	0x3f46342d
    6688:	41382d2a 	0x41382d2a
    668c:	231d2633 	addi	sp,t8,9779
    6690:	363b242f 	ori	k1,s1,0x242f
    6694:	322d2626 	andi	t5,s1,0x2626
    6698:	3a3c2f16 	xori	gp,s1,0x2f16
    669c:	1a191e1f 	0x1a191e1f
    66a0:	18121317 	0x18121317
    66a4:	1b132541 	0x1b132541
    66a8:	27288d81 	addiu	t0,t9,-29311
    66ac:	2fafcad9 	sltiu	t7,sp,-13607
    66b0:	c2ab8835 	lwc0	$11,-30667(s5)
    66b4:	358877b8 	ori	t0,t4,0x77b8
    66b8:	cd549ad6 	lwc3	$20,-25898(t2)
    66bc:	c7d0b6a2 	lwc1	$f16,-18782(s8)
    66c0:	beaa8036 	0xbeaa8036
    66c4:	584b1a24 	0x584b1a24
    66c8:	292a2e26 	slti	t2,t1,11814
    66cc:	2f210d3f 	sltiu	at,t9,3391
    66d0:	83a0b4c3 	lb	zero,-19261(sp)
    66d4:	bcb1a37d 	0xbcb1a37d
    66d8:	58726a5a 	0x58726a5a
    66dc:	27304e48 	addiu	s0,t9,20040
    66e0:	2e293933 	sltiu	t1,s1,14643
    66e4:	27201f1e 	addiu	zero,t9,7966
    66e8:	121b1b2a 	beq	s0,k1,0xd394
    66ec:	2f1a3026 	sltiu	k0,t8,12326
    66f0:	212a4047 	addi	t2,t1,16455
    66f4:	3e1c2324 	0x3e1c2324
    66f8:	281c1512 	slti	gp,zero,5394
    66fc:	161a1f19 	bne	s0,k0,0xe364
    6700:	2e482222 	sltiu	t0,s2,8738
    6704:	700c3dde 	0x700c3dde
    6708:	cec5d2bc 	lwc3	$5,-11588(s6)
    670c:	3e000c1b 	0x3e000c1b
    6710:	08739131 	j	0x1ce44c4
    6714:	17bfd4c5 	bne	sp,ra,0xffffba2c
    6718:	b9b68d6e 	swr	s6,-29330(t5)
    671c:	583a8db2 	0x583a8db2
    6720:	863c2e2c 	lh	gp,11820(s1)
    6724:	221e2720 	addi	s8,s0,10016
    6728:	1b103985 	0x1b103985
    672c:	a2a7907e 	sb	a3,-28546(s5)
    6730:	723c5e69 	0x723c5e69
    6734:	6b3b202f 	0x6b3b202f
    6738:	45462923 	0x45462923
    673c:	32332224 	andi	s3,s1,0x2224
    6740:	21230769 	addi	v1,t1,1897
    6744:	64101710 	0x64101710
    6748:	19261125 	0x19261125
    674c:	3f48441f 	0x3f48441f
    6750:	282b3020 	slti	t3,at,12320
    6754:	0e0f1718 	jal	0x83c5c60
    6758:	1e1f2f40 	0x1e1f2f40
    675c:	2621968c 	addiu	at,s1,-26996
    6760:	7f9671bb 	0x7f9671bb
    6764:	dba77a65 	0xdba77a65
    6768:	22081495 	addi	t0,s0,5269
    676c:	66635124 	0x66635124
    6770:	65dcc2d1 	0x65dcc2d1
    6774:	8f959482 	lw	s5,-27518(gp)
    6778:	4a8faca4 	c2	0x8faca4
    677c:	7d4c1918 	0x7d4c1918
    6780:	2e121414 	sltiu	s2,s0,5140
    6784:	1b6a8eaa 	0x1b6a8eaa
    6788:	93574951 	lbu	s7,18769(k0)
    678c:	5160572c 	0x5160572c
    6790:	37494835 	ori	t1,k0,0x4835
    6794:	27273a23 	addiu	a3,t9,14883
    6798:	1b505d05 	0x1b505d05
    679c:	58b1bc60 	0x58b1bc60
    67a0:	002c191d 	0x2c191d
    67a4:	1c22424c 	0x1c22424c
    67a8:	48242929 	0x48242929
    67ac:	33291314 	andi	t1,t9,0x1314
    67b0:	1a191b19 	0x1a191b19
    67b4:	27314539 	addiu	s1,t9,17721
    67b8:	c7cadb88 	lwc1	$f10,-9336(s8)
    67bc:	3a7cd3ad 	xori	gp,s3,0xd3ad
    67c0:	c5bdb06a 	lwc1	$f29,-20374(t5)
    67c4:	a4b98a8c 	sh	t9,-30068(a1)
    67c8:	c4c9a5d1 	lwc1	$f9,-23087(a2)
    67cc:	d8a7238d 	0xd8a7238d
    67d0:	adb27c3f 	sw	s2,31807(t5)
    67d4:	606f767e 	0x606f767e
    67d8:	3d1b2813 	0x3d1b2813
    67dc:	191c0e7d 	0x191c0e7d
    67e0:	a1c8c261 	sb	t0,-15775(t6)
    67e4:	4d494641 	0x4d494641
    67e8:	3f343e4a 	0x3f343e4a
    67ec:	47303232 	c1	0x1303232
    67f0:	24261a68 	addiu	a2,at,6760
    67f4:	ac747fad 	sw	s4,32685(v1)
    67f8:	bc8d203e 	0xbc8d203e
    67fc:	40411c18 	0x40411c18
    6800:	3c51532a 	0x3c51532a
    6804:	242a3a34 	addiu	t2,at,14900
    6808:	27191617 	addiu	t9,t8,5655
    680c:	1811191f 	0x1811191f
    6810:	36379d90 	ori	s7,s1,0x9d90
    6814:	b5dc8cab 	0xb5dc8cab
    6818:	c68bc6c7 	lwc1	$f11,-14649(s4)
    681c:	93aad1bd 	lbu	t2,-11843(sp)
    6820:	c18e4a8c 	lwc0	$14,19084(t4)
    6824:	cb92b7bf 	lwc2	$18,-18497(gp)
    6828:	734596af 	0x734596af
    682c:	8a72552d 	lwl	s2,21805(s3)
    6830:	67705c25 	0x67705c25
    6834:	1a2a1f1a 	0x1a2a1f1a
    6838:	0d62afc9 	jal	0x58abf24
    683c:	d87c3841 	0xd87c3841
    6840:	3e444233 	0x3e444233
    6844:	4f4b4751 	c3	0x14b4751
    6848:	38232e34 	xori	v1,at,0x2e34
    684c:	2641b5c9 	addiu	at,s2,-18999
    6850:	afa8b2a5 	sw	t0,-19803(sp)
    6854:	838c7448 	lb	t4,29768(gp)
    6858:	3a393c57 	xori	t9,s1,0x3c57
    685c:	5d3c333b 	0x5d3c333b
    6860:	4741311e 	c1	0x141311e
    6864:	1a1f241d 	0x1a1f241d
    6868:	1d193433 	0x1d193433
    686c:	3876c6cc 	xori	s6,v1,0xc6cc
    6870:	ddd6cbbb 	0xddd6cbbb
    6874:	bdd07b91 	0xbdd07b91
    6878:	dddeda61 	0xdddeda61
    687c:	0bc0b3ad 	j	0xf02ceb4
    6880:	90b5e592 	lbu	s5,-6766(a1)
    6884:	60948795 	0x60948795
    6888:	a58d9bc0 	sh	t5,-25664(t4)
    688c:	b54032a9 	0xb54032a9
    6890:	761c0533 	jalx	0x87014cc
    6894:	cbbbc8bd 	lwc2	$27,-14147(sp)
    6898:	823f363c 	lb	ra,13884(s1)
    689c:	274d5955 	addiu	t5,k0,22869
    68a0:	5f613f36 	0x5f613f36
    68a4:	312c321d 	andi	t4,t1,0x321d
    68a8:	8fc9b5d3 	lw	t1,-18989(s8)
    68ac:	cccbbea2 	lwc3	$11,-16734(a2)
    68b0:	7b4a3849 	0x7b4a3849
    68b4:	4b5d6252 	c2	0x15d6252
    68b8:	5054544b 	0x5054544b
    68bc:	40393d3b 	0x40393d3b
    68c0:	38312b1f 	xori	s1,at,0x2b1f
    68c4:	3631164f 	ori	s1,s1,0x164f
    68c8:	c6a7a8b6 	lwc1	$f7,-22346(s5)
    68cc:	c2b7ced3 	lwc0	$23,-12589(s5)
    68d0:	5a4382bc 	0x5a4382bc
    68d4:	d4b490ac 	0xd4b490ac
    68d8:	b1d29e50 	0xb1d29e50
    68dc:	767c9b98 	jalx	0x9f26e60
    68e0:	b8adbeb8 	swr	t5,-16712(a1)
    68e4:	c5cfd541 	lwc1	$f15,-10943(t6)
    68e8:	39a3802e 	xori	v1,t5,0x802e
    68ec:	6057c6bb 	0x6057c6bb
    68f0:	add4c49e 	sw	s4,-15202(t6)
    68f4:	6d3c324d 	0x6d3c324d
    68f8:	694e4543 	0x694e4543
    68fc:	474a403c 	c1	0x14a403c
    6900:	2f164588 	sltiu	s6,t8,17800
    6904:	9bc7d6d7 	lwr	a3,-10537(s8)
    6908:	bda3976e 	0xbda3976e
    690c:	42454f5e 	c0	0x454f5e
    6910:	62676c5a 	0x62676c5a
    6914:	5b52463c 	0x5b52463c
    6918:	3c373430 	0x3c373430
    691c:	25212220 	addiu	at,t1,8736
    6920:	72092b3f 	0x72092b3f
    6924:	6a93a8a6 	0x6a93a8a6
    6928:	b2d04470 	0xb2d04470
    692c:	6bc5a7b4 	0x6bc5a7b4
    6930:	bab48baf 	swr	s4,-29777(s5)
    6934:	6acc8274 	0x6acc8274
    6938:	7898968d 	0x7898968d
    693c:	a097a7b9 	sb	s7,-22599(a0)
    6940:	bf413274 	0xbf413274
    6944:	27328071 	addiu	s2,t9,-32655
    6948:	86bec0ba 	lh	s8,-16198(s5)
    694c:	c4bdc261 	lwc1	$f29,-15775(a1)
    6950:	0f306482 	jal	0xcc19208
    6954:	6322544f 	0x6322544f
    6958:	563c2115 	0x563c2115
    695c:	194a77ab 	0x194a77ab
    6960:	c3d2bdad 	lwc0	$18,-16979(s8)
    6964:	96783933 	lhu	t8,14643(s3)
    6968:	3d516072 	0x3d516072
    696c:	806e6352 	lb	t6,25426(v1)
    6970:	3c393125 	0x3c393125
    6974:	271e1620 	addiu	s8,t8,5664
    6978:	1e1c6041 	0x1e1c6041
    697c:	34283559 	ori	t0,at,0x3559
    6980:	6399acc7 	0x6399acc7
    6984:	4888cccc 	0x4888cccc
    6988:	cc91b5b4 	lwc3	$17,-19020(a0)
    698c:	68774d3e 	0x68774d3e
    6990:	ad6c6660 	sw	t4,26208(t3)
    6994:	3f3e315c 	0x3f3e315c
    6998:	aea09e30 	sw	zero,-25040(s5)
    699c:	4cab5b69 	0x4cab5b69
    69a0:	70a10c4f 	0x70a10c4f
    69a4:	bab7aaab 	swr	s7,-21845(s5)
    69a8:	c5ba3c7d 	lwc1	$f26,15485(t5)
    69ac:	acc7cb4f 	sw	a3,-13489(a2)
    69b0:	2d4f5b4d 	sltiu	t7,t2,23373
    69b4:	161a1a1a 	bne	s0,k0,0xd220
    69b8:	4690bcb6 	c1	0x90bcb6
    69bc:	7b504a37 	0x7b504a37
    69c0:	32221a31 	andi	v0,s1,0x1a31
    69c4:	46607c7c 	c1	0x607c7c
    69c8:	6f54341e 	0x6f54341e
    69cc:	21191011 	addi	t9,t0,4113
    69d0:	22221b1c 	addi	v0,s1,6940
    69d4:	5e3b211b 	0x5e3b211b
    69d8:	46486baf 	c1	0x486baf
    69dc:	916739c5 	lbu	a3,14789(t3)
    69e0:	a9c9c2a7 	swl	t1,-15705(t6)
    69e4:	6daab185 	0x6daab185
    69e8:	78529b71 	0x78529b71
    69ec:	543e432a 	0x543e432a
    69f0:	084cb4b2 	j	0x132d2c8
    69f4:	b51e69b8 	0xb51e69b8
    69f8:	a0b6bbd2 	sb	s6,-17454(a1)
    69fc:	6f74aeae 	0x6f74aeae
    6a00:	9abaccd0 	lwr	k0,-13104(s5)
    6a04:	caa37499 	lwc2	$3,29849(s5)
    6a08:	ab893248 	swl	t1,12872(gp)
    6a0c:	484b5526 	0x484b5526
    6a10:	22211c22 	addi	at,s1,7202
    6a14:	51523a3e 	0x51523a3e
    6a18:	515f442b 	0x515f442b
    6a1c:	03142848 	0x3142848
    6a20:	6f837550 	0x6f837550
    6a24:	2d21221d 	sltiu	at,t1,8733
    6a28:	201c2427 	addi	gp,zero,9255
    6a2c:	1c186d3b 	0x1c186d3b
    6a30:	1e0b2226 	0x1e0b2226
    6a34:	4972252e 	0x4972252e
    6a38:	4aa66b1d 	c2	0xa66b1d
    6a3c:	92928891 	lbu	s2,-30575(s4)
    6a40:	daa2b5c7 	0xdaa2b5c7
    6a44:	ad7a3f50 	sw	k0,16208(t3)
    6a48:	2a2a2059 	slti	t2,s1,8281
    6a4c:	a7b4a71f 	sh	s4,-22753(sp)
    6a50:	67d0b2c6 	0x67d0b2c6
    6a54:	d1eaa472 	0xd1eaa472
    6a58:	849b94bc 	lh	k1,-27460(a0)
    6a5c:	beb2c6c2 	0xbeb2c6c2
    6a60:	8cacc09e 	lw	t4,-16226(a1)
    6a64:	5c475460 	0x5c475460
    6a68:	524a213e 	0x524a213e
    6a6c:	3b223138 	xori	v0,t9,0x3138
    6a70:	18385462 	0x18385462
    6a74:	5d330a0c 	0x5d330a0c
    6a78:	17375d82 	bne	t9,s7,0x1e084
    6a7c:	805e2b25 	lb	s8,11045(v0)
    6a80:	2320221f 	addi	zero,t9,8735
    6a84:	282a201b 	slti	t2,at,8219
    6a88:	75390b13 	jalx	0x4e42c4c
    6a8c:	11131551 	beq	t0,s3,0xbfd4
    6a90:	342b4d34 	ori	t3,at,0x4d34
    6a94:	151416be 	bne	t0,s4,0xc590
    6a98:	c7a5c5ba 	lwc1	$f5,-14918(sp)
    6a9c:	c9c5b164 	lwc2	$5,-20124(t6)
    6aa0:	371e1d6c 	ori	s8,t8,0x1d6c
    6aa4:	5b3f5856 	0x5b3f5856
    6aa8:	62284fbc 	0x62284fbc
    6aac:	c4b6c1b6 	lwc1	$f22,-15946(a1)
    6ab0:	b154577c 	0xb154577c
    6ab4:	4269c3a5 	c0	0x69c3a5
    6ab8:	98bea2a9 	lwr	s8,-23895(a1)
    6abc:	a37c7a5b 	sb	gp,31323(k1)
    6ac0:	4d4f5959 	0x4d4f5959
    6ac4:	4c55613c 	0x4c55613c
    6ac8:	533f261c 	0x533f261c
    6acc:	31506759 	andi	s0,t2,0x6759
    6ad0:	1e213346 	0x1e213346
    6ad4:	547a8262 	0x547a8262
    6ad8:	31292b2d 	andi	t1,t1,0x2b2d
    6adc:	1d1d2921 	0x1d1d2921
    6ae0:	19186a44 	0x19186a44
    6ae4:	1b1e231b 	0x1b1e231b
    6ae8:	151d221f 	bne	t0,sp,0xf368
    6aec:	5f25331d 	0x5f25331d
    6af0:	1d90e2d1 	0x1d90e2d1
    6af4:	cbb744a3 	lwc2	$23,17571(sp)
    6af8:	b9bf963b 	swr	ra,-27077(t5)
    6afc:	3f753649 	0x3f753649
    6b00:	398eab1a 	xori	t6,t4,0xab1a
    6b04:	4c9ca2c9 	0x4c9ca2c9
    6b08:	948ac395 	lhu	t2,-15467(a0)
    6b0c:	7b561674 	0x7b561674
    6b10:	afaeaacb 	sw	t6,-21813(sp)
    6b14:	8b5352a7 	lwl	s3,21159(k0)
    6b18:	9f4d4b3a 	0x9f4d4b3a
    6b1c:	2f7b8059 	sltiu	k1,k1,-32679
    6b20:	807e6a4b 	lb	s8,27211(v1)
    6b24:	1a251d34 	0x1a251d34
    6b28:	5660413d 	0x5660413d
    6b2c:	4f574866 	c3	0x1574866
    6b30:	7b693a4b 	0x7b693a4b
    6b34:	4348463c 	c0	0x148463c
    6b38:	27201515 	addiu	zero,t9,5397
    6b3c:	34541b20 	ori	s4,v0,0x1b20
    6b40:	1d151c21 	0x1d151c21
    6b44:	1c1a5826 	0x1c1a5826
    6b48:	1f432a13 	0x1f432a13
    6b4c:	76a59fb5 	jalx	0xa967ed4
    6b50:	9da1c5b4 	0x9da1c5b4
    6b54:	83797323 	lb	t9,29475(k1)
    6b58:	7dae91b5 	0x7dae91b5
    6b5c:	bc1a78c3 	0xbc1a78c3
    6b60:	babcae9c 	swr	gp,-20836(s5)
    6b64:	85acb4a9 	lh	t4,-19287(t5)
    6b68:	2674a1b6 	addiu	s4,s3,-24138
    6b6c:	bdc1ad5d 	0xbdc1ad5d
    6b70:	61a9a754 	0x61a9a754
    6b74:	2836156e 	slti	s6,at,5486
    6b78:	ab7d84bb 	swl	sp,-31557(k1)
    6b7c:	a44f1821 	sh	t7,6177(v0)
    6b80:	1a123153 	0x1a123153
    6b84:	4e4d7ca1 	c3	0x4d7ca1
    6b88:	8b929581 	lwl	s2,-27263(gp)
    6b8c:	4a51495a 	c2	0x51495a
    6b90:	575c4a36 	0x575c4a36
    6b94:	1512165b 	bne	t0,s2,0xc504
    6b98:	22251b1b 	addi	a1,s1,6939
    6b9c:	18322a23 	0x18322a23
    6ba0:	60210b30 	0x60210b30
    6ba4:	3409b4e2 	ori	t1,zero,0xb4e2
    6ba8:	bcd0dd95 	0xbcd0dd95
    6bac:	98543a40 	lwr	s4,14912(v0)
    6bb0:	4983abac 	0x4983abac
    6bb4:	70678521 	0x70678521
    6bb8:	22571c64 	addi	s7,s2,7268
    6bbc:	d96376b6 	0xd96376b6
    6bc0:	b3744759 	0xb3744759
    6bc4:	aababf94 	swl	k0,-16492(s5)
    6bc8:	bab78950 	swr	s7,-30384(s5)
    6bcc:	824a342d 	lb	t2,13357(s2)
    6bd0:	2141969e 	addi	at,t2,-26978
    6bd4:	80c3b679 	lb	v1,-18823(a2)
    6bd8:	5d580e06 	0x5d580e06
    6bdc:	13253864 	beq	t9,a1,0x14d70
    6be0:	9fb3d4cd 	0x9fb3d4cd
    6be4:	c5d35f27 	lwc1	$f19,24359(t6)
    6be8:	493a4241 	0x493a4241
    6bec:	44403c33 	0x44403c33
    6bf0:	362e271b 	ori	t6,s1,0x271b
    6bf4:	3950341d 	xori	s0,t2,0x341d
    6bf8:	25384c6b 	addiu	t8,t1,19563
    6bfc:	523c2b1c 	0x523c2b1c
    6c00:	6bc06763 	0x6bc06763
    6c04:	6a7c8d89 	0x6a7c8d89
    6c08:	314c2248 	andi	t4,t2,0x2248
    6c0c:	7d987209 	0x7d987209
    6c10:	2c4f62c6 	sltiu	t7,v0,25286
    6c14:	abb4d4c5 	swl	s4,-11067(sp)
    6c18:	bfb2c08f 	0xbfb2c08f
    6c1c:	682457d4 	0x682457d4
    6c20:	bdc8d2ba 	0xbdc8d2ba
    6c24:	bf8a805c 	0xbf8a805c
    6c28:	5641241d 	0x5641241d
    6c2c:	77bab7bc 	jalx	0xeeadef0
    6c30:	b7aa8c5a 	0xb7aa8c5a
    6c34:	15030007 	bne	t0,v1,0x6c54
    6c38:	1a436b8c 	0x1a436b8c
    6c3c:	b3c29bc7 	0xb3c29bc7
    6c40:	ae26142e 	sw	a2,5166(s1)
    6c44:	352e2c40 	ori	t6,t1,0x2c40
    6c48:	3333272b 	andi	s3,t9,0x272b
    6c4c:	21142650 	addi	s4,t0,9808
    6c50:	29492049 	slti	t1,t2,8265
    6c54:	456b3856 	0x456b3856
    6c58:	552b385e 	0x552b385e
    6c5c:	704e45c1 	0x704e45c1
    6c60:	8eb69615 	lw	s6,-27115(s5)
    6c64:	05245196 	0x5245196
    6c68:	681c365f 	0x681c365f
    6c6c:	195bfea7 	0x195bfea7
    6c70:	f459ecac 	0xf459ecac
    6c74:	99c0e889 	lwr	zero,-6007(t6)
    6c78:	0957c8ce 	j	0x55f2338
    6c7c:	e5b7e2f0 	swc1	$f23,-7440(t5)
    6c80:	c678572d 	lwc1	$f24,22317(s3)
    6c84:	281387c8 	slti	s3,zero,-30776
    6c88:	ced3af90 	lwc3	$19,-20592(s6)
    6c8c:	3e08001c 	0x3e08001c
    6c90:	666c5c7f 	0x666c5c7f
    6c94:	7c856ead 	0x7c856ead
    6c98:	a7a3d6af 	sh	v1,-10577(sp)
    6c9c:	524e4535 	0x524e4535
    6ca0:	18283334 	0x18283334
    6ca4:	14232421 	bne	at,v1,0xfd2c
    6ca8:	0360219a 	0x360219a
    6cac:	74424368 	jalx	0x1090da0
    6cb0:	8349432f 	lb	t1,17199(k0)
    6cb4:	29363a58 	slti	s6,t1,14936
    6cb8:	729ff3c2 	0x729ff3c2
    6cbc:	b1d03200 	0xb1d03200
    6cc0:	31210e46 	andi	at,t1,0xe46
    6cc4:	3c3b1f01 	0x3c3b1f01
    6cc8:	30c0be3c 	andi	zero,a2,0xbe3c
    6ccc:	ff7091c1 	0xff7091c1
    6cd0:	7b11b6a4 	0x7b11b6a4
    6cd4:	5eb54355 	0x5eb54355
    6cd8:	c8c3cdc5 	lwc2	$3,-12859(a2)
    6cdc:	53202036 	0x53202036
    6ce0:	5bacbfb6 	0x5bacbfb6
    6ce4:	cb9e3d00 	lwc2	$30,15616(gp)
    6ce8:	0444a2cb 	0x444a2cb
    6cec:	b0b1b3a9 	0xb0b1b3a9
    6cf0:	6ea6dec4 	0x6ea6dec4
    6cf4:	c1bc8e5d 	lwc0	$28,-29091(t5)
    6cf8:	56361a17 	0x56361a17
    6cfc:	35373f19 	ori	s7,t1,0x3f19
    6d00:	0c0e1f60 	jal	0x387d80
    6d04:	38a99589 	xori	t1,a1,0x9589
    6d08:	3d2b7371 	0x3d2b7371
    6d0c:	6531250a 	0x6531250a
    6d10:	44ac7c1a 	0x44ac7c1a
    6d14:	a3cfeab9 	sb	t7,-5447(s8)
    6d18:	86daa0c6 	lh	k0,-24378(s6)
    6d1c:	cd2a2439 	lwc3	$10,9273(t1)
    6d20:	1a201b33 	blez	s1,0xd9f0
    6d24:	f338c1b7 	0xf338c1b7
    6d28:	98450b8f 	lwr	a1,2959(v0)
    6d2c:	bdb8c9d4 	0xbdb8c9d4
    6d30:	d466c2c9 	0xd466c2c9
    6d34:	9f436d82 	0x9f436d82
    6d38:	55384650 	0x55384650
    6d3c:	536f97a2 	0x536f97a2
    6d40:	6334301e 	0x6334301e
    6d44:	59bfb6b7 	0x59bfb6b7
    6d48:	b2ae7488 	0xb2ae7488
    6d4c:	9fbecfc1 	0x9fbecfc1
    6d50:	9f86591f 	0x9f86591f
    6d54:	18173b3e 	0x18173b3e
    6d58:	26321248 	addiu	s2,s1,4680
    6d5c:	b1932fa1 	0xb1932fa1
    6d60:	7dbf9534 	0x7dbf9534
    6d64:	1b394f35 	0x1b394f35
    6d68:	2c5595a3 	sltiu	s5,v0,-27229
    6d6c:	5a56a791 	0x5a56a791
    6d70:	c5e15ab1 	lwc1	$f1,23217(t7)
    6d74:	ccc78300 	lwc3	$7,-32000(a2)
    6d78:	24352016 	addiu	s5,at,8214
    6d7c:	0780c54a 	bltz	gp,0xffff82a8
    6d80:	54b56a55 	0x54b56a55
    6d84:	241267ba 	addiu	s2,zero,26554
    6d88:	d6b0e8e0 	0xd6b0e8e0
    6d8c:	bfbdec52 	0xbfbdec52
    6d90:	929c845c 	lbu	gp,-31652(s4)
    6d94:	43524f67 	c0	0x1524f67
    6d98:	777b5e4a 	jalx	0xded7928
    6d9c:	54510b4c 	0x54510b4c
    6da0:	9ec9b969 	0x9ec9b969
    6da4:	7a617c7c 	0x7a617c7c
    6da8:	91bd898f 	lbu	sp,-30321(t5)
    6dac:	4a1d2226 	c2	0x1d2226
    6db0:	3f402620 	0x3f402620
    6db4:	1621cac2 	bne	s1,at,0xffff98c0
    6db8:	37b08abc 	ori	s0,sp,0x8abc
    6dbc:	e2d7991d 	swc0	$23,-26339(s6)
    6dc0:	722e1aa4 	0x722e1aa4
    6dc4:	b6ab9c86 	0xb6ab9c86
    6dc8:	d1cfbba2 	0xd1cfbba2
    6dcc:	4a6ecd8e 	c2	0x6ecd8e
    6dd0:	030d2438 	0x30d2438
    6dd4:	19180c26 	0x19180c26
    6dd8:	ae5a14db 	sw	k0,5339(s2)
    6ddc:	81721a37 	lb	s2,6711(t3)
    6de0:	1e023700 	0x1e023700
    6de4:	c8c5c2b1 	lwc2	$5,-15695(a2)
    6de8:	bcb04562 	0xbcb04562
    6dec:	a28b732d 	sb	t3,29485(s4)
    6df0:	387f9599 	xori	ra,v1,0x9599
    6df4:	874f6578 	lh	t7,25976(k0)
    6df8:	5d41afc4 	0x5d41afc4
    6dfc:	aca1c35c 	sw	at,-15524(a1)
    6e00:	4b4a2f3b 	c2	0x14a2f3b
    6e04:	4b482d21 	c2	0x1482d21
    6e08:	23224143 	addi	v0,t9,16707
    6e0c:	24334138 	addiu	s3,at,16696
    6e10:	2c8e167d 	sltiu	t6,a0,5757
    6e14:	5ce6cada 	0x5ce6cada
    6e18:	c6552836 	lwc1	$f21,10294(s2)
    6e1c:	23a1e3a1 	addi	at,sp,-7263
    6e20:	2279af66 	addi	t9,s3,-20634
    6e24:	50155a2c 	0x50155a2c
    6e28:	8fde7a02 	lw	s8,31234(s8)
    6e2c:	2b342409 	slti	s4,t9,9225
    6e30:	3fbe7761 	0x3fbe7761
    6e34:	1b9fa3e9 	0x1b9fa3e9
    6e38:	7b172010 	0x7b172010
    6e3c:	38402f3f 	xori	zero,v0,0x2f3f
    6e40:	65b1a8b7 	0x65b1a8b7
    6e44:	348fdebd 	ori	t7,a0,0xdebd
    6e48:	724d9193 	0x724d9193
    6e4c:	95a98184 	lhu	t1,-32380(t5)
    6e50:	568a7d6b 	0x568a7d6b
    6e54:	aeab8aa2 	sw	t3,-30046(s5)
    6e58:	bc642b37 	0xbc642b37
    6e5c:	321c342a 	andi	gp,s0,0x342a
    6e60:	29242222 	slti	a0,t1,8738
    6e64:	43421631 	c0	0x1421631
    6e68:	698d3e80 	0x698d3e80
    6e6c:	d5bc9c7a 	0xd5bc9c7a
    6e70:	e8cdc394 	swc2	$13,-15468(a2)
    6e74:	2e35206b 	sltiu	s5,s1,8299
    6e78:	d19e1eb7 	0xd19e1eb7
    6e7c:	e891006a 	swc2	$17,106(a0)
    6e80:	7365189a 	0x7365189a
    6e84:	90a8462c 	lbu	t0,17964(a1)
    6e88:	003ab4c1 	0x3ab4c1
    6e8c:	8a55327d 	lwl	s5,12925(s2)
    6e90:	90cec473 	lbu	t6,-15245(a2)
    6e94:	aa8805c0 	swl	t0,1472(s4)
    6e98:	25414b45 	addiu	at,t2,19269
    6e9c:	a59bc87e 	sh	k1,-14210(t4)
    6ea0:	c4e898b1 	lwc1	$f8,-26447(a3)
    6ea4:	8c59886d 	lw	t9,-30611(v0)
    6ea8:	6569629a 	0x6569629a
    6eac:	8e555261 	lw	s5,21089(s2)
    6eb0:	666a8785 	0x666a8785
    6eb4:	252d2d25 	addiu	t5,t1,11557
    6eb8:	202a1e21 	addi	t2,at,7713
    6ebc:	24181925 	addiu	t8,zero,6437
    6ec0:	19100b1d 	0x19100b1d
    6ec4:	79a3a1b7 	0x79a3a1b7
    6ec8:	c7cc3677 	lwc1	$f12,13943(s8)
    6ecc:	ff77d038 	0xff77d038
    6ed0:	294fb469 	slti	t7,t2,-19351
    6ed4:	2dbcd395 	sltiu	gp,t5,-11371
    6ed8:	0496ab7d 	0x496ab7d
    6edc:	aba69082 	swl	a2,-28542(sp)
    6ee0:	7b3bcc6e 	0x7b3bcc6e
    6ee4:	439beb58 	c0	0x19beb58
    6ee8:	368a65b8 	ori	t2,s4,0x65b8
    6eec:	de97989b 	0xde97989b
    6ef0:	73c6b19c 	0x73c6b19c
    6ef4:	936b4034 	lbu	t3,16436(k1)
    6ef8:	ba99d9b3 	swr	t9,-9805(s4)
    6efc:	fe6c4b7e 	0xfe6c4b7e
    6f00:	8d3c653b 	lw	gp,25915(t1)
    6f04:	6c7a7e4a 	0x6c7a7e4a
    6f08:	33263d34 	andi	a2,t9,0x3d34
    6f0c:	928c3922 	lbu	t4,14626(s4)
    6f10:	23261b1a 	addi	a2,t9,6938
    6f14:	21221a1d 	addi	v0,t1,6685
    6f18:	29253b0f 	slti	a1,t1,15119
    6f1c:	1b231c81 	0x1b231c81
    6f20:	aabad7e8 	swl	k0,-10264(s5)
    6f24:	b86a1973 	swr	t2,6515(v1)
    6f28:	c340342d 	lwc0	$0,13357(k0)
    6f2c:	661a2268 	0x661a2268
    6f30:	a3304fcd 	sb	s0,20429(t9)
    6f34:	9cc7aaa2 	0x9cc7aaa2
    6f38:	c3c04c8b 	lwc0	$0,19595(s8)
    6f3c:	d7ad7e97 	0xd7ad7e97
    6f40:	3366238b 	andi	a2,k1,0x238b
    6f44:	edb4c4a9 	swc3	$20,-15191(t5)
    6f48:	5e216958 	0x5e216958
    6f4c:	7993653d 	0x7993653d
    6f50:	2a261032 	slti	a2,s1,4146
    6f54:	ebd06d5d 	swc2	$16,27997(s8)
    6f58:	73b41f4d 	0x73b41f4d
    6f5c:	5a594940 	0x5a594940
    6f60:	31402f46 	andi	zero,t2,0x2f46
    6f64:	54454d71 	0x54454d71
    6f68:	2d282021 	sltiu	t0,t1,8225
    6f6c:	1c1b322d 	0x1c1b322d
    6f70:	181f2728 	0x181f2728
    6f74:	9f360019 	0x9f360019
    6f78:	00005baf 	0x5baf
    6f7c:	b6cdaf5b 	0xb6cdaf5b
    6f80:	00a6ee41 	0xa6ee41
    6f84:	28191063 	slti	t9,zero,4195
    6f88:	02234004 	sllv	t0,v1,s1
    6f8c:	4c38f491 	0x4c38f491
    6f90:	d1bebfe9 	0xd1bebfe9
    6f94:	dfb5d3e0 	0xdfb5d3e0
    6f98:	780a4f6d 	0x780a4f6d
    6f9c:	3b5fe6c3 	xori	ra,k0,0xe6c3
    6fa0:	92b44d20 	lbu	s4,19744(s5)
    6fa4:	206ea75b 	addi	t6,v1,-22693
    6fa8:	382d2718 	xori	t5,at,0x2718
    6fac:	33295d73 	andi	t1,t9,0x5d73
    6fb0:	774adba9 	jalx	0xd2b6ea4
    6fb4:	605c5740 	0x605c5740
    6fb8:	2026171a 	addi	a2,at,5914
    6fbc:	204d6762 	addi	t5,v0,26466
    6fc0:	383c3032 	xori	gp,at,0x3032
    6fc4:	30212425 	andi	at,at,0x2425
    6fc8:	3e361d21 	0x3e361d21
    6fcc:	272ac175 	addiu	t2,t9,-16011
    6fd0:	0004091a 	0x4091a
    6fd4:	0084d799 	0x84d799
    6fd8:	d2003ae1 	0xd2003ae1
    6fdc:	53472d23 	0x53472d23
    6fe0:	0b2b3e0c 	j	0xcacf830
    6fe4:	691f2e0c 	0x691f2e0c
    6fe8:	5eebacb1 	0x5eebacb1
    6fec:	c3dbe3b5 	lwc0	$27,-7243(s8)
    6ff0:	b4e09a4d 	0xb4e09a4d
    6ff4:	326e3538 	andi	t6,s3,0x3538
    6ff8:	c5c16e56 	lwc1	$f1,28246(t6)
    6ffc:	1c442ebc 	0x1c442ebc
    7000:	ae85202e 	sw	a1,8238(s4)
    7004:	22292d1f 	addi	t1,s1,11551
    7008:	496d618e 	0x496d618e
    700c:	dbce8872 	0xdbce8872
    7010:	4f295642 	c3	0x1295642
    7014:	25302b4c 	addiu	s0,t1,11084
    7018:	5d566738 	0x5d566738
    701c:	59353722 	0x59353722
    7020:	2326413d 	addi	a2,t9,16701
    7024:	2a3c1521 	slti	gp,s1,5409
    7028:	98530d0b 	lwr	s3,3339(v0)
    702c:	02240099 	0x2240099
    7030:	c6de4306 	lwc1	$f30,17158(s6)
    7034:	96b48b36 	lhu	s4,-29898(s5)
    7038:	3a250d1c 	xori	a1,s1,0xd1c
    703c:	463c140e 	c1	0x3c140e
    7040:	4f9a5b83 	c3	0x19a5b83
    7044:	ad89a86f 	sw	t1,-22417(t4)
    7048:	d7b9a1cf 	0xd7b9a1cf
    704c:	d79d5947 	0xd79d5947
    7050:	5340649a 	0x5340649a
    7054:	61016f75 	0x61016f75
    7058:	1a4ea45b 	0x1a4ea45b
    705c:	11144956 	beq	t0,s4,0x195b8
    7060:	48005582 	0x48005582
    7064:	66a6fec3 	0x66a6fec3
    7068:	7c9b2e32 	0x7c9b2e32
    706c:	5a4b321e 	0x5a4b321e
    7070:	234b5965 	addi	t3,k0,22885
    7074:	51644256 	0x51644256
    7078:	32282427 	andi	t0,s1,0x2427
    707c:	45422e4c 	0x45422e4c
    7080:	24206427 	addiu	zero,at,25639
    7084:	0e100c1a 	jal	0x8403068
    7088:	2de2c5fe 	sltiu	v0,t7,-14850
    708c:	0921e3a7 	j	0x4878e9c
    7090:	85742d2f 	lh	s4,11567(t3)
    7094:	0d284929 	jal	0x4a124a4
    7098:	2a2b768e 	slti	t3,s1,30350
    709c:	a9daa1d7 	swl	k0,-24105(t6)
    70a0:	fee6d6c5 	0xfee6d6c5
    70a4:	eeeed8a5 	swc3	$14,-10075(s7)
    70a8:	64474c35 	0x64474c35
    70ac:	89a90a8d 	lwl	t1,2701(t5)
    70b0:	527a4308 	0x527a4308
    70b4:	8161224a 	lb	at,8778(t3)
    70b8:	7a633729 	0x7a633729
    70bc:	966b692c 	lhu	t3,26924(s3)
    70c0:	c1bebcbd 	lwc0	$30,-17219(t5)
    70c4:	3d142b35 	0x3d142b35
    70c8:	4d380a6d 	0x4d380a6d
    70cc:	aa887154 	swl	t0,29012(s4)
    70d0:	55332824 	0x55332824
    70d4:	242f4a4c 	addiu	t7,at,19020
    70d8:	35442225 	ori	a0,t2,0x2225
    70dc:	8968120a 	lwl	t0,4618(t3)
    70e0:	1c191800 	0x1c191800
    70e4:	200e1d57 	addi	t6,zero,7511
    70e8:	90716329 	lbu	s1,25385(v1)
    70ec:	49222921 	0x49222921
    70f0:	3c3b111c 	0x3c3b111c
    70f4:	4c834a54 	0x4c834a54
    70f8:	5d482ca3 	0x5d482ca3
    70fc:	be4858ed 	0xbe4858ed
    7100:	b1a77b55 	0xb1a77b55
    7104:	6711a4e4 	0x6711a4e4
    7108:	a6804081 	sh	zero,16513(s4)
    710c:	360b495e 	ori	t3,s0,0x495e
    7110:	62524e66 	0x62524e66
    7114:	02aa6d71 	0x2aa6d71
    7118:	2b2e06ba 	slti	t6,t9,1722
    711c:	d3b64424 	0xd3b64424
    7120:	18253835 	0x18253835
    7124:	1e44bfcb 	0x1e44bfcb
    7128:	b3594333 	0xb3594333
    712c:	2b202234 	slti	zero,t9,8756
    7130:	44513b2f 	0x44513b2f
    7134:	2527612b 	addiu	a3,t1,24875
    7138:	470e1d13 	c1	0x10e1d13
    713c:	232d1f22 	addi	t5,t9,7970
    7140:	09a1d94b 	j	0x687652c
    7144:	550f5b1a 	0x550f5b1a
    7148:	32283b53 	andi	t0,s1,0x3b53
    714c:	1a30191c 	0x1a30191c
    7150:	22063f46 	addi	a2,s0,16198
    7154:	1593c986 	bne	t4,s3,0xffff9770
    7158:	6dc2e3bd 	0x6dc2e3bd
    715c:	a07c813c 	sb	gp,-32452(v1)
    7160:	a9d4d8d2 	swl	s4,-10030(t6)
    7164:	a8ab8cbd 	swl	t3,-29507(a1)
    7168:	0099812a 	0x99812a
    716c:	3f174bb4 	0x3f174bb4
    7170:	5e4c2265 	0x5e4c2265
    7174:	6f41a2b7 	0x6f41a2b7
    7178:	946a2015 	lhu	t2,8213(v1)
    717c:	2e262320 	sltiu	a2,s1,8992
    7180:	71b2d999 	0x71b2d999
    7184:	4c2e2123 	0x4c2e2123
    7188:	2a364650 	slti	s6,s1,18000
    718c:	3416172c 	ori	s6,zero,0x172c
    7190:	564e1a39 	0x564e1a39
    7194:	081a651e 	j	0x699478
    7198:	182f0fa6 	0x182f0fa6
    719c:	3c69660d 	0x3c69660d
    71a0:	571f3a22 	0x571f3a22
    71a4:	216703a3 	addi	a3,t3,931
    71a8:	7d232b12 	0x7d232b12
    71ac:	4a331bf8 	c2	0x331bf8
    71b0:	be7dc5ee 	0xbe7dc5ee
    71b4:	d9d2a063 	0xd9d2a063
    71b8:	89ffb17f 	lwl	ra,-20097(t7)
    71bc:	ffdcdeb9 	0xffdcdeb9
    71c0:	5e6b7147 	0x5e6b7147
    71c4:	7595130b 	jalx	0x6544c2c
    71c8:	9c802d1b 	0x9c802d1b
    71cc:	1e37a885 	0x1e37a885
    71d0:	9ca6abb3 	0x9ca6abb3
    71d4:	58001911 	0x58001911
    71d8:	8887b8a2 	lwl	a3,-18270(a0)
    71dc:	c0b89b27 	lwc0	$24,-25817(a1)
    71e0:	15212639 	bne	t1,at,0x10ac8
    71e4:	49493e2d 	0x49493e2d
    71e8:	2b293f7e 	slti	t1,t9,16254
    71ec:	152e122d 	bne	t1,t6,0xbaa4
    71f0:	541f301a 	0x541f301a
    71f4:	2a150945 	slti	s5,s0,2373
    71f8:	2a434a2d 	slti	v1,s2,18989
    71fc:	382b162b 	xori	t3,at,0x162b
    7200:	2f879c1a 	sltiu	a3,gp,-25574
    7204:	251a355e 	addiu	k0,t0,13662
    7208:	5b4b9baa 	0x5b4b9baa
    720c:	b2cb9ed2 	0xb2cb9ed2
    7210:	b76603e2 	0xb76603e2
    7214:	edff3b0c 	swc3	$31,15116(t7)
    7218:	c6ea374f 	lwc1	$f10,14159(s7)
    721c:	26a7a0e3 	addiu	a3,s5,-24349
    7220:	0730000a 	bltzal	t9,0x724c
    7224:	10533850 	beq	v0,s3,0x15368
    7228:	4dc4c996 	0x4dc4c996
    722c:	3e5a510e 	0x3e5a510e
    7230:	273e286e 	addiu	s8,t9,10350
    7234:	394ebbcc 	xori	t6,t2,0xbbcc
    7238:	c5a8390f 	lwc1	$f8,14607(t5)
    723c:	1f35444f 	0x1f35444f
    7240:	5a76242a 	0x5a76242a
    7244:	477f740d 	c1	0x17f740d
    7248:	1e5c9b1c 	0x1e5c9b1c
    724c:	163b2318 	bne	s1,k1,0xfeb0
    7250:	3c420700 	0x3c420700
    7254:	7d4f2128 	0x7d4f2128
    7258:	2a3f2019 	slti	ra,s1,8217
    725c:	0b3b3f4f 	j	0xcecfd3c
    7260:	471388af 	c1	0x11388af
    7264:	bc3effed 	0xbc3effed
    7268:	850a050d 	lh	t2,1293(t0)
    726c:	433b635a 	c0	0x13b635a
    7270:	ffaddc46 	0xffaddc46
    7274:	7141e043 	0x7141e043
    7278:	923c5d3c 	lbu	gp,23868(s1)
    727c:	26143653 	addiu	s4,s0,13907
    7280:	8e808395 	lw	zero,-31851(s4)
    7284:	8bb8be56 	lwl	t8,-16810(sp)
    7288:	625a0815 	0x625a0815
    728c:	448b85d0 	0x448b85d0
    7290:	aab6c7a7 	swl	s6,-14425(s5)
    7294:	8b242d2d 	lwl	a0,11565(t9)
    7298:	2758828b 	addiu	t8,k0,-32117
    729c:	2b246955 	slti	a0,t9,26965
    72a0:	59911420 	0x59911420
    72a4:	50461685 	0x50461685
    72a8:	7d383a1b 	0x7d383a1b
    72ac:	22badc84 	addi	k0,s5,-9084
    72b0:	2229200e 	addi	t1,s1,8206
    72b4:	71732836 	0x71732836
    72b8:	531a3208 	0x531a3208
    72bc:	4573843a 	0x4573843a
    72c0:	4afa8c0a 	c2	0xfa8c0a
    72c4:	321a135a 	andi	k0,s0,0x135a
    72c8:	2a42f0e7 	slti	v0,s2,-3865
    72cc:	5dcfef90 	0x5dcfef90
    72d0:	9b3e198b 	lwr	s8,6539(t9)
    72d4:	847f5e3b 	lh	ra,24123(v1)
    72d8:	4053614b 	0x4053614b
    72dc:	1f9b9fa8 	0x1f9b9fa8
    72e0:	db6f1728 	0xdb6f1728
    72e4:	2f242e2f 	sltiu	a0,t9,11823
    72e8:	1229287b 	beq	s1,t1,0x114d8
    72ec:	a0b07b37 	sb	s0,31543(a1)
    72f0:	2e1f172c 	sltiu	ra,s0,5932
    72f4:	606e536c 	0x606e536c
    72f8:	655f075d 	0x655f075d
    72fc:	80112a07 	lb	s1,10759(zero)
    7300:	84888251 	lh	t0,-32175(a0)
    7304:	30509384 	andi	s0,v0,0x9384
    7308:	bc4f212e 	0xbc4f212e
    730c:	3c426bb6 	0x3c426bb6
    7310:	7a249221 	0x7a249221
    7314:	0a402d33 	j	0x900b4cc
    7318:	1b660a1f 	0x1b660a1f
    731c:	8b102238 	lwl	s0,8760(t8)
    7320:	0b303a7d 	j	0xcc0e9f4
    7324:	ff2177da 	0xff2177da
    7328:	bcdc6a0c 	0xbcdc6a0c
    732c:	4164497a 	0x4164497a
    7330:	49612c28 	0x49612c28
    7334:	280a2c6c 	slti	t2,zero,11372
    7338:	5c81e000 	0x5c81e000
    733c:	a460131f 	sh	zero,4895(v1)
    7340:	29252628 	slti	a1,t1,9768
    7344:	24426bb0 	addiu	v0,v0,27568
    7348:	8220171a 	lb	zero,5914(s1)
    734c:	1423554a 	bne	at,v1,0x1c878
    7350:	6c656120 	0x6c656120
    7354:	24036f78 	addiu	v1,zero,28536
    7358:	122098e5 	beqz	s1,0xfffed6f0
    735c:	a5bc9f78 	sh	gp,-24712(t5)
    7360:	695aaa50 	0x695aaa50
    7364:	211d433f 	addi	sp,t0,17215
    7368:	414b4233 	0x414b4233
    736c:	21381455 	addi	t8,t1,5205
    7370:	0014237d 	0x14237d
    7374:	55300116 	0x55300116
    7378:	28391838 	slti	t9,at,6200
    737c:	39082aa1 	xori	t0,t0,0x2aa1
    7380:	48000f95 	0x48000f95
    7384:	18466743 	0x18466743
    7388:	5c454aaa 	0x5c454aaa
    738c:	1c1c0b0b 	0x1c1c0b0b
    7390:	2c330a64 	sltiu	s3,at,2660
    7394:	9d3ac6ae 	0x9d3ac6ae
    7398:	571a212b 	0x571a212b
    739c:	1c1f1a19 	0x1c1f1a19
    73a0:	377d7d34 	ori	sp,k1,0x7d34
    73a4:	30282725 	andi	t0,at,0x2725
    73a8:	4c4f6566 	0x4c4f6566
    73ac:	971e1c2d 	lhu	s8,7213(t8)
    73b0:	1c952f23 	0x1c952f23
    73b4:	23ffcdbe 	addi	ra,ra,-12866
    73b8:	aef26276 	sw	s2,25206(s7)
    73bc:	94603b16 	lhu	zero,15126(v1)
    73c0:	31175f0e 	andi	s7,t0,0x5f0e
    73c4:	17190819 	bne	t8,t9,0x942c
    73c8:	33001a00 	andi	zero,t8,0x1a00
    73cc:	69926600 	0x69926600
    73d0:	0e582a66 	jal	0x960a998
    73d4:	40101631 	0x40101631
    73d8:	34351533 	ori	s5,at,0x1533
    73dc:	8f133d58 	lw	s3,15704(t8)
    73e0:	64423d5a 	0x64423d5a
    73e4:	59022a1a 	0x59022a1a
    73e8:	161b282f 	bne	s0,k1,0x114a8
    73ec:	313c2c58 	andi	gp,t1,0x2c58
    73f0:	798d7734 	0x798d7734
    73f4:	1b241104 	0x1b241104
    73f8:	13180721 	beq	t8,t8,0x9080
    73fc:	422d3554 	c0	0x2d3554
    7400:	56133146 	0x56133146
    7404:	6268b4ff 	0x6268b4ff
    7408:	4f223200 	c3	0x1223200
    740c:	1339793b 	beq	t9,t9,0x258fc
    7410:	dacba57b 	0xdacba57b
    7414:	fbaddf86 	0xfbaddf86
    7418:	90763f16 	lbu	s6,16150(v1)
    741c:	541140d0 	0x541140d0
    7420:	b3460317 	0xb3460317
    7424:	33b3a472 	andi	s3,sp,0xa472
    7428:	0091d0be 	0x91d0be
    742c:	a9282c24 	swl	t0,11300(t1)
    7430:	2c25523c 	sltiu	a1,at,21052
    7434:	060e52b2 	0x60e52b2
    7438:	1d6c251e 	0x1d6c251e
    743c:	705c3a12 	0x705c3a12
    7440:	403f404f 	0x403f404f
    7444:	534c4d48 	0x534c4d48
    7448:	4221415d 	c0	0x21415d
    744c:	99475d46 	lwr	a3,23878(t2)
    7450:	3b32292c 	xori	s2,t9,0x292c
    7454:	5a2e2921 	0x5a2e2921
    7458:	2d4c4d27 	sltiu	t4,t2,19751
    745c:	393f1c0d 	xori	ra,t1,0x1c0d
    7460:	5398cc0a 	0x5398cc0a
    7464:	69791d13 	0x69791d13
    7468:	90d0d5e8 	lbu	s0,-10776(a2)
    746c:	475768dd 	c1	0x15768dd
    7470:	c075485b 	lwc0	$21,18523(v1)
    7474:	641d3755 	0x641d3755
    7478:	0d7be9c4 	jal	0x5efa710
    747c:	9b0b9d82 	lwr	t3,-25214(t8)
    7480:	9da000d6 	0x9da000d6
    7484:	e5b0c169 	swc1	$f16,-16023(t5)
    7488:	2a332651 	slti	s3,s1,9809
    748c:	637e703a 	0x637e703a
    7490:	095d005d 	j	0x5740174
    7494:	1d5c6644 	0x1d5c6644
    7498:	3c143c32 	lui	s4,0x3c32
    749c:	454f2f34 	0x454f2f34
    74a0:	20194061 	addi	t9,zero,16481
    74a4:	082e4973 	j	0xb925cc
    74a8:	c4826155 	lwc1	$f2,24917(a0)
    74ac:	587d625a 	0x587d625a
    74b0:	402d395d 	0x402d395d
    74b4:	4b2e2c4a 	c2	0x12e2c4a
    74b8:	0e066053 	jal	0x819814c
    74bc:	900e92cf 	lbu	t6,-27953(zero)
    74c0:	db8da5bc 	0xdb8da5bc
    74c4:	c6e95575 	lwc1	$f9,21877(s7)
    74c8:	c5c1de95 	lwc1	$f1,-8555(t6)
    74cc:	77363933 	jalx	0xcd8e4cc
    74d0:	214d230a 	addi	t5,t2,8970
    74d4:	97e9c4ba 	lhu	t1,-15174(ra)
    74d8:	a947e53b 	swl	a3,-6853(t2)
    74dc:	37b3a3df 	ori	s3,sp,0xa3df
    74e0:	dbb31834 	0xdbb31834
    74e4:	3246405a 	andi	a2,s2,0x405a
    74e8:	6c3e2121 	0x6c3e2121
    74ec:	1b3a1352 	0x1b3a1352
    74f0:	b6b5ac1c 	0xb6b5ac1c
    74f4:	281f201d 	slti	ra,zero,8221
    74f8:	7c4e2932 	0x7c4e2932
    74fc:	22140b50 	addi	s4,s0,2896
    7500:	a19ab8bc 	sb	k0,-18244(t4)
    7504:	835f7f52 	lb	ra,32594(k0)
    7508:	77453b12 	jalx	0xd14ec48
    750c:	477b572c 	c1	0x17b572c
    7510:	2c42060b 	sltiu	v0,v0,1547
    7514:	132b1b20 	beq	t9,t3,0xe198
    7518:	1d80cadf 	bgtz	t4,0xffffa098
    751c:	db9f8cd5 	0xdb9f8cd5
    7520:	eceaa8d4 	swc3	$10,-22316(a3)
    7524:	92533434 	lbu	s3,13364(s2)
    7528:	17251a2e 	bne	t9,a1,0xdde4
    752c:	3acad1c0 	xori	t2,s6,0xd1c0
    7530:	e3bfe1ff 	swc0	$31,-7681(sp)
    7534:	1d1b0935 	0x1d1b0935
    7538:	b8ada403 	swr	t5,-23549(a1)
    753c:	340a3e3e 	ori	t2,zero,0x3e3e
    7540:	4f6f272f 	c3	0x16f272f
    7544:	10135531 	beq	zero,s3,0x1ca0c
    7548:	2174ffc7 	addi	s4,t3,-57
    754c:	586bc1db 	0x586bc1db
    7550:	6a63c090 	0x6a63c090
    7554:	651d1514 	0x651d1514
    7558:	312b65d5 	andi	t3,t1,0x65d5
    755c:	bccfd164 	0xbccfd164
    7560:	6370533b 	0x6370533b
    7564:	24052c75 	addiu	a1,zero,11381
    7568:	442a303a 	0x442a303a
    756c:	0f062a72 	jal	0xc18a9c8
    7570:	28411000 	slti	at,v0,4096
    7574:	9cc1eed3 	0x9cc1eed3
    7578:	d9d3f2c0 	0xd9d3f2c0
    757c:	8ac6a618 	lwl	a2,-23016(s6)
    7580:	40300737 	0x40300737
    7584:	270c73a0 	addiu	t4,t8,29600
    7588:	b5c3ba65 	0xb5c3ba65
    758c:	a0cf000f 	sb	t7,15(a2)
    7590:	006d80a4 	0x6d80a4
    7594:	ae07219a 	sw	a3,8602(s0)
    7598:	6053891e 	0x6053891e
    759c:	1371171f 	beq	k1,s1,0xd21c
    75a0:	5650b0f6 	0x5650b0f6
    75a4:	430c0049 	c0	0x10c0049
    75a8:	b192f659 	0xb192f659
    75ac:	dfd58a0f 	0xdfd58a0f
    75b0:	3765344a 	ori	a1,k1,0x344a
    75b4:	5338f3d4 	0x5338f3d4
    75b8:	d5697699 	0xd5697699
    75bc:	99898c77 	lwr	t1,-29577(t4)
    75c0:	7d454a0a 	0x7d454a0a
    75c4:	441d220d 	0x441d220d
    75c8:	6757414a 	0x6757414a
    75cc:	4d856fda 	0x4d856fda
    75d0:	c392b9d7 	lwc0	$18,-17961(gp)
    75d4:	d764947f 	0xd764947f
    75d8:	db0d3f26 	0xdb0d3f26
    75dc:	10103a14 	beq	zero,s0,0x15e30
    75e0:	224d8fda 	addi	t5,s2,-28710
    75e4:	d0aca6d7 	0xd0aca6d7
    75e8:	cf1f0078 	lwc3	$31,120(t8)
    75ec:	667ca73e 	0x667ca73e
    75f0:	985f6792 	lwr	ra,26514(v0)
    75f4:	9a0a8c9c 	lwr	t2,-29540(s0)
    75f8:	854bb8ba 	lh	t3,-18246(t2)
    75fc:	75051456 	jalx	0x4145158
    7600:	cb08d6a0 	lwc2	$8,-10592(t8)
    7604:	96cba2e8 	lhu	t3,-23832(s6)
    7608:	af0c3834 	sw	t4,14388(t8)
    760c:	489d96b6 	0x489d96b6
    7610:	c3e4764a 	lwc0	$4,30282(ra)
    7614:	bdca9951 	0xbdca9951
    7618:	3a3e494a 	xori	s8,s1,0x494a
    761c:	480d4734 	0x480d4734
    7620:	0e0f292f 	jal	0x83ca4bc
    7624:	568ac5bc 	0x568ac5bc
    7628:	af91d869 	sw	s1,-10135(gp)
    762c:	9c90c3b2 	0x9c90c3b2
    7630:	5c629c11 	0x5c629c11
    7634:	3722140a 	ori	v0,t9,0x140a
    7638:	081e2929 	j	0x78a4a4
    763c:	29607b93 	slti	zero,t3,31635
    7640:	d2bde1dc 	0xd2bde1dc
    7644:	0032cbb5 	0x32cbb5
    7648:	c1df5962 	lwc0	$31,22882(t6)
    764c:	8639aebe 	lh	t9,-20802(s1)
    7650:	a2a93e2c 	sb	t1,15916(s5)
    7654:	5a311817 	0x5a311817
    7658:	57f656a5 	0x57f656a5
    765c:	c0ead8bf 	lwc0	$10,-10049(a3)
    7660:	c1e85820 	lwc0	$8,22560(t7)
    7664:	3b4485b8 	xori	a0,k0,0x85b8
    7668:	aab7e9fa 	swl	s7,-5638(s5)
    766c:	720db2c3 	0x720db2c3
    7670:	ada56c25 	sw	a1,27685(t5)
    7674:	0457471c 	0x457471c
    7678:	33480d07 	andi	t0,k0,0xd07
    767c:	65308c60 	0x65308c60
    7680:	b1d1c2c3 	0xb1d1c2c3
    7684:	fb2b5ee1 	0xfb2b5ee1
    7688:	a3d7b71f 	sb	s7,-18657(s8)
    768c:	13231b20 	beq	t9,v1,0xe310
    7690:	12103c13 	beq	s0,s0,0x166e0
    7694:	302a7d5a 	andi	t2,at,0x7d5a
    7698:	946fc6ba 	lhu	t7,-14662(v1)
    769c:	a2af4500 	sb	t7,17664(s5)
    76a0:	f9c9d6ef 	0xf9c9d6ef
    76a4:	a8918f4b 	swl	s1,-28853(a0)
    76a8:	1edbd0bd 	0x1edbd0bd
    76ac:	0c40316b 	jal	0x100c5ac
    76b0:	643b3ae3 	0x643b3ae3
    76b4:	7c31847e 	0x7c31847e
    76b8:	aed60074 	sw	s6,116(s6)
    76bc:	710e748a 	0x710e748a
    76c0:	585e747d 	0x585e747d
    76c4:	5872ff84 	0x5872ff84
    76c8:	d0d7a000 	0xd0d7a000
    76cc:	09001c52 	j	0x4007148
    76d0:	4816283e 	0x4816283e
    76d4:	09086a5b 	j	0x421a96c
    76d8:	845f47dd 	lh	ra,18397(v0)
    76dc:	dabbc9e6 	0xdabbc9e6
    76e0:	ebb1dec0 	swc2	$17,-8512(sp)
    76e4:	85141518 	lh	s4,5400(t0)
    76e8:	1f0c1700 	0x1f0c1700
    76ec:	5b212b3a 	0x5b212b3a
    76f0:	bf5ea53a 	0xbf5ea53a
    76f4:	acaa8900 	sw	t2,-30464(a1)
    76f8:	84abbec7 	lh	t3,-16697(a1)
    76fc:	468efcc2 	c1	0x8efcc2
    7700:	83b4ee9c 	lb	s4,-4452(sp)
    7704:	d7cf0357 	0xd7cf0357
    7708:	7054129f 	0x7054129f
    770c:	dba29a63 	0xdba29a63
    7710:	50bc22c8 	0x50bc22c8
    7714:	00cbc86a 	0xcbc86a
    7718:	528d613f 	0x528d613f
    771c:	3f680e14 	0x3f680e14
    7720:	ddbdde9c 	0xddbdde9c
    7724:	ec240002 	swc3	$4,2(at)
    7728:	195b5517 	0x195b5517
    772c:	1d2b307c 	0x1d2b307c
    7730:	458d7563 	0x458d7563
    7734:	5aba1398 	0x5aba1398
    7738:	dfc9aebc 	0xdfc9aebc
    773c:	a3d20014 	sb	s2,20(s8)
    7740:	20122127 	addi	s2,zero,8487
    7744:	25160c25 	addiu	s6,t0,3109
    7748:	2298b1c9 	addi	t8,s4,-20023
    774c:	772e8680 	jalx	0xcba1a00
    7750:	97b5b5c2 	lhu	s5,-19006(sp)
    7754:	e8a84806 	swc2	$8,18438(a1)
    7758:	acc26c7d 	sw	v0,27773(a2)
    775c:	8eb3ace1 	lw	s3,-21279(s5)
    7760:	82293903 	lb	t1,14595(s1)
    7764:	9f8cbbc9 	0x9f8cbbc9
    7768:	6eaf573e 	0x6eaf573e
    776c:	37cfe8a8 	ori	t7,s8,0xe8a8
    7770:	a06e3237 	sb	t6,12855(v1)
    7774:	5a6a8c41 	0x5a6a8c41
    7778:	1364cecc 	beq	k1,a0,0xffffb2ac
    777c:	b85eadfe 	swr	s8,-20994(v0)
    7780:	3a271951 	xori	a3,s1,0x1951
    7784:	3823212c 	xori	v1,at,0x212c
    7788:	7a787474 	0x7a787474
    778c:	605d164f 	0x605d164f
    7790:	4797cae7 	c1	0x197cae7
    7794:	c7dc87d1 	lwc1	$f28,-30767(s8)
    7798:	3a00142b 	xori	zero,s0,0x142b
    779c:	3938321c 	xori	t8,t1,0x321c
    77a0:	29261f31 	slti	a2,t1,7985
    77a4:	4f113f51 	c3	0x1113f51
    77a8:	5f903a8e 	0x5f903a8e
    77ac:	a4c0afd3 	sh	zero,-20525(a2)
    77b0:	5fc8cfcb 	0x5fc8cfcb
    77b4:	8782a06b 	lh	v0,-24469(gp)
    77b8:	2ac6f345 	slti	a2,s6,-3259
    77bc:	062f507d 	0x62f507d
    77c0:	f3a23e05 	0xf3a23e05
    77c4:	1f0447ae 	0x1f0447ae
    77c8:	9eb9a165 	0x9eb9a165
    77cc:	6d747489 	0x6d747489
    77d0:	58156412 	0x58156412
    77d4:	89f4461f 	lwl	s4,17951(t7)
    77d8:	4cd47979 	0x4cd47979
    77dc:	5936262c 	0x5936262c
    77e0:	311e787b 	andi	s8,t0,0x787b
    77e4:	38252d61 	xori	a1,at,0x2d61
    77e8:	43221419 	c0	0x1221419
    77ec:	d7c54b5a 	0xd7c54b5a
    77f0:	c58d711d 	lwc1	$f13,28957(t4)
    77f4:	2b1e1024 	slti	s8,t8,4132
    77f8:	0921101a 	j	0x4844068
    77fc:	25141532 	addiu	s4,t0,5426
    7800:	4229091d 	c0	0x29091d
    7804:	6c6db6a6 	0x6c6db6a6
    7808:	9f96ecaa 	0x9f96ecaa
    780c:	ab8e7367 	swl	t6,29543(gp)
    7810:	1b2b2423 	0x1b2b2423
    7814:	d4780839 	0xd4780839
    7818:	4a24fa08 	c2	0x24fa08
    781c:	05110b1b 	bgezal	t0,0xa48c
    7820:	2d969bd9 	sltiu	s6,t4,-25639
    7824:	50636d8a 	0x50636d8a
    7828:	ab540742 	swl	s4,1858(k0)
    782c:	1b314671 	0x1b314671
    7830:	27272774 	addiu	a3,t9,10100
    7834:	dd434637 	0xdd434637
    7838:	4940383c 	0x4940383c
    783c:	78773f1d 	0x78773f1d
    7840:	115f6f00 	beq	t2,ra,0x23444
    7844:	1a0f1ea8 	0x1a0f1ea8
    7848:	2e6132bc 	sltiu	at,s3,12988
    784c:	795c0b14 	0x795c0b14
    7850:	1a18150d 	0x1a18150d
    7854:	1307361a 	beq	t8,a3,0x150c0
    7858:	20303330 	addi	s0,at,13104
    785c:	18390312 	0x18390312
    7860:	ffecb6cb 	0xffecb6cb
    7864:	92e9ab95 	lbu	t1,-21611(s7)
    7868:	560b02e7 	0x560b02e7
    786c:	c800b400 	lwc2	$0,-19456(zero)
    7870:	293f3b1b 	slti	ra,t1,15131
    7874:	07222903 	0x7222903
    7878:	123b2374 	beq	s1,k1,0x1064c
    787c:	80bf2d50 	lb	ra,11600(a1)
    7880:	69ac9220 	0x69ac9220
    7884:	874b3035 	lh	t3,12341(k0)
    7888:	4a232241 	c2	0x232241
    788c:	3d1b5f12 	0x3d1b5f12
    7890:	3e444135 	0x3e444135
    7894:	3a3e6899 	xori	s8,s1,0x6899
    7898:	42040904 	c0	0x40904
    789c:	5d3a050e 	0x5d3a050e
    78a0:	49745220 	0x49745220
    78a4:	c9888b67 	lwc2	$8,-29849(t4)
    78a8:	0513390d 	0x513390d
    78ac:	13160b10 	beq	t8,s6,0xa4f0
    78b0:	2f130f3d 	sltiu	s3,t8,3901
    78b4:	56051044 	0x56051044
    78b8:	0d3af1de 	jal	0x4ebc778
    78bc:	fdb768fa 	0xfdb768fa
    78c0:	cec3800e 	lwc3	$3,-32754(s6)
    78c4:	a09aaf0f 	sb	k0,-20721(a0)
    78c8:	47222551 	c1	0x1222551
    78cc:	1d371634 	0x1d371634
    78d0:	080c1709 	j	0x305c24
    78d4:	1e434f5b 	0x1e434f5b
    78d8:	2d3f9288 	sltiu	ra,t1,-28024
    78dc:	08737a21 	j	0x1cde884
    78e0:	392c2d2c 	xori	t4,t1,0x2d2c
    78e4:	0c182776 	jal	0x609dd8
    78e8:	05963d34 	0x5963d34
    78ec:	2a2c2237 	slti	t4,s1,8759
    78f0:	9598101c 	lhu	t8,4124(t4)
    78f4:	0d03042a 	jal	0x40c10a8
    78f8:	061a425c 	0x61a425c
    78fc:	6989ddc2 	0x6989ddc2
    7900:	637b5a05 	0x637b5a05
    7904:	1f15030a 	0x1f15030a
    7908:	180c1516 	0x180c1516
    790c:	21460002 	addi	a2,t2,2
    7910:	2c091111 	sltiu	t1,zero,4369
    7914:	55b3520c 	0x55b3520c
    7918:	145dbcb9 	bne	v0,sp,0xffff6c00
    791c:	531aae82 	0x531aae82
    7920:	d5ed56ba 	0xd5ed56ba
    7924:	84566fe1 	lh	s6,28641(v0)
    7928:	66070b0e 	0x66070b0e
    792c:	0f3a591b 	jal	0xce9646c
    7930:	3f9b2b63 	0x3f9b2b63
    7934:	62116a4e 	0x62116a4e
    7938:	303e311d 	andi	s8,at,0x311d
    793c:	1738daaf 	bne	t9,t8,0xffffe3fc
    7940:	b82f5e20 	swr	t7,24096(at)
    7944:	292c2a37 	slti	t4,t1,10807
    7948:	2e229896 	sltiu	v0,s1,-26474
    794c:	190d1510 	0x190d1510
    7950:	0f060a1b 	jal	0xc18286c
    7954:	4f525321 	c3	0x1525321
    7958:	629b736a 	0x629b736a
    795c:	201c1a11 	addi	gp,zero,6673
    7960:	2404110b 	addiu	a0,zero,4363
    7964:	0f7ee26f 	jal	0xdfb89bc
    7968:	bc171d35 	0xbc171d35
    796c:	281d1d58 	slti	sp,zero,7512
    7970:	1ed63801 	0x1ed63801
    7974:	0091b6a9 	0x91b6a9
    7978:	aaaaad4e 	swl	t2,-21170(s5)
    797c:	5040d47b 	0x5040d47b
    7980:	3d93dd15 	0x3d93dd15
    7984:	0900547b 	j	0x40151ec
    7988:	2831573b 	slti	s1,at,22331
    798c:	3e411f3a 	0x3e411f3a
    7990:	6d57201b 	0x6d57201b
    7994:	1b23277a 	0x1b23277a
    7998:	51300f33 	0x51300f33
    799c:	22273429 	addi	a3,s1,13353
    79a0:	2e272c33 	sltiu	a3,s1,11315
    79a4:	90962220 	lbu	s6,8736(a0)
    79a8:	0a030b0b 	j	0x80c2c2c
    79ac:	012e5148 	0x12e5148
    79b0:	693e4605 	0x693e4605
    79b4:	24847707 	addiu	a0,a0,30471
    79b8:	20090905 	addi	t1,zero,2309
    79bc:	160629c9 	bne	s0,a2,0x120e4
    79c0:	38ddfdde 	xori	sp,a2,0xfdde
    79c4:	030e1213 	0x30e1213
    79c8:	572e16b2 	0x572e16b2
    79cc:	f7270a55 	0xf7270a55
    79d0:	d395b1ce 	0xd395b1ce
    79d4:	a29e8bce 	sb	s8,-29746(s4)
    79d8:	d14523c5 	0xd14523c5
    79dc:	a1b8d4b0 	sb	t8,-11088(t5)
    79e0:	062f1f21 	0x62f1f21
    79e4:	3318291b 	andi	t8,t8,0x291b
    79e8:	3e4b3f3b 	0x3e4b3f3b
    79ec:	5751503c 	0x5751503c
    79f0:	3d272822 	0x3d272822
    79f4:	231e161a 	addi	s8,t8,5658
    79f8:	21163027 	addi	s6,t0,12327
    79fc:	19223344 	0x19223344
    7a00:	0a0a1406 	j	0x8285018
    7a04:	0609030a 	0x609030a
    7a08:	3b34b836 	xori	s4,t9,0xb836
    7a0c:	473b8e57 	c1	0x13b8e57
    7a10:	19090c1d 	0x19090c1d
    7a14:	2b3d0d01 	slti	sp,t9,3329
    7a18:	46b9d176 	c1	0xb9d176
    7a1c:	ecf5fa01 	swc3	$21,-1535(a3)
    7a20:	02533c1c 	0x2533c1c
    7a24:	1131a800 	beq	t1,s1,0xffff1a28
    7a28:	06846c72 	0x6846c72
    7a2c:	49dbc3cb 	0x49dbc3cb
    7a30:	b2ccd58c 	0xb2ccd58c
    7a34:	00d3afe8 	0xd3afe8
    7a38:	d6f53f26 	0xd6f53f26
    7a3c:	19261912 	0x19261912
    7a40:	1444441d 	bne	v0,a0,0x18ab8
    7a44:	211e2236 	addi	s8,t0,8758
    7a48:	4a6a5761 	c2	0x6a5761
    7a4c:	29181a25 	slti	t8,t0,6693
    7a50:	11565a41 	beq	t2,s6,0x1e358
    7a54:	1e311e28 	0x1e311e28
    7a58:	4648620d 	c1	0x48620d
    7a5c:	13121208 	beq	t8,s2,0xc280
    7a60:	09070308 	j	0x41c0c20
    7a64:	8c6c1a09 	lw	t4,6665(v1)
    7a68:	03000d11 	0x3000d11
    7a6c:	11256641 	beq	t1,a1,0x21374
    7a70:	0a1f2528 	j	0x87c94a0
    7a74:	ffffd7a7 	0xffffd7a7
    7a78:	f2f8b2d1 	0xf2f8b2d1
    7a7c:	ad0947b1 	sw	t1,18353(t0)
    7a80:	00089a03 	sra	s3,t0,0x8
    7a84:	c0f137e3 	lwc0	$17,14307(a3)
    7a88:	bf98d8e3 	0xbf98d8e3
    7a8c:	b9c753e7 	swr	a3,21479(t6)
    7a90:	cfa9e9d8 	lwc3	$9,-5672(sp)
    7a94:	8c062f1f 	lw	a2,12063(zero)
    7a98:	072b3e40 	0x72b3e40
    7a9c:	37231a18 	ori	v1,t9,0x1a18
    7aa0:	18223416 	0x18223416
    7aa4:	2c2e4c52 	sltiu	t6,at,19538
    7aa8:	27205266 	addiu	zero,t9,21094
    7aac:	6b565b32 	0x6b565b32
    7ab0:	24254849 	addiu	a1,at,18505
    7ab4:	ecdeb496 	swc3	$30,-19306(a2)
    7ab8:	a995bbd4 	swl	s5,-17452(t4)
    7abc:	dcaab3bd 	0xdcaab3bd
    7ac0:	bef1e2c9 	0xbef1e2c9
    7ac4:	c1bdd8e7 	lwc0	$29,-10009(t5)
    7ac8:	9e930c00 	0x9e930c00
    7acc:	1f3e4349 	0x1f3e4349
    7ad0:	0d220900 	jal	0x4882400
    7ad4:	00031830 	0x31830
    7ad8:	1c93d39f 	0x1c93d39f
    7adc:	a9706579 	swl	s0,25977(t3)
    7ae0:	5e4b2905 	0x5e4b2905
    7ae4:	203f3d25 	addi	ra,at,15653
    7ae8:	1f131919 	0x1f131919
    7aec:	04171b07 	0x4171b07
    7af0:	050c1527 	0x50c1527
    7af4:	2e321b0a 	sltiu	s2,s1,6922
    7af8:	00151400 	sll	v0,s5,0x10
    7afc:	2b271b00 	slti	a3,t9,6912
    7b00:	00001000 	sll	v0,zero,0x0
    7b04:	09030001 	j	0x40c0004
    7b08:	0d090f1c 	jal	0x4243c70
    7b0c:	160fb9cc 	bne	s0,t7,0xffff6240
    7b10:	6b68b98e 	0x6b68b98e
    7b14:	affebc63 	sw	s8,-17309(ra)
    7b18:	97d5deb2 	lhu	s5,-8526(s8)
    7b1c:	a69adabc 	sh	k0,-9540(s4)
    7b20:	b3f4ddf5 	0xb3f4ddf5
    7b24:	bc61443e 	0xbc61443e
    7b28:	392c3b57 	xori	t4,t1,0x3b57
    7b2c:	321e0c00 	andi	s8,s0,0xc00
    7b30:	17302e99 	bne	t9,s0,0x13598
    7b34:	cb99aeac 	lwc2	$25,-20820(gp)
    7b38:	b6dbea99 	0xb6dbea99
    7b3c:	42303d42 	c0	0x303d42
    7b40:	310f1533 	andi	t7,t0,0x1533
    7b44:	271c0820 	addiu	gp,t8,2080
    7b48:	1500000a 	bnez	t0,0x7b74
    7b4c:	19222a34 	0x19222a34
    7b50:	1f0e0002 	0x1f0e0002
    7b54:	140e2e35 	bne	zero,t6,0x1342c
    7b58:	2a000000 	slti	zero,s0,0
    7b5c:	0c070502 	jal	0x1c1408
    7b60:	050b120d 	0x50b120d
    7b64:	1f3e1116 	0x1f3e1116
    7b68:	a87a0fc9 	swl	k0,4041(v1)
    7b6c:	f7dbd4d7 	0xf7dbd4d7
    7b70:	a32e15a2 	sb	t6,5538(t9)
    7b74:	a4badf80 	sh	k0,-8320(a1)
    7b78:	b6f8e7f0 	0xb6f8e7f0
    7b7c:	dec7eccd 	0xdec7eccd
    7b80:	9c58786b 	0x9c58786b
    7b84:	4249574d 	c0	0x49574d
    7b88:	2015202e 	addi	s5,zero,8238
    7b8c:	38556258 	xori	s5,v0,0x6258
    7b90:	a6b2adbe 	sh	s2,-21058(s5)
    7b94:	ce93372a 	lwc3	$19,14122(s4)
    7b98:	3d34060c 	0x3d34060c
    7b9c:	2a3b3c41 	slti	k1,s1,15425
    7ba0:	0c0d0600 	jal	0x341800
    7ba4:	00112033 	0x112033
    7ba8:	2e261d00 	sltiu	a2,s1,7424
    7bac:	0000000f 	0xf
    7bb0:	53432c00 	0x53432c00
    7bb4:	00000001 	0x1
    7bb8:	0000060d 	break	0x0,0x18
    7bbc:	120e223f 	beq	s0,t6,0x104bc
    7bc0:	1316721f 	beq	t8,s6,0x24440
    7bc4:	39f9edbd 	xori	t9,t7,0xedbd
    7bc8:	e7e04012 	swc1	$f0,16402(ra)
    7bcc:	0836276b 	j	0xd89dac
    7bd0:	a65536d9 	sh	s5,14041(s2)
    7bd4:	d9e4dbcd 	0xd9e4dbcd
    7bd8:	bba47754 	swr	a0,30548(sp)
    7bdc:	92d1a853 	lbu	s1,-22445(s6)
    7be0:	5c621c1d 	0x5c621c1d
    7be4:	2a2c371c 	slti	t4,s1,14108
    7be8:	1c4c9ca6 	0x1c4c9ca6
    7bec:	938a8e48 	lbu	t2,-29112(gp)
    7bf0:	41304305 	0x41304305
    7bf4:	00081432 	0x81432
    7bf8:	454b0a00 	0x454b0a00
    7bfc:	0000000f 	0xf
    7c00:	23918e27 	addi	s1,gp,-29145
    7c04:	13000000 	beqz	t8,0x7c08
    7c08:	0000695f 	0x695f
    7c0c:	40000000 	mfc0	zero,c0_index
    7c10:	00000000 	sll	zero,zero,0x0
    7c14:	00000506 	0x506
    7c18:	16261a17 	bne	s1,a2,0xe478
    7c1c:	92ae94c2 	lbu	t6,-27454(s5)
    7c20:	8998dcd3 	lwl	t8,-9005(t4)
    7c24:	76873734 	jalx	0xa1cdcd0
    7c28:	2c72678f 	sltiu	s2,v1,26511
    7c2c:	774c68ff 	jalx	0xd31a3fc
    7c30:	f2ffbfb6 	0xf2ffbfb6
    7c34:	baaa4dbe 	swr	t2,19902(s5)
    7c38:	dcdfad6d 	0xdcdfad6d
    7c3c:	15284d2b 	bne	t1,t0,0x1b0ec
    7c40:	2a363c75 	slti	s6,s1,15477
    7c44:	8abab270 	lwl	k0,-19856(s5)
    7c48:	5f73726b 	0x5f73726b
    7c4c:	1f0d1d1d 	0x1f0d1d1d
    7c50:	1a242c2a 	0x1a242c2a
    7c54:	02040124 	0x2040124
    7c58:	2f005db4 	sltiu	zero,t8,23988
    7c5c:	c97c0c0b 	lwc2	$28,3083(t3)
    7c60:	00000000 	sll	zero,zero,0x0
    7c64:	4f685603 	c3	0x1685603
	...
    7c70:	00000913 	0x913
    7c74:	3229a2e2 	andi	t1,s1,0xa2e2
    7c78:	e7894381 	swc1	$f9,17281(gp)
    7c7c:	ebcca0d5 	swc2	$12,-24363(s8)
    7c80:	bc6badbe 	0xbc6badbe
    7c84:	a2abe3ff 	sb	t3,-7169(s5)
    7c88:	bbf9eae0 	swr	t9,-5408(ra)
    7c8c:	4ba9cce8 	c2	0x1a9cce8
    7c90:	926772a8 	lbu	a3,29352(s3)
    7c94:	9e9a3935 	0x9e9a3935
    7c98:	542c253e 	0x542c253e
    7c9c:	40a49de2 	0x40a49de2
    7ca0:	ee7a596b 	swc3	$26,22891(s3)
    7ca4:	7868646d 	0x7868646d
    7ca8:	491d1b0c 	0x491d1b0c
    7cac:	1a41495f 	0x1a41495f
    7cb0:	253b8050 	addiu	k1,t1,-32688
    7cb4:	67bcc17f 	0x67bcc17f
    7cb8:	00171a05 	0x171a05
    7cbc:	00004143 	sra	t0,zero,0x5
    7cc0:	31030000 	andi	v1,t0,0x0
    7cc4:	00000700 	sll	zero,zero,0x1c
    7cc8:	00000000 	sll	zero,zero,0x0
    7ccc:	0004282b 	sltu	a1,zero,a0
    7cd0:	6588abce 	0x6588abce
    7cd4:	8aa2c8b3 	lwl	v0,-14157(s5)
    7cd8:	8ebf899c 	lw	ra,-30308(s5)
    7cdc:	cfb4c3b6 	lwc3	$20,-15434(sp)
    7ce0:	60abe6aa 	0x60abe6aa
    7ce4:	b2cd806b 	0xb2cd806b
    7ce8:	accea58a 	sw	t6,-23158(a2)
    7cec:	503b7496 	0x503b7496
    7cf0:	553d3939 	0x553d3939
    7cf4:	31322986 	andi	s2,t1,0x2986
    7cf8:	a8e1f78b 	swl	at,-2165(a3)
    7cfc:	4a595a68 	c2	0x595a68
    7d00:	4e506555 	c3	0x506555
    7d04:	5255424d 	0x5255424d
    7d08:	3a513c4b 	xori	s1,s2,0x3c4b
    7d0c:	c0cdb9d2 	lwc0	$13,-17966(a2)
    7d10:	cc8a3b5b 	lwc3	$10,15195(a0)
    7d14:	611e000f 	0x611e000f
    7d18:	563c150b 	0x563c150b
    7d1c:	20110717 	addi	s1,zero,1815
    7d20:	10000004 	beqz	zero,0x7d34
    7d24:	0a030300 	j	0x80c0c00
    7d28:	2b2d0f77 	slti	t5,t9,3959
    7d2c:	c5afc2b6 	lwc1	$f15,-15690(t5)
    7d30:	a9bf94d1 	swl	ra,-27439(t5)
    7d34:	7a74c2be 	0x7a74c2be
    7d38:	b8652abb 	swr	a1,10939(v1)
    7d3c:	c3d0b1ba 	lwc0	$16,-20038(s8)
    7d40:	dab07f8f 	0xdab07f8f
    7d44:	97b8c692 	lhu	t8,-14702(sp)
    7d48:	90dea452 	lbu	s8,-23470(a2)
    7d4c:	41bba644 	0x41bba644
    7d50:	1f6abacd 	0x1f6abacd
    7d54:	d7cfb267 	0xd7cfb267
    7d58:	50734f6d 	0x50734f6d
    7d5c:	7b573451 	0x7b573451
    7d60:	5540594c 	0x5540594c
    7d64:	541f64b9 	0x541f64b9
    7d68:	cbdde8d3 	lwc2	$29,-5933(s8)
    7d6c:	9765572f 	lhu	a1,22319(k1)
    7d70:	12236765 	beq	s1,v1,0x21b08
    7d74:	3b152c39 	xori	s5,t8,0x2c39
    7d78:	2e251612 	sltiu	a1,s1,5650
    7d7c:	1a19170f 	0x1a19170f
    7d80:	0900302e 	j	0x400c0b8
    7d84:	4358b8a2 	c0	0x158b8a2
    7d88:	c2e8eacf 	lwc0	$8,-5425(s7)
    7d8c:	fbdc4c3e 	0xfbdc4c3e
    7d90:	9ceefccc 	0x9ceefccc
    7d94:	90c4d0e6 	lbu	a0,-12058(a2)
    7d98:	80515363 	lb	s1,21347(v0)
    7d9c:	9bb0d7c1 	lwr	s0,-10303(sp)
    7da0:	a0b9a2b6 	sb	t9,-23882(a1)
    7da4:	c02a40bb 	lwc0	$10,16571(at)
    7da8:	94567824 	lhu	s6,30756(v0)
    7dac:	b1a4b4ec 	0xb1a4b4ec
    7db0:	d8c68509 	0xd8c68509
    7db4:	00224426 	0x224426
    7db8:	21283843 	addi	t0,t1,14403
    7dbc:	0c110a00 	jal	0x442800
    7dc0:	216d8cc0 	addi	t5,t3,-29504
    7dc4:	dad2b78c 	0xdad2b78c
    7dc8:	715d381d 	0x715d381d
    7dcc:	53595c50 	0x53595c50
    7dd0:	4649512a 	c1	0x49512a
    7dd4:	2b242625 	slti	a0,t9,9765
    7dd8:	25241917 	addiu	a0,t1,6423
    7ddc:	07088416 	0x7088416
    7de0:	34507799 	ori	s0,v0,0x7799
    7de4:	c1d0c4dd 	lwc0	$16,-15139(t6)
    7de8:	4d8178cb 	0x4d8178cb
    7dec:	c0deccd9 	lwc0	$30,-13095(a2)
    7df0:	b6d489fb 	0xb6d489fb
    7df4:	916b8abd 	lbu	t3,-30019(t3)
    7df8:	c1b2bfc6 	lwc0	$18,-16442(t5)
    7dfc:	b6b0aa27 	0xb6b0aa27
    7e00:	2c8c5461 	sltiu	t4,a0,21601
    7e04:	8a4371a4 	lwl	v1,29092(s2)
    7e08:	bad2f1ec 	swr	s2,-3604(s6)
    7e0c:	cc330018 	lwc3	$19,24(at)
    7e10:	4c54390f 	0x4c54390f
    7e14:	473e1d24 	c1	0x13e1d24
    7e18:	09000037 	j	0x40000dc
    7e1c:	6a9ab7cb 	0x6a9ab7cb
    7e20:	b88c584d 	swr	t4,22605(a0)
    7e24:	271b314a 	addiu	k1,t8,12618
    7e28:	5b514243 	0x5b514243
    7e2c:	513a2929 	0x513a2929
    7e30:	23191e18 	addi	t9,t8,7704
    7e34:	101d080a 	beq	zero,sp,0x9e60
    7e38:	7b3a1442 	0x7b3a1442
    7e3c:	625b75c5 	0x625b75c5
    7e40:	c7c028a2 	lwc1	$f0,10402(s8)
    7e44:	f9cedebd 	0xf9cedebd
    7e48:	d1d68897 	0xd1d68897
    7e4c:	7563db8f 	jalx	0x58f6e3c
    7e50:	82825f5e 	lb	v0,24414(s4)
    7e54:	5981dcc3 	0x5981dcc3
    7e58:	901f3db8 	lbu	ra,15800(zero)
    7e5c:	867f4f59 	lh	ra,20313(s3)
    7e60:	003eabc4 	0x3eabc4
    7e64:	d5c1a472 	0xd5c1a472
    7e68:	0f578ba3 	jal	0xd5e2e8c
    7e6c:	a7423b67 	sh	v0,15207(k0)
    7e70:	2e270000 	sltiu	a3,s1,0
    7e74:	000d54a8 	0xd54a8
    7e78:	cfb2692d 	lwc3	$18,26925(sp)
    7e7c:	0f000a07 	jal	0xc00281c
    7e80:	2d2d343d 	sltiu	t5,t1,13373
    7e84:	41414739 	0x41414739
    7e88:	1f0b110c 	0x1f0b110c
    7e8c:	03061619 	0x3061619
    7e90:	0c10604e 	jal	0x418138
    7e94:	1d366540 	0x1d366540
    7e98:	80d3937a 	lb	s3,-27782(a2)
    7e9c:	35e0c8c1 	ori	zero,t7,0xc8c1
    7ea0:	d7cb8cc4 	0xd7cb8cc4
    7ea4:	b6a49a69 	0xb6a49a69
    7ea8:	c9a77358 	lwc2	$7,29528(t5)
    7eac:	48492a63 	0x48492a63
    7eb0:	e2e8af1d 	swc0	$8,-20707(s7)
    7eb4:	6cc4bcc2 	0x6cc4bcc2
    7eb8:	9e996973 	0x9e996973
    7ebc:	b1bab6c6 	0xb1bab6c6
    7ec0:	af97a26d 	sw	s7,-23955(gp)
    7ec4:	48727a75 	0x48727a75
    7ec8:	4e702015 	c3	0x702015
    7ecc:	2900000d 	slti	zero,t0,13
    7ed0:	384a7b69 	xori	t2,v0,0x7b69
    7ed4:	361f1d25 	ori	ra,s0,0x1d25
    7ed8:	0f002d2b 	jal	0xc00b4ac
    7edc:	24293b49 	addiu	t1,at,15177
    7ee0:	401b0b01 	0x401b0b01
    7ee4:	04020703 	0x4020703
    7ee8:	0b0d100e 	j	0xc344038
    7eec:	695d3337 	0x695d3337
    7ef0:	3a034a9e 	xori	v1,s0,0x4a9e
    7ef4:	21505fd2 	addi	s0,t2,24530
    7ef8:	830093be 	lb	zero,-27714(t8)
    7efc:	aeb9ddd1 	sw	t9,-8751(s5)
    7f00:	e5ffdd9b 	swc1	$f31,-8805(t7)
    7f04:	65782d59 	0x65782d59
    7f08:	5094d7d5 	0x5094d7d5
    7f0c:	a32f86e9 	sb	t7,-30999(t9)
    7f10:	c8e8f2f5 	lwc2	$8,-3339(a3)
    7f14:	a082a3b4 	sb	v0,-23628(a0)
    7f18:	aadedfbd 	swl	s8,-8259(s6)
    7f1c:	8ea37280 	lw	v1,29312(s5)
    7f20:	928d614a 	lbu	t5,24906(s4)
    7f24:	1c41381e 	0x1c41381e
    7f28:	002d4025 	or	t0,at,t5
    7f2c:	3e542617 	0x3e542617
    7f30:	18272100 	0x18272100
    7f34:	17282516 	bne	t9,t0,0x11390
    7f38:	2147441b 	addi	a3,t2,17435
    7f3c:	05000101 	bltz	t0,0x8344
    7f40:	04010a0c 	bgez	zero,0xa774
    7f44:	0d0b5051 	jal	0x42d4144
    7f48:	17141a18 	bne	t8,s4,0xe7ac
    7f4c:	2d700f43 	sltiu	s0,t3,3907
    7f50:	59351e19 	0x59351e19
    7f54:	2edde6db 	sltiu	sp,s6,-6437
    7f58:	dbe2dbfe 	0xdbe2dbfe
    7f5c:	d9805654 	0xd9805654
    7f60:	33946d78 	andi	s4,gp,0x6d78
    7f64:	80725e42 	lb	s2,24130(v1)
    7f68:	7bd5d0d8 	0x7bd5d0d8
    7f6c:	f3ddad6e 	0xf3ddad6e
    7f70:	83954e8b 	lb	s5,20107(gp)
    7f74:	f5ccbdf7 	0xf5ccbdf7
    7f78:	ad7c7758 	sw	gp,30552(t3)
    7f7c:	626a7288 	0x626a7288
    7f80:	642c2031 	0x642c2031
    7f84:	494b5831 	0x494b5831
    7f88:	04000b14 	bltz	zero,0xabdc
    7f8c:	20212313 	addi	at,at,8979
    7f90:	111f2e3e 	beq	t0,ra,0x1388c
    7f94:	3b2a110a 	xori	t2,t9,0x110a
    7f98:	0e130505 	jal	0x84c1414
    7f9c:	0e060b0c 	jal	0x8182c30
    7fa0:	323c1110 	andi	gp,s1,0x1110
    7fa4:	21121745 	addi	s2,t0,5957
    7fa8:	00175517 	0x175517
    7fac:	31141fb8 	andi	s4,t0,0x1fb8
    7fb0:	f8f0e6cf 	0xf8f0e6cf
    7fb4:	3fb1c6e5 	0x3fb1c6e5
    7fb8:	ac5a5a8d 	sw	k0,23181(v0)
    7fbc:	315746b4 	andi	s7,t2,0x46b4
    7fc0:	a4326bab 	sh	s2,27563(at)
    7fc4:	b4e1b0ae 	0xb4e1b0ae
    7fc8:	bcad9a65 	0xbcad9a65
    7fcc:	288ccbd2 	slti	t4,a0,-13358
    7fd0:	b6e8a15d 	0xb6e8a15d
    7fd4:	5daba977 	0x5daba977
    7fd8:	57574585 	0x57574585
    7fdc:	8b5d8aa8 	lwl	sp,-30040(k0)
    7fe0:	84300000 	lh	s0,0(at)
    7fe4:	0a0a1636 	j	0x82858d8
    7fe8:	5b220726 	0x5b220726
    7fec:	353c3b3f 	ori	gp,t1,0x3b3f
    7ff0:	192b272d 	0x192b272d
    7ff4:	2c220d05 	sltiu	v0,at,3333
    7ff8:	0c0f0b55 	jal	0x3c2d54
    7ffc:	1a030200 	0x1a030200
    8000:	0025001b 	divu	zero,at,a1
    8004:	57090423 	0x57090423
    8008:	081795a0 	j	0x5e5680
    800c:	afd8bea6 	sw	t8,-16730(s8)
    8010:	bad2a274 	swr	s2,-23948(s6)
    8014:	83469eb3 	lb	a2,-24909(k0)
    8018:	86d3ab2c 	lh	s3,-21716(s6)
    801c:	87d5eae4 	lh	s5,-5404(s8)
    8020:	c8d374be 	lwc2	$19,29886(a2)
    8024:	c3bb569c 	lwc0	$27,22172(sp)
    8028:	bbede5e1 	swr	t5,-6687(ra)
    802c:	cf5f3699 	lwc3	$31,13977(k0)
    8030:	bd5e5056 	0xbd5e5056
    8034:	3770806d 	ori	s0,k1,0x806d
    8038:	9ac5c057 	lwr	a1,-16297(s6)
    803c:	00000000 	sll	zero,zero,0x0
    8040:	0b2d6a55 	j	0xcb5a954
    8044:	55646777 	0x55646777
    8048:	6f5b202a 	0x6f5b202a
    804c:	2638363a 	addiu	t8,s1,13882
    8050:	28140f0f 	slti	s4,zero,3855
    8054:	00372808 	0x372808
    8058:	0d0d2315 	jal	0x4348c54
    805c:	0b006604 	j	0xc019810
    8060:	00223f00 	0x223f00
    8064:	c8f8d0e7 	lwc2	$24,-12057(a3)
    8068:	b788ab54 	0xb788ab54
    806c:	4e565d9a 	c3	0x565d9a
    8070:	859f8367 	lh	ra,-31897(t4)
    8074:	5f373789 	0x5f373789
    8078:	4781ffa2 	c1	0x181ffa2
    807c:	50ccc8a6 	0x50ccc8a6
    8080:	7276d1f9 	0x7276d1f9
    8084:	eabed6c3 	swc2	$30,-10557(s5)
    8088:	8737925c 	lh	s7,-28068(t9)
    808c:	5f573d4d 	0x5f573d4d
    8090:	948590d5 	lhu	a1,-28459(a0)
    8094:	d89d5d50 	0xd89d5d50
    8098:	00181821 	addu	v1,zero,t8
    809c:	5a889fab 	0x5a889fab
    80a0:	c5dfcacf 	lwc1	$f31,-13617(t6)
    80a4:	44062211 	0x44062211
    80a8:	1918170e 	0x1918170e
    80ac:	21122509 	addi	s2,t0,9481
    80b0:	44354148 	0x44354148
    80b4:	5f291413 	0x5f291413
    80b8:	69855a34 	0x69855a34
    80bc:	56285bda 	0x56285bda
    80c0:	898d887c 	lwl	t5,-30596(t4)
    80c4:	737e2166 	0x737e2166
    80c8:	44729b98 	0x44729b98
    80cc:	58000f58 	0x58000f58
    80d0:	62c0aed7 	0x62c0aed7
    80d4:	ecdea2bb 	swc3	$30,-23877(a2)
    80d8:	c0896b47 	lwc0	$9,27463(a0)
    80dc:	6fedd9c1 	0x6fedd9c1
    80e0:	eed9d064 	swc3	$25,-12188(s6)
    80e4:	8c76723a 	lw	s6,29242(v1)
    80e8:	403c8894 	0x403c8894
    80ec:	c3d6beb6 	lwc0	$22,-16714(s8)
    80f0:	97651812 	lhu	a1,6162(k1)
    80f4:	0901214f 	j	0x404853c
    80f8:	7697b6d1 	jalx	0xa5edb44
    80fc:	a5c1b21d 	sh	at,-19939(t6)
    8100:	000b0d02 	srl	at,t3,0x14
    8104:	00100c0a 	0x100c0a
    8108:	13122e20 	beq	t8,s2,0x1398c
    810c:	384a373c 	xori	t2,v0,0x373c
    8110:	0c305277 	jal	0xc149dc
    8114:	4a50631e 	c2	0x50631e
    8118:	2b4f7f7b 	slti	t7,k0,32635
    811c:	58bdbadc 	0x58bdbadc
    8120:	89061451 	lwl	a2,5201(t0)
    8124:	64929442 	0x64929442
    8128:	10512460 	beq	v0,s1,0x112ac
    812c:	f9bef372 	0xf9bef372
    8130:	c69ea4c5 	lwc1	$f30,-23355(s4)
    8134:	e3a00870 	swc0	$0,2160(sp)
    8138:	f0ddf6df 	0xf0ddf6df
    813c:	f5fcb96d 	0xf5fcb96d
    8140:	7f3c393b 	0x7f3c393b
    8144:	9ad4c1c8 	lwr	s4,-15928(s6)
    8148:	c5823f1c 	lwc1	$f2,16156(t4)
    814c:	13287e81 	beq	t9,t0,0x27b54
    8150:	72717d99 	0x72717d99
    8154:	82b9bfb8 	lb	t9,-16456(s5)
    8158:	f5bd482f 	0xf5bd482f
    815c:	1d060000 	0x1d060000
    8160:	0a0b001c 	j	0x82c0070
    8164:	342c267d 	ori	t4,at,0x267d
    8168:	4497533b 	0x4497533b
    816c:	5373a666 	0x5373a666
    8170:	662c2d49 	0x662c2d49
    8174:	466e7b77 	c1	0x6e7b77
    8178:	ffc5b5e3 	0xffc5b5e3
    817c:	3e143a00 	0x3e143a00
    8180:	21491020 	addi	t1,t2,4128
    8184:	1b0022cb 	blez	t8,0x10cb4
    8188:	b044da55 	0xb044da55
    818c:	8dbc6d1c 	lw	gp,27932(t5)
    8190:	a8ac6acc 	swl	t4,27340(a1)
    8194:	5b86c6ef 	0x5b86c6ef
    8198:	cccb5f37 	lwc3	$11,24375(a2)
    819c:	386759d8 	xori	a3,v1,0x59d8
    81a0:	bebcf897 	0xbebcf897
    81a4:	47121947 	c1	0x1121947
    81a8:	b6c5ddaa 	0xb6c5ddaa
    81ac:	bdbb83a9 	0xbdbb83a9
    81b0:	f2beb6aa 	0xf2beb6aa
    81b4:	743e3c23 	jalx	0xf8f08c
    81b8:	0b0b0805 	j	0xc2c2014
    81bc:	362e3e40 	ori	t6,s1,0x3e40
    81c0:	376c5ea0 	ori	t4,k1,0x5ea0
    81c4:	8c9e6f5d 	lw	s8,28509(a0)
    81c8:	8b7d8b28 	lwl	sp,-29912(k1)
    81cc:	1c1f4a9e 	0x1c1f4a9e
    81d0:	901ec7ff 	lbu	s8,-14337(zero)
    81d4:	e1ce8ccc 	swc0	$14,-29492(t6)
    81d8:	b4caf15c 	0xb4caf15c
    81dc:	1a5d4526 	0x1a5d4526
    81e0:	0038ff51 	0x38ff51
    81e4:	b7dbc34b 	0xb7dbc34b
    81e8:	0094d0d1 	0x94d0d1
    81ec:	dad6e27c 	0xdad6e27c
    81f0:	badc9e4a 	swr	gp,-25014(s6)
    81f4:	7e84634e 	0x7e84634e
    81f8:	3e635276 	0x3e635276
    81fc:	918b6f3a 	lbu	t3,28474(t4)
    8200:	321b659b 	andi	k1,s0,0x659b
    8204:	b0a0beb4 	0xb0a0beb4
    8208:	7685ab9a 	jalx	0xa16ae68
    820c:	b4a5816b 	0xb4a5816b
    8210:	410a0000 	0x410a0000
    8214:	3f35042b 	0x3f35042b
    8218:	1566c997 	bne	t3,a2,0xffffa878
    821c:	45a35bb8 	0x45a35bb8
    8220:	9852333d 	lwr	s2,13117(v0)
    8224:	6537113a 	0x6537113a
    8228:	a0a67288 	sb	a2,29320(a1)
    822c:	d3b4aac6 	0xd3b4aac6
    8230:	65b4e4f9 	0x65b4e4f9
    8234:	af20455b 	sw	zero,17755(t9)
    8238:	340f0091 	ori	t7,zero,0x91
    823c:	cf3875db 	lwc3	$24,30171(t9)
    8240:	7e4e0823 	0x7e4e0823
    8244:	71a8d6c9 	0x71a8d6c9
    8248:	d5c6abc0 	0xd5c6abc0
    824c:	c14792b5 	lwc0	$7,-27979(t2)
    8250:	71422f55 	0x71422f55
    8254:	245c6856 	addiu	gp,v0,26710
    8258:	4d423c28 	0x4d423c28
    825c:	00318fa4 	0x318fa4
    8260:	a8616238 	swl	at,25144(v1)
    8264:	63615e8d 	0x63615e8d
    8268:	5e6f3106 	0x5e6f3106
    826c:	0706261d 	0x706261d
    8270:	0425052b 	0x425052b
    8274:	e9cb40ae 	swc2	$11,16558(t6)
    8278:	68c1d1e1 	0x68c1d1e1
    827c:	b8267b2c 	swr	a2,31532(at)
    8280:	0080888c 	syscall	0x20222
    8284:	a1a8e6e8 	sb	t0,-6424(t5)
    8288:	967e1c4f 	lhu	s8,7247(s3)
    828c:	d2b01826 	0xd2b01826
    8290:	39473b24 	xori	a3,t2,0x3b24
    8294:	003cb664 	0x3cb664
    8298:	29eaa37e 	slti	t2,t7,-23682
    829c:	034d260c 	syscall	0xd3498
    82a0:	0812aab2 	j	0x4aaac8
    82a4:	9e9b8ec6 	0x9e9b8ec6
    82a8:	16778478 	bne	s3,s7,0xfffe948c
    82ac:	4f170a95 	c3	0x1170a95
    82b0:	b8956637 	swr	s5,26167(a0)
    82b4:	404c2b17 	0x404c2b17
    82b8:	d2c08b89 	0xd2c08b89
    82bc:	9e301920 	0x9e301920
    82c0:	0e182520 	jal	0x8609480
    82c4:	07000000 	bltz	t8,0x82c8
    82c8:	19170029 	0x19170029
    82cc:	36422e92 	ori	v0,s2,0x2e92
    82d0:	3b841bdc 	xori	a0,gp,0x1bdc
    82d4:	bfe4c859 	0xbfe4c859
    82d8:	4d3d0097 	0x4d3d0097
    82dc:	a5ae58a1 	sh	t6,22689(t5)
    82e0:	d0742c0b 	0xd0742c0b
    82e4:	1c39c5ff 	0x1c39c5ff
    82e8:	9b101f28 	lwr	s0,7976(t8)
    82ec:	3e0000dd 	0x3e0000dd
    82f0:	90840f93 	lbu	a0,3987(a0)
    82f4:	bdc93c36 	0xbdc93c36
    82f8:	39334328 	xori	s3,t1,0x4328
    82fc:	14505578 	bne	v0,s0,0x1d8e0
    8300:	90ba3f77 	lbu	k0,16247(a1)
    8304:	c3ce6214 	lwc0	$14,25108(s8)
    8308:	7996a2b2 	0x7996a2b2
    830c:	585844b1 	0x585844b1
    8310:	7f39bbb4 	0x7f39bbb4
    8314:	6176aa8b 	0x6176aa8b
    8318:	2d051300 	sltiu	a1,t0,4864
    831c:	04000000 	bltz	zero,0x8320
    8320:	00001512 	0x1512
    8324:	000d6f70 	0xd6f70
    8328:	3072e09f 	andi	s2,v1,0xe09f
    832c:	7d56eeb0 	0x7d56eeb0
    8330:	b5863918 	0xb5863918
    8334:	3481e5b5 	ori	at,a0,0xe5b5
    8338:	00aafb91 	0xaafb91
    833c:	1280877c 	beqz	s4,0xfffea130
    8340:	008da3a8 	0x8da3a8
    8344:	2042126c 	addi	v0,v0,4716
    8348:	dfdeb194 	0xdfdeb194
    834c:	0c93a5ff 	jal	0x24e97fc
    8350:	ef90d1c7 	swc3	$16,-11833(gp)
    8354:	30ea414d 	andi	t2,a3,0x414d
    8358:	492cb5ad 	0x492cb5ad
    835c:	f3a8e0f4 	0xf3a8e0f4
    8360:	96989c6b 	lhu	t8,-25493(s4)
    8364:	aa916561 	swl	s1,25953(s4)
    8368:	53ac9351 	0x53ac9351
    836c:	74856662 	jalx	0x2159988
    8370:	78972a29 	0x78972a29
    8374:	12040001 	beq	s0,a0,0x837c
    8378:	00000000 	sll	zero,zero,0x0
    837c:	00040800 	sll	at,a0,0x0
    8380:	2837819b 	slti	s7,at,-32357
    8384:	ccc3b6a7 	lwc3	$3,-18777(a2)
    8388:	5391ff6f 	0x5391ff6f
    838c:	fb441969 	0xfb441969
    8390:	d6934bbc 	0xd6934bbc
    8394:	b98a00b0 	swr	t2,176(t4)
    8398:	cda7c9a6 	lwc3	$7,-13914(t5)
    839c:	76775e44 	jalx	0x9dd7910
    83a0:	cc6846be 	lwc3	$8,18110(v1)
    83a4:	ff711993 	0xff711993
    83a8:	65b2e1ba 	0x65b2e1ba
    83ac:	b0b48fbf 	0xb0b48fbf
    83b0:	cdbba445 	lwc3	$27,-23483(t5)
    83b4:	4c4ed692 	0x4c4ed692
    83b8:	f5d2ff46 	0xf5d2ff46
    83bc:	57989448 	0x57989448
    83c0:	70466f89 	0x70466f89
    83c4:	88443a32 	lwl	a0,14898(v0)
    83c8:	483f959b 	0x483f959b
    83cc:	431c271d 	c0	0x11c271d
    83d0:	02000000 	0x2000000
    83d4:	00000200 	sll	zero,zero,0x8
    83d8:	2700282f 	addiu	zero,t8,10287
    83dc:	2e7bb8ad 	sltiu	k1,s3,-18259
    83e0:	c3cfc576 	lwc0	$15,-14986(s8)
    83e4:	2b6dd133 	slti	t5,k1,-11981
    83e8:	271e7547 	addiu	s8,t8,30023
    83ec:	3564cf56 	ori	a0,t3,0xcf56
    83f0:	42beabf4 	c0	0xbeabf4
    83f4:	bd9eefe6 	0xbd9eefe6
    83f8:	267de2b2 	addiu	sp,s3,-7502
    83fc:	79ae327f 	0x79ae327f
    8400:	007df8b9 	0x7df8b9
    8404:	bfc05d3a 	0xbfc05d3a
    8408:	91678abb 	lbu	a3,-30021(t3)
    840c:	78491d1b 	0x78491d1b
    8410:	3841fcf8 	xori	at,v0,0xfcf8
    8414:	806966a9 	lb	t1,26281(v1)
    8418:	353f5b6d 	ori	ra,t1,0x5b6d
    841c:	5d4c4955 	0x5d4c4955
    8420:	45385559 	0x45385559
    8424:	617d453d 	0x617d453d
    8428:	3f2f1200 	0x3f2f1200
    842c:	0a000000 	j	0x8000000
    8430:	00007e2f 	0x7e2f
    8434:	10242119 	beq	at,a0,0x1089c
    8438:	7eac95c6 	0x7eac95c6
    843c:	bf661ec3 	0xbf661ec3
    8440:	ff3e2c2c 	0xff3e2c2c
    8444:	1c790b00 	0x1c790b00
    8448:	5307504b 	0x5307504b
    844c:	ffa7da96 	0xffa7da96
    8450:	d2ecb39a 	0xd2ecb39a
    8454:	cfdb6a15 	lwc3	$27,27157(s8)
    8458:	41750f44 	0x41750f44
    845c:	e2be84bf 	swc0	$30,-31553(s5)
    8460:	3f282c85 	0x3f282c85
    8464:	bf8c3659 	0xbf8c3659
    8468:	261e3f40 	addiu	s8,s0,16192
    846c:	75a47576 	jalx	0x691d5d8
    8470:	daaf8d55 	0xdaaf8d55
    8474:	61523529 	0x61523529
    8478:	2b144d46 	slti	s4,t8,19782
    847c:	71744d3f 	0x71744d3f
    8480:	442c250f 	0x442c250f
    8484:	0a062423 	j	0x818908c
    8488:	0e150000 	jal	0x8540000
    848c:	b88a3036 	swr	t2,12342(a0)
    8490:	2126227b 	addi	a2,t1,8827
    8494:	ceaeff2b 	lwc3	$14,-213(s5)
    8498:	52ed793e 	0x52ed793e
    849c:	2438111d 	addiu	t8,at,4381
    84a0:	52108d51 	0x52108d51
    84a4:	252164dd 	addiu	at,t1,25821
    84a8:	c0b5e7ff 	lwc0	$21,-6145(a1)
    84ac:	d9d9dfe6 	0xd9d9dfe6
    84b0:	77524587 	jalx	0xd49161c
    84b4:	2b5cf0c7 	slti	gp,k0,-3897
    84b8:	4b5b2f5d 	c2	0x15b2f5d
    84bc:	3fbebc9b 	0x3fbebc9b
    84c0:	18412130 	0x18412130
    84c4:	3e215783 	0x3e215783
    84c8:	59a1dad5 	0x59a1dad5
    84cc:	825b5b2f 	lb	k1,23343(s2)
    84d0:	583f310c 	0x583f310c
    84d4:	2535695c 	addiu	s5,t1,26972
    84d8:	69356511 	0x69356511
    84dc:	1c06050b 	0x1c06050b
    84e0:	2928111e 	slti	t0,t1,4382
    84e4:	1918764c 	0x1918764c
    84e8:	10291a28 	beq	at,t1,0xed8c
    84ec:	149ba4d7 	bne	a0,k1,0xffff184c
    84f0:	4624aeb8 	c1	0x24aeb8
    84f4:	a1381f0a 	sb	t8,7946(t1)
    84f8:	181f5e6e 	0x181f5e6e
    84fc:	4031347f 	0x4031347f
    8500:	6686c5bb 	0x6686c5bb
    8504:	d492f8df 	0xd492f8df
    8508:	b5c8bbae 	0xb5c8bbae
    850c:	63357466 	0x63357466
    8510:	78934512 	0x78934512
    8514:	79631a67 	0x79631a67
    8518:	91410017 	lbu	at,23(t2)
    851c:	1e4b4817 	0x1e4b4817
    8520:	426852a9 	c0	0x6852a9
    8524:	d3b86d76 	0xd3b86d76
    8528:	1d2a4222 	0x1d2a4222
    852c:	19031426 	0x19031426
    8530:	485d393b 	0x485d393b
    8534:	293b0000 	slti	k1,t1,0
    8538:	00072c2b 	0x72c2b
    853c:	132c0b00 	beq	t9,t4,0xb140
    8540:	422c001a 	c0	0x2c001a
    8544:	2b2336e0 	slti	v1,t9,14048
    8548:	a3ff002b 	sb	ra,43(ra)
    854c:	ffb08e72 	0xffb08e72
    8550:	080b0009 	j	0x2c0024
    8554:	4e4b3f44 	c3	0x4b3f44
    8558:	516a7bbb 	0x516a7bbb
    855c:	a6f9ffff 	sh	t9,-1(s7)
    8560:	ebd4fffa 	swc2	$20,-6(s8)
    8564:	c1bb6c51 	lwc0	$27,27729(t5)
    8568:	6144abb5 	0x6144abb5
    856c:	00a35a84 	0xa35a84
    8570:	141d634e 	bne	zero,sp,0x212ac
    8574:	00344c79 	0x344c79
    8578:	083e7858 	j	0xf9e160
    857c:	451693d4 	0x451693d4
    8580:	dfb91c00 	0xdfb91c00
    8584:	06091b0e 	0x6091b0e
    8588:	2d698970 	sltiu	t1,t3,-30352
    858c:	4c282309 	0x4c282309
    8590:	07010007 	bgez	t8,0x85b0
    8594:	24240610 	addiu	a0,at,1552
    8598:	0000485e 	0x485e
    859c:	07141e1d 	0x7141e1d
    85a0:	3d070004 	0x3d070004
    85a4:	12619275 	beq	s3,at,0xfffecf7c
    85a8:	88302518 	lwl	s0,9496(at)
    85ac:	002e7263 	0x2e7263
    85b0:	322a2879 	andi	t2,s1,0x2879
    85b4:	0c619370 	jal	0x1864dc0
    85b8:	4db1b23c 	0x4db1b23c
    85bc:	72cd72c6 	0x72cd72c6
    85c0:	94785b05 	lhu	t8,23301(v1)
    85c4:	bec4679f 	0xbec4679f
    85c8:	59a44100 	0x59a44100
    85cc:	2e6f5219 	sltiu	t7,s3,21017
    85d0:	36690d92 	ori	t1,s3,0xd92
    85d4:	52821b00 	0x52821b00
    85d8:	00bde0bf 	0xbde0bf
    85dc:	1b00064c 	blez	t8,0x9f10
    85e0:	3a032b4d 	xori	v1,s0,0x2b4d
    85e4:	969fa180 	lhu	ra,-24192(s4)
    85e8:	45010c00 	bc1t	0xb5ec
    85ec:	00021626 	0x21626
    85f0:	12080000 	beq	s0,t0,0x85f4
    85f4:	31093600 	andi	t1,t0,0x3600
    85f8:	0a22251d 	j	0x8889474
    85fc:	0000007e 	0x7e
    8600:	c65a5700 	lwc1	$f26,22272(s2)
    8604:	32000f2d 	andi	zero,s0,0xf2d
    8608:	3f3d234f 	0x3f3d234f
    860c:	0000000b 	0xb
    8610:	43301eb2 	c0	0x1301eb2
    8614:	b19092d9 	0xb19092d9
    8618:	eed0b89b 	swc3	$16,-18277(s6)
    861c:	6946ceeb 	0x6946ceeb
    8620:	e3e5c0ca 	swc0	$5,-16182(ra)
    8624:	a5c00485 	sh	zero,1157(t6)
    8628:	62093601 	0x62093601
    862c:	64b76338 	0x64b76338
    8630:	0344662b 	0x344662b
    8634:	a3e69947 	sb	a2,-26297(ra)
    8638:	13293c04 	beq	t9,t1,0x1764c
    863c:	244f768f 	addiu	t7,v0,30351
    8640:	ccad5a0c 	lwc3	$13,23052(a1)
    8644:	0400000b 	bltz	zero,0x8674
    8648:	1e2a0500 	0x1e2a0500
    864c:	00005028 	0x5028
    8650:	000f0000 	sll	zero,t7,0x0
    8654:	43121209 	c0	0x1121209
    8658:	007c2a4d 	break	0x7c,0xa9
    865c:	44013a00 	0x44013a00
    8660:	17140d52 	bne	t8,s4,0xbbac
    8664:	00b46000 	0xb46000
    8668:	0804361e 	j	0x10d878
    866c:	11ffc476 	beq	t7,ra,0xffff9848
    8670:	d2ddcce5 	0xd2ddcce5
    8674:	99628ffa 	lwr	v0,-28678(t3)
    8678:	be6ef2ef 	0xbe6ef2ef
    867c:	d7b8666b 	0xd7b8666b
    8680:	86433e77 	lh	v1,15991(s2)
    8684:	0005a480 	sll	s4,a1,0x12
    8688:	42170019 	c0	0x170019
    868c:	867fa0ab 	lh	ra,-24405(s3)
    8690:	9c945a19 	0x9c945a19
    8694:	34328c8c 	ori	s2,at,0x8c8c
    8698:	a983c2d4 	swl	v1,-15660(t4)
    869c:	b6480700 	0xb6480700
    86a0:	00000c0f 	0xc0f
    86a4:	00000000 	sll	zero,zero,0x0
    86a8:	3550001d 	ori	s0,t2,0x1d
    86ac:	261e352c 	addiu	s8,s0,13612
    86b0:	26000604 	addiu	zero,s0,1540
    86b4:	1d360b50 	0x1d360b50
    86b8:	50071711 	0x50071711
    86bc:	01212896 	0x1212896
    86c0:	a2000400 	sb	zero,1024(s0)
    86c4:	2054545a 	addi	s4,v0,21594
    86c8:	92a9a8b1 	lbu	t1,-22351(s5)
    86cc:	80bdb368 	lb	sp,-19608(a1)
    86d0:	00e1e3ea 	0xe1e3ea
    86d4:	1d00c2ec 	bgtz	t0,0xffff9288
    86d8:	6f53209a 	0x6f53209a
    86dc:	73c4003b 	0x73c4003b
    86e0:	320e0a46 	andi	t6,s0,0xa46
    86e4:	0b3128cf 	j	0xcc4a33c
    86e8:	e59a3433 	swc1	$f26,13363(t4)
    86ec:	2c001151 	sltiu	zero,zero,4433
    86f0:	44722f27 	0x44722f27
    86f4:	96b4afbb 	lhu	s4,-20549(s5)
    86f8:	3b000007 	xori	zero,t8,0x7
    86fc:	17262652 	bne	t9,a2,0x12048
    8700:	00044f63 	0x44f63
    8704:	3c002c79 	lui	zero,0x2c79
    8708:	99341e1f 	lwr	s4,7711(t1)
    870c:	00004a5f 	0x4a5f
    8710:	05157633 	0x5157633
    8714:	000c2537 	0xc2537
    8718:	0f0a041f 	jal	0xc28107c
    871c:	1233420b 	beq	s1,s3,0x18f4c
    8720:	77a0cc3a 	jalx	0xe8330e8
    8724:	fed26700 	0xfed26700
    8728:	00015337 	0x15337
    872c:	623fe4a0 	0x623fe4a0
    8730:	c33a7e46 	lwc0	$26,32326(t9)
    8734:	d90f621a 	0xd90f621a
    8738:	5c3b3319 	0x5c3b3319
    873c:	2f1f5e5e 	sltiu	ra,t8,24158
    8740:	829473b5 	lb	s4,29621(s4)
    8744:	d1554d44 	0xd1554d44
    8748:	00052c88 	0x52c88
    874c:	98cf95a0 	lwr	t7,-27232(a2)
    8750:	aa977800 	swl	s7,30720(s4)
    8754:	0605063a 	0x605063a
    8758:	4f5f0003 	c3	0x15f0003
    875c:	6f553e83 	0x6f553e83
    8760:	042d3847 	0x42d3847
    8764:	1c85622a 	0x1c85622a
    8768:	2a280abb 	slti	t0,s1,2747
    876c:	f88d0205 	0xf88d0205
    8770:	2a21768b 	slti	at,s1,30347
    8774:	443f3300 	0x443f3300
    8778:	3c1b4a8b 	lui	k1,0x4a8b
    877c:	a44c64f6 	sh	t4,25846(v0)
    8780:	71000000 	0x71000000
    8784:	336c443e 	andi	t4,k1,0x443e
    8788:	d5c324aa 	0xd5c324aa
    878c:	f88a840d 	0xf88a840d
    8790:	0278653e 	0x278653e
    8794:	67352922 	0x67352922
    8798:	4a38005a 	c2	0x38005a
    879c:	6e8ec65a 	0x6e8ec65a
    87a0:	00152d14 	0x152d14
    87a4:	00150014 	0x150014
    87a8:	10689ea0 	beq	v1,t0,0xffff022c
    87ac:	54000000 	0x54000000
    87b0:	09305872 	j	0x4c161c8
    87b4:	453f665d 	0x453f665d
    87b8:	0c7c821a 	jal	0x1f20868
    87bc:	13048586 	beq	t8,a0,0xfffe9dd8
    87c0:	87703259 	lh	s0,12889(k1)
    87c4:	7c81d442 	0x7c81d442
    87c8:	07003461 	bltz	t8,0x15950
    87cc:	67d99217 	0x67d99217
    87d0:	7800025f 	0x7800025f
    87d4:	2956207a 	slti	s6,t2,8314
    87d8:	26307600 	addiu	s0,s1,30208
    87dc:	00201044 	0x201044
    87e0:	568eef00 	0x568eef00
    87e4:	4bc2a3b5 	c2	0x1c2a3b5
    87e8:	560c4271 	0x560c4271
    87ec:	3ba5303a 	xori	a1,sp,0x303a
    87f0:	18282917 	0x18282917
    87f4:	1e975269 	0x1e975269
    87f8:	c20ec271 	lwc0	$14,-15759(s0)
    87fc:	2a1d1f0d 	slti	sp,s0,7949
    8800:	08374253 	j	0xdd094c
    8804:	82ae6c00 	lb	t6,27648(s5)
    8808:	00000018 	mult	zero,zero
    880c:	444b3828 	0x444b3828
    8810:	70052114 	0x70052114
    8814:	899d302e 	lwl	sp,12334(t4)
    8818:	a7caa2cd 	sh	t2,-23859(s8)
    881c:	b99d8768 	swr	sp,-30872(t4)
    8820:	a92b1d10 	swl	t3,7440(t1)
    8824:	4e744d5e 	c3	0x744d5e
    8828:	410e1d2b 	0x410e1d2b
    882c:	1f8a0b27 	0x1f8a0b27
    8830:	306f6234 	andi	t7,v1,0x6234
    8834:	05221b48 	0x5221b48
    8838:	252a460c 	addiu	t2,t1,17932
    883c:	2ead3b0f 	sltiu	t5,s5,15119
    8840:	0e8a0b38 	jal	0xa282ce0
    8844:	727d787e 	0x727d787e
    8848:	499f0f0e 	0x499f0f0e
    884c:	1645486c 	bne	s2,a1,0x1aa00
    8850:	10386f38 	beq	at,t8,0x24534
    8854:	d2b76e39 	0xd2b76e39
    8858:	2700001d 	addiu	zero,t8,29
    885c:	26224e9c 	addiu	v0,s1,20124
    8860:	a93e1a00 	swl	s8,6656(t1)
    8864:	00051925 	0x51925
    8868:	282c6a00 	slti	t4,at,27136
    886c:	3f48359d 	0x3f48359d
    8870:	563500cd 	0x563500cd
    8874:	f0d9c7fa 	0xf0d9c7fa
    8878:	89889733 	lwl	t0,-26829(t4)
    887c:	1e001830 	bgtz	s0,0xe940
    8880:	882a1a00 	lwl	t2,6656(at)
    8884:	00001a17 	0x1a17
    8888:	43177f9b 	c0	0x1177f9b
    888c:	7314256e 	0x7314256e
    8890:	41955619 	0x41955619
    8894:	23474b4b 	addi	a3,k0,19275
    8898:	2c629111 	sltiu	v0,v1,-28399
    889c:	2f408062 	sltiu	zero,k0,-32670
    88a0:	54655b00 	0x54655b00
    88a4:	1c02323b 	0x1c02323b
    88a8:	3f3a2c0d 	0x3f3a2c0d
    88ac:	1b647d8c 	0x1b647d8c
    88b0:	79521600 	0x79521600
    88b4:	00101717 	0x101717
    88b8:	093f4918 	j	0x4fd2460
    88bc:	0d182c00 	jal	0x460b000
    88c0:	00102137 	0x102137
    88c4:	84e13e00 	lh	at,15872(a3)
    88c8:	1f0e1529 	0x1f0e1529
    88cc:	4919c9a8 	0x4919c9a8
    88d0:	928afd9d 	lbu	t2,-611(s4)
    88d4:	b6626d7b 	0xb6626d7b
    88d8:	43005d30 	c0	0x1005d30
    88dc:	17ac904b 	bne	sp,t4,0xfffeca0c
    88e0:	07013cd2 	bgez	t8,0x17c2c
    88e4:	8c7c21a8 	lw	gp,8616(v1)
    88e8:	dbd1c147 	0xdbd1c147
    88ec:	142e513c 	bne	at,t6,0x1cde0
    88f0:	5d4f1e2d 	0x5d4f1e2d
    88f4:	6bb52258 	0x6bb52258
    88f8:	06006746 	bltz	s0,0x22614
    88fc:	5315452b 	0x5315452b
    8900:	212e4a36 	addi	t6,t1,18998
    8904:	4e774700 	c3	0x774700
    8908:	3471a725 	ori	s1,v1,0xa725
    890c:	5e75400f 	0x5e75400f
    8910:	1c40680c 	bgtz	v0,0x22944
    8914:	0c000121 	jal	0x484
    8918:	25010a1e 	addiu	at,t0,2590
    891c:	00004d72 	0x4d72
    8920:	a800575d 	swl	zero,22365(zero)
    8924:	00078aaa 	0x78aaa
    8928:	b1be353b 	0xb1be353b
    892c:	46d1a33d 	c1	0xd1a33d
    8930:	254d5008 	addiu	t5,t2,20488
    8934:	2d660043 	sltiu	a2,t3,67
    8938:	c6b68700 	lwc1	$f22,-30976(s5)
    893c:	9393a399 	lbu	s3,-23655(gp)
    8940:	0cc5d8c3 	jal	0x317630c
    8944:	ba68302c 	swr	t0,12332(s3)
    8948:	33405691 	andi	zero,k0,0x5691
    894c:	6939115d 	0x6939115d
    8950:	1559003e 	bne	t2,t9,0x8a4c
    8954:	443e4414 	0x443e4414
    8958:	512e0e31 	0x512e0e31
    895c:	0d2e241e 	jal	0x4b89078
    8960:	31420a4a 	andi	v0,t2,0xa4a
    8964:	6494c887 	0x6494c887
    8968:	52365a99 	0x52365a99
    896c:	7d7b3200 	0x7d7b3200
    8970:	05200e00 	bltz	t1,0xc174
    8974:	00190000 	sll	zero,t9,0x0
    8978:	56256c00 	0x56256c00
    897c:	a6c0bc9a 	sh	zero,-17254(s6)
    8980:	9b8ea2d8 	lwr	t6,-23848(gp)
    8984:	6966a6ce 	0x6966a6ce
    8988:	e46f561c 	swc1	$f15,22044(v1)
    898c:	24291a5c 	addiu	t1,at,6748
    8990:	290076cf 	slti	zero,t0,30415
    8994:	afb0a256 	sw	s0,-23978(sp)
    8998:	dc3a2d99 	0xdc3a2d99
    899c:	85cad7b5 	lh	t2,-10315(t6)
    89a0:	0f33282c 	jal	0xccca0b0
    89a4:	22456840 	addi	a1,s2,26688
    89a8:	5925152d 	0x5925152d
    89ac:	003391c0 	0x3391c0
    89b0:	e4202212 	swc1	$f0,8722(at)
    89b4:	00005759 	0x5759
    89b8:	45361800 	0x45361800
    89bc:	00388bad 	0x388bad
    89c0:	d4c07938 	0xd4c07938
    89c4:	5a3a6158 	0x5a3a6158
    89c8:	3d00234d 	0x3d00234d
    89cc:	2a03001e 	slti	v1,s0,30
    89d0:	00001b0f 	0x1b0f
    89d4:	00002b9d 	0x2b9d
    89d8:	c8f7e383 	lwc2	$23,-7293(a3)
    89dc:	54b4faff 	0x54b4faff
    89e0:	a6ec8b37 	sh	t4,-29897(s7)
    89e4:	0718121d 	0x718121d
    89e8:	091f33ae 	j	0x47cceb8
    89ec:	a4a4deb7 	sh	a0,-8521(a1)
    89f0:	d0f22d17 	0xd0f22d17
    89f4:	081a9aa0 	j	0x6a6a80
    89f8:	8b004406 	lwl	zero,17414(t8)
    89fc:	3d233162 	0x3d233162
    8a00:	0e231d18 	jal	0x88c7460
    8a04:	4e000052 	c3	0x52
    8a08:	ffc66570 	0xffc66570
    8a0c:	baa73a41 	swr	a3,14913(s5)
    8a10:	bf8f4d1a 	0xbf8f4d1a
    8a14:	28131c15 	slti	s3,zero,7189
    8a18:	48c5a4cc 	0x48c5a4cc
    8a1c:	e4634e5a 	swc1	$f3,20058(v1)
    8a20:	362b1100 	ori	t3,s1,0x1100
    8a24:	054d230c 	0x54d230c
    8a28:	000e0000 	sll	zero,t6,0x0
    8a2c:	30720d33 	andi	s2,v1,0xd33
    8a30:	000b84c2 	srl	s0,t3,0x13
    8a34:	f4d3bec5 	0xf4d3bec5
    8a38:	e2cd72c7 	swc0	$13,29383(s6)
    8a3c:	c221200c 	lwc0	$1,8204(s1)
    8a40:	114a2c24 	beq	t2,t2,0x13ad4
    8a44:	8fa9959f 	lw	t1,-27233(sp)
    8a48:	c478a5e7 	lwc1	$f24,-23065(v1)
    8a4c:	20211769 	addi	at,at,5993
    8a50:	65807500 	0x65807500
    8a54:	41ac7a4f 	0x41ac7a4f
    8a58:	6e00004c 	0x6e00004c
    8a5c:	20193f1f 	addi	t9,zero,16159
    8a60:	99e32400 	lwr	v1,9216(t7)
    8a64:	09439a61 	j	0x50e6984
    8a68:	df46c094 	0xdf46c094
    8a6c:	59002250 	0x59002250
    8a70:	1c375128 	0x1c375128
    8a74:	c2bac054 	lwc0	$26,-16300(s5)
    8a78:	5e869779 	0x5e869779
    8a7c:	65404b1b 	0x65404b1b
    8a80:	3c0e3c21 	lui	t6,0x3c21
    8a84:	14006855 	bnez	zero,0x22bdc
    8a88:	46694f8e 	c1	0x694f8e
    8a8c:	58d7c490 	0x58d7c490
    8a90:	bef6d96d 	0xbef6d96d
    8a94:	7d7cf300 	0x7d7cf300
    8a98:	2500082f 	addiu	zero,t0,2095
    8a9c:	36373a40 	ori	s7,s1,0x3a40
    8aa0:	75a5c8cb 	jalx	0x697232c
    8aa4:	a2fad433 	sb	k0,-11213(s7)
    8aa8:	1b895147 	0x1b895147
    8aac:	7b269d73 	0x7b269d73
    8ab0:	83a38500 	lb	v1,-31488(sp)
    8ab4:	60846c24 	0x60846c24
    8ab8:	a4ba7612 	sh	k0,30226(a1)
    8abc:	0681b200 	bgez	s4,0xffff52c0
    8ac0:	c2a097d8 	lwc0	$0,-26664(s5)
    8ac4:	94ffa500 	lhu	ra,-23296(a3)
    8ac8:	1a4366ae 	0x1a4366ae
    8acc:	adb4b9cc 	sw	s4,-17972(t5)
    8ad0:	5859dbdb 	0x5859dbdb
    8ad4:	b04f240e 	0xb04f240e
    8ad8:	100c2502 	beq	zero,t4,0x11ee4
    8adc:	36350000 	ori	s5,s1,0x0
    8ae0:	3814539b 	xori	s4,zero,0x539b
    8ae4:	dfe1cd9f 	0xdfe1cd9f
    8ae8:	e74e99a1 	swc1	$f14,-26207(k0)
    8aec:	ddd77a70 	0xddd77a70
    8af0:	9b003315 	lwr	zero,13077(t8)
    8af4:	1f3f1431 	0x1f3f1431
    8af8:	28042553 	slti	a0,zero,9555
    8afc:	86c8ded0 	lh	t0,-8496(s6)
    8b00:	eece0c36 	swc3	$14,3126(s6)
    8b04:	cfc1b4ee 	lwc3	$1,-19218(s8)
    8b08:	6654933d 	0x6654933d
    8b0c:	b2ca95b8 	0xb2ca95b8
    8b10:	3d214d23 	0x3d214d23
    8b14:	235173ff 	addi	s1,k0,29695
    8b18:	559ab3dc 	0x559ab3dc
    8b1c:	e3f9ddff 	swc0	$25,-8705(ra)
    8b20:	5e000d42 	0x5e000d42
    8b24:	91c1c1d6 	lbu	at,-15914(t6)
    8b28:	efce440b 	swc3	$14,17419(s8)
    8b2c:	beccc4c4 	0xbeccc4c4
    8b30:	982f0026 	lwr	t7,38(at)
    8b34:	1f00001e 	bgtz	t8,0x8bb0
    8b38:	00003800 	sll	a3,zero,0x0
    8b3c:	af7bcad9 	sw	k1,-13607(k1)
    8b40:	e9d5ce00 	swc2	$21,-12800(t6)
    8b44:	81fcbcdf 	lb	gp,-17185(t7)
    8b48:	de311600 	0xde311600
    8b4c:	00050029 	0x50029
    8b50:	652f3300 	0x652f3300
    8b54:	603f7b88 	0x603f7b88
    8b58:	efd6b8b8 	swc3	$22,-18248(s8)
    8b5c:	5214ffdf 	0x5214ffdf
    8b60:	edffbe9a 	swc3	$31,-16742(t7)
    8b64:	9c6135f1 	0x9c6135f1
    8b68:	e7ec0e3e 	swc1	$f12,3646(ra)
    8b6c:	2353805b 	addi	s3,k0,-32677
    8b70:	51ee7e2f 	0x51ee7e2f
    8b74:	7666caf6 	jalx	0x99b2bd8
    8b78:	157f6c00 	bne	t3,ra,0x23b7c
    8b7c:	63965c5d 	0x63965c5d
    8b80:	769b5343 	jalx	0xa6d4d0c
    8b84:	f190d4d6 	0xf190d4d6
    8b88:	a2191000 	sb	t9,4096(s0)
    8b8c:	00161e00 	sll	v1,s6,0x18
    8b90:	00080000 	sll	zero,t0,0x0
    8b94:	3224766f 	andi	a0,s1,0x766f
    8b98:	64efffa3 	0x64efffa3
    8b9c:	91afddc1 	lbu	t7,-8767(t5)
    8ba0:	fbd2b000 	0xfbd2b000
    8ba4:	00040500 	sll	zero,a0,0x14
    8ba8:	0e38562e 	jal	0x8e158b8
    8bac:	1626a547 	bne	s1,a2,0xffff20cc
    8bb0:	9c75a7b7 	0x9c75a7b7
    8bb4:	a207978d 	sb	a3,-26739(s0)
    8bb8:	c9e958a6 	lwc2	$9,22694(t7)
    8bbc:	ffca9696 	0xffca9696
    8bc0:	f9bee9e7 	0xf9bee9e7
    8bc4:	004c756a 	0x4c756a
    8bc8:	379bf1be 	ori	k1,gp,0xf1be
    8bcc:	945855d2 	lhu	t8,21970(v0)
    8bd0:	47c414e7 	c1	0x1c414e7
    8bd4:	e13d2a5d 	swc0	$29,10845(t1)
    8bd8:	4a65577f 	c2	0x65577f
    8bdc:	2700b58d 	addiu	zero,t8,-19059
    8be0:	c7c2ff3b 	lwc1	$f2,-197(s8)
    8be4:	00000036 	0x36
    8be8:	1f000000 	bgtz	t8,0x8bec
    8bec:	305f1c61 	andi	ra,v0,0x1c61
    8bf0:	5c7282bc 	0x5c7282bc
    8bf4:	29adb69d 	slti	t5,t5,-18787
    8bf8:	95cbcbd4 	lhu	t3,-13356(t6)
    8bfc:	14290502 	bne	at,t1,0xa008
    8c00:	17160d28 	bne	t8,s6,0xc0a4
    8c04:	002d0788 	0x2d0788
    8c08:	a7b85f40 	sh	t8,24384(sp)
    8c0c:	7988a4c9 	0x7988a4c9
    8c10:	cdb2edb1 	lwc3	$18,-4687(t5)
    8c14:	541bb9d6 	0x541bb9d6
    8c18:	846d93bc 	lh	t5,-27716(v1)
    8c1c:	b8f68b25 	swr	s6,-29915(a3)
    8c20:	350ab17b 	ori	t2,t0,0xb17b
    8c24:	c7e177ab 	lwc1	$f1,30635(ra)
    8c28:	534549be 	0x534549be
    8c2c:	f4c0c45a 	0xf4c0c45a
    8c30:	190f3a6c 	0x190f3a6c
    8c34:	7f2c3750 	0x7f2c3750
    8c38:	b5a49860 	0xb5a49860
    8c3c:	a0e92400 	sb	t1,9216(a3)
    8c40:	00200000 	0x200000
    8c44:	00005653 	0x5653
    8c48:	6c66414a 	0x6c66414a
    8c4c:	202e39b8 	addi	t6,at,14776
    8c50:	c2d9a8c9 	lwc0	$25,-22327(s6)
    8c54:	91b02c1e 	lbu	s0,11294(t5)
    8c58:	061a2825 	0x61a2825
    8c5c:	18131d11 	0x18131d11
    8c60:	11203e00 	beqz	t1,0x18464
    8c64:	2548537b 	addiu	t0,t2,21371
    8c68:	2d9db6bb 	sltiu	sp,t4,-18757
    8c6c:	b3ce6fe6 	0xb3ce6fe6
    8c70:	c2da997d 	lwc0	$26,-26243(s6)
    8c74:	a4663ae4 	sh	a2,15076(v1)
    8c78:	f2350024 	0xf2350024
    8c7c:	536fffd0 	0x536fffd0
    8c80:	3d000700 	0x3d000700
    8c84:	4aa0b7e7 	c2	0xa0b7e7
    8c88:	a34f4d50 	sb	t7,19792(k0)
    8c8c:	50704100 	0x50704100
    8c90:	660069d0 	0x660069d0
    8c94:	220635b3 	addi	a2,s0,13747
    8c98:	5e482b16 	0x5e482b16
    8c9c:	030c1b09 	0x30c1b09
    8ca0:	423b1b22 	c0	0x3b1b22
    8ca4:	255d6032 	addiu	sp,t2,24626
    8ca8:	1728bac2 	bne	t9,t0,0xffff77b4
    8cac:	4356e29d 	c0	0x156e29d
    8cb0:	742c210d 	jalx	0xb08434
    8cb4:	00120006 	srlv	zero,s2,zero
    8cb8:	0b001b03 	j	0xc006c0c
    8cbc:	0020290e 	0x20290e
    8cc0:	04004b65 	bltz	zero,0x1ba58
    8cc4:	b9a2a6a1 	swr	v0,-22879(t5)
    8cc8:	ffd78a86 	0xffd78a86
    8ccc:	76632236 	jalx	0x98c88d8
    8cd0:	3a50ff96 	xori	s0,s2,0xff96
    8cd4:	0a3e4400 	j	0x8f91000
    8cd8:	e400392f 	swc1	$f0,14639(zero)
    8cdc:	0d20276f 	jal	0x4809dbc
    8ce0:	85ce2640 	lh	t6,9792(t6)
    8ce4:	456c892f 	0x456c892f
    8ce8:	002b000e 	0x2b000e
    8cec:	1e530502 	0x1e530502
    8cf0:	165dbe0f 	bne	s2,sp,0xffff8530
    8cf4:	12090f00 	beq	s0,t1,0xc8f8
    8cf8:	00003b37 	0x3b37
    8cfc:	301b0c54 	andi	k1,zero,0xc54
    8d00:	73120f00 	0x73120f00
    8d04:	0fa62956 	jal	0xe98a558
    8d08:	36d16e30 	ori	s1,s6,0x6e30
    8d0c:	00030911 	0x30911
    8d10:	00001400 	sll	v0,zero,0x10
    8d14:	1f090f29 	0x1f090f29
    8d18:	19081930 	0x19081930
    8d1c:	0000fae3 	0xfae3
    8d20:	c3eca0ff 	lwc0	$12,-24321(ra)
    8d24:	987d4f02 	lwr	sp,20226(v1)
    8d28:	0fffd629 	jal	0xfff58a4
    8d2c:	e61e3358 	swc1	$f30,13144(s0)
    8d30:	4503000f 	0x4503000f
    8d34:	5b251c54 	0x5b251c54
    8d38:	2d5c68ac 	sltiu	gp,t2,26796
    8d3c:	00384995 	0x384995
    8d40:	75006727 	jalx	0x4019c9c
    8d44:	001d2a0c 	syscall	0x74a8
    8d48:	05101d00 	bltzal	t0,0x1014c
    8d4c:	4d001620 	bc3f	0xe5d0
    8d50:	10000405 	beqz	zero,0x9d68
    8d54:	52694f00 	0x52694f00
    8d58:	00005a63 	0x5a63
    8d5c:	1c0d566d 	0x1c0d566d
    8d60:	4315c6b1 	c0	0x115c6b1
    8d64:	a2660002 	sb	a2,2(s3)
    8d68:	17050403 	bne	t8,a1,0x9d78
    8d6c:	0f121e02 	jal	0xc487808
    8d70:	00354700 	0x354700
    8d74:	14461429 	bne	v0,a2,0xde1c
    8d78:	e5d5ffdf 	swc1	$f21,-33(t6)
    8d7c:	63ffd5b2 	0x63ffd5b2
    8d80:	7405abc2 	jalx	0x16af08
    8d84:	aa287044 	swl	t0,28740(s1)
    8d88:	317a362f 	andi	k0,t3,0x362f
    8d8c:	001b312e 	0x1b312e
    8d90:	2332373b 	addi	s2,t9,14139
    8d94:	3842002b 	xori	v0,v0,0x2b
    8d98:	77740042 	jalx	0xdd00108
    8d9c:	52000518 	0x52000518
    8da0:	12180000 	beq	s0,t8,0x8da4
    8da4:	00520057 	0x520057
    8da8:	03080000 	0x3080000
    8dac:	000b6067 	0xb6067
    8db0:	170e0506 	bne	t8,t6,0xa1cc
    8db4:	0148030a 	0x148030a
    8db8:	494e618c 	0x494e618c
    8dbc:	dae0606b 	0xdae0606b
    8dc0:	53000004 	0x53000004
    8dc4:	0013130e 	0x13130e
    8dc8:	0e050035 	jal	0x81400d4
    8dcc:	000b270b 	0xb270b
    8dd0:	200b40ac 	addi	t3,zero,16556
    8dd4:	5d2c1073 	0x5d2c1073
    8dd8:	cbb33e13 	lwc2	$19,15891(sp)
    8ddc:	b9a2d1ff 	swr	v0,-11777(t5)
    8de0:	7eda8f86 	0x7eda8f86
    8de4:	8ce04e00 	lw	zero,19968(a3)
    8de8:	332e1a6a 	andi	t6,t9,0x1a6a
    8dec:	761a2780 	jalx	0x8689e00
    8df0:	00454600 	0x454600
    8df4:	54280920 	0x54280920
    8df8:	0000001f 	0x1f
    8dfc:	c4899111 	lwc1	$f9,-28399(a0)
    8e00:	3b000000 	xori	zero,t8,0x0
    8e04:	00000000 	sll	zero,zero,0x0
    8e08:	5a52150a 	0x5a52150a
    8e0c:	130e082a 	beq	t8,t6,0xaeb8
    8e10:	14274b4f 	bne	at,a3,0x1bb50
    8e14:	511f5bbf 	0x511f5bbf
    8e18:	7d76100e 	0x7d76100e
    8e1c:	0004180c 	syscall	0x1060
    8e20:	00190070 	0x190070
    8e24:	b162b01f 	0xb162b01f
    8e28:	0b432c18 	j	0xd0cb060
    8e2c:	005529ef 	0x5529ef
    8e30:	4222048c 	c0	0x22048c
    8e34:	93a6b5c3 	lbu	a2,-19005(sp)
    8e38:	b76f7860 	0xb76f7860
    8e3c:	dca85592 	0xdca85592
    8e40:	c500311f 	lwc1	$f0,12575(t0)
    8e44:	5ca84030 	0x5ca84030
    8e48:	3f210523 	0x3f210523
    8e4c:	041d5531 	0x41d5531
    8e50:	00000005 	0x5
    8e54:	0c5d390a 	jal	0x174e428
    8e58:	000f0000 	sll	zero,t7,0x0
    8e5c:	00000000 	sll	zero,zero,0x0
    8e60:	00005055 	0x5055
    8e64:	00000013 	mtlo	zero
    8e68:	281d2c16 	slti	sp,zero,11286
    8e6c:	19115b4e 	0x19115b4e
    8e70:	63174f6c 	0x63174f6c
    8e74:	62000600 	0x62000600
    8e78:	00401113 	0x401113
    8e7c:	14b51ec6 	bne	a1,s5,0x10998
    8e80:	f4ff001b 	0xf4ff001b
    8e84:	2b1b6a10 	slti	k1,t8,27152
    8e88:	21d4ff3f 	addi	s4,t6,-193
    8e8c:	235de677 	addi	sp,k0,-6537
    8e90:	bcf0b4b6 	0xbcf0b4b6
    8e94:	85c3d65b 	lh	v1,-10661(t6)
    8e98:	48c1b7d4 	0x48c1b7d4
    8e9c:	cea50b45 	lwc3	$5,2885(s5)
    8ea0:	441d4934 	0x441d4934
    8ea4:	4200161b 	c0	0x161b
    8ea8:	28616f68 	slti	at,v1,28520
    8eac:	690f1500 	0x690f1500
    8eb0:	11483b35 	beq	t2,t0,0x17b88
    8eb4:	16000000 	bnez	s0,0x8eb8
    8eb8:	00000000 	sll	zero,zero,0x0
    8ebc:	33270000 	andi	a3,t9,0x0
    8ec0:	00152e0b 	0x152e0b
    8ec4:	191f1208 	0x191f1208
    8ec8:	9f456f3d 	0x9f456f3d
    8ecc:	a46c0000 	sh	t4,0(v1)
    8ed0:	020c134f 	0x20c134f
    8ed4:	00092ba9 	0x92ba9
    8ed8:	c765d4ff 	lwc1	$f5,-11009(k1)
    8edc:	ed090f67 	swc3	$9,3943(t0)
    8ee0:	540c163a 	0x540c163a
    8ee4:	b4131398 	0xb4131398
    8ee8:	84624ee4 	lh	v0,20196(v1)
    8eec:	cfe0bbc8 	lwc3	$0,-17464(ra)
    8ef0:	d19310c2 	0xd19310c2
    8ef4:	bbffdff1 	swr	ra,-8207(ra)
    8ef8:	3b2d2b15 	xori	t5,t9,0x2b15
    8efc:	252a3830 	addiu	t2,t1,14384
    8f00:	2b000120 	slti	zero,t8,288
    8f04:	15216e56 	bne	t1,at,0x24860
    8f08:	3e39091a 	0x3e39091a
    8f0c:	0d100026 	jal	0x4400098
    8f10:	25100000 	addiu	s0,t0,0
    8f14:	00002223 	0x2223
    8f18:	5a000000 	0x5a000000
    8f1c:	1c000028 	bgtz	zero,0x8fc0
    8f20:	00006d59 	0x6d59
    8f24:	2400001f 	addiu	zero,zero,31
    8f28:	00000012 	mflo	zero
    8f2c:	4c38000a 	0x4c38000a
    8f30:	1717f3ef 	bne	t8,s7,0x5ef0
    8f34:	bd9ee6e3 	0xbd9ee6e3
    8f38:	a5e0bf04 	sh	zero,-16636(t7)
    8f3c:	4bac1026 	c2	0x1ac1026
    8f40:	8d12d2ec 	lw	s2,-11540(t0)
    8f44:	3bdecfb6 	xori	s8,s8,0xcfb6
    8f48:	d7d3a1bc 	0xd7d3a1bc
    8f4c:	56d9e8d7 	0x56d9e8d7
    8f50:	e8c87400 	swc2	$8,29696(a2)
    8f54:	32112059 	andi	s1,s0,0x2059
    8f58:	402a1700 	0x402a1700
    8f5c:	00000101 	0x101
    8f60:	36000c0a 	ori	zero,s0,0xc0a
    8f64:	28391000 	slti	t9,at,4096
    8f68:	37353d36 	ori	s5,t9,0x3d36
    8f6c:	38120e10 	xori	s2,zero,0xe10
    8f70:	12090000 	beq	s0,t1,0x8f74
    8f74:	000000d8 	0xd8
    8f78:	000000e0 	0xe0
    8f7c:	000000db 	0xdb
    8f80:	000000db 	0xdb
    8f84:	000000c0 	sll	zero,zero,0x3
    8f88:	000000c4 	0xc4
    8f8c:	000000c4 	0xc4
    8f90:	000000c4 	0xc4
    8f94:	000000c4 	0xc4
    8f98:	000000da 	0xda
    8f9c:	00000000 	sll	zero,zero,0x0
    8fa0:	00000001 	0x1
    8fa4:	00000002 	srl	zero,zero,0x0
    8fa8:	00000001 	0x1
    8fac:	00000002 	srl	zero,zero,0x0
    8fb0:	00000003 	sra	zero,zero,0x0
    8fb4:	00000002 	srl	zero,zero,0x0
    8fb8:	00000001 	0x1
    8fbc:	00000001 	0x1
    8fc0:	00000002 	srl	zero,zero,0x0
    8fc4:	00000001 	0x1
    8fc8:	00000001 	0x1
    8fcc:	00000000 	sll	zero,zero,0x0
    8fd0:	00000001 	0x1
    8fd4:	00000001 	0x1
    8fd8:	00000001 	0x1
    8fdc:	00000002 	srl	zero,zero,0x0
    8fe0:	00000003 	sra	zero,zero,0x0
    8fe4:	00000000 	sll	zero,zero,0x0
    8fe8:	00000001 	0x1
    8fec:	00000001 	0x1
    8ff0:	00000000 	sll	zero,zero,0x0
    8ff4:	00000001 	0x1
    8ff8:	00000001 	0x1
    8ffc:	0000001d 	0x1d
    9000:	000000b3 	0xb3
    9004:	0000001d 	0x1d
    9008:	000000b3 	0xb3
    900c:	00000000 	sll	zero,zero,0x0
    9010:	00000010 	mfhi	zero
    9014:	00000001 	0x1
    9018:	00000011 	mthi	zero
    901c:	0000000c 	syscall
    9020:	000000a2 	0xa2
    9024:	0000000c 	syscall
    9028:	000000a2 	0xa2
    902c:	00000041 	0x41
    9030:	00000041 	0x41
	...
    9040:	00000001 	0x1
    9044:	00000000 	sll	zero,zero,0x0
    9048:	00000001 	0x1
    904c:	00000008 	jr	zero
    9050:	00000010 	mfhi	zero
    9054:	00000009 	jalr	zero,zero
    9058:	00000002 	srl	zero,zero,0x0
    905c:	00000003 	sra	zero,zero,0x0
    9060:	0000000a 	0xa
    9064:	00000011 	mthi	zero
    9068:	00000018 	mult	zero,zero
    906c:	00000020 	add	zero,zero,zero
    9070:	00000019 	multu	zero,zero
    9074:	00000012 	mflo	zero
    9078:	0000000b 	0xb
    907c:	00000004 	sllv	zero,zero,zero
    9080:	00000005 	0x5
    9084:	0000000c 	syscall
    9088:	00000013 	mtlo	zero
    908c:	0000001a 	div	zero,zero,zero
    9090:	00000021 	addu	zero,zero,zero
    9094:	00000028 	0x28
    9098:	00000030 	0x30
    909c:	00000029 	0x29
    90a0:	00000022 	neg	zero,zero
    90a4:	0000001b 	divu	zero,zero,zero
    90a8:	00000014 	0x14
    90ac:	0000000d 	break
    90b0:	00000006 	srlv	zero,zero,zero
    90b4:	00000007 	srav	zero,zero,zero
    90b8:	0000000e 	0xe
    90bc:	00000015 	0x15
    90c0:	0000001c 	0x1c
    90c4:	00000023 	negu	zero,zero
    90c8:	0000002a 	slt	zero,zero,zero
    90cc:	00000031 	0x31
    90d0:	00000038 	0x38
    90d4:	00000039 	0x39
    90d8:	00000032 	0x32
    90dc:	0000002b 	sltu	zero,zero,zero
    90e0:	00000024 	and	zero,zero,zero
    90e4:	0000001d 	0x1d
    90e8:	00000016 	0x16
    90ec:	0000000f 	0xf
    90f0:	00000017 	0x17
    90f4:	0000001e 	0x1e
    90f8:	00000025 	or	zero,zero,zero
    90fc:	0000002c 	0x2c
    9100:	00000033 	0x33
    9104:	0000003a 	0x3a
    9108:	0000003b 	0x3b
    910c:	00000034 	0x34
    9110:	0000002d 	0x2d
    9114:	00000026 	xor	zero,zero,zero
    9118:	0000001f 	0x1f
    911c:	00000027 	nor	zero,zero,zero
    9120:	0000002e 	0x2e
    9124:	00000035 	0x35
    9128:	0000003c 	0x3c
    912c:	0000003d 	0x3d
    9130:	00000036 	0x36
    9134:	0000002f 	0x2f
    9138:	00000037 	0x37
    913c:	0000003e 	0x3e
    9140:	0000003f 	0x3f
    9144:	000010c8 	0x10c8
    9148:	00000ff0 	0xff0
    914c:	00000ff0 	0xff0
    9150:	00000ff0 	0xff0
    9154:	000010e8 	0x10e8
    9158:	00000ff0 	0xff0
    915c:	00000ff0 	0xff0
    9160:	00000ff0 	0xff0
    9164:	00000ff0 	0xff0
    9168:	00000ff0 	0xff0
    916c:	00000ff0 	0xff0
    9170:	00000ff0 	0xff0
    9174:	00000ff0 	0xff0
    9178:	00000ff0 	0xff0
    917c:	00000ff0 	0xff0
    9180:	00000ff0 	0xff0
    9184:	00000ff0 	0xff0
    9188:	00000ff0 	0xff0
    918c:	00000ff0 	0xff0
    9190:	00000ff0 	0xff0
    9194:	00000ff0 	0xff0
    9198:	00000ff0 	0xff0
    919c:	00000ff0 	0xff0
    91a0:	00000ff0 	0xff0
    91a4:	000010b8 	0x10b8
    91a8:	0000110c 	syscall	0x44
    91ac:	000010d8 	0x10d8
    91b0:	000010f8 	0x10f8
    91b4:	00000000 	sll	zero,zero,0x0
    91b8:	00000001 	0x1
    91bc:	00000005 	0x5
    91c0:	00000006 	srlv	zero,zero,zero
    91c4:	0000000e 	0xe
    91c8:	0000000f 	0xf
    91cc:	0000001b 	divu	zero,zero,zero
    91d0:	0000001c 	0x1c
    91d4:	00000002 	srl	zero,zero,0x0
    91d8:	00000004 	sllv	zero,zero,zero
    91dc:	00000007 	srav	zero,zero,zero
    91e0:	0000000d 	break
    91e4:	00000010 	mfhi	zero
    91e8:	0000001a 	div	zero,zero,zero
    91ec:	0000001d 	0x1d
    91f0:	0000002a 	slt	zero,zero,zero
    91f4:	00000003 	sra	zero,zero,0x0
    91f8:	00000008 	jr	zero
    91fc:	0000000c 	syscall
    9200:	00000011 	mthi	zero
    9204:	00000019 	multu	zero,zero
    9208:	0000001e 	0x1e
    920c:	00000029 	0x29
    9210:	0000002b 	sltu	zero,zero,zero
    9214:	00000009 	jalr	zero,zero
    9218:	0000000b 	0xb
    921c:	00000012 	mflo	zero
    9220:	00000018 	mult	zero,zero
    9224:	0000001f 	0x1f
    9228:	00000028 	0x28
    922c:	0000002c 	0x2c
    9230:	00000035 	0x35
    9234:	0000000a 	0xa
    9238:	00000013 	mtlo	zero
    923c:	00000017 	0x17
    9240:	00000020 	add	zero,zero,zero
    9244:	00000027 	nor	zero,zero,zero
    9248:	0000002d 	0x2d
    924c:	00000034 	0x34
    9250:	00000036 	0x36
    9254:	00000014 	0x14
    9258:	00000016 	0x16
    925c:	00000021 	addu	zero,zero,zero
    9260:	00000026 	xor	zero,zero,zero
    9264:	0000002e 	0x2e
    9268:	00000033 	0x33
    926c:	00000037 	0x37
    9270:	0000003c 	0x3c
    9274:	00000015 	0x15
    9278:	00000022 	neg	zero,zero
    927c:	00000025 	or	zero,zero,zero
    9280:	0000002f 	0x2f
    9284:	00000032 	0x32
    9288:	00000038 	0x38
    928c:	0000003b 	0x3b
    9290:	0000003d 	0x3d
    9294:	00000023 	negu	zero,zero
    9298:	00000024 	and	zero,zero,zero
    929c:	00000030 	0x30
    92a0:	00000031 	0x31
    92a4:	00000039 	0x39
    92a8:	0000003a 	0x3a
    92ac:	0000003e 	0x3e
    92b0:	0000003f 	0x3f
    92b4:	fffffffe 	0xfffffffe
    92b8:	fffffffc 	0xfffffffc
    92bc:	fffffff8 	0xfffffff8
    92c0:	fffffff0 	0xfffffff0
    92c4:	ffffffe0 	0xffffffe0
    92c8:	ffffffc0 	0xffffffc0
    92cc:	ffffff80 	0xffffff80
    92d0:	ffffff00 	0xffffff00
    92d4:	fffffe00 	0xfffffe00
    92d8:	fffffc00 	0xfffffc00
    92dc:	fffff800 	0xfffff800
    92e0:	fffff000 	0xfffff000
    92e4:	ffffe000 	0xffffe000
    92e8:	ffffc000 	0xffffc000
    92ec:	ffff8000 	0xffff8000
    92f0:	ffff0000 	0xffff0000
    92f4:	fffe0000 	0xfffe0000
    92f8:	fffc0000 	0xfffc0000
    92fc:	fff80000 	0xfff80000
    9300:	fff00000 	0xfff00000
    9304:	00000001 	0x1
    9308:	00000002 	srl	zero,zero,0x0
    930c:	00000004 	sllv	zero,zero,zero
    9310:	00000008 	jr	zero
    9314:	00000010 	mfhi	zero
    9318:	00000020 	add	zero,zero,zero
    931c:	00000040 	sll	zero,zero,0x1
    9320:	00000080 	sll	zero,zero,0x2
    9324:	00000100 	sll	zero,zero,0x4
    9328:	00000200 	sll	zero,zero,0x8
    932c:	00000400 	sll	zero,zero,0x10
    9330:	00000800 	sll	at,zero,0x0
    9334:	00001000 	sll	v0,zero,0x0
    9338:	00002000 	sll	a0,zero,0x0
    933c:	00004000 	sll	t0,zero,0x0
    9340:	00008000 	sll	s0,zero,0x0
    9344:	00010000 	sll	zero,at,0x0
    9348:	00020000 	sll	zero,v0,0x0
    934c:	00040000 	sll	zero,a0,0x0
    9350:	00080000 	sll	zero,t0,0x0
    9354:	00100000 	sll	zero,s0,0x0
    9358:	00200000 	0x200000
    935c:	00400000 	0x400000
    9360:	00800000 	0x800000
    9364:	01000000 	0x1000000
    9368:	02000000 	0x2000000
    936c:	04000000 	bltz	zero,0x9370
    9370:	08000000 	j	0x0
    9374:	10000000 	beqz	zero,0x9378
    9378:	20000000 	addi	zero,zero,0
    937c:	40000000 	mfc0	zero,c0_index
    9380:	80000000 	lb	zero,0(zero)
    9384:	00000001 	0x1
    9388:	00000003 	sra	zero,zero,0x0
    938c:	00000007 	srav	zero,zero,zero
    9390:	0000000f 	0xf
    9394:	0000001f 	0x1f
    9398:	0000003f 	0x3f
    939c:	0000007f 	0x7f
    93a0:	000000ff 	0xff
    93a4:	000001ff 	0x1ff
    93a8:	000003ff 	0x3ff
    93ac:	000007ff 	0x7ff
    93b0:	00000fff 	0xfff
    93b4:	00001fff 	0x1fff
    93b8:	00003fff 	0x3fff
    93bc:	00007fff 	0x7fff
    93c0:	0000ffff 	0xffff
    93c4:	0001ffff 	0x1ffff
    93c8:	0003ffff 	0x3ffff
    93cc:	0007ffff 	0x7ffff
    93d0:	000fffff 	0xfffff
    93d4:	001fffff 	0x1fffff
    93d8:	003fffff 	0x3fffff
    93dc:	007fffff 	0x7fffff
    93e0:	00ffffff 	0xffffff
    93e4:	01ffffff 	0x1ffffff
    93e8:	03ffffff 	0x3ffffff
    93ec:	07ffffff 	0x7ffffff
    93f0:	0fffffff 	jal	0xffffffc
    93f4:	1fffffff 	0x1fffffff
    93f8:	3fffffff 	0x3fffffff
    93fc:	7fffffff 	0x7fffffff
    9400:	ffffffff 	0xffffffff
	...

Disassembly of section .data:

00009410 <.data>:
    9410:	0000005a 	0x5a
    9414:	0000003b 	0x3b
    9418:	00000011 	mthi	zero
    941c:	00000008 	jr	zero
    9420:	0000003b 	0x3b
    9424:	0000005a 	0x5a
    9428:	00000003 	sra	zero,zero,0x0
    942c:	0000000c 	syscall
    9430:	00000003 	sra	zero,zero,0x0
    9434:	ffffffff 	0xffffffff
	...

Disassembly of section .bss:

000094b0 <.bss>:
	...
