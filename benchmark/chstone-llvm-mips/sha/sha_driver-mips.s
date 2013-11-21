
sha_driver.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	04c0000d 	bltz	a2,0x38
       4:	00000000 	sll	zero,zero,0x0
       8:	18e00003 	blez	a3,0x18
       c:	00063083 	sra	a2,a2,0x2
      10:	00073880 	sll	a3,a3,0x2
      14:	00872021 	addu	a0,a0,a3
      18:	18c00005 	blez	a2,0x30
      1c:	00001021 	addu	v0,zero,zero
      20:	24420001 	addiu	v0,v0,1
      24:	ac850000 	sw	a1,0(a0)
      28:	1446fffd 	bne	v0,a2,0x20
      2c:	24840004 	addiu	a0,a0,4
      30:	03e00008 	jr	ra
      34:	00000000 	sll	zero,zero,0x0
      38:	08000002 	j	0x8
      3c:	24c60003 	addiu	a2,a2,3
      40:	04c00015 	bltz	a2,0x98
      44:	00000000 	sll	zero,zero,0x0
      48:	00063083 	sra	a2,a2,0x2
      4c:	18c00010 	blez	a2,0x90
      50:	00001021 	addu	v0,zero,zero
      54:	90a90001 	lbu	t1,1(a1)
      58:	90a30002 	lbu	v1,2(a1)
      5c:	90a80000 	lbu	t0,0(a1)
      60:	90a70003 	lbu	a3,3(a1)
      64:	00094a00 	sll	t1,t1,0x8
      68:	00031c00 	sll	v1,v1,0x10
      6c:	01231825 	or	v1,t1,v1
      70:	00681825 	or	v1,v1,t0
      74:	00073e00 	sll	a3,a3,0x18
      78:	00671825 	or	v1,v1,a3
      7c:	24420001 	addiu	v0,v0,1
      80:	ac830000 	sw	v1,0(a0)
      84:	24a50004 	addiu	a1,a1,4
      88:	1446fff2 	bne	v0,a2,0x54
      8c:	24840004 	addiu	a0,a0,4
      90:	03e00008 	jr	ra
      94:	00000000 	sll	zero,zero,0x0
      98:	08000012 	j	0x48
      9c:	24c60003 	addiu	a2,a2,3
      a0:	3c060000 	lui	a2,0x0
      a4:	24c25810 	addiu	v0,a2,22544
      a8:	8c4f0008 	lw	t7,8(v0)
      ac:	8c4a001c 	lw	t2,28(v0)
      b0:	8c43003c 	lw	v1,60(v0)
      b4:	8c450034 	lw	a1,52(v0)
      b8:	8c440038 	lw	a0,56(v0)
      bc:	8cd95810 	lw	t9,22544(a2)
      c0:	8c580004 	lw	t8,4(v0)
      c4:	8c4e000c 	lw	t6,12(v0)
      c8:	8c4d0010 	lw	t5,16(v0)
      cc:	8c4c0014 	lw	t4,20(v0)
      d0:	8c4b0018 	lw	t3,24(v0)
      d4:	8c490020 	lw	t1,32(v0)
      d8:	8c480024 	lw	t0,36(v0)
      dc:	8c470028 	lw	a3,40(v0)
      e0:	8c46002c 	lw	a2,44(v0)
      e4:	8c420030 	lw	v0,48(v0)
      e8:	27bdfec0 	addiu	sp,sp,-320
      ec:	afaf0008 	sw	t7,8(sp)
      f0:	afaa001c 	sw	t2,28(sp)
      f4:	afa20030 	sw	v0,48(sp)
      f8:	afb90000 	sw	t9,0(sp)
      fc:	afb80004 	sw	t8,4(sp)
     100:	afae000c 	sw	t6,12(sp)
     104:	afad0010 	sw	t5,16(sp)
     108:	afac0014 	sw	t4,20(sp)
     10c:	afab0018 	sw	t3,24(sp)
     110:	afa90020 	sw	t1,32(sp)
     114:	afa80024 	sw	t0,36(sp)
     118:	afa70028 	sw	a3,40(sp)
     11c:	afa6002c 	sw	a2,44(sp)
     120:	afa50034 	sw	a1,52(sp)
     124:	afa40038 	sw	a0,56(sp)
     128:	afa3003c 	sw	v1,60(sp)
     12c:	27a20008 	addiu	v0,sp,8
     130:	03a05021 	addu	t2,sp,zero
     134:	27af0104 	addiu	t7,sp,260
     138:	8c460000 	lw	a2,0(v0)
     13c:	8c480018 	lw	t0,24(v0)
     140:	8c4e0004 	lw	t6,4(v0)
     144:	8c47001c 	lw	a3,28(v0)
     148:	8c4d0008 	lw	t5,8(v0)
     14c:	8c490020 	lw	t1,32(v0)
     150:	8c4cfff8 	lw	t4,-8(v0)
     154:	8c4bfffc 	lw	t3,-4(v0)
     158:	00c84026 	xor	t0,a2,t0
     15c:	01c73826 	xor	a3,t6,a3
     160:	01a94826 	xor	t1,t5,t1
     164:	010c4026 	xor	t0,t0,t4
     168:	00eb3826 	xor	a3,a3,t3
     16c:	01263026 	xor	a2,t1,a2
     170:	00a82826 	xor	a1,a1,t0
     174:	00872026 	xor	a0,a0,a3
     178:	00661826 	xor	v1,v1,a2
     17c:	ac450038 	sw	a1,56(v0)
     180:	ac44003c 	sw	a0,60(v0)
     184:	ac430040 	sw	v1,64(v0)
     188:	2442000c 	addiu	v0,v0,12
     18c:	144fffea 	bne	v0,t7,0x138
     190:	3c0b0000 	lui	t3,0x0
     194:	8fa20130 	lw	v0,304(sp)
     198:	8fa3011c 	lw	v1,284(sp)
     19c:	00000000 	sll	zero,zero,0x0
     1a0:	00621826 	xor	v1,v1,v0
     1a4:	8fa20104 	lw	v0,260(sp)
     1a8:	8d6c5850 	lw	t4,22608(t3)
     1ac:	00621826 	xor	v1,v1,v0
     1b0:	8fa200fc 	lw	v0,252(sp)
     1b4:	25695850 	addiu	t1,t3,22608
     1b8:	00621826 	xor	v1,v1,v0
     1bc:	3c195a82 	lui	t9,0x5a82
     1c0:	8d220004 	lw	v0,4(t1)
     1c4:	8d280008 	lw	t0,8(t1)
     1c8:	8d25000c 	lw	a1,12(t1)
     1cc:	8d2d0010 	lw	t5,16(t1)
     1d0:	afa3013c 	sw	v1,316(sp)
     1d4:	37397999 	ori	t9,t9,0x7999
     1d8:	03a02021 	addu	a0,sp,zero
     1dc:	25580050 	addiu	t8,t2,80
     1e0:	0800007d 	j	0x1f4
     1e4:	01803821 	addu	a3,t4,zero
     1e8:	01002821 	addu	a1,t0,zero
     1ec:	00c03821 	addu	a3,a2,zero
     1f0:	00604021 	addu	t0,v1,zero
     1f4:	8c8f0000 	lw	t7,0(a0)
     1f8:	00071940 	sll	v1,a3,0x5
     1fc:	00023027 	nor	a2,zero,v0
     200:	000776c2 	srl	t6,a3,0x1b
     204:	01f97821 	addu	t7,t7,t9
     208:	01c37025 	or	t6,t6,v1
     20c:	01ed6821 	addu	t5,t7,t5
     210:	01021824 	and	v1,t0,v0
     214:	00c53024 	and	a2,a2,a1
     218:	01ae6821 	addu	t5,t5,t6
     21c:	00c33025 	or	a2,a2,v1
     220:	24840004 	addiu	a0,a0,4
     224:	00021f80 	sll	v1,v0,0x1e
     228:	00021082 	srl	v0,v0,0x2
     22c:	01a63021 	addu	a2,t5,a2
     230:	00621825 	or	v1,v1,v0
     234:	00a06821 	addu	t5,a1,zero
     238:	1498ffeb 	bne	a0,t8,0x1e8
     23c:	00e01021 	addu	v0,a3,zero
     240:	3c186ed9 	lui	t8,0x6ed9
     244:	00a06821 	addu	t5,a1,zero
     248:	3718eba1 	ori	t8,t8,0xeba1
     24c:	27a40050 	addiu	a0,sp,80
     250:	08000099 	j	0x264
     254:	254f00a0 	addiu	t7,t2,160
     258:	00604021 	addu	t0,v1,zero
     25c:	00a03021 	addu	a2,a1,zero
     260:	00401821 	addu	v1,v0,zero
     264:	8c850000 	lw	a1,0(a0)
     268:	000676c2 	srl	t6,a2,0x1b
     26c:	00b82821 	addu	a1,a1,t8
     270:	00061140 	sll	v0,a2,0x5
     274:	01c21025 	or	v0,t6,v0
     278:	00ad6821 	addu	t5,a1,t5
     27c:	00677026 	xor	t6,v1,a3
     280:	01a22821 	addu	a1,t5,v0
     284:	01c87026 	xor	t6,t6,t0
     288:	00071780 	sll	v0,a3,0x1e
     28c:	24840004 	addiu	a0,a0,4
     290:	00073882 	srl	a3,a3,0x2
     294:	00471025 	or	v0,v0,a3
     298:	00ae2821 	addu	a1,a1,t6
     29c:	00c03821 	addu	a3,a2,zero
     2a0:	148fffed 	bne	a0,t7,0x258
     2a4:	01006821 	addu	t5,t0,zero
     2a8:	3c198f1b 	lui	t9,0x8f1b
     2ac:	00603821 	addu	a3,v1,zero
     2b0:	3739bcdc 	ori	t9,t9,0xbcdc
     2b4:	27a400a0 	addiu	a0,sp,160
     2b8:	080000b3 	j	0x2cc
     2bc:	255800f0 	addiu	t8,t2,240
     2c0:	00403821 	addu	a3,v0,zero
     2c4:	01c02821 	addu	a1,t6,zero
     2c8:	00601021 	addu	v0,v1,zero
     2cc:	8c8f0000 	lw	t7,0(a0)
     2d0:	00051940 	sll	v1,a1,0x5
     2d4:	00e27025 	or	t6,a3,v0
     2d8:	01f97821 	addu	t7,t7,t9
     2dc:	00056ec2 	srl	t5,a1,0x1b
     2e0:	01a36825 	or	t5,t5,v1
     2e4:	01c67024 	and	t6,t6,a2
     2e8:	00e21824 	and	v1,a3,v0
     2ec:	01e84021 	addu	t0,t7,t0
     2f0:	010d4021 	addu	t0,t0,t5
     2f4:	01c37025 	or	t6,t6,v1
     2f8:	00066882 	srl	t5,a2,0x2
     2fc:	00061f80 	sll	v1,a2,0x1e
     300:	24840004 	addiu	a0,a0,4
     304:	010e7021 	addu	t6,t0,t6
     308:	006d1825 	or	v1,v1,t5
     30c:	00a03021 	addu	a2,a1,zero
     310:	1498ffeb 	bne	a0,t8,0x2c0
     314:	00e04021 	addu	t0,a3,zero
     318:	3c0fca62 	lui	t7,0xca62
     31c:	254a0140 	addiu	t2,t2,320
     320:	01c03021 	addu	a2,t6,zero
     324:	35efc1d6 	ori	t7,t7,0xc1d6
     328:	080000cf 	j	0x33c
     32c:	27a400f0 	addiu	a0,sp,240
     330:	00601021 	addu	v0,v1,zero
     334:	01a03021 	addu	a2,t5,zero
     338:	01001821 	addu	v1,t0,zero
     33c:	8c8e0000 	lw	t6,0(a0)
     340:	00066ec2 	srl	t5,a2,0x1b
     344:	01cf7021 	addu	t6,t6,t7
     348:	00064140 	sll	t0,a2,0x5
     34c:	01a84025 	or	t0,t5,t0
     350:	01c73821 	addu	a3,t6,a3
     354:	00656826 	xor	t5,v1,a1
     358:	00e83821 	addu	a3,a3,t0
     35c:	01a26826 	xor	t5,t5,v0
     360:	00054780 	sll	t0,a1,0x1e
     364:	24840004 	addiu	a0,a0,4
     368:	00052882 	srl	a1,a1,0x2
     36c:	00ed6821 	addu	t5,a3,t5
     370:	01054025 	or	t0,t0,a1
     374:	00403821 	addu	a3,v0,zero
     378:	148affed 	bne	a0,t2,0x330
     37c:	00c02821 	addu	a1,a2,zero
     380:	8d2a0004 	lw	t2,4(t1)
     384:	8d270008 	lw	a3,8(t1)
     388:	8d25000c 	lw	a1,12(t1)
     38c:	8d240010 	lw	a0,16(t1)
     390:	01ac6821 	addu	t5,t5,t4
     394:	00ca3021 	addu	a2,a2,t2
     398:	01074021 	addu	t0,t0,a3
     39c:	00651821 	addu	v1,v1,a1
     3a0:	00441021 	addu	v0,v0,a0
     3a4:	ad6d5850 	sw	t5,22608(t3)
     3a8:	ad220010 	sw	v0,16(t1)
     3ac:	ad260004 	sw	a2,4(t1)
     3b0:	ad280008 	sw	t0,8(t1)
     3b4:	ad23000c 	sw	v1,12(t1)
     3b8:	03e00008 	jr	ra
     3bc:	27bd0140 	addiu	sp,sp,320
     3c0:	3c030000 	lui	v1,0x0
     3c4:	3c04c3d2 	lui	a0,0xc3d2
     3c8:	24625850 	addiu	v0,v1,22608
     3cc:	3484e1f0 	ori	a0,a0,0xe1f0
     3d0:	ac440010 	sw	a0,16(v0)
     3d4:	3c046745 	lui	a0,0x6745
     3d8:	34842301 	ori	a0,a0,0x2301
     3dc:	ac645850 	sw	a0,22608(v1)
     3e0:	3c03efcd 	lui	v1,0xefcd
     3e4:	3463ab89 	ori	v1,v1,0xab89
     3e8:	ac430004 	sw	v1,4(v0)
     3ec:	3c0398ba 	lui	v1,0x98ba
     3f0:	3463dcfe 	ori	v1,v1,0xdcfe
     3f4:	ac430008 	sw	v1,8(v0)
     3f8:	3c031032 	lui	v1,0x1032
     3fc:	34635476 	ori	v1,v1,0x5476
     400:	ac43000c 	sw	v1,12(v0)
     404:	3c020000 	lui	v0,0x0
     408:	ac405600 	sw	zero,22016(v0)
     40c:	3c020000 	lui	v0,0x0
     410:	03e00008 	jr	ra
     414:	ac405604 	sw	zero,22020(v0)
     418:	27bdffc8 	addiu	sp,sp,-56
     41c:	3c020000 	lui	v0,0x0
     420:	afb00010 	sw	s0,16(sp)
     424:	00a08021 	addu	s0,a1,zero
     428:	8c455600 	lw	a1,22016(v0)
     42c:	001018c0 	sll	v1,s0,0x3
     430:	00651821 	addu	v1,v1,a1
     434:	0065282b 	sltu	a1,v1,a1
     438:	afb20018 	sw	s2,24(sp)
     43c:	afbf0034 	sw	ra,52(sp)
     440:	afbe0030 	sw	s8,48(sp)
     444:	afb7002c 	sw	s7,44(sp)
     448:	afb60028 	sw	s6,40(sp)
     44c:	afb50024 	sw	s5,36(sp)
     450:	afb40020 	sw	s4,32(sp)
     454:	afb3001c 	sw	s3,28(sp)
     458:	afb10014 	sw	s1,20(sp)
     45c:	14a00103 	bnez	a1,0x86c
     460:	00809021 	addu	s2,a0,zero
     464:	3c040000 	lui	a0,0x0
     468:	8c855604 	lw	a1,22020(a0)
     46c:	00103742 	srl	a2,s0,0x1d
     470:	00a62821 	addu	a1,a1,a2
     474:	2a060040 	slti	a2,s0,64
     478:	ac435600 	sw	v1,22016(v0)
     47c:	14c00105 	bnez	a2,0x894
     480:	ac855604 	sw	a1,22020(a0)
     484:	3c130000 	lui	s3,0x0
     488:	26735810 	addiu	s3,s3,22544
     48c:	267e0030 	addiu	s8,s3,48
     490:	26770034 	addiu	s7,s3,52
     494:	26760038 	addiu	s6,s3,56
     498:	2675003c 	addiu	s5,s3,60
     49c:	0200a021 	addu	s4,s0,zero
     4a0:	02408821 	addu	s1,s2,zero
     4a4:	92250001 	lbu	a1,1(s1)
     4a8:	92220002 	lbu	v0,2(s1)
     4ac:	92240000 	lbu	a0,0(s1)
     4b0:	92230003 	lbu	v1,3(s1)
     4b4:	00052a00 	sll	a1,a1,0x8
     4b8:	00021400 	sll	v0,v0,0x10
     4bc:	00a21025 	or	v0,a1,v0
     4c0:	00441025 	or	v0,v0,a0
     4c4:	00031e00 	sll	v1,v1,0x18
     4c8:	00431025 	or	v0,v0,v1
     4cc:	ae620000 	sw	v0,0(s3)
     4d0:	92250005 	lbu	a1,5(s1)
     4d4:	92220006 	lbu	v0,6(s1)
     4d8:	92240004 	lbu	a0,4(s1)
     4dc:	92230007 	lbu	v1,7(s1)
     4e0:	00052a00 	sll	a1,a1,0x8
     4e4:	00021400 	sll	v0,v0,0x10
     4e8:	00a21025 	or	v0,a1,v0
     4ec:	00441025 	or	v0,v0,a0
     4f0:	00031e00 	sll	v1,v1,0x18
     4f4:	00431025 	or	v0,v0,v1
     4f8:	3c030000 	lui	v1,0x0
     4fc:	24635814 	addiu	v1,v1,22548
     500:	ac620000 	sw	v0,0(v1)
     504:	92250009 	lbu	a1,9(s1)
     508:	9222000a 	lbu	v0,10(s1)
     50c:	92240008 	lbu	a0,8(s1)
     510:	9223000b 	lbu	v1,11(s1)
     514:	00052a00 	sll	a1,a1,0x8
     518:	00021400 	sll	v0,v0,0x10
     51c:	00a21025 	or	v0,a1,v0
     520:	00441025 	or	v0,v0,a0
     524:	00031e00 	sll	v1,v1,0x18
     528:	00431025 	or	v0,v0,v1
     52c:	3c030000 	lui	v1,0x0
     530:	24635818 	addiu	v1,v1,22552
     534:	ac620000 	sw	v0,0(v1)
     538:	9225000d 	lbu	a1,13(s1)
     53c:	9222000e 	lbu	v0,14(s1)
     540:	9224000c 	lbu	a0,12(s1)
     544:	9223000f 	lbu	v1,15(s1)
     548:	00052a00 	sll	a1,a1,0x8
     54c:	00021400 	sll	v0,v0,0x10
     550:	00a21025 	or	v0,a1,v0
     554:	00441025 	or	v0,v0,a0
     558:	00031e00 	sll	v1,v1,0x18
     55c:	00431025 	or	v0,v0,v1
     560:	3c030000 	lui	v1,0x0
     564:	2463581c 	addiu	v1,v1,22556
     568:	ac620000 	sw	v0,0(v1)
     56c:	92250011 	lbu	a1,17(s1)
     570:	92220012 	lbu	v0,18(s1)
     574:	92240010 	lbu	a0,16(s1)
     578:	92230013 	lbu	v1,19(s1)
     57c:	00052a00 	sll	a1,a1,0x8
     580:	00021400 	sll	v0,v0,0x10
     584:	00a21025 	or	v0,a1,v0
     588:	00441025 	or	v0,v0,a0
     58c:	00031e00 	sll	v1,v1,0x18
     590:	00431025 	or	v0,v0,v1
     594:	3c030000 	lui	v1,0x0
     598:	24635820 	addiu	v1,v1,22560
     59c:	ac620000 	sw	v0,0(v1)
     5a0:	92250015 	lbu	a1,21(s1)
     5a4:	92220016 	lbu	v0,22(s1)
     5a8:	92240014 	lbu	a0,20(s1)
     5ac:	92230017 	lbu	v1,23(s1)
     5b0:	00052a00 	sll	a1,a1,0x8
     5b4:	00021400 	sll	v0,v0,0x10
     5b8:	00a21025 	or	v0,a1,v0
     5bc:	00441025 	or	v0,v0,a0
     5c0:	00031e00 	sll	v1,v1,0x18
     5c4:	00431025 	or	v0,v0,v1
     5c8:	3c030000 	lui	v1,0x0
     5cc:	24635824 	addiu	v1,v1,22564
     5d0:	ac620000 	sw	v0,0(v1)
     5d4:	92250019 	lbu	a1,25(s1)
     5d8:	9222001a 	lbu	v0,26(s1)
     5dc:	92240018 	lbu	a0,24(s1)
     5e0:	9223001b 	lbu	v1,27(s1)
     5e4:	00052a00 	sll	a1,a1,0x8
     5e8:	00021400 	sll	v0,v0,0x10
     5ec:	00a21025 	or	v0,a1,v0
     5f0:	00441025 	or	v0,v0,a0
     5f4:	00031e00 	sll	v1,v1,0x18
     5f8:	00431025 	or	v0,v0,v1
     5fc:	3c030000 	lui	v1,0x0
     600:	24635828 	addiu	v1,v1,22568
     604:	ac620000 	sw	v0,0(v1)
     608:	9225001d 	lbu	a1,29(s1)
     60c:	9222001e 	lbu	v0,30(s1)
     610:	9224001c 	lbu	a0,28(s1)
     614:	9223001f 	lbu	v1,31(s1)
     618:	00052a00 	sll	a1,a1,0x8
     61c:	00021400 	sll	v0,v0,0x10
     620:	00a21025 	or	v0,a1,v0
     624:	00441025 	or	v0,v0,a0
     628:	00031e00 	sll	v1,v1,0x18
     62c:	00431025 	or	v0,v0,v1
     630:	3c030000 	lui	v1,0x0
     634:	2463582c 	addiu	v1,v1,22572
     638:	ac620000 	sw	v0,0(v1)
     63c:	92250021 	lbu	a1,33(s1)
     640:	92220022 	lbu	v0,34(s1)
     644:	92240020 	lbu	a0,32(s1)
     648:	92230023 	lbu	v1,35(s1)
     64c:	00052a00 	sll	a1,a1,0x8
     650:	00021400 	sll	v0,v0,0x10
     654:	00a21025 	or	v0,a1,v0
     658:	00441025 	or	v0,v0,a0
     65c:	00031e00 	sll	v1,v1,0x18
     660:	00431025 	or	v0,v0,v1
     664:	3c030000 	lui	v1,0x0
     668:	24635830 	addiu	v1,v1,22576
     66c:	ac620000 	sw	v0,0(v1)
     670:	92250025 	lbu	a1,37(s1)
     674:	92220026 	lbu	v0,38(s1)
     678:	92240024 	lbu	a0,36(s1)
     67c:	92230027 	lbu	v1,39(s1)
     680:	00052a00 	sll	a1,a1,0x8
     684:	00021400 	sll	v0,v0,0x10
     688:	00a21025 	or	v0,a1,v0
     68c:	00441025 	or	v0,v0,a0
     690:	00031e00 	sll	v1,v1,0x18
     694:	00431025 	or	v0,v0,v1
     698:	3c030000 	lui	v1,0x0
     69c:	24635834 	addiu	v1,v1,22580
     6a0:	ac620000 	sw	v0,0(v1)
     6a4:	92250029 	lbu	a1,41(s1)
     6a8:	9222002a 	lbu	v0,42(s1)
     6ac:	92240028 	lbu	a0,40(s1)
     6b0:	9223002b 	lbu	v1,43(s1)
     6b4:	00052a00 	sll	a1,a1,0x8
     6b8:	00021400 	sll	v0,v0,0x10
     6bc:	00a21025 	or	v0,a1,v0
     6c0:	00441025 	or	v0,v0,a0
     6c4:	00031e00 	sll	v1,v1,0x18
     6c8:	00431025 	or	v0,v0,v1
     6cc:	3c030000 	lui	v1,0x0
     6d0:	24635838 	addiu	v1,v1,22584
     6d4:	ac620000 	sw	v0,0(v1)
     6d8:	9225002d 	lbu	a1,45(s1)
     6dc:	9222002e 	lbu	v0,46(s1)
     6e0:	9224002c 	lbu	a0,44(s1)
     6e4:	9223002f 	lbu	v1,47(s1)
     6e8:	00052a00 	sll	a1,a1,0x8
     6ec:	00021400 	sll	v0,v0,0x10
     6f0:	00a21025 	or	v0,a1,v0
     6f4:	00441025 	or	v0,v0,a0
     6f8:	00031e00 	sll	v1,v1,0x18
     6fc:	00431025 	or	v0,v0,v1
     700:	3c030000 	lui	v1,0x0
     704:	2463583c 	addiu	v1,v1,22588
     708:	ac620000 	sw	v0,0(v1)
     70c:	92250031 	lbu	a1,49(s1)
     710:	92220032 	lbu	v0,50(s1)
     714:	92240030 	lbu	a0,48(s1)
     718:	92230033 	lbu	v1,51(s1)
     71c:	00052a00 	sll	a1,a1,0x8
     720:	00021400 	sll	v0,v0,0x10
     724:	00a21025 	or	v0,a1,v0
     728:	00441025 	or	v0,v0,a0
     72c:	00031e00 	sll	v1,v1,0x18
     730:	00431025 	or	v0,v0,v1
     734:	afc20000 	sw	v0,0(s8)
     738:	92250035 	lbu	a1,53(s1)
     73c:	92220036 	lbu	v0,54(s1)
     740:	92240034 	lbu	a0,52(s1)
     744:	92230037 	lbu	v1,55(s1)
     748:	00052a00 	sll	a1,a1,0x8
     74c:	00021400 	sll	v0,v0,0x10
     750:	00a21025 	or	v0,a1,v0
     754:	00441025 	or	v0,v0,a0
     758:	00031e00 	sll	v1,v1,0x18
     75c:	00431025 	or	v0,v0,v1
     760:	aee20000 	sw	v0,0(s7)
     764:	92250039 	lbu	a1,57(s1)
     768:	9222003a 	lbu	v0,58(s1)
     76c:	92240038 	lbu	a0,56(s1)
     770:	9223003b 	lbu	v1,59(s1)
     774:	00052a00 	sll	a1,a1,0x8
     778:	00021400 	sll	v0,v0,0x10
     77c:	00a21025 	or	v0,a1,v0
     780:	00441025 	or	v0,v0,a0
     784:	00031e00 	sll	v1,v1,0x18
     788:	00431025 	or	v0,v0,v1
     78c:	aec20000 	sw	v0,0(s6)
     790:	9225003d 	lbu	a1,61(s1)
     794:	9222003e 	lbu	v0,62(s1)
     798:	9224003c 	lbu	a0,60(s1)
     79c:	9223003f 	lbu	v1,63(s1)
     7a0:	00052a00 	sll	a1,a1,0x8
     7a4:	00021400 	sll	v0,v0,0x10
     7a8:	00a21025 	or	v0,a1,v0
     7ac:	00441025 	or	v0,v0,a0
     7b0:	00031e00 	sll	v1,v1,0x18
     7b4:	00431025 	or	v0,v0,v1
     7b8:	aea20000 	sw	v0,0(s5)
     7bc:	0c000028 	jal	0xa0
     7c0:	2694ffc0 	addiu	s4,s4,-64
     7c4:	2a820040 	slti	v0,s4,64
     7c8:	1040ff36 	beqz	v0,0x4a4
     7cc:	26310040 	addiu	s1,s1,64
     7d0:	2610ffc0 	addiu	s0,s0,-64
     7d4:	00101182 	srl	v0,s0,0x6
     7d8:	24430001 	addiu	v1,v0,1
     7dc:	00021180 	sll	v0,v0,0x6
     7e0:	00031980 	sll	v1,v1,0x6
     7e4:	02028023 	subu	s0,s0,v0
     7e8:	0600002d 	bltz	s0,0x8a0
     7ec:	02439021 	addu	s2,s2,v1
     7f0:	00108083 	sra	s0,s0,0x2
     7f4:	1a000011 	blez	s0,0x83c
     7f8:	00000000 	sll	zero,zero,0x0
     7fc:	00001021 	addu	v0,zero,zero
     800:	92460001 	lbu	a2,1(s2)
     804:	92430002 	lbu	v1,2(s2)
     808:	92450000 	lbu	a1,0(s2)
     80c:	92440003 	lbu	a0,3(s2)
     810:	00063200 	sll	a2,a2,0x8
     814:	00031c00 	sll	v1,v1,0x10
     818:	00c31825 	or	v1,a2,v1
     81c:	00651825 	or	v1,v1,a1
     820:	00042600 	sll	a0,a0,0x18
     824:	00641825 	or	v1,v1,a0
     828:	24420001 	addiu	v0,v0,1
     82c:	ae630000 	sw	v1,0(s3)
     830:	26520004 	addiu	s2,s2,4
     834:	1450fff2 	bne	v0,s0,0x800
     838:	26730004 	addiu	s3,s3,4
     83c:	8fbf0034 	lw	ra,52(sp)
     840:	8fbe0030 	lw	s8,48(sp)
     844:	8fb7002c 	lw	s7,44(sp)
     848:	8fb60028 	lw	s6,40(sp)
     84c:	8fb50024 	lw	s5,36(sp)
     850:	8fb40020 	lw	s4,32(sp)
     854:	8fb3001c 	lw	s3,28(sp)
     858:	8fb20018 	lw	s2,24(sp)
     85c:	8fb10014 	lw	s1,20(sp)
     860:	8fb00010 	lw	s0,16(sp)
     864:	03e00008 	jr	ra
     868:	27bd0038 	addiu	sp,sp,56
     86c:	3c040000 	lui	a0,0x0
     870:	8c855604 	lw	a1,22020(a0)
     874:	00103742 	srl	a2,s0,0x1d
     878:	24a50001 	addiu	a1,a1,1
     87c:	ac855604 	sw	a1,22020(a0)
     880:	00a62821 	addu	a1,a1,a2
     884:	2a060040 	slti	a2,s0,64
     888:	ac435600 	sw	v1,22016(v0)
     88c:	10c0fefd 	beqz	a2,0x484
     890:	ac855604 	sw	a1,22020(a0)
     894:	3c130000 	lui	s3,0x0
     898:	0601ffd5 	bgez	s0,0x7f0
     89c:	26735810 	addiu	s3,s3,22544
     8a0:	080001fc 	j	0x7f0
     8a4:	26100003 	addiu	s0,s0,3
     8a8:	27bdffd8 	addiu	sp,sp,-40
     8ac:	3c020000 	lui	v0,0x0
     8b0:	afb20018 	sw	s2,24(sp)
     8b4:	8c525600 	lw	s2,22016(v0)
     8b8:	afb3001c 	sw	s3,28(sp)
     8bc:	001218c2 	srl	v1,s2,0x3
     8c0:	3063003f 	andi	v1,v1,0x3f
     8c4:	3c130000 	lui	s3,0x0
     8c8:	24620001 	addiu	v0,v1,1
     8cc:	afb10014 	sw	s1,20(sp)
     8d0:	00031880 	sll	v1,v1,0x2
     8d4:	26715810 	addiu	s1,s3,22544
     8d8:	02231821 	addu	v1,s1,v1
     8dc:	24050080 	addiu	a1,zero,128
     8e0:	ac650000 	sw	a1,0(v1)
     8e4:	28440039 	slti	a0,v0,57
     8e8:	3c030000 	lui	v1,0x0
     8ec:	afb40020 	sw	s4,32(sp)
     8f0:	afb00010 	sw	s0,16(sp)
     8f4:	afbf0024 	sw	ra,36(sp)
     8f8:	8c745604 	lw	s4,22020(v1)
     8fc:	10800016 	beqz	a0,0x958
     900:	02208021 	addu	s0,s1,zero
     904:	24040038 	addiu	a0,zero,56
     908:	00822023 	subu	a0,a0,v0
     90c:	00042083 	sra	a0,a0,0x2
     910:	00021080 	sll	v0,v0,0x2
     914:	10800006 	beqz	a0,0x930
     918:	02221021 	addu	v0,s1,v0
     91c:	00001821 	addu	v1,zero,zero
     920:	24630001 	addiu	v1,v1,1
     924:	ac400000 	sw	zero,0(v0)
     928:	1464fffd 	bne	v1,a0,0x920
     92c:	24420004 	addiu	v0,v0,4
     930:	ae32003c 	sw	s2,60(s1)
     934:	ae340038 	sw	s4,56(s1)
     938:	8fbf0024 	lw	ra,36(sp)
     93c:	8fb40020 	lw	s4,32(sp)
     940:	8fb3001c 	lw	s3,28(sp)
     944:	8fb20018 	lw	s2,24(sp)
     948:	8fb10014 	lw	s1,20(sp)
     94c:	8fb00010 	lw	s0,16(sp)
     950:	08000028 	j	0xa0
     954:	27bd0028 	addiu	sp,sp,40
     958:	24040040 	addiu	a0,zero,64
     95c:	00822023 	subu	a0,a0,v0
     960:	00042083 	sra	a0,a0,0x2
     964:	00021080 	sll	v0,v0,0x2
     968:	24030001 	addiu	v1,zero,1
     96c:	14830002 	bne	a0,v1,0x978
     970:	02221021 	addu	v0,s1,v0
     974:	ac400000 	sw	zero,0(v0)
     978:	0c000028 	jal	0xa0
     97c:	00000000 	sll	zero,zero,0x0
     980:	ae605810 	sw	zero,22544(s3)
     984:	ae000034 	sw	zero,52(s0)
     988:	ae000004 	sw	zero,4(s0)
     98c:	ae000008 	sw	zero,8(s0)
     990:	ae00000c 	sw	zero,12(s0)
     994:	ae000010 	sw	zero,16(s0)
     998:	ae000014 	sw	zero,20(s0)
     99c:	ae000018 	sw	zero,24(s0)
     9a0:	ae00001c 	sw	zero,28(s0)
     9a4:	ae000020 	sw	zero,32(s0)
     9a8:	ae000024 	sw	zero,36(s0)
     9ac:	ae000028 	sw	zero,40(s0)
     9b0:	ae00002c 	sw	zero,44(s0)
     9b4:	0800024c 	j	0x930
     9b8:	ae000030 	sw	zero,48(s0)
     9bc:	3c030000 	lui	v1,0x0
     9c0:	3c04c3d2 	lui	a0,0xc3d2
     9c4:	24625850 	addiu	v0,v1,22608
     9c8:	3484e1f0 	ori	a0,a0,0xe1f0
     9cc:	ac440010 	sw	a0,16(v0)
     9d0:	3c046745 	lui	a0,0x6745
     9d4:	34842301 	ori	a0,a0,0x2301
     9d8:	ac645850 	sw	a0,22608(v1)
     9dc:	3c03efcd 	lui	v1,0xefcd
     9e0:	3463ab89 	ori	v1,v1,0xab89
     9e4:	ac430004 	sw	v1,4(v0)
     9e8:	3c0398ba 	lui	v1,0x98ba
     9ec:	3463dcfe 	ori	v1,v1,0xdcfe
     9f0:	ac430008 	sw	v1,8(v0)
     9f4:	3c031032 	lui	v1,0x1032
     9f8:	34635476 	ori	v1,v1,0x5476
     9fc:	ac43000c 	sw	v1,12(v0)
     a00:	3c020000 	lui	v0,0x0
     a04:	27bdffa0 	addiu	sp,sp,-96
     a08:	244235e0 	addiu	v0,v0,13792
     a0c:	afa20028 	sw	v0,40(sp)
     a10:	3c020000 	lui	v0,0x0
     a14:	244255e4 	addiu	v0,v0,21988
     a18:	24052000 	addiu	a1,zero,8192
     a1c:	afb1003c 	sw	s1,60(sp)
     a20:	3c110000 	lui	s1,0x0
     a24:	afbe0058 	sw	s8,88(sp)
     a28:	afa20024 	sw	v0,36(sp)
     a2c:	afbf005c 	sw	ra,92(sp)
     a30:	afb70054 	sw	s7,84(sp)
     a34:	afb60050 	sw	s6,80(sp)
     a38:	afb5004c 	sw	s5,76(sp)
     a3c:	afb40048 	sw	s4,72(sp)
     a40:	afb30044 	sw	s3,68(sp)
     a44:	afb20040 	sw	s2,64(sp)
     a48:	afb00038 	sw	s0,56(sp)
     a4c:	263115e0 	addiu	s1,s1,5600
     a50:	00002021 	addu	a0,zero,zero
     a54:	3c020001 	lui	v0,0x1
     a58:	24032000 	addiu	v1,zero,8192
     a5c:	afa50020 	sw	a1,32(sp)
     a60:	00a0f021 	addu	s8,a1,zero
     a64:	00031f42 	srl	v1,v1,0x1d
     a68:	00642021 	addu	a0,v1,a0
     a6c:	3c050000 	lui	a1,0x0
     a70:	3c070000 	lui	a3,0x0
     a74:	2bc30040 	slti	v1,s8,64
     a78:	aca25600 	sw	v0,22016(a1)
     a7c:	146000ff 	bnez	v1,0xe7c
     a80:	ace45604 	sw	a0,22020(a3)
     a84:	afbe001c 	sw	s8,28(sp)
     a88:	02208021 	addu	s0,s1,zero
     a8c:	afb1002c 	sw	s1,44(sp)
     a90:	920e0001 	lbu	t6,1(s0)
     a94:	92020002 	lbu	v0,2(s0)
     a98:	921e0005 	lbu	s8,5(s0)
     a9c:	000e7200 	sll	t6,t6,0x8
     aa0:	00021400 	sll	v0,v0,0x10
     aa4:	001ef200 	sll	s8,s8,0x8
     aa8:	92170006 	lbu	s7,6(s0)
     aac:	92160009 	lbu	s6,9(s0)
     ab0:	9215000a 	lbu	s5,10(s0)
     ab4:	9214000d 	lbu	s4,13(s0)
     ab8:	9213000e 	lbu	s3,14(s0)
     abc:	92120011 	lbu	s2,17(s0)
     ac0:	92110012 	lbu	s1,18(s0)
     ac4:	921f0015 	lbu	ra,21(s0)
     ac8:	92190016 	lbu	t9,22(s0)
     acc:	92180019 	lbu	t8,25(s0)
     ad0:	920f001a 	lbu	t7,26(s0)
     ad4:	afae0010 	sw	t6,16(sp)
     ad8:	afa20014 	sw	v0,20(sp)
     adc:	afbe0034 	sw	s8,52(sp)
     ae0:	92090003 	lbu	t1,3(s0)
     ae4:	920e0000 	lbu	t6,0(s0)
     ae8:	afa90030 	sw	t1,48(sp)
     aec:	921e001b 	lbu	s8,27(s0)
     af0:	920d0004 	lbu	t5,4(s0)
     af4:	920c0008 	lbu	t4,8(s0)
     af8:	920b000c 	lbu	t3,12(s0)
     afc:	920a0010 	lbu	t2,16(s0)
     b00:	92090014 	lbu	t1,20(s0)
     b04:	92060007 	lbu	a2,7(s0)
     b08:	9205000b 	lbu	a1,11(s0)
     b0c:	9204000f 	lbu	a0,15(s0)
     b10:	92030013 	lbu	v1,19(s0)
     b14:	92020017 	lbu	v0,23(s0)
     b18:	92080018 	lbu	t0,24(s0)
     b1c:	8fa70010 	lw	a3,16(sp)
     b20:	afbe0018 	sw	s8,24(sp)
     b24:	8fbe0014 	lw	s8,20(sp)
     b28:	001ffa00 	sll	ra,ra,0x8
     b2c:	0019cc00 	sll	t9,t9,0x10
     b30:	00fe3825 	or	a3,a3,s8
     b34:	00129200 	sll	s2,s2,0x8
     b38:	03f9c825 	or	t9,ra,t9
     b3c:	00118c00 	sll	s1,s1,0x10
     b40:	afa70010 	sw	a3,16(sp)
     b44:	0329c825 	or	t9,t9,t1
     b48:	8fa70034 	lw	a3,52(sp)
     b4c:	8fbe0010 	lw	s8,16(sp)
     b50:	8fa90030 	lw	t1,48(sp)
     b54:	02518825 	or	s1,s2,s1
     b58:	0016b200 	sll	s6,s6,0x8
     b5c:	0014a200 	sll	s4,s4,0x8
     b60:	022a8825 	or	s1,s1,t2
     b64:	00031e00 	sll	v1,v1,0x18
     b68:	0017bc00 	sll	s7,s7,0x10
     b6c:	0015ac00 	sll	s5,s5,0x10
     b70:	00139c00 	sll	s3,s3,0x10
     b74:	03ce7025 	or	t6,s8,t6
     b78:	02238825 	or	s1,s1,v1
     b7c:	8fbe0018 	lw	s8,24(sp)
     b80:	0018c200 	sll	t8,t8,0x8
     b84:	00f7b825 	or	s7,a3,s7
     b88:	02d5a825 	or	s5,s6,s5
     b8c:	02939825 	or	s3,s4,s3
     b90:	00093e00 	sll	a3,t1,0x18
     b94:	000f7c00 	sll	t7,t7,0x10
     b98:	3c030000 	lui	v1,0x0
     b9c:	030f7825 	or	t7,t8,t7
     ba0:	01c73825 	or	a3,t6,a3
     ba4:	02aca825 	or	s5,s5,t4
     ba8:	026b9825 	or	s3,s3,t3
     bac:	00052e00 	sll	a1,a1,0x18
     bb0:	00042600 	sll	a0,a0,0x18
     bb4:	24635810 	addiu	v1,v1,22544
     bb8:	ac670000 	sw	a3,0(v1)
     bbc:	02a5a825 	or	s5,s5,a1
     bc0:	02649825 	or	s3,s3,a0
     bc4:	02edb825 	or	s7,s7,t5
     bc8:	01e84025 	or	t0,t7,t0
     bcc:	00063600 	sll	a2,a2,0x18
     bd0:	001e7e00 	sll	t7,s8,0x18
     bd4:	00021600 	sll	v0,v0,0x18
     bd8:	3c040000 	lui	a0,0x0
     bdc:	3c050000 	lui	a1,0x0
     be0:	3c070000 	lui	a3,0x0
     be4:	3c090000 	lui	t1,0x0
     be8:	3c1e0000 	lui	s8,0x0
     bec:	02e6b825 	or	s7,s7,a2
     bf0:	03221025 	or	v0,t9,v0
     bf4:	24845814 	addiu	a0,a0,22548
     bf8:	24a55818 	addiu	a1,a1,22552
     bfc:	24e7581c 	addiu	a3,a3,22556
     c00:	25295820 	addiu	t1,t1,22560
     c04:	27de5824 	addiu	s8,s8,22564
     c08:	ac970000 	sw	s7,0(a0)
     c0c:	acb50000 	sw	s5,0(a1)
     c10:	acf30000 	sw	s3,0(a3)
     c14:	ad310000 	sw	s1,0(t1)
     c18:	afc20000 	sw	v0,0(s8)
     c1c:	3c020000 	lui	v0,0x0
     c20:	010f4025 	or	t0,t0,t7
     c24:	24425828 	addiu	v0,v0,22568
     c28:	ac480000 	sw	t0,0(v0)
     c2c:	920e001d 	lbu	t6,29(s0)
     c30:	9202001e 	lbu	v0,30(s0)
     c34:	921e0021 	lbu	s8,33(s0)
     c38:	000e7200 	sll	t6,t6,0x8
     c3c:	00021400 	sll	v0,v0,0x10
     c40:	001ef200 	sll	s8,s8,0x8
     c44:	92170022 	lbu	s7,34(s0)
     c48:	92160025 	lbu	s6,37(s0)
     c4c:	92150026 	lbu	s5,38(s0)
     c50:	92140029 	lbu	s4,41(s0)
     c54:	9213002a 	lbu	s3,42(s0)
     c58:	9212002d 	lbu	s2,45(s0)
     c5c:	9211002e 	lbu	s1,46(s0)
     c60:	921f0031 	lbu	ra,49(s0)
     c64:	92190032 	lbu	t9,50(s0)
     c68:	92180035 	lbu	t8,53(s0)
     c6c:	920f0036 	lbu	t7,54(s0)
     c70:	afbe0034 	sw	s8,52(sp)
     c74:	afae0010 	sw	t6,16(sp)
     c78:	afa20014 	sw	v0,20(sp)
     c7c:	9203001f 	lbu	v1,31(s0)
     c80:	920e001c 	lbu	t6,28(s0)
     c84:	afa30030 	sw	v1,48(sp)
     c88:	92070037 	lbu	a3,55(s0)
     c8c:	920d0020 	lbu	t5,32(s0)
     c90:	920c0024 	lbu	t4,36(s0)
     c94:	920b0028 	lbu	t3,40(s0)
     c98:	920a002c 	lbu	t2,44(s0)
     c9c:	92090030 	lbu	t1,48(s0)
     ca0:	92060023 	lbu	a2,35(s0)
     ca4:	92050027 	lbu	a1,39(s0)
     ca8:	9204002b 	lbu	a0,43(s0)
     cac:	9203002f 	lbu	v1,47(s0)
     cb0:	92020033 	lbu	v0,51(s0)
     cb4:	92080034 	lbu	t0,52(s0)
     cb8:	afa70018 	sw	a3,24(sp)
     cbc:	8fbe0010 	lw	s8,16(sp)
     cc0:	8fa70014 	lw	a3,20(sp)
     cc4:	001ffa00 	sll	ra,ra,0x8
     cc8:	03c7f025 	or	s8,s8,a3
     ccc:	0019cc00 	sll	t9,t9,0x10
     cd0:	afbe0010 	sw	s8,16(sp)
     cd4:	03f9c825 	or	t9,ra,t9
     cd8:	00129200 	sll	s2,s2,0x8
     cdc:	00118c00 	sll	s1,s1,0x10
     ce0:	8fbe0034 	lw	s8,52(sp)
     ce4:	8fa70010 	lw	a3,16(sp)
     ce8:	0329c825 	or	t9,t9,t1
     cec:	02518825 	or	s1,s2,s1
     cf0:	8fa90030 	lw	t1,48(sp)
     cf4:	022a8825 	or	s1,s1,t2
     cf8:	00031e00 	sll	v1,v1,0x18
     cfc:	0017bc00 	sll	s7,s7,0x10
     d00:	0016b200 	sll	s6,s6,0x8
     d04:	0015ac00 	sll	s5,s5,0x10
     d08:	0014a200 	sll	s4,s4,0x8
     d0c:	00139c00 	sll	s3,s3,0x10
     d10:	00ee7025 	or	t6,a3,t6
     d14:	0018c200 	sll	t8,t8,0x8
     d18:	03d7b825 	or	s7,s8,s7
     d1c:	00093e00 	sll	a3,t1,0x18
     d20:	8fbe0018 	lw	s8,24(sp)
     d24:	02238825 	or	s1,s1,v1
     d28:	000f7c00 	sll	t7,t7,0x10
     d2c:	02d5a825 	or	s5,s6,s5
     d30:	02939825 	or	s3,s4,s3
     d34:	3c030000 	lui	v1,0x0
     d38:	030f7825 	or	t7,t8,t7
     d3c:	01c73825 	or	a3,t6,a3
     d40:	02aca825 	or	s5,s5,t4
     d44:	026b9825 	or	s3,s3,t3
     d48:	00052e00 	sll	a1,a1,0x18
     d4c:	00042600 	sll	a0,a0,0x18
     d50:	2463582c 	addiu	v1,v1,22572
     d54:	ac670000 	sw	a3,0(v1)
     d58:	02edb825 	or	s7,s7,t5
     d5c:	01e84025 	or	t0,t7,t0
     d60:	00063600 	sll	a2,a2,0x18
     d64:	001e7e00 	sll	t7,s8,0x18
     d68:	02a5a825 	or	s5,s5,a1
     d6c:	02649825 	or	s3,s3,a0
     d70:	00021600 	sll	v0,v0,0x18
     d74:	3c040000 	lui	a0,0x0
     d78:	3c050000 	lui	a1,0x0
     d7c:	3c070000 	lui	a3,0x0
     d80:	3c090000 	lui	t1,0x0
     d84:	3c1e0000 	lui	s8,0x0
     d88:	03221025 	or	v0,t9,v0
     d8c:	02e6b825 	or	s7,s7,a2
     d90:	24845830 	addiu	a0,a0,22576
     d94:	24a55834 	addiu	a1,a1,22580
     d98:	24e75838 	addiu	a3,a3,22584
     d9c:	2529583c 	addiu	t1,t1,22588
     da0:	27de5840 	addiu	s8,s8,22592
     da4:	ac970000 	sw	s7,0(a0)
     da8:	acb50000 	sw	s5,0(a1)
     dac:	acf30000 	sw	s3,0(a3)
     db0:	ad310000 	sw	s1,0(t1)
     db4:	afc20000 	sw	v0,0(s8)
     db8:	3c020000 	lui	v0,0x0
     dbc:	010f4025 	or	t0,t0,t7
     dc0:	24425844 	addiu	v0,v0,22596
     dc4:	ac480000 	sw	t0,0(v0)
     dc8:	92090039 	lbu	t1,57(s0)
     dcc:	9203003a 	lbu	v1,58(s0)
     dd0:	9208003d 	lbu	t0,61(s0)
     dd4:	9202003e 	lbu	v0,62(s0)
     dd8:	92070038 	lbu	a3,56(s0)
     ddc:	9205003b 	lbu	a1,59(s0)
     de0:	9206003c 	lbu	a2,60(s0)
     de4:	9204003f 	lbu	a0,63(s0)
     de8:	00094a00 	sll	t1,t1,0x8
     dec:	00084200 	sll	t0,t0,0x8
     df0:	00031c00 	sll	v1,v1,0x10
     df4:	00021400 	sll	v0,v0,0x10
     df8:	01231825 	or	v1,t1,v1
     dfc:	01021025 	or	v0,t0,v0
     e00:	00671825 	or	v1,v1,a3
     e04:	00461025 	or	v0,v0,a2
     e08:	00052e00 	sll	a1,a1,0x18
     e0c:	00042600 	sll	a0,a0,0x18
     e10:	00441025 	or	v0,v0,a0
     e14:	00651825 	or	v1,v1,a1
     e18:	8fa4001c 	lw	a0,28(sp)
     e1c:	3c050000 	lui	a1,0x0
     e20:	3c070000 	lui	a3,0x0
     e24:	24a55848 	addiu	a1,a1,22600
     e28:	24e7584c 	addiu	a3,a3,22604
     e2c:	2484ffc0 	addiu	a0,a0,-64
     e30:	aca30000 	sw	v1,0(a1)
     e34:	ace20000 	sw	v0,0(a3)
     e38:	0c000028 	jal	0xa0
     e3c:	afa4001c 	sw	a0,28(sp)
     e40:	8fa9001c 	lw	t1,28(sp)
     e44:	00000000 	sll	zero,zero,0x0
     e48:	29220040 	slti	v0,t1,64
     e4c:	1040ff10 	beqz	v0,0xa90
     e50:	26100040 	addiu	s0,s0,64
     e54:	8fbe0020 	lw	s8,32(sp)
     e58:	8fb1002c 	lw	s1,44(sp)
     e5c:	27c2ffc0 	addiu	v0,s8,-64
     e60:	00021982 	srl	v1,v0,0x6
     e64:	24640001 	addiu	a0,v1,1
     e68:	00031980 	sll	v1,v1,0x6
     e6c:	00042180 	sll	a0,a0,0x6
     e70:	00431823 	subu	v1,v0,v1
     e74:	02248821 	addu	s1,s1,a0
     e78:	afa30020 	sw	v1,32(sp)
     e7c:	8fa80020 	lw	t0,32(sp)
     e80:	00000000 	sll	zero,zero,0x0
     e84:	0500003e 	bltz	t0,0xf80
     e88:	00000000 	sll	zero,zero,0x0
     e8c:	00084083 	sra	t0,t0,0x2
     e90:	19000012 	blez	t0,0xedc
     e94:	3c030000 	lui	v1,0x0
     e98:	24635810 	addiu	v1,v1,22544
     e9c:	00001021 	addu	v0,zero,zero
     ea0:	92270001 	lbu	a3,1(s1)
     ea4:	92240002 	lbu	a0,2(s1)
     ea8:	92260000 	lbu	a2,0(s1)
     eac:	92250003 	lbu	a1,3(s1)
     eb0:	00073a00 	sll	a3,a3,0x8
     eb4:	00042400 	sll	a0,a0,0x10
     eb8:	00e42025 	or	a0,a3,a0
     ebc:	00862025 	or	a0,a0,a2
     ec0:	00052e00 	sll	a1,a1,0x18
     ec4:	00852025 	or	a0,a0,a1
     ec8:	24420001 	addiu	v0,v0,1
     ecc:	ac640000 	sw	a0,0(v1)
     ed0:	26310004 	addiu	s1,s1,4
     ed4:	1448fff2 	bne	v0,t0,0xea0
     ed8:	24630004 	addiu	v1,v1,4
     edc:	3c030000 	lui	v1,0x0
     ee0:	8fa20024 	lw	v0,36(sp)
     ee4:	246355e8 	addiu	v1,v1,21992
     ee8:	1443000d 	bne	v0,v1,0xf20
     eec:	3c090000 	lui	t1,0x0
     ef0:	8fbf005c 	lw	ra,92(sp)
     ef4:	8fbe0058 	lw	s8,88(sp)
     ef8:	8fb70054 	lw	s7,84(sp)
     efc:	8fb60050 	lw	s6,80(sp)
     f00:	8fb5004c 	lw	s5,76(sp)
     f04:	8fb40048 	lw	s4,72(sp)
     f08:	8fb30044 	lw	s3,68(sp)
     f0c:	8fb20040 	lw	s2,64(sp)
     f10:	8fb1003c 	lw	s1,60(sp)
     f14:	8fb00038 	lw	s0,56(sp)
     f18:	0800022a 	j	0x8a8
     f1c:	27bd0060 	addiu	sp,sp,96
     f20:	8c470000 	lw	a3,0(v0)
     f24:	8d235600 	lw	v1,22016(t1)
     f28:	000710c0 	sll	v0,a3,0x3
     f2c:	00431021 	addu	v0,v0,v1
     f30:	0043202b 	sltu	a0,v0,v1
     f34:	afa70020 	sw	a3,32(sp)
     f38:	10800006 	beqz	a0,0xf54
     f3c:	00e01821 	addu	v1,a3,zero
     f40:	3c1e0000 	lui	s8,0x0
     f44:	8fc45604 	lw	a0,22020(s8)
     f48:	00000000 	sll	zero,zero,0x0
     f4c:	24840001 	addiu	a0,a0,1
     f50:	afc45604 	sw	a0,22020(s8)
     f54:	8fa70024 	lw	a3,36(sp)
     f58:	8fb10028 	lw	s1,40(sp)
     f5c:	3c050000 	lui	a1,0x0
     f60:	24e70004 	addiu	a3,a3,4
     f64:	26292000 	addiu	t1,s1,8192
     f68:	8ca45604 	lw	a0,22020(a1)
     f6c:	afa70024 	sw	a3,36(sp)
     f70:	afa90028 	sw	t1,40(sp)
     f74:	8fbe0020 	lw	s8,32(sp)
     f78:	0800029a 	j	0xa68
     f7c:	00031f42 	srl	v1,v1,0x1d
     f80:	080003a3 	j	0xe8c
     f84:	25080003 	addiu	t0,t0,3
     f88:	3c026745 	lui	v0,0x6745
     f8c:	3c030000 	lui	v1,0x0
     f90:	34422301 	ori	v0,v0,0x2301
     f94:	ac625850 	sw	v0,22608(v1)
     f98:	3c02efcd 	lui	v0,0xefcd
     f9c:	24645850 	addiu	a0,v1,22608
     fa0:	3442ab89 	ori	v0,v0,0xab89
     fa4:	ac820004 	sw	v0,4(a0)
     fa8:	3c0298ba 	lui	v0,0x98ba
     fac:	3442dcfe 	ori	v0,v0,0xdcfe
     fb0:	ac820008 	sw	v0,8(a0)
     fb4:	3c021032 	lui	v0,0x1032
     fb8:	34425476 	ori	v0,v0,0x5476
     fbc:	ac82000c 	sw	v0,12(a0)
     fc0:	3c02c3d2 	lui	v0,0xc3d2
     fc4:	3442e1f0 	ori	v0,v0,0xe1f0
     fc8:	ac820010 	sw	v0,16(a0)
     fcc:	3c020000 	lui	v0,0x0
     fd0:	27bdffa0 	addiu	sp,sp,-96
     fd4:	244235e0 	addiu	v0,v0,13792
     fd8:	afa20028 	sw	v0,40(sp)
     fdc:	3c020000 	lui	v0,0x0
     fe0:	244255e4 	addiu	v0,v0,21988
     fe4:	24092000 	addiu	t1,zero,8192
     fe8:	afb1003c 	sw	s1,60(sp)
     fec:	3c110000 	lui	s1,0x0
     ff0:	afa20024 	sw	v0,36(sp)
     ff4:	afbf005c 	sw	ra,92(sp)
     ff8:	afbe0058 	sw	s8,88(sp)
     ffc:	afb70054 	sw	s7,84(sp)
    1000:	afb60050 	sw	s6,80(sp)
    1004:	afb5004c 	sw	s5,76(sp)
    1008:	afb40048 	sw	s4,72(sp)
    100c:	afb30044 	sw	s3,68(sp)
    1010:	afb20040 	sw	s2,64(sp)
    1014:	afb00038 	sw	s0,56(sp)
    1018:	263115e0 	addiu	s1,s1,5600
    101c:	00002021 	addu	a0,zero,zero
    1020:	3c020001 	lui	v0,0x1
    1024:	24032000 	addiu	v1,zero,8192
    1028:	afa90020 	sw	t1,32(sp)
    102c:	01202821 	addu	a1,t1,zero
    1030:	00031f42 	srl	v1,v1,0x1d
    1034:	00642021 	addu	a0,v1,a0
    1038:	3c070000 	lui	a3,0x0
    103c:	3c090000 	lui	t1,0x0
    1040:	28a30040 	slti	v1,a1,64
    1044:	ace25600 	sw	v0,22016(a3)
    1048:	146000ff 	bnez	v1,0x1448
    104c:	ad245604 	sw	a0,22020(t1)
    1050:	afa5001c 	sw	a1,28(sp)
    1054:	02208021 	addu	s0,s1,zero
    1058:	afb1002c 	sw	s1,44(sp)
    105c:	920e0001 	lbu	t6,1(s0)
    1060:	92020002 	lbu	v0,2(s0)
    1064:	921e0005 	lbu	s8,5(s0)
    1068:	000e7200 	sll	t6,t6,0x8
    106c:	00021400 	sll	v0,v0,0x10
    1070:	001ef200 	sll	s8,s8,0x8
    1074:	92170006 	lbu	s7,6(s0)
    1078:	92160009 	lbu	s6,9(s0)
    107c:	9215000a 	lbu	s5,10(s0)
    1080:	9214000d 	lbu	s4,13(s0)
    1084:	9213000e 	lbu	s3,14(s0)
    1088:	92120011 	lbu	s2,17(s0)
    108c:	92110012 	lbu	s1,18(s0)
    1090:	921f0015 	lbu	ra,21(s0)
    1094:	92190016 	lbu	t9,22(s0)
    1098:	92180019 	lbu	t8,25(s0)
    109c:	920f001a 	lbu	t7,26(s0)
    10a0:	afae0010 	sw	t6,16(sp)
    10a4:	afa20014 	sw	v0,20(sp)
    10a8:	afbe0034 	sw	s8,52(sp)
    10ac:	921e0003 	lbu	s8,3(s0)
    10b0:	920e0000 	lbu	t6,0(s0)
    10b4:	afbe0030 	sw	s8,48(sp)
    10b8:	9207001b 	lbu	a3,27(s0)
    10bc:	920d0004 	lbu	t5,4(s0)
    10c0:	920c0008 	lbu	t4,8(s0)
    10c4:	920b000c 	lbu	t3,12(s0)
    10c8:	920a0010 	lbu	t2,16(s0)
    10cc:	92090014 	lbu	t1,20(s0)
    10d0:	92060007 	lbu	a2,7(s0)
    10d4:	9205000b 	lbu	a1,11(s0)
    10d8:	9204000f 	lbu	a0,15(s0)
    10dc:	92030013 	lbu	v1,19(s0)
    10e0:	92020017 	lbu	v0,23(s0)
    10e4:	92080018 	lbu	t0,24(s0)
    10e8:	8fbe0010 	lw	s8,16(sp)
    10ec:	afa70018 	sw	a3,24(sp)
    10f0:	8fa70014 	lw	a3,20(sp)
    10f4:	001ffa00 	sll	ra,ra,0x8
    10f8:	0019cc00 	sll	t9,t9,0x10
    10fc:	03c7f025 	or	s8,s8,a3
    1100:	00129200 	sll	s2,s2,0x8
    1104:	03f9c825 	or	t9,ra,t9
    1108:	00118c00 	sll	s1,s1,0x10
    110c:	afbe0010 	sw	s8,16(sp)
    1110:	0329c825 	or	t9,t9,t1
    1114:	8fbe0034 	lw	s8,52(sp)
    1118:	8fa70010 	lw	a3,16(sp)
    111c:	8fa90030 	lw	t1,48(sp)
    1120:	02518825 	or	s1,s2,s1
    1124:	0016b200 	sll	s6,s6,0x8
    1128:	0014a200 	sll	s4,s4,0x8
    112c:	022a8825 	or	s1,s1,t2
    1130:	00031e00 	sll	v1,v1,0x18
    1134:	0017bc00 	sll	s7,s7,0x10
    1138:	0015ac00 	sll	s5,s5,0x10
    113c:	00139c00 	sll	s3,s3,0x10
    1140:	00ee7025 	or	t6,a3,t6
    1144:	02238825 	or	s1,s1,v1
    1148:	0018c200 	sll	t8,t8,0x8
    114c:	03d7b825 	or	s7,s8,s7
    1150:	02d5a825 	or	s5,s6,s5
    1154:	8fbe0018 	lw	s8,24(sp)
    1158:	02939825 	or	s3,s4,s3
    115c:	00093e00 	sll	a3,t1,0x18
    1160:	000f7c00 	sll	t7,t7,0x10
    1164:	3c030000 	lui	v1,0x0
    1168:	030f7825 	or	t7,t8,t7
    116c:	01c73825 	or	a3,t6,a3
    1170:	02aca825 	or	s5,s5,t4
    1174:	026b9825 	or	s3,s3,t3
    1178:	00052e00 	sll	a1,a1,0x18
    117c:	00042600 	sll	a0,a0,0x18
    1180:	24635810 	addiu	v1,v1,22544
    1184:	ac670000 	sw	a3,0(v1)
    1188:	02a5a825 	or	s5,s5,a1
    118c:	02649825 	or	s3,s3,a0
    1190:	02edb825 	or	s7,s7,t5
    1194:	01e84025 	or	t0,t7,t0
    1198:	00063600 	sll	a2,a2,0x18
    119c:	001e7e00 	sll	t7,s8,0x18
    11a0:	00021600 	sll	v0,v0,0x18
    11a4:	3c040000 	lui	a0,0x0
    11a8:	3c050000 	lui	a1,0x0
    11ac:	3c070000 	lui	a3,0x0
    11b0:	3c090000 	lui	t1,0x0
    11b4:	3c1e0000 	lui	s8,0x0
    11b8:	02e6b825 	or	s7,s7,a2
    11bc:	03221025 	or	v0,t9,v0
    11c0:	24845814 	addiu	a0,a0,22548
    11c4:	24a55818 	addiu	a1,a1,22552
    11c8:	24e7581c 	addiu	a3,a3,22556
    11cc:	25295820 	addiu	t1,t1,22560
    11d0:	27de5824 	addiu	s8,s8,22564
    11d4:	ac970000 	sw	s7,0(a0)
    11d8:	acb50000 	sw	s5,0(a1)
    11dc:	acf30000 	sw	s3,0(a3)
    11e0:	ad310000 	sw	s1,0(t1)
    11e4:	afc20000 	sw	v0,0(s8)
    11e8:	3c020000 	lui	v0,0x0
    11ec:	010f4025 	or	t0,t0,t7
    11f0:	24425828 	addiu	v0,v0,22568
    11f4:	ac480000 	sw	t0,0(v0)
    11f8:	920e001d 	lbu	t6,29(s0)
    11fc:	9202001e 	lbu	v0,30(s0)
    1200:	921e0021 	lbu	s8,33(s0)
    1204:	000e7200 	sll	t6,t6,0x8
    1208:	00021400 	sll	v0,v0,0x10
    120c:	001ef200 	sll	s8,s8,0x8
    1210:	92170022 	lbu	s7,34(s0)
    1214:	92160025 	lbu	s6,37(s0)
    1218:	92150026 	lbu	s5,38(s0)
    121c:	92140029 	lbu	s4,41(s0)
    1220:	9213002a 	lbu	s3,42(s0)
    1224:	9212002d 	lbu	s2,45(s0)
    1228:	9211002e 	lbu	s1,46(s0)
    122c:	921f0031 	lbu	ra,49(s0)
    1230:	92190032 	lbu	t9,50(s0)
    1234:	92180035 	lbu	t8,53(s0)
    1238:	920f0036 	lbu	t7,54(s0)
    123c:	afbe0034 	sw	s8,52(sp)
    1240:	afae0010 	sw	t6,16(sp)
    1244:	afa20014 	sw	v0,20(sp)
    1248:	9203001f 	lbu	v1,31(s0)
    124c:	920e001c 	lbu	t6,28(s0)
    1250:	afa30030 	sw	v1,48(sp)
    1254:	92070037 	lbu	a3,55(s0)
    1258:	920d0020 	lbu	t5,32(s0)
    125c:	920c0024 	lbu	t4,36(s0)
    1260:	920b0028 	lbu	t3,40(s0)
    1264:	920a002c 	lbu	t2,44(s0)
    1268:	92090030 	lbu	t1,48(s0)
    126c:	92060023 	lbu	a2,35(s0)
    1270:	92050027 	lbu	a1,39(s0)
    1274:	9204002b 	lbu	a0,43(s0)
    1278:	9203002f 	lbu	v1,47(s0)
    127c:	92020033 	lbu	v0,51(s0)
    1280:	92080034 	lbu	t0,52(s0)
    1284:	afa70018 	sw	a3,24(sp)
    1288:	8fbe0010 	lw	s8,16(sp)
    128c:	8fa70014 	lw	a3,20(sp)
    1290:	001ffa00 	sll	ra,ra,0x8
    1294:	03c7f025 	or	s8,s8,a3
    1298:	0019cc00 	sll	t9,t9,0x10
    129c:	afbe0010 	sw	s8,16(sp)
    12a0:	03f9c825 	or	t9,ra,t9
    12a4:	00129200 	sll	s2,s2,0x8
    12a8:	00118c00 	sll	s1,s1,0x10
    12ac:	8fbe0034 	lw	s8,52(sp)
    12b0:	8fa70010 	lw	a3,16(sp)
    12b4:	0329c825 	or	t9,t9,t1
    12b8:	02518825 	or	s1,s2,s1
    12bc:	8fa90030 	lw	t1,48(sp)
    12c0:	022a8825 	or	s1,s1,t2
    12c4:	00031e00 	sll	v1,v1,0x18
    12c8:	0017bc00 	sll	s7,s7,0x10
    12cc:	0016b200 	sll	s6,s6,0x8
    12d0:	0015ac00 	sll	s5,s5,0x10
    12d4:	0014a200 	sll	s4,s4,0x8
    12d8:	00139c00 	sll	s3,s3,0x10
    12dc:	00ee7025 	or	t6,a3,t6
    12e0:	0018c200 	sll	t8,t8,0x8
    12e4:	03d7b825 	or	s7,s8,s7
    12e8:	00093e00 	sll	a3,t1,0x18
    12ec:	8fbe0018 	lw	s8,24(sp)
    12f0:	02238825 	or	s1,s1,v1
    12f4:	000f7c00 	sll	t7,t7,0x10
    12f8:	02d5a825 	or	s5,s6,s5
    12fc:	02939825 	or	s3,s4,s3
    1300:	3c030000 	lui	v1,0x0
    1304:	030f7825 	or	t7,t8,t7
    1308:	01c73825 	or	a3,t6,a3
    130c:	02aca825 	or	s5,s5,t4
    1310:	026b9825 	or	s3,s3,t3
    1314:	00052e00 	sll	a1,a1,0x18
    1318:	00042600 	sll	a0,a0,0x18
    131c:	2463582c 	addiu	v1,v1,22572
    1320:	ac670000 	sw	a3,0(v1)
    1324:	02edb825 	or	s7,s7,t5
    1328:	01e84025 	or	t0,t7,t0
    132c:	00063600 	sll	a2,a2,0x18
    1330:	001e7e00 	sll	t7,s8,0x18
    1334:	02a5a825 	or	s5,s5,a1
    1338:	02649825 	or	s3,s3,a0
    133c:	00021600 	sll	v0,v0,0x18
    1340:	3c040000 	lui	a0,0x0
    1344:	3c050000 	lui	a1,0x0
    1348:	3c070000 	lui	a3,0x0
    134c:	3c090000 	lui	t1,0x0
    1350:	3c1e0000 	lui	s8,0x0
    1354:	03221025 	or	v0,t9,v0
    1358:	02e6b825 	or	s7,s7,a2
    135c:	24845830 	addiu	a0,a0,22576
    1360:	24a55834 	addiu	a1,a1,22580
    1364:	24e75838 	addiu	a3,a3,22584
    1368:	2529583c 	addiu	t1,t1,22588
    136c:	27de5840 	addiu	s8,s8,22592
    1370:	ac970000 	sw	s7,0(a0)
    1374:	acb50000 	sw	s5,0(a1)
    1378:	acf30000 	sw	s3,0(a3)
    137c:	ad310000 	sw	s1,0(t1)
    1380:	afc20000 	sw	v0,0(s8)
    1384:	3c020000 	lui	v0,0x0
    1388:	010f4025 	or	t0,t0,t7
    138c:	24425844 	addiu	v0,v0,22596
    1390:	ac480000 	sw	t0,0(v0)
    1394:	92090039 	lbu	t1,57(s0)
    1398:	9203003a 	lbu	v1,58(s0)
    139c:	9208003d 	lbu	t0,61(s0)
    13a0:	9202003e 	lbu	v0,62(s0)
    13a4:	92070038 	lbu	a3,56(s0)
    13a8:	9205003b 	lbu	a1,59(s0)
    13ac:	9206003c 	lbu	a2,60(s0)
    13b0:	9204003f 	lbu	a0,63(s0)
    13b4:	00094a00 	sll	t1,t1,0x8
    13b8:	00084200 	sll	t0,t0,0x8
    13bc:	00031c00 	sll	v1,v1,0x10
    13c0:	00021400 	sll	v0,v0,0x10
    13c4:	01231825 	or	v1,t1,v1
    13c8:	01021025 	or	v0,t0,v0
    13cc:	00671825 	or	v1,v1,a3
    13d0:	00461025 	or	v0,v0,a2
    13d4:	00052e00 	sll	a1,a1,0x18
    13d8:	00042600 	sll	a0,a0,0x18
    13dc:	00441025 	or	v0,v0,a0
    13e0:	00651825 	or	v1,v1,a1
    13e4:	8fa4001c 	lw	a0,28(sp)
    13e8:	3c050000 	lui	a1,0x0
    13ec:	3c070000 	lui	a3,0x0
    13f0:	24a55848 	addiu	a1,a1,22600
    13f4:	24e7584c 	addiu	a3,a3,22604
    13f8:	2484ffc0 	addiu	a0,a0,-64
    13fc:	aca30000 	sw	v1,0(a1)
    1400:	ace20000 	sw	v0,0(a3)
    1404:	0c000028 	jal	0xa0
    1408:	afa4001c 	sw	a0,28(sp)
    140c:	8fa9001c 	lw	t1,28(sp)
    1410:	00000000 	sll	zero,zero,0x0
    1414:	29220040 	slti	v0,t1,64
    1418:	1040ff10 	beqz	v0,0x105c
    141c:	26100040 	addiu	s0,s0,64
    1420:	8fbe0020 	lw	s8,32(sp)
    1424:	8fb1002c 	lw	s1,44(sp)
    1428:	27c2ffc0 	addiu	v0,s8,-64
    142c:	00021982 	srl	v1,v0,0x6
    1430:	24640001 	addiu	a0,v1,1
    1434:	00031980 	sll	v1,v1,0x6
    1438:	00042180 	sll	a0,a0,0x6
    143c:	00431823 	subu	v1,v0,v1
    1440:	02248821 	addu	s1,s1,a0
    1444:	afa30020 	sw	v1,32(sp)
    1448:	8fa80020 	lw	t0,32(sp)
    144c:	00000000 	sll	zero,zero,0x0
    1450:	05000061 	bltz	t0,0x15d8
    1454:	00000000 	sll	zero,zero,0x0
    1458:	00084083 	sra	t0,t0,0x2
    145c:	19000012 	blez	t0,0x14a8
    1460:	3c030000 	lui	v1,0x0
    1464:	24635810 	addiu	v1,v1,22544
    1468:	00001021 	addu	v0,zero,zero
    146c:	92270001 	lbu	a3,1(s1)
    1470:	92240002 	lbu	a0,2(s1)
    1474:	92260000 	lbu	a2,0(s1)
    1478:	92250003 	lbu	a1,3(s1)
    147c:	00073a00 	sll	a3,a3,0x8
    1480:	00042400 	sll	a0,a0,0x10
    1484:	00e42025 	or	a0,a3,a0
    1488:	00862025 	or	a0,a0,a2
    148c:	00052e00 	sll	a1,a1,0x18
    1490:	00852025 	or	a0,a0,a1
    1494:	24420001 	addiu	v0,v0,1
    1498:	ac640000 	sw	a0,0(v1)
    149c:	26310004 	addiu	s1,s1,4
    14a0:	1448fff2 	bne	v0,t0,0x146c
    14a4:	24630004 	addiu	v1,v1,4
    14a8:	3c030000 	lui	v1,0x0
    14ac:	8fa20024 	lw	v0,36(sp)
    14b0:	246355e8 	addiu	v1,v1,21992
    14b4:	1443002f 	bne	v0,v1,0x1574
    14b8:	00000000 	sll	zero,zero,0x0
    14bc:	0c00022a 	jal	0x8a8
    14c0:	00000000 	sll	zero,zero,0x0
    14c4:	3c040000 	lui	a0,0x0
    14c8:	24855850 	addiu	a1,a0,22608
    14cc:	8c835850 	lw	v1,22608(a0)
    14d0:	3c026c23 	lui	v0,0x6c23
    14d4:	8ca40004 	lw	a0,4(a1)
    14d8:	34426b7b 	ori	v0,v0,0x6b7b
    14dc:	00822021 	addu	a0,a0,v0
    14e0:	3c02ff95 	lui	v0,0xff95
    14e4:	3442a5c9 	ori	v0,v0,0xa5c9
    14e8:	00a03821 	addu	a3,a1,zero
    14ec:	00621821 	addu	v1,v1,v0
    14f0:	8ca50008 	lw	a1,8(a1)
    14f4:	3c02d3be 	lui	v0,0xd3be
    14f8:	3442deee 	ori	v0,v0,0xdeee
    14fc:	00a21021 	addu	v0,a1,v0
    1500:	0003182b 	sltu	v1,zero,v1
    1504:	0004202b 	sltu	a0,zero,a0
    1508:	00832021 	addu	a0,a0,v1
    150c:	0002102b 	sltu	v0,zero,v0
    1510:	8ce6000c 	lw	a2,12(a3)
    1514:	3c039c08 	lui	v1,0x9c08
    1518:	00822021 	addu	a0,a0,v0
    151c:	8ce50010 	lw	a1,16(a3)
    1520:	346345bd 	ori	v1,v1,0x45bd
    1524:	3c02528c 	lui	v0,0x528c
    1528:	00c31821 	addu	v1,a2,v1
    152c:	344206de 	ori	v0,v0,0x6de
    1530:	00a21021 	addu	v0,a1,v0
    1534:	0003182b 	sltu	v1,zero,v1
    1538:	8fbf005c 	lw	ra,92(sp)
    153c:	00831821 	addu	v1,a0,v1
    1540:	0002102b 	sltu	v0,zero,v0
    1544:	00621021 	addu	v0,v1,v0
    1548:	8fbe0058 	lw	s8,88(sp)
    154c:	8fb70054 	lw	s7,84(sp)
    1550:	8fb60050 	lw	s6,80(sp)
    1554:	8fb5004c 	lw	s5,76(sp)
    1558:	8fb40048 	lw	s4,72(sp)
    155c:	8fb30044 	lw	s3,68(sp)
    1560:	8fb20040 	lw	s2,64(sp)
    1564:	8fb1003c 	lw	s1,60(sp)
    1568:	8fb00038 	lw	s0,56(sp)
    156c:	03e00008 	jr	ra
    1570:	27bd0060 	addiu	sp,sp,96
    1574:	8c5e0000 	lw	s8,0(v0)
    1578:	3c020000 	lui	v0,0x0
    157c:	8c435600 	lw	v1,22016(v0)
    1580:	001e10c0 	sll	v0,s8,0x3
    1584:	00431021 	addu	v0,v0,v1
    1588:	0043202b 	sltu	a0,v0,v1
    158c:	afbe0020 	sw	s8,32(sp)
    1590:	10800006 	beqz	a0,0x15ac
    1594:	03c01821 	addu	v1,s8,zero
    1598:	3c050000 	lui	a1,0x0
    159c:	8ca45604 	lw	a0,22020(a1)
    15a0:	00000000 	sll	zero,zero,0x0
    15a4:	24840001 	addiu	a0,a0,1
    15a8:	aca45604 	sw	a0,22020(a1)
    15ac:	8fa90024 	lw	t1,36(sp)
    15b0:	8fb10028 	lw	s1,40(sp)
    15b4:	3c070000 	lui	a3,0x0
    15b8:	25290004 	addiu	t1,t1,4
    15bc:	263e2000 	addiu	s8,s1,8192
    15c0:	8ce45604 	lw	a0,22020(a3)
    15c4:	afa90024 	sw	t1,36(sp)
    15c8:	afbe0028 	sw	s8,40(sp)
    15cc:	8fa50020 	lw	a1,32(sp)
    15d0:	0800040d 	j	0x1034
    15d4:	00031f42 	srl	v1,v1,0x1d
    15d8:	08000516 	j	0x1458
    15dc:	25080003 	addiu	t0,t0,3

Disassembly of section .rodata:

000015e0 <.rodata>:
    15e0:	4b757274 	c2	0x1757274
    15e4:	566f6e6e 	0x566f6e6e
    15e8:	65677574 	0x65677574
    15ec:	73436f6d 	0x73436f6d
    15f0:	6d656e63 	0x6d656e63
    15f4:	656d656e 	0x656d656e
    15f8:	74416464 	jalx	0x1059190
    15fc:	72657373 	0x72657373
    1600:	61744d49 	0x61744d49
    1604:	544c6164 	0x544c6164
    1608:	69657361 	0x69657361
    160c:	6e646765 	0x6e646765
    1610:	6e746c65 	0x6e746c65
    1614:	6d656e6f 	0x6d656e6f
    1618:	66746865 	0x66746865
    161c:	636c6173 	0x636c6173
    1620:	736f6639 	0x736f6639
    1624:	37576561 	ori	s7,k0,0x6561
    1628:	7273756e 	0x7273756e
    162c:	73637265 	0x73637265
    1630:	656e4966 	0x656e4966
    1634:	49636f75 	0x49636f75
    1638:	6c646f66 	0x6c646f66
    163c:	66657279 	0x66657279
    1640:	6f756f6e 	0x6f756f6e
    1644:	6c796f6e 	0x6c796f6e
    1648:	65746970 	0x65746970
    164c:	666f7274 	0x666f7274
    1650:	68656675 	0x68656675
    1654:	74757265 	jalx	0x1d5c994
    1658:	73756e73 	0x73756e73
    165c:	63726565 	0x63726565
    1660:	6e776f75 	0x6e776f75
    1664:	6c646265 	0x6c646265
    1668:	69745468 	0x69745468
    166c:	656c6f6e 	0x656c6f6e
    1670:	67746572 	0x67746572
    1674:	6d62656e 	0x6d62656e
    1678:	65666974 	0x65666974
    167c:	736f6673 	0x736f6673
    1680:	756e7363 	jalx	0x5b9cd8c
    1684:	7265656e 	0x7265656e
    1688:	68617665 	0x68617665
    168c:	6265656e 	0x6265656e
    1690:	70726f76 	0x70726f76
    1694:	65646279 	0x65646279
    1698:	73636965 	0x73636965
    169c:	6e746973 	0x6e746973
    16a0:	74737768 	jalx	0x1cddda0
    16a4:	65726561 	0x65726561
    16a8:	73746865 	0x73746865
    16ac:	72657374 	0x72657374
    16b0:	6f666d79 	0x6f666d79
    16b4:	61647669 	0x61647669
    16b8:	63656861 	0x63656861
    16bc:	736e6f62 	0x736e6f62
    16c0:	61736973 	0x61736973
    16c4:	6d6f7265 	0x6d6f7265
    16c8:	72656c69 	0x72656c69
    16cc:	61626c65 	0x61626c65
    16d0:	7468616e 	jalx	0x1a185b8
    16d4:	6d796f77 	0x6d796f77
    16d8:	6e6d6561 	0x6e6d6561
    16dc:	6e646572 	0x6e646572
    16e0:	696e6765 	0x696e6765
    16e4:	78706572 	0x78706572
    16e8:	69656e63 	0x69656e63
    16ec:	65497769 	0x65497769
    16f0:	6c6c6469 	0x6c6c6469
    16f4:	7370656e 	0x7370656e
    16f8:	73657468 	0x73657468
    16fc:	69736164 	0x69736164
    1700:	76696365 	jalx	0x9a58d94
    1704:	6e6f7745 	0x6e6f7745
    1708:	6e6a6f79 	0x6e6a6f79
    170c:	74686570 	jalx	0x1a195c0
    1710:	6f776572 	0x6f776572
    1714:	616e6462 	0x616e6462
    1718:	65617574 	0x65617574
    171c:	796f6679 	0x796f6679
    1720:	6f757279 	0x6f757279
    1724:	6f757468 	0x6f757468
    1728:	4f686e65 	c3	0x1686e65
    172c:	7665726d 	jalx	0x995c9b4
    1730:	696e6459 	0x696e6459
    1734:	6f757769 	0x6f757769
    1738:	6c6c6e6f 	0x6c6c6e6f
    173c:	74756e64 	jalx	0x1d5b990
    1740:	65727374 	0x65727374
    1744:	616e6474 	0x616e6474
    1748:	6865706f 	0x6865706f
    174c:	77657261 	jalx	0xd95c984
    1750:	6e646265 	0x6e646265
    1754:	61757479 	0x61757479
    1758:	6f66796f 	0x6f66796f
    175c:	7572796f 	jalx	0x5c9e5bc
    1760:	75746875 	jalx	0x5d1a1d4
    1764:	6e74696c 	0x6e74696c
    1768:	74686579 	jalx	0x1a195e4
    176c:	76656661 	jalx	0x9959984
    1770:	64656442 	0x64656442
    1774:	75747472 	jalx	0x5d1d1c8
    1778:	7573746d 	jalx	0x5cdd1b4
    177c:	65696e32 	0x65696e32
    1780:	30796561 	andi	t9,v1,0x6561
    1784:	7273796f 	0x7273796f
    1788:	756c6c6c 	jalx	0x5b1b1b0
    178c:	6f6f6b62 	0x6f6f6b62
    1790:	61636b61 	0x61636b61
    1794:	7470686f 	jalx	0x1c1a1bc
    1798:	746f736f 	jalx	0x1bdcdbc
    179c:	66796f75 	0x66796f75
    17a0:	7273656c 	0x7273656c
    17a4:	66616e64 	0x66616e64
    17a8:	72656361 	0x72656361
    17ac:	6c6c696e 	0x6c6c696e
    17b0:	61776179 	0x61776179
    17b4:	796f7563 	0x796f7563
    17b8:	616e7467 	0x616e7467
    17bc:	72617370 	0x72617370
    17c0:	6e6f7768 	0x6e6f7768
    17c4:	6f776d75 	0x6f776d75
    17c8:	6368706f 	0x6368706f
    17cc:	73736962 	0x73736962
    17d0:	696c6974 	0x696c6974
    17d4:	796c6179 	0x796c6179
    17d8:	6265666f 	0x6265666f
    17dc:	7265796f 	0x7265796f
    17e0:	75616e64 	jalx	0x585b990
    17e4:	686f7766 	0x686f7766
    17e8:	6162756c 	0x6162756c
    17ec:	6f757379 	0x6f757379
    17f0:	6f757265 	0x6f757265
    17f4:	616c6c79 	0x616c6c79
    17f8:	6c6f6f6b 	0x6c6f6f6b
    17fc:	6564596f 	0x6564596f
    1800:	75617265 	jalx	0x585c994
    1804:	6e6f7461 	0x6e6f7461
    1808:	73666174 	0x73666174
    180c:	6173796f 	0x6173796f
    1810:	75696d61 	jalx	0x5a5b584
    1814:	67696e65 	0x67696e65
    1818:	446f6e74 	0x446f6e74
    181c:	776f7272 	jalx	0xdbdc9c8
    1820:	7961626f 	0x7961626f
    1824:	75747468 	jalx	0x5d1d1a0
    1828:	65667574 	0x65667574
    182c:	7572654f 	jalx	0x5c9953c
    1830:	72776f72 	0x72776f72
    1834:	72796275 	0x72796275
    1838:	746b6e6f 	jalx	0x1adb9bc
    183c:	77746861 	jalx	0xdd1a184
    1840:	744b7572 	jalx	0x12dd5c8
    1844:	74566f6e 	jalx	0x159bdb8
    1848:	6e656775 	0x6e656775
    184c:	4b757274 	c2	0x1757274
    1850:	566f6e6e 	0x566f6e6e
    1854:	65677574 	0x65677574
    1858:	73436f6d 	0x73436f6d
    185c:	6d656e63 	0x6d656e63
    1860:	656d656e 	0x656d656e
    1864:	74416464 	jalx	0x1059190
    1868:	72657373 	0x72657373
    186c:	61744d49 	0x61744d49
    1870:	544c6164 	0x544c6164
    1874:	69657361 	0x69657361
    1878:	6e646765 	0x6e646765
    187c:	6e746c65 	0x6e746c65
    1880:	6d656e6f 	0x6d656e6f
    1884:	66746865 	0x66746865
    1888:	636c6173 	0x636c6173
    188c:	736f6639 	0x736f6639
    1890:	37576561 	ori	s7,k0,0x6561
    1894:	7273756e 	0x7273756e
    1898:	73637265 	0x73637265
    189c:	656e4966 	0x656e4966
    18a0:	49636f75 	0x49636f75
    18a4:	6c646f66 	0x6c646f66
    18a8:	66657279 	0x66657279
    18ac:	6f756f6e 	0x6f756f6e
    18b0:	6c796f6e 	0x6c796f6e
    18b4:	65746970 	0x65746970
    18b8:	666f7274 	0x666f7274
    18bc:	68656675 	0x68656675
    18c0:	74757265 	jalx	0x1d5c994
    18c4:	73756e73 	0x73756e73
    18c8:	63726565 	0x63726565
    18cc:	6e776f75 	0x6e776f75
    18d0:	6c646265 	0x6c646265
    18d4:	69745468 	0x69745468
    18d8:	656c6f6e 	0x656c6f6e
    18dc:	67746572 	0x67746572
    18e0:	6d62656e 	0x6d62656e
    18e4:	65666974 	0x65666974
    18e8:	736f6673 	0x736f6673
    18ec:	756e7363 	jalx	0x5b9cd8c
    18f0:	7265656e 	0x7265656e
    18f4:	68617665 	0x68617665
    18f8:	6265656e 	0x6265656e
    18fc:	70726f76 	0x70726f76
    1900:	65646279 	0x65646279
    1904:	73636965 	0x73636965
    1908:	6e746973 	0x6e746973
    190c:	74737768 	jalx	0x1cddda0
    1910:	65726561 	0x65726561
    1914:	73746865 	0x73746865
    1918:	72657374 	0x72657374
    191c:	6f666d79 	0x6f666d79
    1920:	61647669 	0x61647669
    1924:	63656861 	0x63656861
    1928:	736e6f62 	0x736e6f62
    192c:	61736973 	0x61736973
    1930:	6d6f7265 	0x6d6f7265
    1934:	72656c69 	0x72656c69
    1938:	61626c65 	0x61626c65
    193c:	7468616e 	jalx	0x1a185b8
    1940:	6d796f77 	0x6d796f77
    1944:	6e6d6561 	0x6e6d6561
    1948:	6e646572 	0x6e646572
    194c:	696e6765 	0x696e6765
    1950:	78706572 	0x78706572
    1954:	69656e63 	0x69656e63
    1958:	65497769 	0x65497769
    195c:	6c6c6469 	0x6c6c6469
    1960:	7370656e 	0x7370656e
    1964:	73657468 	0x73657468
    1968:	69736164 	0x69736164
    196c:	76696365 	jalx	0x9a58d94
    1970:	6e6f7745 	0x6e6f7745
    1974:	6e6a6f79 	0x6e6a6f79
    1978:	74686570 	jalx	0x1a195c0
    197c:	6f776572 	0x6f776572
    1980:	616e6462 	0x616e6462
    1984:	65617574 	0x65617574
    1988:	796f6679 	0x796f6679
    198c:	6f757279 	0x6f757279
    1990:	6f757468 	0x6f757468
    1994:	4f686e65 	c3	0x1686e65
    1998:	7665726d 	jalx	0x995c9b4
    199c:	696e6459 	0x696e6459
    19a0:	6f757769 	0x6f757769
    19a4:	6c6c6e6f 	0x6c6c6e6f
    19a8:	74756e64 	jalx	0x1d5b990
    19ac:	65727374 	0x65727374
    19b0:	616e6474 	0x616e6474
    19b4:	6865706f 	0x6865706f
    19b8:	77657261 	jalx	0xd95c984
    19bc:	6e646265 	0x6e646265
    19c0:	61757479 	0x61757479
    19c4:	6f66796f 	0x6f66796f
    19c8:	7572796f 	jalx	0x5c9e5bc
    19cc:	75746875 	jalx	0x5d1a1d4
    19d0:	6e74696c 	0x6e74696c
    19d4:	74686579 	jalx	0x1a195e4
    19d8:	76656661 	jalx	0x9959984
    19dc:	64656442 	0x64656442
    19e0:	75747472 	jalx	0x5d1d1c8
    19e4:	7573746d 	jalx	0x5cdd1b4
    19e8:	65696e32 	0x65696e32
    19ec:	30796561 	andi	t9,v1,0x6561
    19f0:	7273796f 	0x7273796f
    19f4:	756c6c6c 	jalx	0x5b1b1b0
    19f8:	6f6f6b62 	0x6f6f6b62
    19fc:	61636b61 	0x61636b61
    1a00:	7470686f 	jalx	0x1c1a1bc
    1a04:	746f736f 	jalx	0x1bdcdbc
    1a08:	66796f75 	0x66796f75
    1a0c:	7273656c 	0x7273656c
    1a10:	66616e64 	0x66616e64
    1a14:	72656361 	0x72656361
    1a18:	6c6c696e 	0x6c6c696e
    1a1c:	61776179 	0x61776179
    1a20:	796f7563 	0x796f7563
    1a24:	616e7467 	0x616e7467
    1a28:	72617370 	0x72617370
    1a2c:	6e6f7768 	0x6e6f7768
    1a30:	6f776d75 	0x6f776d75
    1a34:	6368706f 	0x6368706f
    1a38:	73736962 	0x73736962
    1a3c:	696c6974 	0x696c6974
    1a40:	796c6179 	0x796c6179
    1a44:	6265666f 	0x6265666f
    1a48:	7265796f 	0x7265796f
    1a4c:	75616e64 	jalx	0x585b990
    1a50:	686f7766 	0x686f7766
    1a54:	6162756c 	0x6162756c
    1a58:	6f757379 	0x6f757379
    1a5c:	6f757265 	0x6f757265
    1a60:	616c6c79 	0x616c6c79
    1a64:	6c6f6f6b 	0x6c6f6f6b
    1a68:	6564596f 	0x6564596f
    1a6c:	75617265 	jalx	0x585c994
    1a70:	6e6f7461 	0x6e6f7461
    1a74:	73666174 	0x73666174
    1a78:	6173796f 	0x6173796f
    1a7c:	75696d61 	jalx	0x5a5b584
    1a80:	67696e65 	0x67696e65
    1a84:	446f6e74 	0x446f6e74
    1a88:	776f7272 	jalx	0xdbdc9c8
    1a8c:	7961626f 	0x7961626f
    1a90:	75747468 	jalx	0x5d1d1a0
    1a94:	65667574 	0x65667574
    1a98:	7572654f 	jalx	0x5c9953c
    1a9c:	72776f72 	0x72776f72
    1aa0:	72796275 	0x72796275
    1aa4:	746b6e6f 	jalx	0x1adb9bc
    1aa8:	77746861 	jalx	0xdd1a184
    1aac:	744b7572 	jalx	0x12dd5c8
    1ab0:	74566f6e 	jalx	0x159bdb8
    1ab4:	6e656775 	0x6e656775
    1ab8:	7473436f 	jalx	0x1cd0dbc
    1abc:	6d6d656e 	0x6d6d656e
    1ac0:	63656d65 	0x63656d65
    1ac4:	6e744164 	0x6e744164
    1ac8:	64726573 	0x64726573
    1acc:	7361744d 	0x7361744d
    1ad0:	49544c61 	0x49544c61
    1ad4:	64696573 	0x64696573
    1ad8:	616e6467 	0x616e6467
    1adc:	656e746c 	0x656e746c
    1ae0:	656d656e 	0x656d656e
    1ae4:	6f667468 	0x6f667468
    1ae8:	65636c61 	0x65636c61
    1aec:	73736f66 	0x73736f66
    1af0:	39375765 	xori	s7,t1,0x5765
    1af4:	61727375 	0x61727375
    1af8:	6e736372 	0x6e736372
    1afc:	65656e49 	0x65656e49
    1b00:	6649636f 	0x6649636f
    1b04:	756c646f 	jalx	0x5b191bc
    1b08:	66666572 	0x66666572
    1b0c:	796f756f 	0x796f756f
    1b10:	6e6c796f 	0x6e6c796f
    1b14:	6e657469 	0x6e657469
    1b18:	70666f72 	0x70666f72
    1b1c:	74686566 	jalx	0x1a19598
    1b20:	75747572 	jalx	0x5d1d5c8
    1b24:	6573756e 	0x6573756e
    1b28:	73637265 	0x73637265
    1b2c:	656e776f 	0x656e776f
    1b30:	756c6462 	jalx	0x5b19188
    1b34:	65697454 	0x65697454
    1b38:	68656c6f 	0x68656c6f
    1b3c:	6e677465 	0x6e677465
    1b40:	726d6265 	0x726d6265
    1b44:	6e656669 	0x6e656669
    1b48:	74736f66 	jalx	0x1cdbd98
    1b4c:	73756e73 	0x73756e73
    1b50:	63726565 	0x63726565
    1b54:	6e686176 	0x6e686176
    1b58:	65626565 	0x65626565
    1b5c:	6e70726f 	0x6e70726f
    1b60:	76656462 	jalx	0x9959188
    1b64:	79736369 	0x79736369
    1b68:	656e7469 	0x656e7469
    1b6c:	73747377 	0x73747377
    1b70:	68657265 	0x68657265
    1b74:	61737468 	0x61737468
    1b78:	65726573 	0x65726573
    1b7c:	746f666d 	jalx	0x1bd99b4
    1b80:	79616476 	0x79616476
    1b84:	69636568 	0x69636568
    1b88:	61736e6f 	0x61736e6f
    1b8c:	62617369 	0x62617369
    1b90:	736d6f72 	0x736d6f72
    1b94:	6572656c 	0x6572656c
    1b98:	6961626c 	0x6961626c
    1b9c:	65746861 	0x65746861
    1ba0:	6e6d796f 	0x6e6d796f
    1ba4:	776e6d65 	jalx	0xdb9b594
    1ba8:	616e6465 	0x616e6465
    1bac:	72696e67 	0x72696e67
    1bb0:	65787065 	0x65787065
    1bb4:	7269656e 	0x7269656e
    1bb8:	63654977 	0x63654977
    1bbc:	696c6c64 	0x696c6c64
    1bc0:	69737065 	0x69737065
    1bc4:	6e736574 	0x6e736574
    1bc8:	68697361 	0x68697361
    1bcc:	64766963 	0x64766963
    1bd0:	656e6f77 	0x656e6f77
    1bd4:	456e6a6f 	0x456e6a6f
    1bd8:	79746865 	0x79746865
    1bdc:	706f7765 	0x706f7765
    1be0:	72616e64 	0x72616e64
    1be4:	62656175 	0x62656175
    1be8:	74796f66 	jalx	0x1e5bd98
    1bec:	796f7572 	0x796f7572
    1bf0:	796f7574 	0x796f7574
    1bf4:	684f686e 	0x684f686e
    1bf8:	65766572 	0x65766572
    1bfc:	6d696e64 	0x6d696e64
    1c00:	596f7577 	0x596f7577
    1c04:	696c6c6e 	0x696c6c6e
    1c08:	6f74756e 	0x6f74756e
    1c0c:	64657273 	0x64657273
    1c10:	74616e64 	jalx	0x185b990
    1c14:	74686570 	jalx	0x1a195c0
    1c18:	6f776572 	0x6f776572
    1c1c:	616e6462 	0x616e6462
    1c20:	65617574 	0x65617574
    1c24:	796f6679 	0x796f6679
    1c28:	6f757279 	0x6f757279
    1c2c:	6f757468 	0x6f757468
    1c30:	756e7469 	jalx	0x5b9d1a4
    1c34:	6c746865 	0x6c746865
    1c38:	79766566 	0x79766566
    1c3c:	61646564 	0x61646564
    1c40:	42757474 	c0	0x757474
    1c44:	72757374 	0x72757374
    1c48:	6d65696e 	0x6d65696e
    1c4c:	32307965 	andi	s0,s1,0x7965
    1c50:	61727379 	0x61727379
    1c54:	6f756c6c 	0x6f756c6c
    1c58:	6c6f6f6b 	0x6c6f6f6b
    1c5c:	6261636b 	0x6261636b
    1c60:	61747068 	0x61747068
    1c64:	6f746f73 	0x6f746f73
    1c68:	6f66796f 	0x6f66796f
    1c6c:	75727365 	jalx	0x5c9cd94
    1c70:	6c66616e 	0x6c66616e
    1c74:	64726563 	0x64726563
    1c78:	616c6c69 	0x616c6c69
    1c7c:	6e617761 	0x6e617761
    1c80:	79796f75 	0x79796f75
    1c84:	63616e74 	0x63616e74
    1c88:	67726173 	0x67726173
    1c8c:	706e6f77 	0x706e6f77
    1c90:	686f776d 	0x686f776d
    1c94:	75636870 	jalx	0x58da1c0
    1c98:	6f737369 	0x6f737369
    1c9c:	62696c69 	0x62696c69
    1ca0:	74796c61 	jalx	0x1e5b184
    1ca4:	79626566 	0x79626566
    1ca8:	6f726579 	0x6f726579
    1cac:	6f75616e 	0x6f75616e
    1cb0:	64686f77 	0x64686f77
    1cb4:	66616275 	0x66616275
    1cb8:	6c6f7573 	0x6c6f7573
    1cbc:	796f7572 	0x796f7572
    1cc0:	65616c6c 	0x65616c6c
    1cc4:	796c6f6f 	0x796c6f6f
    1cc8:	6b656459 	0x6b656459
    1ccc:	6f756172 	0x6f756172
    1cd0:	656e6f74 	0x656e6f74
    1cd4:	61736661 	0x61736661
    1cd8:	74617379 	jalx	0x185cde4
    1cdc:	6f75696d 	0x6f75696d
    1ce0:	6167696e 	0x6167696e
    1ce4:	65446f6e 	0x65446f6e
    1ce8:	74776f72 	jalx	0x1ddbdc8
    1cec:	72796162 	0x72796162
    1cf0:	6f757474 	0x6f757474
    1cf4:	68656675 	0x68656675
    1cf8:	74757265 	jalx	0x1d5c994
    1cfc:	4f72776f 	c3	0x172776f
    1d00:	72727962 	0x72727962
    1d04:	75746b6e 	jalx	0x5d1adb8
    1d08:	6f777468 	0x6f777468
    1d0c:	61744b75 	0x61744b75
    1d10:	7274566f 	0x7274566f
    1d14:	6e6e6567 	0x6e6e6567
    1d18:	75747343 	jalx	0x5d1cd0c
    1d1c:	6f6d6d65 	0x6f6d6d65
    1d20:	6e63656d 	0x6e63656d
    1d24:	656e7441 	0x656e7441
    1d28:	64647265 	0x64647265
    1d2c:	73736174 	0x73736174
    1d30:	4d49544c 	0x4d49544c
    1d34:	61646965 	0x61646965
    1d38:	73616e64 	0x73616e64
    1d3c:	67656e74 	0x67656e74
    1d40:	6c656d65 	0x6c656d65
    1d44:	6e6f6674 	0x6e6f6674
    1d48:	6865636c 	0x6865636c
    1d4c:	6173736f 	0x6173736f
    1d50:	66393757 	0x66393757
    1d54:	65617273 	0x65617273
    1d58:	756e7363 	jalx	0x5b9cd8c
    1d5c:	7265656e 	0x7265656e
    1d60:	49664963 	0x49664963
    1d64:	6f756c64 	0x6f756c64
    1d68:	6f666665 	0x6f666665
    1d6c:	72796f75 	0x72796f75
    1d70:	6f6e6c79 	0x6f6e6c79
    1d74:	6f6e6574 	0x6f6e6574
    1d78:	6970666f 	0x6970666f
    1d7c:	72746865 	0x72746865
    1d80:	66757475 	0x66757475
    1d84:	72657375 	0x72657375
    1d88:	6e736372 	0x6e736372
    1d8c:	65656e77 	0x65656e77
    1d90:	6f756c64 	0x6f756c64
    1d94:	62656974 	0x62656974
    1d98:	5468656c 	0x5468656c
    1d9c:	6f6e6774 	0x6f6e6774
    1da0:	65726d62 	0x65726d62
    1da4:	656e6566 	0x656e6566
    1da8:	6974736f 	0x6974736f
    1dac:	6673756e 	0x6673756e
    1db0:	73637265 	0x73637265
    1db4:	656e6861 	0x656e6861
    1db8:	76656265 	jalx	0x9958994
    1dbc:	656e7072 	0x656e7072
    1dc0:	6f766564 	0x6f766564
    1dc4:	62797363 	0x62797363
    1dc8:	69656e74 	0x69656e74
    1dcc:	69737473 	0x69737473
    1dd0:	77686572 	jalx	0xda195c8
    1dd4:	65617374 	0x65617374
    1dd8:	68657265 	0x68657265
    1ddc:	73746f66 	0x73746f66
    1de0:	6d796164 	0x6d796164
    1de4:	76696365 	jalx	0x9a58d94
    1de8:	6861736e 	0x6861736e
    1dec:	6f626173 	0x6f626173
    1df0:	69736d6f 	0x69736d6f
    1df4:	72657265 	0x72657265
    1df8:	6c696162 	0x6c696162
    1dfc:	6c657468 	0x6c657468
    1e00:	616e6d79 	0x616e6d79
    1e04:	6f776e6d 	0x6f776e6d
    1e08:	65616e64 	0x65616e64
    1e0c:	6572696e 	0x6572696e
    1e10:	67657870 	0x67657870
    1e14:	65726965 	0x65726965
    1e18:	6e636549 	0x6e636549
    1e1c:	77696c6c 	jalx	0xda5b1b0
    1e20:	64697370 	0x64697370
    1e24:	656e7365 	0x656e7365
    1e28:	74686973 	jalx	0x1a1a5cc
    1e2c:	61647669 	0x61647669
    1e30:	63656e6f 	0x63656e6f
    1e34:	77456e6a 	jalx	0xd15b9a8
    1e38:	6f797468 	0x6f797468
    1e3c:	65706f77 	0x65706f77
    1e40:	6572616e 	0x6572616e
    1e44:	64626561 	0x64626561
    1e48:	7574796f 	jalx	0x5d1e5bc
    1e4c:	66796f75 	0x66796f75
    1e50:	72796f75 	0x72796f75
    1e54:	74684f68 	jalx	0x1a13da0
    1e58:	6e657665 	0x6e657665
    1e5c:	726d696e 	0x726d696e
    1e60:	64596f75 	0x64596f75
    1e64:	77696c6c 	jalx	0xda5b1b0
    1e68:	6e6f7475 	0x6e6f7475
    1e6c:	6e646572 	0x6e646572
    1e70:	7374616e 	0x7374616e
    1e74:	64746865 	0x64746865
    1e78:	706f7765 	0x706f7765
    1e7c:	72616e64 	0x72616e64
    1e80:	62656175 	0x62656175
    1e84:	74796f66 	jalx	0x1e5bd98
    1e88:	796f7572 	0x796f7572
    1e8c:	796f7574 	0x796f7574
    1e90:	68756e74 	0x68756e74
    1e94:	696c7468 	0x696c7468
    1e98:	65797665 	0x65797665
    1e9c:	66616465 	0x66616465
    1ea0:	64427574 	0x64427574
    1ea4:	74727573 	jalx	0x1c9d5cc
    1ea8:	746d6569 	jalx	0x1b595a4
    1eac:	6e323079 	0x6e323079
    1eb0:	65617273 	0x65617273
    1eb4:	796f756c 	0x796f756c
    1eb8:	6c6c6f6f 	0x6c6c6f6f
    1ebc:	6b626163 	0x6b626163
    1ec0:	6b617470 	0x6b617470
    1ec4:	686f746f 	0x686f746f
    1ec8:	736f6679 	0x736f6679
    1ecc:	6f757273 	0x6f757273
    1ed0:	656c6661 	0x656c6661
    1ed4:	6e647265 	0x6e647265
    1ed8:	63616c6c 	0x63616c6c
    1edc:	696e6177 	0x696e6177
    1ee0:	6179796f 	0x6179796f
    1ee4:	7563616e 	jalx	0x58d85b8
    1ee8:	74677261 	jalx	0x19dc984
    1eec:	73706e6f 	0x73706e6f
    1ef0:	77686f77 	jalx	0xda1bddc
    1ef4:	6d756368 	0x6d756368
    1ef8:	706f7373 	0x706f7373
    1efc:	6962696c 	0x6962696c
    1f00:	6974796c 	0x6974796c
    1f04:	61796265 	0x61796265
    1f08:	666f7265 	0x666f7265
    1f0c:	796f7561 	0x796f7561
    1f10:	6e64686f 	0x6e64686f
    1f14:	77666162 	jalx	0xd998588
    1f18:	756c6f75 	jalx	0x5b1bdd4
    1f1c:	73796f75 	0x73796f75
    1f20:	7265616c 	0x7265616c
    1f24:	6c796c6f 	0x6c796c6f
    1f28:	6f6b6564 	0x6f6b6564
    1f2c:	596f7561 	0x596f7561
    1f30:	72656e6f 	0x72656e6f
    1f34:	74617366 	jalx	0x185cd98
    1f38:	61746173 	0x61746173
    1f3c:	796f7569 	0x796f7569
    1f40:	6d616769 	0x6d616769
    1f44:	6e65446f 	0x6e65446f
    1f48:	6e74776f 	0x6e74776f
    1f4c:	72727961 	0x72727961
    1f50:	626f7574 	0x626f7574
    1f54:	74686566 	jalx	0x1a19598
    1f58:	75747572 	jalx	0x5d1d5c8
    1f5c:	654f7277 	0x654f7277
    1f60:	6f727279 	0x6f727279
    1f64:	4b757274 	c2	0x1757274
    1f68:	566f6e6e 	0x566f6e6e
    1f6c:	65677574 	0x65677574
    1f70:	73436f6d 	0x73436f6d
    1f74:	6d656e63 	0x6d656e63
    1f78:	656d656e 	0x656d656e
    1f7c:	74416464 	jalx	0x1059190
    1f80:	72657373 	0x72657373
    1f84:	61744d49 	0x61744d49
    1f88:	544c6164 	0x544c6164
    1f8c:	69657361 	0x69657361
    1f90:	6e646765 	0x6e646765
    1f94:	6e746c65 	0x6e746c65
    1f98:	6d656e6f 	0x6d656e6f
    1f9c:	66746865 	0x66746865
    1fa0:	636c6173 	0x636c6173
    1fa4:	736f6639 	0x736f6639
    1fa8:	37576561 	ori	s7,k0,0x6561
    1fac:	7273756e 	0x7273756e
    1fb0:	73637265 	0x73637265
    1fb4:	656e4966 	0x656e4966
    1fb8:	49636f75 	0x49636f75
    1fbc:	6c646f66 	0x6c646f66
    1fc0:	66657279 	0x66657279
    1fc4:	6f756f6e 	0x6f756f6e
    1fc8:	6c796f6e 	0x6c796f6e
    1fcc:	65746970 	0x65746970
    1fd0:	666f7274 	0x666f7274
    1fd4:	68656675 	0x68656675
    1fd8:	74757265 	jalx	0x1d5c994
    1fdc:	73756e73 	0x73756e73
    1fe0:	63726565 	0x63726565
    1fe4:	6e776f75 	0x6e776f75
    1fe8:	6c646265 	0x6c646265
    1fec:	69745468 	0x69745468
    1ff0:	656c6f6e 	0x656c6f6e
    1ff4:	67746572 	0x67746572
    1ff8:	6d62656e 	0x6d62656e
    1ffc:	65666974 	0x65666974
    2000:	736f6673 	0x736f6673
    2004:	756e7363 	jalx	0x5b9cd8c
    2008:	7265656e 	0x7265656e
    200c:	68617665 	0x68617665
    2010:	6265656e 	0x6265656e
    2014:	70726f76 	0x70726f76
    2018:	65646279 	0x65646279
    201c:	73636965 	0x73636965
    2020:	6e746973 	0x6e746973
    2024:	74737768 	jalx	0x1cddda0
    2028:	65726561 	0x65726561
    202c:	73746865 	0x73746865
    2030:	72657374 	0x72657374
    2034:	6f666d79 	0x6f666d79
    2038:	61647669 	0x61647669
    203c:	63656861 	0x63656861
    2040:	736e6f62 	0x736e6f62
    2044:	61736973 	0x61736973
    2048:	6d6f7265 	0x6d6f7265
    204c:	72656c69 	0x72656c69
    2050:	61626c65 	0x61626c65
    2054:	7468616e 	jalx	0x1a185b8
    2058:	6d796f77 	0x6d796f77
    205c:	6e6d6561 	0x6e6d6561
    2060:	6e646572 	0x6e646572
    2064:	696e6765 	0x696e6765
    2068:	78706572 	0x78706572
    206c:	69656e63 	0x69656e63
    2070:	65497769 	0x65497769
    2074:	6c6c6469 	0x6c6c6469
    2078:	7370656e 	0x7370656e
    207c:	73657468 	0x73657468
    2080:	69736164 	0x69736164
    2084:	76696365 	jalx	0x9a58d94
    2088:	6e6f7745 	0x6e6f7745
    208c:	6e6a6f79 	0x6e6a6f79
    2090:	74686570 	jalx	0x1a195c0
    2094:	6f776572 	0x6f776572
    2098:	616e6462 	0x616e6462
    209c:	65617574 	0x65617574
    20a0:	796f6679 	0x796f6679
    20a4:	6f757279 	0x6f757279
    20a8:	6f757468 	0x6f757468
    20ac:	4f686e65 	c3	0x1686e65
    20b0:	7665726d 	jalx	0x995c9b4
    20b4:	696e6459 	0x696e6459
    20b8:	6f757769 	0x6f757769
    20bc:	6c6c6e6f 	0x6c6c6e6f
    20c0:	74756e64 	jalx	0x1d5b990
    20c4:	65727374 	0x65727374
    20c8:	616e6474 	0x616e6474
    20cc:	6865706f 	0x6865706f
    20d0:	77657261 	jalx	0xd95c984
    20d4:	6e646265 	0x6e646265
    20d8:	61757479 	0x61757479
    20dc:	6f66796f 	0x6f66796f
    20e0:	7572796f 	jalx	0x5c9e5bc
    20e4:	75746875 	jalx	0x5d1a1d4
    20e8:	6e74696c 	0x6e74696c
    20ec:	74686579 	jalx	0x1a195e4
    20f0:	76656661 	jalx	0x9959984
    20f4:	64656442 	0x64656442
    20f8:	75747472 	jalx	0x5d1d1c8
    20fc:	7573746d 	jalx	0x5cdd1b4
    2100:	65696e32 	0x65696e32
    2104:	30796561 	andi	t9,v1,0x6561
    2108:	7273796f 	0x7273796f
    210c:	756c6c6c 	jalx	0x5b1b1b0
    2110:	6f6f6b62 	0x6f6f6b62
    2114:	61636b61 	0x61636b61
    2118:	7470686f 	jalx	0x1c1a1bc
    211c:	746f736f 	jalx	0x1bdcdbc
    2120:	66796f75 	0x66796f75
    2124:	7273656c 	0x7273656c
    2128:	66616e64 	0x66616e64
    212c:	72656361 	0x72656361
    2130:	6c6c696e 	0x6c6c696e
    2134:	61776179 	0x61776179
    2138:	796f7563 	0x796f7563
    213c:	616e7467 	0x616e7467
    2140:	72617370 	0x72617370
    2144:	6e6f7768 	0x6e6f7768
    2148:	6f776d75 	0x6f776d75
    214c:	6368706f 	0x6368706f
    2150:	73736962 	0x73736962
    2154:	696c6974 	0x696c6974
    2158:	796c6179 	0x796c6179
    215c:	6265666f 	0x6265666f
    2160:	7265796f 	0x7265796f
    2164:	75616e64 	jalx	0x585b990
    2168:	686f7766 	0x686f7766
    216c:	6162756c 	0x6162756c
    2170:	6f757379 	0x6f757379
    2174:	6f757265 	0x6f757265
    2178:	616c6c79 	0x616c6c79
    217c:	6c6f6f6b 	0x6c6f6f6b
    2180:	6564596f 	0x6564596f
    2184:	75617265 	jalx	0x585c994
    2188:	6e6f7461 	0x6e6f7461
    218c:	73666174 	0x73666174
    2190:	6173796f 	0x6173796f
    2194:	75696d61 	jalx	0x5a5b584
    2198:	67696e65 	0x67696e65
    219c:	446f6e74 	0x446f6e74
    21a0:	776f7272 	jalx	0xdbdc9c8
    21a4:	7961626f 	0x7961626f
    21a8:	75747468 	jalx	0x5d1d1a0
    21ac:	65667574 	0x65667574
    21b0:	7572654f 	jalx	0x5c9953c
    21b4:	72776f72 	0x72776f72
    21b8:	72796275 	0x72796275
    21bc:	746b6e6f 	jalx	0x1adb9bc
    21c0:	77746861 	jalx	0xdd1a184
    21c4:	744b7572 	jalx	0x12dd5c8
    21c8:	74566f6e 	jalx	0x159bdb8
    21cc:	6e656775 	0x6e656775
    21d0:	4b757274 	c2	0x1757274
    21d4:	566f6e6e 	0x566f6e6e
    21d8:	65677574 	0x65677574
    21dc:	73436f6d 	0x73436f6d
    21e0:	6d656e63 	0x6d656e63
    21e4:	656d656e 	0x656d656e
    21e8:	74416464 	jalx	0x1059190
    21ec:	72657373 	0x72657373
    21f0:	61744d49 	0x61744d49
    21f4:	544c6164 	0x544c6164
    21f8:	69657361 	0x69657361
    21fc:	6e646765 	0x6e646765
    2200:	6e746c65 	0x6e746c65
    2204:	6d656e6f 	0x6d656e6f
    2208:	66746865 	0x66746865
    220c:	636c6173 	0x636c6173
    2210:	736f6639 	0x736f6639
    2214:	37576561 	ori	s7,k0,0x6561
    2218:	7273756e 	0x7273756e
    221c:	73637265 	0x73637265
    2220:	656e4966 	0x656e4966
    2224:	49636f75 	0x49636f75
    2228:	6c646f66 	0x6c646f66
    222c:	66657279 	0x66657279
    2230:	6f756f6e 	0x6f756f6e
    2234:	6c796f6e 	0x6c796f6e
    2238:	65746970 	0x65746970
    223c:	666f7274 	0x666f7274
    2240:	68656675 	0x68656675
    2244:	74757265 	jalx	0x1d5c994
    2248:	73756e73 	0x73756e73
    224c:	63726565 	0x63726565
    2250:	6e776f75 	0x6e776f75
    2254:	6c646265 	0x6c646265
    2258:	69745468 	0x69745468
    225c:	656c6f6e 	0x656c6f6e
    2260:	67746572 	0x67746572
    2264:	6d62656e 	0x6d62656e
    2268:	65666974 	0x65666974
    226c:	736f6673 	0x736f6673
    2270:	756e7363 	jalx	0x5b9cd8c
    2274:	7265656e 	0x7265656e
    2278:	68617665 	0x68617665
    227c:	6265656e 	0x6265656e
    2280:	70726f76 	0x70726f76
    2284:	65646279 	0x65646279
    2288:	73636965 	0x73636965
    228c:	6e746973 	0x6e746973
    2290:	74737768 	jalx	0x1cddda0
    2294:	65726561 	0x65726561
    2298:	73746865 	0x73746865
    229c:	72657374 	0x72657374
    22a0:	6f666d79 	0x6f666d79
    22a4:	61647669 	0x61647669
    22a8:	63656861 	0x63656861
    22ac:	736e6f62 	0x736e6f62
    22b0:	61736973 	0x61736973
    22b4:	6d6f7265 	0x6d6f7265
    22b8:	72656c69 	0x72656c69
    22bc:	61626c65 	0x61626c65
    22c0:	7468616e 	jalx	0x1a185b8
    22c4:	6d796f77 	0x6d796f77
    22c8:	6e6d6561 	0x6e6d6561
    22cc:	6e646572 	0x6e646572
    22d0:	696e6765 	0x696e6765
    22d4:	78706572 	0x78706572
    22d8:	69656e63 	0x69656e63
    22dc:	65497769 	0x65497769
    22e0:	6c6c6469 	0x6c6c6469
    22e4:	7370656e 	0x7370656e
    22e8:	73657468 	0x73657468
    22ec:	69736164 	0x69736164
    22f0:	76696365 	jalx	0x9a58d94
    22f4:	6e6f7745 	0x6e6f7745
    22f8:	6e6a6f79 	0x6e6a6f79
    22fc:	74686570 	jalx	0x1a195c0
    2300:	6f776572 	0x6f776572
    2304:	616e6462 	0x616e6462
    2308:	65617574 	0x65617574
    230c:	796f6679 	0x796f6679
    2310:	6f757279 	0x6f757279
    2314:	6f757468 	0x6f757468
    2318:	4f686e65 	c3	0x1686e65
    231c:	7665726d 	jalx	0x995c9b4
    2320:	696e6459 	0x696e6459
    2324:	6f757769 	0x6f757769
    2328:	6c6c6e6f 	0x6c6c6e6f
    232c:	74756e64 	jalx	0x1d5b990
    2330:	65727374 	0x65727374
    2334:	616e6474 	0x616e6474
    2338:	6865706f 	0x6865706f
    233c:	77657261 	jalx	0xd95c984
    2340:	6e646265 	0x6e646265
    2344:	61757479 	0x61757479
    2348:	6f66796f 	0x6f66796f
    234c:	7572796f 	jalx	0x5c9e5bc
    2350:	75746875 	jalx	0x5d1a1d4
    2354:	6e74696c 	0x6e74696c
    2358:	74686579 	jalx	0x1a195e4
    235c:	76656661 	jalx	0x9959984
    2360:	64656442 	0x64656442
    2364:	75747472 	jalx	0x5d1d1c8
    2368:	7573746d 	jalx	0x5cdd1b4
    236c:	65696e32 	0x65696e32
    2370:	30796561 	andi	t9,v1,0x6561
    2374:	7273796f 	0x7273796f
    2378:	756c6c6c 	jalx	0x5b1b1b0
    237c:	6f6f6b62 	0x6f6f6b62
    2380:	61636b61 	0x61636b61
    2384:	7470686f 	jalx	0x1c1a1bc
    2388:	746f736f 	jalx	0x1bdcdbc
    238c:	66796f75 	0x66796f75
    2390:	7273656c 	0x7273656c
    2394:	66616e64 	0x66616e64
    2398:	72656361 	0x72656361
    239c:	6c6c696e 	0x6c6c696e
    23a0:	61776179 	0x61776179
    23a4:	796f7563 	0x796f7563
    23a8:	616e7467 	0x616e7467
    23ac:	72617370 	0x72617370
    23b0:	6e6f7768 	0x6e6f7768
    23b4:	6f776d75 	0x6f776d75
    23b8:	6368706f 	0x6368706f
    23bc:	73736962 	0x73736962
    23c0:	696c6974 	0x696c6974
    23c4:	796c6179 	0x796c6179
    23c8:	6265666f 	0x6265666f
    23cc:	7265796f 	0x7265796f
    23d0:	75616e64 	jalx	0x585b990
    23d4:	686f7766 	0x686f7766
    23d8:	6162756c 	0x6162756c
    23dc:	6f757379 	0x6f757379
    23e0:	6f757265 	0x6f757265
    23e4:	616c6c79 	0x616c6c79
    23e8:	6c6f6f6b 	0x6c6f6f6b
    23ec:	6564596f 	0x6564596f
    23f0:	75617265 	jalx	0x585c994
    23f4:	6e6f7461 	0x6e6f7461
    23f8:	73666174 	0x73666174
    23fc:	6173796f 	0x6173796f
    2400:	75696d61 	jalx	0x5a5b584
    2404:	67696e65 	0x67696e65
    2408:	446f6e74 	0x446f6e74
    240c:	776f7272 	jalx	0xdbdc9c8
    2410:	7961626f 	0x7961626f
    2414:	75747468 	jalx	0x5d1d1a0
    2418:	65667574 	0x65667574
    241c:	7572654f 	jalx	0x5c9953c
    2420:	72776f72 	0x72776f72
    2424:	72796275 	0x72796275
    2428:	746b6e6f 	jalx	0x1adb9bc
    242c:	77746861 	jalx	0xdd1a184
    2430:	744b7572 	jalx	0x12dd5c8
    2434:	74566f6e 	jalx	0x159bdb8
    2438:	6e656775 	0x6e656775
    243c:	7473436f 	jalx	0x1cd0dbc
    2440:	6d6d656e 	0x6d6d656e
    2444:	63656d65 	0x63656d65
    2448:	6e744164 	0x6e744164
    244c:	64726573 	0x64726573
    2450:	7361744d 	0x7361744d
    2454:	49544c61 	0x49544c61
    2458:	64696573 	0x64696573
    245c:	616e6467 	0x616e6467
    2460:	656e746c 	0x656e746c
    2464:	656d656e 	0x656d656e
    2468:	6f667468 	0x6f667468
    246c:	65636c61 	0x65636c61
    2470:	73736f66 	0x73736f66
    2474:	39375765 	xori	s7,t1,0x5765
    2478:	61727375 	0x61727375
    247c:	6e736372 	0x6e736372
    2480:	65656e49 	0x65656e49
    2484:	6649636f 	0x6649636f
    2488:	756c646f 	jalx	0x5b191bc
    248c:	66666572 	0x66666572
    2490:	796f756f 	0x796f756f
    2494:	6e6c796f 	0x6e6c796f
    2498:	6e657469 	0x6e657469
    249c:	70666f72 	0x70666f72
    24a0:	74686566 	jalx	0x1a19598
    24a4:	75747572 	jalx	0x5d1d5c8
    24a8:	6573756e 	0x6573756e
    24ac:	73637265 	0x73637265
    24b0:	656e776f 	0x656e776f
    24b4:	756c6462 	jalx	0x5b19188
    24b8:	65697454 	0x65697454
    24bc:	68656c6f 	0x68656c6f
    24c0:	6e677465 	0x6e677465
    24c4:	726d6265 	0x726d6265
    24c8:	6e656669 	0x6e656669
    24cc:	74736f66 	jalx	0x1cdbd98
    24d0:	73756e73 	0x73756e73
    24d4:	63726565 	0x63726565
    24d8:	6e686176 	0x6e686176
    24dc:	65626565 	0x65626565
    24e0:	6e70726f 	0x6e70726f
    24e4:	76656462 	jalx	0x9959188
    24e8:	79736369 	0x79736369
    24ec:	656e7469 	0x656e7469
    24f0:	73747377 	0x73747377
    24f4:	68657265 	0x68657265
    24f8:	61737468 	0x61737468
    24fc:	65726573 	0x65726573
    2500:	746f666d 	jalx	0x1bd99b4
    2504:	79616476 	0x79616476
    2508:	69636568 	0x69636568
    250c:	61736e6f 	0x61736e6f
    2510:	62617369 	0x62617369
    2514:	736d6f72 	0x736d6f72
    2518:	6572656c 	0x6572656c
    251c:	6961626c 	0x6961626c
    2520:	65746861 	0x65746861
    2524:	6e6d796f 	0x6e6d796f
    2528:	776e6d65 	jalx	0xdb9b594
    252c:	616e6465 	0x616e6465
    2530:	72696e67 	0x72696e67
    2534:	65787065 	0x65787065
    2538:	7269656e 	0x7269656e
    253c:	63654977 	0x63654977
    2540:	696c6c64 	0x696c6c64
    2544:	69737065 	0x69737065
    2548:	6e736574 	0x6e736574
    254c:	68697361 	0x68697361
    2550:	64766963 	0x64766963
    2554:	656e6f77 	0x656e6f77
    2558:	456e6a6f 	0x456e6a6f
    255c:	79746865 	0x79746865
    2560:	706f7765 	0x706f7765
    2564:	72616e64 	0x72616e64
    2568:	62656175 	0x62656175
    256c:	74796f66 	jalx	0x1e5bd98
    2570:	796f7572 	0x796f7572
    2574:	796f7574 	0x796f7574
    2578:	684f686e 	0x684f686e
    257c:	65766572 	0x65766572
    2580:	6d696e64 	0x6d696e64
    2584:	596f7577 	0x596f7577
    2588:	696c6c6e 	0x696c6c6e
    258c:	6f74756e 	0x6f74756e
    2590:	64657273 	0x64657273
    2594:	74616e64 	jalx	0x185b990
    2598:	74686570 	jalx	0x1a195c0
    259c:	6f776572 	0x6f776572
    25a0:	616e6462 	0x616e6462
    25a4:	65617574 	0x65617574
    25a8:	796f6679 	0x796f6679
    25ac:	6f757279 	0x6f757279
    25b0:	6f757468 	0x6f757468
    25b4:	756e7469 	jalx	0x5b9d1a4
    25b8:	6c746865 	0x6c746865
    25bc:	79766566 	0x79766566
    25c0:	61646564 	0x61646564
    25c4:	42757474 	c0	0x757474
    25c8:	72757374 	0x72757374
    25cc:	6d65696e 	0x6d65696e
    25d0:	32307965 	andi	s0,s1,0x7965
    25d4:	61727379 	0x61727379
    25d8:	6f756c6c 	0x6f756c6c
    25dc:	6c6f6f6b 	0x6c6f6f6b
    25e0:	6261636b 	0x6261636b
    25e4:	61747068 	0x61747068
    25e8:	6f746f73 	0x6f746f73
    25ec:	6f66796f 	0x6f66796f
    25f0:	75727365 	jalx	0x5c9cd94
    25f4:	6c66616e 	0x6c66616e
    25f8:	64726563 	0x64726563
    25fc:	616c6c69 	0x616c6c69
    2600:	6e617761 	0x6e617761
    2604:	79796f75 	0x79796f75
    2608:	63616e74 	0x63616e74
    260c:	67726173 	0x67726173
    2610:	706e6f77 	0x706e6f77
    2614:	686f776d 	0x686f776d
    2618:	75636870 	jalx	0x58da1c0
    261c:	6f737369 	0x6f737369
    2620:	62696c69 	0x62696c69
    2624:	74796c61 	jalx	0x1e5b184
    2628:	79626566 	0x79626566
    262c:	6f726579 	0x6f726579
    2630:	6f75616e 	0x6f75616e
    2634:	64686f77 	0x64686f77
    2638:	66616275 	0x66616275
    263c:	6c6f7573 	0x6c6f7573
    2640:	796f7572 	0x796f7572
    2644:	65616c6c 	0x65616c6c
    2648:	796c6f6f 	0x796c6f6f
    264c:	6b656459 	0x6b656459
    2650:	6f756172 	0x6f756172
    2654:	656e6f74 	0x656e6f74
    2658:	61736661 	0x61736661
    265c:	74617379 	jalx	0x185cde4
    2660:	6f75696d 	0x6f75696d
    2664:	6167696e 	0x6167696e
    2668:	65446f6e 	0x65446f6e
    266c:	74776f72 	jalx	0x1ddbdc8
    2670:	72796162 	0x72796162
    2674:	6f757474 	0x6f757474
    2678:	68656675 	0x68656675
    267c:	74757265 	jalx	0x1d5c994
    2680:	4f72776f 	c3	0x172776f
    2684:	72727962 	0x72727962
    2688:	75746b6e 	jalx	0x5d1adb8
    268c:	6f777468 	0x6f777468
    2690:	61744b75 	0x61744b75
    2694:	7274566f 	0x7274566f
    2698:	6e6e6567 	0x6e6e6567
    269c:	75747343 	jalx	0x5d1cd0c
    26a0:	6f6d6d65 	0x6f6d6d65
    26a4:	6e63656d 	0x6e63656d
    26a8:	656e7441 	0x656e7441
    26ac:	64647265 	0x64647265
    26b0:	73736174 	0x73736174
    26b4:	4d49544c 	0x4d49544c
    26b8:	61646965 	0x61646965
    26bc:	73616e64 	0x73616e64
    26c0:	67656e74 	0x67656e74
    26c4:	6c656d65 	0x6c656d65
    26c8:	6e6f6674 	0x6e6f6674
    26cc:	6865636c 	0x6865636c
    26d0:	6173736f 	0x6173736f
    26d4:	66393757 	0x66393757
    26d8:	65617273 	0x65617273
    26dc:	756e7363 	jalx	0x5b9cd8c
    26e0:	7265656e 	0x7265656e
    26e4:	49664963 	0x49664963
    26e8:	6f756c64 	0x6f756c64
    26ec:	6f666665 	0x6f666665
    26f0:	72796f75 	0x72796f75
    26f4:	6f6e6c79 	0x6f6e6c79
    26f8:	6f6e6574 	0x6f6e6574
    26fc:	6970666f 	0x6970666f
    2700:	72746865 	0x72746865
    2704:	66757475 	0x66757475
    2708:	72657375 	0x72657375
    270c:	6e736372 	0x6e736372
    2710:	65656e77 	0x65656e77
    2714:	6f756c64 	0x6f756c64
    2718:	62656974 	0x62656974
    271c:	5468656c 	0x5468656c
    2720:	6f6e6774 	0x6f6e6774
    2724:	65726d62 	0x65726d62
    2728:	656e6566 	0x656e6566
    272c:	6974736f 	0x6974736f
    2730:	6673756e 	0x6673756e
    2734:	73637265 	0x73637265
    2738:	656e6861 	0x656e6861
    273c:	76656265 	jalx	0x9958994
    2740:	656e7072 	0x656e7072
    2744:	6f766564 	0x6f766564
    2748:	62797363 	0x62797363
    274c:	69656e74 	0x69656e74
    2750:	69737473 	0x69737473
    2754:	77686572 	jalx	0xda195c8
    2758:	65617374 	0x65617374
    275c:	68657265 	0x68657265
    2760:	73746f66 	0x73746f66
    2764:	6d796164 	0x6d796164
    2768:	76696365 	jalx	0x9a58d94
    276c:	6861736e 	0x6861736e
    2770:	6f626173 	0x6f626173
    2774:	69736d6f 	0x69736d6f
    2778:	72657265 	0x72657265
    277c:	6c696162 	0x6c696162
    2780:	6c657468 	0x6c657468
    2784:	616e6d79 	0x616e6d79
    2788:	6f776e6d 	0x6f776e6d
    278c:	65616e64 	0x65616e64
    2790:	6572696e 	0x6572696e
    2794:	67657870 	0x67657870
    2798:	65726965 	0x65726965
    279c:	6e636549 	0x6e636549
    27a0:	77696c6c 	jalx	0xda5b1b0
    27a4:	64697370 	0x64697370
    27a8:	656e7365 	0x656e7365
    27ac:	74686973 	jalx	0x1a1a5cc
    27b0:	61647669 	0x61647669
    27b4:	63656e6f 	0x63656e6f
    27b8:	77456e6a 	jalx	0xd15b9a8
    27bc:	6f797468 	0x6f797468
    27c0:	65706f77 	0x65706f77
    27c4:	6572616e 	0x6572616e
    27c8:	64626561 	0x64626561
    27cc:	7574796f 	jalx	0x5d1e5bc
    27d0:	66796f75 	0x66796f75
    27d4:	72796f75 	0x72796f75
    27d8:	74684f68 	jalx	0x1a13da0
    27dc:	6e657665 	0x6e657665
    27e0:	726d696e 	0x726d696e
    27e4:	64596f75 	0x64596f75
    27e8:	77696c6c 	jalx	0xda5b1b0
    27ec:	6e6f7475 	0x6e6f7475
    27f0:	6e646572 	0x6e646572
    27f4:	7374616e 	0x7374616e
    27f8:	64746865 	0x64746865
    27fc:	706f7765 	0x706f7765
    2800:	72616e64 	0x72616e64
    2804:	62656175 	0x62656175
    2808:	74796f66 	jalx	0x1e5bd98
    280c:	796f7572 	0x796f7572
    2810:	796f7574 	0x796f7574
    2814:	68756e74 	0x68756e74
    2818:	696c7468 	0x696c7468
    281c:	65797665 	0x65797665
    2820:	66616465 	0x66616465
    2824:	64427574 	0x64427574
    2828:	74727573 	jalx	0x1c9d5cc
    282c:	746d6569 	jalx	0x1b595a4
    2830:	6e323079 	0x6e323079
    2834:	65617273 	0x65617273
    2838:	796f756c 	0x796f756c
    283c:	6c6c6f6f 	0x6c6c6f6f
    2840:	6b626163 	0x6b626163
    2844:	6b617470 	0x6b617470
    2848:	686f746f 	0x686f746f
    284c:	736f6679 	0x736f6679
    2850:	6f757273 	0x6f757273
    2854:	656c6661 	0x656c6661
    2858:	6e647265 	0x6e647265
    285c:	63616c6c 	0x63616c6c
    2860:	696e6177 	0x696e6177
    2864:	6179796f 	0x6179796f
    2868:	7563616e 	jalx	0x58d85b8
    286c:	74677261 	jalx	0x19dc984
    2870:	73706e6f 	0x73706e6f
    2874:	77686f77 	jalx	0xda1bddc
    2878:	6d756368 	0x6d756368
    287c:	706f7373 	0x706f7373
    2880:	6962696c 	0x6962696c
    2884:	6974796c 	0x6974796c
    2888:	61796265 	0x61796265
    288c:	666f7265 	0x666f7265
    2890:	796f7561 	0x796f7561
    2894:	6e64686f 	0x6e64686f
    2898:	77666162 	jalx	0xd998588
    289c:	756c6f75 	jalx	0x5b1bdd4
    28a0:	73796f75 	0x73796f75
    28a4:	7265616c 	0x7265616c
    28a8:	6c796c6f 	0x6c796c6f
    28ac:	6f6b6564 	0x6f6b6564
    28b0:	596f7561 	0x596f7561
    28b4:	72656e6f 	0x72656e6f
    28b8:	74617366 	jalx	0x185cd98
    28bc:	61746173 	0x61746173
    28c0:	796f7569 	0x796f7569
    28c4:	6d616769 	0x6d616769
    28c8:	6e65446f 	0x6e65446f
    28cc:	6e74776f 	0x6e74776f
    28d0:	72727961 	0x72727961
    28d4:	626f7574 	0x626f7574
    28d8:	74686566 	jalx	0x1a19598
    28dc:	75747572 	jalx	0x5d1d5c8
    28e0:	654f7277 	0x654f7277
    28e4:	6f727279 	0x6f727279
    28e8:	6275746b 	0x6275746b
    28ec:	6e6f7774 	0x6e6f7774
    28f0:	68617474 	0x68617474
    28f4:	73436f6d 	0x73436f6d
    28f8:	6d656e63 	0x6d656e63
    28fc:	656d656e 	0x656d656e
    2900:	74416464 	jalx	0x1059190
    2904:	72657373 	0x72657373
    2908:	61744d49 	0x61744d49
    290c:	544c6164 	0x544c6164
    2910:	69657361 	0x69657361
    2914:	6e646765 	0x6e646765
    2918:	6e746c65 	0x6e746c65
    291c:	6d656e6f 	0x6d656e6f
    2920:	66746865 	0x66746865
    2924:	636c6173 	0x636c6173
    2928:	736f6639 	0x736f6639
    292c:	37576561 	ori	s7,k0,0x6561
    2930:	7273756e 	0x7273756e
    2934:	73637265 	0x73637265
    2938:	656e4966 	0x656e4966
    293c:	49636f75 	0x49636f75
    2940:	6c646f66 	0x6c646f66
    2944:	66657279 	0x66657279
    2948:	6f756f6e 	0x6f756f6e
    294c:	6c796f6e 	0x6c796f6e
    2950:	65746970 	0x65746970
    2954:	666f7274 	0x666f7274
    2958:	68656675 	0x68656675
    295c:	74757265 	jalx	0x1d5c994
    2960:	4b757274 	c2	0x1757274
    2964:	566f6e6e 	0x566f6e6e
    2968:	65677574 	0x65677574
    296c:	73436f6d 	0x73436f6d
    2970:	6d656e63 	0x6d656e63
    2974:	656d656e 	0x656d656e
    2978:	74416464 	jalx	0x1059190
    297c:	72657373 	0x72657373
    2980:	61744d49 	0x61744d49
    2984:	544c6164 	0x544c6164
    2988:	69657361 	0x69657361
    298c:	6e646765 	0x6e646765
    2990:	6e746c65 	0x6e746c65
    2994:	6d656e6f 	0x6d656e6f
    2998:	66746865 	0x66746865
    299c:	636c6173 	0x636c6173
    29a0:	736f6639 	0x736f6639
    29a4:	37576561 	ori	s7,k0,0x6561
    29a8:	7273756e 	0x7273756e
    29ac:	73637265 	0x73637265
    29b0:	656e4966 	0x656e4966
    29b4:	49636f75 	0x49636f75
    29b8:	6c646f66 	0x6c646f66
    29bc:	66657279 	0x66657279
    29c0:	6f756f6e 	0x6f756f6e
    29c4:	6c796f6e 	0x6c796f6e
    29c8:	65746970 	0x65746970
    29cc:	666f7274 	0x666f7274
    29d0:	68656675 	0x68656675
    29d4:	74757265 	jalx	0x1d5c994
    29d8:	73756e73 	0x73756e73
    29dc:	63726565 	0x63726565
    29e0:	6e776f75 	0x6e776f75
    29e4:	6c646265 	0x6c646265
    29e8:	69745468 	0x69745468
    29ec:	656c6f6e 	0x656c6f6e
    29f0:	67746572 	0x67746572
    29f4:	6d62656e 	0x6d62656e
    29f8:	65666974 	0x65666974
    29fc:	736f6673 	0x736f6673
    2a00:	756e7363 	jalx	0x5b9cd8c
    2a04:	7265656e 	0x7265656e
    2a08:	68617665 	0x68617665
    2a0c:	6265656e 	0x6265656e
    2a10:	70726f76 	0x70726f76
    2a14:	65646279 	0x65646279
    2a18:	73636965 	0x73636965
    2a1c:	6e746973 	0x6e746973
    2a20:	74737768 	jalx	0x1cddda0
    2a24:	65726561 	0x65726561
    2a28:	73746865 	0x73746865
    2a2c:	72657374 	0x72657374
    2a30:	6f666d79 	0x6f666d79
    2a34:	61647669 	0x61647669
    2a38:	63656861 	0x63656861
    2a3c:	736e6f62 	0x736e6f62
    2a40:	61736973 	0x61736973
    2a44:	6d6f7265 	0x6d6f7265
    2a48:	72656c69 	0x72656c69
    2a4c:	61626c65 	0x61626c65
    2a50:	7468616e 	jalx	0x1a185b8
    2a54:	6d796f77 	0x6d796f77
    2a58:	6e6d6561 	0x6e6d6561
    2a5c:	6e646572 	0x6e646572
    2a60:	696e6765 	0x696e6765
    2a64:	78706572 	0x78706572
    2a68:	69656e63 	0x69656e63
    2a6c:	65497769 	0x65497769
    2a70:	6c6c6469 	0x6c6c6469
    2a74:	7370656e 	0x7370656e
    2a78:	73657468 	0x73657468
    2a7c:	69736164 	0x69736164
    2a80:	76696365 	jalx	0x9a58d94
    2a84:	6e6f7745 	0x6e6f7745
    2a88:	6e6a6f79 	0x6e6a6f79
    2a8c:	74686570 	jalx	0x1a195c0
    2a90:	6f776572 	0x6f776572
    2a94:	616e6462 	0x616e6462
    2a98:	65617574 	0x65617574
    2a9c:	796f6679 	0x796f6679
    2aa0:	6f757279 	0x6f757279
    2aa4:	6f757468 	0x6f757468
    2aa8:	4f686e65 	c3	0x1686e65
    2aac:	7665726d 	jalx	0x995c9b4
    2ab0:	696e6459 	0x696e6459
    2ab4:	6f757769 	0x6f757769
    2ab8:	6c6c6e6f 	0x6c6c6e6f
    2abc:	74756e64 	jalx	0x1d5b990
    2ac0:	65727374 	0x65727374
    2ac4:	616e6474 	0x616e6474
    2ac8:	6865706f 	0x6865706f
    2acc:	77657261 	jalx	0xd95c984
    2ad0:	6e646265 	0x6e646265
    2ad4:	61757479 	0x61757479
    2ad8:	6f66796f 	0x6f66796f
    2adc:	7572796f 	jalx	0x5c9e5bc
    2ae0:	75746875 	jalx	0x5d1a1d4
    2ae4:	6e74696c 	0x6e74696c
    2ae8:	74686579 	jalx	0x1a195e4
    2aec:	76656661 	jalx	0x9959984
    2af0:	64656442 	0x64656442
    2af4:	75747472 	jalx	0x5d1d1c8
    2af8:	7573746d 	jalx	0x5cdd1b4
    2afc:	65696e32 	0x65696e32
    2b00:	30796561 	andi	t9,v1,0x6561
    2b04:	7273796f 	0x7273796f
    2b08:	756c6c6c 	jalx	0x5b1b1b0
    2b0c:	6f6f6b62 	0x6f6f6b62
    2b10:	61636b61 	0x61636b61
    2b14:	7470686f 	jalx	0x1c1a1bc
    2b18:	746f736f 	jalx	0x1bdcdbc
    2b1c:	66796f75 	0x66796f75
    2b20:	7273656c 	0x7273656c
    2b24:	66616e64 	0x66616e64
    2b28:	72656361 	0x72656361
    2b2c:	6c6c696e 	0x6c6c696e
    2b30:	61776179 	0x61776179
    2b34:	796f7563 	0x796f7563
    2b38:	616e7467 	0x616e7467
    2b3c:	72617370 	0x72617370
    2b40:	6e6f7768 	0x6e6f7768
    2b44:	6f776d75 	0x6f776d75
    2b48:	6368706f 	0x6368706f
    2b4c:	73736962 	0x73736962
    2b50:	696c6974 	0x696c6974
    2b54:	796c6179 	0x796c6179
    2b58:	6265666f 	0x6265666f
    2b5c:	7265796f 	0x7265796f
    2b60:	75616e64 	jalx	0x585b990
    2b64:	686f7766 	0x686f7766
    2b68:	6162756c 	0x6162756c
    2b6c:	6f757379 	0x6f757379
    2b70:	6f757265 	0x6f757265
    2b74:	616c6c79 	0x616c6c79
    2b78:	6c6f6f6b 	0x6c6f6f6b
    2b7c:	6564596f 	0x6564596f
    2b80:	75617265 	jalx	0x585c994
    2b84:	6e6f7461 	0x6e6f7461
    2b88:	73666174 	0x73666174
    2b8c:	6173796f 	0x6173796f
    2b90:	75696d61 	jalx	0x5a5b584
    2b94:	67696e65 	0x67696e65
    2b98:	446f6e74 	0x446f6e74
    2b9c:	776f7272 	jalx	0xdbdc9c8
    2ba0:	7961626f 	0x7961626f
    2ba4:	75747468 	jalx	0x5d1d1a0
    2ba8:	65667574 	0x65667574
    2bac:	7572654f 	jalx	0x5c9953c
    2bb0:	72776f72 	0x72776f72
    2bb4:	72796275 	0x72796275
    2bb8:	746b6e6f 	jalx	0x1adb9bc
    2bbc:	77746861 	jalx	0xdd1a184
    2bc0:	744b7572 	jalx	0x12dd5c8
    2bc4:	74566f6e 	jalx	0x159bdb8
    2bc8:	6e656775 	0x6e656775
    2bcc:	7473436f 	jalx	0x1cd0dbc
    2bd0:	6d6d656e 	0x6d6d656e
    2bd4:	63656d65 	0x63656d65
    2bd8:	6e744164 	0x6e744164
    2bdc:	64726573 	0x64726573
    2be0:	7361744d 	0x7361744d
    2be4:	49544c61 	0x49544c61
    2be8:	64696573 	0x64696573
    2bec:	616e6467 	0x616e6467
    2bf0:	656e746c 	0x656e746c
    2bf4:	656d656e 	0x656d656e
    2bf8:	6f667468 	0x6f667468
    2bfc:	65636c61 	0x65636c61
    2c00:	73736f66 	0x73736f66
    2c04:	39375765 	xori	s7,t1,0x5765
    2c08:	61727375 	0x61727375
    2c0c:	6e736372 	0x6e736372
    2c10:	65656e49 	0x65656e49
    2c14:	6649636f 	0x6649636f
    2c18:	756c646f 	jalx	0x5b191bc
    2c1c:	66666572 	0x66666572
    2c20:	796f756f 	0x796f756f
    2c24:	6e6c796f 	0x6e6c796f
    2c28:	6e657469 	0x6e657469
    2c2c:	70666f72 	0x70666f72
    2c30:	74686566 	jalx	0x1a19598
    2c34:	75747572 	jalx	0x5d1d5c8
    2c38:	6573756e 	0x6573756e
    2c3c:	73637265 	0x73637265
    2c40:	656e776f 	0x656e776f
    2c44:	756c6462 	jalx	0x5b19188
    2c48:	65697454 	0x65697454
    2c4c:	68656c6f 	0x68656c6f
    2c50:	6e677465 	0x6e677465
    2c54:	726d6265 	0x726d6265
    2c58:	6e656669 	0x6e656669
    2c5c:	74736f66 	jalx	0x1cdbd98
    2c60:	73756e73 	0x73756e73
    2c64:	63726565 	0x63726565
    2c68:	6e686176 	0x6e686176
    2c6c:	65626565 	0x65626565
    2c70:	6e70726f 	0x6e70726f
    2c74:	76656462 	jalx	0x9959188
    2c78:	79736369 	0x79736369
    2c7c:	656e7469 	0x656e7469
    2c80:	73747377 	0x73747377
    2c84:	68657265 	0x68657265
    2c88:	61737468 	0x61737468
    2c8c:	65726573 	0x65726573
    2c90:	746f666d 	jalx	0x1bd99b4
    2c94:	79616476 	0x79616476
    2c98:	69636568 	0x69636568
    2c9c:	61736e6f 	0x61736e6f
    2ca0:	62617369 	0x62617369
    2ca4:	736d6f72 	0x736d6f72
    2ca8:	6572656c 	0x6572656c
    2cac:	6961626c 	0x6961626c
    2cb0:	65746861 	0x65746861
    2cb4:	6e6d796f 	0x6e6d796f
    2cb8:	776e6d65 	jalx	0xdb9b594
    2cbc:	616e6465 	0x616e6465
    2cc0:	72696e67 	0x72696e67
    2cc4:	65787065 	0x65787065
    2cc8:	7269656e 	0x7269656e
    2ccc:	63654977 	0x63654977
    2cd0:	696c6c64 	0x696c6c64
    2cd4:	69737065 	0x69737065
    2cd8:	6e736574 	0x6e736574
    2cdc:	68697361 	0x68697361
    2ce0:	64766963 	0x64766963
    2ce4:	656e6f77 	0x656e6f77
    2ce8:	456e6a6f 	0x456e6a6f
    2cec:	79746865 	0x79746865
    2cf0:	706f7765 	0x706f7765
    2cf4:	72616e64 	0x72616e64
    2cf8:	62656175 	0x62656175
    2cfc:	74796f66 	jalx	0x1e5bd98
    2d00:	796f7572 	0x796f7572
    2d04:	796f7574 	0x796f7574
    2d08:	684f686e 	0x684f686e
    2d0c:	65766572 	0x65766572
    2d10:	6d696e64 	0x6d696e64
    2d14:	596f7577 	0x596f7577
    2d18:	696c6c6e 	0x696c6c6e
    2d1c:	6f74756e 	0x6f74756e
    2d20:	64657273 	0x64657273
    2d24:	74616e64 	jalx	0x185b990
    2d28:	74686570 	jalx	0x1a195c0
    2d2c:	6f776572 	0x6f776572
    2d30:	616e6462 	0x616e6462
    2d34:	65617574 	0x65617574
    2d38:	796f6679 	0x796f6679
    2d3c:	6f757279 	0x6f757279
    2d40:	6f757468 	0x6f757468
    2d44:	756e7469 	jalx	0x5b9d1a4
    2d48:	6c746865 	0x6c746865
    2d4c:	79766566 	0x79766566
    2d50:	61646564 	0x61646564
    2d54:	42757474 	c0	0x757474
    2d58:	72757374 	0x72757374
    2d5c:	6d65696e 	0x6d65696e
    2d60:	32307965 	andi	s0,s1,0x7965
    2d64:	61727379 	0x61727379
    2d68:	6f756c6c 	0x6f756c6c
    2d6c:	6c6f6f6b 	0x6c6f6f6b
    2d70:	6261636b 	0x6261636b
    2d74:	61747068 	0x61747068
    2d78:	6f746f73 	0x6f746f73
    2d7c:	6f66796f 	0x6f66796f
    2d80:	75727365 	jalx	0x5c9cd94
    2d84:	6c66616e 	0x6c66616e
    2d88:	64726563 	0x64726563
    2d8c:	616c6c69 	0x616c6c69
    2d90:	6e617761 	0x6e617761
    2d94:	79796f75 	0x79796f75
    2d98:	63616e74 	0x63616e74
    2d9c:	67726173 	0x67726173
    2da0:	706e6f77 	0x706e6f77
    2da4:	686f776d 	0x686f776d
    2da8:	75636870 	jalx	0x58da1c0
    2dac:	6f737369 	0x6f737369
    2db0:	62696c69 	0x62696c69
    2db4:	74796c61 	jalx	0x1e5b184
    2db8:	79626566 	0x79626566
    2dbc:	6f726579 	0x6f726579
    2dc0:	6f75616e 	0x6f75616e
    2dc4:	64686f77 	0x64686f77
    2dc8:	66616275 	0x66616275
    2dcc:	6c6f7573 	0x6c6f7573
    2dd0:	796f7572 	0x796f7572
    2dd4:	65616c6c 	0x65616c6c
    2dd8:	796c6f6f 	0x796c6f6f
    2ddc:	6b656459 	0x6b656459
    2de0:	6f756172 	0x6f756172
    2de4:	656e6f74 	0x656e6f74
    2de8:	61736661 	0x61736661
    2dec:	74617379 	jalx	0x185cde4
    2df0:	6f75696d 	0x6f75696d
    2df4:	6167696e 	0x6167696e
    2df8:	65446f6e 	0x65446f6e
    2dfc:	74776f72 	jalx	0x1ddbdc8
    2e00:	72796162 	0x72796162
    2e04:	6f757474 	0x6f757474
    2e08:	68656675 	0x68656675
    2e0c:	74757265 	jalx	0x1d5c994
    2e10:	4f72776f 	c3	0x172776f
    2e14:	72727962 	0x72727962
    2e18:	75746b6e 	jalx	0x5d1adb8
    2e1c:	6f777468 	0x6f777468
    2e20:	61744b75 	0x61744b75
    2e24:	7274566f 	0x7274566f
    2e28:	6e6e6567 	0x6e6e6567
    2e2c:	75747343 	jalx	0x5d1cd0c
    2e30:	6f6d6d65 	0x6f6d6d65
    2e34:	6e63656d 	0x6e63656d
    2e38:	656e7441 	0x656e7441
    2e3c:	64647265 	0x64647265
    2e40:	73736174 	0x73736174
    2e44:	4d49544c 	0x4d49544c
    2e48:	61646965 	0x61646965
    2e4c:	73616e64 	0x73616e64
    2e50:	67656e74 	0x67656e74
    2e54:	6c656d65 	0x6c656d65
    2e58:	6e6f6674 	0x6e6f6674
    2e5c:	6865636c 	0x6865636c
    2e60:	6173736f 	0x6173736f
    2e64:	66393757 	0x66393757
    2e68:	65617273 	0x65617273
    2e6c:	756e7363 	jalx	0x5b9cd8c
    2e70:	7265656e 	0x7265656e
    2e74:	49664963 	0x49664963
    2e78:	6f756c64 	0x6f756c64
    2e7c:	6f666665 	0x6f666665
    2e80:	72796f75 	0x72796f75
    2e84:	6f6e6c79 	0x6f6e6c79
    2e88:	6f6e6574 	0x6f6e6574
    2e8c:	6970666f 	0x6970666f
    2e90:	72746865 	0x72746865
    2e94:	66757475 	0x66757475
    2e98:	72657375 	0x72657375
    2e9c:	6e736372 	0x6e736372
    2ea0:	65656e77 	0x65656e77
    2ea4:	6f756c64 	0x6f756c64
    2ea8:	62656974 	0x62656974
    2eac:	5468656c 	0x5468656c
    2eb0:	6f6e6774 	0x6f6e6774
    2eb4:	65726d62 	0x65726d62
    2eb8:	656e6566 	0x656e6566
    2ebc:	6974736f 	0x6974736f
    2ec0:	6673756e 	0x6673756e
    2ec4:	73637265 	0x73637265
    2ec8:	656e6861 	0x656e6861
    2ecc:	76656265 	jalx	0x9958994
    2ed0:	656e7072 	0x656e7072
    2ed4:	6f766564 	0x6f766564
    2ed8:	62797363 	0x62797363
    2edc:	69656e74 	0x69656e74
    2ee0:	69737473 	0x69737473
    2ee4:	77686572 	jalx	0xda195c8
    2ee8:	65617374 	0x65617374
    2eec:	68657265 	0x68657265
    2ef0:	73746f66 	0x73746f66
    2ef4:	6d796164 	0x6d796164
    2ef8:	76696365 	jalx	0x9a58d94
    2efc:	6861736e 	0x6861736e
    2f00:	6f626173 	0x6f626173
    2f04:	69736d6f 	0x69736d6f
    2f08:	72657265 	0x72657265
    2f0c:	6c696162 	0x6c696162
    2f10:	6c657468 	0x6c657468
    2f14:	616e6d79 	0x616e6d79
    2f18:	6f776e6d 	0x6f776e6d
    2f1c:	65616e64 	0x65616e64
    2f20:	6572696e 	0x6572696e
    2f24:	67657870 	0x67657870
    2f28:	65726965 	0x65726965
    2f2c:	6e636549 	0x6e636549
    2f30:	77696c6c 	jalx	0xda5b1b0
    2f34:	64697370 	0x64697370
    2f38:	656e7365 	0x656e7365
    2f3c:	74686973 	jalx	0x1a1a5cc
    2f40:	61647669 	0x61647669
    2f44:	63656e6f 	0x63656e6f
    2f48:	77456e6a 	jalx	0xd15b9a8
    2f4c:	6f797468 	0x6f797468
    2f50:	65706f77 	0x65706f77
    2f54:	6572616e 	0x6572616e
    2f58:	64626561 	0x64626561
    2f5c:	7574796f 	jalx	0x5d1e5bc
    2f60:	66796f75 	0x66796f75
    2f64:	72796f75 	0x72796f75
    2f68:	74684f68 	jalx	0x1a13da0
    2f6c:	6e657665 	0x6e657665
    2f70:	726d696e 	0x726d696e
    2f74:	64596f75 	0x64596f75
    2f78:	77696c6c 	jalx	0xda5b1b0
    2f7c:	6e6f7475 	0x6e6f7475
    2f80:	6e646572 	0x6e646572
    2f84:	7374616e 	0x7374616e
    2f88:	64746865 	0x64746865
    2f8c:	706f7765 	0x706f7765
    2f90:	72614b75 	0x72614b75
    2f94:	7274566f 	0x7274566f
    2f98:	6e6e6567 	0x6e6e6567
    2f9c:	75747343 	jalx	0x5d1cd0c
    2fa0:	6f6d6d65 	0x6f6d6d65
    2fa4:	6e63656d 	0x6e63656d
    2fa8:	656e7441 	0x656e7441
    2fac:	64647265 	0x64647265
    2fb0:	73736174 	0x73736174
    2fb4:	4d49544c 	0x4d49544c
    2fb8:	61646965 	0x61646965
    2fbc:	73616e64 	0x73616e64
    2fc0:	67656e74 	0x67656e74
    2fc4:	6c656d65 	0x6c656d65
    2fc8:	6e6f6674 	0x6e6f6674
    2fcc:	6865636c 	0x6865636c
    2fd0:	6173736f 	0x6173736f
    2fd4:	66393757 	0x66393757
    2fd8:	65617273 	0x65617273
    2fdc:	756e7363 	jalx	0x5b9cd8c
    2fe0:	7265656e 	0x7265656e
    2fe4:	49664963 	0x49664963
    2fe8:	6f756c64 	0x6f756c64
    2fec:	6f666665 	0x6f666665
    2ff0:	72796f75 	0x72796f75
    2ff4:	6f6e6c79 	0x6f6e6c79
    2ff8:	6f6e6574 	0x6f6e6574
    2ffc:	6970666f 	0x6970666f
    3000:	72746865 	0x72746865
    3004:	66757475 	0x66757475
    3008:	72657375 	0x72657375
    300c:	6e736372 	0x6e736372
    3010:	65656e77 	0x65656e77
    3014:	6f756c64 	0x6f756c64
    3018:	62656974 	0x62656974
    301c:	5468656c 	0x5468656c
    3020:	6f6e6774 	0x6f6e6774
    3024:	65726d62 	0x65726d62
    3028:	656e6566 	0x656e6566
    302c:	6974736f 	0x6974736f
    3030:	6673756e 	0x6673756e
    3034:	73637265 	0x73637265
    3038:	656e6861 	0x656e6861
    303c:	76656265 	jalx	0x9958994
    3040:	656e7072 	0x656e7072
    3044:	6f766564 	0x6f766564
    3048:	62797363 	0x62797363
    304c:	69656e74 	0x69656e74
    3050:	69737473 	0x69737473
    3054:	77686572 	jalx	0xda195c8
    3058:	65617374 	0x65617374
    305c:	68657265 	0x68657265
    3060:	73746f66 	0x73746f66
    3064:	6d796164 	0x6d796164
    3068:	76696365 	jalx	0x9a58d94
    306c:	6861736e 	0x6861736e
    3070:	6f626173 	0x6f626173
    3074:	69736d6f 	0x69736d6f
    3078:	72657265 	0x72657265
    307c:	6c696162 	0x6c696162
    3080:	6c657468 	0x6c657468
    3084:	616e6d79 	0x616e6d79
    3088:	6f776e6d 	0x6f776e6d
    308c:	65616e64 	0x65616e64
    3090:	6572696e 	0x6572696e
    3094:	67657870 	0x67657870
    3098:	65726965 	0x65726965
    309c:	6e636549 	0x6e636549
    30a0:	77696c6c 	jalx	0xda5b1b0
    30a4:	64697370 	0x64697370
    30a8:	656e7365 	0x656e7365
    30ac:	74686973 	jalx	0x1a1a5cc
    30b0:	61647669 	0x61647669
    30b4:	63656e6f 	0x63656e6f
    30b8:	77456e6a 	jalx	0xd15b9a8
    30bc:	6f797468 	0x6f797468
    30c0:	65706f77 	0x65706f77
    30c4:	6572616e 	0x6572616e
    30c8:	64626561 	0x64626561
    30cc:	7574796f 	jalx	0x5d1e5bc
    30d0:	66796f75 	0x66796f75
    30d4:	72796f75 	0x72796f75
    30d8:	74684f68 	jalx	0x1a13da0
    30dc:	6e657665 	0x6e657665
    30e0:	726d696e 	0x726d696e
    30e4:	64596f75 	0x64596f75
    30e8:	77696c6c 	jalx	0xda5b1b0
    30ec:	6e6f7475 	0x6e6f7475
    30f0:	6e646572 	0x6e646572
    30f4:	7374616e 	0x7374616e
    30f8:	64746865 	0x64746865
    30fc:	706f7765 	0x706f7765
    3100:	72616e64 	0x72616e64
    3104:	62656175 	0x62656175
    3108:	74796f66 	jalx	0x1e5bd98
    310c:	796f7572 	0x796f7572
    3110:	796f7574 	0x796f7574
    3114:	68756e74 	0x68756e74
    3118:	696c7468 	0x696c7468
    311c:	65797665 	0x65797665
    3120:	66616465 	0x66616465
    3124:	64427574 	0x64427574
    3128:	74727573 	jalx	0x1c9d5cc
    312c:	746d6569 	jalx	0x1b595a4
    3130:	6e323079 	0x6e323079
    3134:	65617273 	0x65617273
    3138:	796f756c 	0x796f756c
    313c:	6c6c6f6f 	0x6c6c6f6f
    3140:	6b626163 	0x6b626163
    3144:	6b617470 	0x6b617470
    3148:	686f746f 	0x686f746f
    314c:	736f6679 	0x736f6679
    3150:	6f757273 	0x6f757273
    3154:	656c6661 	0x656c6661
    3158:	6e647265 	0x6e647265
    315c:	63616c6c 	0x63616c6c
    3160:	696e6177 	0x696e6177
    3164:	6179796f 	0x6179796f
    3168:	7563616e 	jalx	0x58d85b8
    316c:	74677261 	jalx	0x19dc984
    3170:	73706e6f 	0x73706e6f
    3174:	77686f77 	jalx	0xda1bddc
    3178:	6d756368 	0x6d756368
    317c:	706f7373 	0x706f7373
    3180:	6962696c 	0x6962696c
    3184:	6974796c 	0x6974796c
    3188:	61796265 	0x61796265
    318c:	666f7265 	0x666f7265
    3190:	796f7561 	0x796f7561
    3194:	6e64686f 	0x6e64686f
    3198:	77666162 	jalx	0xd998588
    319c:	756c6f75 	jalx	0x5b1bdd4
    31a0:	73796f75 	0x73796f75
    31a4:	7265616c 	0x7265616c
    31a8:	6c796c6f 	0x6c796c6f
    31ac:	6f6b6564 	0x6f6b6564
    31b0:	596f7561 	0x596f7561
    31b4:	72656e6f 	0x72656e6f
    31b8:	74617366 	jalx	0x185cd98
    31bc:	61746173 	0x61746173
    31c0:	796f7569 	0x796f7569
    31c4:	6d616769 	0x6d616769
    31c8:	6e65446f 	0x6e65446f
    31cc:	6e74776f 	0x6e74776f
    31d0:	72727961 	0x72727961
    31d4:	626f7574 	0x626f7574
    31d8:	74686566 	jalx	0x1a19598
    31dc:	75747572 	jalx	0x5d1d5c8
    31e0:	654f7277 	0x654f7277
    31e4:	6f727279 	0x6f727279
    31e8:	6275746b 	0x6275746b
    31ec:	6e6f7774 	0x6e6f7774
    31f0:	6861744b 	0x6861744b
    31f4:	75727456 	jalx	0x5c9d158
    31f8:	6f6e6e65 	0x6f6e6e65
    31fc:	67754b75 	0x67754b75
    3200:	7274566f 	0x7274566f
    3204:	6e6e6567 	0x6e6e6567
    3208:	75747343 	jalx	0x5d1cd0c
    320c:	6f6d6d65 	0x6f6d6d65
    3210:	6e63656d 	0x6e63656d
    3214:	656e7441 	0x656e7441
    3218:	64647265 	0x64647265
    321c:	73736174 	0x73736174
    3220:	4d49544c 	0x4d49544c
    3224:	61646965 	0x61646965
    3228:	73616e64 	0x73616e64
    322c:	67656e74 	0x67656e74
    3230:	6c656d65 	0x6c656d65
    3234:	6e6f6674 	0x6e6f6674
    3238:	6865636c 	0x6865636c
    323c:	6173736f 	0x6173736f
    3240:	66393757 	0x66393757
    3244:	65617273 	0x65617273
    3248:	756e7363 	jalx	0x5b9cd8c
    324c:	7265656e 	0x7265656e
    3250:	49664963 	0x49664963
    3254:	6f756c64 	0x6f756c64
    3258:	6f666665 	0x6f666665
    325c:	72796f75 	0x72796f75
    3260:	6f6e6c79 	0x6f6e6c79
    3264:	6f6e6574 	0x6f6e6574
    3268:	6970666f 	0x6970666f
    326c:	72746865 	0x72746865
    3270:	66757475 	0x66757475
    3274:	72657375 	0x72657375
    3278:	6e736372 	0x6e736372
    327c:	65656e77 	0x65656e77
    3280:	6f756c64 	0x6f756c64
    3284:	62656974 	0x62656974
    3288:	5468656c 	0x5468656c
    328c:	6f6e6774 	0x6f6e6774
    3290:	65726d62 	0x65726d62
    3294:	656e6566 	0x656e6566
    3298:	6974736f 	0x6974736f
    329c:	6673756e 	0x6673756e
    32a0:	73637265 	0x73637265
    32a4:	656e6861 	0x656e6861
    32a8:	76656265 	jalx	0x9958994
    32ac:	656e7072 	0x656e7072
    32b0:	6f766564 	0x6f766564
    32b4:	62797363 	0x62797363
    32b8:	69656e74 	0x69656e74
    32bc:	69737473 	0x69737473
    32c0:	77686572 	jalx	0xda195c8
    32c4:	65617374 	0x65617374
    32c8:	68657265 	0x68657265
    32cc:	73746f66 	0x73746f66
    32d0:	6d796164 	0x6d796164
    32d4:	76696365 	jalx	0x9a58d94
    32d8:	6861736e 	0x6861736e
    32dc:	6f626173 	0x6f626173
    32e0:	69736d6f 	0x69736d6f
    32e4:	72657265 	0x72657265
    32e8:	6c696162 	0x6c696162
    32ec:	6c657468 	0x6c657468
    32f0:	616e6d79 	0x616e6d79
    32f4:	6f776e6d 	0x6f776e6d
    32f8:	65616e64 	0x65616e64
    32fc:	6572696e 	0x6572696e
    3300:	67657870 	0x67657870
    3304:	65726965 	0x65726965
    3308:	6e636549 	0x6e636549
    330c:	77696c6c 	jalx	0xda5b1b0
    3310:	64697370 	0x64697370
    3314:	656e7365 	0x656e7365
    3318:	74686973 	jalx	0x1a1a5cc
    331c:	61647669 	0x61647669
    3320:	63656e6f 	0x63656e6f
    3324:	77456e6a 	jalx	0xd15b9a8
    3328:	6f797468 	0x6f797468
    332c:	65706f77 	0x65706f77
    3330:	6572616e 	0x6572616e
    3334:	64626561 	0x64626561
    3338:	7574796f 	jalx	0x5d1e5bc
    333c:	66796f75 	0x66796f75
    3340:	72796f75 	0x72796f75
    3344:	74684f68 	jalx	0x1a13da0
    3348:	6e657665 	0x6e657665
    334c:	726d696e 	0x726d696e
    3350:	64596f75 	0x64596f75
    3354:	77696c6c 	jalx	0xda5b1b0
    3358:	6e6f7475 	0x6e6f7475
    335c:	6e646572 	0x6e646572
    3360:	7374616e 	0x7374616e
    3364:	64746865 	0x64746865
    3368:	706f7765 	0x706f7765
    336c:	72616e64 	0x72616e64
    3370:	62656175 	0x62656175
    3374:	74796f66 	jalx	0x1e5bd98
    3378:	796f7572 	0x796f7572
    337c:	796f7574 	0x796f7574
    3380:	68756e74 	0x68756e74
    3384:	696c7468 	0x696c7468
    3388:	65797665 	0x65797665
    338c:	66616465 	0x66616465
    3390:	64427574 	0x64427574
    3394:	74727573 	jalx	0x1c9d5cc
    3398:	746d6569 	jalx	0x1b595a4
    339c:	6e323079 	0x6e323079
    33a0:	65617273 	0x65617273
    33a4:	796f756c 	0x796f756c
    33a8:	6c6c6f6f 	0x6c6c6f6f
    33ac:	6b626163 	0x6b626163
    33b0:	6b617470 	0x6b617470
    33b4:	686f746f 	0x686f746f
    33b8:	736f6679 	0x736f6679
    33bc:	6f757273 	0x6f757273
    33c0:	656c6661 	0x656c6661
    33c4:	6e647265 	0x6e647265
    33c8:	63616c6c 	0x63616c6c
    33cc:	696e6177 	0x696e6177
    33d0:	6179796f 	0x6179796f
    33d4:	7563616e 	jalx	0x58d85b8
    33d8:	74677261 	jalx	0x19dc984
    33dc:	73706e6f 	0x73706e6f
    33e0:	77686f77 	jalx	0xda1bddc
    33e4:	6d756368 	0x6d756368
    33e8:	706f7373 	0x706f7373
    33ec:	6962696c 	0x6962696c
    33f0:	6974796c 	0x6974796c
    33f4:	61796265 	0x61796265
    33f8:	666f7265 	0x666f7265
    33fc:	796f7561 	0x796f7561
    3400:	6e64686f 	0x6e64686f
    3404:	77666162 	jalx	0xd998588
    3408:	756c6f75 	jalx	0x5b1bdd4
    340c:	73796f75 	0x73796f75
    3410:	7265616c 	0x7265616c
    3414:	6c796c6f 	0x6c796c6f
    3418:	6f6b6564 	0x6f6b6564
    341c:	596f7561 	0x596f7561
    3420:	72656e6f 	0x72656e6f
    3424:	74617366 	jalx	0x185cd98
    3428:	61746173 	0x61746173
    342c:	796f7569 	0x796f7569
    3430:	6d616769 	0x6d616769
    3434:	6e65446f 	0x6e65446f
    3438:	6e74776f 	0x6e74776f
    343c:	72727961 	0x72727961
    3440:	626f7574 	0x626f7574
    3444:	74686566 	jalx	0x1a19598
    3448:	75747572 	jalx	0x5d1d5c8
    344c:	654f7277 	0x654f7277
    3450:	6f727279 	0x6f727279
    3454:	6275746b 	0x6275746b
    3458:	6e6f7774 	0x6e6f7774
    345c:	6861744b 	0x6861744b
    3460:	75727456 	jalx	0x5c9d158
    3464:	6f6e6e65 	0x6f6e6e65
    3468:	67757473 	0x67757473
    346c:	436f6d6d 	c0	0x16f6d6d
    3470:	656e6365 	0x656e6365
    3474:	6d656e74 	0x6d656e74
    3478:	41646472 	0x41646472
    347c:	65737361 	0x65737361
    3480:	744d4954 	jalx	0x1352550
    3484:	4c616469 	0x4c616469
    3488:	6573616e 	0x6573616e
    348c:	6467656e 	0x6467656e
    3490:	746c656d 	jalx	0x1b195b4
    3494:	656e6f66 	0x656e6f66
    3498:	74686563 	jalx	0x1a1958c
    349c:	6c617373 	0x6c617373
    34a0:	6f663937 	0x6f663937
    34a4:	57656172 	0x57656172
    34a8:	73756e73 	0x73756e73
    34ac:	63726565 	0x63726565
    34b0:	6e496649 	0x6e496649
    34b4:	636f756c 	0x636f756c
    34b8:	646f6666 	0x646f6666
    34bc:	6572796f 	0x6572796f
    34c0:	756f6e6c 	jalx	0x5bdb9b0
    34c4:	796f6e65 	0x796f6e65
    34c8:	74697066 	jalx	0x1a5c198
    34cc:	6f727468 	0x6f727468
    34d0:	65667574 	0x65667574
    34d4:	75726573 	jalx	0x5c995cc
    34d8:	756e7363 	jalx	0x5b9cd8c
    34dc:	7265656e 	0x7265656e
    34e0:	776f756c 	jalx	0xdbdd5b0
    34e4:	64626569 	0x64626569
    34e8:	74546865 	jalx	0x151a194
    34ec:	6c6f6e67 	0x6c6f6e67
    34f0:	7465726d 	jalx	0x195c9b4
    34f4:	62656e65 	0x62656e65
    34f8:	66697473 	0x66697473
    34fc:	6f667375 	0x6f667375
    3500:	6e736372 	0x6e736372
    3504:	65656e68 	0x65656e68
    3508:	61766562 	0x61766562
    350c:	65656e70 	0x65656e70
    3510:	726f7665 	0x726f7665
    3514:	64627973 	0x64627973
    3518:	6369656e 	0x6369656e
    351c:	74697374 	jalx	0x1a5cdd0
    3520:	73776865 	0x73776865
    3524:	72656173 	0x72656173
    3528:	74686572 	jalx	0x1a195c8
    352c:	6573746f 	0x6573746f
    3530:	666d7961 	0x666d7961
    3534:	64766963 	0x64766963
    3538:	65686173 	0x65686173
    353c:	6e6f6261 	0x6e6f6261
    3540:	7369736d 	0x7369736d
    3544:	6f726572 	0x6f726572
    3548:	656c6961 	0x656c6961
    354c:	626c6574 	0x626c6574
    3550:	68616e6d 	0x68616e6d
    3554:	796f776e 	0x796f776e
    3558:	6d65616e 	0x6d65616e
    355c:	64657269 	0x64657269
    3560:	6e676578 	0x6e676578
    3564:	70657269 	0x70657269
    3568:	656e6365 	0x656e6365
    356c:	4977696c 	0x4977696c
    3570:	6c646973 	0x6c646973
    3574:	70656e73 	0x70656e73
    3578:	65746869 	0x65746869
    357c:	73616476 	0x73616476
    3580:	6963656e 	0x6963656e
    3584:	6f77456e 	0x6f77456e
    3588:	6a6f7974 	0x6a6f7974
    358c:	6865706f 	0x6865706f
    3590:	77657261 	jalx	0xd95c984
    3594:	6e646265 	0x6e646265
    3598:	61757479 	0x61757479
    359c:	6f66796f 	0x6f66796f
    35a0:	7572796f 	jalx	0x5c9e5bc
    35a4:	7574684f 	jalx	0x5d1a13c
    35a8:	686e6576 	0x686e6576
    35ac:	65726d69 	0x65726d69
    35b0:	6e64596f 	0x6e64596f
    35b4:	7577696c 	jalx	0x5dda5b0
    35b8:	6c6e6f74 	0x6c6e6f74
    35bc:	756e6465 	jalx	0x5b99194
    35c0:	72737461 	0x72737461
    35c4:	6e647468 	0x6e647468
    35c8:	65706f77 	0x65706f77
    35cc:	6572616e 	0x6572616e
    35d0:	64626561 	0x64626561
    35d4:	7574796f 	jalx	0x5d1e5bc
    35d8:	66796f75 	0x66796f75
    35dc:	72796f75 	0x72796f75
    35e0:	7468756e 	jalx	0x1a1d5b8
    35e4:	74696c74 	jalx	0x1a5b1d0
    35e8:	68657976 	0x68657976
    35ec:	65666164 	0x65666164
    35f0:	65644275 	0x65644275
    35f4:	74747275 	jalx	0x1d1c9d4
    35f8:	73746d65 	0x73746d65
    35fc:	696e3230 	0x696e3230
    3600:	79656172 	0x79656172
    3604:	73796f75 	0x73796f75
    3608:	6c6c6c6f 	0x6c6c6c6f
    360c:	6f6b6261 	0x6f6b6261
    3610:	636b6174 	0x636b6174
    3614:	70686f74 	0x70686f74
    3618:	6f736f66 	0x6f736f66
    361c:	796f7572 	0x796f7572
    3620:	73656c66 	0x73656c66
    3624:	616e6472 	0x616e6472
    3628:	6563616c 	0x6563616c
    362c:	6c696e61 	0x6c696e61
    3630:	77617979 	jalx	0xd85e5e4
    3634:	6f756361 	0x6f756361
    3638:	6e746772 	0x6e746772
    363c:	6173706e 	0x6173706e
    3640:	6f77686f 	0x6f77686f
    3644:	776d7563 	jalx	0xdb5d58c
    3648:	68706f73 	0x68706f73
    364c:	73696269 	0x73696269
    3650:	6c697479 	0x6c697479
    3654:	6c617962 	0x6c617962
    3658:	65666f72 	0x65666f72
    365c:	65796f75 	0x65796f75
    3660:	616e6468 	0x616e6468
    3664:	6f776661 	0x6f776661
    3668:	62756c6f 	0x62756c6f
    366c:	7573796f 	jalx	0x5cde5bc
    3670:	75726561 	jalx	0x5c99584
    3674:	6c6c796c 	0x6c6c796c
    3678:	6f6f6b65 	0x6f6f6b65
    367c:	64596f75 	0x64596f75
    3680:	6172656e 	0x6172656e
    3684:	6f746173 	0x6f746173
    3688:	66617461 	0x66617461
    368c:	73796f75 	0x73796f75
    3690:	696d6167 	0x696d6167
    3694:	696e6544 	0x696e6544
    3698:	6f6e7477 	0x6f6e7477
    369c:	6f727279 	0x6f727279
    36a0:	61626f75 	0x61626f75
    36a4:	74746865 	jalx	0x1d1a194
    36a8:	66757475 	0x66757475
    36ac:	72654f72 	0x72654f72
    36b0:	776f7272 	jalx	0xdbdc9c8
    36b4:	79627574 	0x79627574
    36b8:	6b6e6f77 	0x6b6e6f77
    36bc:	74686174 	jalx	0x1a185d0
    36c0:	4b757274 	c2	0x1757274
    36c4:	566f6e6e 	0x566f6e6e
    36c8:	65677574 	0x65677574
    36cc:	73436f6d 	0x73436f6d
    36d0:	6d656e63 	0x6d656e63
    36d4:	656d656e 	0x656d656e
    36d8:	74416464 	jalx	0x1059190
    36dc:	72657373 	0x72657373
    36e0:	61744d49 	0x61744d49
    36e4:	544c6164 	0x544c6164
    36e8:	69657361 	0x69657361
    36ec:	6e646765 	0x6e646765
    36f0:	6e746c65 	0x6e746c65
    36f4:	6d656e6f 	0x6d656e6f
    36f8:	66746865 	0x66746865
    36fc:	636c6173 	0x636c6173
    3700:	736f6639 	0x736f6639
    3704:	37576561 	ori	s7,k0,0x6561
    3708:	7273756e 	0x7273756e
    370c:	73637265 	0x73637265
    3710:	656e4966 	0x656e4966
    3714:	49636f75 	0x49636f75
    3718:	6c646f66 	0x6c646f66
    371c:	66657279 	0x66657279
    3720:	6f756f6e 	0x6f756f6e
    3724:	6c796f6e 	0x6c796f6e
    3728:	65746970 	0x65746970
    372c:	666f7274 	0x666f7274
    3730:	68656675 	0x68656675
    3734:	74757265 	jalx	0x1d5c994
    3738:	73756e73 	0x73756e73
    373c:	63726565 	0x63726565
    3740:	6e776f75 	0x6e776f75
    3744:	6c646265 	0x6c646265
    3748:	69745468 	0x69745468
    374c:	656c6f6e 	0x656c6f6e
    3750:	67746572 	0x67746572
    3754:	6d62656e 	0x6d62656e
    3758:	65666974 	0x65666974
    375c:	736f6673 	0x736f6673
    3760:	756e7363 	jalx	0x5b9cd8c
    3764:	7265656e 	0x7265656e
    3768:	68617665 	0x68617665
    376c:	6265656e 	0x6265656e
    3770:	70726f76 	0x70726f76
    3774:	65646279 	0x65646279
    3778:	73636965 	0x73636965
    377c:	6e746973 	0x6e746973
    3780:	74737768 	jalx	0x1cddda0
    3784:	65726561 	0x65726561
    3788:	73746865 	0x73746865
    378c:	72657374 	0x72657374
    3790:	6f666d79 	0x6f666d79
    3794:	61647669 	0x61647669
    3798:	63656861 	0x63656861
    379c:	736e6f62 	0x736e6f62
    37a0:	61736973 	0x61736973
    37a4:	6d6f7265 	0x6d6f7265
    37a8:	72656c69 	0x72656c69
    37ac:	61626c65 	0x61626c65
    37b0:	7468616e 	jalx	0x1a185b8
    37b4:	6d796f77 	0x6d796f77
    37b8:	6e6d6561 	0x6e6d6561
    37bc:	6e646572 	0x6e646572
    37c0:	696e6765 	0x696e6765
    37c4:	78706572 	0x78706572
    37c8:	69656e63 	0x69656e63
    37cc:	65497769 	0x65497769
    37d0:	6c6c6469 	0x6c6c6469
    37d4:	7370656e 	0x7370656e
    37d8:	73657468 	0x73657468
    37dc:	69736164 	0x69736164
    37e0:	76696365 	jalx	0x9a58d94
    37e4:	6e6f7745 	0x6e6f7745
    37e8:	6e6a6f79 	0x6e6a6f79
    37ec:	74686570 	jalx	0x1a195c0
    37f0:	6f776572 	0x6f776572
    37f4:	616e6462 	0x616e6462
    37f8:	65617574 	0x65617574
    37fc:	796f6679 	0x796f6679
    3800:	6f757279 	0x6f757279
    3804:	6f757468 	0x6f757468
    3808:	4f686e65 	c3	0x1686e65
    380c:	7665726d 	jalx	0x995c9b4
    3810:	696e6459 	0x696e6459
    3814:	6f757769 	0x6f757769
    3818:	6c6c6e6f 	0x6c6c6e6f
    381c:	74756e64 	jalx	0x1d5b990
    3820:	65727374 	0x65727374
    3824:	616e6474 	0x616e6474
    3828:	6865706f 	0x6865706f
    382c:	77657261 	jalx	0xd95c984
    3830:	6e646265 	0x6e646265
    3834:	61757479 	0x61757479
    3838:	6f66796f 	0x6f66796f
    383c:	7572796f 	jalx	0x5c9e5bc
    3840:	75746875 	jalx	0x5d1a1d4
    3844:	6e74696c 	0x6e74696c
    3848:	74686579 	jalx	0x1a195e4
    384c:	76656661 	jalx	0x9959984
    3850:	64656442 	0x64656442
    3854:	75747472 	jalx	0x5d1d1c8
    3858:	7573746d 	jalx	0x5cdd1b4
    385c:	65696e32 	0x65696e32
    3860:	30796561 	andi	t9,v1,0x6561
    3864:	7273796f 	0x7273796f
    3868:	756c6c6c 	jalx	0x5b1b1b0
    386c:	6f6f6b62 	0x6f6f6b62
    3870:	61636b61 	0x61636b61
    3874:	7470686f 	jalx	0x1c1a1bc
    3878:	746f736f 	jalx	0x1bdcdbc
    387c:	66796f75 	0x66796f75
    3880:	7273656c 	0x7273656c
    3884:	66616e64 	0x66616e64
    3888:	72656361 	0x72656361
    388c:	6c6c696e 	0x6c6c696e
    3890:	61776179 	0x61776179
    3894:	796f7563 	0x796f7563
    3898:	616e7467 	0x616e7467
    389c:	72617370 	0x72617370
    38a0:	6e6f7768 	0x6e6f7768
    38a4:	6f776d75 	0x6f776d75
    38a8:	6368706f 	0x6368706f
    38ac:	73736962 	0x73736962
    38b0:	696c6974 	0x696c6974
    38b4:	796c6179 	0x796c6179
    38b8:	6265666f 	0x6265666f
    38bc:	7265796f 	0x7265796f
    38c0:	75616e64 	jalx	0x585b990
    38c4:	686f7766 	0x686f7766
    38c8:	6162756c 	0x6162756c
    38cc:	6f757379 	0x6f757379
    38d0:	6f757265 	0x6f757265
    38d4:	616c6c79 	0x616c6c79
    38d8:	6c6f6f6b 	0x6c6f6f6b
    38dc:	6564596f 	0x6564596f
    38e0:	75617265 	jalx	0x585c994
    38e4:	6e6f7461 	0x6e6f7461
    38e8:	73666174 	0x73666174
    38ec:	6173796f 	0x6173796f
    38f0:	75696d61 	jalx	0x5a5b584
    38f4:	67696e65 	0x67696e65
    38f8:	446f6e74 	0x446f6e74
    38fc:	776f7272 	jalx	0xdbdc9c8
    3900:	7961626f 	0x7961626f
    3904:	75747468 	jalx	0x5d1d1a0
    3908:	65667574 	0x65667574
    390c:	7572654f 	jalx	0x5c9953c
    3910:	72776f72 	0x72776f72
    3914:	72796275 	0x72796275
    3918:	746b6e6f 	jalx	0x1adb9bc
    391c:	77746861 	jalx	0xdd1a184
    3920:	74747343 	jalx	0x1d1cd0c
    3924:	6f6d6d65 	0x6f6d6d65
    3928:	6e63656d 	0x6e63656d
    392c:	656e7441 	0x656e7441
    3930:	64647265 	0x64647265
    3934:	73736174 	0x73736174
    3938:	4d49544c 	0x4d49544c
    393c:	61646965 	0x61646965
    3940:	73616e64 	0x73616e64
    3944:	67656e74 	0x67656e74
    3948:	6c656d65 	0x6c656d65
    394c:	6e6f6674 	0x6e6f6674
    3950:	6865636c 	0x6865636c
    3954:	6173736f 	0x6173736f
    3958:	66393757 	0x66393757
    395c:	65617273 	0x65617273
    3960:	756e7363 	jalx	0x5b9cd8c
    3964:	7265656e 	0x7265656e
    3968:	49664963 	0x49664963
    396c:	6f756c64 	0x6f756c64
    3970:	6f666665 	0x6f666665
    3974:	72796f75 	0x72796f75
    3978:	6f6e6c79 	0x6f6e6c79
    397c:	6f6e6574 	0x6f6e6574
    3980:	6970666f 	0x6970666f
    3984:	72746865 	0x72746865
    3988:	66757475 	0x66757475
    398c:	72654b75 	0x72654b75
    3990:	7274566f 	0x7274566f
    3994:	6e6e6567 	0x6e6e6567
    3998:	75747343 	jalx	0x5d1cd0c
    399c:	6f6d6d65 	0x6f6d6d65
    39a0:	6e63656d 	0x6e63656d
    39a4:	656e7441 	0x656e7441
    39a8:	64647265 	0x64647265
    39ac:	73736174 	0x73736174
    39b0:	4d49544c 	0x4d49544c
    39b4:	61646965 	0x61646965
    39b8:	73616e64 	0x73616e64
    39bc:	67656e74 	0x67656e74
    39c0:	6c656d65 	0x6c656d65
    39c4:	6e6f6674 	0x6e6f6674
    39c8:	6865636c 	0x6865636c
    39cc:	6173736f 	0x6173736f
    39d0:	66393757 	0x66393757
    39d4:	65617273 	0x65617273
    39d8:	756e7363 	jalx	0x5b9cd8c
    39dc:	7265656e 	0x7265656e
    39e0:	49664963 	0x49664963
    39e4:	6f756c64 	0x6f756c64
    39e8:	6f666665 	0x6f666665
    39ec:	72796f75 	0x72796f75
    39f0:	6f6e6c79 	0x6f6e6c79
    39f4:	6f6e6574 	0x6f6e6574
    39f8:	6970666f 	0x6970666f
    39fc:	72746865 	0x72746865
    3a00:	66757475 	0x66757475
    3a04:	72657375 	0x72657375
    3a08:	6e736372 	0x6e736372
    3a0c:	65656e77 	0x65656e77
    3a10:	6f756c64 	0x6f756c64
    3a14:	62656974 	0x62656974
    3a18:	5468656c 	0x5468656c
    3a1c:	6f6e6774 	0x6f6e6774
    3a20:	65726d62 	0x65726d62
    3a24:	656e6566 	0x656e6566
    3a28:	6974736f 	0x6974736f
    3a2c:	6673756e 	0x6673756e
    3a30:	73637265 	0x73637265
    3a34:	656e6861 	0x656e6861
    3a38:	76656265 	jalx	0x9958994
    3a3c:	656e7072 	0x656e7072
    3a40:	6f766564 	0x6f766564
    3a44:	62797363 	0x62797363
    3a48:	69656e74 	0x69656e74
    3a4c:	69737473 	0x69737473
    3a50:	77686572 	jalx	0xda195c8
    3a54:	65617374 	0x65617374
    3a58:	68657265 	0x68657265
    3a5c:	73746f66 	0x73746f66
    3a60:	6d796164 	0x6d796164
    3a64:	76696365 	jalx	0x9a58d94
    3a68:	6861736e 	0x6861736e
    3a6c:	6f626173 	0x6f626173
    3a70:	69736d6f 	0x69736d6f
    3a74:	72657265 	0x72657265
    3a78:	6c696162 	0x6c696162
    3a7c:	6c657468 	0x6c657468
    3a80:	616e6d79 	0x616e6d79
    3a84:	6f776e6d 	0x6f776e6d
    3a88:	65616e64 	0x65616e64
    3a8c:	6572696e 	0x6572696e
    3a90:	67657870 	0x67657870
    3a94:	65726965 	0x65726965
    3a98:	6e636549 	0x6e636549
    3a9c:	77696c6c 	jalx	0xda5b1b0
    3aa0:	64697370 	0x64697370
    3aa4:	656e7365 	0x656e7365
    3aa8:	74686973 	jalx	0x1a1a5cc
    3aac:	61647669 	0x61647669
    3ab0:	63656e6f 	0x63656e6f
    3ab4:	77456e6a 	jalx	0xd15b9a8
    3ab8:	6f797468 	0x6f797468
    3abc:	65706f77 	0x65706f77
    3ac0:	6572616e 	0x6572616e
    3ac4:	64626561 	0x64626561
    3ac8:	7574796f 	jalx	0x5d1e5bc
    3acc:	66796f75 	0x66796f75
    3ad0:	72796f75 	0x72796f75
    3ad4:	74684f68 	jalx	0x1a13da0
    3ad8:	6e657665 	0x6e657665
    3adc:	726d696e 	0x726d696e
    3ae0:	64596f75 	0x64596f75
    3ae4:	77696c6c 	jalx	0xda5b1b0
    3ae8:	6e6f7475 	0x6e6f7475
    3aec:	6e646572 	0x6e646572
    3af0:	7374616e 	0x7374616e
    3af4:	64746865 	0x64746865
    3af8:	706f7765 	0x706f7765
    3afc:	72616e64 	0x72616e64
    3b00:	62656175 	0x62656175
    3b04:	74796f66 	jalx	0x1e5bd98
    3b08:	796f7572 	0x796f7572
    3b0c:	796f7574 	0x796f7574
    3b10:	68756e74 	0x68756e74
    3b14:	696c7468 	0x696c7468
    3b18:	65797665 	0x65797665
    3b1c:	66616465 	0x66616465
    3b20:	64427574 	0x64427574
    3b24:	74727573 	jalx	0x1c9d5cc
    3b28:	746d6569 	jalx	0x1b595a4
    3b2c:	6e323079 	0x6e323079
    3b30:	65617273 	0x65617273
    3b34:	796f756c 	0x796f756c
    3b38:	6c6c6f6f 	0x6c6c6f6f
    3b3c:	6b626163 	0x6b626163
    3b40:	6b617470 	0x6b617470
    3b44:	686f746f 	0x686f746f
    3b48:	736f6679 	0x736f6679
    3b4c:	6f757273 	0x6f757273
    3b50:	656c6661 	0x656c6661
    3b54:	6e647265 	0x6e647265
    3b58:	63616c6c 	0x63616c6c
    3b5c:	696e6177 	0x696e6177
    3b60:	6179796f 	0x6179796f
    3b64:	7563616e 	jalx	0x58d85b8
    3b68:	74677261 	jalx	0x19dc984
    3b6c:	73706e6f 	0x73706e6f
    3b70:	77686f77 	jalx	0xda1bddc
    3b74:	6d756368 	0x6d756368
    3b78:	706f7373 	0x706f7373
    3b7c:	6962696c 	0x6962696c
    3b80:	6974796c 	0x6974796c
    3b84:	61796265 	0x61796265
    3b88:	666f7265 	0x666f7265
    3b8c:	796f7561 	0x796f7561
    3b90:	6e64686f 	0x6e64686f
    3b94:	77666162 	jalx	0xd998588
    3b98:	756c6f75 	jalx	0x5b1bdd4
    3b9c:	73796f75 	0x73796f75
    3ba0:	7265616c 	0x7265616c
    3ba4:	6c796c6f 	0x6c796c6f
    3ba8:	6f6b6564 	0x6f6b6564
    3bac:	596f7561 	0x596f7561
    3bb0:	72656e6f 	0x72656e6f
    3bb4:	74617366 	jalx	0x185cd98
    3bb8:	61746173 	0x61746173
    3bbc:	796f7569 	0x796f7569
    3bc0:	6d616769 	0x6d616769
    3bc4:	6e65446f 	0x6e65446f
    3bc8:	6e74776f 	0x6e74776f
    3bcc:	72727961 	0x72727961
    3bd0:	626f7574 	0x626f7574
    3bd4:	74686566 	jalx	0x1a19598
    3bd8:	75747572 	jalx	0x5d1d5c8
    3bdc:	654f7277 	0x654f7277
    3be0:	6f727279 	0x6f727279
    3be4:	6275746b 	0x6275746b
    3be8:	6e6f7774 	0x6e6f7774
    3bec:	6861744b 	0x6861744b
    3bf0:	75727456 	jalx	0x5c9d158
    3bf4:	6f6e6e65 	0x6f6e6e65
    3bf8:	67757473 	0x67757473
    3bfc:	436f6d6d 	c0	0x16f6d6d
    3c00:	656e6365 	0x656e6365
    3c04:	6d656e74 	0x6d656e74
    3c08:	41646472 	0x41646472
    3c0c:	65737361 	0x65737361
    3c10:	744d4954 	jalx	0x1352550
    3c14:	4c616469 	0x4c616469
    3c18:	6573616e 	0x6573616e
    3c1c:	6467656e 	0x6467656e
    3c20:	746c656d 	jalx	0x1b195b4
    3c24:	656e6f66 	0x656e6f66
    3c28:	74686563 	jalx	0x1a1958c
    3c2c:	6c617373 	0x6c617373
    3c30:	6f663937 	0x6f663937
    3c34:	57656172 	0x57656172
    3c38:	73756e73 	0x73756e73
    3c3c:	63726565 	0x63726565
    3c40:	6e496649 	0x6e496649
    3c44:	636f756c 	0x636f756c
    3c48:	646f6666 	0x646f6666
    3c4c:	6572796f 	0x6572796f
    3c50:	756f6e6c 	jalx	0x5bdb9b0
    3c54:	796f6e65 	0x796f6e65
    3c58:	74697066 	jalx	0x1a5c198
    3c5c:	6f727468 	0x6f727468
    3c60:	65667574 	0x65667574
    3c64:	75726573 	jalx	0x5c995cc
    3c68:	756e7363 	jalx	0x5b9cd8c
    3c6c:	7265656e 	0x7265656e
    3c70:	776f756c 	jalx	0xdbdd5b0
    3c74:	64626569 	0x64626569
    3c78:	74546865 	jalx	0x151a194
    3c7c:	6c6f6e67 	0x6c6f6e67
    3c80:	7465726d 	jalx	0x195c9b4
    3c84:	62656e65 	0x62656e65
    3c88:	66697473 	0x66697473
    3c8c:	6f667375 	0x6f667375
    3c90:	6e736372 	0x6e736372
    3c94:	65656e68 	0x65656e68
    3c98:	61766562 	0x61766562
    3c9c:	65656e70 	0x65656e70
    3ca0:	726f7665 	0x726f7665
    3ca4:	64627973 	0x64627973
    3ca8:	6369656e 	0x6369656e
    3cac:	74697374 	jalx	0x1a5cdd0
    3cb0:	73776865 	0x73776865
    3cb4:	72656173 	0x72656173
    3cb8:	74686572 	jalx	0x1a195c8
    3cbc:	6573746f 	0x6573746f
    3cc0:	666d7961 	0x666d7961
    3cc4:	64766963 	0x64766963
    3cc8:	65686173 	0x65686173
    3ccc:	6e6f6261 	0x6e6f6261
    3cd0:	7369736d 	0x7369736d
    3cd4:	6f726572 	0x6f726572
    3cd8:	656c6961 	0x656c6961
    3cdc:	626c6574 	0x626c6574
    3ce0:	68616e6d 	0x68616e6d
    3ce4:	796f776e 	0x796f776e
    3ce8:	6d65616e 	0x6d65616e
    3cec:	64657269 	0x64657269
    3cf0:	6e676578 	0x6e676578
    3cf4:	70657269 	0x70657269
    3cf8:	656e6365 	0x656e6365
    3cfc:	4977696c 	0x4977696c
    3d00:	6c646973 	0x6c646973
    3d04:	70656e73 	0x70656e73
    3d08:	65746869 	0x65746869
    3d0c:	73616476 	0x73616476
    3d10:	6963656e 	0x6963656e
    3d14:	6f77456e 	0x6f77456e
    3d18:	6a6f7974 	0x6a6f7974
    3d1c:	6865706f 	0x6865706f
    3d20:	77657261 	jalx	0xd95c984
    3d24:	6e646265 	0x6e646265
    3d28:	61757479 	0x61757479
    3d2c:	6f66796f 	0x6f66796f
    3d30:	7572796f 	jalx	0x5c9e5bc
    3d34:	7574684f 	jalx	0x5d1a13c
    3d38:	686e6576 	0x686e6576
    3d3c:	65726d69 	0x65726d69
    3d40:	6e64596f 	0x6e64596f
    3d44:	7577696c 	jalx	0x5dda5b0
    3d48:	6c6e6f74 	0x6c6e6f74
    3d4c:	756e6465 	jalx	0x5b99194
    3d50:	72737461 	0x72737461
    3d54:	6e647468 	0x6e647468
    3d58:	65706f77 	0x65706f77
    3d5c:	6572616e 	0x6572616e
    3d60:	64626561 	0x64626561
    3d64:	7574796f 	jalx	0x5d1e5bc
    3d68:	66796f75 	0x66796f75
    3d6c:	72796f75 	0x72796f75
    3d70:	7468756e 	jalx	0x1a1d5b8
    3d74:	74696c74 	jalx	0x1a5b1d0
    3d78:	68657976 	0x68657976
    3d7c:	65666164 	0x65666164
    3d80:	65644275 	0x65644275
    3d84:	74747275 	jalx	0x1d1c9d4
    3d88:	73746d65 	0x73746d65
    3d8c:	696e3230 	0x696e3230
    3d90:	79656172 	0x79656172
    3d94:	73796f75 	0x73796f75
    3d98:	6c6c6c6f 	0x6c6c6c6f
    3d9c:	6f6b6261 	0x6f6b6261
    3da0:	636b6174 	0x636b6174
    3da4:	70686f74 	0x70686f74
    3da8:	6f736f66 	0x6f736f66
    3dac:	796f7572 	0x796f7572
    3db0:	73656c66 	0x73656c66
    3db4:	616e6472 	0x616e6472
    3db8:	6563616c 	0x6563616c
    3dbc:	6c696e61 	0x6c696e61
    3dc0:	77617979 	jalx	0xd85e5e4
    3dc4:	6f756361 	0x6f756361
    3dc8:	6e746772 	0x6e746772
    3dcc:	6173706e 	0x6173706e
    3dd0:	6f77686f 	0x6f77686f
    3dd4:	776d7563 	jalx	0xdb5d58c
    3dd8:	68706f73 	0x68706f73
    3ddc:	73696269 	0x73696269
    3de0:	6c697479 	0x6c697479
    3de4:	6c617962 	0x6c617962
    3de8:	65666f72 	0x65666f72
    3dec:	65796f75 	0x65796f75
    3df0:	616e6468 	0x616e6468
    3df4:	6f776661 	0x6f776661
    3df8:	62756c6f 	0x62756c6f
    3dfc:	7573796f 	jalx	0x5cde5bc
    3e00:	75726561 	jalx	0x5c99584
    3e04:	6c6c796c 	0x6c6c796c
    3e08:	6f6f6b65 	0x6f6f6b65
    3e0c:	64596f75 	0x64596f75
    3e10:	6172656e 	0x6172656e
    3e14:	6f746173 	0x6f746173
    3e18:	66617461 	0x66617461
    3e1c:	73796f75 	0x73796f75
    3e20:	696d6167 	0x696d6167
    3e24:	696e6544 	0x696e6544
    3e28:	6f6e7477 	0x6f6e7477
    3e2c:	6f727279 	0x6f727279
    3e30:	61626f75 	0x61626f75
    3e34:	74746865 	jalx	0x1d1a194
    3e38:	66757475 	0x66757475
    3e3c:	72654f72 	0x72654f72
    3e40:	776f7272 	jalx	0xdbdc9c8
    3e44:	79627574 	0x79627574
    3e48:	6b6e6f77 	0x6b6e6f77
    3e4c:	74686174 	jalx	0x1a185d0
    3e50:	4b757274 	c2	0x1757274
    3e54:	566f6e6e 	0x566f6e6e
    3e58:	65677574 	0x65677574
    3e5c:	73436f6d 	0x73436f6d
    3e60:	6d656e63 	0x6d656e63
    3e64:	656d656e 	0x656d656e
    3e68:	74416464 	jalx	0x1059190
    3e6c:	72657373 	0x72657373
    3e70:	61744d49 	0x61744d49
    3e74:	544c6164 	0x544c6164
    3e78:	69657361 	0x69657361
    3e7c:	6e646765 	0x6e646765
    3e80:	6e746c65 	0x6e746c65
    3e84:	6d656e6f 	0x6d656e6f
    3e88:	66746865 	0x66746865
    3e8c:	636c6173 	0x636c6173
    3e90:	736f6639 	0x736f6639
    3e94:	37576561 	ori	s7,k0,0x6561
    3e98:	7273756e 	0x7273756e
    3e9c:	73637265 	0x73637265
    3ea0:	656e4966 	0x656e4966
    3ea4:	49636f75 	0x49636f75
    3ea8:	6c646f66 	0x6c646f66
    3eac:	66657279 	0x66657279
    3eb0:	6f756f6e 	0x6f756f6e
    3eb4:	6c796f6e 	0x6c796f6e
    3eb8:	65746970 	0x65746970
    3ebc:	666f7274 	0x666f7274
    3ec0:	68656675 	0x68656675
    3ec4:	74757265 	jalx	0x1d5c994
    3ec8:	73756e73 	0x73756e73
    3ecc:	63726565 	0x63726565
    3ed0:	6e776f75 	0x6e776f75
    3ed4:	6c646265 	0x6c646265
    3ed8:	69745468 	0x69745468
    3edc:	656c6f6e 	0x656c6f6e
    3ee0:	67746572 	0x67746572
    3ee4:	6d62656e 	0x6d62656e
    3ee8:	65666974 	0x65666974
    3eec:	736f6673 	0x736f6673
    3ef0:	756e7363 	jalx	0x5b9cd8c
    3ef4:	7265656e 	0x7265656e
    3ef8:	68617665 	0x68617665
    3efc:	6265656e 	0x6265656e
    3f00:	70726f76 	0x70726f76
    3f04:	65646279 	0x65646279
    3f08:	73636965 	0x73636965
    3f0c:	6e746973 	0x6e746973
    3f10:	74737768 	jalx	0x1cddda0
    3f14:	65726561 	0x65726561
    3f18:	73746865 	0x73746865
    3f1c:	72657374 	0x72657374
    3f20:	6f666d79 	0x6f666d79
    3f24:	61647669 	0x61647669
    3f28:	63656861 	0x63656861
    3f2c:	736e6f62 	0x736e6f62
    3f30:	61736973 	0x61736973
    3f34:	6d6f7265 	0x6d6f7265
    3f38:	72656c69 	0x72656c69
    3f3c:	61626c65 	0x61626c65
    3f40:	7468616e 	jalx	0x1a185b8
    3f44:	6d796f77 	0x6d796f77
    3f48:	6e6d6561 	0x6e6d6561
    3f4c:	6e646572 	0x6e646572
    3f50:	696e6765 	0x696e6765
    3f54:	78706572 	0x78706572
    3f58:	69656e63 	0x69656e63
    3f5c:	65497769 	0x65497769
    3f60:	6c6c6469 	0x6c6c6469
    3f64:	7370656e 	0x7370656e
    3f68:	73657468 	0x73657468
    3f6c:	69736164 	0x69736164
    3f70:	76696365 	jalx	0x9a58d94
    3f74:	6e6f7745 	0x6e6f7745
    3f78:	6e6a6f79 	0x6e6a6f79
    3f7c:	74686570 	jalx	0x1a195c0
    3f80:	6f776572 	0x6f776572
    3f84:	616e6462 	0x616e6462
    3f88:	65617574 	0x65617574
    3f8c:	796f6679 	0x796f6679
    3f90:	6f757279 	0x6f757279
    3f94:	6f757468 	0x6f757468
    3f98:	4f686e65 	c3	0x1686e65
    3f9c:	7665726d 	jalx	0x995c9b4
    3fa0:	696e6459 	0x696e6459
    3fa4:	6f757769 	0x6f757769
    3fa8:	6c6c6e6f 	0x6c6c6e6f
    3fac:	74756e64 	jalx	0x1d5b990
    3fb0:	65727374 	0x65727374
    3fb4:	616e6474 	0x616e6474
    3fb8:	6865706f 	0x6865706f
    3fbc:	77657261 	jalx	0xd95c984
    3fc0:	4b757274 	c2	0x1757274
    3fc4:	566f6e6e 	0x566f6e6e
    3fc8:	65677574 	0x65677574
    3fcc:	73436f6d 	0x73436f6d
    3fd0:	6d656e63 	0x6d656e63
    3fd4:	656d656e 	0x656d656e
    3fd8:	74416464 	jalx	0x1059190
    3fdc:	72657373 	0x72657373
    3fe0:	61744d49 	0x61744d49
    3fe4:	544c6164 	0x544c6164
    3fe8:	69657361 	0x69657361
    3fec:	6e646765 	0x6e646765
    3ff0:	6e746c65 	0x6e746c65
    3ff4:	6d656e6f 	0x6d656e6f
    3ff8:	66746865 	0x66746865
    3ffc:	636c6173 	0x636c6173
    4000:	736f6639 	0x736f6639
    4004:	37576561 	ori	s7,k0,0x6561
    4008:	7273756e 	0x7273756e
    400c:	73637265 	0x73637265
    4010:	656e4966 	0x656e4966
    4014:	49636f75 	0x49636f75
    4018:	6c646f66 	0x6c646f66
    401c:	66657279 	0x66657279
    4020:	6f756f6e 	0x6f756f6e
    4024:	6c796f6e 	0x6c796f6e
    4028:	65746970 	0x65746970
    402c:	666f7274 	0x666f7274
    4030:	68656675 	0x68656675
    4034:	74757265 	jalx	0x1d5c994
    4038:	73756e73 	0x73756e73
    403c:	63726565 	0x63726565
    4040:	6e776f75 	0x6e776f75
    4044:	6c646265 	0x6c646265
    4048:	69745468 	0x69745468
    404c:	656c6f6e 	0x656c6f6e
    4050:	67746572 	0x67746572
    4054:	6d62656e 	0x6d62656e
    4058:	65666974 	0x65666974
    405c:	736f6673 	0x736f6673
    4060:	756e7363 	jalx	0x5b9cd8c
    4064:	7265656e 	0x7265656e
    4068:	68617665 	0x68617665
    406c:	6265656e 	0x6265656e
    4070:	70726f76 	0x70726f76
    4074:	65646279 	0x65646279
    4078:	73636965 	0x73636965
    407c:	6e746973 	0x6e746973
    4080:	74737768 	jalx	0x1cddda0
    4084:	65726561 	0x65726561
    4088:	73746865 	0x73746865
    408c:	72657374 	0x72657374
    4090:	6f666d79 	0x6f666d79
    4094:	61647669 	0x61647669
    4098:	63656861 	0x63656861
    409c:	736e6f62 	0x736e6f62
    40a0:	61736973 	0x61736973
    40a4:	6d6f7265 	0x6d6f7265
    40a8:	72656c69 	0x72656c69
    40ac:	61626c65 	0x61626c65
    40b0:	7468616e 	jalx	0x1a185b8
    40b4:	6d796f77 	0x6d796f77
    40b8:	6e6d6561 	0x6e6d6561
    40bc:	6e646572 	0x6e646572
    40c0:	696e6765 	0x696e6765
    40c4:	78706572 	0x78706572
    40c8:	69656e63 	0x69656e63
    40cc:	65497769 	0x65497769
    40d0:	6c6c6469 	0x6c6c6469
    40d4:	7370656e 	0x7370656e
    40d8:	73657468 	0x73657468
    40dc:	69736164 	0x69736164
    40e0:	76696365 	jalx	0x9a58d94
    40e4:	6e6f7745 	0x6e6f7745
    40e8:	6e6a6f79 	0x6e6a6f79
    40ec:	74686570 	jalx	0x1a195c0
    40f0:	6f776572 	0x6f776572
    40f4:	616e6462 	0x616e6462
    40f8:	65617574 	0x65617574
    40fc:	796f6679 	0x796f6679
    4100:	6f757279 	0x6f757279
    4104:	6f757468 	0x6f757468
    4108:	4f686e65 	c3	0x1686e65
    410c:	7665726d 	jalx	0x995c9b4
    4110:	696e6459 	0x696e6459
    4114:	6f757769 	0x6f757769
    4118:	6c6c6e6f 	0x6c6c6e6f
    411c:	74756e64 	jalx	0x1d5b990
    4120:	65727374 	0x65727374
    4124:	616e6474 	0x616e6474
    4128:	6865706f 	0x6865706f
    412c:	77657261 	jalx	0xd95c984
    4130:	6e646265 	0x6e646265
    4134:	61757479 	0x61757479
    4138:	6f66796f 	0x6f66796f
    413c:	7572796f 	jalx	0x5c9e5bc
    4140:	75746875 	jalx	0x5d1a1d4
    4144:	6e74696c 	0x6e74696c
    4148:	74686579 	jalx	0x1a195e4
    414c:	76656661 	jalx	0x9959984
    4150:	64656442 	0x64656442
    4154:	75747472 	jalx	0x5d1d1c8
    4158:	7573746d 	jalx	0x5cdd1b4
    415c:	65696e32 	0x65696e32
    4160:	30796561 	andi	t9,v1,0x6561
    4164:	7273796f 	0x7273796f
    4168:	756c6c6c 	jalx	0x5b1b1b0
    416c:	6f6f6b62 	0x6f6f6b62
    4170:	61636b61 	0x61636b61
    4174:	7470686f 	jalx	0x1c1a1bc
    4178:	746f736f 	jalx	0x1bdcdbc
    417c:	66796f75 	0x66796f75
    4180:	7273656c 	0x7273656c
    4184:	66616e64 	0x66616e64
    4188:	72656361 	0x72656361
    418c:	6c6c696e 	0x6c6c696e
    4190:	61776179 	0x61776179
    4194:	796f7563 	0x796f7563
    4198:	616e7467 	0x616e7467
    419c:	72617370 	0x72617370
    41a0:	6e6f7768 	0x6e6f7768
    41a4:	6f776d75 	0x6f776d75
    41a8:	6368706f 	0x6368706f
    41ac:	73736962 	0x73736962
    41b0:	696c6974 	0x696c6974
    41b4:	796c6179 	0x796c6179
    41b8:	6265666f 	0x6265666f
    41bc:	7265796f 	0x7265796f
    41c0:	75616e64 	jalx	0x585b990
    41c4:	686f7766 	0x686f7766
    41c8:	6162756c 	0x6162756c
    41cc:	6f757379 	0x6f757379
    41d0:	6f757265 	0x6f757265
    41d4:	616c6c79 	0x616c6c79
    41d8:	6c6f6f6b 	0x6c6f6f6b
    41dc:	6564596f 	0x6564596f
    41e0:	75617265 	jalx	0x585c994
    41e4:	6e6f7461 	0x6e6f7461
    41e8:	73666174 	0x73666174
    41ec:	6173796f 	0x6173796f
    41f0:	75696d61 	jalx	0x5a5b584
    41f4:	67696e65 	0x67696e65
    41f8:	446f6e74 	0x446f6e74
    41fc:	776f7272 	jalx	0xdbdc9c8
    4200:	7961626f 	0x7961626f
    4204:	75747468 	jalx	0x5d1d1a0
    4208:	65667574 	0x65667574
    420c:	7572654f 	jalx	0x5c9953c
    4210:	72776f72 	0x72776f72
    4214:	72796275 	0x72796275
    4218:	746b6e6f 	jalx	0x1adb9bc
    421c:	77746861 	jalx	0xdd1a184
    4220:	744b7572 	jalx	0x12dd5c8
    4224:	74566f6e 	jalx	0x159bdb8
    4228:	6e656775 	0x6e656775
    422c:	4b757274 	c2	0x1757274
    4230:	566f6e6e 	0x566f6e6e
    4234:	65677574 	0x65677574
    4238:	73436f6d 	0x73436f6d
    423c:	6d656e63 	0x6d656e63
    4240:	656d656e 	0x656d656e
    4244:	74416464 	jalx	0x1059190
    4248:	72657373 	0x72657373
    424c:	61744d49 	0x61744d49
    4250:	544c6164 	0x544c6164
    4254:	69657361 	0x69657361
    4258:	6e646765 	0x6e646765
    425c:	6e746c65 	0x6e746c65
    4260:	6d656e6f 	0x6d656e6f
    4264:	66746865 	0x66746865
    4268:	636c6173 	0x636c6173
    426c:	736f6639 	0x736f6639
    4270:	37576561 	ori	s7,k0,0x6561
    4274:	7273756e 	0x7273756e
    4278:	73637265 	0x73637265
    427c:	656e4966 	0x656e4966
    4280:	49636f75 	0x49636f75
    4284:	6c646f66 	0x6c646f66
    4288:	66657279 	0x66657279
    428c:	6f756f6e 	0x6f756f6e
    4290:	6c796f6e 	0x6c796f6e
    4294:	65746970 	0x65746970
    4298:	666f7274 	0x666f7274
    429c:	68656675 	0x68656675
    42a0:	74757265 	jalx	0x1d5c994
    42a4:	73756e73 	0x73756e73
    42a8:	63726565 	0x63726565
    42ac:	6e776f75 	0x6e776f75
    42b0:	6c646265 	0x6c646265
    42b4:	69745468 	0x69745468
    42b8:	656c6f6e 	0x656c6f6e
    42bc:	67746572 	0x67746572
    42c0:	6d62656e 	0x6d62656e
    42c4:	65666974 	0x65666974
    42c8:	736f6673 	0x736f6673
    42cc:	756e7363 	jalx	0x5b9cd8c
    42d0:	7265656e 	0x7265656e
    42d4:	68617665 	0x68617665
    42d8:	6265656e 	0x6265656e
    42dc:	70726f76 	0x70726f76
    42e0:	65646279 	0x65646279
    42e4:	73636965 	0x73636965
    42e8:	6e746973 	0x6e746973
    42ec:	74737768 	jalx	0x1cddda0
    42f0:	65726561 	0x65726561
    42f4:	73746865 	0x73746865
    42f8:	72657374 	0x72657374
    42fc:	6f666d79 	0x6f666d79
    4300:	61647669 	0x61647669
    4304:	63656861 	0x63656861
    4308:	736e6f62 	0x736e6f62
    430c:	61736973 	0x61736973
    4310:	6d6f7265 	0x6d6f7265
    4314:	72656c69 	0x72656c69
    4318:	61626c65 	0x61626c65
    431c:	7468616e 	jalx	0x1a185b8
    4320:	6d796f77 	0x6d796f77
    4324:	6e6d6561 	0x6e6d6561
    4328:	6e646572 	0x6e646572
    432c:	696e6765 	0x696e6765
    4330:	78706572 	0x78706572
    4334:	69656e63 	0x69656e63
    4338:	65497769 	0x65497769
    433c:	6c6c6469 	0x6c6c6469
    4340:	7370656e 	0x7370656e
    4344:	73657468 	0x73657468
    4348:	69736164 	0x69736164
    434c:	76696365 	jalx	0x9a58d94
    4350:	6e6f7745 	0x6e6f7745
    4354:	6e6a6f79 	0x6e6a6f79
    4358:	74686570 	jalx	0x1a195c0
    435c:	6f776572 	0x6f776572
    4360:	616e6462 	0x616e6462
    4364:	65617574 	0x65617574
    4368:	796f6679 	0x796f6679
    436c:	6f757279 	0x6f757279
    4370:	6f757468 	0x6f757468
    4374:	4f686e65 	c3	0x1686e65
    4378:	7665726d 	jalx	0x995c9b4
    437c:	696e6459 	0x696e6459
    4380:	6f757769 	0x6f757769
    4384:	6c6c6e6f 	0x6c6c6e6f
    4388:	74756e64 	jalx	0x1d5b990
    438c:	65727374 	0x65727374
    4390:	616e6474 	0x616e6474
    4394:	6865706f 	0x6865706f
    4398:	77657261 	jalx	0xd95c984
    439c:	6e646265 	0x6e646265
    43a0:	61757479 	0x61757479
    43a4:	6f66796f 	0x6f66796f
    43a8:	7572796f 	jalx	0x5c9e5bc
    43ac:	75746875 	jalx	0x5d1a1d4
    43b0:	6e74696c 	0x6e74696c
    43b4:	74686579 	jalx	0x1a195e4
    43b8:	76656661 	jalx	0x9959984
    43bc:	64656442 	0x64656442
    43c0:	75747472 	jalx	0x5d1d1c8
    43c4:	7573746d 	jalx	0x5cdd1b4
    43c8:	65696e32 	0x65696e32
    43cc:	30796561 	andi	t9,v1,0x6561
    43d0:	7273796f 	0x7273796f
    43d4:	756c6c6c 	jalx	0x5b1b1b0
    43d8:	6f6f6b62 	0x6f6f6b62
    43dc:	61636b61 	0x61636b61
    43e0:	7470686f 	jalx	0x1c1a1bc
    43e4:	746f736f 	jalx	0x1bdcdbc
    43e8:	66796f75 	0x66796f75
    43ec:	7273656c 	0x7273656c
    43f0:	66616e64 	0x66616e64
    43f4:	72656361 	0x72656361
    43f8:	6c6c696e 	0x6c6c696e
    43fc:	61776179 	0x61776179
    4400:	796f7563 	0x796f7563
    4404:	616e7467 	0x616e7467
    4408:	72617370 	0x72617370
    440c:	6e6f7768 	0x6e6f7768
    4410:	6f776d75 	0x6f776d75
    4414:	6368706f 	0x6368706f
    4418:	73736962 	0x73736962
    441c:	696c6974 	0x696c6974
    4420:	796c6179 	0x796c6179
    4424:	6265666f 	0x6265666f
    4428:	7265796f 	0x7265796f
    442c:	75616e64 	jalx	0x585b990
    4430:	686f7766 	0x686f7766
    4434:	6162756c 	0x6162756c
    4438:	6f757379 	0x6f757379
    443c:	6f757265 	0x6f757265
    4440:	616c6c79 	0x616c6c79
    4444:	6c6f6f6b 	0x6c6f6f6b
    4448:	6564596f 	0x6564596f
    444c:	75617265 	jalx	0x585c994
    4450:	6e6f7461 	0x6e6f7461
    4454:	73666174 	0x73666174
    4458:	6173796f 	0x6173796f
    445c:	75696d61 	jalx	0x5a5b584
    4460:	67696e65 	0x67696e65
    4464:	446f6e74 	0x446f6e74
    4468:	776f7272 	jalx	0xdbdc9c8
    446c:	7961626f 	0x7961626f
    4470:	75747468 	jalx	0x5d1d1a0
    4474:	65667574 	0x65667574
    4478:	7572654f 	jalx	0x5c9953c
    447c:	72776f72 	0x72776f72
    4480:	72796275 	0x72796275
    4484:	746b6e6f 	jalx	0x1adb9bc
    4488:	77746861 	jalx	0xdd1a184
    448c:	744b7572 	jalx	0x12dd5c8
    4490:	74566f6e 	jalx	0x159bdb8
    4494:	6e656775 	0x6e656775
    4498:	7473436f 	jalx	0x1cd0dbc
    449c:	6d6d656e 	0x6d6d656e
    44a0:	63656d65 	0x63656d65
    44a4:	6e744164 	0x6e744164
    44a8:	64726573 	0x64726573
    44ac:	7361744d 	0x7361744d
    44b0:	49544c61 	0x49544c61
    44b4:	64696573 	0x64696573
    44b8:	616e6467 	0x616e6467
    44bc:	656e746c 	0x656e746c
    44c0:	656d656e 	0x656d656e
    44c4:	6f667468 	0x6f667468
    44c8:	65636c61 	0x65636c61
    44cc:	73736f66 	0x73736f66
    44d0:	39375765 	xori	s7,t1,0x5765
    44d4:	61727375 	0x61727375
    44d8:	6e736372 	0x6e736372
    44dc:	65656e49 	0x65656e49
    44e0:	6649636f 	0x6649636f
    44e4:	756c646f 	jalx	0x5b191bc
    44e8:	66666572 	0x66666572
    44ec:	796f756f 	0x796f756f
    44f0:	6e6c796f 	0x6e6c796f
    44f4:	6e657469 	0x6e657469
    44f8:	70666f72 	0x70666f72
    44fc:	74686566 	jalx	0x1a19598
    4500:	75747572 	jalx	0x5d1d5c8
    4504:	6573756e 	0x6573756e
    4508:	73637265 	0x73637265
    450c:	656e776f 	0x656e776f
    4510:	756c6462 	jalx	0x5b19188
    4514:	65697454 	0x65697454
    4518:	68656c6f 	0x68656c6f
    451c:	6e677465 	0x6e677465
    4520:	726d6265 	0x726d6265
    4524:	6e656669 	0x6e656669
    4528:	74736f66 	jalx	0x1cdbd98
    452c:	73756e73 	0x73756e73
    4530:	63726565 	0x63726565
    4534:	6e686176 	0x6e686176
    4538:	65626565 	0x65626565
    453c:	6e70726f 	0x6e70726f
    4540:	76656462 	jalx	0x9959188
    4544:	79736369 	0x79736369
    4548:	656e7469 	0x656e7469
    454c:	73747377 	0x73747377
    4550:	68657265 	0x68657265
    4554:	61737468 	0x61737468
    4558:	65726573 	0x65726573
    455c:	746f666d 	jalx	0x1bd99b4
    4560:	79616476 	0x79616476
    4564:	69636568 	0x69636568
    4568:	61736e6f 	0x61736e6f
    456c:	62617369 	0x62617369
    4570:	736d6f72 	0x736d6f72
    4574:	6572656c 	0x6572656c
    4578:	6961626c 	0x6961626c
    457c:	65746861 	0x65746861
    4580:	6e6d796f 	0x6e6d796f
    4584:	776e6d65 	jalx	0xdb9b594
    4588:	616e6465 	0x616e6465
    458c:	72696e67 	0x72696e67
    4590:	65787065 	0x65787065
    4594:	7269656e 	0x7269656e
    4598:	63654977 	0x63654977
    459c:	696c6c64 	0x696c6c64
    45a0:	69737065 	0x69737065
    45a4:	6e736574 	0x6e736574
    45a8:	68697361 	0x68697361
    45ac:	64766963 	0x64766963
    45b0:	656e6f77 	0x656e6f77
    45b4:	456e6a6f 	0x456e6a6f
    45b8:	79746865 	0x79746865
    45bc:	706f7765 	0x706f7765
    45c0:	72616e64 	0x72616e64
    45c4:	62656175 	0x62656175
    45c8:	74796f66 	jalx	0x1e5bd98
    45cc:	796f7572 	0x796f7572
    45d0:	796f7574 	0x796f7574
    45d4:	684f686e 	0x684f686e
    45d8:	65766572 	0x65766572
    45dc:	6d696e64 	0x6d696e64
    45e0:	596f7577 	0x596f7577
    45e4:	696c6c6e 	0x696c6c6e
    45e8:	6f74756e 	0x6f74756e
    45ec:	64657273 	0x64657273
    45f0:	74616e64 	jalx	0x185b990
    45f4:	74686570 	jalx	0x1a195c0
    45f8:	6f776572 	0x6f776572
    45fc:	616e6462 	0x616e6462
    4600:	65617574 	0x65617574
    4604:	796f6679 	0x796f6679
    4608:	6f757279 	0x6f757279
    460c:	6f757468 	0x6f757468
    4610:	756e7469 	jalx	0x5b9d1a4
    4614:	6c746865 	0x6c746865
    4618:	79766566 	0x79766566
    461c:	61646564 	0x61646564
    4620:	42757474 	c0	0x757474
    4624:	72757374 	0x72757374
    4628:	6d65696e 	0x6d65696e
    462c:	32307965 	andi	s0,s1,0x7965
    4630:	61727379 	0x61727379
    4634:	6f756c6c 	0x6f756c6c
    4638:	6c6f6f6b 	0x6c6f6f6b
    463c:	6261636b 	0x6261636b
    4640:	61747068 	0x61747068
    4644:	6f746f73 	0x6f746f73
    4648:	6f66796f 	0x6f66796f
    464c:	75727365 	jalx	0x5c9cd94
    4650:	6c66616e 	0x6c66616e
    4654:	64726563 	0x64726563
    4658:	616c6c69 	0x616c6c69
    465c:	6e617761 	0x6e617761
    4660:	79796f75 	0x79796f75
    4664:	63616e74 	0x63616e74
    4668:	67726173 	0x67726173
    466c:	706e6f77 	0x706e6f77
    4670:	686f776d 	0x686f776d
    4674:	75636870 	jalx	0x58da1c0
    4678:	6f737369 	0x6f737369
    467c:	62696c69 	0x62696c69
    4680:	74796c61 	jalx	0x1e5b184
    4684:	79626566 	0x79626566
    4688:	6f726579 	0x6f726579
    468c:	6f75616e 	0x6f75616e
    4690:	64686f77 	0x64686f77
    4694:	66616275 	0x66616275
    4698:	6c6f7573 	0x6c6f7573
    469c:	796f7572 	0x796f7572
    46a0:	65616c6c 	0x65616c6c
    46a4:	796c6f6f 	0x796c6f6f
    46a8:	6b656459 	0x6b656459
    46ac:	6f756172 	0x6f756172
    46b0:	656e6f74 	0x656e6f74
    46b4:	61736661 	0x61736661
    46b8:	74617379 	jalx	0x185cde4
    46bc:	6f75696d 	0x6f75696d
    46c0:	6167696e 	0x6167696e
    46c4:	65446f6e 	0x65446f6e
    46c8:	74776f72 	jalx	0x1ddbdc8
    46cc:	72796162 	0x72796162
    46d0:	6f757474 	0x6f757474
    46d4:	68656675 	0x68656675
    46d8:	74757265 	jalx	0x1d5c994
    46dc:	4f72776f 	c3	0x172776f
    46e0:	72727962 	0x72727962
    46e4:	75746b6e 	jalx	0x5d1adb8
    46e8:	6f777468 	0x6f777468
    46ec:	61744b75 	0x61744b75
    46f0:	7274566f 	0x7274566f
    46f4:	6e6e6567 	0x6e6e6567
    46f8:	75747343 	jalx	0x5d1cd0c
    46fc:	6f6d6d65 	0x6f6d6d65
    4700:	6e63656d 	0x6e63656d
    4704:	656e7441 	0x656e7441
    4708:	64647265 	0x64647265
    470c:	73736174 	0x73736174
    4710:	4d49544c 	0x4d49544c
    4714:	61646965 	0x61646965
    4718:	73616e64 	0x73616e64
    471c:	67656e74 	0x67656e74
    4720:	6c656d65 	0x6c656d65
    4724:	6e6f6674 	0x6e6f6674
    4728:	6865636c 	0x6865636c
    472c:	6173736f 	0x6173736f
    4730:	66393757 	0x66393757
    4734:	65617273 	0x65617273
    4738:	756e7363 	jalx	0x5b9cd8c
    473c:	7265656e 	0x7265656e
    4740:	49664963 	0x49664963
    4744:	6f756c64 	0x6f756c64
    4748:	6f666665 	0x6f666665
    474c:	72796f75 	0x72796f75
    4750:	6f6e6c79 	0x6f6e6c79
    4754:	6f6e6574 	0x6f6e6574
    4758:	6970666f 	0x6970666f
    475c:	72746865 	0x72746865
    4760:	66757475 	0x66757475
    4764:	72657375 	0x72657375
    4768:	6e736372 	0x6e736372
    476c:	65656e77 	0x65656e77
    4770:	6f756c64 	0x6f756c64
    4774:	62656974 	0x62656974
    4778:	5468656c 	0x5468656c
    477c:	6f6e6774 	0x6f6e6774
    4780:	65726d62 	0x65726d62
    4784:	656e6566 	0x656e6566
    4788:	6974736f 	0x6974736f
    478c:	6673756e 	0x6673756e
    4790:	73637265 	0x73637265
    4794:	656e6861 	0x656e6861
    4798:	76656265 	jalx	0x9958994
    479c:	656e7072 	0x656e7072
    47a0:	6f766564 	0x6f766564
    47a4:	62797363 	0x62797363
    47a8:	69656e74 	0x69656e74
    47ac:	69737473 	0x69737473
    47b0:	77686572 	jalx	0xda195c8
    47b4:	65617374 	0x65617374
    47b8:	68657265 	0x68657265
    47bc:	73746f66 	0x73746f66
    47c0:	6d796164 	0x6d796164
    47c4:	76696365 	jalx	0x9a58d94
    47c8:	6861736e 	0x6861736e
    47cc:	6f626173 	0x6f626173
    47d0:	69736d6f 	0x69736d6f
    47d4:	72657265 	0x72657265
    47d8:	6c696162 	0x6c696162
    47dc:	6c657468 	0x6c657468
    47e0:	616e6d79 	0x616e6d79
    47e4:	6f776e6d 	0x6f776e6d
    47e8:	65616e64 	0x65616e64
    47ec:	6572696e 	0x6572696e
    47f0:	67657870 	0x67657870
    47f4:	65726965 	0x65726965
    47f8:	6e636549 	0x6e636549
    47fc:	77696c6c 	jalx	0xda5b1b0
    4800:	64697370 	0x64697370
    4804:	656e7365 	0x656e7365
    4808:	74686973 	jalx	0x1a1a5cc
    480c:	61647669 	0x61647669
    4810:	63656e6f 	0x63656e6f
    4814:	77456e6a 	jalx	0xd15b9a8
    4818:	6f797468 	0x6f797468
    481c:	65706f77 	0x65706f77
    4820:	6572616e 	0x6572616e
    4824:	64626561 	0x64626561
    4828:	7574796f 	jalx	0x5d1e5bc
    482c:	66796f75 	0x66796f75
    4830:	72796f75 	0x72796f75
    4834:	74684f68 	jalx	0x1a13da0
    4838:	6e657665 	0x6e657665
    483c:	726d696e 	0x726d696e
    4840:	64596f75 	0x64596f75
    4844:	77696c6c 	jalx	0xda5b1b0
    4848:	6e6f7475 	0x6e6f7475
    484c:	6e646572 	0x6e646572
    4850:	7374616e 	0x7374616e
    4854:	64746865 	0x64746865
    4858:	706f7765 	0x706f7765
    485c:	72616e64 	0x72616e64
    4860:	62656175 	0x62656175
    4864:	74796f66 	jalx	0x1e5bd98
    4868:	796f7572 	0x796f7572
    486c:	796f7574 	0x796f7574
    4870:	68756e74 	0x68756e74
    4874:	696c7468 	0x696c7468
    4878:	65797665 	0x65797665
    487c:	66616465 	0x66616465
    4880:	64427574 	0x64427574
    4884:	74727573 	jalx	0x1c9d5cc
    4888:	746d6569 	jalx	0x1b595a4
    488c:	6e323079 	0x6e323079
    4890:	65617273 	0x65617273
    4894:	796f756c 	0x796f756c
    4898:	6c6c6f6f 	0x6c6c6f6f
    489c:	6b626163 	0x6b626163
    48a0:	6b617470 	0x6b617470
    48a4:	686f746f 	0x686f746f
    48a8:	736f6679 	0x736f6679
    48ac:	6f757273 	0x6f757273
    48b0:	656c6661 	0x656c6661
    48b4:	6e647265 	0x6e647265
    48b8:	63616c6c 	0x63616c6c
    48bc:	696e6177 	0x696e6177
    48c0:	6179796f 	0x6179796f
    48c4:	7563616e 	jalx	0x58d85b8
    48c8:	74677261 	jalx	0x19dc984
    48cc:	73706e6f 	0x73706e6f
    48d0:	77686f77 	jalx	0xda1bddc
    48d4:	6d756368 	0x6d756368
    48d8:	706f7373 	0x706f7373
    48dc:	6962696c 	0x6962696c
    48e0:	6974796c 	0x6974796c
    48e4:	61796265 	0x61796265
    48e8:	666f7265 	0x666f7265
    48ec:	796f7561 	0x796f7561
    48f0:	6e64686f 	0x6e64686f
    48f4:	77666162 	jalx	0xd998588
    48f8:	756c6f75 	jalx	0x5b1bdd4
    48fc:	73796f75 	0x73796f75
    4900:	7265616c 	0x7265616c
    4904:	6c796c6f 	0x6c796c6f
    4908:	6f6b6564 	0x6f6b6564
    490c:	596f7561 	0x596f7561
    4910:	72656e6f 	0x72656e6f
    4914:	74617366 	jalx	0x185cd98
    4918:	61746173 	0x61746173
    491c:	796f7569 	0x796f7569
    4920:	6d616769 	0x6d616769
    4924:	6e65446f 	0x6e65446f
    4928:	6e74776f 	0x6e74776f
    492c:	72727961 	0x72727961
    4930:	626f7574 	0x626f7574
    4934:	74686566 	jalx	0x1a19598
    4938:	75747572 	jalx	0x5d1d5c8
    493c:	654f7277 	0x654f7277
    4940:	6f727279 	0x6f727279
    4944:	6275746b 	0x6275746b
    4948:	6e6f7774 	0x6e6f7774
    494c:	68617474 	0x68617474
    4950:	73436f6d 	0x73436f6d
    4954:	6d656e63 	0x6d656e63
    4958:	656d656e 	0x656d656e
    495c:	74416464 	jalx	0x1059190
    4960:	72657373 	0x72657373
    4964:	61744d49 	0x61744d49
    4968:	544c6164 	0x544c6164
    496c:	69657361 	0x69657361
    4970:	6e646765 	0x6e646765
    4974:	6e746c65 	0x6e746c65
    4978:	6d656e6f 	0x6d656e6f
    497c:	66746865 	0x66746865
    4980:	636c6173 	0x636c6173
    4984:	736f6639 	0x736f6639
    4988:	37576561 	ori	s7,k0,0x6561
    498c:	7273756e 	0x7273756e
    4990:	73637265 	0x73637265
    4994:	656e4966 	0x656e4966
    4998:	49636f75 	0x49636f75
    499c:	6c646f66 	0x6c646f66
    49a0:	66657279 	0x66657279
    49a4:	6f756f6e 	0x6f756f6e
    49a8:	6c796f6e 	0x6c796f6e
    49ac:	65746970 	0x65746970
    49b0:	666f7274 	0x666f7274
    49b4:	68656675 	0x68656675
    49b8:	74757265 	jalx	0x1d5c994
    49bc:	4b757274 	c2	0x1757274
    49c0:	566f6e6e 	0x566f6e6e
    49c4:	65677574 	0x65677574
    49c8:	73436f6d 	0x73436f6d
    49cc:	6d656e63 	0x6d656e63
    49d0:	656d656e 	0x656d656e
    49d4:	74416464 	jalx	0x1059190
    49d8:	72657373 	0x72657373
    49dc:	61744d49 	0x61744d49
    49e0:	544c6164 	0x544c6164
    49e4:	69657361 	0x69657361
    49e8:	6e646765 	0x6e646765
    49ec:	6e746c65 	0x6e746c65
    49f0:	6d656e6f 	0x6d656e6f
    49f4:	66746865 	0x66746865
    49f8:	636c6173 	0x636c6173
    49fc:	736f6639 	0x736f6639
    4a00:	37576561 	ori	s7,k0,0x6561
    4a04:	7273756e 	0x7273756e
    4a08:	73637265 	0x73637265
    4a0c:	656e4966 	0x656e4966
    4a10:	49636f75 	0x49636f75
    4a14:	6c646f66 	0x6c646f66
    4a18:	66657279 	0x66657279
    4a1c:	6f756f6e 	0x6f756f6e
    4a20:	6c796f6e 	0x6c796f6e
    4a24:	65746970 	0x65746970
    4a28:	666f7274 	0x666f7274
    4a2c:	68656675 	0x68656675
    4a30:	74757265 	jalx	0x1d5c994
    4a34:	73756e73 	0x73756e73
    4a38:	63726565 	0x63726565
    4a3c:	6e776f75 	0x6e776f75
    4a40:	6c646265 	0x6c646265
    4a44:	69745468 	0x69745468
    4a48:	656c6f6e 	0x656c6f6e
    4a4c:	67746572 	0x67746572
    4a50:	6d62656e 	0x6d62656e
    4a54:	65666974 	0x65666974
    4a58:	736f6673 	0x736f6673
    4a5c:	756e7363 	jalx	0x5b9cd8c
    4a60:	7265656e 	0x7265656e
    4a64:	68617665 	0x68617665
    4a68:	6265656e 	0x6265656e
    4a6c:	70726f76 	0x70726f76
    4a70:	65646279 	0x65646279
    4a74:	73636965 	0x73636965
    4a78:	6e746973 	0x6e746973
    4a7c:	74737768 	jalx	0x1cddda0
    4a80:	65726561 	0x65726561
    4a84:	73746865 	0x73746865
    4a88:	72657374 	0x72657374
    4a8c:	6f666d79 	0x6f666d79
    4a90:	61647669 	0x61647669
    4a94:	63656861 	0x63656861
    4a98:	736e6f62 	0x736e6f62
    4a9c:	61736973 	0x61736973
    4aa0:	6d6f7265 	0x6d6f7265
    4aa4:	72656c69 	0x72656c69
    4aa8:	61626c65 	0x61626c65
    4aac:	7468616e 	jalx	0x1a185b8
    4ab0:	6d796f77 	0x6d796f77
    4ab4:	6e6d6561 	0x6e6d6561
    4ab8:	6e646572 	0x6e646572
    4abc:	696e6765 	0x696e6765
    4ac0:	78706572 	0x78706572
    4ac4:	69656e63 	0x69656e63
    4ac8:	65497769 	0x65497769
    4acc:	6c6c6469 	0x6c6c6469
    4ad0:	7370656e 	0x7370656e
    4ad4:	73657468 	0x73657468
    4ad8:	69736164 	0x69736164
    4adc:	76696365 	jalx	0x9a58d94
    4ae0:	6e6f7745 	0x6e6f7745
    4ae4:	6e6a6f79 	0x6e6a6f79
    4ae8:	74686570 	jalx	0x1a195c0
    4aec:	6f776572 	0x6f776572
    4af0:	616e6462 	0x616e6462
    4af4:	65617574 	0x65617574
    4af8:	796f6679 	0x796f6679
    4afc:	6f757279 	0x6f757279
    4b00:	6f757468 	0x6f757468
    4b04:	4f686e65 	c3	0x1686e65
    4b08:	7665726d 	jalx	0x995c9b4
    4b0c:	696e6459 	0x696e6459
    4b10:	6f757769 	0x6f757769
    4b14:	6c6c6e6f 	0x6c6c6e6f
    4b18:	74756e64 	jalx	0x1d5b990
    4b1c:	65727374 	0x65727374
    4b20:	616e6474 	0x616e6474
    4b24:	6865706f 	0x6865706f
    4b28:	77657261 	jalx	0xd95c984
    4b2c:	6e646265 	0x6e646265
    4b30:	61757479 	0x61757479
    4b34:	6f66796f 	0x6f66796f
    4b38:	7572796f 	jalx	0x5c9e5bc
    4b3c:	75746875 	jalx	0x5d1a1d4
    4b40:	6e74696c 	0x6e74696c
    4b44:	74686579 	jalx	0x1a195e4
    4b48:	76656661 	jalx	0x9959984
    4b4c:	64656442 	0x64656442
    4b50:	75747472 	jalx	0x5d1d1c8
    4b54:	7573746d 	jalx	0x5cdd1b4
    4b58:	65696e32 	0x65696e32
    4b5c:	30796561 	andi	t9,v1,0x6561
    4b60:	7273796f 	0x7273796f
    4b64:	756c6c6c 	jalx	0x5b1b1b0
    4b68:	6f6f6b62 	0x6f6f6b62
    4b6c:	61636b61 	0x61636b61
    4b70:	7470686f 	jalx	0x1c1a1bc
    4b74:	746f736f 	jalx	0x1bdcdbc
    4b78:	66796f75 	0x66796f75
    4b7c:	7273656c 	0x7273656c
    4b80:	66616e64 	0x66616e64
    4b84:	72656361 	0x72656361
    4b88:	6c6c696e 	0x6c6c696e
    4b8c:	61776179 	0x61776179
    4b90:	796f7563 	0x796f7563
    4b94:	616e7467 	0x616e7467
    4b98:	72617370 	0x72617370
    4b9c:	6e6f7768 	0x6e6f7768
    4ba0:	6f776d75 	0x6f776d75
    4ba4:	6368706f 	0x6368706f
    4ba8:	73736962 	0x73736962
    4bac:	696c6974 	0x696c6974
    4bb0:	796c6179 	0x796c6179
    4bb4:	6265666f 	0x6265666f
    4bb8:	7265796f 	0x7265796f
    4bbc:	75616e64 	jalx	0x585b990
    4bc0:	686f7766 	0x686f7766
    4bc4:	6162756c 	0x6162756c
    4bc8:	6f757379 	0x6f757379
    4bcc:	6f757265 	0x6f757265
    4bd0:	616c6c79 	0x616c6c79
    4bd4:	6c6f6f6b 	0x6c6f6f6b
    4bd8:	6564596f 	0x6564596f
    4bdc:	75617265 	jalx	0x585c994
    4be0:	6e6f7461 	0x6e6f7461
    4be4:	73666174 	0x73666174
    4be8:	6173796f 	0x6173796f
    4bec:	75696d61 	jalx	0x5a5b584
    4bf0:	67696e65 	0x67696e65
    4bf4:	446f6e74 	0x446f6e74
    4bf8:	776f7272 	jalx	0xdbdc9c8
    4bfc:	7961626f 	0x7961626f
    4c00:	75747468 	jalx	0x5d1d1a0
    4c04:	65667574 	0x65667574
    4c08:	7572654f 	jalx	0x5c9953c
    4c0c:	72776f72 	0x72776f72
    4c10:	72796275 	0x72796275
    4c14:	746b6e6f 	jalx	0x1adb9bc
    4c18:	77746861 	jalx	0xdd1a184
    4c1c:	744b7572 	jalx	0x12dd5c8
    4c20:	74566f6e 	jalx	0x159bdb8
    4c24:	6e656775 	0x6e656775
    4c28:	7473436f 	jalx	0x1cd0dbc
    4c2c:	6d6d656e 	0x6d6d656e
    4c30:	63656d65 	0x63656d65
    4c34:	6e744164 	0x6e744164
    4c38:	64726573 	0x64726573
    4c3c:	7361744d 	0x7361744d
    4c40:	49544c61 	0x49544c61
    4c44:	64696573 	0x64696573
    4c48:	616e6467 	0x616e6467
    4c4c:	656e746c 	0x656e746c
    4c50:	656d656e 	0x656d656e
    4c54:	6f667468 	0x6f667468
    4c58:	65636c61 	0x65636c61
    4c5c:	73736f66 	0x73736f66
    4c60:	39375765 	xori	s7,t1,0x5765
    4c64:	61727375 	0x61727375
    4c68:	6e736372 	0x6e736372
    4c6c:	65656e49 	0x65656e49
    4c70:	6649636f 	0x6649636f
    4c74:	756c646f 	jalx	0x5b191bc
    4c78:	66666572 	0x66666572
    4c7c:	796f756f 	0x796f756f
    4c80:	6e6c796f 	0x6e6c796f
    4c84:	6e657469 	0x6e657469
    4c88:	70666f72 	0x70666f72
    4c8c:	74686566 	jalx	0x1a19598
    4c90:	75747572 	jalx	0x5d1d5c8
    4c94:	6573756e 	0x6573756e
    4c98:	73637265 	0x73637265
    4c9c:	656e776f 	0x656e776f
    4ca0:	756c6462 	jalx	0x5b19188
    4ca4:	65697454 	0x65697454
    4ca8:	68656c6f 	0x68656c6f
    4cac:	6e677465 	0x6e677465
    4cb0:	726d6265 	0x726d6265
    4cb4:	6e656669 	0x6e656669
    4cb8:	74736f66 	jalx	0x1cdbd98
    4cbc:	73756e73 	0x73756e73
    4cc0:	63726565 	0x63726565
    4cc4:	6e686176 	0x6e686176
    4cc8:	65626565 	0x65626565
    4ccc:	6e70726f 	0x6e70726f
    4cd0:	76656462 	jalx	0x9959188
    4cd4:	79736369 	0x79736369
    4cd8:	656e7469 	0x656e7469
    4cdc:	73747377 	0x73747377
    4ce0:	68657265 	0x68657265
    4ce4:	61737468 	0x61737468
    4ce8:	65726573 	0x65726573
    4cec:	746f666d 	jalx	0x1bd99b4
    4cf0:	79616476 	0x79616476
    4cf4:	69636568 	0x69636568
    4cf8:	61736e6f 	0x61736e6f
    4cfc:	62617369 	0x62617369
    4d00:	736d6f72 	0x736d6f72
    4d04:	6572656c 	0x6572656c
    4d08:	6961626c 	0x6961626c
    4d0c:	65746861 	0x65746861
    4d10:	6e6d796f 	0x6e6d796f
    4d14:	776e6d65 	jalx	0xdb9b594
    4d18:	616e6465 	0x616e6465
    4d1c:	72696e67 	0x72696e67
    4d20:	65787065 	0x65787065
    4d24:	7269656e 	0x7269656e
    4d28:	63654977 	0x63654977
    4d2c:	696c6c64 	0x696c6c64
    4d30:	69737065 	0x69737065
    4d34:	6e736574 	0x6e736574
    4d38:	68697361 	0x68697361
    4d3c:	64766963 	0x64766963
    4d40:	656e6f77 	0x656e6f77
    4d44:	456e6a6f 	0x456e6a6f
    4d48:	79746865 	0x79746865
    4d4c:	706f7765 	0x706f7765
    4d50:	72616e64 	0x72616e64
    4d54:	62656175 	0x62656175
    4d58:	74796f66 	jalx	0x1e5bd98
    4d5c:	796f7572 	0x796f7572
    4d60:	796f7574 	0x796f7574
    4d64:	684f686e 	0x684f686e
    4d68:	65766572 	0x65766572
    4d6c:	6d696e64 	0x6d696e64
    4d70:	596f7577 	0x596f7577
    4d74:	696c6c6e 	0x696c6c6e
    4d78:	6f74756e 	0x6f74756e
    4d7c:	64657273 	0x64657273
    4d80:	74616e64 	jalx	0x185b990
    4d84:	74686570 	jalx	0x1a195c0
    4d88:	6f776572 	0x6f776572
    4d8c:	616e6462 	0x616e6462
    4d90:	65617574 	0x65617574
    4d94:	796f6679 	0x796f6679
    4d98:	6f757279 	0x6f757279
    4d9c:	6f757468 	0x6f757468
    4da0:	756e7469 	jalx	0x5b9d1a4
    4da4:	6c746865 	0x6c746865
    4da8:	79766566 	0x79766566
    4dac:	61646564 	0x61646564
    4db0:	42757474 	c0	0x757474
    4db4:	72757374 	0x72757374
    4db8:	6d65696e 	0x6d65696e
    4dbc:	32307965 	andi	s0,s1,0x7965
    4dc0:	61727379 	0x61727379
    4dc4:	6f756c6c 	0x6f756c6c
    4dc8:	6c6f6f6b 	0x6c6f6f6b
    4dcc:	6261636b 	0x6261636b
    4dd0:	61747068 	0x61747068
    4dd4:	6f746f73 	0x6f746f73
    4dd8:	6f66796f 	0x6f66796f
    4ddc:	75727365 	jalx	0x5c9cd94
    4de0:	6c66616e 	0x6c66616e
    4de4:	64726563 	0x64726563
    4de8:	616c6c69 	0x616c6c69
    4dec:	6e617761 	0x6e617761
    4df0:	79796f75 	0x79796f75
    4df4:	63616e74 	0x63616e74
    4df8:	67726173 	0x67726173
    4dfc:	706e6f77 	0x706e6f77
    4e00:	686f776d 	0x686f776d
    4e04:	75636870 	jalx	0x58da1c0
    4e08:	6f737369 	0x6f737369
    4e0c:	62696c69 	0x62696c69
    4e10:	74796c61 	jalx	0x1e5b184
    4e14:	79626566 	0x79626566
    4e18:	6f726579 	0x6f726579
    4e1c:	6f75616e 	0x6f75616e
    4e20:	64686f77 	0x64686f77
    4e24:	66616275 	0x66616275
    4e28:	6c6f7573 	0x6c6f7573
    4e2c:	796f7572 	0x796f7572
    4e30:	65616c6c 	0x65616c6c
    4e34:	796c6f6f 	0x796c6f6f
    4e38:	6b656459 	0x6b656459
    4e3c:	6f756172 	0x6f756172
    4e40:	656e6f74 	0x656e6f74
    4e44:	61736661 	0x61736661
    4e48:	74617379 	jalx	0x185cde4
    4e4c:	6f75696d 	0x6f75696d
    4e50:	6167696e 	0x6167696e
    4e54:	65446f6e 	0x65446f6e
    4e58:	74776f72 	jalx	0x1ddbdc8
    4e5c:	72796162 	0x72796162
    4e60:	6f757474 	0x6f757474
    4e64:	68656675 	0x68656675
    4e68:	74757265 	jalx	0x1d5c994
    4e6c:	4f72776f 	c3	0x172776f
    4e70:	72727962 	0x72727962
    4e74:	75746b6e 	jalx	0x5d1adb8
    4e78:	6f777468 	0x6f777468
    4e7c:	61744b75 	0x61744b75
    4e80:	7274566f 	0x7274566f
    4e84:	6e6e6567 	0x6e6e6567
    4e88:	75747343 	jalx	0x5d1cd0c
    4e8c:	6f6d6d65 	0x6f6d6d65
    4e90:	6e63656d 	0x6e63656d
    4e94:	656e7441 	0x656e7441
    4e98:	64647265 	0x64647265
    4e9c:	73736174 	0x73736174
    4ea0:	4d49544c 	0x4d49544c
    4ea4:	61646965 	0x61646965
    4ea8:	73616e64 	0x73616e64
    4eac:	67656e74 	0x67656e74
    4eb0:	6c656d65 	0x6c656d65
    4eb4:	6e6f6674 	0x6e6f6674
    4eb8:	6865636c 	0x6865636c
    4ebc:	6173736f 	0x6173736f
    4ec0:	66393757 	0x66393757
    4ec4:	65617273 	0x65617273
    4ec8:	756e7363 	jalx	0x5b9cd8c
    4ecc:	7265656e 	0x7265656e
    4ed0:	49664963 	0x49664963
    4ed4:	6f756c64 	0x6f756c64
    4ed8:	6f666665 	0x6f666665
    4edc:	72796f75 	0x72796f75
    4ee0:	6f6e6c79 	0x6f6e6c79
    4ee4:	6f6e6574 	0x6f6e6574
    4ee8:	6970666f 	0x6970666f
    4eec:	72746865 	0x72746865
    4ef0:	66757475 	0x66757475
    4ef4:	72657375 	0x72657375
    4ef8:	6e736372 	0x6e736372
    4efc:	65656e77 	0x65656e77
    4f00:	6f756c64 	0x6f756c64
    4f04:	62656974 	0x62656974
    4f08:	5468656c 	0x5468656c
    4f0c:	6f6e6774 	0x6f6e6774
    4f10:	65726d62 	0x65726d62
    4f14:	656e6566 	0x656e6566
    4f18:	6974736f 	0x6974736f
    4f1c:	6673756e 	0x6673756e
    4f20:	73637265 	0x73637265
    4f24:	656e6861 	0x656e6861
    4f28:	76656265 	jalx	0x9958994
    4f2c:	656e7072 	0x656e7072
    4f30:	6f766564 	0x6f766564
    4f34:	62797363 	0x62797363
    4f38:	69656e74 	0x69656e74
    4f3c:	69737473 	0x69737473
    4f40:	77686572 	jalx	0xda195c8
    4f44:	65617374 	0x65617374
    4f48:	68657265 	0x68657265
    4f4c:	73746f66 	0x73746f66
    4f50:	6d796164 	0x6d796164
    4f54:	76696365 	jalx	0x9a58d94
    4f58:	6861736e 	0x6861736e
    4f5c:	6f626173 	0x6f626173
    4f60:	69736d6f 	0x69736d6f
    4f64:	72657265 	0x72657265
    4f68:	6c696162 	0x6c696162
    4f6c:	6c657468 	0x6c657468
    4f70:	616e6d79 	0x616e6d79
    4f74:	6f776e6d 	0x6f776e6d
    4f78:	65616e64 	0x65616e64
    4f7c:	6572696e 	0x6572696e
    4f80:	67657870 	0x67657870
    4f84:	65726965 	0x65726965
    4f88:	6e636549 	0x6e636549
    4f8c:	77696c6c 	jalx	0xda5b1b0
    4f90:	64697370 	0x64697370
    4f94:	656e7365 	0x656e7365
    4f98:	74686973 	jalx	0x1a1a5cc
    4f9c:	61647669 	0x61647669
    4fa0:	63656e6f 	0x63656e6f
    4fa4:	77456e6a 	jalx	0xd15b9a8
    4fa8:	6f797468 	0x6f797468
    4fac:	65706f77 	0x65706f77
    4fb0:	6572616e 	0x6572616e
    4fb4:	64626561 	0x64626561
    4fb8:	7574796f 	jalx	0x5d1e5bc
    4fbc:	66796f75 	0x66796f75
    4fc0:	72796f75 	0x72796f75
    4fc4:	74684f68 	jalx	0x1a13da0
    4fc8:	6e657665 	0x6e657665
    4fcc:	726d696e 	0x726d696e
    4fd0:	64596f75 	0x64596f75
    4fd4:	77696c6c 	jalx	0xda5b1b0
    4fd8:	6e6f7475 	0x6e6f7475
    4fdc:	6e646572 	0x6e646572
    4fe0:	7374616e 	0x7374616e
    4fe4:	64746865 	0x64746865
    4fe8:	706f7765 	0x706f7765
    4fec:	72616e64 	0x72616e64
    4ff0:	62656175 	0x62656175
    4ff4:	74796f66 	jalx	0x1e5bd98
    4ff8:	796f7572 	0x796f7572
    4ffc:	796f7574 	0x796f7574
    5000:	68756e74 	0x68756e74
    5004:	696c7468 	0x696c7468
    5008:	65797665 	0x65797665
    500c:	66616465 	0x66616465
    5010:	64427574 	0x64427574
    5014:	74727573 	jalx	0x1c9d5cc
    5018:	746d6569 	jalx	0x1b595a4
    501c:	6e323079 	0x6e323079
    5020:	65617273 	0x65617273
    5024:	796f756c 	0x796f756c
    5028:	6c6c6f6f 	0x6c6c6f6f
    502c:	6b626163 	0x6b626163
    5030:	6b617470 	0x6b617470
    5034:	686f746f 	0x686f746f
    5038:	736f6679 	0x736f6679
    503c:	6f757273 	0x6f757273
    5040:	656c6661 	0x656c6661
    5044:	6e647265 	0x6e647265
    5048:	63616c6c 	0x63616c6c
    504c:	696e6177 	0x696e6177
    5050:	6179796f 	0x6179796f
    5054:	7563616e 	jalx	0x58d85b8
    5058:	74677261 	jalx	0x19dc984
    505c:	73706e6f 	0x73706e6f
    5060:	77686f77 	jalx	0xda1bddc
    5064:	6d756368 	0x6d756368
    5068:	706f7373 	0x706f7373
    506c:	6962696c 	0x6962696c
    5070:	6974796c 	0x6974796c
    5074:	61796265 	0x61796265
    5078:	666f7265 	0x666f7265
    507c:	796f7561 	0x796f7561
    5080:	6e64686f 	0x6e64686f
    5084:	77666162 	jalx	0xd998588
    5088:	756c6f75 	jalx	0x5b1bdd4
    508c:	73796f75 	0x73796f75
    5090:	7265616c 	0x7265616c
    5094:	6c796c6f 	0x6c796c6f
    5098:	6f6b6564 	0x6f6b6564
    509c:	596f7561 	0x596f7561
    50a0:	72656e6f 	0x72656e6f
    50a4:	74617366 	jalx	0x185cd98
    50a8:	61746173 	0x61746173
    50ac:	796f7569 	0x796f7569
    50b0:	6d616769 	0x6d616769
    50b4:	6e65446f 	0x6e65446f
    50b8:	6e74776f 	0x6e74776f
    50bc:	72727961 	0x72727961
    50c0:	626f7574 	0x626f7574
    50c4:	74686566 	jalx	0x1a19598
    50c8:	75747572 	jalx	0x5d1d5c8
    50cc:	654f7277 	0x654f7277
    50d0:	6f727279 	0x6f727279
    50d4:	6275746b 	0x6275746b
    50d8:	6e6f7774 	0x6e6f7774
    50dc:	68617473 	0x68617473
    50e0:	756e7363 	jalx	0x5b9cd8c
    50e4:	7265656e 	0x7265656e
    50e8:	776f756c 	jalx	0xdbdd5b0
    50ec:	64626569 	0x64626569
    50f0:	74546865 	jalx	0x151a194
    50f4:	6c6f6e67 	0x6c6f6e67
    50f8:	7465726d 	jalx	0x195c9b4
    50fc:	62656e65 	0x62656e65
    5100:	66697473 	0x66697473
    5104:	6f667375 	0x6f667375
    5108:	6e736372 	0x6e736372
    510c:	65656e68 	0x65656e68
    5110:	61766562 	0x61766562
    5114:	65656e70 	0x65656e70
    5118:	726f7665 	0x726f7665
    511c:	64627973 	0x64627973
    5120:	6369656e 	0x6369656e
    5124:	74697374 	jalx	0x1a5cdd0
    5128:	73776865 	0x73776865
    512c:	72656173 	0x72656173
    5130:	74686572 	jalx	0x1a195c8
    5134:	6573746f 	0x6573746f
    5138:	666d7961 	0x666d7961
    513c:	64766963 	0x64766963
    5140:	65686173 	0x65686173
    5144:	6e6f6261 	0x6e6f6261
    5148:	7369736d 	0x7369736d
    514c:	6f726572 	0x6f726572
    5150:	656c6961 	0x656c6961
    5154:	626c6574 	0x626c6574
    5158:	68616e6d 	0x68616e6d
    515c:	796f776e 	0x796f776e
    5160:	6d65616e 	0x6d65616e
    5164:	64657269 	0x64657269
    5168:	6e676578 	0x6e676578
    516c:	70657269 	0x70657269
    5170:	656e6365 	0x656e6365
    5174:	4977696c 	0x4977696c
    5178:	6c646973 	0x6c646973
    517c:	70656e73 	0x70656e73
    5180:	65746869 	0x65746869
    5184:	73616476 	0x73616476
    5188:	6963656e 	0x6963656e
    518c:	6f77456e 	0x6f77456e
    5190:	6a6f7974 	0x6a6f7974
    5194:	6865706f 	0x6865706f
    5198:	77657261 	jalx	0xd95c984
    519c:	6e646265 	0x6e646265
    51a0:	61757479 	0x61757479
    51a4:	6f66796f 	0x6f66796f
    51a8:	7572796f 	jalx	0x5c9e5bc
    51ac:	7574684f 	jalx	0x5d1a13c
    51b0:	686e6576 	0x686e6576
    51b4:	65726d69 	0x65726d69
    51b8:	6e64596f 	0x6e64596f
    51bc:	7577696c 	jalx	0x5dda5b0
    51c0:	6c6e6f74 	0x6c6e6f74
    51c4:	756e6465 	jalx	0x5b99194
    51c8:	72737461 	0x72737461
    51cc:	6e647468 	0x6e647468
    51d0:	65706f77 	0x65706f77
    51d4:	6572616e 	0x6572616e
    51d8:	64626561 	0x64626561
    51dc:	7574796f 	jalx	0x5d1e5bc
    51e0:	66796f75 	0x66796f75
    51e4:	72796f75 	0x72796f75
    51e8:	7468756e 	jalx	0x1a1d5b8
    51ec:	74696c74 	jalx	0x1a5b1d0
    51f0:	68657976 	0x68657976
    51f4:	65666164 	0x65666164
    51f8:	65644275 	0x65644275
    51fc:	74747275 	jalx	0x1d1c9d4
    5200:	73746d65 	0x73746d65
    5204:	696e3230 	0x696e3230
    5208:	79656172 	0x79656172
    520c:	73796f75 	0x73796f75
    5210:	6c6c6c6f 	0x6c6c6c6f
    5214:	6f6b6261 	0x6f6b6261
    5218:	636b6174 	0x636b6174
    521c:	70686f74 	0x70686f74
    5220:	6f736f66 	0x6f736f66
    5224:	796f7572 	0x796f7572
    5228:	73656c66 	0x73656c66
    522c:	616e6472 	0x616e6472
    5230:	6563616c 	0x6563616c
    5234:	6c696e61 	0x6c696e61
    5238:	77617979 	jalx	0xd85e5e4
    523c:	6f756361 	0x6f756361
    5240:	6e746772 	0x6e746772
    5244:	6173706e 	0x6173706e
    5248:	6f77686f 	0x6f77686f
    524c:	776d7563 	jalx	0xdb5d58c
    5250:	68706f73 	0x68706f73
    5254:	73696269 	0x73696269
    5258:	6c697479 	0x6c697479
    525c:	6c617962 	0x6c617962
    5260:	65666f72 	0x65666f72
    5264:	65796f75 	0x65796f75
    5268:	616e6468 	0x616e6468
    526c:	6f776661 	0x6f776661
    5270:	62756c6f 	0x62756c6f
    5274:	7573796f 	jalx	0x5cde5bc
    5278:	75726561 	jalx	0x5c99584
    527c:	6c6c796c 	0x6c6c796c
    5280:	6f6f6b65 	0x6f6f6b65
    5284:	64596f75 	0x64596f75
    5288:	6172656e 	0x6172656e
    528c:	6f746173 	0x6f746173
    5290:	66617461 	0x66617461
    5294:	73796f75 	0x73796f75
    5298:	696d6167 	0x696d6167
    529c:	696e6544 	0x696e6544
    52a0:	6f6e7477 	0x6f6e7477
    52a4:	6f727279 	0x6f727279
    52a8:	61626f75 	0x61626f75
    52ac:	74746865 	jalx	0x1d1a194
    52b0:	66757475 	0x66757475
    52b4:	72654f72 	0x72654f72
    52b8:	776f7272 	jalx	0xdbdc9c8
    52bc:	79627574 	0x79627574
    52c0:	6b6e6f77 	0x6b6e6f77
    52c4:	74686174 	jalx	0x1a185d0
    52c8:	6e646265 	0x6e646265
    52cc:	61757479 	0x61757479
    52d0:	6f66796f 	0x6f66796f
    52d4:	7572796f 	jalx	0x5c9e5bc
    52d8:	75746875 	jalx	0x5d1a1d4
    52dc:	6e74696c 	0x6e74696c
    52e0:	74686579 	jalx	0x1a195e4
    52e4:	76656661 	jalx	0x9959984
    52e8:	64656442 	0x64656442
    52ec:	75747472 	jalx	0x5d1d1c8
    52f0:	7573746d 	jalx	0x5cdd1b4
    52f4:	65696e32 	0x65696e32
    52f8:	30796561 	andi	t9,v1,0x6561
    52fc:	7273796f 	0x7273796f
    5300:	756c6c6c 	jalx	0x5b1b1b0
    5304:	6f6f6b62 	0x6f6f6b62
    5308:	61636b61 	0x61636b61
    530c:	7470686f 	jalx	0x1c1a1bc
    5310:	746f736f 	jalx	0x1bdcdbc
    5314:	66796f75 	0x66796f75
    5318:	7273656c 	0x7273656c
    531c:	66616e64 	0x66616e64
    5320:	72656361 	0x72656361
    5324:	6c6c696e 	0x6c6c696e
    5328:	61776179 	0x61776179
    532c:	796f7563 	0x796f7563
    5330:	616e7467 	0x616e7467
    5334:	72617370 	0x72617370
    5338:	6e6f7768 	0x6e6f7768
    533c:	6f776d75 	0x6f776d75
    5340:	6368706f 	0x6368706f
    5344:	73736962 	0x73736962
    5348:	696c6974 	0x696c6974
    534c:	796c6179 	0x796c6179
    5350:	6265666f 	0x6265666f
    5354:	7265796f 	0x7265796f
    5358:	75616e64 	jalx	0x585b990
    535c:	686f7766 	0x686f7766
    5360:	6162756c 	0x6162756c
    5364:	6f757379 	0x6f757379
    5368:	6f757265 	0x6f757265
    536c:	616c6c79 	0x616c6c79
    5370:	6c6f6f6b 	0x6c6f6f6b
    5374:	6564596f 	0x6564596f
    5378:	75617265 	jalx	0x585c994
    537c:	6e6f7461 	0x6e6f7461
    5380:	73666174 	0x73666174
    5384:	6173796f 	0x6173796f
    5388:	75696d61 	jalx	0x5a5b584
    538c:	67696e65 	0x67696e65
    5390:	446f6e74 	0x446f6e74
    5394:	776f7272 	jalx	0xdbdc9c8
    5398:	7961626f 	0x7961626f
    539c:	75747468 	jalx	0x5d1d1a0
    53a0:	65667574 	0x65667574
    53a4:	7572654f 	jalx	0x5c9953c
    53a8:	72776f72 	0x72776f72
    53ac:	72796275 	0x72796275
    53b0:	746b6e6f 	jalx	0x1adb9bc
    53b4:	77746861 	jalx	0xdd1a184
    53b8:	7473756e 	jalx	0x1cdd5b8
    53bc:	73637265 	0x73637265
    53c0:	656e776f 	0x656e776f
    53c4:	756c6462 	jalx	0x5b19188
    53c8:	65697454 	0x65697454
    53cc:	68656c6f 	0x68656c6f
    53d0:	6e677465 	0x6e677465
    53d4:	726d6265 	0x726d6265
    53d8:	6e656669 	0x6e656669
    53dc:	74736f66 	jalx	0x1cdbd98
    53e0:	73756e73 	0x73756e73
    53e4:	63726565 	0x63726565
    53e8:	6e686176 	0x6e686176
    53ec:	65626565 	0x65626565
    53f0:	6e70726f 	0x6e70726f
    53f4:	76656462 	jalx	0x9959188
    53f8:	79736369 	0x79736369
    53fc:	656e7469 	0x656e7469
    5400:	73747377 	0x73747377
    5404:	68657265 	0x68657265
    5408:	61737468 	0x61737468
    540c:	65726573 	0x65726573
    5410:	746f666d 	jalx	0x1bd99b4
    5414:	79616476 	0x79616476
    5418:	69636568 	0x69636568
    541c:	61736e6f 	0x61736e6f
    5420:	62617369 	0x62617369
    5424:	736d6f72 	0x736d6f72
    5428:	6572656c 	0x6572656c
    542c:	6961626c 	0x6961626c
    5430:	65746861 	0x65746861
    5434:	6e6d796f 	0x6e6d796f
    5438:	776e6d65 	jalx	0xdb9b594
    543c:	616e6465 	0x616e6465
    5440:	72696e67 	0x72696e67
    5444:	65787065 	0x65787065
    5448:	7269656e 	0x7269656e
    544c:	63654977 	0x63654977
    5450:	696c6c64 	0x696c6c64
    5454:	69737065 	0x69737065
    5458:	6e736574 	0x6e736574
    545c:	68697361 	0x68697361
    5460:	64766963 	0x64766963
    5464:	656e6f77 	0x656e6f77
    5468:	456e6a6f 	0x456e6a6f
    546c:	79746865 	0x79746865
    5470:	706f7765 	0x706f7765
    5474:	72616e64 	0x72616e64
    5478:	62656175 	0x62656175
    547c:	74796f66 	jalx	0x1e5bd98
    5480:	796f7572 	0x796f7572
    5484:	796f7574 	0x796f7574
    5488:	684f686e 	0x684f686e
    548c:	65766572 	0x65766572
    5490:	6d696e64 	0x6d696e64
    5494:	596f7577 	0x596f7577
    5498:	696c6c6e 	0x696c6c6e
    549c:	6f74756e 	0x6f74756e
    54a0:	64657273 	0x64657273
    54a4:	74616e64 	jalx	0x185b990
    54a8:	74686570 	jalx	0x1a195c0
    54ac:	6f776572 	0x6f776572
    54b0:	616e6462 	0x616e6462
    54b4:	65617574 	0x65617574
    54b8:	796f6679 	0x796f6679
    54bc:	6f757279 	0x6f757279
    54c0:	6f757468 	0x6f757468
    54c4:	756e7469 	jalx	0x5b9d1a4
    54c8:	6c746865 	0x6c746865
    54cc:	79766566 	0x79766566
    54d0:	61646564 	0x61646564
    54d4:	42757474 	c0	0x757474
    54d8:	72757374 	0x72757374
    54dc:	6d65696e 	0x6d65696e
    54e0:	32307965 	andi	s0,s1,0x7965
    54e4:	61727379 	0x61727379
    54e8:	6f756c6c 	0x6f756c6c
    54ec:	6c6f6f6b 	0x6c6f6f6b
    54f0:	6261636b 	0x6261636b
    54f4:	61747068 	0x61747068
    54f8:	6f746f73 	0x6f746f73
    54fc:	6f66796f 	0x6f66796f
    5500:	75727365 	jalx	0x5c9cd94
    5504:	6c66616e 	0x6c66616e
    5508:	64726563 	0x64726563
    550c:	616c6c69 	0x616c6c69
    5510:	6e617761 	0x6e617761
    5514:	79796f75 	0x79796f75
    5518:	63616e74 	0x63616e74
    551c:	67726173 	0x67726173
    5520:	706e6f77 	0x706e6f77
    5524:	686f776d 	0x686f776d
    5528:	75636870 	jalx	0x58da1c0
    552c:	6f737369 	0x6f737369
    5530:	62696c69 	0x62696c69
    5534:	74796c61 	jalx	0x1e5b184
    5538:	79626566 	0x79626566
    553c:	6f726579 	0x6f726579
    5540:	6f75616e 	0x6f75616e
    5544:	64686f77 	0x64686f77
    5548:	66616275 	0x66616275
    554c:	6c6f7573 	0x6c6f7573
    5550:	796f7572 	0x796f7572
    5554:	65616c6c 	0x65616c6c
    5558:	796c6f6f 	0x796c6f6f
    555c:	6b656459 	0x6b656459
    5560:	6f756172 	0x6f756172
    5564:	656e6f74 	0x656e6f74
    5568:	61736661 	0x61736661
    556c:	74617379 	jalx	0x185cde4
    5570:	6f75696d 	0x6f75696d
    5574:	6167696e 	0x6167696e
    5578:	65446f6e 	0x65446f6e
    557c:	74776f72 	jalx	0x1ddbdc8
    5580:	72796162 	0x72796162
    5584:	6f757474 	0x6f757474
    5588:	68656675 	0x68656675
    558c:	74757265 	jalx	0x1d5c994
    5590:	4f72776f 	c3	0x172776f
    5594:	72727962 	0x72727962
    5598:	75746b6e 	jalx	0x5d1adb8
    559c:	6f777468 	0x6f777468
    55a0:	61746e64 	0x61746e64
    55a4:	62656175 	0x62656175
    55a8:	74796f66 	jalx	0x1e5bd98
    55ac:	796f7572 	0x796f7572
    55b0:	796f7574 	0x796f7574
    55b4:	68756e74 	0x68756e74
    55b8:	696c7468 	0x696c7468
    55bc:	65797665 	0x65797665
    55c0:	66616465 	0x66616465
    55c4:	64427574 	0x64427574
    55c8:	74727573 	jalx	0x1c9d5cc
    55cc:	746d6569 	jalx	0x1b595a4
    55d0:	6e323079 	0x6e323079
    55d4:	65617273 	0x65617273
    55d8:	796f756c 	0x796f756c
    55dc:	6c6c6f6f 	0x6c6c6f6f
    55e0:	00002000 	sll	a0,zero,0x0
    55e4:	00002000 	sll	a0,zero,0x0
    55e8:	006a5a37 	0x6a5a37
    55ec:	93dc9485 	lbu	gp,-27515(s8)
    55f0:	2c412112 	sltiu	at,v0,8466
    55f4:	63f7ba43 	0x63f7ba43
    55f8:	ad73f922 	sw	s3,-1758(t3)
    55fc:	00000000 	sll	zero,zero,0x0

Disassembly of section .bss:

00005610 <.bss>:
	...
