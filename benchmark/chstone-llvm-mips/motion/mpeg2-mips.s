
mpeg2.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	18c00023 	blez	a2,0x90
       4:	00c01021 	addu	v0,a2,zero
       8:	2cc60004 	sltiu	a2,a2,4
       c:	14c00025 	bnez	a2,0xa4
      10:	2443ffff 	addiu	v1,v0,-1
      14:	00a43025 	or	a2,a1,a0
      18:	30c60003 	andi	a2,a2,0x3
      1c:	14c00021 	bnez	a2,0xa4
      20:	24a60004 	addiu	a2,a1,4
      24:	00c4302b 	sltu	a2,a2,a0
      28:	10c0001b 	beqz	a2,0x98
      2c:	24860004 	addiu	a2,a0,4
      30:	00025882 	srl	t3,v0,0x2
      34:	000b6080 	sll	t4,t3,0x2
      38:	1180000e 	beqz	t4,0x74
      3c:	00803821 	addu	a3,a0,zero
      40:	00a04021 	addu	t0,a1,zero
      44:	00003021 	addu	a2,zero,zero
      48:	8d0a0000 	lw	t2,0(t0)
      4c:	24c60001 	addiu	a2,a2,1
      50:	00cb482b 	sltu	t1,a2,t3
      54:	acea0000 	sw	t2,0(a3)
      58:	25080004 	addiu	t0,t0,4
      5c:	1520fffa 	bnez	t1,0x48
      60:	24e70004 	addiu	a3,a3,4
      64:	008c2021 	addu	a0,a0,t4
      68:	00ac2821 	addu	a1,a1,t4
      6c:	104c0008 	beq	v0,t4,0x90
      70:	006c1823 	subu	v1,v1,t4
      74:	90a70000 	lbu	a3,0(a1)
      78:	2463ffff 	addiu	v1,v1,-1
      7c:	24660001 	addiu	a2,v1,1
      80:	a0870000 	sb	a3,0(a0)
      84:	24a50001 	addiu	a1,a1,1
      88:	1cc0fffa 	bgtz	a2,0x74
      8c:	24840001 	addiu	a0,a0,1
      90:	03e00008 	jr	ra
      94:	00000000 	sll	zero,zero,0x0
      98:	00c5302b 	sltu	a2,a2,a1
      9c:	14c0ffe5 	bnez	a2,0x34
      a0:	00025882 	srl	t3,v0,0x2
      a4:	00001821 	addu	v1,zero,zero
      a8:	90a60000 	lbu	a2,0(a1)
      ac:	24630001 	addiu	v1,v1,1
      b0:	a0860000 	sb	a2,0(a0)
      b4:	24a50001 	addiu	a1,a1,1
      b8:	1443fffb 	bne	v0,v1,0xa8
      bc:	24840001 	addiu	a0,a0,1
      c0:	03e00008 	jr	ra
      c4:	00000000 	sll	zero,zero,0x0
      c8:	3c050000 	lui	a1,0x0
      cc:	24a53850 	addiu	a1,a1,14416
      d0:	3c070000 	lui	a3,0x0
      d4:	24e72590 	addiu	a3,a3,9616
      d8:	00001021 	addu	v0,zero,zero
      dc:	00a04021 	addu	t0,a1,zero
      e0:	24060800 	addiu	a2,zero,2048
      e4:	00e21821 	addu	v1,a3,v0
      e8:	8c640000 	lw	a0,0(v1)
      ec:	00a21821 	addu	v1,a1,v0
      f0:	24420004 	addiu	v0,v0,4
      f4:	1446fffb 	bne	v0,a2,0xe4
      f8:	ac640000 	sw	a0,0(v1)
      fc:	3c020000 	lui	v0,0x0
     100:	8c423640 	lw	v0,13888(v0)
     104:	3c030000 	lui	v1,0x0
     108:	10400006 	beqz	v0,0x124
     10c:	ac683630 	sw	t0,13872(v1)
     110:	3c020000 	lui	v0,0x0
     114:	8c433638 	lw	v1,13880(v0)
     118:	00000000 	sll	zero,zero,0x0
     11c:	2463f800 	addiu	v1,v1,-2048
     120:	ac433638 	sw	v1,13880(v0)
     124:	03e00008 	jr	ra
     128:	00000000 	sll	zero,zero,0x0
     12c:	3c020000 	lui	v0,0x0
     130:	8c42363c 	lw	v0,13884(v0)
     134:	00042023 	negu	a0,a0
     138:	03e00008 	jr	ra
     13c:	00821006 	srlv	v0,v0,a0
     140:	3c030000 	lui	v1,0x0
     144:	3c020000 	lui	v0,0x0
     148:	8c653634 	lw	a1,13876(v1)
     14c:	8c46363c 	lw	a2,13884(v0)
     150:	00a42823 	subu	a1,a1,a0
     154:	27bdfff8 	addiu	sp,sp,-8
     158:	00862004 	sllv	a0,a2,a0
     15c:	28a60019 	slti	a2,a1,25
     160:	afb00004 	sw	s0,4(sp)
     164:	ac44363c 	sw	a0,13884(v0)
     168:	10c00034 	beqz	a2,0x23c
     16c:	ac653634 	sw	a1,13876(v1)
     170:	3c0c0000 	lui	t4,0x0
     174:	8d863630 	lw	a2,13872(t4)
     178:	3c070000 	lui	a3,0x0
     17c:	24e7404c 	addiu	a3,a3,16460
     180:	00c7382b 	sltu	a3,a2,a3
     184:	14e00030 	bnez	a3,0x248
     188:	24070018 	addiu	a3,zero,24
     18c:	240b0018 	addiu	t3,zero,24
     190:	01655823 	subu	t3,t3,a1
     194:	000b80c2 	srl	s0,t3,0x3
     198:	00057023 	negu	t6,a1
     19c:	3c080000 	lui	t0,0x0
     1a0:	25ce0010 	addiu	t6,t6,16
     1a4:	001080c0 	sll	s0,s0,0x3
     1a8:	25083850 	addiu	t0,t0,14416
     1ac:	3c0f0000 	lui	t7,0x0
     1b0:	3c0a0000 	lui	t2,0x0
     1b4:	25ef4050 	addiu	t7,t7,16464
     1b8:	01d07023 	subu	t6,t6,s0
     1bc:	254a2590 	addiu	t2,t2,9616
     1c0:	24090800 	addiu	t1,zero,2048
     1c4:	01006821 	addu	t5,t0,zero
     1c8:	3c190000 	lui	t9,0x0
     1cc:	3c180000 	lui	t8,0x0
     1d0:	00cf382b 	sltu	a3,a2,t7
     1d4:	14e0000e 	bnez	a3,0x210
     1d8:	00000000 	sll	zero,zero,0x0
     1dc:	00002021 	addu	a0,zero,zero
     1e0:	01443021 	addu	a2,t2,a0
     1e4:	8cc70000 	lw	a3,0(a2)
     1e8:	01043021 	addu	a2,t0,a0
     1ec:	24840004 	addiu	a0,a0,4
     1f0:	1489fffb 	bne	a0,t1,0x1e0
     1f4:	acc70000 	sw	a3,0(a2)
     1f8:	8f243640 	lw	a0,13888(t9)
     1fc:	00000000 	sll	zero,zero,0x0
     200:	14800023 	bnez	a0,0x290
     204:	ad8d3630 	sw	t5,13872(t4)
     208:	8c44363c 	lw	a0,13884(v0)
     20c:	01a03021 	addu	a2,t5,zero
     210:	90c70000 	lbu	a3,0(a2)
     214:	24c60001 	addiu	a2,a2,1
     218:	01673804 	sllv	a3,a3,t3
     21c:	00872025 	or	a0,a0,a3
     220:	256bfff8 	addiu	t3,t3,-8
     224:	ac44363c 	sw	a0,13884(v0)
     228:	156effe9 	bne	t3,t6,0x1d0
     22c:	ad863630 	sw	a2,13872(t4)
     230:	24a50008 	addiu	a1,a1,8
     234:	00b02821 	addu	a1,a1,s0
     238:	ac653634 	sw	a1,13876(v1)
     23c:	8fb00004 	lw	s0,4(sp)
     240:	03e00008 	jr	ra
     244:	27bd0008 	addiu	sp,sp,8
     248:	00e53823 	subu	a3,a3,a1
     24c:	000750c2 	srl	t2,a3,0x3
     250:	00054823 	negu	t1,a1
     254:	25290010 	addiu	t1,t1,16
     258:	000a50c0 	sll	t2,t2,0x3
     25c:	012a4823 	subu	t1,t1,t2
     260:	90c80000 	lbu	t0,0(a2)
     264:	24c60001 	addiu	a2,a2,1
     268:	00e84004 	sllv	t0,t0,a3
     26c:	00882025 	or	a0,a0,t0
     270:	24e7fff8 	addiu	a3,a3,-8
     274:	ac44363c 	sw	a0,13884(v0)
     278:	14e9fff9 	bne	a3,t1,0x260
     27c:	ad863630 	sw	a2,13872(t4)
     280:	24a50008 	addiu	a1,a1,8
     284:	00aa2821 	addu	a1,a1,t2
     288:	0800008f 	j	0x23c
     28c:	ac653634 	sw	a1,13876(v1)
     290:	8f063638 	lw	a2,13880(t8)
     294:	8c44363c 	lw	a0,13884(v0)
     298:	24c6f800 	addiu	a2,a2,-2048
     29c:	af063638 	sw	a2,13880(t8)
     2a0:	08000084 	j	0x210
     2a4:	01a03021 	addu	a2,t5,zero
     2a8:	3c030000 	lui	v1,0x0
     2ac:	3c040000 	lui	a0,0x0
     2b0:	24694050 	addiu	t1,v1,16464
     2b4:	2484404c 	addiu	a0,a0,16460
     2b8:	3c0a0000 	lui	t2,0x0
     2bc:	3c0c0000 	lui	t4,0x0
     2c0:	3c0b0000 	lui	t3,0x0
     2c4:	3c020410 	lui	v0,0x410
     2c8:	3c0f0000 	lui	t7,0x0
     2cc:	0124202b 	sltu	a0,t1,a0
     2d0:	ad493630 	sw	t1,13872(t2)
     2d4:	ad893638 	sw	t1,13880(t4)
     2d8:	ad62363c 	sw	v0,13884(t3)
     2dc:	10800012 	beqz	a0,0x328
     2e0:	ade03634 	sw	zero,13876(t7)
     2e4:	90654050 	lbu	a1,16464(v1)
     2e8:	91230001 	lbu	v1,1(t1)
     2ec:	91240002 	lbu	a0,2(t1)
     2f0:	00052e00 	sll	a1,a1,0x18
     2f4:	00031c00 	sll	v1,v1,0x10
     2f8:	00a21025 	or	v0,a1,v0
     2fc:	00621025 	or	v0,v1,v0
     300:	00042200 	sll	a0,a0,0x8
     304:	91230003 	lbu	v1,3(t1)
     308:	00821025 	or	v0,a0,v0
     30c:	00621025 	or	v0,v1,v0
     310:	25290004 	addiu	t1,t1,4
     314:	ad62363c 	sw	v0,13884(t3)
     318:	24020020 	addiu	v0,zero,32
     31c:	ad493630 	sw	t1,13872(t2)
     320:	03e00008 	jr	ra
     324:	ade23634 	sw	v0,13876(t7)
     328:	3c050000 	lui	a1,0x0
     32c:	24a53850 	addiu	a1,a1,14416
     330:	3c070000 	lui	a3,0x0
     334:	24e72590 	addiu	a3,a3,9616
     338:	01201021 	addu	v0,t1,zero
     33c:	24080018 	addiu	t0,zero,24
     340:	3c030410 	lui	v1,0x410
     344:	24060800 	addiu	a2,zero,2048
     348:	00a07021 	addu	t6,a1,zero
     34c:	3c180000 	lui	t8,0x0
     350:	240dfff8 	addiu	t5,zero,-8
     354:	0049202b 	sltu	a0,v0,t1
     358:	1480000e 	bnez	a0,0x394
     35c:	00000000 	sll	zero,zero,0x0
     360:	00001021 	addu	v0,zero,zero
     364:	00e21821 	addu	v1,a3,v0
     368:	8c640000 	lw	a0,0(v1)
     36c:	00a21821 	addu	v1,a1,v0
     370:	24420004 	addiu	v0,v0,4
     374:	1446fffb 	bne	v0,a2,0x364
     378:	ac640000 	sw	a0,0(v1)
     37c:	8f023640 	lw	v0,13888(t8)
     380:	00000000 	sll	zero,zero,0x0
     384:	1440000e 	bnez	v0,0x3c0
     388:	ad4e3630 	sw	t6,13872(t2)
     38c:	8d63363c 	lw	v1,13884(t3)
     390:	01c01021 	addu	v0,t6,zero
     394:	90440000 	lbu	a0,0(v0)
     398:	24420001 	addiu	v0,v0,1
     39c:	01042004 	sllv	a0,a0,t0
     3a0:	00641825 	or	v1,v1,a0
     3a4:	2508fff8 	addiu	t0,t0,-8
     3a8:	ad63363c 	sw	v1,13884(t3)
     3ac:	150dffe9 	bne	t0,t5,0x354
     3b0:	ad423630 	sw	v0,13872(t2)
     3b4:	24020020 	addiu	v0,zero,32
     3b8:	03e00008 	jr	ra
     3bc:	ade23634 	sw	v0,13876(t7)
     3c0:	8d823638 	lw	v0,13880(t4)
     3c4:	8d63363c 	lw	v1,13884(t3)
     3c8:	2442f800 	addiu	v0,v0,-2048
     3cc:	ad823638 	sw	v0,13880(t4)
     3d0:	080000e5 	j	0x394
     3d4:	01c01021 	addu	v0,t6,zero
     3d8:	3c050000 	lui	a1,0x0
     3dc:	3c030000 	lui	v1,0x0
     3e0:	8ca63634 	lw	a2,13876(a1)
     3e4:	8c62363c 	lw	v0,13884(v1)
     3e8:	00c43023 	subu	a2,a2,a0
     3ec:	27bdfff0 	addiu	sp,sp,-16
     3f0:	00824004 	sllv	t0,v0,a0
     3f4:	28c70019 	slti	a3,a2,25
     3f8:	afb2000c 	sw	s2,12(sp)
     3fc:	afb10008 	sw	s1,8(sp)
     400:	afb00004 	sw	s0,4(sp)
     404:	ac68363c 	sw	t0,13884(v1)
     408:	10e00034 	beqz	a3,0x4dc
     40c:	aca63634 	sw	a2,13876(a1)
     410:	3c0e0000 	lui	t6,0x0
     414:	8dc73630 	lw	a3,13872(t6)
     418:	3c090000 	lui	t1,0x0
     41c:	2529404c 	addiu	t1,t1,16460
     420:	00e9482b 	sltu	t1,a3,t1
     424:	15200034 	bnez	t1,0x4f8
     428:	24090018 	addiu	t1,zero,24
     42c:	240d0018 	addiu	t5,zero,24
     430:	01a66823 	subu	t5,t5,a2
     434:	000d90c2 	srl	s2,t5,0x3
     438:	0006c023 	negu	t8,a2
     43c:	3c0a0000 	lui	t2,0x0
     440:	27180010 	addiu	t8,t8,16
     444:	001290c0 	sll	s2,s2,0x3
     448:	254a3850 	addiu	t2,t2,14416
     44c:	3c190000 	lui	t9,0x0
     450:	3c0c0000 	lui	t4,0x0
     454:	27394050 	addiu	t9,t9,16464
     458:	0312c023 	subu	t8,t8,s2
     45c:	258c2590 	addiu	t4,t4,9616
     460:	240b0800 	addiu	t3,zero,2048
     464:	01407821 	addu	t7,t2,zero
     468:	3c110000 	lui	s1,0x0
     46c:	3c100000 	lui	s0,0x0
     470:	00f9482b 	sltu	t1,a3,t9
     474:	1520000e 	bnez	t1,0x4b0
     478:	00000000 	sll	zero,zero,0x0
     47c:	00003821 	addu	a3,zero,zero
     480:	01874021 	addu	t0,t4,a3
     484:	8d090000 	lw	t1,0(t0)
     488:	01474021 	addu	t0,t2,a3
     48c:	24e70004 	addiu	a3,a3,4
     490:	14ebfffb 	bne	a3,t3,0x480
     494:	ad090000 	sw	t1,0(t0)
     498:	8e273640 	lw	a3,13888(s1)
     49c:	00000000 	sll	zero,zero,0x0
     4a0:	14e00027 	bnez	a3,0x540
     4a4:	adcf3630 	sw	t7,13872(t6)
     4a8:	8c68363c 	lw	t0,13884(v1)
     4ac:	01e03821 	addu	a3,t7,zero
     4b0:	90e90000 	lbu	t1,0(a3)
     4b4:	24e70001 	addiu	a3,a3,1
     4b8:	01a94804 	sllv	t1,t1,t5
     4bc:	01094025 	or	t0,t0,t1
     4c0:	25adfff8 	addiu	t5,t5,-8
     4c4:	ac68363c 	sw	t0,13884(v1)
     4c8:	15b8ffe9 	bne	t5,t8,0x470
     4cc:	adc73630 	sw	a3,13872(t6)
     4d0:	24c60008 	addiu	a2,a2,8
     4d4:	00d29021 	addu	s2,a2,s2
     4d8:	acb23634 	sw	s2,13876(a1)
     4dc:	00042023 	negu	a0,a0
     4e0:	00821006 	srlv	v0,v0,a0
     4e4:	8fb2000c 	lw	s2,12(sp)
     4e8:	8fb10008 	lw	s1,8(sp)
     4ec:	8fb00004 	lw	s0,4(sp)
     4f0:	03e00008 	jr	ra
     4f4:	27bd0010 	addiu	sp,sp,16
     4f8:	01264823 	subu	t1,t1,a2
     4fc:	000960c2 	srl	t4,t1,0x3
     500:	00065823 	negu	t3,a2
     504:	256b0010 	addiu	t3,t3,16
     508:	000c60c0 	sll	t4,t4,0x3
     50c:	016c5823 	subu	t3,t3,t4
     510:	90ea0000 	lbu	t2,0(a3)
     514:	24e70001 	addiu	a3,a3,1
     518:	012a5004 	sllv	t2,t2,t1
     51c:	010a4025 	or	t0,t0,t2
     520:	2529fff8 	addiu	t1,t1,-8
     524:	ac68363c 	sw	t0,13884(v1)
     528:	152bfff9 	bne	t1,t3,0x510
     52c:	adc73630 	sw	a3,13872(t6)
     530:	24c60008 	addiu	a2,a2,8
     534:	00cc9021 	addu	s2,a2,t4
     538:	08000137 	j	0x4dc
     53c:	acb23634 	sw	s2,13876(a1)
     540:	8e073638 	lw	a3,13880(s0)
     544:	8c68363c 	lw	t0,13884(v1)
     548:	24e7f800 	addiu	a3,a3,-2048
     54c:	ae073638 	sw	a3,13880(s0)
     550:	0800012c 	j	0x4b0
     554:	01e03821 	addu	a3,t7,zero
     558:	3c0c0000 	lui	t4,0x0
     55c:	3c0a0000 	lui	t2,0x0
     560:	8d863634 	lw	a2,13876(t4)
     564:	8d42363c 	lw	v0,13884(t2)
     568:	24cdffff 	addiu	t5,a2,-1
     56c:	27bdfff8 	addiu	sp,sp,-8
     570:	00022040 	sll	a0,v0,0x1
     574:	29a30019 	slti	v1,t5,25
     578:	afb10004 	sw	s1,4(sp)
     57c:	afb00000 	sw	s0,0(sp)
     580:	ad44363c 	sw	a0,13884(t2)
     584:	10600034 	beqz	v1,0x658
     588:	ad8d3634 	sw	t5,13876(t4)
     58c:	3c0b0000 	lui	t3,0x0
     590:	8d633630 	lw	v1,13872(t3)
     594:	3c050000 	lui	a1,0x0
     598:	24a5404c 	addiu	a1,a1,16460
     59c:	0065282b 	sltu	a1,v1,a1
     5a0:	14a00032 	bnez	a1,0x66c
     5a4:	24050019 	addiu	a1,zero,25
     5a8:	24090019 	addiu	t1,zero,25
     5ac:	01264823 	subu	t1,t1,a2
     5b0:	00067823 	negu	t7,a2
     5b4:	000988c2 	srl	s1,t1,0x3
     5b8:	3c060000 	lui	a2,0x0
     5bc:	25ef0011 	addiu	t7,t7,17
     5c0:	001188c0 	sll	s1,s1,0x3
     5c4:	24c63850 	addiu	a2,a2,14416
     5c8:	3c180000 	lui	t8,0x0
     5cc:	3c080000 	lui	t0,0x0
     5d0:	27184050 	addiu	t8,t8,16464
     5d4:	01f17823 	subu	t7,t7,s1
     5d8:	25082590 	addiu	t0,t0,9616
     5dc:	24070800 	addiu	a3,zero,2048
     5e0:	00c07021 	addu	t6,a2,zero
     5e4:	3c100000 	lui	s0,0x0
     5e8:	3c190000 	lui	t9,0x0
     5ec:	0078282b 	sltu	a1,v1,t8
     5f0:	14a0000e 	bnez	a1,0x62c
     5f4:	00000000 	sll	zero,zero,0x0
     5f8:	00001821 	addu	v1,zero,zero
     5fc:	01032021 	addu	a0,t0,v1
     600:	8c850000 	lw	a1,0(a0)
     604:	00c32021 	addu	a0,a2,v1
     608:	24630004 	addiu	v1,v1,4
     60c:	1467fffb 	bne	v1,a3,0x5fc
     610:	ac850000 	sw	a1,0(a0)
     614:	8e033640 	lw	v1,13888(s0)
     618:	00000000 	sll	zero,zero,0x0
     61c:	14600025 	bnez	v1,0x6b4
     620:	ad6e3630 	sw	t6,13872(t3)
     624:	8d44363c 	lw	a0,13884(t2)
     628:	01c01821 	addu	v1,t6,zero
     62c:	90650000 	lbu	a1,0(v1)
     630:	24630001 	addiu	v1,v1,1
     634:	01252804 	sllv	a1,a1,t1
     638:	00852025 	or	a0,a0,a1
     63c:	2529fff8 	addiu	t1,t1,-8
     640:	ad44363c 	sw	a0,13884(t2)
     644:	152fffe9 	bne	t1,t7,0x5ec
     648:	ad633630 	sw	v1,13872(t3)
     64c:	25ad0008 	addiu	t5,t5,8
     650:	01b18821 	addu	s1,t5,s1
     654:	ad913634 	sw	s1,13876(t4)
     658:	000217c2 	srl	v0,v0,0x1f
     65c:	8fb10004 	lw	s1,4(sp)
     660:	8fb00000 	lw	s0,0(sp)
     664:	03e00008 	jr	ra
     668:	27bd0008 	addiu	sp,sp,8
     66c:	00a62823 	subu	a1,a1,a2
     670:	00063823 	negu	a3,a2
     674:	000540c2 	srl	t0,a1,0x3
     678:	24e70011 	addiu	a3,a3,17
     67c:	000840c0 	sll	t0,t0,0x3
     680:	00e83823 	subu	a3,a3,t0
     684:	90660000 	lbu	a2,0(v1)
     688:	24630001 	addiu	v1,v1,1
     68c:	00a63004 	sllv	a2,a2,a1
     690:	00862025 	or	a0,a0,a2
     694:	24a5fff8 	addiu	a1,a1,-8
     698:	ad44363c 	sw	a0,13884(t2)
     69c:	14a7fff9 	bne	a1,a3,0x684
     6a0:	ad633630 	sw	v1,13872(t3)
     6a4:	25b10008 	addiu	s1,t5,8
     6a8:	02288821 	addu	s1,s1,t0
     6ac:	08000196 	j	0x658
     6b0:	ad913634 	sw	s1,13876(t4)
     6b4:	8f233638 	lw	v1,13880(t9)
     6b8:	8d44363c 	lw	a0,13884(t2)
     6bc:	2463f800 	addiu	v1,v1,-2048
     6c0:	af233638 	sw	v1,13880(t9)
     6c4:	0800018b 	j	0x62c
     6c8:	01c01821 	addu	v1,t6,zero
     6cc:	3c0d0000 	lui	t5,0x0
     6d0:	3c090000 	lui	t1,0x0
     6d4:	8da43634 	lw	a0,13876(t5)
     6d8:	8d2e363c 	lw	t6,13884(t1)
     6dc:	248cffff 	addiu	t4,a0,-1
     6e0:	27bdfff0 	addiu	sp,sp,-16
     6e4:	000e4040 	sll	t0,t6,0x1
     6e8:	29820019 	slti	v0,t4,25
     6ec:	afb2000c 	sw	s2,12(sp)
     6f0:	afb10008 	sw	s1,8(sp)
     6f4:	afb00004 	sw	s0,4(sp)
     6f8:	ad28363c 	sw	t0,13884(t1)
     6fc:	10400034 	beqz	v0,0x7d0
     700:	adac3634 	sw	t4,13876(t5)
     704:	3c0b0000 	lui	t3,0x0
     708:	8d623630 	lw	v0,13872(t3)
     70c:	3c030000 	lui	v1,0x0
     710:	2463404c 	addiu	v1,v1,16460
     714:	0043182b 	sltu	v1,v0,v1
     718:	14600034 	bnez	v1,0x7ec
     71c:	24030019 	addiu	v1,zero,25
     720:	240a0019 	addiu	t2,zero,25
     724:	01445023 	subu	t2,t2,a0
     728:	0004c023 	negu	t8,a0
     72c:	000a90c2 	srl	s2,t2,0x3
     730:	3c050000 	lui	a1,0x0
     734:	27180011 	addiu	t8,t8,17
     738:	001290c0 	sll	s2,s2,0x3
     73c:	24a53850 	addiu	a1,a1,14416
     740:	3c190000 	lui	t9,0x0
     744:	3c070000 	lui	a3,0x0
     748:	27394050 	addiu	t9,t9,16464
     74c:	0312c023 	subu	t8,t8,s2
     750:	24e72590 	addiu	a3,a3,9616
     754:	24060800 	addiu	a2,zero,2048
     758:	00a07821 	addu	t7,a1,zero
     75c:	3c110000 	lui	s1,0x0
     760:	3c100000 	lui	s0,0x0
     764:	0059182b 	sltu	v1,v0,t9
     768:	1460000e 	bnez	v1,0x7a4
     76c:	00000000 	sll	zero,zero,0x0
     770:	00001021 	addu	v0,zero,zero
     774:	00e21821 	addu	v1,a3,v0
     778:	8c640000 	lw	a0,0(v1)
     77c:	00a21821 	addu	v1,a1,v0
     780:	24420004 	addiu	v0,v0,4
     784:	1446fffb 	bne	v0,a2,0x774
     788:	ac640000 	sw	a0,0(v1)
     78c:	8e223640 	lw	v0,13888(s1)
     790:	00000000 	sll	zero,zero,0x0
     794:	14400027 	bnez	v0,0x834
     798:	ad6f3630 	sw	t7,13872(t3)
     79c:	8d28363c 	lw	t0,13884(t1)
     7a0:	01e01021 	addu	v0,t7,zero
     7a4:	90430000 	lbu	v1,0(v0)
     7a8:	24420001 	addiu	v0,v0,1
     7ac:	01431804 	sllv	v1,v1,t2
     7b0:	01034025 	or	t0,t0,v1
     7b4:	254afff8 	addiu	t2,t2,-8
     7b8:	ad28363c 	sw	t0,13884(t1)
     7bc:	1558ffe9 	bne	t2,t8,0x764
     7c0:	ad623630 	sw	v0,13872(t3)
     7c4:	258c0008 	addiu	t4,t4,8
     7c8:	01926021 	addu	t4,t4,s2
     7cc:	adac3634 	sw	t4,13876(t5)
     7d0:	05c0001e 	bltz	t6,0x84c
     7d4:	00001021 	addu	v0,zero,zero
     7d8:	8fb2000c 	lw	s2,12(sp)
     7dc:	8fb10008 	lw	s1,8(sp)
     7e0:	8fb00004 	lw	s0,4(sp)
     7e4:	03e00008 	jr	ra
     7e8:	27bd0010 	addiu	sp,sp,16
     7ec:	00641823 	subu	v1,v1,a0
     7f0:	00042823 	negu	a1,a0
     7f4:	000330c2 	srl	a2,v1,0x3
     7f8:	24a50011 	addiu	a1,a1,17
     7fc:	000630c0 	sll	a2,a2,0x3
     800:	00a62823 	subu	a1,a1,a2
     804:	90440000 	lbu	a0,0(v0)
     808:	24420001 	addiu	v0,v0,1
     80c:	00642004 	sllv	a0,a0,v1
     810:	01044025 	or	t0,t0,a0
     814:	2463fff8 	addiu	v1,v1,-8
     818:	ad28363c 	sw	t0,13884(t1)
     81c:	1465fff9 	bne	v1,a1,0x804
     820:	ad623630 	sw	v0,13872(t3)
     824:	258c0008 	addiu	t4,t4,8
     828:	01866021 	addu	t4,t4,a2
     82c:	080001f4 	j	0x7d0
     830:	adac3634 	sw	t4,13876(t5)
     834:	8e023638 	lw	v0,13880(s0)
     838:	8d28363c 	lw	t0,13884(t1)
     83c:	2442f800 	addiu	v0,v0,-2048
     840:	ae023638 	sw	v0,13880(s0)
     844:	080001e9 	j	0x7a4
     848:	01e01021 	addu	v0,t7,zero
     84c:	258effff 	addiu	t6,t4,-1
     850:	00081840 	sll	v1,t0,0x1
     854:	29c20019 	slti	v0,t6,25
     858:	ad23363c 	sw	v1,13884(t1)
     85c:	10400034 	beqz	v0,0x930
     860:	adae3634 	sw	t6,13876(t5)
     864:	3c0b0000 	lui	t3,0x0
     868:	8d623630 	lw	v0,13872(t3)
     86c:	3c040000 	lui	a0,0x0
     870:	2484404c 	addiu	a0,a0,16460
     874:	0044202b 	sltu	a0,v0,a0
     878:	1480003a 	bnez	a0,0x964
     87c:	24040019 	addiu	a0,zero,25
     880:	240a0019 	addiu	t2,zero,25
     884:	014c5023 	subu	t2,t2,t4
     888:	000a80c2 	srl	s0,t2,0x3
     88c:	000c6023 	negu	t4,t4
     890:	3c050000 	lui	a1,0x0
     894:	258c0011 	addiu	t4,t4,17
     898:	001080c0 	sll	s0,s0,0x3
     89c:	24a53850 	addiu	a1,a1,14416
     8a0:	3c0f0000 	lui	t7,0x0
     8a4:	3c070000 	lui	a3,0x0
     8a8:	25ef4050 	addiu	t7,t7,16464
     8ac:	01906023 	subu	t4,t4,s0
     8b0:	24e72590 	addiu	a3,a3,9616
     8b4:	24060800 	addiu	a2,zero,2048
     8b8:	00a0c021 	addu	t8,a1,zero
     8bc:	3c190000 	lui	t9,0x0
     8c0:	3c110000 	lui	s1,0x0
     8c4:	004f202b 	sltu	a0,v0,t7
     8c8:	1480000e 	bnez	a0,0x904
     8cc:	00000000 	sll	zero,zero,0x0
     8d0:	00001021 	addu	v0,zero,zero
     8d4:	00e21821 	addu	v1,a3,v0
     8d8:	8c640000 	lw	a0,0(v1)
     8dc:	00a21821 	addu	v1,a1,v0
     8e0:	24420004 	addiu	v0,v0,4
     8e4:	1446fffb 	bne	v0,a2,0x8d4
     8e8:	ac640000 	sw	a0,0(v1)
     8ec:	8f223640 	lw	v0,13888(t9)
     8f0:	00000000 	sll	zero,zero,0x0
     8f4:	1440002d 	bnez	v0,0x9ac
     8f8:	ad783630 	sw	t8,13872(t3)
     8fc:	8d23363c 	lw	v1,13884(t1)
     900:	03001021 	addu	v0,t8,zero
     904:	90440000 	lbu	a0,0(v0)
     908:	24420001 	addiu	v0,v0,1
     90c:	01442004 	sllv	a0,a0,t2
     910:	00641825 	or	v1,v1,a0
     914:	254afff8 	addiu	t2,t2,-8
     918:	ad23363c 	sw	v1,13884(t1)
     91c:	154cffe9 	bne	t2,t4,0x8c4
     920:	ad623630 	sw	v0,13872(t3)
     924:	25ce0008 	addiu	t6,t6,8
     928:	01d07021 	addu	t6,t6,s0
     92c:	adae3634 	sw	t6,13876(t5)
     930:	05000007 	bltz	t0,0x950
     934:	2402ffff 	addiu	v0,zero,-1
     938:	24020001 	addiu	v0,zero,1
     93c:	8fb2000c 	lw	s2,12(sp)
     940:	8fb10008 	lw	s1,8(sp)
     944:	8fb00004 	lw	s0,4(sp)
     948:	03e00008 	jr	ra
     94c:	27bd0010 	addiu	sp,sp,16
     950:	8fb2000c 	lw	s2,12(sp)
     954:	8fb10008 	lw	s1,8(sp)
     958:	8fb00004 	lw	s0,4(sp)
     95c:	03e00008 	jr	ra
     960:	27bd0010 	addiu	sp,sp,16
     964:	008c2023 	subu	a0,a0,t4
     968:	000c3023 	negu	a2,t4
     96c:	000438c2 	srl	a3,a0,0x3
     970:	24c60011 	addiu	a2,a2,17
     974:	000738c0 	sll	a3,a3,0x3
     978:	00c73023 	subu	a2,a2,a3
     97c:	90450000 	lbu	a1,0(v0)
     980:	24420001 	addiu	v0,v0,1
     984:	00852804 	sllv	a1,a1,a0
     988:	00651825 	or	v1,v1,a1
     98c:	2484fff8 	addiu	a0,a0,-8
     990:	ad23363c 	sw	v1,13884(t1)
     994:	1486fff9 	bne	a0,a2,0x97c
     998:	ad623630 	sw	v0,13872(t3)
     99c:	25ce0008 	addiu	t6,t6,8
     9a0:	01c77021 	addu	t6,t6,a3
     9a4:	0800024c 	j	0x930
     9a8:	adae3634 	sw	t6,13876(t5)
     9ac:	8e223638 	lw	v0,13880(s1)
     9b0:	8d23363c 	lw	v1,13884(t1)
     9b4:	2442f800 	addiu	v0,v0,-2048
     9b8:	ae223638 	sw	v0,13880(s1)
     9bc:	08000241 	j	0x904
     9c0:	03001021 	addu	v0,t8,zero
     9c4:	3c0a0000 	lui	t2,0x0
     9c8:	3c080000 	lui	t0,0x0
     9cc:	8d453634 	lw	a1,13876(t2)
     9d0:	8d0d363c 	lw	t5,13884(t0)
     9d4:	24acffff 	addiu	t4,a1,-1
     9d8:	27bdfff0 	addiu	sp,sp,-16
     9dc:	000d1840 	sll	v1,t5,0x1
     9e0:	29820019 	slti	v0,t4,25
     9e4:	afb3000c 	sw	s3,12(sp)
     9e8:	afb20008 	sw	s2,8(sp)
     9ec:	afb10004 	sw	s1,4(sp)
     9f0:	afb00000 	sw	s0,0(sp)
     9f4:	ad03363c 	sw	v1,13884(t0)
     9f8:	10400034 	beqz	v0,0xacc
     9fc:	ad4c3634 	sw	t4,13876(t2)
     a00:	3c090000 	lui	t1,0x0
     a04:	8d223630 	lw	v0,13872(t1)
     a08:	3c040000 	lui	a0,0x0
     a0c:	2484404c 	addiu	a0,a0,16460
     a10:	0044202b 	sltu	a0,v0,a0
     a14:	1480008d 	bnez	a0,0xc4c
     a18:	24040019 	addiu	a0,zero,25
     a1c:	240b0019 	addiu	t3,zero,25
     a20:	01655823 	subu	t3,t3,a1
     a24:	00057823 	negu	t7,a1
     a28:	000b88c2 	srl	s1,t3,0x3
     a2c:	3c050000 	lui	a1,0x0
     a30:	25ef0011 	addiu	t7,t7,17
     a34:	001188c0 	sll	s1,s1,0x3
     a38:	24a53850 	addiu	a1,a1,14416
     a3c:	3c180000 	lui	t8,0x0
     a40:	3c070000 	lui	a3,0x0
     a44:	27184050 	addiu	t8,t8,16464
     a48:	01f17823 	subu	t7,t7,s1
     a4c:	24e72590 	addiu	a3,a3,9616
     a50:	24060800 	addiu	a2,zero,2048
     a54:	00a07021 	addu	t6,a1,zero
     a58:	3c100000 	lui	s0,0x0
     a5c:	3c190000 	lui	t9,0x0
     a60:	0058202b 	sltu	a0,v0,t8
     a64:	1480000e 	bnez	a0,0xaa0
     a68:	00000000 	sll	zero,zero,0x0
     a6c:	00001021 	addu	v0,zero,zero
     a70:	00e21821 	addu	v1,a3,v0
     a74:	8c640000 	lw	a0,0(v1)
     a78:	00a21821 	addu	v1,a1,v0
     a7c:	24420004 	addiu	v0,v0,4
     a80:	1446fffb 	bne	v0,a2,0xa70
     a84:	ac640000 	sw	a0,0(v1)
     a88:	8e023640 	lw	v0,13888(s0)
     a8c:	00000000 	sll	zero,zero,0x0
     a90:	14400080 	bnez	v0,0xc94
     a94:	ad2e3630 	sw	t6,13872(t1)
     a98:	8d03363c 	lw	v1,13884(t0)
     a9c:	01c01021 	addu	v0,t6,zero
     aa0:	90440000 	lbu	a0,0(v0)
     aa4:	24420001 	addiu	v0,v0,1
     aa8:	01642004 	sllv	a0,a0,t3
     aac:	00641825 	or	v1,v1,a0
     ab0:	256bfff8 	addiu	t3,t3,-8
     ab4:	ad03363c 	sw	v1,13884(t0)
     ab8:	156fffe9 	bne	t3,t7,0xa60
     abc:	ad223630 	sw	v0,13872(t1)
     ac0:	258c0008 	addiu	t4,t4,8
     ac4:	01916021 	addu	t4,t4,s1
     ac8:	ad4c3634 	sw	t4,13876(t2)
     acc:	05a00058 	bltz	t5,0xc30
     ad0:	000315c2 	srl	v0,v1,0x17
     ad4:	28440040 	slti	a0,v0,64
     ad8:	1080007c 	beqz	a0,0xccc
     adc:	28440018 	slti	a0,v0,24
     ae0:	108000c0 	beqz	a0,0xde4
     ae4:	3c0e0000 	lui	t6,0x0
     ae8:	2442fff4 	addiu	v0,v0,-12
     aec:	04400050 	bltz	v0,0xc30
     af0:	3c0e0000 	lui	t6,0x0
     af4:	00026840 	sll	t5,v0,0x1
     af8:	25ce3610 	addiu	t6,t6,13840
     afc:	01cd1021 	addu	v0,t6,t5
     b00:	804b0001 	lb	t3,1(v0)
     b04:	00000000 	sll	zero,zero,0x0
     b08:	018b6023 	subu	t4,t4,t3
     b0c:	29820019 	slti	v0,t4,25
     b10:	01635804 	sllv	t3,v1,t3
     b14:	ad0b363c 	sw	t3,13884(t0)
     b18:	1040001b 	beqz	v0,0xb88
     b1c:	ad4c3634 	sw	t4,13876(t2)
     b20:	3c090000 	lui	t1,0x0
     b24:	8d223630 	lw	v0,13872(t1)
     b28:	3c030000 	lui	v1,0x0
     b2c:	2463404c 	addiu	v1,v1,16460
     b30:	0043182b 	sltu	v1,v0,v1
     b34:	10600123 	beqz	v1,0xfc4
     b38:	3c050000 	lui	a1,0x0
     b3c:	24030018 	addiu	v1,zero,24
     b40:	006c1823 	subu	v1,v1,t4
     b44:	000330c2 	srl	a2,v1,0x3
     b48:	000c2823 	negu	a1,t4
     b4c:	24a50010 	addiu	a1,a1,16
     b50:	000630c0 	sll	a2,a2,0x3
     b54:	00a62823 	subu	a1,a1,a2
     b58:	90440000 	lbu	a0,0(v0)
     b5c:	24420001 	addiu	v0,v0,1
     b60:	00642004 	sllv	a0,a0,v1
     b64:	01645825 	or	t3,t3,a0
     b68:	2463fff8 	addiu	v1,v1,-8
     b6c:	ad0b363c 	sw	t3,13884(t0)
     b70:	1465fff9 	bne	v1,a1,0xb58
     b74:	ad223630 	sw	v0,13872(t1)
     b78:	258c0008 	addiu	t4,t4,8
     b7c:	01866021 	addu	t4,t4,a2
     b80:	8d0b363c 	lw	t3,13884(t0)
     b84:	ad4c3634 	sw	t4,13876(t2)
     b88:	2598ffff 	addiu	t8,t4,-1
     b8c:	000b1840 	sll	v1,t3,0x1
     b90:	2b020019 	slti	v0,t8,25
     b94:	ad03363c 	sw	v1,13884(t0)
     b98:	1040001a 	beqz	v0,0xc04
     b9c:	ad583634 	sw	t8,13876(t2)
     ba0:	3c090000 	lui	t1,0x0
     ba4:	8d223630 	lw	v0,13872(t1)
     ba8:	3c040000 	lui	a0,0x0
     bac:	2484404c 	addiu	a0,a0,16460
     bb0:	0044202b 	sltu	a0,v0,a0
     bb4:	108000d1 	beqz	a0,0xefc
     bb8:	3c050000 	lui	a1,0x0
     bbc:	24040019 	addiu	a0,zero,25
     bc0:	008c2023 	subu	a0,a0,t4
     bc4:	000c3023 	negu	a2,t4
     bc8:	000438c2 	srl	a3,a0,0x3
     bcc:	24c60011 	addiu	a2,a2,17
     bd0:	000738c0 	sll	a3,a3,0x3
     bd4:	00c73023 	subu	a2,a2,a3
     bd8:	90450000 	lbu	a1,0(v0)
     bdc:	24420001 	addiu	v0,v0,1
     be0:	00852804 	sllv	a1,a1,a0
     be4:	00651825 	or	v1,v1,a1
     be8:	2484fff8 	addiu	a0,a0,-8
     bec:	ad03363c 	sw	v1,13884(t0)
     bf0:	1486fff9 	bne	a0,a2,0xbd8
     bf4:	ad223630 	sw	v0,13872(t1)
     bf8:	27180008 	addiu	t8,t8,8
     bfc:	0307c021 	addu	t8,t8,a3
     c00:	ad583634 	sw	t8,13876(t2)
     c04:	05610029 	bgez	t3,0xcac
     c08:	00000000 	sll	zero,zero,0x0
     c0c:	01cd6821 	addu	t5,t6,t5
     c10:	81a20000 	lb	v0,0(t5)
     c14:	8fb3000c 	lw	s3,12(sp)
     c18:	00021023 	negu	v0,v0
     c1c:	8fb20008 	lw	s2,8(sp)
     c20:	8fb10004 	lw	s1,4(sp)
     c24:	8fb00000 	lw	s0,0(sp)
     c28:	03e00008 	jr	ra
     c2c:	27bd0010 	addiu	sp,sp,16
     c30:	00001021 	addu	v0,zero,zero
     c34:	8fb3000c 	lw	s3,12(sp)
     c38:	8fb20008 	lw	s2,8(sp)
     c3c:	8fb10004 	lw	s1,4(sp)
     c40:	8fb00000 	lw	s0,0(sp)
     c44:	03e00008 	jr	ra
     c48:	27bd0010 	addiu	sp,sp,16
     c4c:	00852023 	subu	a0,a0,a1
     c50:	00053023 	negu	a2,a1
     c54:	000438c2 	srl	a3,a0,0x3
     c58:	24c60011 	addiu	a2,a2,17
     c5c:	000738c0 	sll	a3,a3,0x3
     c60:	00c73023 	subu	a2,a2,a3
     c64:	90450000 	lbu	a1,0(v0)
     c68:	24420001 	addiu	v0,v0,1
     c6c:	00852804 	sllv	a1,a1,a0
     c70:	00651825 	or	v1,v1,a1
     c74:	2484fff8 	addiu	a0,a0,-8
     c78:	ad03363c 	sw	v1,13884(t0)
     c7c:	1486fff9 	bne	a0,a2,0xc64
     c80:	ad223630 	sw	v0,13872(t1)
     c84:	258c0008 	addiu	t4,t4,8
     c88:	01876021 	addu	t4,t4,a3
     c8c:	080002b3 	j	0xacc
     c90:	ad4c3634 	sw	t4,13876(t2)
     c94:	8f223638 	lw	v0,13880(t9)
     c98:	8d03363c 	lw	v1,13884(t0)
     c9c:	2442f800 	addiu	v0,v0,-2048
     ca0:	af223638 	sw	v0,13880(t9)
     ca4:	080002a8 	j	0xaa0
     ca8:	01c01021 	addu	v0,t6,zero
     cac:	01cd6821 	addu	t5,t6,t5
     cb0:	81a20000 	lb	v0,0(t5)
     cb4:	8fb3000c 	lw	s3,12(sp)
     cb8:	8fb20008 	lw	s2,8(sp)
     cbc:	8fb10004 	lw	s1,4(sp)
     cc0:	8fb00000 	lw	s0,0(sp)
     cc4:	03e00008 	jr	ra
     cc8:	27bd0010 	addiu	sp,sp,16
     ccc:	00021183 	sra	v0,v0,0x6
     cd0:	3c0e0000 	lui	t6,0x0
     cd4:	00026840 	sll	t5,v0,0x1
     cd8:	25ce35f0 	addiu	t6,t6,13808
     cdc:	01cd1021 	addu	v0,t6,t5
     ce0:	804b0001 	lb	t3,1(v0)
     ce4:	00000000 	sll	zero,zero,0x0
     ce8:	018b6023 	subu	t4,t4,t3
     cec:	29820019 	slti	v0,t4,25
     cf0:	01635804 	sllv	t3,v1,t3
     cf4:	ad0b363c 	sw	t3,13884(t0)
     cf8:	1040001b 	beqz	v0,0xd68
     cfc:	ad4c3634 	sw	t4,13876(t2)
     d00:	3c090000 	lui	t1,0x0
     d04:	8d223630 	lw	v0,13872(t1)
     d08:	3c030000 	lui	v1,0x0
     d0c:	2463404c 	addiu	v1,v1,16460
     d10:	0043182b 	sltu	v1,v0,v1
     d14:	106000dc 	beqz	v1,0x1088
     d18:	240f0018 	addiu	t7,zero,24
     d1c:	24030018 	addiu	v1,zero,24
     d20:	006c1823 	subu	v1,v1,t4
     d24:	000330c2 	srl	a2,v1,0x3
     d28:	000c2823 	negu	a1,t4
     d2c:	24a50010 	addiu	a1,a1,16
     d30:	000630c0 	sll	a2,a2,0x3
     d34:	00a62823 	subu	a1,a1,a2
     d38:	90440000 	lbu	a0,0(v0)
     d3c:	24420001 	addiu	v0,v0,1
     d40:	00642004 	sllv	a0,a0,v1
     d44:	01645825 	or	t3,t3,a0
     d48:	2463fff8 	addiu	v1,v1,-8
     d4c:	ad0b363c 	sw	t3,13884(t0)
     d50:	1465fff9 	bne	v1,a1,0xd38
     d54:	ad223630 	sw	v0,13872(t1)
     d58:	258c0008 	addiu	t4,t4,8
     d5c:	01866021 	addu	t4,t4,a2
     d60:	8d0b363c 	lw	t3,13884(t0)
     d64:	ad4c3634 	sw	t4,13876(t2)
     d68:	2598ffff 	addiu	t8,t4,-1
     d6c:	000b1840 	sll	v1,t3,0x1
     d70:	2b020019 	slti	v0,t8,25
     d74:	ad03363c 	sw	v1,13884(t0)
     d78:	1040ffa2 	beqz	v0,0xc04
     d7c:	ad583634 	sw	t8,13876(t2)
     d80:	3c090000 	lui	t1,0x0
     d84:	8d223630 	lw	v0,13872(t1)
     d88:	3c040000 	lui	a0,0x0
     d8c:	2484404c 	addiu	a0,a0,16460
     d90:	0044202b 	sltu	a0,v0,a0
     d94:	108000ed 	beqz	a0,0x114c
     d98:	240f0019 	addiu	t7,zero,25
     d9c:	24040019 	addiu	a0,zero,25
     da0:	008c2023 	subu	a0,a0,t4
     da4:	000c3023 	negu	a2,t4
     da8:	000438c2 	srl	a3,a0,0x3
     dac:	24c60011 	addiu	a2,a2,17
     db0:	000738c0 	sll	a3,a3,0x3
     db4:	00c73023 	subu	a2,a2,a3
     db8:	90450000 	lbu	a1,0(v0)
     dbc:	24420001 	addiu	v0,v0,1
     dc0:	00852804 	sllv	a1,a1,a0
     dc4:	00651825 	or	v1,v1,a1
     dc8:	2484fff8 	addiu	a0,a0,-8
     dcc:	ad03363c 	sw	v1,13884(t0)
     dd0:	1486fff9 	bne	a0,a2,0xdb8
     dd4:	ad223630 	sw	v0,13872(t1)
     dd8:	27180008 	addiu	t8,t8,8
     ddc:	08000300 	j	0xc00
     de0:	0307c021 	addu	t8,t8,a3
     de4:	000210c3 	sra	v0,v0,0x3
     de8:	00026840 	sll	t5,v0,0x1
     dec:	25ce3600 	addiu	t6,t6,13824
     df0:	01cd1021 	addu	v0,t6,t5
     df4:	804b0001 	lb	t3,1(v0)
     df8:	00000000 	sll	zero,zero,0x0
     dfc:	018b6023 	subu	t4,t4,t3
     e00:	29820019 	slti	v0,t4,25
     e04:	01635804 	sllv	t3,v1,t3
     e08:	ad0b363c 	sw	t3,13884(t0)
     e0c:	1040001b 	beqz	v0,0xe7c
     e10:	ad4c3634 	sw	t4,13876(t2)
     e14:	3c090000 	lui	t1,0x0
     e18:	8d223630 	lw	v0,13872(t1)
     e1c:	3c030000 	lui	v1,0x0
     e20:	2463404c 	addiu	v1,v1,16460
     e24:	0043182b 	sltu	v1,v0,v1
     e28:	1060012b 	beqz	v1,0x12d8
     e2c:	240f0018 	addiu	t7,zero,24
     e30:	24030018 	addiu	v1,zero,24
     e34:	006c1823 	subu	v1,v1,t4
     e38:	000328c2 	srl	a1,v1,0x3
     e3c:	000c3023 	negu	a2,t4
     e40:	24c60010 	addiu	a2,a2,16
     e44:	000528c0 	sll	a1,a1,0x3
     e48:	00c53023 	subu	a2,a2,a1
     e4c:	90440000 	lbu	a0,0(v0)
     e50:	24420001 	addiu	v0,v0,1
     e54:	00642004 	sllv	a0,a0,v1
     e58:	01645825 	or	t3,t3,a0
     e5c:	2463fff8 	addiu	v1,v1,-8
     e60:	ad0b363c 	sw	t3,13884(t0)
     e64:	1466fff9 	bne	v1,a2,0xe4c
     e68:	ad223630 	sw	v0,13872(t1)
     e6c:	258c0008 	addiu	t4,t4,8
     e70:	01856021 	addu	t4,t4,a1
     e74:	8d0b363c 	lw	t3,13884(t0)
     e78:	ad4c3634 	sw	t4,13876(t2)
     e7c:	2598ffff 	addiu	t8,t4,-1
     e80:	000b1840 	sll	v1,t3,0x1
     e84:	2b020019 	slti	v0,t8,25
     e88:	ad03363c 	sw	v1,13884(t0)
     e8c:	1040ff5d 	beqz	v0,0xc04
     e90:	ad583634 	sw	t8,13876(t2)
     e94:	3c090000 	lui	t1,0x0
     e98:	8d223630 	lw	v0,13872(t1)
     e9c:	3c040000 	lui	a0,0x0
     ea0:	2484404c 	addiu	a0,a0,16460
     ea4:	0044202b 	sltu	a0,v0,a0
     ea8:	108000d9 	beqz	a0,0x1210
     eac:	240f0019 	addiu	t7,zero,25
     eb0:	24040019 	addiu	a0,zero,25
     eb4:	008c2023 	subu	a0,a0,t4
     eb8:	000c3823 	negu	a3,t4
     ebc:	000430c2 	srl	a2,a0,0x3
     ec0:	24e70011 	addiu	a3,a3,17
     ec4:	000630c0 	sll	a2,a2,0x3
     ec8:	00e63823 	subu	a3,a3,a2
     ecc:	90450000 	lbu	a1,0(v0)
     ed0:	24420001 	addiu	v0,v0,1
     ed4:	00852804 	sllv	a1,a1,a0
     ed8:	00651825 	or	v1,v1,a1
     edc:	2484fff8 	addiu	a0,a0,-8
     ee0:	ad03363c 	sw	v1,13884(t0)
     ee4:	1487fff9 	bne	a0,a3,0xecc
     ee8:	ad223630 	sw	v0,13872(t1)
     eec:	27180008 	addiu	t8,t8,8
     ef0:	0306c021 	addu	t8,t8,a2
     ef4:	08000301 	j	0xc04
     ef8:	ad583634 	sw	t8,13876(t2)
     efc:	240f0019 	addiu	t7,zero,25
     f00:	01ec7823 	subu	t7,t7,t4
     f04:	000f88c2 	srl	s1,t7,0x3
     f08:	000c6023 	negu	t4,t4
     f0c:	25990011 	addiu	t9,t4,17
     f10:	001188c0 	sll	s1,s1,0x3
     f14:	24a53850 	addiu	a1,a1,14416
     f18:	3c100000 	lui	s0,0x0
     f1c:	3c070000 	lui	a3,0x0
     f20:	26104050 	addiu	s0,s0,16464
     f24:	0331c823 	subu	t9,t9,s1
     f28:	24e72590 	addiu	a3,a3,9616
     f2c:	24060800 	addiu	a2,zero,2048
     f30:	00a06021 	addu	t4,a1,zero
     f34:	3c130000 	lui	s3,0x0
     f38:	3c120000 	lui	s2,0x0
     f3c:	0050202b 	sltu	a0,v0,s0
     f40:	1480000e 	bnez	a0,0xf7c
     f44:	00000000 	sll	zero,zero,0x0
     f48:	00001021 	addu	v0,zero,zero
     f4c:	00e21821 	addu	v1,a3,v0
     f50:	8c640000 	lw	a0,0(v1)
     f54:	00a21821 	addu	v1,a1,v0
     f58:	24420004 	addiu	v0,v0,4
     f5c:	1446fffb 	bne	v0,a2,0xf4c
     f60:	ac640000 	sw	a0,0(v1)
     f64:	8e623640 	lw	v0,13888(s3)
     f68:	00000000 	sll	zero,zero,0x0
     f6c:	1440000f 	bnez	v0,0xfac
     f70:	ad2c3630 	sw	t4,13872(t1)
     f74:	8d03363c 	lw	v1,13884(t0)
     f78:	01801021 	addu	v0,t4,zero
     f7c:	90440000 	lbu	a0,0(v0)
     f80:	24420001 	addiu	v0,v0,1
     f84:	01e42004 	sllv	a0,a0,t7
     f88:	00641825 	or	v1,v1,a0
     f8c:	25effff8 	addiu	t7,t7,-8
     f90:	ad03363c 	sw	v1,13884(t0)
     f94:	15f9ffe9 	bne	t7,t9,0xf3c
     f98:	ad223630 	sw	v0,13872(t1)
     f9c:	27180008 	addiu	t8,t8,8
     fa0:	0311c021 	addu	t8,t8,s1
     fa4:	08000301 	j	0xc04
     fa8:	ad583634 	sw	t8,13876(t2)
     fac:	8e423638 	lw	v0,13880(s2)
     fb0:	8d03363c 	lw	v1,13884(t0)
     fb4:	2442f800 	addiu	v0,v0,-2048
     fb8:	ae423638 	sw	v0,13880(s2)
     fbc:	080003df 	j	0xf7c
     fc0:	01801021 	addu	v0,t4,zero
     fc4:	240f0018 	addiu	t7,zero,24
     fc8:	01ec7823 	subu	t7,t7,t4
     fcc:	000f88c2 	srl	s1,t7,0x3
     fd0:	000cc823 	negu	t9,t4
     fd4:	27390010 	addiu	t9,t9,16
     fd8:	001188c0 	sll	s1,s1,0x3
     fdc:	24a53850 	addiu	a1,a1,14416
     fe0:	3c100000 	lui	s0,0x0
     fe4:	3c070000 	lui	a3,0x0
     fe8:	26104050 	addiu	s0,s0,16464
     fec:	0331c823 	subu	t9,t9,s1
     ff0:	24e72590 	addiu	a3,a3,9616
     ff4:	24060800 	addiu	a2,zero,2048
     ff8:	00a0c021 	addu	t8,a1,zero
     ffc:	3c130000 	lui	s3,0x0
    1000:	3c120000 	lui	s2,0x0
    1004:	0050182b 	sltu	v1,v0,s0
    1008:	1460000e 	bnez	v1,0x1044
    100c:	00000000 	sll	zero,zero,0x0
    1010:	00001021 	addu	v0,zero,zero
    1014:	00e21821 	addu	v1,a3,v0
    1018:	8c640000 	lw	a0,0(v1)
    101c:	00a21821 	addu	v1,a1,v0
    1020:	24420004 	addiu	v0,v0,4
    1024:	1446fffb 	bne	v0,a2,0x1014
    1028:	ac640000 	sw	a0,0(v1)
    102c:	8e623640 	lw	v0,13888(s3)
    1030:	00000000 	sll	zero,zero,0x0
    1034:	1440000e 	bnez	v0,0x1070
    1038:	ad383630 	sw	t8,13872(t1)
    103c:	8d0b363c 	lw	t3,13884(t0)
    1040:	03001021 	addu	v0,t8,zero
    1044:	90430000 	lbu	v1,0(v0)
    1048:	24420001 	addiu	v0,v0,1
    104c:	01e31804 	sllv	v1,v1,t7
    1050:	01635825 	or	t3,t3,v1
    1054:	25effff8 	addiu	t7,t7,-8
    1058:	ad0b363c 	sw	t3,13884(t0)
    105c:	15f9ffe9 	bne	t7,t9,0x1004
    1060:	ad223630 	sw	v0,13872(t1)
    1064:	258c0008 	addiu	t4,t4,8
    1068:	080002e0 	j	0xb80
    106c:	01916021 	addu	t4,t4,s1
    1070:	8e423638 	lw	v0,13880(s2)
    1074:	8d0b363c 	lw	t3,13884(t0)
    1078:	2442f800 	addiu	v0,v0,-2048
    107c:	ae423638 	sw	v0,13880(s2)
    1080:	08000411 	j	0x1044
    1084:	03001021 	addu	v0,t8,zero
    1088:	01ec7823 	subu	t7,t7,t4
    108c:	000f88c2 	srl	s1,t7,0x3
    1090:	000cc823 	negu	t9,t4
    1094:	3c050000 	lui	a1,0x0
    1098:	27390010 	addiu	t9,t9,16
    109c:	001188c0 	sll	s1,s1,0x3
    10a0:	24a53850 	addiu	a1,a1,14416
    10a4:	3c100000 	lui	s0,0x0
    10a8:	3c070000 	lui	a3,0x0
    10ac:	26104050 	addiu	s0,s0,16464
    10b0:	0331c823 	subu	t9,t9,s1
    10b4:	24e72590 	addiu	a3,a3,9616
    10b8:	24060800 	addiu	a2,zero,2048
    10bc:	00a0c021 	addu	t8,a1,zero
    10c0:	3c130000 	lui	s3,0x0
    10c4:	3c120000 	lui	s2,0x0
    10c8:	0050182b 	sltu	v1,v0,s0
    10cc:	1460000e 	bnez	v1,0x1108
    10d0:	00000000 	sll	zero,zero,0x0
    10d4:	00001021 	addu	v0,zero,zero
    10d8:	00e21821 	addu	v1,a3,v0
    10dc:	8c640000 	lw	a0,0(v1)
    10e0:	00a21821 	addu	v1,a1,v0
    10e4:	24420004 	addiu	v0,v0,4
    10e8:	1446fffb 	bne	v0,a2,0x10d8
    10ec:	ac640000 	sw	a0,0(v1)
    10f0:	8e623640 	lw	v0,13888(s3)
    10f4:	00000000 	sll	zero,zero,0x0
    10f8:	1440000e 	bnez	v0,0x1134
    10fc:	ad383630 	sw	t8,13872(t1)
    1100:	8d0b363c 	lw	t3,13884(t0)
    1104:	03001021 	addu	v0,t8,zero
    1108:	90430000 	lbu	v1,0(v0)
    110c:	24420001 	addiu	v0,v0,1
    1110:	01e31804 	sllv	v1,v1,t7
    1114:	01635825 	or	t3,t3,v1
    1118:	25effff8 	addiu	t7,t7,-8
    111c:	ad0b363c 	sw	t3,13884(t0)
    1120:	15f9ffe9 	bne	t7,t9,0x10c8
    1124:	ad223630 	sw	v0,13872(t1)
    1128:	258c0008 	addiu	t4,t4,8
    112c:	08000358 	j	0xd60
    1130:	01916021 	addu	t4,t4,s1
    1134:	8e423638 	lw	v0,13880(s2)
    1138:	8d0b363c 	lw	t3,13884(t0)
    113c:	2442f800 	addiu	v0,v0,-2048
    1140:	ae423638 	sw	v0,13880(s2)
    1144:	08000442 	j	0x1108
    1148:	03001021 	addu	v0,t8,zero
    114c:	01ec7823 	subu	t7,t7,t4
    1150:	000f88c2 	srl	s1,t7,0x3
    1154:	000c6023 	negu	t4,t4
    1158:	3c050000 	lui	a1,0x0
    115c:	25990011 	addiu	t9,t4,17
    1160:	001188c0 	sll	s1,s1,0x3
    1164:	24a53850 	addiu	a1,a1,14416
    1168:	3c100000 	lui	s0,0x0
    116c:	3c070000 	lui	a3,0x0
    1170:	26104050 	addiu	s0,s0,16464
    1174:	0331c823 	subu	t9,t9,s1
    1178:	24e72590 	addiu	a3,a3,9616
    117c:	24060800 	addiu	a2,zero,2048
    1180:	00a06021 	addu	t4,a1,zero
    1184:	3c130000 	lui	s3,0x0
    1188:	3c120000 	lui	s2,0x0
    118c:	0050202b 	sltu	a0,v0,s0
    1190:	1480000e 	bnez	a0,0x11cc
    1194:	00000000 	sll	zero,zero,0x0
    1198:	00001021 	addu	v0,zero,zero
    119c:	00e21821 	addu	v1,a3,v0
    11a0:	8c640000 	lw	a0,0(v1)
    11a4:	00a21821 	addu	v1,a1,v0
    11a8:	24420004 	addiu	v0,v0,4
    11ac:	1446fffb 	bne	v0,a2,0x119c
    11b0:	ac640000 	sw	a0,0(v1)
    11b4:	8e623640 	lw	v0,13888(s3)
    11b8:	00000000 	sll	zero,zero,0x0
    11bc:	1440000e 	bnez	v0,0x11f8
    11c0:	ad2c3630 	sw	t4,13872(t1)
    11c4:	8d03363c 	lw	v1,13884(t0)
    11c8:	01801021 	addu	v0,t4,zero
    11cc:	90440000 	lbu	a0,0(v0)
    11d0:	24420001 	addiu	v0,v0,1
    11d4:	01e42004 	sllv	a0,a0,t7
    11d8:	00641825 	or	v1,v1,a0
    11dc:	25effff8 	addiu	t7,t7,-8
    11e0:	ad03363c 	sw	v1,13884(t0)
    11e4:	15f9ffe9 	bne	t7,t9,0x118c
    11e8:	ad223630 	sw	v0,13872(t1)
    11ec:	27180008 	addiu	t8,t8,8
    11f0:	080003e9 	j	0xfa4
    11f4:	0311c021 	addu	t8,t8,s1
    11f8:	8e423638 	lw	v0,13880(s2)
    11fc:	8d03363c 	lw	v1,13884(t0)
    1200:	2442f800 	addiu	v0,v0,-2048
    1204:	ae423638 	sw	v0,13880(s2)
    1208:	08000473 	j	0x11cc
    120c:	01801021 	addu	v0,t4,zero
    1210:	01ec7823 	subu	t7,t7,t4
    1214:	000fc8c2 	srl	t9,t7,0x3
    1218:	000c6023 	negu	t4,t4
    121c:	3c050000 	lui	a1,0x0
    1220:	25910011 	addiu	s1,t4,17
    1224:	0019c8c0 	sll	t9,t9,0x3
    1228:	24a53850 	addiu	a1,a1,14416
    122c:	3c120000 	lui	s2,0x0
    1230:	3c070000 	lui	a3,0x0
    1234:	26524050 	addiu	s2,s2,16464
    1238:	02398823 	subu	s1,s1,t9
    123c:	24e72590 	addiu	a3,a3,9616
    1240:	24060800 	addiu	a2,zero,2048
    1244:	00a06021 	addu	t4,a1,zero
    1248:	3c130000 	lui	s3,0x0
    124c:	3c100000 	lui	s0,0x0
    1250:	0052202b 	sltu	a0,v0,s2
    1254:	14800011 	bnez	a0,0x129c
    1258:	00000000 	sll	zero,zero,0x0
    125c:	00001021 	addu	v0,zero,zero
    1260:	00e21821 	addu	v1,a3,v0
    1264:	8c640000 	lw	a0,0(v1)
    1268:	00a21821 	addu	v1,a1,v0
    126c:	24420004 	addiu	v0,v0,4
    1270:	1446fffb 	bne	v0,a2,0x1260
    1274:	ac640000 	sw	a0,0(v1)
    1278:	8e623640 	lw	v0,13888(s3)
    127c:	00000000 	sll	zero,zero,0x0
    1280:	10400012 	beqz	v0,0x12cc
    1284:	ad2c3630 	sw	t4,13872(t1)
    1288:	8e023638 	lw	v0,13880(s0)
    128c:	8d03363c 	lw	v1,13884(t0)
    1290:	2442f800 	addiu	v0,v0,-2048
    1294:	ae023638 	sw	v0,13880(s0)
    1298:	01801021 	addu	v0,t4,zero
    129c:	90440000 	lbu	a0,0(v0)
    12a0:	24420001 	addiu	v0,v0,1
    12a4:	01e42004 	sllv	a0,a0,t7
    12a8:	00641825 	or	v1,v1,a0
    12ac:	25effff8 	addiu	t7,t7,-8
    12b0:	ad03363c 	sw	v1,13884(t0)
    12b4:	15f1ffe6 	bne	t7,s1,0x1250
    12b8:	ad223630 	sw	v0,13872(t1)
    12bc:	27180008 	addiu	t8,t8,8
    12c0:	0319c021 	addu	t8,t8,t9
    12c4:	08000301 	j	0xc04
    12c8:	ad583634 	sw	t8,13876(t2)
    12cc:	8d03363c 	lw	v1,13884(t0)
    12d0:	080004a7 	j	0x129c
    12d4:	01801021 	addu	v0,t4,zero
    12d8:	01ec7823 	subu	t7,t7,t4
    12dc:	000fc8c2 	srl	t9,t7,0x3
    12e0:	000c8823 	negu	s1,t4
    12e4:	3c050000 	lui	a1,0x0
    12e8:	26310010 	addiu	s1,s1,16
    12ec:	0019c8c0 	sll	t9,t9,0x3
    12f0:	24a53850 	addiu	a1,a1,14416
    12f4:	3c120000 	lui	s2,0x0
    12f8:	3c070000 	lui	a3,0x0
    12fc:	26524050 	addiu	s2,s2,16464
    1300:	02398823 	subu	s1,s1,t9
    1304:	24e72590 	addiu	a3,a3,9616
    1308:	24060800 	addiu	a2,zero,2048
    130c:	00a0c021 	addu	t8,a1,zero
    1310:	3c130000 	lui	s3,0x0
    1314:	3c100000 	lui	s0,0x0
    1318:	0052182b 	sltu	v1,v0,s2
    131c:	14600011 	bnez	v1,0x1364
    1320:	00000000 	sll	zero,zero,0x0
    1324:	00001021 	addu	v0,zero,zero
    1328:	00e21821 	addu	v1,a3,v0
    132c:	8c640000 	lw	a0,0(v1)
    1330:	00a21821 	addu	v1,a1,v0
    1334:	24420004 	addiu	v0,v0,4
    1338:	1446fffb 	bne	v0,a2,0x1328
    133c:	ac640000 	sw	a0,0(v1)
    1340:	8e623640 	lw	v0,13888(s3)
    1344:	00000000 	sll	zero,zero,0x0
    1348:	10400011 	beqz	v0,0x1390
    134c:	ad383630 	sw	t8,13872(t1)
    1350:	8e023638 	lw	v0,13880(s0)
    1354:	8d0b363c 	lw	t3,13884(t0)
    1358:	2442f800 	addiu	v0,v0,-2048
    135c:	ae023638 	sw	v0,13880(s0)
    1360:	03001021 	addu	v0,t8,zero
    1364:	90430000 	lbu	v1,0(v0)
    1368:	24420001 	addiu	v0,v0,1
    136c:	01e31804 	sllv	v1,v1,t7
    1370:	01635825 	or	t3,t3,v1
    1374:	25effff8 	addiu	t7,t7,-8
    1378:	ad0b363c 	sw	t3,13884(t0)
    137c:	15f1ffe6 	bne	t7,s1,0x1318
    1380:	ad223630 	sw	v0,13872(t1)
    1384:	258c0008 	addiu	t4,t4,8
    1388:	0800039d 	j	0xe74
    138c:	01996021 	addu	t4,t4,t9
    1390:	8d0b363c 	lw	t3,13884(t0)
    1394:	080004d9 	j	0x1364
    1398:	03001021 	addu	v0,t8,zero
    139c:	27bdffc0 	addiu	sp,sp,-64
    13a0:	afb5002c 	sw	s5,44(sp)
    13a4:	afb40028 	sw	s4,40(sp)
    13a8:	afb30024 	sw	s3,36(sp)
    13ac:	afb20020 	sw	s2,32(sp)
    13b0:	afb1001c 	sw	s1,28(sp)
    13b4:	afb00018 	sw	s0,24(sp)
    13b8:	afa60010 	sw	a2,16(sp)
    13bc:	afbf003c 	sw	ra,60(sp)
    13c0:	afbe0038 	sw	s8,56(sp)
    13c4:	afb70034 	sw	s7,52(sp)
    13c8:	afb60030 	sw	s6,48(sp)
    13cc:	00808021 	addu	s0,a0,zero
    13d0:	00a08821 	addu	s1,a1,zero
    13d4:	8fb40050 	lw	s4,80(sp)
    13d8:	8fb50054 	lw	s5,84(sp)
    13dc:	8fb20058 	lw	s2,88(sp)
    13e0:	0c000271 	jal	0x9c4
    13e4:	00e09821 	addu	s3,a3,zero
    13e8:	8fa60010 	lw	a2,16(sp)
    13ec:	00000000 	sll	zero,zero,0x0
    13f0:	10c00003 	beqz	a2,0x1400
    13f4:	00007821 	addu	t7,zero,zero
    13f8:	144000e7 	bnez	v0,0x1798
    13fc:	3c0b0000 	lui	t3,0x0
    1400:	3c038000 	lui	v1,0x8000
    1404:	3463001f 	ori	v1,v1,0x1f
    1408:	00c33024 	and	a2,a2,v1
    140c:	04c000de 	bltz	a2,0x1788
    1410:	2403ffe0 	addiu	v1,zero,-32
    1414:	24040010 	addiu	a0,zero,16
    1418:	1240005e 	beqz	s2,0x1594
    141c:	00c42004 	sllv	a0,a0,a2
    1420:	8e030000 	lw	v1,0(s0)
    1424:	1840005e 	blez	v0,0x15a0
    1428:	00031843 	sra	v1,v1,0x1
    142c:	2442ffff 	addiu	v0,v0,-1
    1430:	00c23004 	sllv	a2,v0,a2
    1434:	24c60001 	addiu	a2,a2,1
    1438:	00cf7821 	addu	t7,a2,t7
    143c:	006f1821 	addu	v1,v1,t7
    1440:	0064102a 	slt	v0,v1,a0
    1444:	10400066 	beqz	v0,0x15e0
    1448:	00000000 	sll	zero,zero,0x0
    144c:	12400002 	beqz	s2,0x1458
    1450:	00000000 	sll	zero,zero,0x0
    1454:	00031840 	sll	v1,v1,0x1
    1458:	168000a4 	bnez	s4,0x16ec
    145c:	ae030000 	sw	v1,0(s0)
    1460:	0c000271 	jal	0x9c4
    1464:	00000000 	sll	zero,zero,0x0
    1468:	12600003 	beqz	s3,0x1478
    146c:	00007021 	addu	t6,zero,zero
    1470:	144000ee 	bnez	v0,0x182c
    1474:	3c0b0000 	lui	t3,0x0
    1478:	16a00038 	bnez	s5,0x155c
    147c:	3c038000 	lui	v1,0x8000
    1480:	3463001f 	ori	v1,v1,0x1f
    1484:	02639824 	and	s3,s3,v1
    1488:	0660003d 	bltz	s3,0x1580
    148c:	26040004 	addiu	a0,s0,4
    1490:	24050010 	addiu	a1,zero,16
    1494:	12400021 	beqz	s2,0x151c
    1498:	02652804 	sllv	a1,a1,s3
    149c:	8c830000 	lw	v1,0(a0)
    14a0:	18400021 	blez	v0,0x1528
    14a4:	00031843 	sra	v1,v1,0x1
    14a8:	2442ffff 	addiu	v0,v0,-1
    14ac:	02629804 	sllv	s3,v0,s3
    14b0:	26730001 	addiu	s3,s3,1
    14b4:	026e7021 	addu	t6,s3,t6
    14b8:	006e1821 	addu	v1,v1,t6
    14bc:	0065102a 	slt	v0,v1,a1
    14c0:	10400044 	beqz	v0,0x15d4
    14c4:	00000000 	sll	zero,zero,0x0
    14c8:	12400002 	beqz	s2,0x14d4
    14cc:	00000000 	sll	zero,zero,0x0
    14d0:	00031840 	sll	v1,v1,0x1
    14d4:	12a00003 	beqz	s5,0x14e4
    14d8:	ac830000 	sw	v1,0(a0)
    14dc:	00031840 	sll	v1,v1,0x1
    14e0:	ac830000 	sw	v1,0(a0)
    14e4:	16800041 	bnez	s4,0x15ec
    14e8:	3c0b0000 	lui	t3,0x0
    14ec:	8fbf003c 	lw	ra,60(sp)
    14f0:	8fbe0038 	lw	s8,56(sp)
    14f4:	8fb70034 	lw	s7,52(sp)
    14f8:	8fb60030 	lw	s6,48(sp)
    14fc:	8fb5002c 	lw	s5,44(sp)
    1500:	8fb40028 	lw	s4,40(sp)
    1504:	8fb30024 	lw	s3,36(sp)
    1508:	8fb20020 	lw	s2,32(sp)
    150c:	8fb1001c 	lw	s1,28(sp)
    1510:	8fb00018 	lw	s0,24(sp)
    1514:	03e00008 	jr	ra
    1518:	27bd0040 	addiu	sp,sp,64
    151c:	8c830000 	lw	v1,0(a0)
    1520:	1c40ffe1 	bgtz	v0,0x14a8
    1524:	00000000 	sll	zero,zero,0x0
    1528:	1040ffe7 	beqz	v0,0x14c8
    152c:	00021027 	nor	v0,zero,v0
    1530:	02629804 	sllv	s3,v0,s3
    1534:	01d37021 	addu	t6,t6,s3
    1538:	000e7027 	nor	t6,zero,t6
    153c:	006e1821 	addu	v1,v1,t6
    1540:	00051023 	negu	v0,a1
    1544:	0062102a 	slt	v0,v1,v0
    1548:	1040ffdf 	beqz	v0,0x14c8
    154c:	00000000 	sll	zero,zero,0x0
    1550:	00052840 	sll	a1,a1,0x1
    1554:	08000532 	j	0x14c8
    1558:	00651821 	addu	v1,v1,a1
    155c:	8e030004 	lw	v1,4(s0)
    1560:	00000000 	sll	zero,zero,0x0
    1564:	00031843 	sra	v1,v1,0x1
    1568:	ae030004 	sw	v1,4(s0)
    156c:	3c038000 	lui	v1,0x8000
    1570:	3463001f 	ori	v1,v1,0x1f
    1574:	02639824 	and	s3,s3,v1
    1578:	0661ffc5 	bgez	s3,0x1490
    157c:	26040004 	addiu	a0,s0,4
    1580:	2673ffff 	addiu	s3,s3,-1
    1584:	2403ffe0 	addiu	v1,zero,-32
    1588:	02639825 	or	s3,s3,v1
    158c:	08000524 	j	0x1490
    1590:	26730001 	addiu	s3,s3,1
    1594:	8e030000 	lw	v1,0(s0)
    1598:	1c40ffa4 	bgtz	v0,0x142c
    159c:	00000000 	sll	zero,zero,0x0
    15a0:	1040ffaa 	beqz	v0,0x144c
    15a4:	00021027 	nor	v0,zero,v0
    15a8:	00c23004 	sllv	a2,v0,a2
    15ac:	01e67821 	addu	t7,t7,a2
    15b0:	000f7827 	nor	t7,zero,t7
    15b4:	006f1821 	addu	v1,v1,t7
    15b8:	00041023 	negu	v0,a0
    15bc:	0062102a 	slt	v0,v1,v0
    15c0:	1040ffa2 	beqz	v0,0x144c
    15c4:	00000000 	sll	zero,zero,0x0
    15c8:	00042040 	sll	a0,a0,0x1
    15cc:	08000513 	j	0x144c
    15d0:	00641821 	addu	v1,v1,a0
    15d4:	00052840 	sll	a1,a1,0x1
    15d8:	08000532 	j	0x14c8
    15dc:	00651823 	subu	v1,v1,a1
    15e0:	00042040 	sll	a0,a0,0x1
    15e4:	08000513 	j	0x144c
    15e8:	00641823 	subu	v1,v1,a0
    15ec:	3c090000 	lui	t1,0x0
    15f0:	8d643634 	lw	a0,13876(t3)
    15f4:	8d2d363c 	lw	t5,13884(t1)
    15f8:	248cffff 	addiu	t4,a0,-1
    15fc:	000d8040 	sll	s0,t5,0x1
    1600:	29820019 	slti	v0,t4,25
    1604:	ad30363c 	sw	s0,13884(t1)
    1608:	10400034 	beqz	v0,0x16dc
    160c:	ad6c3634 	sw	t4,13876(t3)
    1610:	3c0a0000 	lui	t2,0x0
    1614:	8d423630 	lw	v0,13872(t2)
    1618:	3c030000 	lui	v1,0x0
    161c:	2463404c 	addiu	v1,v1,16460
    1620:	0043182b 	sltu	v1,v0,v1
    1624:	146000a6 	bnez	v1,0x18c0
    1628:	24030019 	addiu	v1,zero,25
    162c:	24080019 	addiu	t0,zero,25
    1630:	01044023 	subu	t0,t0,a0
    1634:	00047823 	negu	t7,a0
    1638:	000898c2 	srl	s3,t0,0x3
    163c:	3c050000 	lui	a1,0x0
    1640:	25ef0011 	addiu	t7,t7,17
    1644:	001398c0 	sll	s3,s3,0x3
    1648:	24a53850 	addiu	a1,a1,14416
    164c:	3c180000 	lui	t8,0x0
    1650:	3c070000 	lui	a3,0x0
    1654:	27184050 	addiu	t8,t8,16464
    1658:	01f37823 	subu	t7,t7,s3
    165c:	24e72590 	addiu	a3,a3,9616
    1660:	24060800 	addiu	a2,zero,2048
    1664:	00a07021 	addu	t6,a1,zero
    1668:	3c120000 	lui	s2,0x0
    166c:	3c190000 	lui	t9,0x0
    1670:	0058182b 	sltu	v1,v0,t8
    1674:	1460000e 	bnez	v1,0x16b0
    1678:	00000000 	sll	zero,zero,0x0
    167c:	00001021 	addu	v0,zero,zero
    1680:	00e21821 	addu	v1,a3,v0
    1684:	8c640000 	lw	a0,0(v1)
    1688:	00a21821 	addu	v1,a1,v0
    168c:	24420004 	addiu	v0,v0,4
    1690:	1446fffb 	bne	v0,a2,0x1680
    1694:	ac640000 	sw	a0,0(v1)
    1698:	8e423640 	lw	v0,13888(s2)
    169c:	00000000 	sll	zero,zero,0x0
    16a0:	144000a0 	bnez	v0,0x1924
    16a4:	ad4e3630 	sw	t6,13872(t2)
    16a8:	8d30363c 	lw	s0,13884(t1)
    16ac:	01c01021 	addu	v0,t6,zero
    16b0:	90430000 	lbu	v1,0(v0)
    16b4:	24420001 	addiu	v0,v0,1
    16b8:	01031804 	sllv	v1,v1,t0
    16bc:	02038025 	or	s0,s0,v1
    16c0:	2508fff8 	addiu	t0,t0,-8
    16c4:	ad30363c 	sw	s0,13884(t1)
    16c8:	150fffe9 	bne	t0,t7,0x1670
    16cc:	ad423630 	sw	v0,13872(t2)
    16d0:	258c0008 	addiu	t4,t4,8
    16d4:	01939821 	addu	s3,t4,s3
    16d8:	ad733634 	sw	s3,13876(t3)
    16dc:	05a00097 	bltz	t5,0x193c
    16e0:	00001021 	addu	v0,zero,zero
    16e4:	0800053b 	j	0x14ec
    16e8:	ae220004 	sw	v0,4(s1)
    16ec:	3c0b0000 	lui	t3,0x0
    16f0:	3c090000 	lui	t1,0x0
    16f4:	8d643634 	lw	a0,13876(t3)
    16f8:	8d2d363c 	lw	t5,13884(t1)
    16fc:	248cffff 	addiu	t4,a0,-1
    1700:	000db040 	sll	s6,t5,0x1
    1704:	29820019 	slti	v0,t4,25
    1708:	ad36363c 	sw	s6,13884(t1)
    170c:	1040001a 	beqz	v0,0x1778
    1710:	ad6c3634 	sw	t4,13876(t3)
    1714:	3c0a0000 	lui	t2,0x0
    1718:	8d423630 	lw	v0,13872(t2)
    171c:	3c030000 	lui	v1,0x0
    1720:	2463404c 	addiu	v1,v1,16460
    1724:	0043182b 	sltu	v1,v0,v1
    1728:	1060008b 	beqz	v1,0x1958
    172c:	24080019 	addiu	t0,zero,25
    1730:	24030019 	addiu	v1,zero,25
    1734:	00641823 	subu	v1,v1,a0
    1738:	00042823 	negu	a1,a0
    173c:	000330c2 	srl	a2,v1,0x3
    1740:	24a50011 	addiu	a1,a1,17
    1744:	000630c0 	sll	a2,a2,0x3
    1748:	00a62823 	subu	a1,a1,a2
    174c:	90440000 	lbu	a0,0(v0)
    1750:	24420001 	addiu	v0,v0,1
    1754:	00642004 	sllv	a0,a0,v1
    1758:	02c4b025 	or	s6,s6,a0
    175c:	2463fff8 	addiu	v1,v1,-8
    1760:	ad36363c 	sw	s6,13884(t1)
    1764:	1465fff9 	bne	v1,a1,0x174c
    1768:	ad423630 	sw	v0,13872(t2)
    176c:	25970008 	addiu	s7,t4,8
    1770:	02e6b821 	addu	s7,s7,a2
    1774:	ad773634 	sw	s7,13876(t3)
    1778:	05a00063 	bltz	t5,0x1908
    177c:	00001021 	addu	v0,zero,zero
    1780:	08000518 	j	0x1460
    1784:	ae220000 	sw	v0,0(s1)
    1788:	24c6ffff 	addiu	a2,a2,-1
    178c:	00c33025 	or	a2,a2,v1
    1790:	08000505 	j	0x1414
    1794:	24c60001 	addiu	a2,a2,1
    1798:	3c090000 	lui	t1,0x0
    179c:	8d6e3634 	lw	t6,13876(t3)
    17a0:	8d2f363c 	lw	t7,13884(t1)
    17a4:	01c67023 	subu	t6,t6,a2
    17a8:	00cf2004 	sllv	a0,t7,a2
    17ac:	29c30019 	slti	v1,t6,25
    17b0:	ad24363c 	sw	a0,13884(t1)
    17b4:	1060001a 	beqz	v1,0x1820
    17b8:	ad6e3634 	sw	t6,13876(t3)
    17bc:	3c0a0000 	lui	t2,0x0
    17c0:	8d433630 	lw	v1,13872(t2)
    17c4:	3c050000 	lui	a1,0x0
    17c8:	24a5404c 	addiu	a1,a1,16460
    17cc:	0065282b 	sltu	a1,v1,a1
    17d0:	10a000c9 	beqz	a1,0x1af8
    17d4:	240d0018 	addiu	t5,zero,24
    17d8:	24050018 	addiu	a1,zero,24
    17dc:	00ae2823 	subu	a1,a1,t6
    17e0:	000560c2 	srl	t4,a1,0x3
    17e4:	000e4023 	negu	t0,t6
    17e8:	25080010 	addiu	t0,t0,16
    17ec:	000c60c0 	sll	t4,t4,0x3
    17f0:	010c4023 	subu	t0,t0,t4
    17f4:	90670000 	lbu	a3,0(v1)
    17f8:	24630001 	addiu	v1,v1,1
    17fc:	00a73804 	sllv	a3,a3,a1
    1800:	00872025 	or	a0,a0,a3
    1804:	24a5fff8 	addiu	a1,a1,-8
    1808:	ad24363c 	sw	a0,13884(t1)
    180c:	14a8fff9 	bne	a1,t0,0x17f4
    1810:	ad433630 	sw	v1,13872(t2)
    1814:	25de0008 	addiu	s8,t6,8
    1818:	03ccf021 	addu	s8,s8,t4
    181c:	ad7e3634 	sw	s8,13876(t3)
    1820:	00061823 	negu	v1,a2
    1824:	08000500 	j	0x1400
    1828:	006f7806 	srlv	t7,t7,v1
    182c:	3c090000 	lui	t1,0x0
    1830:	8d6d3634 	lw	t5,13876(t3)
    1834:	8d2e363c 	lw	t6,13884(t1)
    1838:	01b36823 	subu	t5,t5,s3
    183c:	026e2004 	sllv	a0,t6,s3
    1840:	29a30019 	slti	v1,t5,25
    1844:	ad24363c 	sw	a0,13884(t1)
    1848:	1060001a 	beqz	v1,0x18b4
    184c:	ad6d3634 	sw	t5,13876(t3)
    1850:	3c0a0000 	lui	t2,0x0
    1854:	8d433630 	lw	v1,13872(t2)
    1858:	3c050000 	lui	a1,0x0
    185c:	24a5404c 	addiu	a1,a1,16460
    1860:	0065282b 	sltu	a1,v1,a1
    1864:	10a00072 	beqz	a1,0x1a30
    1868:	240c0018 	addiu	t4,zero,24
    186c:	24050018 	addiu	a1,zero,24
    1870:	00ad2823 	subu	a1,a1,t5
    1874:	000540c2 	srl	t0,a1,0x3
    1878:	000d3823 	negu	a3,t5
    187c:	24e70010 	addiu	a3,a3,16
    1880:	000840c0 	sll	t0,t0,0x3
    1884:	00e83823 	subu	a3,a3,t0
    1888:	90660000 	lbu	a2,0(v1)
    188c:	24630001 	addiu	v1,v1,1
    1890:	00a63004 	sllv	a2,a2,a1
    1894:	00862025 	or	a0,a0,a2
    1898:	24a5fff8 	addiu	a1,a1,-8
    189c:	ad24363c 	sw	a0,13884(t1)
    18a0:	14a7fff9 	bne	a1,a3,0x1888
    18a4:	ad433630 	sw	v1,13872(t2)
    18a8:	25b70008 	addiu	s7,t5,8
    18ac:	02e8b821 	addu	s7,s7,t0
    18b0:	ad773634 	sw	s7,13876(t3)
    18b4:	00131823 	negu	v1,s3
    18b8:	0800051e 	j	0x1478
    18bc:	006e7006 	srlv	t6,t6,v1
    18c0:	00641823 	subu	v1,v1,a0
    18c4:	00042823 	negu	a1,a0
    18c8:	000330c2 	srl	a2,v1,0x3
    18cc:	24a50011 	addiu	a1,a1,17
    18d0:	000630c0 	sll	a2,a2,0x3
    18d4:	00a62823 	subu	a1,a1,a2
    18d8:	90440000 	lbu	a0,0(v0)
    18dc:	24420001 	addiu	v0,v0,1
    18e0:	00642004 	sllv	a0,a0,v1
    18e4:	02048025 	or	s0,s0,a0
    18e8:	2463fff8 	addiu	v1,v1,-8
    18ec:	ad30363c 	sw	s0,13884(t1)
    18f0:	1465fff9 	bne	v1,a1,0x18d8
    18f4:	ad423630 	sw	v0,13872(t2)
    18f8:	25930008 	addiu	s3,t4,8
    18fc:	02669821 	addu	s3,s3,a2
    1900:	080005b7 	j	0x16dc
    1904:	ad733634 	sw	s3,13876(t3)
    1908:	0c000050 	jal	0x140
    190c:	24040001 	addiu	a0,zero,1
    1910:	06c00045 	bltz	s6,0x1a28
    1914:	2402ffff 	addiu	v0,zero,-1
    1918:	24020001 	addiu	v0,zero,1
    191c:	08000518 	j	0x1460
    1920:	ae220000 	sw	v0,0(s1)
    1924:	8f223638 	lw	v0,13880(t9)
    1928:	8d30363c 	lw	s0,13884(t1)
    192c:	2442f800 	addiu	v0,v0,-2048
    1930:	af223638 	sw	v0,13880(t9)
    1934:	080005ac 	j	0x16b0
    1938:	01c01021 	addu	v0,t6,zero
    193c:	0c000050 	jal	0x140
    1940:	24040001 	addiu	a0,zero,1
    1944:	06000036 	bltz	s0,0x1a20
    1948:	2402ffff 	addiu	v0,zero,-1
    194c:	24020001 	addiu	v0,zero,1
    1950:	0800053b 	j	0x14ec
    1954:	ae220004 	sw	v0,4(s1)
    1958:	01044023 	subu	t0,t0,a0
    195c:	00047023 	negu	t6,a0
    1960:	0008b8c2 	srl	s7,t0,0x3
    1964:	3c050000 	lui	a1,0x0
    1968:	25ce0011 	addiu	t6,t6,17
    196c:	0017b8c0 	sll	s7,s7,0x3
    1970:	24a53850 	addiu	a1,a1,14416
    1974:	3c0f0000 	lui	t7,0x0
    1978:	3c070000 	lui	a3,0x0
    197c:	25ef4050 	addiu	t7,t7,16464
    1980:	01d77023 	subu	t6,t6,s7
    1984:	24e72590 	addiu	a3,a3,9616
    1988:	24060800 	addiu	a2,zero,2048
    198c:	00a0c021 	addu	t8,a1,zero
    1990:	3c190000 	lui	t9,0x0
    1994:	3c1f0000 	lui	ra,0x0
    1998:	004f182b 	sltu	v1,v0,t7
    199c:	1460000e 	bnez	v1,0x19d8
    19a0:	00000000 	sll	zero,zero,0x0
    19a4:	00001021 	addu	v0,zero,zero
    19a8:	00e21821 	addu	v1,a3,v0
    19ac:	8c640000 	lw	a0,0(v1)
    19b0:	00a21821 	addu	v1,a1,v0
    19b4:	24420004 	addiu	v0,v0,4
    19b8:	1446fffb 	bne	v0,a2,0x19a8
    19bc:	ac640000 	sw	a0,0(v1)
    19c0:	8f223640 	lw	v0,13888(t9)
    19c4:	00000000 	sll	zero,zero,0x0
    19c8:	1440000f 	bnez	v0,0x1a08
    19cc:	ad583630 	sw	t8,13872(t2)
    19d0:	8d36363c 	lw	s6,13884(t1)
    19d4:	03001021 	addu	v0,t8,zero
    19d8:	90430000 	lbu	v1,0(v0)
    19dc:	24420001 	addiu	v0,v0,1
    19e0:	01031804 	sllv	v1,v1,t0
    19e4:	02c3b025 	or	s6,s6,v1
    19e8:	2508fff8 	addiu	t0,t0,-8
    19ec:	ad36363c 	sw	s6,13884(t1)
    19f0:	150effe9 	bne	t0,t6,0x1998
    19f4:	ad423630 	sw	v0,13872(t2)
    19f8:	258c0008 	addiu	t4,t4,8
    19fc:	0197b821 	addu	s7,t4,s7
    1a00:	080005de 	j	0x1778
    1a04:	ad773634 	sw	s7,13876(t3)
    1a08:	8fe23638 	lw	v0,13880(ra)
    1a0c:	8d36363c 	lw	s6,13884(t1)
    1a10:	2442f800 	addiu	v0,v0,-2048
    1a14:	afe23638 	sw	v0,13880(ra)
    1a18:	08000676 	j	0x19d8
    1a1c:	03001021 	addu	v0,t8,zero
    1a20:	0800053b 	j	0x14ec
    1a24:	ae220004 	sw	v0,4(s1)
    1a28:	08000518 	j	0x1460
    1a2c:	ae220000 	sw	v0,0(s1)
    1a30:	018d6023 	subu	t4,t4,t5
    1a34:	000cb8c2 	srl	s7,t4,0x3
    1a38:	000d7823 	negu	t7,t5
    1a3c:	3c060000 	lui	a2,0x0
    1a40:	25ef0010 	addiu	t7,t7,16
    1a44:	0017b8c0 	sll	s7,s7,0x3
    1a48:	24c63850 	addiu	a2,a2,14416
    1a4c:	3c180000 	lui	t8,0x0
    1a50:	3c080000 	lui	t0,0x0
    1a54:	27184050 	addiu	t8,t8,16464
    1a58:	01f77823 	subu	t7,t7,s7
    1a5c:	25082590 	addiu	t0,t0,9616
    1a60:	24070800 	addiu	a3,zero,2048
    1a64:	00c0c821 	addu	t9,a2,zero
    1a68:	3c160000 	lui	s6,0x0
    1a6c:	3c1e0000 	lui	s8,0x0
    1a70:	0078282b 	sltu	a1,v1,t8
    1a74:	14a0000e 	bnez	a1,0x1ab0
    1a78:	00000000 	sll	zero,zero,0x0
    1a7c:	00001821 	addu	v1,zero,zero
    1a80:	01032021 	addu	a0,t0,v1
    1a84:	8c850000 	lw	a1,0(a0)
    1a88:	00c32021 	addu	a0,a2,v1
    1a8c:	24630004 	addiu	v1,v1,4
    1a90:	1467fffb 	bne	v1,a3,0x1a80
    1a94:	ac850000 	sw	a1,0(a0)
    1a98:	8ec33640 	lw	v1,13888(s6)
    1a9c:	00000000 	sll	zero,zero,0x0
    1aa0:	1460000f 	bnez	v1,0x1ae0
    1aa4:	ad593630 	sw	t9,13872(t2)
    1aa8:	8d24363c 	lw	a0,13884(t1)
    1aac:	03201821 	addu	v1,t9,zero
    1ab0:	90650000 	lbu	a1,0(v1)
    1ab4:	24630001 	addiu	v1,v1,1
    1ab8:	01852804 	sllv	a1,a1,t4
    1abc:	00852025 	or	a0,a0,a1
    1ac0:	258cfff8 	addiu	t4,t4,-8
    1ac4:	ad24363c 	sw	a0,13884(t1)
    1ac8:	158fffe9 	bne	t4,t7,0x1a70
    1acc:	ad433630 	sw	v1,13872(t2)
    1ad0:	25ad0008 	addiu	t5,t5,8
    1ad4:	01b7b821 	addu	s7,t5,s7
    1ad8:	0800062d 	j	0x18b4
    1adc:	ad773634 	sw	s7,13876(t3)
    1ae0:	8fc33638 	lw	v1,13880(s8)
    1ae4:	8d24363c 	lw	a0,13884(t1)
    1ae8:	2463f800 	addiu	v1,v1,-2048
    1aec:	afc33638 	sw	v1,13880(s8)
    1af0:	080006ac 	j	0x1ab0
    1af4:	03201821 	addu	v1,t9,zero
    1af8:	01ae6823 	subu	t5,t5,t6
    1afc:	000df0c2 	srl	s8,t5,0x3
    1b00:	000ec023 	negu	t8,t6
    1b04:	3c070000 	lui	a3,0x0
    1b08:	27180010 	addiu	t8,t8,16
    1b0c:	001ef0c0 	sll	s8,s8,0x3
    1b10:	24e73850 	addiu	a3,a3,14416
    1b14:	3c190000 	lui	t9,0x0
    1b18:	3c0c0000 	lui	t4,0x0
    1b1c:	27394050 	addiu	t9,t9,16464
    1b20:	031ec023 	subu	t8,t8,s8
    1b24:	258c2590 	addiu	t4,t4,9616
    1b28:	24080800 	addiu	t0,zero,2048
    1b2c:	00e0b021 	addu	s6,a3,zero
    1b30:	3c170000 	lui	s7,0x0
    1b34:	3c1f0000 	lui	ra,0x0
    1b38:	0079282b 	sltu	a1,v1,t9
    1b3c:	14a0000e 	bnez	a1,0x1b78
    1b40:	00000000 	sll	zero,zero,0x0
    1b44:	00001821 	addu	v1,zero,zero
    1b48:	01832021 	addu	a0,t4,v1
    1b4c:	8c850000 	lw	a1,0(a0)
    1b50:	00e32021 	addu	a0,a3,v1
    1b54:	24630004 	addiu	v1,v1,4
    1b58:	1468fffb 	bne	v1,t0,0x1b48
    1b5c:	ac850000 	sw	a1,0(a0)
    1b60:	8ee33640 	lw	v1,13888(s7)
    1b64:	00000000 	sll	zero,zero,0x0
    1b68:	1460000f 	bnez	v1,0x1ba8
    1b6c:	ad563630 	sw	s6,13872(t2)
    1b70:	8d24363c 	lw	a0,13884(t1)
    1b74:	02c01821 	addu	v1,s6,zero
    1b78:	90650000 	lbu	a1,0(v1)
    1b7c:	24630001 	addiu	v1,v1,1
    1b80:	01a52804 	sllv	a1,a1,t5
    1b84:	00852025 	or	a0,a0,a1
    1b88:	25adfff8 	addiu	t5,t5,-8
    1b8c:	ad24363c 	sw	a0,13884(t1)
    1b90:	15b8ffe9 	bne	t5,t8,0x1b38
    1b94:	ad433630 	sw	v1,13872(t2)
    1b98:	25ce0008 	addiu	t6,t6,8
    1b9c:	01def021 	addu	s8,t6,s8
    1ba0:	08000608 	j	0x1820
    1ba4:	ad7e3634 	sw	s8,13876(t3)
    1ba8:	8fe33638 	lw	v1,13880(ra)
    1bac:	8d24363c 	lw	a0,13884(t1)
    1bb0:	2463f800 	addiu	v1,v1,-2048
    1bb4:	afe33638 	sw	v1,13880(ra)
    1bb8:	080006de 	j	0x1b78
    1bbc:	02c01821 	addu	v1,s6,zero
    1bc0:	27bdffe0 	addiu	sp,sp,-32
    1bc4:	afb10018 	sw	s1,24(sp)
    1bc8:	afb00014 	sw	s0,20(sp)
    1bcc:	afbf001c 	sw	ra,28(sp)
    1bd0:	0c000271 	jal	0x9c4
    1bd4:	00808021 	addu	s0,a0,zero
    1bd8:	14400011 	bnez	v0,0x1c20
    1bdc:	00408821 	addu	s1,v0,zero
    1be0:	8e020000 	lw	v0,0(s0)
    1be4:	0c000271 	jal	0x9c4
    1be8:	ae020000 	sw	v0,0(s0)
    1bec:	1440001e 	bnez	v0,0x1c68
    1bf0:	00408821 	addu	s1,v0,zero
    1bf4:	8e020004 	lw	v0,4(s0)
    1bf8:	26030004 	addiu	v1,s0,4
    1bfc:	00021043 	sra	v0,v0,0x1
    1c00:	ae020004 	sw	v0,4(s0)
    1c04:	8fbf001c 	lw	ra,28(sp)
    1c08:	00021040 	sll	v0,v0,0x1
    1c0c:	8fb10018 	lw	s1,24(sp)
    1c10:	8fb00014 	lw	s0,20(sp)
    1c14:	ac620000 	sw	v0,0(v1)
    1c18:	03e00008 	jr	ra
    1c1c:	27bd0020 	addiu	sp,sp,32
    1c20:	0c0000f6 	jal	0x3d8
    1c24:	240400c8 	addiu	a0,zero,200
    1c28:	8e030000 	lw	v1,0(s0)
    1c2c:	1a200025 	blez	s1,0x1cc4
    1c30:	00000000 	sll	zero,zero,0x0
    1c34:	2631ffff 	addiu	s1,s1,-1
    1c38:	24630001 	addiu	v1,v1,1
    1c3c:	00118a00 	sll	s1,s1,0x8
    1c40:	00718821 	addu	s1,v1,s1
    1c44:	02221021 	addu	v0,s1,v0
    1c48:	28431000 	slti	v1,v0,4096
    1c4c:	1460ffe5 	bnez	v1,0x1be4
    1c50:	00000000 	sll	zero,zero,0x0
    1c54:	2442e000 	addiu	v0,v0,-8192
    1c58:	0c000271 	jal	0x9c4
    1c5c:	ae020000 	sw	v0,0(s0)
    1c60:	1040ffe4 	beqz	v0,0x1bf4
    1c64:	00408821 	addu	s1,v0,zero
    1c68:	0c0000f6 	jal	0x3d8
    1c6c:	240400c8 	addiu	a0,zero,200
    1c70:	8e040004 	lw	a0,4(s0)
    1c74:	26030004 	addiu	v1,s0,4
    1c78:	00042043 	sra	a0,a0,0x1
    1c7c:	1a20001b 	blez	s1,0x1cec
    1c80:	ae040004 	sw	a0,4(s0)
    1c84:	2631ffff 	addiu	s1,s1,-1
    1c88:	24840001 	addiu	a0,a0,1
    1c8c:	00118a00 	sll	s1,s1,0x8
    1c90:	00918821 	addu	s1,a0,s1
    1c94:	02221021 	addu	v0,s1,v0
    1c98:	28441000 	slti	a0,v0,4096
    1c9c:	1480ffd9 	bnez	a0,0x1c04
    1ca0:	00000000 	sll	zero,zero,0x0
    1ca4:	2442e000 	addiu	v0,v0,-8192
    1ca8:	8fbf001c 	lw	ra,28(sp)
    1cac:	00021040 	sll	v0,v0,0x1
    1cb0:	8fb10018 	lw	s1,24(sp)
    1cb4:	8fb00014 	lw	s0,20(sp)
    1cb8:	ac620000 	sw	v0,0(v1)
    1cbc:	03e00008 	jr	ra
    1cc0:	27bd0020 	addiu	sp,sp,32
    1cc4:	00118827 	nor	s1,zero,s1
    1cc8:	00118a00 	sll	s1,s1,0x8
    1ccc:	00511021 	addu	v0,v0,s1
    1cd0:	00021027 	nor	v0,zero,v0
    1cd4:	00431021 	addu	v0,v0,v1
    1cd8:	2843f000 	slti	v1,v0,-4096
    1cdc:	1060ffc1 	beqz	v1,0x1be4
    1ce0:	00000000 	sll	zero,zero,0x0
    1ce4:	080006f9 	j	0x1be4
    1ce8:	24422000 	addiu	v0,v0,8192
    1cec:	00118827 	nor	s1,zero,s1
    1cf0:	00118a00 	sll	s1,s1,0x8
    1cf4:	00511021 	addu	v0,v0,s1
    1cf8:	00021027 	nor	v0,zero,v0
    1cfc:	00441021 	addu	v0,v0,a0
    1d00:	2844f000 	slti	a0,v0,-4096
    1d04:	1080ffbf 	beqz	a0,0x1c04
    1d08:	00000000 	sll	zero,zero,0x0
    1d0c:	08000701 	j	0x1c04
    1d10:	24422000 	addiu	v0,v0,8192
    1d14:	27bdffa0 	addiu	sp,sp,-96
    1d18:	3c040000 	lui	a0,0x0
    1d1c:	3c030000 	lui	v1,0x0
    1d20:	24823590 	addiu	v0,a0,13712
    1d24:	246335b0 	addiu	v1,v1,13744
    1d28:	afb10054 	sw	s1,84(sp)
    1d2c:	3c050000 	lui	a1,0x0
    1d30:	8c913590 	lw	s1,13712(a0)
    1d34:	3c040000 	lui	a0,0x0
    1d38:	24aa4050 	addiu	t2,a1,16464
    1d3c:	8c68000c 	lw	t0,12(v1)
    1d40:	8c46001c 	lw	a2,28(v0)
    1d44:	8c590008 	lw	t9,8(v0)
    1d48:	8c58000c 	lw	t8,12(v0)
    1d4c:	8c4f0010 	lw	t7,16(v0)
    1d50:	8c490014 	lw	t1,20(v0)
    1d54:	8c470018 	lw	a3,24(v0)
    1d58:	afbf005c 	sw	ra,92(sp)
    1d5c:	afb00050 	sw	s0,80(sp)
    1d60:	8c7f0004 	lw	ra,4(v1)
    1d64:	8c500004 	lw	s0,4(v0)
    1d68:	2484404c 	addiu	a0,a0,16460
    1d6c:	afb20058 	sw	s2,88(sp)
    1d70:	3c0e0000 	lui	t6,0x0
    1d74:	3c0b0000 	lui	t3,0x0
    1d78:	3c0d0000 	lui	t5,0x0
    1d7c:	3c0c0000 	lui	t4,0x0
    1d80:	3c030410 	lui	v1,0x410
    1d84:	3c020000 	lui	v0,0x0
    1d88:	3c120000 	lui	s2,0x0
    1d8c:	0144202b 	sltu	a0,t2,a0
    1d90:	ae403644 	sw	zero,13892(s2)
    1d94:	afb10028 	sw	s1,40(sp)
    1d98:	afb0002c 	sw	s0,44(sp)
    1d9c:	afbf001c 	sw	ra,28(sp)
    1da0:	afb90030 	sw	t9,48(sp)
    1da4:	afb80034 	sw	t8,52(sp)
    1da8:	afaf0038 	sw	t7,56(sp)
    1dac:	afa9003c 	sw	t1,60(sp)
    1db0:	afa80024 	sw	t0,36(sp)
    1db4:	afa70040 	sw	a3,64(sp)
    1db8:	afa60044 	sw	a2,68(sp)
    1dbc:	adc03640 	sw	zero,13888(t6)
    1dc0:	afa00010 	sw	zero,16(sp)
    1dc4:	afa00014 	sw	zero,20(sp)
    1dc8:	ad6a3630 	sw	t2,13872(t3)
    1dcc:	adaa3638 	sw	t2,13880(t5)
    1dd0:	ad83363c 	sw	v1,13884(t4)
    1dd4:	1080005b 	beqz	a0,0x1f44
    1dd8:	ac403634 	sw	zero,13876(v0)
    1ddc:	90a64050 	lbu	a2,16464(a1)
    1de0:	91440001 	lbu	a0,1(t2)
    1de4:	91450002 	lbu	a1,2(t2)
    1de8:	00063600 	sll	a2,a2,0x18
    1dec:	00042400 	sll	a0,a0,0x10
    1df0:	00c31825 	or	v1,a2,v1
    1df4:	00831825 	or	v1,a0,v1
    1df8:	00052a00 	sll	a1,a1,0x8
    1dfc:	91440003 	lbu	a0,3(t2)
    1e00:	00a31825 	or	v1,a1,v1
    1e04:	00831825 	or	v1,a0,v1
    1e08:	254a0004 	addiu	t2,t2,4
    1e0c:	ad83363c 	sw	v1,13884(t4)
    1e10:	ad6a3630 	sw	t2,13872(t3)
    1e14:	24030020 	addiu	v1,zero,32
    1e18:	24040001 	addiu	a0,zero,1
    1e1c:	0c0000f6 	jal	0x3d8
    1e20:	ac433634 	sw	v1,13876(v0)
    1e24:	27a40028 	addiu	a0,sp,40
    1e28:	27a50010 	addiu	a1,sp,16
    1e2c:	afa20018 	sw	v0,24(sp)
    1e30:	afa20020 	sw	v0,32(sp)
    1e34:	0c0006f0 	jal	0x1bc0
    1e38:	afa20048 	sw	v0,72(sp)
    1e3c:	3c040000 	lui	a0,0x0
    1e40:	248335c0 	addiu	v1,a0,13760
    1e44:	8fa7002c 	lw	a3,44(sp)
    1e48:	3c050000 	lui	a1,0x0
    1e4c:	8c6e0004 	lw	t6,4(v1)
    1e50:	8c6c0014 	lw	t4,20(v1)
    1e54:	8c8835c0 	lw	t0,13760(a0)
    1e58:	8fa60028 	lw	a2,40(sp)
    1e5c:	24a435e0 	addiu	a0,a1,13792
    1e60:	8c6f0010 	lw	t7,16(v1)
    1e64:	8c8a0004 	lw	t2,4(a0)
    1e68:	00ec6026 	xor	t4,a3,t4
    1e6c:	00ee7026 	xor	t6,a3,t6
    1e70:	8fa7001c 	lw	a3,28(sp)
    1e74:	00cf7826 	xor	t7,a2,t7
    1e78:	00c83026 	xor	a2,a2,t0
    1e7c:	8c69001c 	lw	t1,28(v1)
    1e80:	00ea5026 	xor	t2,a3,t2
    1e84:	0006302b 	sltu	a2,zero,a2
    1e88:	8fa70044 	lw	a3,68(sp)
    1e8c:	000e702b 	sltu	t6,zero,t6
    1e90:	8c680018 	lw	t0,24(v1)
    1e94:	01c67021 	addu	t6,t6,a2
    1e98:	8fa60040 	lw	a2,64(sp)
    1e9c:	8c780008 	lw	t8,8(v1)
    1ea0:	00e94826 	xor	t1,a3,t1
    1ea4:	8fa70030 	lw	a3,48(sp)
    1ea8:	8c6d000c 	lw	t5,12(v1)
    1eac:	8c8b000c 	lw	t3,12(a0)
    1eb0:	00c83026 	xor	a2,a2,t0
    1eb4:	8c830008 	lw	v1,8(a0)
    1eb8:	8ca835e0 	lw	t0,13792(a1)
    1ebc:	8fa40024 	lw	a0,36(sp)
    1ec0:	8fa50034 	lw	a1,52(sp)
    1ec4:	000f782b 	sltu	t7,zero,t7
    1ec8:	000c602b 	sltu	t4,zero,t4
    1ecc:	8fa20048 	lw	v0,72(sp)
    1ed0:	00f83826 	xor	a3,a3,t8
    1ed4:	01ec6021 	addu	t4,t7,t4
    1ed8:	000a502b 	sltu	t2,zero,t2
    1edc:	0009482b 	sltu	t1,zero,t1
    1ee0:	01ca5021 	addu	t2,t6,t2
    1ee4:	00ad2826 	xor	a1,a1,t5
    1ee8:	01894821 	addu	t1,t4,t1
    1eec:	008b2026 	xor	a0,a0,t3
    1ef0:	0007382b 	sltu	a3,zero,a3
    1ef4:	0006302b 	sltu	a2,zero,a2
    1ef8:	00621826 	xor	v1,v1,v0
    1efc:	01473821 	addu	a3,t2,a3
    1f00:	01263021 	addu	a2,t1,a2
    1f04:	0005282b 	sltu	a1,zero,a1
    1f08:	00481026 	xor	v0,v0,t0
    1f0c:	0004202b 	sltu	a0,zero,a0
    1f10:	00e52821 	addu	a1,a3,a1
    1f14:	00c42021 	addu	a0,a2,a0
    1f18:	0002102b 	sltu	v0,zero,v0
    1f1c:	0003182b 	sltu	v1,zero,v1
    1f20:	8fbf005c 	lw	ra,92(sp)
    1f24:	00a21021 	addu	v0,a1,v0
    1f28:	00831821 	addu	v1,a0,v1
    1f2c:	00621021 	addu	v0,v1,v0
    1f30:	8fb20058 	lw	s2,88(sp)
    1f34:	8fb10054 	lw	s1,84(sp)
    1f38:	8fb00050 	lw	s0,80(sp)
    1f3c:	03e00008 	jr	ra
    1f40:	27bd0060 	addiu	sp,sp,96
    1f44:	3c060000 	lui	a2,0x0
    1f48:	24c63850 	addiu	a2,a2,14416
    1f4c:	3c080000 	lui	t0,0x0
    1f50:	25082590 	addiu	t0,t0,9616
    1f54:	01401821 	addu	v1,t2,zero
    1f58:	24090018 	addiu	t1,zero,24
    1f5c:	3c040410 	lui	a0,0x410
    1f60:	24070800 	addiu	a3,zero,2048
    1f64:	00c0c021 	addu	t8,a2,zero
    1f68:	240ffff8 	addiu	t7,zero,-8
    1f6c:	006a282b 	sltu	a1,v1,t2
    1f70:	14a0000e 	bnez	a1,0x1fac
    1f74:	00000000 	sll	zero,zero,0x0
    1f78:	00001821 	addu	v1,zero,zero
    1f7c:	01032021 	addu	a0,t0,v1
    1f80:	8c850000 	lw	a1,0(a0)
    1f84:	00c32021 	addu	a0,a2,v1
    1f88:	24630004 	addiu	v1,v1,4
    1f8c:	1467fffb 	bne	v1,a3,0x1f7c
    1f90:	ac850000 	sw	a1,0(a0)
    1f94:	8dc33640 	lw	v1,13888(t6)
    1f98:	00000000 	sll	zero,zero,0x0
    1f9c:	1460000d 	bnez	v1,0x1fd4
    1fa0:	ad783630 	sw	t8,13872(t3)
    1fa4:	8d84363c 	lw	a0,13884(t4)
    1fa8:	03001821 	addu	v1,t8,zero
    1fac:	90650000 	lbu	a1,0(v1)
    1fb0:	24630001 	addiu	v1,v1,1
    1fb4:	01252804 	sllv	a1,a1,t1
    1fb8:	00852025 	or	a0,a0,a1
    1fbc:	2529fff8 	addiu	t1,t1,-8
    1fc0:	ad84363c 	sw	a0,13884(t4)
    1fc4:	152fffe9 	bne	t1,t7,0x1f6c
    1fc8:	ad633630 	sw	v1,13872(t3)
    1fcc:	08000786 	j	0x1e18
    1fd0:	24030020 	addiu	v1,zero,32
    1fd4:	8da33638 	lw	v1,13880(t5)
    1fd8:	8d84363c 	lw	a0,13884(t4)
    1fdc:	2463f800 	addiu	v1,v1,-2048
    1fe0:	ada33638 	sw	v1,13880(t5)
    1fe4:	080007eb 	j	0x1fac
    1fe8:	03001821 	addu	v1,t8,zero
    1fec:	27bdffa8 	addiu	sp,sp,-88
    1ff0:	afb3003c 	sw	s3,60(sp)
    1ff4:	00809821 	addu	s3,a0,zero
    1ff8:	8fa40068 	lw	a0,104(sp)
    1ffc:	24030001 	addiu	v1,zero,1
    2000:	afbe0050 	sw	s8,80(sp)
    2004:	afb7004c 	sw	s7,76(sp)
    2008:	afb60048 	sw	s6,72(sp)
    200c:	afb50044 	sw	s5,68(sp)
    2010:	afb40040 	sw	s4,64(sp)
    2014:	afb10034 	sw	s1,52(sp)
    2018:	00a0f021 	addu	s8,a1,zero
    201c:	afbf0054 	sw	ra,84(sp)
    2020:	afb20038 	sw	s2,56(sp)
    2024:	afb00030 	sw	s0,48(sp)
    2028:	00c01021 	addu	v0,a2,zero
    202c:	8fa5006c 	lw	a1,108(sp)
    2030:	8fb70070 	lw	s7,112(sp)
    2034:	8fb60074 	lw	s6,116(sp)
    2038:	8fb40078 	lw	s4,120(sp)
    203c:	8fb5007c 	lw	s5,124(sp)
    2040:	108300a4 	beq	a0,v1,0x22d4
    2044:	00e08821 	addu	s1,a3,zero
    2048:	3c120000 	lui	s2,0x0
    204c:	3c100000 	lui	s0,0x0
    2050:	8e463634 	lw	a2,13876(s2)
    2054:	8e0c363c 	lw	t4,13884(s0)
    2058:	24cbffff 	addiu	t3,a2,-1
    205c:	000c2040 	sll	a0,t4,0x1
    2060:	29630019 	slti	v1,t3,25
    2064:	ae04363c 	sw	a0,13884(s0)
    2068:	10600034 	beqz	v1,0x213c
    206c:	ae4b3634 	sw	t3,13876(s2)
    2070:	3c0a0000 	lui	t2,0x0
    2074:	8d433630 	lw	v1,13872(t2)
    2078:	3c050000 	lui	a1,0x0
    207c:	24a5404c 	addiu	a1,a1,16460
    2080:	0065282b 	sltu	a1,v1,a1
    2084:	14a000b6 	bnez	a1,0x2360
    2088:	24050019 	addiu	a1,zero,25
    208c:	24090019 	addiu	t1,zero,25
    2090:	01264823 	subu	t1,t1,a2
    2094:	00067023 	negu	t6,a2
    2098:	0009f8c2 	srl	ra,t1,0x3
    209c:	3c060000 	lui	a2,0x0
    20a0:	25ce0011 	addiu	t6,t6,17
    20a4:	001ff8c0 	sll	ra,ra,0x3
    20a8:	24c63850 	addiu	a2,a2,14416
    20ac:	3c0f0000 	lui	t7,0x0
    20b0:	3c080000 	lui	t0,0x0
    20b4:	25ef4050 	addiu	t7,t7,16464
    20b8:	01df7023 	subu	t6,t6,ra
    20bc:	25082590 	addiu	t0,t0,9616
    20c0:	24070800 	addiu	a3,zero,2048
    20c4:	00c06821 	addu	t5,a2,zero
    20c8:	3c190000 	lui	t9,0x0
    20cc:	3c180000 	lui	t8,0x0
    20d0:	006f282b 	sltu	a1,v1,t7
    20d4:	14a0000e 	bnez	a1,0x2110
    20d8:	00000000 	sll	zero,zero,0x0
    20dc:	00001821 	addu	v1,zero,zero
    20e0:	01032021 	addu	a0,t0,v1
    20e4:	8c850000 	lw	a1,0(a0)
    20e8:	00c32021 	addu	a0,a2,v1
    20ec:	24630004 	addiu	v1,v1,4
    20f0:	1467fffb 	bne	v1,a3,0x20e0
    20f4:	ac850000 	sw	a1,0(a0)
    20f8:	8f233640 	lw	v1,13888(t9)
    20fc:	00000000 	sll	zero,zero,0x0
    2100:	14600103 	bnez	v1,0x2510
    2104:	ad4d3630 	sw	t5,13872(t2)
    2108:	8e04363c 	lw	a0,13884(s0)
    210c:	01a01821 	addu	v1,t5,zero
    2110:	90650000 	lbu	a1,0(v1)
    2114:	24630001 	addiu	v1,v1,1
    2118:	01252804 	sllv	a1,a1,t1
    211c:	00852025 	or	a0,a0,a1
    2120:	2529fff8 	addiu	t1,t1,-8
    2124:	ae04363c 	sw	a0,13884(s0)
    2128:	152effe9 	bne	t1,t6,0x20d0
    212c:	ad433630 	sw	v1,13872(t2)
    2130:	256b0008 	addiu	t3,t3,8
    2134:	017ff821 	addu	ra,t3,ra
    2138:	ae5f3634 	sw	ra,13876(s2)
    213c:	00111880 	sll	v1,s1,0x2
    2140:	00432821 	addu	a1,v0,v1
    2144:	000c67c2 	srl	t4,t4,0x1f
    2148:	001120c0 	sll	a0,s1,0x3
    214c:	acac0000 	sw	t4,0(a1)
    2150:	02642021 	addu	a0,s3,a0
    2154:	03c02821 	addu	a1,s8,zero
    2158:	02c03821 	addu	a3,s6,zero
    215c:	02e03021 	addu	a2,s7,zero
    2160:	afa20024 	sw	v0,36(sp)
    2164:	afa30028 	sw	v1,40(sp)
    2168:	afb40010 	sw	s4,16(sp)
    216c:	afb50014 	sw	s5,20(sp)
    2170:	0c0004e7 	jal	0x139c
    2174:	afa00018 	sw	zero,24(sp)
    2178:	8e473634 	lw	a3,13876(s2)
    217c:	8e0d363c 	lw	t5,13884(s0)
    2180:	24ecffff 	addiu	t4,a3,-1
    2184:	000d2840 	sll	a1,t5,0x1
    2188:	29840019 	slti	a0,t4,25
    218c:	ae05363c 	sw	a1,13884(s0)
    2190:	ae4c3634 	sw	t4,13876(s2)
    2194:	8fa20024 	lw	v0,36(sp)
    2198:	8fa30028 	lw	v1,40(sp)
    219c:	10800035 	beqz	a0,0x2274
    21a0:	3c0a0000 	lui	t2,0x0
    21a4:	8d443630 	lw	a0,13872(t2)
    21a8:	3c060000 	lui	a2,0x0
    21ac:	24c6404c 	addiu	a2,a2,16460
    21b0:	0086302b 	sltu	a2,a0,a2
    21b4:	14c0007c 	bnez	a2,0x23a8
    21b8:	24060019 	addiu	a2,zero,25
    21bc:	240b0019 	addiu	t3,zero,25
    21c0:	01675823 	subu	t3,t3,a3
    21c4:	00077823 	negu	t7,a3
    21c8:	000b30c2 	srl	a2,t3,0x3
    21cc:	3c070000 	lui	a3,0x0
    21d0:	000630c0 	sll	a2,a2,0x3
    21d4:	25ef0011 	addiu	t7,t7,17
    21d8:	24e73850 	addiu	a3,a3,14416
    21dc:	3c180000 	lui	t8,0x0
    21e0:	3c090000 	lui	t1,0x0
    21e4:	afa60020 	sw	a2,32(sp)
    21e8:	27184050 	addiu	t8,t8,16464
    21ec:	01e67823 	subu	t7,t7,a2
    21f0:	25292590 	addiu	t1,t1,9616
    21f4:	24080800 	addiu	t0,zero,2048
    21f8:	00e07021 	addu	t6,a3,zero
    21fc:	3c190000 	lui	t9,0x0
    2200:	0098302b 	sltu	a2,a0,t8
    2204:	14c0000f 	bnez	a2,0x2244
    2208:	00000000 	sll	zero,zero,0x0
    220c:	00002021 	addu	a0,zero,zero
    2210:	01242821 	addu	a1,t1,a0
    2214:	8ca60000 	lw	a2,0(a1)
    2218:	00e42821 	addu	a1,a3,a0
    221c:	24840004 	addiu	a0,a0,4
    2220:	1488fffb 	bne	a0,t0,0x2210
    2224:	aca60000 	sw	a2,0(a1)
    2228:	3c050000 	lui	a1,0x0
    222c:	8ca43640 	lw	a0,13888(a1)
    2230:	00000000 	sll	zero,zero,0x0
    2234:	148000b0 	bnez	a0,0x24f8
    2238:	ad4e3630 	sw	t6,13872(t2)
    223c:	8e05363c 	lw	a1,13884(s0)
    2240:	01c02021 	addu	a0,t6,zero
    2244:	90860000 	lbu	a2,0(a0)
    2248:	24840001 	addiu	a0,a0,1
    224c:	01663004 	sllv	a2,a2,t3
    2250:	00a62825 	or	a1,a1,a2
    2254:	256bfff8 	addiu	t3,t3,-8
    2258:	ae05363c 	sw	a1,13884(s0)
    225c:	156fffe8 	bne	t3,t7,0x2200
    2260:	ad443630 	sw	a0,13872(t2)
    2264:	8fa60020 	lw	a2,32(sp)
    2268:	258c0008 	addiu	t4,t4,8
    226c:	01866021 	addu	t4,t4,a2
    2270:	ae4c3634 	sw	t4,13876(s2)
    2274:	26240002 	addiu	a0,s1,2
    2278:	00431021 	addu	v0,v0,v1
    227c:	000d6fc2 	srl	t5,t5,0x1f
    2280:	000420c0 	sll	a0,a0,0x3
    2284:	ac4d0008 	sw	t5,8(v0)
    2288:	02642021 	addu	a0,s3,a0
    228c:	afb40068 	sw	s4,104(sp)
    2290:	afb5006c 	sw	s5,108(sp)
    2294:	03c02821 	addu	a1,s8,zero
    2298:	02e03021 	addu	a2,s7,zero
    229c:	02c03821 	addu	a3,s6,zero
    22a0:	afa00070 	sw	zero,112(sp)
    22a4:	8fbf0054 	lw	ra,84(sp)
    22a8:	8fbe0050 	lw	s8,80(sp)
    22ac:	8fb7004c 	lw	s7,76(sp)
    22b0:	8fb60048 	lw	s6,72(sp)
    22b4:	8fb50044 	lw	s5,68(sp)
    22b8:	8fb40040 	lw	s4,64(sp)
    22bc:	8fb3003c 	lw	s3,60(sp)
    22c0:	8fb20038 	lw	s2,56(sp)
    22c4:	8fb10034 	lw	s1,52(sp)
    22c8:	8fb00030 	lw	s0,48(sp)
    22cc:	080004e7 	j	0x139c
    22d0:	27bd0058 	addiu	sp,sp,88
    22d4:	14a00004 	bnez	a1,0x22e8
    22d8:	001180c0 	sll	s0,s1,0x3
    22dc:	12800044 	beqz	s4,0x23f0
    22e0:	3c120000 	lui	s2,0x0
    22e4:	001180c0 	sll	s0,s1,0x3
    22e8:	02709021 	addu	s2,s3,s0
    22ec:	03c02821 	addu	a1,s8,zero
    22f0:	02e03021 	addu	a2,s7,zero
    22f4:	02c03821 	addu	a3,s6,zero
    22f8:	02402021 	addu	a0,s2,zero
    22fc:	afb40010 	sw	s4,16(sp)
    2300:	afb50014 	sw	s5,20(sp)
    2304:	0c0004e7 	jal	0x139c
    2308:	afa00018 	sw	zero,24(sp)
    230c:	8e430000 	lw	v1,0(s2)
    2310:	26620010 	addiu	v0,s3,16
    2314:	26110004 	addiu	s1,s0,4
    2318:	00508021 	addu	s0,v0,s0
    231c:	ae030000 	sw	v1,0(s0)
    2320:	02719821 	addu	s3,s3,s1
    2324:	8e630000 	lw	v1,0(s3)
    2328:	8fbf0054 	lw	ra,84(sp)
    232c:	00511021 	addu	v0,v0,s1
    2330:	8fbe0050 	lw	s8,80(sp)
    2334:	8fb7004c 	lw	s7,76(sp)
    2338:	8fb60048 	lw	s6,72(sp)
    233c:	8fb50044 	lw	s5,68(sp)
    2340:	8fb40040 	lw	s4,64(sp)
    2344:	8fb3003c 	lw	s3,60(sp)
    2348:	8fb20038 	lw	s2,56(sp)
    234c:	8fb10034 	lw	s1,52(sp)
    2350:	8fb00030 	lw	s0,48(sp)
    2354:	ac430000 	sw	v1,0(v0)
    2358:	03e00008 	jr	ra
    235c:	27bd0058 	addiu	sp,sp,88
    2360:	00a62823 	subu	a1,a1,a2
    2364:	00063823 	negu	a3,a2
    2368:	000540c2 	srl	t0,a1,0x3
    236c:	24e70011 	addiu	a3,a3,17
    2370:	000840c0 	sll	t0,t0,0x3
    2374:	00e83823 	subu	a3,a3,t0
    2378:	90660000 	lbu	a2,0(v1)
    237c:	24630001 	addiu	v1,v1,1
    2380:	00a63004 	sllv	a2,a2,a1
    2384:	00862025 	or	a0,a0,a2
    2388:	24a5fff8 	addiu	a1,a1,-8
    238c:	ae04363c 	sw	a0,13884(s0)
    2390:	14a7fff9 	bne	a1,a3,0x2378
    2394:	ad433630 	sw	v1,13872(t2)
    2398:	257f0008 	addiu	ra,t3,8
    239c:	03e8f821 	addu	ra,ra,t0
    23a0:	0800084f 	j	0x213c
    23a4:	ae5f3634 	sw	ra,13876(s2)
    23a8:	00c73023 	subu	a2,a2,a3
    23ac:	00074023 	negu	t0,a3
    23b0:	000648c2 	srl	t1,a2,0x3
    23b4:	25080011 	addiu	t0,t0,17
    23b8:	000948c0 	sll	t1,t1,0x3
    23bc:	01094023 	subu	t0,t0,t1
    23c0:	90870000 	lbu	a3,0(a0)
    23c4:	24840001 	addiu	a0,a0,1
    23c8:	00c73804 	sllv	a3,a3,a2
    23cc:	00a72825 	or	a1,a1,a3
    23d0:	24c6fff8 	addiu	a2,a2,-8
    23d4:	ae05363c 	sw	a1,13884(s0)
    23d8:	14c8fff9 	bne	a2,t0,0x23c0
    23dc:	ad443630 	sw	a0,13872(t2)
    23e0:	258c0008 	addiu	t4,t4,8
    23e4:	01896021 	addu	t4,t4,t1
    23e8:	0800089d 	j	0x2274
    23ec:	ae4c3634 	sw	t4,13876(s2)
    23f0:	3c100000 	lui	s0,0x0
    23f4:	8e463634 	lw	a2,13876(s2)
    23f8:	8e0c363c 	lw	t4,13884(s0)
    23fc:	24cbffff 	addiu	t3,a2,-1
    2400:	000c2040 	sll	a0,t4,0x1
    2404:	29630019 	slti	v1,t3,25
    2408:	ae04363c 	sw	a0,13884(s0)
    240c:	10600034 	beqz	v1,0x24e0
    2410:	ae4b3634 	sw	t3,13876(s2)
    2414:	3c0a0000 	lui	t2,0x0
    2418:	8d433630 	lw	v1,13872(t2)
    241c:	3c050000 	lui	a1,0x0
    2420:	24a5404c 	addiu	a1,a1,16460
    2424:	0065282b 	sltu	a1,v1,a1
    2428:	14a0003f 	bnez	a1,0x2528
    242c:	24050019 	addiu	a1,zero,25
    2430:	24090019 	addiu	t1,zero,25
    2434:	01264823 	subu	t1,t1,a2
    2438:	00067023 	negu	t6,a2
    243c:	0009c0c2 	srl	t8,t1,0x3
    2440:	3c060000 	lui	a2,0x0
    2444:	25ce0011 	addiu	t6,t6,17
    2448:	0018c0c0 	sll	t8,t8,0x3
    244c:	24c63850 	addiu	a2,a2,14416
    2450:	3c0f0000 	lui	t7,0x0
    2454:	3c080000 	lui	t0,0x0
    2458:	25ef4050 	addiu	t7,t7,16464
    245c:	01d87023 	subu	t6,t6,t8
    2460:	25082590 	addiu	t0,t0,9616
    2464:	24070800 	addiu	a3,zero,2048
    2468:	00c06821 	addu	t5,a2,zero
    246c:	3c1f0000 	lui	ra,0x0
    2470:	3c190000 	lui	t9,0x0
    2474:	006f282b 	sltu	a1,v1,t7
    2478:	14a0000e 	bnez	a1,0x24b4
    247c:	00000000 	sll	zero,zero,0x0
    2480:	00001821 	addu	v1,zero,zero
    2484:	01032021 	addu	a0,t0,v1
    2488:	8c850000 	lw	a1,0(a0)
    248c:	00c32021 	addu	a0,a2,v1
    2490:	24630004 	addiu	v1,v1,4
    2494:	1467fffb 	bne	v1,a3,0x2484
    2498:	ac850000 	sw	a1,0(a0)
    249c:	8fe33640 	lw	v1,13888(ra)
    24a0:	00000000 	sll	zero,zero,0x0
    24a4:	14600032 	bnez	v1,0x2570
    24a8:	ad4d3630 	sw	t5,13872(t2)
    24ac:	8e04363c 	lw	a0,13884(s0)
    24b0:	01a01821 	addu	v1,t5,zero
    24b4:	90650000 	lbu	a1,0(v1)
    24b8:	24630001 	addiu	v1,v1,1
    24bc:	01252804 	sllv	a1,a1,t1
    24c0:	00852025 	or	a0,a0,a1
    24c4:	2529fff8 	addiu	t1,t1,-8
    24c8:	ae04363c 	sw	a0,13884(s0)
    24cc:	152effe9 	bne	t1,t6,0x2474
    24d0:	ad433630 	sw	v1,13872(t2)
    24d4:	256b0008 	addiu	t3,t3,8
    24d8:	0178c021 	addu	t8,t3,t8
    24dc:	ae583634 	sw	t8,13876(s2)
    24e0:	00111880 	sll	v1,s1,0x2
    24e4:	00431021 	addu	v0,v0,v1
    24e8:	000c67c2 	srl	t4,t4,0x1f
    24ec:	ac4c0008 	sw	t4,8(v0)
    24f0:	080008b9 	j	0x22e4
    24f4:	ac4c0000 	sw	t4,0(v0)
    24f8:	8f243638 	lw	a0,13880(t9)
    24fc:	8e05363c 	lw	a1,13884(s0)
    2500:	2484f800 	addiu	a0,a0,-2048
    2504:	af243638 	sw	a0,13880(t9)
    2508:	08000891 	j	0x2244
    250c:	01c02021 	addu	a0,t6,zero
    2510:	8f033638 	lw	v1,13880(t8)
    2514:	8e04363c 	lw	a0,13884(s0)
    2518:	2463f800 	addiu	v1,v1,-2048
    251c:	af033638 	sw	v1,13880(t8)
    2520:	08000844 	j	0x2110
    2524:	01a01821 	addu	v1,t5,zero
    2528:	00a62823 	subu	a1,a1,a2
    252c:	00063823 	negu	a3,a2
    2530:	000540c2 	srl	t0,a1,0x3
    2534:	24e70011 	addiu	a3,a3,17
    2538:	000840c0 	sll	t0,t0,0x3
    253c:	00e83823 	subu	a3,a3,t0
    2540:	90660000 	lbu	a2,0(v1)
    2544:	24630001 	addiu	v1,v1,1
    2548:	00a63004 	sllv	a2,a2,a1
    254c:	00862025 	or	a0,a0,a2
    2550:	24a5fff8 	addiu	a1,a1,-8
    2554:	ae04363c 	sw	a0,13884(s0)
    2558:	14a7fff9 	bne	a1,a3,0x2540
    255c:	ad433630 	sw	v1,13872(t2)
    2560:	25780008 	addiu	t8,t3,8
    2564:	0308c021 	addu	t8,t8,t0
    2568:	08000938 	j	0x24e0
    256c:	ae583634 	sw	t8,13876(s2)
    2570:	8f233638 	lw	v1,13880(t9)
    2574:	8e04363c 	lw	a0,13884(s0)
    2578:	2463f800 	addiu	v1,v1,-2048
    257c:	af233638 	sw	v1,13880(t9)
    2580:	0800092d 	j	0x24b4
    2584:	01a01821 	addu	v1,t5,zero
	...

Disassembly of section .rodata:

00002590 <.rodata>:
    2590:	00687830 	0x687830
    2594:	4820a0c0 	0x4820a0c0
    2598:	c04038f8 	lwc0	$0,14584(v0)
    259c:	f85888e0 	0xf85888e0
    25a0:	c8d0b048 	lwc2	$16,-20408(a2)
    25a4:	6028b8a0 	0x6028b8a0
    25a8:	202078a8 	addi	zero,at,30888
    25ac:	402048b8 	0x402048b8
    25b0:	d8f000d8 	0xd8f000d8
    25b4:	c0407030 	lwc0	$0,28720(v0)
    25b8:	a09828b0 	sb	t8,10416(a0)
    25bc:	2020f8c8 	addi	zero,at,-1848
    25c0:	6818d8f0 	0x6818d8f0
    25c4:	80b048e8 	lb	s0,18664(a1)
    25c8:	f0b83078 	0xf0b83078
    25cc:	30c040a8 	andi	zero,a2,0x40a8
    25d0:	a080a0a0 	sb	zero,-24416(a0)
    25d4:	e8d06878 	swc2	$16,26744(a2)
    25d8:	e87808b8 	swc2	$24,2232(v1)
    25dc:	78c840a0 	0x78c840a0
    25e0:	c8e040a8 	lwc2	$0,16552(a3)
    25e4:	28785068 	slti	t8,v1,20584
    25e8:	10000878 	beqz	zero,0x47cc
    25ec:	90885090 	lbu	t0,20624(a0)
    25f0:	481880d8 	0x481880d8
    25f4:	d8185010 	0xd8185010
    25f8:	4020c870 	0x4020c870
    25fc:	80905818 	lb	s0,22552(a0)
    2600:	70782068 	0x70782068
    2604:	48b01810 	0x48b01810
    2608:	b83818c8 	swr	t8,6344(at)
    260c:	98983030 	lwr	t8,12336(a0)
    2610:	8850f008 	lwl	s0,-4088(v0)
    2614:	d8c8f020 	0xd8c8f020
    2618:	a8703038 	swl	s0,12344(v1)
    261c:	28c0e820 	slti	zero,a2,-6112
    2620:	30e8e820 	andi	t0,a3,0xe820
    2624:	0058d018 	0x58d018
    2628:	f0487860 	0xf0487860
    262c:	f888e0d0 	0xf888e0d0
    2630:	08b8c090 	j	0x2e30240
    2634:	58309088 	0x58309088
    2638:	70c060f0 	0x70c060f0
    263c:	c8a0b8a0 	lwc2	$0,-18272(a1)
    2640:	1830d098 	0x1830d098
    2644:	80b8b890 	lb	t8,-18288(a1)
    2648:	90a8f090 	lbu	t0,-3952(a1)
    264c:	a0a83030 	sb	t0,12336(a1)
    2650:	18c89078 	0x18c89078
    2654:	d0386048 	0xd0386048
    2658:	305850c8 	andi	t8,v0,0x50c8
    265c:	f8d0f828 	0xf8d0f828
    2660:	88702008 	lwl	s0,8200(v1)
    2664:	0850c028 	j	0x14300a0
    2668:	20e038c0 	addi	zero,a3,14528
    266c:	c83838e8 	lwc2	$24,14568(at)
    2670:	c8507808 	lwc2	$16,30728(v0)
    2674:	b8d8e850 	swr	t8,-6064(a2)
    2678:	a88020d8 	swl	zero,8408(a0)
    267c:	8868f8a8 	lwl	t0,-1880(v1)
    2680:	f808c0a8 	0xf808c0a8
    2684:	c038f0c0 	lwc0	$24,-3904(at)
    2688:	d0887830 	0xd0887830
    268c:	e070a850 	swc0	$16,-22448(v1)
    2690:	c0605078 	lwc0	$0,20600(v1)
    2694:	78107830 	0x78107830
    2698:	a8a8a0e0 	swl	t0,-24352(a1)
    269c:	80184818 	lb	t8,18456(zero)
    26a0:	f8f098a0 	0xf8f098a0
    26a4:	d038c038 	0xd038c038
    26a8:	5880c088 	0x5880c088
    26ac:	80d07028 	lb	s0,28712(a2)
    26b0:	40c020b0 	0x40c020b0
    26b4:	5038a8d0 	0x5038a8d0
    26b8:	18a8a8f8 	0x18a8a8f8
    26bc:	f0886020 	0xf0886020
    26c0:	38b80888 	xori	t8,a1,0x888
    26c4:	1000b028 	beqz	zero,0xfffee768
    26c8:	002068a0 	0x2068a0
    26cc:	3858e838 	xori	t8,v0,0xe838
    26d0:	00f0b8e8 	0xf0b8e8
    26d4:	5820b000 	0x5820b000
    26d8:	d8f8b828 	0xd8f8b828
    26dc:	105008d0 	beq	v0,s0,0x4a20
    26e0:	40e04828 	0x40e04828
    26e4:	48489050 	0x48489050
    26e8:	90788840 	lbu	t8,-30656(v1)
    26ec:	b8a08810 	swr	zero,-30704(a1)
    26f0:	3068e868 	andi	t0,v1,0xe868
    26f4:	6848d048 	0x6848d048
    26f8:	c0b82838 	lwc0	$24,10296(a1)
    26fc:	e848a050 	swc2	$8,-24496(v0)
    2700:	98e8f820 	lwr	t0,-2016(a3)
    2704:	e02800a8 	swc0	$8,168(at)
    2708:	186070a0 	blez	v1,0x1e98c
    270c:	980820a0 	lwr	t0,8352(zero)
    2710:	68d02018 	0x68d02018
    2714:	f808f890 	0xf808f890
    2718:	7810c058 	0x7810c058
    271c:	98b0c8a0 	lwr	s0,-14176(a1)
    2720:	98a060a8 	lwr	zero,24744(a1)
    2724:	f010f8b0 	0xf010f8b0
    2728:	18d80038 	0x18d80038
    272c:	50f86008 	0x50f86008
    2730:	8020c068 	lb	zero,-16280(at)
    2734:	30d0f0b8 	andi	s0,a2,0xf0b8
    2738:	805038c0 	lb	s0,14528(v0)
    273c:	0070b030 	0x70b030
    2740:	60381838 	0x60381838
    2744:	18201860 	blez	at,0x88c8
    2748:	50004070 	0x50004070
    274c:	30185838 	andi	t8,zero,0x5838
    2750:	98e0a0c0 	lwr	zero,-24384(a3)
    2754:	b848f880 	swr	t0,-1920(v0)
    2758:	08086868 	j	0x21a1a0
    275c:	c8308888 	lwc2	$16,-30584(at)
    2760:	d0905028 	0xd0905028
    2764:	886008d0 	lwl	zero,2256(v1)
    2768:	a068a050 	sb	t0,-24496(v1)
    276c:	4060b090 	0x4060b090
    2770:	08385858 	j	0xe16160
    2774:	d07830f0 	0xd07830f0
    2778:	f060f8c0 	0xf060f8c0
    277c:	6880f818 	0x6880f818
    2780:	68484078 	0x68484078
    2784:	f8c030c0 	0xf8c030c0
    2788:	20509010 	addi	s0,v0,-28656
    278c:	506070b8 	0x506070b8
    2790:	3850f8e8 	xori	s0,v0,0xf8e8
    2794:	0028f838 	0x28f838
    2798:	c020c060 	lwc0	$0,-16288(at)
    279c:	f83088e0 	0xf83088e0
    27a0:	5000c080 	0x5000c080
    27a4:	6878d080 	0x6878d080
    27a8:	00b0d808 	0xb0d808
    27ac:	c0601028 	lwc0	$0,4136(v1)
    27b0:	b8602048 	swr	zero,8264(v1)
    27b4:	50c06868 	0x50c06868
    27b8:	880010a0 	lwl	zero,4256(zero)
    27bc:	18683008 	0x18683008
    27c0:	18987880 	0x18987880
    27c4:	4820b070 	0x4820b070
    27c8:	68781020 	0x68781020
    27cc:	90a038f0 	lbu	zero,14576(a1)
    27d0:	00e8b818 	0xe8b818
    27d4:	10d0c8f0 	beq	a2,s0,0xffff4b98
    27d8:	c8c86870 	lwc2	$8,26736(a2)
    27dc:	18d080a8 	0x18d080a8
    27e0:	f8409878 	0xf8409878
    27e4:	40e080d0 	0x40e080d0
    27e8:	78d81098 	0x78d81098
    27ec:	3090f050 	andi	s0,a0,0xf050
    27f0:	90e030a0 	lbu	zero,12448(a3)
    27f4:	c0f80080 	lwc0	$24,128(a3)
    27f8:	7880a0e8 	0x7880a0e8
    27fc:	a8d07070 	swl	s0,28784(a2)
    2800:	68b808c0 	0x68b808c0
    2804:	38b02860 	xori	s0,a1,0x2860
    2808:	404868d8 	0x404868d8
    280c:	98d85098 	lwr	t8,20632(a2)
    2810:	b8d82038 	swr	t8,8248(a2)
    2814:	2040f098 	addi	zero,v0,-3944
    2818:	f0a88808 	0xf0a88808
    281c:	e8a88058 	swc2	$8,-32680(a1)
    2820:	488008c0 	0x488008c0
    2824:	30787020 	andi	t8,v1,0x7020
    2828:	90d0c0d8 	lbu	s0,-16168(a2)
    282c:	10b0a8a0 	beq	a1,s0,0xfffecab0
    2830:	a8588838 	swl	t8,-30664(v0)
    2834:	08400050 	j	0x1000140
    2838:	d8684050 	0xd8684050
    283c:	58d04050 	0x58d04050
    2840:	c81878a0 	lwc2	$24,30880(zero)
    2844:	504838d8 	0x504838d8
    2848:	18384828 	0x18384828
    284c:	48003888 	0x48003888
    2850:	38c84888 	xori	t0,a2,0x4888
    2854:	584888f0 	0x584888f0
    2858:	00b0b098 	0xb0b098
    285c:	c0f8e0f0 	lwc0	$24,-7952(a3)
    2860:	480870e8 	0x480870e8
    2864:	c8781000 	lwc2	$24,4096(v1)
    2868:	28304048 	slti	s0,at,16456
    286c:	20886898 	addi	t0,a0,26776
    2870:	10f0b850 	beq	a3,s0,0xffff09b4
    2874:	009820b0 	0x9820b0
    2878:	807800a0 	lb	t8,160(v1)
    287c:	28407028 	slti	zero,v0,28712
    2880:	50309060 	0x50309060
    2884:	a8009848 	swl	zero,-26552(zero)
    2888:	b8885898 	swr	t0,22680(a0)
    288c:	b8305898 	swr	s0,22680(at)
    2890:	60d8f0b8 	0x60d8f0b8
    2894:	c8884068 	lwc2	$8,16488(a0)
    2898:	70e800d0 	0x70e800d0
    289c:	b08070f8 	0xb08070f8
    28a0:	90f87870 	lbu	t8,30832(a3)
    28a4:	0078f058 	0x78f058
    28a8:	585808f8 	0x585808f8
    28ac:	500840d8 	0x500840d8
    28b0:	f0383890 	0xf0383890
    28b4:	70d09048 	0x70d09048
    28b8:	10a088d8 	beqz	a1,0xfffe4c1c
    28bc:	b0703808 	0xb0703808
    28c0:	a8684828 	swl	t0,18472(v1)
    28c4:	b0582878 	0xb0582878
    28c8:	18283868 	0x18283868
    28cc:	28a0e8a0 	slti	zero,a1,-5984
    28d0:	189090e8 	0x189090e8
    28d4:	78907060 	0x78907060
    28d8:	88b00880 	lwl	s0,2176(a1)
    28dc:	70b86078 	0x70b86078
    28e0:	407000b8 	0x407000b8
    28e4:	5048b850 	0x5048b850
    28e8:	904878c8 	lbu	t0,30920(v0)
    28ec:	a8201800 	swl	zero,6144(at)
    28f0:	904818f8 	lbu	t0,6392(v0)
    28f4:	18984880 	0x18984880
    28f8:	0008e020 	add	gp,zero,t0
    28fc:	48483070 	0x48483070
    2900:	e810f018 	swc2	$16,-4072(zero)
    2904:	4020e878 	0x4020e878
    2908:	a8c89870 	swl	t0,-26512(a2)
    290c:	08900078 	j	0x24001e0
    2910:	70007090 	0x70007090
    2914:	48a018d8 	0x48a018d8
    2918:	7080e098 	0x7080e098
    291c:	68882800 	0x68882800
    2920:	109030f8 	beq	a0,s0,0xed04
    2924:	88304058 	lwl	s0,16472(at)
    2928:	98d0f810 	lwr	s0,-2032(a2)
    292c:	70e0b8a8 	0x70e0b8a8
    2930:	28a840f8 	slti	t0,a1,16632
    2934:	9068c890 	lbu	t0,-14192(v1)
    2938:	9810a8c0 	lwr	s0,-22336(zero)
    293c:	f0604888 	0xf0604888
    2940:	d8880020 	0xd8880020
    2944:	c070f0a0 	lwc0	$16,-3936(v1)
    2948:	f8b81030 	0xf8b81030
    294c:	e858a010 	swc2	$24,-24560(v0)
    2950:	68b09088 	0x68b09088
    2954:	18f0b8a0 	0x18f0b8a0
    2958:	08102038 	j	0x4080e0
    295c:	b090a8a8 	0xb090a8a8
    2960:	38585868 	xori	t8,v0,0x5868
    2964:	f8b86020 	0xf8b86020
    2968:	8058e0f0 	lb	t8,-7952(v0)
    296c:	2078d888 	addi	t8,v1,-10104
    2970:	08485068 	j	0x12141a0
    2974:	78982060 	0x78982060
    2978:	e850e818 	swc2	$16,-6120(v0)
    297c:	50c8d0d8 	0x50c8d0d8
    2980:	b8103828 	swr	s0,14376(zero)
    2984:	d8d08078 	0xd8d08078
    2988:	101050c8 	beq	zero,s0,0x16cac
    298c:	9068a048 	lbu	t0,-24504(v1)
    2990:	1888b020 	0x1888b020
    2994:	c0788850 	lwc0	$24,-30640(v1)
    2998:	1058d0a0 	beq	v0,t8,0xffff6c1c
    299c:	10e82818 	beq	a3,t0,0xca00
    29a0:	90d02010 	lbu	s0,8208(a2)
    29a4:	58c030b0 	0x58c030b0
    29a8:	9818a020 	lwr	t8,-24544(zero)
    29ac:	5018f050 	0x5018f050
    29b0:	a098a080 	sb	t8,-24448(a0)
    29b4:	505828b8 	0x505828b8
    29b8:	d09030c8 	0xd09030c8
    29bc:	c8307090 	lwc2	$16,28816(at)
    29c0:	68e090e0 	0x68e090e0
    29c4:	c808e0f0 	lwc2	$8,-7952(zero)
    29c8:	2098e810 	addi	t8,a0,-6128
    29cc:	0850b828 	j	0x142e0a0
    29d0:	b8f84008 	swr	t8,16392(a3)
    29d4:	e8105858 	swc2	$16,22616(zero)
    29d8:	08788030 	j	0x1e200c0
    29dc:	f0584068 	0xf0584068
    29e0:	68f860f0 	0x68f860f0
    29e4:	c098d038 	lwc0	$24,-12232(a0)
    29e8:	98f08808 	lwr	s0,-30712(a3)
    29ec:	d81870a8 	0xd81870a8
    29f0:	588850e0 	0x588850e0
    29f4:	88982818 	lwl	t8,10264(a0)
    29f8:	f8d89888 	0xf8d89888
    29fc:	60e04050 	0x60e04050
    2a00:	38384808 	xori	t8,at,0x4808
    2a04:	18409018 	blez	v0,0xfffe6a68
    2a08:	d0d88078 	0xd0d88078
    2a0c:	60a87898 	0x60a87898
    2a10:	70e88850 	0x70e88850
    2a14:	486098d0 	0x486098d0
    2a18:	48d84078 	0x48d84078
    2a1c:	7830e848 	0x7830e848
    2a20:	b8b030e8 	swr	s0,12520(a1)
    2a24:	c8b87848 	lwc2	$24,30792(a1)
    2a28:	7080f8a0 	0x7080f8a0
    2a2c:	a8d89850 	swl	t8,-26544(a2)
    2a30:	b0703098 	0xb0703098
    2a34:	704028c8 	0x704028c8
    2a38:	e850a038 	swc2	$16,-24520(v0)
    2a3c:	d8c0a848 	0xd8c0a848
    2a40:	2840d020 	slti	zero,v0,-12256
    2a44:	e0f01868 	swc0	$16,6248(a3)
    2a48:	e8f0a818 	swc2	$16,-22504(a3)
    2a4c:	f8205098 	0xf8205098
    2a50:	90a07078 	lbu	zero,28792(a1)
    2a54:	60f040a0 	0x60f040a0
    2a58:	f8f89830 	0xf8f89830
    2a5c:	705880e8 	0x705880e8
    2a60:	f0f0e8a8 	0xf0f0e8a8
    2a64:	782098b0 	0x782098b0
    2a68:	68105098 	0x68105098
    2a6c:	f0e08010 	0xf0e08010
    2a70:	3020d808 	andi	zero,at,0xd808
    2a74:	68f8b8d0 	0x68f8b8d0
    2a78:	d87850d0 	0xd87850d0
    2a7c:	80387028 	lb	t8,28712(at)
    2a80:	b810e0a8 	swr	s0,-8024(zero)
    2a84:	98f83890 	lwr	t8,14480(a3)
    2a88:	a8e008a8 	swl	zero,2216(a3)
    2a8c:	50889830 	0x50889830
    2a90:	6000b858 	0x6000b858
    2a94:	c0181080 	lwc0	$24,4224(zero)
    2a98:	00b09828 	0xb09828
    2a9c:	6048c000 	0x6048c000
    2aa0:	208018f0 	addi	zero,a0,6384
    2aa4:	30f8b078 	andi	t8,a3,0xb078
    2aa8:	10a8e048 	beq	a1,t0,0xffffabcc
    2aac:	08c830b0 	j	0x320c2c0
    2ab0:	70e0a008 	0x70e0a008
    2ab4:	98401010 	lwr	zero,4112(v0)
    2ab8:	f0e04090 	0xf0e04090
    2abc:	8050b828 	lb	s0,-18392(v0)
    2ac0:	e8c870f8 	swc2	$8,28920(a2)
    2ac4:	1870b080 	0x1870b080
    2ac8:	80382898 	lb	t8,10392(at)
    2acc:	18b87868 	0x18b87868
    2ad0:	4840c830 	0x4840c830
    2ad4:	e00038e8 	swc0	$0,14568(zero)
    2ad8:	20f0b868 	addi	s0,a3,-18328
    2adc:	6820c0c8 	0x6820c0c8
    2ae0:	c8409848 	lwc2	$0,-26552(v0)
    2ae4:	d8d85000 	0xd8d85000
    2ae8:	500000a0 	0x500000a0
    2aec:	782888f0 	0x782888f0
    2af0:	207898d8 	addi	t8,v1,-26408
    2af4:	38701018 	xori	s0,v1,0x1018
    2af8:	087868c0 	j	0x1e1a300
    2afc:	90b00810 	lbu	s0,2064(a1)
    2b00:	6068a850 	0x6068a850
    2b04:	c0e87070 	lwc0	$8,28784(a3)
    2b08:	3858b0f0 	xori	t8,v0,0xb0f0
    2b0c:	20b0f850 	addi	s0,a1,-1968
    2b10:	b018e0c0 	0xb018e0c0
    2b14:	08b0a810 	j	0x2c2a040
    2b18:	e8f81010 	swc2	$24,4112(a3)
    2b1c:	6880e800 	0x6880e800
    2b20:	20f07020 	addi	s0,a3,28704
    2b24:	b8b838e8 	swr	t8,14568(a1)
    2b28:	50901048 	0x50901048
    2b2c:	f0d040b0 	0xf0d040b0
    2b30:	f0108810 	0xf0108810
    2b34:	50c01848 	0x50c01848
    2b38:	d83850d8 	0xd83850d8
    2b3c:	20904818 	addi	s0,a0,18456
    2b40:	40f800e0 	0x40f800e0
    2b44:	482088e8 	0x482088e8
    2b48:	f0482058 	0xf0482058
    2b4c:	80681008 	lb	t0,4104(v1)
    2b50:	20c0e008 	addi	zero,a2,-8184
    2b54:	98f8e000 	lwr	t8,-8192(a3)
    2b58:	b0301068 	0xb0301068
    2b5c:	d8b018f0 	0xd8b018f0
    2b60:	c850f8d0 	lwc2	$16,-1840(v0)
    2b64:	80c84808 	lb	t0,18440(a2)
    2b68:	98805078 	lwr	zero,20600(a0)
    2b6c:	5098e8c8 	0x5098e8c8
    2b70:	a85810b0 	swl	t8,4272(v0)
    2b74:	e82848d0 	swc2	$8,18640(at)
    2b78:	e870f070 	swc2	$16,-3984(v1)
    2b7c:	50b0b010 	0x50b0b010
    2b80:	487820b8 	0x487820b8
    2b84:	e05018b0 	swc0	$16,6320(v0)
    2b88:	00d01038 	0xd01038
    2b8c:	701078a0 	0x701078a0
    2b90:	18d88088 	0x18d88088
    2b94:	c098f878 	lwc0	$24,-1928(a0)
    2b98:	a038c0e0 	sb	t8,-16160(at)
    2b9c:	00887070 	0x887070
    2ba0:	0808b8a8 	j	0x22e2a0
    2ba4:	58a078a0 	0x58a078a0
    2ba8:	f0a82028 	0xf0a82028
    2bac:	a8580810 	swl	t8,2064(v0)
    2bb0:	18686830 	0x18686830
    2bb4:	f8884890 	0xf8884890
    2bb8:	80a0d858 	lb	zero,-10152(a1)
    2bbc:	f078e848 	0xf078e848
    2bc0:	c0c8f8c0 	lwc0	$8,-1856(a2)
    2bc4:	30f068d0 	andi	s0,a3,0x68d0
    2bc8:	28681080 	slti	t0,v1,4224
    2bcc:	50e0e038 	0x50e0e038
    2bd0:	38782818 	xori	t8,v1,0x2818
    2bd4:	b010b818 	0xb010b818
    2bd8:	b0e0a810 	0xb0e0a810
    2bdc:	b86888c8 	swr	t0,-30520(v1)
    2be0:	a8d078c8 	swl	s0,30920(a2)
    2be4:	e028d010 	swc0	$8,-12272(at)
    2be8:	70a0c0e0 	0x70a0c0e0
    2bec:	4028e878 	0x4028e878
    2bf0:	18e8a850 	0x18e8a850
    2bf4:	58906848 	0x58906848
    2bf8:	c0700070 	lwc0	$16,112(v1)
    2bfc:	68e0e8a0 	0x68e0e8a0
    2c00:	70d0b0d8 	0x70d0b0d8
    2c04:	38e0e0a0 	xori	zero,a3,0xe0a0
    2c08:	6838b0d8 	0x6838b0d8
    2c0c:	c018d008 	lwc0	$24,-12280(zero)
    2c10:	2838f808 	slti	t8,at,-2040
    2c14:	78b88028 	0x78b88028
    2c18:	a838b8c0 	swl	t8,-18240(at)
    2c1c:	886048d8 	lwl	zero,18648(v1)
    2c20:	08404838 	j	0x10120e0
    2c24:	10b09010 	beq	a1,s0,0xfffe6c68
    2c28:	80b088d0 	lb	s0,-30512(a1)
    2c2c:	7810b8e0 	0x7810b8e0
    2c30:	a0d89058 	sb	t8,-28584(a2)
    2c34:	d0c89060 	0xd0c89060
    2c38:	98c8e0d0 	lwr	t0,-7984(a2)
    2c3c:	f0780868 	0xf0780868
    2c40:	b870a8c8 	swr	s0,-22328(v1)
    2c44:	704800c0 	0x704800c0
    2c48:	00287888 	0x287888
    2c4c:	70289838 	0x70289838
    2c50:	9020e0f0 	lbu	zero,-7952(at)
    2c54:	20c038c8 	addi	zero,a2,14536
    2c58:	108868c0 	beq	a0,t0,0x1cf5c
    2c5c:	c0000000 	lwc0	$0,0(zero)
    2c60:	08e868f0 	j	0x3a1a3c0
    2c64:	58c008a8 	0x58c008a8
    2c68:	d8d0b8e0 	0xd8d0b8e0
    2c6c:	f0489848 	0xf0489848
    2c70:	a8b8b0d8 	swl	t8,-20264(a1)
    2c74:	30905020 	andi	s0,a0,0x5020
    2c78:	b8d070a0 	swr	s0,28832(a2)
    2c7c:	58580890 	0x58580890
    2c80:	90789830 	lbu	t8,-26576(v1)
    2c84:	c8a87008 	lwc2	$8,28680(a1)
    2c88:	a0d8f080 	sb	t8,-3968(a2)
    2c8c:	688090f8 	0x688090f8
    2c90:	40a888f0 	0x40a888f0
    2c94:	a03888d8 	sb	t8,-30504(at)
    2c98:	5038c020 	0x5038c020
    2c9c:	40805020 	0x40805020
    2ca0:	206058c8 	addi	zero,v1,22728
    2ca4:	9848a010 	lwr	t0,-24560(v0)
    2ca8:	80c8a090 	lb	t0,-24432(a2)
    2cac:	70107098 	0x70107098
    2cb0:	388838d8 	xori	t0,a0,0x38d8
    2cb4:	0818c090 	j	0x630240
    2cb8:	b0c83048 	0xb0c83048
    2cbc:	2848f078 	slti	t0,v0,-3976
    2cc0:	78a05098 	0x78a05098
    2cc4:	90d8e098 	lbu	t8,-8040(a2)
    2cc8:	2890a058 	slti	s0,a0,-24488
    2ccc:	b8b8c080 	swr	t8,-16256(a1)
    2cd0:	00c84870 	0xc84870
    2cd4:	d0f89800 	0xd0f89800
    2cd8:	98082810 	lwr	t0,10256(zero)
    2cdc:	a89840b0 	swl	t8,16560(a0)
    2ce0:	5818e888 	0x5818e888
    2ce4:	2098e8d0 	addi	t8,a0,-5936
    2ce8:	c0f08800 	lwc0	$16,-30720(a3)
    2cec:	e8c808d8 	swc2	$8,2264(a2)
    2cf0:	68b840c0 	0x68b840c0
    2cf4:	0860b878 	j	0x182e1e0
    2cf8:	d0501040 	0xd0501040
    2cfc:	88884808 	lwl	t0,18440(a0)
    2d00:	70b8f878 	0x70b8f878
    2d04:	880838e8 	lwl	t0,14568(zero)
    2d08:	d0601040 	0xd0601040
    2d0c:	a8703020 	swl	s0,12320(v1)
    2d10:	b8e04858 	swr	zero,18520(a3)
    2d14:	80b848a8 	lb	t8,18600(a1)
    2d18:	e0d8a0e8 	swc0	$24,-24344(a2)
    2d1c:	40a83098 	0x40a83098
    2d20:	409810c8 	0x409810c8
    2d24:	a83890c0 	swl	t8,-28480(at)
    2d28:	4078a808 	0x4078a808
    2d2c:	80d81008 	lb	t8,4104(a2)
    2d30:	68208060 	0x68208060
    2d34:	a0588860 	sb	t8,-30624(v0)
    2d38:	38108038 	xori	s0,zero,0x8038
    2d3c:	5810d0c8 	0x5810d0c8
    2d40:	1860f020 	blez	v1,0xffffedc4
    2d44:	e8c068a8 	swc2	$0,26792(a2)
    2d48:	2800c028 	slti	zero,zero,-16344
    2d4c:	c860b808 	lwc2	$0,-18424(v1)
    2d50:	48d868e8 	0x48d868e8
    2d54:	70f80808 	0x70f80808
    2d58:	f8c09820 	0xf8c09820
    2d5c:	00a8e850 	0xa8e850
    2d60:	f8400818 	0xf8400818
    2d64:	502060f0 	0x502060f0
    2d68:	e8305010 	swc2	$16,20496(at)
    2d6c:	90c81030 	lbu	t0,4144(a2)
    2d70:	582870e8 	0x582870e8
    2d74:	58a838a0 	0x58a838a0
    2d78:	e81080f8 	swc2	$16,-32520(zero)
    2d7c:	3050c8a8 	andi	s0,v0,0xc8a8
    2d80:	9848d8e0 	lwr	t0,-10016(v0)
    2d84:	48d098c0 	0x48d098c0
    2d88:	00e03088 	0xe03088
    2d8c:	a8601098 	swl	zero,4248(v1)
    2d90:	48b8d8f0 	0x48b8d8f0
    2d94:	00d8c040 	0xd8c040
    2d98:	7030a098 	0x7030a098
    2d9c:	28b02020 	slti	s0,a1,8224
    2da0:	f8c86818 	0xf8c86818
    2da4:	d8f080b0 	0xd8f080b0
    2da8:	48e8f0b8 	0x48e8f0b8
    2dac:	307830c0 	andi	t8,v1,0x30c0
    2db0:	40a8a080 	0x40a8a080
    2db4:	a0a0e8d0 	sb	zero,-5936(a1)
    2db8:	6878e878 	0x6878e878
    2dbc:	08b878c8 	j	0x2e1e320
    2dc0:	40a0c8e0 	0x40a0c8e0
    2dc4:	40a82878 	0x40a82878
    2dc8:	50681000 	0x50681000
    2dcc:	08789088 	j	0x1e24220
    2dd0:	50904818 	0x50904818
    2dd4:	80d8d818 	lb	t8,-10216(a2)
    2dd8:	50104020 	0x50104020
    2ddc:	c8708090 	lwc2	$16,-32624(v1)
    2de0:	58187078 	0x58187078
    2de4:	206848b0 	addi	t0,v1,18608
    2de8:	1810b838 	0x1810b838
    2dec:	18c89898 	0x18c89898
    2df0:	30308850 	andi	s0,at,0x8850
    2df4:	f008d8c8 	0xf008d8c8
    2df8:	f020a870 	0xf020a870
    2dfc:	303828c0 	andi	t8,at,0x28c0
    2e00:	e82030e8 	swc2	$0,12520(at)
    2e04:	e8200058 	swc2	$0,88(at)
    2e08:	d018f048 	0xd018f048
    2e0c:	7860f888 	0x7860f888
    2e10:	e0d008b8 	swc0	$16,2232(a2)
    2e14:	c0905830 	lwc0	$16,22576(a0)
    2e18:	908870c0 	lbu	t0,28864(a0)
    2e1c:	60f0c8a0 	0x60f0c8a0
    2e20:	b8a01830 	swr	zero,6192(a1)
    2e24:	d09880b8 	0xd09880b8
    2e28:	b89090a8 	swr	s0,-28504(a0)
    2e2c:	f090a0a8 	0xf090a0a8
    2e30:	303018c8 	andi	s0,at,0x18c8
    2e34:	9078d038 	lbu	t8,-12232(v1)
    2e38:	60483058 	0x60483058
    2e3c:	50c8f8d0 	0x50c8f8d0
    2e40:	f8288870 	0xf8288870
    2e44:	20080850 	addi	t0,zero,2128
    2e48:	c02820e0 	lwc0	$8,8416(at)
    2e4c:	38c0c838 	xori	zero,a2,0xc838
    2e50:	38e8c850 	xori	t0,a3,0xc850
    2e54:	7808b8d8 	0x7808b8d8
    2e58:	e850a880 	swc2	$16,-22400(v0)
    2e5c:	20d88868 	addi	t8,a2,-30616
    2e60:	f8a8f808 	0xf8a8f808
    2e64:	c0a8c038 	lwc0	$8,-16328(a1)
    2e68:	f0c0d088 	0xf0c0d088
    2e6c:	7830e070 	0x7830e070
    2e70:	a850c060 	swl	s0,-16288(v0)
    2e74:	50787810 	0x50787810
    2e78:	7830a8a8 	0x7830a8a8
    2e7c:	a0e08018 	sb	zero,-32744(a3)
    2e80:	4818f8f0 	0x4818f8f0
    2e84:	98a0d038 	lwr	zero,-12232(a1)
    2e88:	c0385880 	lwc0	$24,22656(at)
    2e8c:	c08880d0 	lwc0	$8,-32560(a0)
    2e90:	702840c0 	0x702840c0
    2e94:	20b05038 	addi	s0,a1,20536
    2e98:	a8d018a8 	swl	s0,6312(a2)
    2e9c:	a8f8f088 	swl	t8,-3960(a3)
    2ea0:	602038b8 	0x602038b8
    2ea4:	08881000 	j	0x2204000
    2ea8:	b0280020 	0xb0280020
    2eac:	68a03858 	0x68a03858
    2eb0:	e83800f0 	swc2	$24,240(at)
    2eb4:	b8e85820 	swr	t0,22560(a3)
    2eb8:	b000d8f8 	0xb000d8f8
    2ebc:	b8281050 	swr	t0,4176(at)
    2ec0:	08d040e0 	j	0x3410380
    2ec4:	48284848 	0x48284848
    2ec8:	90509078 	lbu	s0,-28552(v0)
    2ecc:	8840b8a0 	lwl	zero,-18272(v0)
    2ed0:	88103068 	lwl	s0,12392(zero)
    2ed4:	e8686848 	swc2	$8,26696(v1)
    2ed8:	d048c0b8 	0xd048c0b8
    2edc:	2838e848 	slti	t8,at,-6072
    2ee0:	a05098e8 	sb	s0,-26392(v0)
    2ee4:	f820e028 	0xf820e028
    2ee8:	00a81860 	0xa81860
    2eec:	70a09808 	0x70a09808
    2ef0:	20a068d0 	addi	zero,a1,26832
    2ef4:	2018f808 	addi	t8,zero,-2040
    2ef8:	f8907810 	0xf8907810
    2efc:	c05898b0 	lwc0	$24,-26448(v0)
    2f00:	c8a098a0 	lwc2	$0,-26464(a1)
    2f04:	60a8f010 	0x60a8f010
    2f08:	f8b018d8 	0xf8b018d8
    2f0c:	003850f8 	0x3850f8
    2f10:	60088020 	0x60088020
    2f14:	c06830d0 	lwc0	$8,12496(v1)
    2f18:	f0b88050 	0xf0b88050
    2f1c:	38c00070 	xori	zero,a2,0x70
    2f20:	b0306038 	0xb0306038
    2f24:	18381820 	0x18381820
    2f28:	18605000 	blez	v1,0x16f2c
    2f2c:	40703018 	0x40703018
    2f30:	583898e0 	0x583898e0
    2f34:	a0c0b848 	sb	zero,-18360(a2)
    2f38:	f8800808 	0xf8800808
    2f3c:	6868c830 	0x6868c830
    2f40:	8888d090 	lwl	t0,-12144(a0)
    2f44:	50288860 	0x50288860
    2f48:	08d0a068 	j	0x34281a0
    2f4c:	a0504060 	sb	s0,16480(v0)
    2f50:	b0900838 	0xb0900838
    2f54:	5858d078 	0x5858d078
    2f58:	30f0f060 	andi	s0,a3,0xf060
    2f5c:	f8c06880 	0xf8c06880
    2f60:	f8186848 	0xf8186848
    2f64:	4078f8c0 	0x4078f8c0
    2f68:	30c02050 	andi	zero,a2,0x2050
    2f6c:	90105060 	lbu	s0,20576(zero)
    2f70:	70b83850 	0x70b83850
    2f74:	f8e80028 	0xf8e80028
    2f78:	f838c020 	0xf838c020
    2f7c:	c060f830 	lwc0	$0,-2000(v1)
    2f80:	88e05000 	lwl	zero,20480(a3)
    2f84:	c0806878 	lwc0	$0,26744(a0)
    2f88:	d08000b0 	0xd08000b0
    2f8c:	d808c060 	0xd808c060
    2f90:	1028b860 	beq	at,t0,0xffff1114
    2f94:	204850c0 	addi	t0,v0,20672
    2f98:	68688800 	0x68688800
    2f9c:	10a01868 	beqz	a1,0x9140
    2fa0:	30081898 	andi	t0,zero,0x1898
    2fa4:	78804820 	0x78804820
    2fa8:	b0706878 	0xb0706878
    2fac:	102090a0 	beqz	at,0xfffe7230
    2fb0:	38f000e8 	xori	s0,a3,0xe8
    2fb4:	b81810d0 	swr	t8,4304(zero)
    2fb8:	c8f0c8c8 	lwc2	$16,-14136(a3)
    2fbc:	687018d0 	0x687018d0
    2fc0:	80a8f840 	lb	t0,-1984(a1)
    2fc4:	987840e0 	lwr	t8,16608(v1)
    2fc8:	80d078d8 	lb	s0,30936(a2)
    2fcc:	10983090 	beq	a0,t8,0xf210
    2fd0:	f05090e0 	0xf05090e0
    2fd4:	30a0c0f8 	andi	zero,a1,0xc0f8
    2fd8:	00807880 	0x807880
    2fdc:	a0e8a8d0 	sb	t0,-22320(a3)
    2fe0:	707068b8 	0x707068b8
    2fe4:	08c038b0 	j	0x300e2c0
    2fe8:	28604048 	slti	zero,v1,16456
    2fec:	68d898d8 	0x68d898d8
    2ff0:	5098b8d8 	0x5098b8d8
    2ff4:	20382040 	addi	t8,at,8256
    2ff8:	f098f0a8 	0xf098f0a8
    2ffc:	8808e8a8 	lwl	t0,-5976(zero)
    3000:	80584880 	lb	t8,18560(v0)
    3004:	08c03078 	j	0x300c1e0
    3008:	702090d0 	0x702090d0
    300c:	c0d810b0 	lwc0	$24,4272(a2)
    3010:	a8a0a858 	swl	zero,-22440(a1)
    3014:	88380840 	lwl	t8,2112(at)
    3018:	0050d868 	0x50d868
    301c:	405058d0 	0x405058d0
    3020:	4050c818 	0x4050c818
    3024:	78a05048 	0x78a05048
    3028:	38d81838 	xori	t8,a2,0x1838
    302c:	48284800 	0x48284800
    3030:	388838c8 	xori	t0,a0,0x38c8
    3034:	48885848 	0x48885848
    3038:	88f000b0 	lwl	s0,176(a3)
    303c:	b098c0f8 	0xb098c0f8
    3040:	e0f04808 	swc0	$16,18440(a3)
    3044:	70e8c878 	0x70e8c878
    3048:	10002830 	beqz	zero,0xd10c
    304c:	40482088 	0x40482088
    3050:	689810f0 	0x689810f0
    3054:	b8500098 	swr	s0,152(v0)
    3058:	20b08078 	addi	s0,a1,-32648
    305c:	00a02840 	0xa02840
    3060:	70285030 	0x70285030
    3064:	9060a800 	lbu	zero,-22528(v1)
    3068:	9848b888 	lwr	t0,-18296(v0)
    306c:	5898b830 	0x5898b830
    3070:	589860d8 	0x589860d8
    3074:	f0b8c888 	0xf0b8c888
    3078:	406870e8 	0x406870e8
    307c:	00d0b080 	0xd0b080
    3080:	70f890f8 	0x70f890f8
    3084:	78700078 	0x78700078
    3088:	f0585858 	0xf0585858
    308c:	08f85008 	j	0x3e14020
    3090:	40d8f038 	0x40d8f038
    3094:	389070d0 	xori	s0,a0,0x70d0
    3098:	904810a0 	lbu	t0,4256(v0)
    309c:	88d8b070 	lwl	t8,-20368(a2)
    30a0:	3808a868 	xori	t0,zero,0xa868
    30a4:	4828b058 	0x4828b058
    30a8:	28781828 	slti	t8,v1,6184
    30ac:	386828a0 	xori	t0,v1,0x28a0
    30b0:	e8a01890 	swc2	$0,6288(a1)
    30b4:	90e87890 	lbu	t0,30864(a3)
    30b8:	706088b0 	0x706088b0
    30bc:	088070b8 	j	0x201c2e0
    30c0:	60784070 	0x60784070
    30c4:	00b85048 	0xb85048
    30c8:	b8509048 	swr	s0,-28600(v0)
    30cc:	78c8a820 	0x78c8a820
    30d0:	18009048 	blez	zero,0xfffe71f4
    30d4:	18f81898 	0x18f81898
    30d8:	48800008 	0x48800008
    30dc:	e0204848 	swc0	$0,18504(at)
    30e0:	3070e810 	andi	s0,v1,0xe810
    30e4:	f0184020 	0xf0184020
    30e8:	e878a8c8 	swc2	$24,-22328(v1)
    30ec:	98700890 	lwr	s0,2192(v1)
    30f0:	00787000 	0x787000
    30f4:	709048a0 	0x709048a0
    30f8:	18d87080 	0x18d87080
    30fc:	e0986888 	swc0	$24,26760(a0)
    3100:	28001090 	slti	zero,zero,4240
    3104:	30f88830 	andi	t8,a3,0x8830
    3108:	405898d0 	0x405898d0
    310c:	f81070e0 	0xf81070e0
    3110:	b8a828a8 	swr	t0,10408(a1)
    3114:	40f89068 	0x40f89068
    3118:	c8909810 	lwc2	$16,-26608(a0)
    311c:	a8c0f060 	swl	zero,-4000(a2)
    3120:	4888d888 	0x4888d888
    3124:	0020c070 	0x20c070
    3128:	f0a0f8b8 	0xf0a0f8b8
    312c:	1030e858 	beq	at,s0,0xffffd290
    3130:	a01068b0 	sb	s0,26800(zero)
    3134:	908818f0 	lbu	t0,6384(a0)
    3138:	b8a00810 	swr	zero,2064(a1)
    313c:	2038b090 	addi	t8,at,-20336
    3140:	a8a83858 	swl	t0,14424(a1)
    3144:	5868f8b8 	0x5868f8b8
    3148:	60208058 	0x60208058
    314c:	e0f02078 	swc0	$16,8312(a3)
    3150:	d8880848 	0xd8880848
    3154:	50687898 	0x50687898
    3158:	2060e850 	addi	zero,v1,-6064
    315c:	e81850c8 	swc2	$24,20680(zero)
    3160:	d0d8b810 	0xd0d8b810
    3164:	3828d8d0 	xori	t0,at,0xd8d0
    3168:	80781010 	lb	t8,4112(v1)
    316c:	50c89068 	0x50c89068
    3170:	a0481888 	sb	t0,6280(v0)
    3174:	b020c078 	0xb020c078
    3178:	88501058 	lwl	s0,4184(v0)
    317c:	d0a010e8 	0xd0a010e8
    3180:	281890d0 	slti	t8,zero,-28464
    3184:	201058c0 	addi	s0,zero,22720
    3188:	30b09818 	andi	s0,a1,0x9818
    318c:	a0205018 	sb	zero,20504(at)
    3190:	f050a098 	0xf050a098
    3194:	a0805058 	sb	zero,20568(a0)
    3198:	28b8d090 	slti	t8,a1,-12144
    319c:	30c8c830 	andi	t0,a2,0xc830
    31a0:	709068e0 	0x709068e0
    31a4:	90e0c808 	lbu	zero,-14328(a3)
    31a8:	e0f02098 	swc0	$16,8344(a3)
    31ac:	e8100850 	swc2	$16,2128(zero)
    31b0:	b828b8f8 	swr	t0,-18184(at)
    31b4:	4008e810 	0x4008e810
    31b8:	58580878 	0x58580878
    31bc:	8030f058 	lb	s0,-4008(at)
    31c0:	406868f8 	0x406868f8
    31c4:	60f0c098 	0x60f0c098
    31c8:	d03898f0 	0xd03898f0
    31cc:	8808d818 	lwl	t0,-10216(zero)
    31d0:	70a85888 	0x70a85888
    31d4:	50e08898 	0x50e08898
    31d8:	2818f8d8 	slti	t8,zero,-1832
    31dc:	988860e0 	lwr	t0,24800(a0)
    31e0:	40503838 	0x40503838
    31e4:	48081840 	0x48081840
    31e8:	9018d0d8 	lbu	t8,-12072(zero)
    31ec:	807860a8 	lb	t8,24744(v1)
    31f0:	789870e8 	0x789870e8
    31f4:	88504860 	lwl	s0,18528(v0)
    31f8:	98d048d8 	lwr	s0,18648(a2)
    31fc:	40787830 	0x40787830
    3200:	e848b8b0 	swc2	$8,-18256(v0)
    3204:	30e8c8b8 	andi	t0,a3,0xc8b8
    3208:	78487080 	0x78487080
    320c:	f8a0a8d8 	0xf8a0a8d8
    3210:	9850b070 	lwr	s0,-20368(v0)
    3214:	30987040 	andi	t8,a0,0x7040
    3218:	28c8e850 	slti	t0,a2,-6064
    321c:	a038d8c0 	sb	t8,-10048(at)
    3220:	a8482840 	swl	t0,10304(v0)
    3224:	d020e0f0 	0xd020e0f0
    3228:	1868e8f0 	0x1868e8f0
    322c:	a818f820 	swl	t8,-2016(zero)
    3230:	509890a0 	0x509890a0
    3234:	707860f0 	0x707860f0
    3238:	40a0f8f8 	0x40a0f8f8
    323c:	98307058 	lwr	s0,28760(at)
    3240:	80e8f0f0 	lb	t0,-3856(a3)
    3244:	e8a87820 	swc2	$8,30752(a1)
    3248:	98b06810 	lwr	s0,26640(a1)
    324c:	5098f0e0 	0x5098f0e0
    3250:	80103020 	lb	s0,12320(zero)
    3254:	d80868f8 	0xd80868f8
    3258:	b8d0d878 	swr	s0,-10120(a2)
    325c:	50d08038 	0x50d08038
    3260:	7028b810 	0x7028b810
    3264:	e0a898f8 	swc0	$8,-26376(a1)
    3268:	3890a8e0 	xori	s0,a0,0xa8e0
    326c:	08a85088 	j	0x2a14220
    3270:	98306000 	lwr	s0,24576(at)
    3274:	b858c018 	swr	t8,-16360(v0)
    3278:	108000b0 	beqz	a0,0x353c
    327c:	98286048 	lwr	t0,24648(at)
    3280:	c0002080 	lwc0	$0,8320(zero)
    3284:	18f030f8 	0x18f030f8
    3288:	b07810a8 	0xb07810a8
    328c:	e04808c8 	swc0	$8,2248(v0)
    3290:	30b070e0 	andi	s0,a1,0x70e0
    3294:	a0089840 	sb	t0,-26560(zero)
    3298:	1010f0e0 	beq	zero,s0,0xfffff61c
    329c:	40908050 	0x40908050
    32a0:	b828e8c8 	swr	t0,-5944(at)
    32a4:	70f81870 	0x70f81870
    32a8:	b0808038 	0xb0808038
    32ac:	289818b8 	slti	t8,a0,6328
    32b0:	78684840 	0x78684840
    32b4:	c830e000 	lwc2	$16,-8192(at)
    32b8:	38e820f0 	xori	t0,a3,0x20f0
    32bc:	b8686820 	swr	t0,26656(v1)
    32c0:	c0c8c840 	lwc0	$8,-14272(a2)
    32c4:	9848d8d8 	lwr	t0,-10024(v0)
    32c8:	50005000 	0x50005000
    32cc:	00a07828 	0xa07828
    32d0:	88f02078 	lwl	s0,8312(a3)
    32d4:	98d83870 	lwr	t8,14448(a2)
    32d8:	10180878 	beq	zero,t8,0x54bc
    32dc:	68c090b0 	0x68c090b0
    32e0:	08106068 	j	0x4181a0
    32e4:	a850c0e8 	swl	s0,-16152(v0)
    32e8:	70703858 	0x70703858
    32ec:	b0f020b0 	0xb0f020b0
    32f0:	f850b018 	0xf850b018
    32f4:	e0c008b0 	swc0	$0,2224(a2)
    32f8:	a810e8f8 	swl	s0,-5896(zero)
    32fc:	10106880 	beq	zero,s0,0x1d500
    3300:	e80020f0 	swc2	$0,8432(zero)
    3304:	7020b8b8 	0x7020b8b8
    3308:	38e85090 	xori	t0,a3,0x5090
    330c:	1048f0d0 	beq	v0,t0,0xfffff650
    3310:	40b0f010 	0x40b0f010
    3314:	881050c0 	lwl	s0,20672(zero)
    3318:	1848d838 	0x1848d838
    331c:	50d82090 	0x50d82090
    3320:	481840f8 	0x481840f8
    3324:	00e04820 	add	t1,a3,zero
    3328:	88e8f048 	lwl	t0,-4024(a3)
    332c:	20588068 	addi	t8,v0,-32664
    3330:	100820c0 	beq	zero,t0,0xb634
    3334:	e00898f8 	swc0	$8,-26376(zero)
    3338:	e000b030 	swc0	$0,-20432(zero)
    333c:	1068d8b0 	beq	v1,t0,0xffff9600
    3340:	18f0c850 	0x18f0c850
    3344:	f8d080c8 	0xf8d080c8
    3348:	48089880 	0x48089880
    334c:	50785098 	0x50785098
    3350:	e8c8a858 	swc2	$8,-22440(a2)
    3354:	10b0e828 	beq	a1,s0,0xffffd3f8
    3358:	48d0e870 	0x48d0e870
    335c:	f07050b0 	0xf07050b0
    3360:	b0104878 	0xb0104878
    3364:	20b8e050 	addi	t8,a1,-8112
    3368:	18b000d0 	0x18b000d0
    336c:	10387010 	beq	at,t8,0x1f3b0
    3370:	78a018d8 	0x78a018d8
    3374:	8088c098 	lb	t0,-16232(a0)
    3378:	f878a038 	0xf878a038
    337c:	c0e00088 	lwc0	$0,136(a3)
    3380:	70700808 	0x70700808
    3384:	b8a858a0 	swr	t0,22688(a1)
    3388:	78a0f0a8 	0x78a0f0a8
    338c:	2028a858 	addi	t0,at,-22440
    3390:	08101868 	j	0x4061a0
    3394:	6830f888 	0x6830f888
    3398:	489080a0 	0x489080a0
    339c:	d858f078 	0xd858f078
    33a0:	e848c0c8 	swc2	$8,-16184(v0)
    33a4:	f8c030f0 	0xf8c030f0
    33a8:	68d02868 	0x68d02868
    33ac:	108050e0 	beqz	a0,0x17730
    33b0:	e0383878 	swc0	$24,14456(at)
    33b4:	2818b010 	slti	t8,zero,-20464
    33b8:	b818b0e0 	swr	t8,-20256(zero)
    33bc:	a810b868 	swl	s0,-18328(zero)
    33c0:	88c8a8d0 	lwl	t0,-22320(a2)
    33c4:	78c8e028 	0x78c8e028
    33c8:	d01070a0 	0xd01070a0
    33cc:	c0e04028 	lwc0	$0,16424(a3)
    33d0:	e87818e8 	swc2	$24,6376(v1)
    33d4:	a8505890 	swl	s0,22672(v0)
    33d8:	6848c070 	0x6848c070
    33dc:	007068e0 	0x7068e0
    33e0:	e8a070d0 	swc2	$0,28880(a1)
    33e4:	b0d838e0 	0xb0d838e0
    33e8:	e0a06838 	swc0	$0,26680(a1)
    33ec:	b0d8c018 	0xb0d8c018
    33f0:	d0082838 	0xd0082838
    33f4:	f80878b8 	0xf80878b8
    33f8:	8028a838 	lb	t0,-22472(at)
    33fc:	b8c08860 	swr	zero,-30624(a2)
    3400:	48d80840 	0x48d80840
    3404:	483810b0 	0x483810b0
    3408:	901080b0 	lbu	s0,-32592(zero)
    340c:	88d07810 	lwl	s0,30736(a2)
    3410:	b8e0a0d8 	swr	zero,-24360(a3)
    3414:	9058d0c8 	lbu	t8,-12088(v0)
    3418:	906098c8 	lbu	zero,-26424(v1)
    341c:	e0d0f078 	swc0	$16,-3976(a2)
    3420:	0868b870 	j	0x1a2e1c0
    3424:	a8c87048 	swl	t0,28744(a2)
    3428:	00c00028 	0xc00028
    342c:	78887028 	0x78887028
    3430:	98389020 	lwr	t8,-28640(at)
    3434:	e0f020c0 	swc0	$16,8384(a3)
    3438:	38c81088 	xori	t0,a2,0x1088
    343c:	68c0c000 	0x68c0c000
    3440:	000008e8 	0x8e8
    3444:	68f058c0 	0x68f058c0
    3448:	08a8d8d0 	j	0x2a36340
    344c:	b8e0f048 	swr	zero,-4024(a3)
    3450:	9848a8b8 	lwr	t0,-22344(v0)
    3454:	b0d83090 	0xb0d83090
    3458:	5020b8d0 	0x5020b8d0
    345c:	70a05858 	0x70a05858
    3460:	08909078 	j	0x24241e0
    3464:	9830c8a8 	lwr	s0,-14168(at)
    3468:	7008a0d8 	0x7008a0d8
    346c:	f0806880 	0xf0806880
    3470:	90f840a8 	lbu	t8,16552(a3)
    3474:	88f0a038 	lwl	s0,-24520(a3)
    3478:	88d85038 	lwl	t8,20536(a2)
    347c:	c0204080 	lwc0	$0,16512(at)
    3480:	50202060 	0x50202060
    3484:	58c89848 	0x58c89848
    3488:	a01080c8 	sb	s0,-32568(zero)
    348c:	a0907010 	sb	s0,28688(a0)
    3490:	70983888 	0x70983888
    3494:	38d80818 	xori	t8,a2,0x818
    3498:	c090b0c8 	lwc0	$16,-20280(a0)
    349c:	30482848 	andi	t0,v0,0x2848
    34a0:	f07878a0 	0xf07878a0
    34a4:	509890d8 	0x509890d8
    34a8:	e0982890 	swc0	$24,10384(a0)
    34ac:	a058b8b8 	sb	t8,-18248(v0)
    34b0:	c08000c8 	lwc0	$0,200(a0)
    34b4:	4870d0f8 	0x4870d0f8
    34b8:	98009808 	lwr	zero,-26616(zero)
    34bc:	2810a898 	slti	s0,zero,-22376
    34c0:	40b05818 	0x40b05818
    34c4:	e8882098 	swc2	$8,8344(a0)
    34c8:	e8d0c0f0 	swc2	$16,-16144(a2)
    34cc:	8800e8c8 	lwl	zero,-5944(zero)
    34d0:	08d868b8 	j	0x361a2e0
    34d4:	40c00860 	0x40c00860
    34d8:	b878d050 	swr	t8,-12208(v1)
    34dc:	10408888 	beqz	v0,0xfffe5700
    34e0:	480870b8 	0x480870b8
    34e4:	f8788808 	0xf8788808
    34e8:	38e8d060 	xori	t0,a3,0xd060
    34ec:	1040a870 	beqz	v0,0xfffed6b0
    34f0:	3020b8e0 	andi	zero,at,0xb8e0
    34f4:	485880b8 	0x485880b8
    34f8:	48a8e0d8 	0x48a8e0d8
    34fc:	a0e840a8 	sb	t0,16552(a3)
    3500:	30984098 	andi	t8,a0,0x4098
    3504:	10c8a838 	beq	a2,t0,0xfffed5e8
    3508:	90c04078 	lbu	zero,16504(a2)
    350c:	a80880d8 	swl	t0,-32552(zero)
    3510:	10086820 	beq	zero,t0,0x1d594
    3514:	8060a058 	lb	zero,-24488(v1)
    3518:	88603810 	lwl	zero,14352(v1)
    351c:	80385810 	lb	t8,22544(at)
    3520:	d0c81860 	0xd0c81860
    3524:	f020e8c0 	0xf020e8c0
    3528:	68a82800 	0x68a82800
    352c:	c028c860 	lwc0	$8,-14240(at)
    3530:	b80848d8 	swr	t0,18648(zero)
    3534:	68e870f8 	0x68e870f8
    3538:	0808f8c0 	j	0x23e300
    353c:	982000a8 	lwr	zero,168(at)
    3540:	e850f840 	swc2	$16,-1984(v0)
    3544:	08185020 	j	0x614080
    3548:	60f0e830 	0x60f0e830
    354c:	501090c8 	0x501090c8
    3550:	10305828 	beq	at,s0,0x195f4
    3554:	70e858a8 	0x70e858a8
    3558:	38a0e810 	xori	zero,a1,0xe810
    355c:	80f83050 	lb	t8,12368(a3)
    3560:	c8a89848 	lwc2	$8,-26552(a1)
    3564:	d8e048d0 	0xd8e048d0
    3568:	98c000e0 	lwr	zero,224(a2)
    356c:	3088a860 	andi	t0,a0,0xa860
    3570:	10980000 	beq	a0,t8,0x3574
    3574:	00000000 	sll	zero,zero,0x0
	...
    3580:	0000e0e3 	0xe0e3
    3584:	e3e30000 	swc0	$3,0(ra)
	...
    3590:	0000002d 	0x2d
    3594:	000000cf 	0xcf
    3598:	00000046 	0x46
    359c:	00000029 	0x29
    35a0:	00000004 	sllv	zero,zero,zero
    35a4:	000000b4 	0xb4
    35a8:	00000078 	0x78
    35ac:	000000d8 	0xd8
    35b0:	000000e8 	0xe8
    35b4:	000000c8 	0xc8
    35b8:	00000020 	add	zero,zero,zero
    35bc:	000000f0 	0xf0
    35c0:	0000061e 	0x61e
    35c4:	000000ce 	0xce
    35c8:	00000046 	0x46
    35cc:	00000029 	0x29
    35d0:	0000061e 	0x61e
    35d4:	000000ce 	0xce
    35d8:	00000078 	0x78
    35dc:	000000d8 	0xd8
    35e0:	00000000 	sll	zero,zero,0x0
    35e4:	000000c8 	0xc8
    35e8:	00000000 	sll	zero,zero,0x0
    35ec:	000000f0 	0xf0
    35f0:	ff000303 	0xff000303
    35f4:	02020202 	0x2020202
    35f8:	01010101 	0x1010101
    35fc:	01010101 	0x1010101
    3600:	ff00ff00 	0xff00ff00
    3604:	ff000706 	0xff000706
    3608:	06060506 	0x6060506
    360c:	04050405 	0x4050405
    3610:	10090f09 	beq	zero,t1,0x7238
    3614:	0e090d09 	jal	0x8243424
    3618:	0c090b09 	jal	0x242c24
    361c:	0a080a08 	j	0x8202820
    3620:	09080908 	j	0x4202420
    3624:	08080808 	j	0x202020
    3628:	00000000 	sll	zero,zero,0x0
    362c:	00000000 	sll	zero,zero,0x0

Disassembly of section .bss:

00003650 <.bss>:
	...
