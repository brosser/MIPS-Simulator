
bf.elf:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <.text>:
       0:	18c00007 	blez	a2,0x20
       4:	00001021 	addu	v0,zero,zero
       8:	8ca30000 	lw	v1,0(a1)
       c:	24420001 	addiu	v0,v0,1
      10:	ac830000 	sw	v1,0(a0)
      14:	24a50004 	addiu	a1,a1,4
      18:	1446fffb 	bne	v0,a2,0x8
      1c:	24840004 	addiu	a0,a0,4
      20:	03e00008 	jr	ra
      24:	00000000 	sll	zero,zero,0x0
      28:	8c830000 	lw	v1,0(a0)
      2c:	8c820004 	lw	v0,4(a0)
      30:	14a001bb 	bnez	a1,0x720
      34:	3c0b0000 	lui	t3,0x0
      38:	25666d40 	addiu	a2,t3,27968
      3c:	8cca0044 	lw	t2,68(a2)
      40:	3c050000 	lui	a1,0x0
      44:	006a1826 	xor	v1,v1,t2
      48:	00034c02 	srl	t1,v1,0x10
      4c:	00035202 	srl	t2,v1,0x8
      50:	312900ff 	andi	t1,t1,0xff
      54:	00033e02 	srl	a3,v1,0x18
      58:	25290100 	addiu	t1,t1,256
      5c:	314a00ff 	andi	t2,t2,0xff
      60:	24a55d40 	addiu	a1,a1,23872
      64:	306800ff 	andi	t0,v1,0xff
      68:	00094880 	sll	t1,t1,0x2
      6c:	00073880 	sll	a3,a3,0x2
      70:	254a0200 	addiu	t2,t2,512
      74:	00a94821 	addu	t1,a1,t1
      78:	00a73821 	addu	a3,a1,a3
      7c:	000a5080 	sll	t2,t2,0x2
      80:	25080300 	addiu	t0,t0,768
      84:	8d290000 	lw	t1,0(t1)
      88:	8ce70000 	lw	a3,0(a3)
      8c:	00aa5021 	addu	t2,a1,t2
      90:	00084080 	sll	t0,t0,0x2
      94:	8d4a0000 	lw	t2,0(t2)
      98:	00a84021 	addu	t0,a1,t0
      9c:	8d080000 	lw	t0,0(t0)
      a0:	01273821 	addu	a3,t1,a3
      a4:	8cc90040 	lw	t1,64(a2)
      a8:	00ea3826 	xor	a3,a3,t2
      ac:	00491026 	xor	v0,v0,t1
      b0:	00e83821 	addu	a3,a3,t0
      b4:	00473826 	xor	a3,v0,a3
      b8:	00075402 	srl	t2,a3,0x10
      bc:	00074a02 	srl	t1,a3,0x8
      c0:	314a00ff 	andi	t2,t2,0xff
      c4:	00071602 	srl	v0,a3,0x18
      c8:	254a0100 	addiu	t2,t2,256
      cc:	312900ff 	andi	t1,t1,0xff
      d0:	30e800ff 	andi	t0,a3,0xff
      d4:	000a5080 	sll	t2,t2,0x2
      d8:	00021080 	sll	v0,v0,0x2
      dc:	25290200 	addiu	t1,t1,512
      e0:	00aa5021 	addu	t2,a1,t2
      e4:	00a21021 	addu	v0,a1,v0
      e8:	00094880 	sll	t1,t1,0x2
      ec:	25080300 	addiu	t0,t0,768
      f0:	8d4a0000 	lw	t2,0(t2)
      f4:	8c420000 	lw	v0,0(v0)
      f8:	00a94821 	addu	t1,a1,t1
      fc:	00084080 	sll	t0,t0,0x2
     100:	8d290000 	lw	t1,0(t1)
     104:	00a84021 	addu	t0,a1,t0
     108:	8d080000 	lw	t0,0(t0)
     10c:	01421021 	addu	v0,t2,v0
     110:	8cca003c 	lw	t2,60(a2)
     114:	00491026 	xor	v0,v0,t1
     118:	00481021 	addu	v0,v0,t0
     11c:	006a1826 	xor	v1,v1,t2
     120:	00621826 	xor	v1,v1,v0
     124:	00034402 	srl	t0,v1,0x10
     128:	00034a02 	srl	t1,v1,0x8
     12c:	310800ff 	andi	t0,t0,0xff
     130:	00031602 	srl	v0,v1,0x18
     134:	25080100 	addiu	t0,t0,256
     138:	312900ff 	andi	t1,t1,0xff
     13c:	306a00ff 	andi	t2,v1,0xff
     140:	00084080 	sll	t0,t0,0x2
     144:	00021080 	sll	v0,v0,0x2
     148:	25290200 	addiu	t1,t1,512
     14c:	00a84021 	addu	t0,a1,t0
     150:	00a21021 	addu	v0,a1,v0
     154:	00094880 	sll	t1,t1,0x2
     158:	254a0300 	addiu	t2,t2,768
     15c:	8c420000 	lw	v0,0(v0)
     160:	8d080000 	lw	t0,0(t0)
     164:	00a94821 	addu	t1,a1,t1
     168:	000a5080 	sll	t2,t2,0x2
     16c:	8d290000 	lw	t1,0(t1)
     170:	00aa5021 	addu	t2,a1,t2
     174:	8d4a0000 	lw	t2,0(t2)
     178:	01024021 	addu	t0,t0,v0
     17c:	8cc20038 	lw	v0,56(a2)
     180:	01094026 	xor	t0,t0,t1
     184:	010a4021 	addu	t0,t0,t2
     188:	00e23826 	xor	a3,a3,v0
     18c:	00e81026 	xor	v0,a3,t0
     190:	00025402 	srl	t2,v0,0x10
     194:	00024a02 	srl	t1,v0,0x8
     198:	314a00ff 	andi	t2,t2,0xff
     19c:	00024602 	srl	t0,v0,0x18
     1a0:	254a0100 	addiu	t2,t2,256
     1a4:	312900ff 	andi	t1,t1,0xff
     1a8:	304700ff 	andi	a3,v0,0xff
     1ac:	000a5080 	sll	t2,t2,0x2
     1b0:	00084080 	sll	t0,t0,0x2
     1b4:	25290200 	addiu	t1,t1,512
     1b8:	00aa5021 	addu	t2,a1,t2
     1bc:	00a84021 	addu	t0,a1,t0
     1c0:	00094880 	sll	t1,t1,0x2
     1c4:	24e70300 	addiu	a3,a3,768
     1c8:	8d080000 	lw	t0,0(t0)
     1cc:	8d4a0000 	lw	t2,0(t2)
     1d0:	00a94821 	addu	t1,a1,t1
     1d4:	00073880 	sll	a3,a3,0x2
     1d8:	8d290000 	lw	t1,0(t1)
     1dc:	00a73821 	addu	a3,a1,a3
     1e0:	8ce70000 	lw	a3,0(a3)
     1e4:	01485021 	addu	t2,t2,t0
     1e8:	8cc80034 	lw	t0,52(a2)
     1ec:	01495026 	xor	t2,t2,t1
     1f0:	00681826 	xor	v1,v1,t0
     1f4:	01475021 	addu	t2,t2,a3
     1f8:	006a5026 	xor	t2,v1,t2
     1fc:	000a4c02 	srl	t1,t2,0x10
     200:	000a4202 	srl	t0,t2,0x8
     204:	312900ff 	andi	t1,t1,0xff
     208:	000a3e02 	srl	a3,t2,0x18
     20c:	25290100 	addiu	t1,t1,256
     210:	310800ff 	andi	t0,t0,0xff
     214:	314300ff 	andi	v1,t2,0xff
     218:	00094880 	sll	t1,t1,0x2
     21c:	00073880 	sll	a3,a3,0x2
     220:	25080200 	addiu	t0,t0,512
     224:	00a94821 	addu	t1,a1,t1
     228:	00a73821 	addu	a3,a1,a3
     22c:	00084080 	sll	t0,t0,0x2
     230:	24630300 	addiu	v1,v1,768
     234:	8ce70000 	lw	a3,0(a3)
     238:	8d290000 	lw	t1,0(t1)
     23c:	00a84021 	addu	t0,a1,t0
     240:	00031880 	sll	v1,v1,0x2
     244:	8d080000 	lw	t0,0(t0)
     248:	00a31821 	addu	v1,a1,v1
     24c:	8c630000 	lw	v1,0(v1)
     250:	01274821 	addu	t1,t1,a3
     254:	8cc70030 	lw	a3,48(a2)
     258:	01284826 	xor	t1,t1,t0
     25c:	00471026 	xor	v0,v0,a3
     260:	01234821 	addu	t1,t1,v1
     264:	00494826 	xor	t1,v0,t1
     268:	00094402 	srl	t0,t1,0x10
     26c:	00093a02 	srl	a3,t1,0x8
     270:	310800ff 	andi	t0,t0,0xff
     274:	00091e02 	srl	v1,t1,0x18
     278:	25080100 	addiu	t0,t0,256
     27c:	30e700ff 	andi	a3,a3,0xff
     280:	312200ff 	andi	v0,t1,0xff
     284:	00084080 	sll	t0,t0,0x2
     288:	00031880 	sll	v1,v1,0x2
     28c:	24e70200 	addiu	a3,a3,512
     290:	00a84021 	addu	t0,a1,t0
     294:	00a31821 	addu	v1,a1,v1
     298:	00073880 	sll	a3,a3,0x2
     29c:	24420300 	addiu	v0,v0,768
     2a0:	8c630000 	lw	v1,0(v1)
     2a4:	8d080000 	lw	t0,0(t0)
     2a8:	00a73821 	addu	a3,a1,a3
     2ac:	00021080 	sll	v0,v0,0x2
     2b0:	8ce70000 	lw	a3,0(a3)
     2b4:	00a21021 	addu	v0,a1,v0
     2b8:	8c420000 	lw	v0,0(v0)
     2bc:	01034021 	addu	t0,t0,v1
     2c0:	8cc3002c 	lw	v1,44(a2)
     2c4:	01074026 	xor	t0,t0,a3
     2c8:	01435026 	xor	t2,t2,v1
     2cc:	01024021 	addu	t0,t0,v0
     2d0:	01484026 	xor	t0,t2,t0
     2d4:	00083c02 	srl	a3,t0,0x10
     2d8:	00085202 	srl	t2,t0,0x8
     2dc:	30e700ff 	andi	a3,a3,0xff
     2e0:	00081e02 	srl	v1,t0,0x18
     2e4:	24e70100 	addiu	a3,a3,256
     2e8:	314a00ff 	andi	t2,t2,0xff
     2ec:	310200ff 	andi	v0,t0,0xff
     2f0:	00073880 	sll	a3,a3,0x2
     2f4:	00031880 	sll	v1,v1,0x2
     2f8:	254a0200 	addiu	t2,t2,512
     2fc:	00a73821 	addu	a3,a1,a3
     300:	00a31821 	addu	v1,a1,v1
     304:	000a5080 	sll	t2,t2,0x2
     308:	24420300 	addiu	v0,v0,768
     30c:	8c630000 	lw	v1,0(v1)
     310:	8ce70000 	lw	a3,0(a3)
     314:	00aa5021 	addu	t2,a1,t2
     318:	00021080 	sll	v0,v0,0x2
     31c:	8d4a0000 	lw	t2,0(t2)
     320:	00a21021 	addu	v0,a1,v0
     324:	00e33821 	addu	a3,a3,v1
     328:	8c430000 	lw	v1,0(v0)
     32c:	8cc20028 	lw	v0,40(a2)
     330:	00ea3826 	xor	a3,a3,t2
     334:	01224826 	xor	t1,t1,v0
     338:	00e33821 	addu	a3,a3,v1
     33c:	01273826 	xor	a3,t1,a3
     340:	00075402 	srl	t2,a3,0x10
     344:	00074a02 	srl	t1,a3,0x8
     348:	314a00ff 	andi	t2,t2,0xff
     34c:	00071e02 	srl	v1,a3,0x18
     350:	254a0100 	addiu	t2,t2,256
     354:	312900ff 	andi	t1,t1,0xff
     358:	30e200ff 	andi	v0,a3,0xff
     35c:	000a5080 	sll	t2,t2,0x2
     360:	00031880 	sll	v1,v1,0x2
     364:	25290200 	addiu	t1,t1,512
     368:	00aa5021 	addu	t2,a1,t2
     36c:	00a31821 	addu	v1,a1,v1
     370:	00094880 	sll	t1,t1,0x2
     374:	24420300 	addiu	v0,v0,768
     378:	8d4a0000 	lw	t2,0(t2)
     37c:	8c630000 	lw	v1,0(v1)
     380:	00a94821 	addu	t1,a1,t1
     384:	00021080 	sll	v0,v0,0x2
     388:	8d290000 	lw	t1,0(t1)
     38c:	00a21021 	addu	v0,a1,v0
     390:	8c420000 	lw	v0,0(v0)
     394:	01431821 	addu	v1,t2,v1
     398:	8cca0024 	lw	t2,36(a2)
     39c:	00691826 	xor	v1,v1,t1
     3a0:	010a4026 	xor	t0,t0,t2
     3a4:	00621821 	addu	v1,v1,v0
     3a8:	01031826 	xor	v1,t0,v1
     3ac:	00034c02 	srl	t1,v1,0x10
     3b0:	00035202 	srl	t2,v1,0x8
     3b4:	312900ff 	andi	t1,t1,0xff
     3b8:	00031602 	srl	v0,v1,0x18
     3bc:	25290100 	addiu	t1,t1,256
     3c0:	314a00ff 	andi	t2,t2,0xff
     3c4:	306800ff 	andi	t0,v1,0xff
     3c8:	00094880 	sll	t1,t1,0x2
     3cc:	00021080 	sll	v0,v0,0x2
     3d0:	254a0200 	addiu	t2,t2,512
     3d4:	00a94821 	addu	t1,a1,t1
     3d8:	00a21021 	addu	v0,a1,v0
     3dc:	000a5080 	sll	t2,t2,0x2
     3e0:	25080300 	addiu	t0,t0,768
     3e4:	8d290000 	lw	t1,0(t1)
     3e8:	8c420000 	lw	v0,0(v0)
     3ec:	00aa5021 	addu	t2,a1,t2
     3f0:	00084080 	sll	t0,t0,0x2
     3f4:	8d4a0000 	lw	t2,0(t2)
     3f8:	00a84021 	addu	t0,a1,t0
     3fc:	8d080000 	lw	t0,0(t0)
     400:	01221021 	addu	v0,t1,v0
     404:	8cc90020 	lw	t1,32(a2)
     408:	004a1026 	xor	v0,v0,t2
     40c:	00e93826 	xor	a3,a3,t1
     410:	00481021 	addu	v0,v0,t0
     414:	00e21026 	xor	v0,a3,v0
     418:	00025402 	srl	t2,v0,0x10
     41c:	00024a02 	srl	t1,v0,0x8
     420:	314a00ff 	andi	t2,t2,0xff
     424:	00024602 	srl	t0,v0,0x18
     428:	254a0100 	addiu	t2,t2,256
     42c:	312900ff 	andi	t1,t1,0xff
     430:	304700ff 	andi	a3,v0,0xff
     434:	000a5080 	sll	t2,t2,0x2
     438:	00084080 	sll	t0,t0,0x2
     43c:	25290200 	addiu	t1,t1,512
     440:	00aa5021 	addu	t2,a1,t2
     444:	00a84021 	addu	t0,a1,t0
     448:	00094880 	sll	t1,t1,0x2
     44c:	24e70300 	addiu	a3,a3,768
     450:	8d080000 	lw	t0,0(t0)
     454:	8d4a0000 	lw	t2,0(t2)
     458:	00a94821 	addu	t1,a1,t1
     45c:	00073880 	sll	a3,a3,0x2
     460:	8d290000 	lw	t1,0(t1)
     464:	00a73821 	addu	a3,a1,a3
     468:	8ce70000 	lw	a3,0(a3)
     46c:	01485021 	addu	t2,t2,t0
     470:	8cc8001c 	lw	t0,28(a2)
     474:	01495026 	xor	t2,t2,t1
     478:	00681826 	xor	v1,v1,t0
     47c:	01475021 	addu	t2,t2,a3
     480:	006a5026 	xor	t2,v1,t2
     484:	000a4c02 	srl	t1,t2,0x10
     488:	000a4202 	srl	t0,t2,0x8
     48c:	312900ff 	andi	t1,t1,0xff
     490:	000a3e02 	srl	a3,t2,0x18
     494:	25290100 	addiu	t1,t1,256
     498:	310800ff 	andi	t0,t0,0xff
     49c:	314300ff 	andi	v1,t2,0xff
     4a0:	00094880 	sll	t1,t1,0x2
     4a4:	00073880 	sll	a3,a3,0x2
     4a8:	25080200 	addiu	t0,t0,512
     4ac:	00a94821 	addu	t1,a1,t1
     4b0:	00a73821 	addu	a3,a1,a3
     4b4:	00084080 	sll	t0,t0,0x2
     4b8:	24630300 	addiu	v1,v1,768
     4bc:	8ce70000 	lw	a3,0(a3)
     4c0:	8d290000 	lw	t1,0(t1)
     4c4:	00a84021 	addu	t0,a1,t0
     4c8:	00031880 	sll	v1,v1,0x2
     4cc:	8d080000 	lw	t0,0(t0)
     4d0:	00a31821 	addu	v1,a1,v1
     4d4:	8c630000 	lw	v1,0(v1)
     4d8:	01274821 	addu	t1,t1,a3
     4dc:	8cc70018 	lw	a3,24(a2)
     4e0:	01284826 	xor	t1,t1,t0
     4e4:	00471026 	xor	v0,v0,a3
     4e8:	01234821 	addu	t1,t1,v1
     4ec:	00494826 	xor	t1,v0,t1
     4f0:	00094402 	srl	t0,t1,0x10
     4f4:	00093a02 	srl	a3,t1,0x8
     4f8:	310800ff 	andi	t0,t0,0xff
     4fc:	00091e02 	srl	v1,t1,0x18
     500:	25080100 	addiu	t0,t0,256
     504:	30e700ff 	andi	a3,a3,0xff
     508:	312200ff 	andi	v0,t1,0xff
     50c:	00084080 	sll	t0,t0,0x2
     510:	00031880 	sll	v1,v1,0x2
     514:	24e70200 	addiu	a3,a3,512
     518:	00a84021 	addu	t0,a1,t0
     51c:	00a31821 	addu	v1,a1,v1
     520:	00073880 	sll	a3,a3,0x2
     524:	24420300 	addiu	v0,v0,768
     528:	8c630000 	lw	v1,0(v1)
     52c:	8d080000 	lw	t0,0(t0)
     530:	00a73821 	addu	a3,a1,a3
     534:	00021080 	sll	v0,v0,0x2
     538:	8ce70000 	lw	a3,0(a3)
     53c:	00a21021 	addu	v0,a1,v0
     540:	8c420000 	lw	v0,0(v0)
     544:	01034021 	addu	t0,t0,v1
     548:	8cc30014 	lw	v1,20(a2)
     54c:	01074026 	xor	t0,t0,a3
     550:	01435026 	xor	t2,t2,v1
     554:	01024021 	addu	t0,t0,v0
     558:	01484026 	xor	t0,t2,t0
     55c:	00083c02 	srl	a3,t0,0x10
     560:	00085202 	srl	t2,t0,0x8
     564:	30e700ff 	andi	a3,a3,0xff
     568:	00081e02 	srl	v1,t0,0x18
     56c:	24e70100 	addiu	a3,a3,256
     570:	314a00ff 	andi	t2,t2,0xff
     574:	310200ff 	andi	v0,t0,0xff
     578:	00073880 	sll	a3,a3,0x2
     57c:	00031880 	sll	v1,v1,0x2
     580:	254a0200 	addiu	t2,t2,512
     584:	00a73821 	addu	a3,a1,a3
     588:	00a31821 	addu	v1,a1,v1
     58c:	000a5080 	sll	t2,t2,0x2
     590:	24420300 	addiu	v0,v0,768
     594:	8c630000 	lw	v1,0(v1)
     598:	8ce70000 	lw	a3,0(a3)
     59c:	00aa5021 	addu	t2,a1,t2
     5a0:	00021080 	sll	v0,v0,0x2
     5a4:	8d4a0000 	lw	t2,0(t2)
     5a8:	00a21021 	addu	v0,a1,v0
     5ac:	00e33821 	addu	a3,a3,v1
     5b0:	8c430000 	lw	v1,0(v0)
     5b4:	8cc20010 	lw	v0,16(a2)
     5b8:	00ea3826 	xor	a3,a3,t2
     5bc:	01224826 	xor	t1,t1,v0
     5c0:	00e33821 	addu	a3,a3,v1
     5c4:	01273826 	xor	a3,t1,a3
     5c8:	00074c02 	srl	t1,a3,0x10
     5cc:	00075202 	srl	t2,a3,0x8
     5d0:	312900ff 	andi	t1,t1,0xff
     5d4:	00071e02 	srl	v1,a3,0x18
     5d8:	25290100 	addiu	t1,t1,256
     5dc:	314a00ff 	andi	t2,t2,0xff
     5e0:	30e200ff 	andi	v0,a3,0xff
     5e4:	00094880 	sll	t1,t1,0x2
     5e8:	00031880 	sll	v1,v1,0x2
     5ec:	254a0200 	addiu	t2,t2,512
     5f0:	00a94821 	addu	t1,a1,t1
     5f4:	00a31821 	addu	v1,a1,v1
     5f8:	000a5080 	sll	t2,t2,0x2
     5fc:	24420300 	addiu	v0,v0,768
     600:	8d290000 	lw	t1,0(t1)
     604:	8c630000 	lw	v1,0(v1)
     608:	00aa5021 	addu	t2,a1,t2
     60c:	00021080 	sll	v0,v0,0x2
     610:	8d4a0000 	lw	t2,0(t2)
     614:	00a21021 	addu	v0,a1,v0
     618:	8c420000 	lw	v0,0(v0)
     61c:	01231821 	addu	v1,t1,v1
     620:	8cc9000c 	lw	t1,12(a2)
     624:	006a1826 	xor	v1,v1,t2
     628:	01094026 	xor	t0,t0,t1
     62c:	00621821 	addu	v1,v1,v0
     630:	01031826 	xor	v1,t0,v1
     634:	00034c02 	srl	t1,v1,0x10
     638:	00035202 	srl	t2,v1,0x8
     63c:	312900ff 	andi	t1,t1,0xff
     640:	00031602 	srl	v0,v1,0x18
     644:	25290100 	addiu	t1,t1,256
     648:	314a00ff 	andi	t2,t2,0xff
     64c:	306800ff 	andi	t0,v1,0xff
     650:	00094880 	sll	t1,t1,0x2
     654:	00021080 	sll	v0,v0,0x2
     658:	254a0200 	addiu	t2,t2,512
     65c:	00a94821 	addu	t1,a1,t1
     660:	00a21021 	addu	v0,a1,v0
     664:	000a5080 	sll	t2,t2,0x2
     668:	25080300 	addiu	t0,t0,768
     66c:	8d290000 	lw	t1,0(t1)
     670:	8c420000 	lw	v0,0(v0)
     674:	00aa5021 	addu	t2,a1,t2
     678:	00084080 	sll	t0,t0,0x2
     67c:	8d4a0000 	lw	t2,0(t2)
     680:	00a84021 	addu	t0,a1,t0
     684:	8d080000 	lw	t0,0(t0)
     688:	01221021 	addu	v0,t1,v0
     68c:	8cc90008 	lw	t1,8(a2)
     690:	004a1026 	xor	v0,v0,t2
     694:	00e93826 	xor	a3,a3,t1
     698:	00481021 	addu	v0,v0,t0
     69c:	00e21026 	xor	v0,a3,v0
     6a0:	00024402 	srl	t0,v0,0x10
     6a4:	00024a02 	srl	t1,v0,0x8
     6a8:	310800ff 	andi	t0,t0,0xff
     6ac:	00023e02 	srl	a3,v0,0x18
     6b0:	25080100 	addiu	t0,t0,256
     6b4:	312900ff 	andi	t1,t1,0xff
     6b8:	304a00ff 	andi	t2,v0,0xff
     6bc:	00084080 	sll	t0,t0,0x2
     6c0:	00073880 	sll	a3,a3,0x2
     6c4:	25290200 	addiu	t1,t1,512
     6c8:	00a84021 	addu	t0,a1,t0
     6cc:	00a73821 	addu	a3,a1,a3
     6d0:	00094880 	sll	t1,t1,0x2
     6d4:	254a0300 	addiu	t2,t2,768
     6d8:	8d080000 	lw	t0,0(t0)
     6dc:	8ce70000 	lw	a3,0(a3)
     6e0:	00a94821 	addu	t1,a1,t1
     6e4:	000a5080 	sll	t2,t2,0x2
     6e8:	00aa2821 	addu	a1,a1,t2
     6ec:	8d290000 	lw	t1,0(t1)
     6f0:	01073821 	addu	a3,t0,a3
     6f4:	8cc80004 	lw	t0,4(a2)
     6f8:	8ca60000 	lw	a2,0(a1)
     6fc:	00e93826 	xor	a3,a3,t1
     700:	8d656d40 	lw	a1,27968(t3)
     704:	00681826 	xor	v1,v1,t0
     708:	00e63821 	addu	a3,a3,a2
     70c:	00671826 	xor	v1,v1,a3
     710:	00451026 	xor	v0,v0,a1
     714:	ac820000 	sw	v0,0(a0)
     718:	03e00008 	jr	ra
     71c:	ac830004 	sw	v1,4(a0)
     720:	3c060000 	lui	a2,0x0
     724:	8cca6d40 	lw	t2,27968(a2)
     728:	3c050000 	lui	a1,0x0
     72c:	006a1826 	xor	v1,v1,t2
     730:	00034c02 	srl	t1,v1,0x10
     734:	00035202 	srl	t2,v1,0x8
     738:	312900ff 	andi	t1,t1,0xff
     73c:	00033e02 	srl	a3,v1,0x18
     740:	25290100 	addiu	t1,t1,256
     744:	314a00ff 	andi	t2,t2,0xff
     748:	24a55d40 	addiu	a1,a1,23872
     74c:	306800ff 	andi	t0,v1,0xff
     750:	00094880 	sll	t1,t1,0x2
     754:	00073880 	sll	a3,a3,0x2
     758:	254a0200 	addiu	t2,t2,512
     75c:	00a94821 	addu	t1,a1,t1
     760:	00a73821 	addu	a3,a1,a3
     764:	000a5080 	sll	t2,t2,0x2
     768:	25080300 	addiu	t0,t0,768
     76c:	8d290000 	lw	t1,0(t1)
     770:	8ce70000 	lw	a3,0(a3)
     774:	00aa5021 	addu	t2,a1,t2
     778:	00084080 	sll	t0,t0,0x2
     77c:	24c66d40 	addiu	a2,a2,27968
     780:	8d4a0000 	lw	t2,0(t2)
     784:	00a84021 	addu	t0,a1,t0
     788:	8d080000 	lw	t0,0(t0)
     78c:	01273821 	addu	a3,t1,a3
     790:	8cc90004 	lw	t1,4(a2)
     794:	00ea3826 	xor	a3,a3,t2
     798:	00491026 	xor	v0,v0,t1
     79c:	00e83821 	addu	a3,a3,t0
     7a0:	00473826 	xor	a3,v0,a3
     7a4:	00075402 	srl	t2,a3,0x10
     7a8:	00074a02 	srl	t1,a3,0x8
     7ac:	314a00ff 	andi	t2,t2,0xff
     7b0:	00071602 	srl	v0,a3,0x18
     7b4:	254a0100 	addiu	t2,t2,256
     7b8:	312900ff 	andi	t1,t1,0xff
     7bc:	30e800ff 	andi	t0,a3,0xff
     7c0:	000a5080 	sll	t2,t2,0x2
     7c4:	00021080 	sll	v0,v0,0x2
     7c8:	25290200 	addiu	t1,t1,512
     7cc:	00aa5021 	addu	t2,a1,t2
     7d0:	00a21021 	addu	v0,a1,v0
     7d4:	00094880 	sll	t1,t1,0x2
     7d8:	25080300 	addiu	t0,t0,768
     7dc:	8d4a0000 	lw	t2,0(t2)
     7e0:	8c420000 	lw	v0,0(v0)
     7e4:	00a94821 	addu	t1,a1,t1
     7e8:	00084080 	sll	t0,t0,0x2
     7ec:	8d290000 	lw	t1,0(t1)
     7f0:	00a84021 	addu	t0,a1,t0
     7f4:	8d080000 	lw	t0,0(t0)
     7f8:	01421021 	addu	v0,t2,v0
     7fc:	8cca0008 	lw	t2,8(a2)
     800:	00491026 	xor	v0,v0,t1
     804:	00481021 	addu	v0,v0,t0
     808:	006a1826 	xor	v1,v1,t2
     80c:	00621826 	xor	v1,v1,v0
     810:	00034402 	srl	t0,v1,0x10
     814:	00034a02 	srl	t1,v1,0x8
     818:	310800ff 	andi	t0,t0,0xff
     81c:	00031602 	srl	v0,v1,0x18
     820:	25080100 	addiu	t0,t0,256
     824:	312900ff 	andi	t1,t1,0xff
     828:	306a00ff 	andi	t2,v1,0xff
     82c:	00084080 	sll	t0,t0,0x2
     830:	00021080 	sll	v0,v0,0x2
     834:	25290200 	addiu	t1,t1,512
     838:	00a84021 	addu	t0,a1,t0
     83c:	00a21021 	addu	v0,a1,v0
     840:	00094880 	sll	t1,t1,0x2
     844:	254a0300 	addiu	t2,t2,768
     848:	8c420000 	lw	v0,0(v0)
     84c:	8d080000 	lw	t0,0(t0)
     850:	00a94821 	addu	t1,a1,t1
     854:	000a5080 	sll	t2,t2,0x2
     858:	8d290000 	lw	t1,0(t1)
     85c:	00aa5021 	addu	t2,a1,t2
     860:	8d4a0000 	lw	t2,0(t2)
     864:	01024021 	addu	t0,t0,v0
     868:	8cc2000c 	lw	v0,12(a2)
     86c:	01094026 	xor	t0,t0,t1
     870:	010a4021 	addu	t0,t0,t2
     874:	00e23826 	xor	a3,a3,v0
     878:	00e81026 	xor	v0,a3,t0
     87c:	00025402 	srl	t2,v0,0x10
     880:	00024a02 	srl	t1,v0,0x8
     884:	314a00ff 	andi	t2,t2,0xff
     888:	00024602 	srl	t0,v0,0x18
     88c:	254a0100 	addiu	t2,t2,256
     890:	312900ff 	andi	t1,t1,0xff
     894:	304700ff 	andi	a3,v0,0xff
     898:	000a5080 	sll	t2,t2,0x2
     89c:	00084080 	sll	t0,t0,0x2
     8a0:	25290200 	addiu	t1,t1,512
     8a4:	00aa5021 	addu	t2,a1,t2
     8a8:	00a84021 	addu	t0,a1,t0
     8ac:	00094880 	sll	t1,t1,0x2
     8b0:	24e70300 	addiu	a3,a3,768
     8b4:	8d080000 	lw	t0,0(t0)
     8b8:	8d4a0000 	lw	t2,0(t2)
     8bc:	00a94821 	addu	t1,a1,t1
     8c0:	00073880 	sll	a3,a3,0x2
     8c4:	8d290000 	lw	t1,0(t1)
     8c8:	00a73821 	addu	a3,a1,a3
     8cc:	8ce70000 	lw	a3,0(a3)
     8d0:	01485021 	addu	t2,t2,t0
     8d4:	8cc80010 	lw	t0,16(a2)
     8d8:	01495026 	xor	t2,t2,t1
     8dc:	00681826 	xor	v1,v1,t0
     8e0:	01475021 	addu	t2,t2,a3
     8e4:	006a5026 	xor	t2,v1,t2
     8e8:	000a4c02 	srl	t1,t2,0x10
     8ec:	000a3a02 	srl	a3,t2,0x8
     8f0:	312900ff 	andi	t1,t1,0xff
     8f4:	000a4602 	srl	t0,t2,0x18
     8f8:	25290100 	addiu	t1,t1,256
     8fc:	30e700ff 	andi	a3,a3,0xff
     900:	314300ff 	andi	v1,t2,0xff
     904:	00094880 	sll	t1,t1,0x2
     908:	00084080 	sll	t0,t0,0x2
     90c:	24e70200 	addiu	a3,a3,512
     910:	00a94821 	addu	t1,a1,t1
     914:	00a84021 	addu	t0,a1,t0
     918:	00073880 	sll	a3,a3,0x2
     91c:	24630300 	addiu	v1,v1,768
     920:	8d080000 	lw	t0,0(t0)
     924:	8d290000 	lw	t1,0(t1)
     928:	00a73821 	addu	a3,a1,a3
     92c:	00031880 	sll	v1,v1,0x2
     930:	8ce70000 	lw	a3,0(a3)
     934:	00a31821 	addu	v1,a1,v1
     938:	8c630000 	lw	v1,0(v1)
     93c:	01284821 	addu	t1,t1,t0
     940:	8cc80014 	lw	t0,20(a2)
     944:	01274826 	xor	t1,t1,a3
     948:	00481026 	xor	v0,v0,t0
     94c:	01234821 	addu	t1,t1,v1
     950:	00494826 	xor	t1,v0,t1
     954:	00093c02 	srl	a3,t1,0x10
     958:	00094202 	srl	t0,t1,0x8
     95c:	30e700ff 	andi	a3,a3,0xff
     960:	00091e02 	srl	v1,t1,0x18
     964:	24e70100 	addiu	a3,a3,256
     968:	310800ff 	andi	t0,t0,0xff
     96c:	312200ff 	andi	v0,t1,0xff
     970:	00073880 	sll	a3,a3,0x2
     974:	00031880 	sll	v1,v1,0x2
     978:	25080200 	addiu	t0,t0,512
     97c:	00a73821 	addu	a3,a1,a3
     980:	00a31821 	addu	v1,a1,v1
     984:	00084080 	sll	t0,t0,0x2
     988:	24420300 	addiu	v0,v0,768
     98c:	8ce70000 	lw	a3,0(a3)
     990:	8c630000 	lw	v1,0(v1)
     994:	00a84021 	addu	t0,a1,t0
     998:	00021080 	sll	v0,v0,0x2
     99c:	8d080000 	lw	t0,0(t0)
     9a0:	00a21021 	addu	v0,a1,v0
     9a4:	8c420000 	lw	v0,0(v0)
     9a8:	00e31821 	addu	v1,a3,v1
     9ac:	8cc70018 	lw	a3,24(a2)
     9b0:	00681826 	xor	v1,v1,t0
     9b4:	01475026 	xor	t2,t2,a3
     9b8:	00621821 	addu	v1,v1,v0
     9bc:	01431826 	xor	v1,t2,v1
     9c0:	00034402 	srl	t0,v1,0x10
     9c4:	00035202 	srl	t2,v1,0x8
     9c8:	310800ff 	andi	t0,t0,0xff
     9cc:	00033e02 	srl	a3,v1,0x18
     9d0:	25080100 	addiu	t0,t0,256
     9d4:	314a00ff 	andi	t2,t2,0xff
     9d8:	306200ff 	andi	v0,v1,0xff
     9dc:	00084080 	sll	t0,t0,0x2
     9e0:	00073880 	sll	a3,a3,0x2
     9e4:	254a0200 	addiu	t2,t2,512
     9e8:	00a84021 	addu	t0,a1,t0
     9ec:	00a73821 	addu	a3,a1,a3
     9f0:	000a5080 	sll	t2,t2,0x2
     9f4:	24420300 	addiu	v0,v0,768
     9f8:	8ce70000 	lw	a3,0(a3)
     9fc:	8d080000 	lw	t0,0(t0)
     a00:	00aa5021 	addu	t2,a1,t2
     a04:	00021080 	sll	v0,v0,0x2
     a08:	8d4a0000 	lw	t2,0(t2)
     a0c:	00a21021 	addu	v0,a1,v0
     a10:	01074021 	addu	t0,t0,a3
     a14:	8c470000 	lw	a3,0(v0)
     a18:	8cc2001c 	lw	v0,28(a2)
     a1c:	010a4026 	xor	t0,t0,t2
     a20:	01224826 	xor	t1,t1,v0
     a24:	01074021 	addu	t0,t0,a3
     a28:	01284026 	xor	t0,t1,t0
     a2c:	00085402 	srl	t2,t0,0x10
     a30:	00084a02 	srl	t1,t0,0x8
     a34:	314a00ff 	andi	t2,t2,0xff
     a38:	00083e02 	srl	a3,t0,0x18
     a3c:	254a0100 	addiu	t2,t2,256
     a40:	312900ff 	andi	t1,t1,0xff
     a44:	310200ff 	andi	v0,t0,0xff
     a48:	000a5080 	sll	t2,t2,0x2
     a4c:	00073880 	sll	a3,a3,0x2
     a50:	25290200 	addiu	t1,t1,512
     a54:	00aa5021 	addu	t2,a1,t2
     a58:	00a73821 	addu	a3,a1,a3
     a5c:	00094880 	sll	t1,t1,0x2
     a60:	24420300 	addiu	v0,v0,768
     a64:	8d4a0000 	lw	t2,0(t2)
     a68:	8ce70000 	lw	a3,0(a3)
     a6c:	00a94821 	addu	t1,a1,t1
     a70:	00021080 	sll	v0,v0,0x2
     a74:	8d290000 	lw	t1,0(t1)
     a78:	00a21021 	addu	v0,a1,v0
     a7c:	8c420000 	lw	v0,0(v0)
     a80:	01473821 	addu	a3,t2,a3
     a84:	8cca0020 	lw	t2,32(a2)
     a88:	00e93826 	xor	a3,a3,t1
     a8c:	006a1826 	xor	v1,v1,t2
     a90:	00e23821 	addu	a3,a3,v0
     a94:	00673826 	xor	a3,v1,a3
     a98:	00074c02 	srl	t1,a3,0x10
     a9c:	00075202 	srl	t2,a3,0x8
     aa0:	312900ff 	andi	t1,t1,0xff
     aa4:	00071602 	srl	v0,a3,0x18
     aa8:	25290100 	addiu	t1,t1,256
     aac:	314a00ff 	andi	t2,t2,0xff
     ab0:	30e300ff 	andi	v1,a3,0xff
     ab4:	00094880 	sll	t1,t1,0x2
     ab8:	00021080 	sll	v0,v0,0x2
     abc:	254a0200 	addiu	t2,t2,512
     ac0:	00a94821 	addu	t1,a1,t1
     ac4:	00a21021 	addu	v0,a1,v0
     ac8:	000a5080 	sll	t2,t2,0x2
     acc:	24630300 	addiu	v1,v1,768
     ad0:	8d290000 	lw	t1,0(t1)
     ad4:	8c420000 	lw	v0,0(v0)
     ad8:	00aa5021 	addu	t2,a1,t2
     adc:	00031880 	sll	v1,v1,0x2
     ae0:	8d4a0000 	lw	t2,0(t2)
     ae4:	00a31821 	addu	v1,a1,v1
     ae8:	8c630000 	lw	v1,0(v1)
     aec:	01221021 	addu	v0,t1,v0
     af0:	8cc90024 	lw	t1,36(a2)
     af4:	004a1026 	xor	v0,v0,t2
     af8:	01094026 	xor	t0,t0,t1
     afc:	00431021 	addu	v0,v0,v1
     b00:	01021026 	xor	v0,t0,v0
     b04:	00025402 	srl	t2,v0,0x10
     b08:	00024a02 	srl	t1,v0,0x8
     b0c:	314a00ff 	andi	t2,t2,0xff
     b10:	00024602 	srl	t0,v0,0x18
     b14:	254a0100 	addiu	t2,t2,256
     b18:	312900ff 	andi	t1,t1,0xff
     b1c:	304300ff 	andi	v1,v0,0xff
     b20:	000a5080 	sll	t2,t2,0x2
     b24:	00084080 	sll	t0,t0,0x2
     b28:	25290200 	addiu	t1,t1,512
     b2c:	00aa5021 	addu	t2,a1,t2
     b30:	00a84021 	addu	t0,a1,t0
     b34:	00094880 	sll	t1,t1,0x2
     b38:	24630300 	addiu	v1,v1,768
     b3c:	8d080000 	lw	t0,0(t0)
     b40:	8d4a0000 	lw	t2,0(t2)
     b44:	00a94821 	addu	t1,a1,t1
     b48:	00031880 	sll	v1,v1,0x2
     b4c:	8d290000 	lw	t1,0(t1)
     b50:	00a31821 	addu	v1,a1,v1
     b54:	01485021 	addu	t2,t2,t0
     b58:	8c680000 	lw	t0,0(v1)
     b5c:	8cc30028 	lw	v1,40(a2)
     b60:	01495026 	xor	t2,t2,t1
     b64:	00e33826 	xor	a3,a3,v1
     b68:	01485021 	addu	t2,t2,t0
     b6c:	00ea5026 	xor	t2,a3,t2
     b70:	000a4c02 	srl	t1,t2,0x10
     b74:	000a3a02 	srl	a3,t2,0x8
     b78:	312900ff 	andi	t1,t1,0xff
     b7c:	000a4602 	srl	t0,t2,0x18
     b80:	25290100 	addiu	t1,t1,256
     b84:	30e700ff 	andi	a3,a3,0xff
     b88:	314300ff 	andi	v1,t2,0xff
     b8c:	00094880 	sll	t1,t1,0x2
     b90:	00084080 	sll	t0,t0,0x2
     b94:	24e70200 	addiu	a3,a3,512
     b98:	00a94821 	addu	t1,a1,t1
     b9c:	00a84021 	addu	t0,a1,t0
     ba0:	00073880 	sll	a3,a3,0x2
     ba4:	24630300 	addiu	v1,v1,768
     ba8:	8d080000 	lw	t0,0(t0)
     bac:	8d290000 	lw	t1,0(t1)
     bb0:	00a73821 	addu	a3,a1,a3
     bb4:	00031880 	sll	v1,v1,0x2
     bb8:	8ce70000 	lw	a3,0(a3)
     bbc:	00a31821 	addu	v1,a1,v1
     bc0:	8c630000 	lw	v1,0(v1)
     bc4:	01284821 	addu	t1,t1,t0
     bc8:	8cc8002c 	lw	t0,44(a2)
     bcc:	01274826 	xor	t1,t1,a3
     bd0:	00481026 	xor	v0,v0,t0
     bd4:	01234821 	addu	t1,t1,v1
     bd8:	00494826 	xor	t1,v0,t1
     bdc:	00093c02 	srl	a3,t1,0x10
     be0:	00094202 	srl	t0,t1,0x8
     be4:	30e700ff 	andi	a3,a3,0xff
     be8:	00091e02 	srl	v1,t1,0x18
     bec:	24e70100 	addiu	a3,a3,256
     bf0:	310800ff 	andi	t0,t0,0xff
     bf4:	312200ff 	andi	v0,t1,0xff
     bf8:	00073880 	sll	a3,a3,0x2
     bfc:	00031880 	sll	v1,v1,0x2
     c00:	25080200 	addiu	t0,t0,512
     c04:	00a73821 	addu	a3,a1,a3
     c08:	00a31821 	addu	v1,a1,v1
     c0c:	00084080 	sll	t0,t0,0x2
     c10:	24420300 	addiu	v0,v0,768
     c14:	8ce70000 	lw	a3,0(a3)
     c18:	8c630000 	lw	v1,0(v1)
     c1c:	00a84021 	addu	t0,a1,t0
     c20:	00021080 	sll	v0,v0,0x2
     c24:	8d080000 	lw	t0,0(t0)
     c28:	00a21021 	addu	v0,a1,v0
     c2c:	8c420000 	lw	v0,0(v0)
     c30:	00e31821 	addu	v1,a3,v1
     c34:	8cc70030 	lw	a3,48(a2)
     c38:	00681826 	xor	v1,v1,t0
     c3c:	01475026 	xor	t2,t2,a3
     c40:	00621821 	addu	v1,v1,v0
     c44:	01431826 	xor	v1,t2,v1
     c48:	00034402 	srl	t0,v1,0x10
     c4c:	00035202 	srl	t2,v1,0x8
     c50:	310800ff 	andi	t0,t0,0xff
     c54:	00033e02 	srl	a3,v1,0x18
     c58:	25080100 	addiu	t0,t0,256
     c5c:	314a00ff 	andi	t2,t2,0xff
     c60:	306200ff 	andi	v0,v1,0xff
     c64:	00084080 	sll	t0,t0,0x2
     c68:	00073880 	sll	a3,a3,0x2
     c6c:	254a0200 	addiu	t2,t2,512
     c70:	00a84021 	addu	t0,a1,t0
     c74:	00a73821 	addu	a3,a1,a3
     c78:	000a5080 	sll	t2,t2,0x2
     c7c:	24420300 	addiu	v0,v0,768
     c80:	8ce70000 	lw	a3,0(a3)
     c84:	8d080000 	lw	t0,0(t0)
     c88:	00aa5021 	addu	t2,a1,t2
     c8c:	00021080 	sll	v0,v0,0x2
     c90:	8d4a0000 	lw	t2,0(t2)
     c94:	00a21021 	addu	v0,a1,v0
     c98:	01074021 	addu	t0,t0,a3
     c9c:	8c470000 	lw	a3,0(v0)
     ca0:	8cc20034 	lw	v0,52(a2)
     ca4:	010a4026 	xor	t0,t0,t2
     ca8:	01224826 	xor	t1,t1,v0
     cac:	01074021 	addu	t0,t0,a3
     cb0:	01284026 	xor	t0,t1,t0
     cb4:	00084c02 	srl	t1,t0,0x10
     cb8:	00085202 	srl	t2,t0,0x8
     cbc:	312900ff 	andi	t1,t1,0xff
     cc0:	00083e02 	srl	a3,t0,0x18
     cc4:	25290100 	addiu	t1,t1,256
     cc8:	314a00ff 	andi	t2,t2,0xff
     ccc:	310200ff 	andi	v0,t0,0xff
     cd0:	00094880 	sll	t1,t1,0x2
     cd4:	00073880 	sll	a3,a3,0x2
     cd8:	254a0200 	addiu	t2,t2,512
     cdc:	00a94821 	addu	t1,a1,t1
     ce0:	00a73821 	addu	a3,a1,a3
     ce4:	000a5080 	sll	t2,t2,0x2
     ce8:	24420300 	addiu	v0,v0,768
     cec:	8d290000 	lw	t1,0(t1)
     cf0:	8ce70000 	lw	a3,0(a3)
     cf4:	00aa5021 	addu	t2,a1,t2
     cf8:	00021080 	sll	v0,v0,0x2
     cfc:	8d4a0000 	lw	t2,0(t2)
     d00:	00a21021 	addu	v0,a1,v0
     d04:	8c420000 	lw	v0,0(v0)
     d08:	01273821 	addu	a3,t1,a3
     d0c:	8cc90038 	lw	t1,56(a2)
     d10:	00ea3826 	xor	a3,a3,t2
     d14:	00691826 	xor	v1,v1,t1
     d18:	00e23821 	addu	a3,a3,v0
     d1c:	00673826 	xor	a3,v1,a3
     d20:	00074c02 	srl	t1,a3,0x10
     d24:	00075202 	srl	t2,a3,0x8
     d28:	312900ff 	andi	t1,t1,0xff
     d2c:	00071602 	srl	v0,a3,0x18
     d30:	25290100 	addiu	t1,t1,256
     d34:	314a00ff 	andi	t2,t2,0xff
     d38:	30e300ff 	andi	v1,a3,0xff
     d3c:	00094880 	sll	t1,t1,0x2
     d40:	00021080 	sll	v0,v0,0x2
     d44:	254a0200 	addiu	t2,t2,512
     d48:	00a94821 	addu	t1,a1,t1
     d4c:	00a21021 	addu	v0,a1,v0
     d50:	000a5080 	sll	t2,t2,0x2
     d54:	24630300 	addiu	v1,v1,768
     d58:	8d290000 	lw	t1,0(t1)
     d5c:	8c420000 	lw	v0,0(v0)
     d60:	00aa5021 	addu	t2,a1,t2
     d64:	00031880 	sll	v1,v1,0x2
     d68:	8d4a0000 	lw	t2,0(t2)
     d6c:	00a31821 	addu	v1,a1,v1
     d70:	8c630000 	lw	v1,0(v1)
     d74:	01221021 	addu	v0,t1,v0
     d78:	8cc9003c 	lw	t1,60(a2)
     d7c:	004a1026 	xor	v0,v0,t2
     d80:	01094026 	xor	t0,t0,t1
     d84:	00431021 	addu	v0,v0,v1
     d88:	01021026 	xor	v0,t0,v0
     d8c:	00024402 	srl	t0,v0,0x10
     d90:	00024a02 	srl	t1,v0,0x8
     d94:	310800ff 	andi	t0,t0,0xff
     d98:	00021e02 	srl	v1,v0,0x18
     d9c:	25080100 	addiu	t0,t0,256
     da0:	312900ff 	andi	t1,t1,0xff
     da4:	304a00ff 	andi	t2,v0,0xff
     da8:	00084080 	sll	t0,t0,0x2
     dac:	00031880 	sll	v1,v1,0x2
     db0:	25290200 	addiu	t1,t1,512
     db4:	00a84021 	addu	t0,a1,t0
     db8:	00a31821 	addu	v1,a1,v1
     dbc:	00094880 	sll	t1,t1,0x2
     dc0:	254a0300 	addiu	t2,t2,768
     dc4:	8d080000 	lw	t0,0(t0)
     dc8:	00a94821 	addu	t1,a1,t1
     dcc:	8c630000 	lw	v1,0(v1)
     dd0:	000a5080 	sll	t2,t2,0x2
     dd4:	00aa2821 	addu	a1,a1,t2
     dd8:	8d2a0000 	lw	t2,0(t1)
     ddc:	01031821 	addu	v1,t0,v1
     de0:	8cc90040 	lw	t1,64(a2)
     de4:	8ca80000 	lw	t0,0(a1)
     de8:	006a1826 	xor	v1,v1,t2
     dec:	8cc50044 	lw	a1,68(a2)
     df0:	00e93826 	xor	a3,a3,t1
     df4:	00681821 	addu	v1,v1,t0
     df8:	00e31826 	xor	v1,a3,v1
     dfc:	00451026 	xor	v0,v0,a1
     e00:	ac820000 	sw	v0,0(a0)
     e04:	03e00008 	jr	ra
     e08:	ac830004 	sw	v1,4(a0)
     e0c:	3c030000 	lui	v1,0x0
     e10:	8c626d40 	lw	v0,27968(v1)
     e14:	8c880000 	lw	t0,0(a0)
     e18:	24636d40 	addiu	v1,v1,27968
     e1c:	01024026 	xor	t0,t0,v0
     e20:	00083c02 	srl	a3,t0,0x10
     e24:	00084a02 	srl	t1,t0,0x8
     e28:	30e700ff 	andi	a3,a3,0xff
     e2c:	00083602 	srl	a2,t0,0x18
     e30:	24e70100 	addiu	a3,a3,256
     e34:	312900ff 	andi	t1,t1,0xff
     e38:	3c020000 	lui	v0,0x0
     e3c:	24425d40 	addiu	v0,v0,23872
     e40:	310500ff 	andi	a1,t0,0xff
     e44:	00073880 	sll	a3,a3,0x2
     e48:	00063080 	sll	a2,a2,0x2
     e4c:	25290200 	addiu	t1,t1,512
     e50:	00473821 	addu	a3,v0,a3
     e54:	00463021 	addu	a2,v0,a2
     e58:	00094880 	sll	t1,t1,0x2
     e5c:	24a50300 	addiu	a1,a1,768
     e60:	8cc60000 	lw	a2,0(a2)
     e64:	00494821 	addu	t1,v0,t1
     e68:	8ce70000 	lw	a3,0(a3)
     e6c:	00052880 	sll	a1,a1,0x2
     e70:	8d2a0000 	lw	t2,0(t1)
     e74:	00452821 	addu	a1,v0,a1
     e78:	8c690004 	lw	t1,4(v1)
     e7c:	00e63821 	addu	a3,a3,a2
     e80:	8ca60000 	lw	a2,0(a1)
     e84:	8c850004 	lw	a1,4(a0)
     e88:	00ea3826 	xor	a3,a3,t2
     e8c:	00a92826 	xor	a1,a1,t1
     e90:	00e63821 	addu	a3,a3,a2
     e94:	00a73826 	xor	a3,a1,a3
     e98:	00075402 	srl	t2,a3,0x10
     e9c:	00074a02 	srl	t1,a3,0x8
     ea0:	314a00ff 	andi	t2,t2,0xff
     ea4:	00073602 	srl	a2,a3,0x18
     ea8:	254a0100 	addiu	t2,t2,256
     eac:	312900ff 	andi	t1,t1,0xff
     eb0:	30e500ff 	andi	a1,a3,0xff
     eb4:	000a5080 	sll	t2,t2,0x2
     eb8:	00063080 	sll	a2,a2,0x2
     ebc:	25290200 	addiu	t1,t1,512
     ec0:	004a5021 	addu	t2,v0,t2
     ec4:	00463021 	addu	a2,v0,a2
     ec8:	00094880 	sll	t1,t1,0x2
     ecc:	24a50300 	addiu	a1,a1,768
     ed0:	8d4a0000 	lw	t2,0(t2)
     ed4:	8cc60000 	lw	a2,0(a2)
     ed8:	00494821 	addu	t1,v0,t1
     edc:	00052880 	sll	a1,a1,0x2
     ee0:	8d290000 	lw	t1,0(t1)
     ee4:	00452821 	addu	a1,v0,a1
     ee8:	8ca50000 	lw	a1,0(a1)
     eec:	01463021 	addu	a2,t2,a2
     ef0:	8c6a0008 	lw	t2,8(v1)
     ef4:	00c93026 	xor	a2,a2,t1
     ef8:	010a4026 	xor	t0,t0,t2
     efc:	00c53021 	addu	a2,a2,a1
     f00:	01063026 	xor	a2,t0,a2
     f04:	00064c02 	srl	t1,a2,0x10
     f08:	00065202 	srl	t2,a2,0x8
     f0c:	312900ff 	andi	t1,t1,0xff
     f10:	00062e02 	srl	a1,a2,0x18
     f14:	25290100 	addiu	t1,t1,256
     f18:	314a00ff 	andi	t2,t2,0xff
     f1c:	30c800ff 	andi	t0,a2,0xff
     f20:	00094880 	sll	t1,t1,0x2
     f24:	00052880 	sll	a1,a1,0x2
     f28:	254a0200 	addiu	t2,t2,512
     f2c:	00494821 	addu	t1,v0,t1
     f30:	00452821 	addu	a1,v0,a1
     f34:	000a5080 	sll	t2,t2,0x2
     f38:	25080300 	addiu	t0,t0,768
     f3c:	8d290000 	lw	t1,0(t1)
     f40:	8ca50000 	lw	a1,0(a1)
     f44:	004a5021 	addu	t2,v0,t2
     f48:	00084080 	sll	t0,t0,0x2
     f4c:	8d4a0000 	lw	t2,0(t2)
     f50:	00484021 	addu	t0,v0,t0
     f54:	8d080000 	lw	t0,0(t0)
     f58:	01252821 	addu	a1,t1,a1
     f5c:	8c69000c 	lw	t1,12(v1)
     f60:	00aa2826 	xor	a1,a1,t2
     f64:	00e93826 	xor	a3,a3,t1
     f68:	00a82821 	addu	a1,a1,t0
     f6c:	00e52826 	xor	a1,a3,a1
     f70:	00055402 	srl	t2,a1,0x10
     f74:	00054a02 	srl	t1,a1,0x8
     f78:	314a00ff 	andi	t2,t2,0xff
     f7c:	00054602 	srl	t0,a1,0x18
     f80:	254a0100 	addiu	t2,t2,256
     f84:	312900ff 	andi	t1,t1,0xff
     f88:	30a700ff 	andi	a3,a1,0xff
     f8c:	000a5080 	sll	t2,t2,0x2
     f90:	00084080 	sll	t0,t0,0x2
     f94:	25290200 	addiu	t1,t1,512
     f98:	004a5021 	addu	t2,v0,t2
     f9c:	00484021 	addu	t0,v0,t0
     fa0:	00094880 	sll	t1,t1,0x2
     fa4:	24e70300 	addiu	a3,a3,768
     fa8:	8d080000 	lw	t0,0(t0)
     fac:	8d4a0000 	lw	t2,0(t2)
     fb0:	00494821 	addu	t1,v0,t1
     fb4:	00073880 	sll	a3,a3,0x2
     fb8:	8d290000 	lw	t1,0(t1)
     fbc:	00473821 	addu	a3,v0,a3
     fc0:	8ce70000 	lw	a3,0(a3)
     fc4:	01485021 	addu	t2,t2,t0
     fc8:	8c680010 	lw	t0,16(v1)
     fcc:	01495026 	xor	t2,t2,t1
     fd0:	00c83026 	xor	a2,a2,t0
     fd4:	01475021 	addu	t2,t2,a3
     fd8:	00ca5026 	xor	t2,a2,t2
     fdc:	000a4c02 	srl	t1,t2,0x10
     fe0:	000a4202 	srl	t0,t2,0x8
     fe4:	312900ff 	andi	t1,t1,0xff
     fe8:	000a3e02 	srl	a3,t2,0x18
     fec:	25290100 	addiu	t1,t1,256
     ff0:	310800ff 	andi	t0,t0,0xff
     ff4:	314600ff 	andi	a2,t2,0xff
     ff8:	00094880 	sll	t1,t1,0x2
     ffc:	00073880 	sll	a3,a3,0x2
    1000:	25080200 	addiu	t0,t0,512
    1004:	00494821 	addu	t1,v0,t1
    1008:	00473821 	addu	a3,v0,a3
    100c:	00084080 	sll	t0,t0,0x2
    1010:	24c60300 	addiu	a2,a2,768
    1014:	8ce70000 	lw	a3,0(a3)
    1018:	8d290000 	lw	t1,0(t1)
    101c:	00484021 	addu	t0,v0,t0
    1020:	00063080 	sll	a2,a2,0x2
    1024:	8d080000 	lw	t0,0(t0)
    1028:	00463021 	addu	a2,v0,a2
    102c:	8cc60000 	lw	a2,0(a2)
    1030:	01274821 	addu	t1,t1,a3
    1034:	8c670014 	lw	a3,20(v1)
    1038:	01284826 	xor	t1,t1,t0
    103c:	00a72826 	xor	a1,a1,a3
    1040:	01264821 	addu	t1,t1,a2
    1044:	00a94826 	xor	t1,a1,t1
    1048:	00094402 	srl	t0,t1,0x10
    104c:	00093a02 	srl	a3,t1,0x8
    1050:	310800ff 	andi	t0,t0,0xff
    1054:	00093602 	srl	a2,t1,0x18
    1058:	25080100 	addiu	t0,t0,256
    105c:	30e700ff 	andi	a3,a3,0xff
    1060:	312500ff 	andi	a1,t1,0xff
    1064:	00084080 	sll	t0,t0,0x2
    1068:	00063080 	sll	a2,a2,0x2
    106c:	24e70200 	addiu	a3,a3,512
    1070:	00484021 	addu	t0,v0,t0
    1074:	00463021 	addu	a2,v0,a2
    1078:	00073880 	sll	a3,a3,0x2
    107c:	24a50300 	addiu	a1,a1,768
    1080:	8cc60000 	lw	a2,0(a2)
    1084:	8d080000 	lw	t0,0(t0)
    1088:	00473821 	addu	a3,v0,a3
    108c:	00052880 	sll	a1,a1,0x2
    1090:	8ce70000 	lw	a3,0(a3)
    1094:	00452821 	addu	a1,v0,a1
    1098:	8ca50000 	lw	a1,0(a1)
    109c:	01064021 	addu	t0,t0,a2
    10a0:	8c660018 	lw	a2,24(v1)
    10a4:	01074026 	xor	t0,t0,a3
    10a8:	01465026 	xor	t2,t2,a2
    10ac:	01054021 	addu	t0,t0,a1
    10b0:	01484026 	xor	t0,t2,t0
    10b4:	00083c02 	srl	a3,t0,0x10
    10b8:	00085202 	srl	t2,t0,0x8
    10bc:	30e700ff 	andi	a3,a3,0xff
    10c0:	00083602 	srl	a2,t0,0x18
    10c4:	24e70100 	addiu	a3,a3,256
    10c8:	314a00ff 	andi	t2,t2,0xff
    10cc:	310500ff 	andi	a1,t0,0xff
    10d0:	00073880 	sll	a3,a3,0x2
    10d4:	00063080 	sll	a2,a2,0x2
    10d8:	254a0200 	addiu	t2,t2,512
    10dc:	00473821 	addu	a3,v0,a3
    10e0:	00463021 	addu	a2,v0,a2
    10e4:	000a5080 	sll	t2,t2,0x2
    10e8:	24a50300 	addiu	a1,a1,768
    10ec:	8cc60000 	lw	a2,0(a2)
    10f0:	8ce70000 	lw	a3,0(a3)
    10f4:	004a5021 	addu	t2,v0,t2
    10f8:	00052880 	sll	a1,a1,0x2
    10fc:	8d4a0000 	lw	t2,0(t2)
    1100:	00452821 	addu	a1,v0,a1
    1104:	00e63821 	addu	a3,a3,a2
    1108:	8ca60000 	lw	a2,0(a1)
    110c:	8c65001c 	lw	a1,28(v1)
    1110:	00ea3826 	xor	a3,a3,t2
    1114:	01254826 	xor	t1,t1,a1
    1118:	00e63821 	addu	a3,a3,a2
    111c:	01273826 	xor	a3,t1,a3
    1120:	00075402 	srl	t2,a3,0x10
    1124:	00074a02 	srl	t1,a3,0x8
    1128:	314a00ff 	andi	t2,t2,0xff
    112c:	00073602 	srl	a2,a3,0x18
    1130:	254a0100 	addiu	t2,t2,256
    1134:	312900ff 	andi	t1,t1,0xff
    1138:	30e500ff 	andi	a1,a3,0xff
    113c:	000a5080 	sll	t2,t2,0x2
    1140:	00063080 	sll	a2,a2,0x2
    1144:	25290200 	addiu	t1,t1,512
    1148:	004a5021 	addu	t2,v0,t2
    114c:	00463021 	addu	a2,v0,a2
    1150:	00094880 	sll	t1,t1,0x2
    1154:	24a50300 	addiu	a1,a1,768
    1158:	8d4a0000 	lw	t2,0(t2)
    115c:	8cc60000 	lw	a2,0(a2)
    1160:	00494821 	addu	t1,v0,t1
    1164:	00052880 	sll	a1,a1,0x2
    1168:	8d290000 	lw	t1,0(t1)
    116c:	00452821 	addu	a1,v0,a1
    1170:	8ca50000 	lw	a1,0(a1)
    1174:	01463021 	addu	a2,t2,a2
    1178:	8c6a0020 	lw	t2,32(v1)
    117c:	00c93026 	xor	a2,a2,t1
    1180:	010a4026 	xor	t0,t0,t2
    1184:	00c53021 	addu	a2,a2,a1
    1188:	01063026 	xor	a2,t0,a2
    118c:	00064c02 	srl	t1,a2,0x10
    1190:	00065202 	srl	t2,a2,0x8
    1194:	312900ff 	andi	t1,t1,0xff
    1198:	00062e02 	srl	a1,a2,0x18
    119c:	25290100 	addiu	t1,t1,256
    11a0:	314a00ff 	andi	t2,t2,0xff
    11a4:	30c800ff 	andi	t0,a2,0xff
    11a8:	00094880 	sll	t1,t1,0x2
    11ac:	00052880 	sll	a1,a1,0x2
    11b0:	254a0200 	addiu	t2,t2,512
    11b4:	00494821 	addu	t1,v0,t1
    11b8:	00452821 	addu	a1,v0,a1
    11bc:	000a5080 	sll	t2,t2,0x2
    11c0:	25080300 	addiu	t0,t0,768
    11c4:	8d290000 	lw	t1,0(t1)
    11c8:	8ca50000 	lw	a1,0(a1)
    11cc:	004a5021 	addu	t2,v0,t2
    11d0:	00084080 	sll	t0,t0,0x2
    11d4:	8d4a0000 	lw	t2,0(t2)
    11d8:	00484021 	addu	t0,v0,t0
    11dc:	8d080000 	lw	t0,0(t0)
    11e0:	01252821 	addu	a1,t1,a1
    11e4:	8c690024 	lw	t1,36(v1)
    11e8:	00aa2826 	xor	a1,a1,t2
    11ec:	00e93826 	xor	a3,a3,t1
    11f0:	00a82821 	addu	a1,a1,t0
    11f4:	00e52826 	xor	a1,a3,a1
    11f8:	00055402 	srl	t2,a1,0x10
    11fc:	00054a02 	srl	t1,a1,0x8
    1200:	314a00ff 	andi	t2,t2,0xff
    1204:	00054602 	srl	t0,a1,0x18
    1208:	254a0100 	addiu	t2,t2,256
    120c:	312900ff 	andi	t1,t1,0xff
    1210:	30a700ff 	andi	a3,a1,0xff
    1214:	000a5080 	sll	t2,t2,0x2
    1218:	00084080 	sll	t0,t0,0x2
    121c:	25290200 	addiu	t1,t1,512
    1220:	004a5021 	addu	t2,v0,t2
    1224:	00484021 	addu	t0,v0,t0
    1228:	00094880 	sll	t1,t1,0x2
    122c:	24e70300 	addiu	a3,a3,768
    1230:	8d080000 	lw	t0,0(t0)
    1234:	8d4a0000 	lw	t2,0(t2)
    1238:	00494821 	addu	t1,v0,t1
    123c:	00073880 	sll	a3,a3,0x2
    1240:	8d290000 	lw	t1,0(t1)
    1244:	00473821 	addu	a3,v0,a3
    1248:	8ce70000 	lw	a3,0(a3)
    124c:	01485021 	addu	t2,t2,t0
    1250:	8c680028 	lw	t0,40(v1)
    1254:	01495026 	xor	t2,t2,t1
    1258:	00c83026 	xor	a2,a2,t0
    125c:	01475021 	addu	t2,t2,a3
    1260:	00ca5026 	xor	t2,a2,t2
    1264:	000a4c02 	srl	t1,t2,0x10
    1268:	000a4202 	srl	t0,t2,0x8
    126c:	312900ff 	andi	t1,t1,0xff
    1270:	000a3e02 	srl	a3,t2,0x18
    1274:	25290100 	addiu	t1,t1,256
    1278:	310800ff 	andi	t0,t0,0xff
    127c:	314600ff 	andi	a2,t2,0xff
    1280:	00094880 	sll	t1,t1,0x2
    1284:	00073880 	sll	a3,a3,0x2
    1288:	25080200 	addiu	t0,t0,512
    128c:	00494821 	addu	t1,v0,t1
    1290:	00473821 	addu	a3,v0,a3
    1294:	00084080 	sll	t0,t0,0x2
    1298:	24c60300 	addiu	a2,a2,768
    129c:	8ce70000 	lw	a3,0(a3)
    12a0:	8d290000 	lw	t1,0(t1)
    12a4:	00484021 	addu	t0,v0,t0
    12a8:	00063080 	sll	a2,a2,0x2
    12ac:	8d080000 	lw	t0,0(t0)
    12b0:	00463021 	addu	a2,v0,a2
    12b4:	8cc60000 	lw	a2,0(a2)
    12b8:	01274821 	addu	t1,t1,a3
    12bc:	8c67002c 	lw	a3,44(v1)
    12c0:	01284826 	xor	t1,t1,t0
    12c4:	00a72826 	xor	a1,a1,a3
    12c8:	01264821 	addu	t1,t1,a2
    12cc:	00a94826 	xor	t1,a1,t1
    12d0:	00094402 	srl	t0,t1,0x10
    12d4:	00093a02 	srl	a3,t1,0x8
    12d8:	310800ff 	andi	t0,t0,0xff
    12dc:	00093602 	srl	a2,t1,0x18
    12e0:	25080100 	addiu	t0,t0,256
    12e4:	30e700ff 	andi	a3,a3,0xff
    12e8:	312500ff 	andi	a1,t1,0xff
    12ec:	00084080 	sll	t0,t0,0x2
    12f0:	00063080 	sll	a2,a2,0x2
    12f4:	24e70200 	addiu	a3,a3,512
    12f8:	00484021 	addu	t0,v0,t0
    12fc:	00463021 	addu	a2,v0,a2
    1300:	00073880 	sll	a3,a3,0x2
    1304:	24a50300 	addiu	a1,a1,768
    1308:	8cc60000 	lw	a2,0(a2)
    130c:	8d080000 	lw	t0,0(t0)
    1310:	00473821 	addu	a3,v0,a3
    1314:	00052880 	sll	a1,a1,0x2
    1318:	8ce70000 	lw	a3,0(a3)
    131c:	00452821 	addu	a1,v0,a1
    1320:	8ca50000 	lw	a1,0(a1)
    1324:	01064021 	addu	t0,t0,a2
    1328:	8c660030 	lw	a2,48(v1)
    132c:	01074026 	xor	t0,t0,a3
    1330:	01465026 	xor	t2,t2,a2
    1334:	01054021 	addu	t0,t0,a1
    1338:	01484026 	xor	t0,t2,t0
    133c:	00083c02 	srl	a3,t0,0x10
    1340:	00085202 	srl	t2,t0,0x8
    1344:	30e700ff 	andi	a3,a3,0xff
    1348:	00083602 	srl	a2,t0,0x18
    134c:	24e70100 	addiu	a3,a3,256
    1350:	314a00ff 	andi	t2,t2,0xff
    1354:	310500ff 	andi	a1,t0,0xff
    1358:	00073880 	sll	a3,a3,0x2
    135c:	00063080 	sll	a2,a2,0x2
    1360:	254a0200 	addiu	t2,t2,512
    1364:	00473821 	addu	a3,v0,a3
    1368:	00463021 	addu	a2,v0,a2
    136c:	000a5080 	sll	t2,t2,0x2
    1370:	24a50300 	addiu	a1,a1,768
    1374:	8cc60000 	lw	a2,0(a2)
    1378:	8ce70000 	lw	a3,0(a3)
    137c:	004a5021 	addu	t2,v0,t2
    1380:	00052880 	sll	a1,a1,0x2
    1384:	8d4a0000 	lw	t2,0(t2)
    1388:	00452821 	addu	a1,v0,a1
    138c:	00e63821 	addu	a3,a3,a2
    1390:	8ca60000 	lw	a2,0(a1)
    1394:	8c650034 	lw	a1,52(v1)
    1398:	00ea3826 	xor	a3,a3,t2
    139c:	01254826 	xor	t1,t1,a1
    13a0:	00e63821 	addu	a3,a3,a2
    13a4:	01273826 	xor	a3,t1,a3
    13a8:	00074c02 	srl	t1,a3,0x10
    13ac:	00075202 	srl	t2,a3,0x8
    13b0:	312900ff 	andi	t1,t1,0xff
    13b4:	00073602 	srl	a2,a3,0x18
    13b8:	25290100 	addiu	t1,t1,256
    13bc:	314a00ff 	andi	t2,t2,0xff
    13c0:	30e500ff 	andi	a1,a3,0xff
    13c4:	00094880 	sll	t1,t1,0x2
    13c8:	00063080 	sll	a2,a2,0x2
    13cc:	254a0200 	addiu	t2,t2,512
    13d0:	00494821 	addu	t1,v0,t1
    13d4:	00463021 	addu	a2,v0,a2
    13d8:	000a5080 	sll	t2,t2,0x2
    13dc:	24a50300 	addiu	a1,a1,768
    13e0:	8d290000 	lw	t1,0(t1)
    13e4:	8cc60000 	lw	a2,0(a2)
    13e8:	004a5021 	addu	t2,v0,t2
    13ec:	00052880 	sll	a1,a1,0x2
    13f0:	8d4a0000 	lw	t2,0(t2)
    13f4:	00452821 	addu	a1,v0,a1
    13f8:	8ca50000 	lw	a1,0(a1)
    13fc:	01263021 	addu	a2,t1,a2
    1400:	8c690038 	lw	t1,56(v1)
    1404:	00ca3026 	xor	a2,a2,t2
    1408:	01094026 	xor	t0,t0,t1
    140c:	00c53021 	addu	a2,a2,a1
    1410:	01063026 	xor	a2,t0,a2
    1414:	00064c02 	srl	t1,a2,0x10
    1418:	00065202 	srl	t2,a2,0x8
    141c:	312900ff 	andi	t1,t1,0xff
    1420:	00062e02 	srl	a1,a2,0x18
    1424:	25290100 	addiu	t1,t1,256
    1428:	314a00ff 	andi	t2,t2,0xff
    142c:	30c800ff 	andi	t0,a2,0xff
    1430:	00094880 	sll	t1,t1,0x2
    1434:	00052880 	sll	a1,a1,0x2
    1438:	254a0200 	addiu	t2,t2,512
    143c:	00494821 	addu	t1,v0,t1
    1440:	00452821 	addu	a1,v0,a1
    1444:	000a5080 	sll	t2,t2,0x2
    1448:	25080300 	addiu	t0,t0,768
    144c:	8d290000 	lw	t1,0(t1)
    1450:	8ca50000 	lw	a1,0(a1)
    1454:	004a5021 	addu	t2,v0,t2
    1458:	00084080 	sll	t0,t0,0x2
    145c:	8d4a0000 	lw	t2,0(t2)
    1460:	00484021 	addu	t0,v0,t0
    1464:	8d080000 	lw	t0,0(t0)
    1468:	01252821 	addu	a1,t1,a1
    146c:	8c69003c 	lw	t1,60(v1)
    1470:	00aa2826 	xor	a1,a1,t2
    1474:	00e93826 	xor	a3,a3,t1
    1478:	00a82821 	addu	a1,a1,t0
    147c:	00e52826 	xor	a1,a3,a1
    1480:	00054402 	srl	t0,a1,0x10
    1484:	00054a02 	srl	t1,a1,0x8
    1488:	310800ff 	andi	t0,t0,0xff
    148c:	00053e02 	srl	a3,a1,0x18
    1490:	25080100 	addiu	t0,t0,256
    1494:	312900ff 	andi	t1,t1,0xff
    1498:	30aa00ff 	andi	t2,a1,0xff
    149c:	00084080 	sll	t0,t0,0x2
    14a0:	00073880 	sll	a3,a3,0x2
    14a4:	25290200 	addiu	t1,t1,512
    14a8:	00484021 	addu	t0,v0,t0
    14ac:	00473821 	addu	a3,v0,a3
    14b0:	00094880 	sll	t1,t1,0x2
    14b4:	254a0300 	addiu	t2,t2,768
    14b8:	8ce70000 	lw	a3,0(a3)
    14bc:	00494821 	addu	t1,v0,t1
    14c0:	8d080000 	lw	t0,0(t0)
    14c4:	000a5080 	sll	t2,t2,0x2
    14c8:	004a1021 	addu	v0,v0,t2
    14cc:	8d2a0000 	lw	t2,0(t1)
    14d0:	01074021 	addu	t0,t0,a3
    14d4:	8c690040 	lw	t1,64(v1)
    14d8:	8c470000 	lw	a3,0(v0)
    14dc:	010a4026 	xor	t0,t0,t2
    14e0:	8c620044 	lw	v0,68(v1)
    14e4:	00c93026 	xor	a2,a2,t1
    14e8:	01071821 	addu	v1,t0,a3
    14ec:	00c33026 	xor	a2,a2,v1
    14f0:	00a22826 	xor	a1,a1,v0
    14f4:	ac860004 	sw	a2,4(a0)
    14f8:	03e00008 	jr	ra
    14fc:	ac850000 	sw	a1,0(a0)
    1500:	27bdffd0 	addiu	sp,sp,-48
    1504:	afb1001c 	sw	s1,28(sp)
    1508:	3c110000 	lui	s1,0x0
    150c:	afb00018 	sw	s0,24(sp)
    1510:	26306d40 	addiu	s0,s1,27968
    1514:	26020048 	addiu	v0,s0,72
    1518:	3c060000 	lui	a2,0x0
    151c:	afbf002c 	sw	ra,44(sp)
    1520:	afb40028 	sw	s4,40(sp)
    1524:	afb30024 	sw	s3,36(sp)
    1528:	afb20020 	sw	s2,32(sp)
    152c:	24c62250 	addiu	a2,a2,8784
    1530:	02004821 	addu	t1,s0,zero
    1534:	00404021 	addu	t0,v0,zero
    1538:	02001821 	addu	v1,s0,zero
    153c:	8cc70000 	lw	a3,0(a2)
    1540:	00000000 	sll	zero,zero,0x0
    1544:	ac670000 	sw	a3,0(v1)
    1548:	24630004 	addiu	v1,v1,4
    154c:	1468fffb 	bne	v1,t0,0x153c
    1550:	24c60004 	addiu	a2,a2,4
    1554:	3c120000 	lui	s2,0x0
    1558:	26525d40 	addiu	s2,s2,23872
    155c:	26541000 	addiu	s4,s2,4096
    1560:	3c060000 	lui	a2,0x0
    1564:	24c62298 	addiu	a2,a2,8856
    1568:	02804021 	addu	t0,s4,zero
    156c:	02401821 	addu	v1,s2,zero
    1570:	8cc70000 	lw	a3,0(a2)
    1574:	00000000 	sll	zero,zero,0x0
    1578:	ac670000 	sw	a3,0(v1)
    157c:	24630004 	addiu	v1,v1,4
    1580:	1468fffb 	bne	v1,t0,0x1570
    1584:	24c60004 	addiu	a2,a2,4
    1588:	28830049 	slti	v1,a0,73
    158c:	14600003 	bnez	v1,0x159c
    1590:	00a42021 	addu	a0,a1,a0
    1594:	24040048 	addiu	a0,zero,72
    1598:	00a42021 	addu	a0,a1,a0
    159c:	00a01821 	addu	v1,a1,zero
    15a0:	24660001 	addiu	a2,v1,1
    15a4:	00c4382b 	sltu	a3,a2,a0
    15a8:	90680000 	lbu	t0,0(v1)
    15ac:	14e00003 	bnez	a3,0x15bc
    15b0:	24c30001 	addiu	v1,a2,1
    15b4:	00a03021 	addu	a2,a1,zero
    15b8:	24c30001 	addiu	v1,a2,1
    15bc:	0064382b 	sltu	a3,v1,a0
    15c0:	90c60000 	lbu	a2,0(a2)
    15c4:	14e00002 	bnez	a3,0x15d0
    15c8:	00084200 	sll	t0,t0,0x8
    15cc:	00a01821 	addu	v1,a1,zero
    15d0:	00c84025 	or	t0,a2,t0
    15d4:	24660001 	addiu	a2,v1,1
    15d8:	00c4382b 	sltu	a3,a2,a0
    15dc:	90630000 	lbu	v1,0(v1)
    15e0:	14e00002 	bnez	a3,0x15ec
    15e4:	00084200 	sll	t0,t0,0x8
    15e8:	00a03021 	addu	a2,a1,zero
    15ec:	00684025 	or	t0,v1,t0
    15f0:	24c30001 	addiu	v1,a2,1
    15f4:	0064382b 	sltu	a3,v1,a0
    15f8:	90c60000 	lbu	a2,0(a2)
    15fc:	14e00002 	bnez	a3,0x1608
    1600:	00084200 	sll	t0,t0,0x8
    1604:	00a01821 	addu	v1,a1,zero
    1608:	8d270000 	lw	a3,0(t1)
    160c:	00c83025 	or	a2,a2,t0
    1610:	00e63026 	xor	a2,a3,a2
    1614:	ad260000 	sw	a2,0(t1)
    1618:	25290004 	addiu	t1,t1,4
    161c:	1449ffe1 	bne	v0,t1,0x15a4
    1620:	24660001 	addiu	a2,v1,1
    1624:	27b30010 	addiu	s3,sp,16
    1628:	02602021 	addu	a0,s3,zero
    162c:	afa00010 	sw	zero,16(sp)
    1630:	0c000383 	jal	0xe0c
    1634:	afa00014 	sw	zero,20(sp)
    1638:	8fa20010 	lw	v0,16(sp)
    163c:	02602021 	addu	a0,s3,zero
    1640:	ae226d40 	sw	v0,27968(s1)
    1644:	8fa20014 	lw	v0,20(sp)
    1648:	0c000383 	jal	0xe0c
    164c:	ae020004 	sw	v0,4(s0)
    1650:	8fa20010 	lw	v0,16(sp)
    1654:	02602021 	addu	a0,s3,zero
    1658:	ae020008 	sw	v0,8(s0)
    165c:	8fa20014 	lw	v0,20(sp)
    1660:	0c000383 	jal	0xe0c
    1664:	ae02000c 	sw	v0,12(s0)
    1668:	8fa20010 	lw	v0,16(sp)
    166c:	02602021 	addu	a0,s3,zero
    1670:	ae020010 	sw	v0,16(s0)
    1674:	8fa20014 	lw	v0,20(sp)
    1678:	0c000383 	jal	0xe0c
    167c:	ae020014 	sw	v0,20(s0)
    1680:	8fa20010 	lw	v0,16(sp)
    1684:	02602021 	addu	a0,s3,zero
    1688:	ae020018 	sw	v0,24(s0)
    168c:	8fa20014 	lw	v0,20(sp)
    1690:	0c000383 	jal	0xe0c
    1694:	ae02001c 	sw	v0,28(s0)
    1698:	8fa20010 	lw	v0,16(sp)
    169c:	02602021 	addu	a0,s3,zero
    16a0:	ae020020 	sw	v0,32(s0)
    16a4:	8fa20014 	lw	v0,20(sp)
    16a8:	0c000383 	jal	0xe0c
    16ac:	ae020024 	sw	v0,36(s0)
    16b0:	8fa20010 	lw	v0,16(sp)
    16b4:	02602021 	addu	a0,s3,zero
    16b8:	ae020028 	sw	v0,40(s0)
    16bc:	8fa20014 	lw	v0,20(sp)
    16c0:	0c000383 	jal	0xe0c
    16c4:	ae02002c 	sw	v0,44(s0)
    16c8:	8fa20010 	lw	v0,16(sp)
    16cc:	02602021 	addu	a0,s3,zero
    16d0:	ae020030 	sw	v0,48(s0)
    16d4:	8fa20014 	lw	v0,20(sp)
    16d8:	0c000383 	jal	0xe0c
    16dc:	ae020034 	sw	v0,52(s0)
    16e0:	8fa20010 	lw	v0,16(sp)
    16e4:	02602021 	addu	a0,s3,zero
    16e8:	ae020038 	sw	v0,56(s0)
    16ec:	8fa20014 	lw	v0,20(sp)
    16f0:	0c000383 	jal	0xe0c
    16f4:	ae02003c 	sw	v0,60(s0)
    16f8:	8fa20010 	lw	v0,16(sp)
    16fc:	00000000 	sll	zero,zero,0x0
    1700:	ae020040 	sw	v0,64(s0)
    1704:	8fa20014 	lw	v0,20(sp)
    1708:	00000000 	sll	zero,zero,0x0
    170c:	ae020044 	sw	v0,68(s0)
    1710:	0c000383 	jal	0xe0c
    1714:	02602021 	addu	a0,s3,zero
    1718:	8fa20010 	lw	v0,16(sp)
    171c:	00000000 	sll	zero,zero,0x0
    1720:	ae420000 	sw	v0,0(s2)
    1724:	8fa20014 	lw	v0,20(sp)
    1728:	00000000 	sll	zero,zero,0x0
    172c:	ae420004 	sw	v0,4(s2)
    1730:	26520008 	addiu	s2,s2,8
    1734:	1654fff6 	bne	s2,s4,0x1710
    1738:	00000000 	sll	zero,zero,0x0
    173c:	8fbf002c 	lw	ra,44(sp)
    1740:	8fb40028 	lw	s4,40(sp)
    1744:	8fb30024 	lw	s3,36(sp)
    1748:	8fb20020 	lw	s2,32(sp)
    174c:	8fb1001c 	lw	s1,28(sp)
    1750:	8fb00018 	lw	s0,24(sp)
    1754:	03e00008 	jr	ra
    1758:	27bd0030 	addiu	sp,sp,48
    175c:	27bdffb0 	addiu	sp,sp,-80
    1760:	afb1002c 	sw	s1,44(sp)
    1764:	8fa20064 	lw	v0,100(sp)
    1768:	8fb10060 	lw	s1,96(sp)
    176c:	afb40038 	sw	s4,56(sp)
    1770:	afb30034 	sw	s3,52(sp)
    1774:	afb20030 	sw	s2,48(sp)
    1778:	afb00028 	sw	s0,40(sp)
    177c:	afbf004c 	sw	ra,76(sp)
    1780:	afbe0048 	sw	s8,72(sp)
    1784:	afb70044 	sw	s7,68(sp)
    1788:	afb60040 	sw	s6,64(sp)
    178c:	afb5003c 	sw	s5,60(sp)
    1790:	00808021 	addu	s0,a0,zero
    1794:	00a09021 	addu	s2,a1,zero
    1798:	8e330000 	lw	s3,0(s1)
    179c:	1440005e 	bnez	v0,0x1918
    17a0:	00e0a021 	addu	s4,a3,zero
    17a4:	10c0004f 	beqz	a2,0x18e4
    17a8:	24d5ffff 	addiu	s5,a2,-1
    17ac:	24e50002 	addiu	a1,a3,2
    17b0:	24e60001 	addiu	a2,a3,1
    17b4:	24e30003 	addiu	v1,a3,3
    17b8:	24e20004 	addiu	v0,a3,4
    17bc:	24fe0005 	addiu	s8,a3,5
    17c0:	24f70006 	addiu	s7,a3,6
    17c4:	1260000e 	beqz	s3,0x1800
    17c8:	24f60007 	addiu	s6,a3,7
    17cc:	02932021 	addu	a0,s4,s3
    17d0:	92070000 	lbu	a3,0(s0)
    17d4:	90880000 	lbu	t0,0(a0)
    17d8:	26730001 	addiu	s3,s3,1
    17dc:	01074026 	xor	t0,t0,a3
    17e0:	a0870000 	sb	a3,0(a0)
    17e4:	32730007 	andi	s3,s3,0x7
    17e8:	12a0003e 	beqz	s5,0x18e4
    17ec:	a2480000 	sb	t0,0(s2)
    17f0:	26100001 	addiu	s0,s0,1
    17f4:	26520001 	addiu	s2,s2,1
    17f8:	1660fff4 	bnez	s3,0x17cc
    17fc:	26b5ffff 	addiu	s5,s5,-1
    1800:	90c80000 	lbu	t0,0(a2)
    1804:	90440000 	lbu	a0,0(v0)
    1808:	92890000 	lbu	t1,0(s4)
    180c:	93c70000 	lbu	a3,0(s8)
    1810:	90ab0000 	lbu	t3,0(a1)
    1814:	92ea0000 	lbu	t2,0(s7)
    1818:	00094e00 	sll	t1,t1,0x18
    181c:	00042600 	sll	a0,a0,0x18
    1820:	00084400 	sll	t0,t0,0x10
    1824:	00073c00 	sll	a3,a3,0x10
    1828:	000b5a00 	sll	t3,t3,0x8
    182c:	000a5200 	sll	t2,t2,0x8
    1830:	01094025 	or	t0,t0,t1
    1834:	00e43825 	or	a3,a3,a0
    1838:	90690000 	lbu	t1,0(v1)
    183c:	92c40000 	lbu	a0,0(s6)
    1840:	010b4025 	or	t0,t0,t3
    1844:	00ea3825 	or	a3,a3,t2
    1848:	01094025 	or	t0,t0,t1
    184c:	00e43825 	or	a3,a3,a0
    1850:	27a40010 	addiu	a0,sp,16
    1854:	afa80010 	sw	t0,16(sp)
    1858:	afa70014 	sw	a3,20(sp)
    185c:	afa20024 	sw	v0,36(sp)
    1860:	afa30020 	sw	v1,32(sp)
    1864:	afa5001c 	sw	a1,28(sp)
    1868:	0c000383 	jal	0xe0c
    186c:	afa60018 	sw	a2,24(sp)
    1870:	8fa70010 	lw	a3,16(sp)
    1874:	8fa40014 	lw	a0,20(sp)
    1878:	00076e02 	srl	t5,a3,0x18
    187c:	a28d0000 	sb	t5,0(s4)
    1880:	8fa60018 	lw	a2,24(sp)
    1884:	00076402 	srl	t4,a3,0x10
    1888:	a0cc0000 	sb	t4,0(a2)
    188c:	8fa5001c 	lw	a1,28(sp)
    1890:	00075a02 	srl	t3,a3,0x8
    1894:	a0ab0000 	sb	t3,0(a1)
    1898:	8fa30020 	lw	v1,32(sp)
    189c:	00044202 	srl	t0,a0,0x8
    18a0:	a0670000 	sb	a3,0(v1)
    18a4:	8fa20024 	lw	v0,36(sp)
    18a8:	00045602 	srl	t2,a0,0x18
    18ac:	00044c02 	srl	t1,a0,0x10
    18b0:	a04a0000 	sb	t2,0(v0)
    18b4:	a3c90000 	sb	t1,0(s8)
    18b8:	a2e80000 	sb	t0,0(s7)
    18bc:	a2c40000 	sb	a0,0(s6)
    18c0:	02932021 	addu	a0,s4,s3
    18c4:	92070000 	lbu	a3,0(s0)
    18c8:	90880000 	lbu	t0,0(a0)
    18cc:	26730001 	addiu	s3,s3,1
    18d0:	01074026 	xor	t0,t0,a3
    18d4:	a0870000 	sb	a3,0(a0)
    18d8:	32730007 	andi	s3,s3,0x7
    18dc:	16a0ffc4 	bnez	s5,0x17f0
    18e0:	a2480000 	sb	t0,0(s2)
    18e4:	8fbf004c 	lw	ra,76(sp)
    18e8:	ae330000 	sw	s3,0(s1)
    18ec:	8fbe0048 	lw	s8,72(sp)
    18f0:	8fb70044 	lw	s7,68(sp)
    18f4:	8fb60040 	lw	s6,64(sp)
    18f8:	8fb5003c 	lw	s5,60(sp)
    18fc:	8fb40038 	lw	s4,56(sp)
    1900:	8fb30034 	lw	s3,52(sp)
    1904:	8fb20030 	lw	s2,48(sp)
    1908:	8fb1002c 	lw	s1,44(sp)
    190c:	8fb00028 	lw	s0,40(sp)
    1910:	03e00008 	jr	ra
    1914:	27bd0050 	addiu	sp,sp,80
    1918:	10c0fff2 	beqz	a2,0x18e4
    191c:	24d5ffff 	addiu	s5,a2,-1
    1920:	24e50002 	addiu	a1,a3,2
    1924:	24e60001 	addiu	a2,a3,1
    1928:	24e30003 	addiu	v1,a3,3
    192c:	24e20004 	addiu	v0,a3,4
    1930:	24fe0005 	addiu	s8,a3,5
    1934:	24f70006 	addiu	s7,a3,6
    1938:	1260000f 	beqz	s3,0x1978
    193c:	24f60007 	addiu	s6,a3,7
    1940:	02932021 	addu	a0,s4,s3
    1944:	92070000 	lbu	a3,0(s0)
    1948:	90880000 	lbu	t0,0(a0)
    194c:	26730001 	addiu	s3,s3,1
    1950:	01073826 	xor	a3,t0,a3
    1954:	30e700ff 	andi	a3,a3,0xff
    1958:	a2470000 	sb	a3,0(s2)
    195c:	32730007 	andi	s3,s3,0x7
    1960:	12a0ffe0 	beqz	s5,0x18e4
    1964:	a0870000 	sb	a3,0(a0)
    1968:	26100001 	addiu	s0,s0,1
    196c:	26520001 	addiu	s2,s2,1
    1970:	1660fff3 	bnez	s3,0x1940
    1974:	26b5ffff 	addiu	s5,s5,-1
    1978:	90c80000 	lbu	t0,0(a2)
    197c:	90440000 	lbu	a0,0(v0)
    1980:	92890000 	lbu	t1,0(s4)
    1984:	93c70000 	lbu	a3,0(s8)
    1988:	90ab0000 	lbu	t3,0(a1)
    198c:	92ea0000 	lbu	t2,0(s7)
    1990:	00094e00 	sll	t1,t1,0x18
    1994:	00042600 	sll	a0,a0,0x18
    1998:	00084400 	sll	t0,t0,0x10
    199c:	00073c00 	sll	a3,a3,0x10
    19a0:	000b5a00 	sll	t3,t3,0x8
    19a4:	000a5200 	sll	t2,t2,0x8
    19a8:	01094025 	or	t0,t0,t1
    19ac:	00e43825 	or	a3,a3,a0
    19b0:	90690000 	lbu	t1,0(v1)
    19b4:	92c40000 	lbu	a0,0(s6)
    19b8:	010b4025 	or	t0,t0,t3
    19bc:	00ea3825 	or	a3,a3,t2
    19c0:	01094025 	or	t0,t0,t1
    19c4:	00e43825 	or	a3,a3,a0
    19c8:	27a40010 	addiu	a0,sp,16
    19cc:	afa80010 	sw	t0,16(sp)
    19d0:	afa70014 	sw	a3,20(sp)
    19d4:	afa20024 	sw	v0,36(sp)
    19d8:	afa30020 	sw	v1,32(sp)
    19dc:	afa5001c 	sw	a1,28(sp)
    19e0:	0c000383 	jal	0xe0c
    19e4:	afa60018 	sw	a2,24(sp)
    19e8:	8fa70010 	lw	a3,16(sp)
    19ec:	8fa40014 	lw	a0,20(sp)
    19f0:	00076e02 	srl	t5,a3,0x18
    19f4:	a28d0000 	sb	t5,0(s4)
    19f8:	8fa60018 	lw	a2,24(sp)
    19fc:	00076402 	srl	t4,a3,0x10
    1a00:	a0cc0000 	sb	t4,0(a2)
    1a04:	8fa5001c 	lw	a1,28(sp)
    1a08:	00075a02 	srl	t3,a3,0x8
    1a0c:	a0ab0000 	sb	t3,0(a1)
    1a10:	8fa30020 	lw	v1,32(sp)
    1a14:	00045602 	srl	t2,a0,0x18
    1a18:	a0670000 	sb	a3,0(v1)
    1a1c:	8fa20024 	lw	v0,36(sp)
    1a20:	00044c02 	srl	t1,a0,0x10
    1a24:	00044202 	srl	t0,a0,0x8
    1a28:	a04a0000 	sb	t2,0(v0)
    1a2c:	a3c90000 	sb	t1,0(s8)
    1a30:	a2e80000 	sb	t0,0(s7)
    1a34:	08000650 	j	0x1940
    1a38:	a2c40000 	sb	a0,0(s6)
    1a3c:	27bdffb0 	addiu	sp,sp,-80
    1a40:	afb00028 	sw	s0,40(sp)
    1a44:	8fb00060 	lw	s0,96(sp)
    1a48:	afb20030 	sw	s2,48(sp)
    1a4c:	afb1002c 	sw	s1,44(sp)
    1a50:	afbf004c 	sw	ra,76(sp)
    1a54:	afbe0048 	sw	s8,72(sp)
    1a58:	afb70044 	sw	s7,68(sp)
    1a5c:	afb60040 	sw	s6,64(sp)
    1a60:	afb5003c 	sw	s5,60(sp)
    1a64:	afb40038 	sw	s4,56(sp)
    1a68:	afb30034 	sw	s3,52(sp)
    1a6c:	8e120000 	lw	s2,0(s0)
    1a70:	10c00052 	beqz	a2,0x1bbc
    1a74:	00808821 	addu	s1,a0,zero
    1a78:	24d3ffff 	addiu	s3,a2,-1
    1a7c:	24e30001 	addiu	v1,a3,1
    1a80:	24e20002 	addiu	v0,a3,2
    1a84:	24fe0003 	addiu	s8,a3,3
    1a88:	24f70004 	addiu	s7,a3,4
    1a8c:	24f60005 	addiu	s6,a3,5
    1a90:	24f50006 	addiu	s5,a3,6
    1a94:	1240000f 	beqz	s2,0x1ad4
    1a98:	24f40007 	addiu	s4,a3,7
    1a9c:	00f22021 	addu	a0,a3,s2
    1aa0:	92260000 	lbu	a2,0(s1)
    1aa4:	90880000 	lbu	t0,0(a0)
    1aa8:	26520001 	addiu	s2,s2,1
    1aac:	01063026 	xor	a2,t0,a2
    1ab0:	30c600ff 	andi	a2,a2,0xff
    1ab4:	a0a60000 	sb	a2,0(a1)
    1ab8:	32520007 	andi	s2,s2,0x7
    1abc:	1260003f 	beqz	s3,0x1bbc
    1ac0:	a0860000 	sb	a2,0(a0)
    1ac4:	26310001 	addiu	s1,s1,1
    1ac8:	24a50001 	addiu	a1,a1,1
    1acc:	1640fff3 	bnez	s2,0x1a9c
    1ad0:	2673ffff 	addiu	s3,s3,-1
    1ad4:	90e90000 	lbu	t1,0(a3)
    1ad8:	90680000 	lbu	t0,0(v1)
    1adc:	92e40000 	lbu	a0,0(s7)
    1ae0:	92c60000 	lbu	a2,0(s6)
    1ae4:	904b0000 	lbu	t3,0(v0)
    1ae8:	92aa0000 	lbu	t2,0(s5)
    1aec:	00094e00 	sll	t1,t1,0x18
    1af0:	00042600 	sll	a0,a0,0x18
    1af4:	00084400 	sll	t0,t0,0x10
    1af8:	00063400 	sll	a2,a2,0x10
    1afc:	000b5a00 	sll	t3,t3,0x8
    1b00:	000a5200 	sll	t2,t2,0x8
    1b04:	01094025 	or	t0,t0,t1
    1b08:	00c43025 	or	a2,a2,a0
    1b0c:	93c90000 	lbu	t1,0(s8)
    1b10:	92840000 	lbu	a0,0(s4)
    1b14:	010b4025 	or	t0,t0,t3
    1b18:	00ca3025 	or	a2,a2,t2
    1b1c:	01094025 	or	t0,t0,t1
    1b20:	00c43025 	or	a2,a2,a0
    1b24:	27a40010 	addiu	a0,sp,16
    1b28:	afa80010 	sw	t0,16(sp)
    1b2c:	afa60014 	sw	a2,20(sp)
    1b30:	afa20024 	sw	v0,36(sp)
    1b34:	afa30020 	sw	v1,32(sp)
    1b38:	afa50018 	sw	a1,24(sp)
    1b3c:	0c000383 	jal	0xe0c
    1b40:	afa7001c 	sw	a3,28(sp)
    1b44:	8fa60010 	lw	a2,16(sp)
    1b48:	8fa7001c 	lw	a3,28(sp)
    1b4c:	00066e02 	srl	t5,a2,0x18
    1b50:	8fa40014 	lw	a0,20(sp)
    1b54:	a0ed0000 	sb	t5,0(a3)
    1b58:	8fa30020 	lw	v1,32(sp)
    1b5c:	00066402 	srl	t4,a2,0x10
    1b60:	a06c0000 	sb	t4,0(v1)
    1b64:	8fa20024 	lw	v0,36(sp)
    1b68:	00044202 	srl	t0,a0,0x8
    1b6c:	00065a02 	srl	t3,a2,0x8
    1b70:	00045602 	srl	t2,a0,0x18
    1b74:	00044c02 	srl	t1,a0,0x10
    1b78:	a04b0000 	sb	t3,0(v0)
    1b7c:	a3c60000 	sb	a2,0(s8)
    1b80:	a2ea0000 	sb	t2,0(s7)
    1b84:	a2c90000 	sb	t1,0(s6)
    1b88:	a2a80000 	sb	t0,0(s5)
    1b8c:	a2840000 	sb	a0,0(s4)
    1b90:	00f22021 	addu	a0,a3,s2
    1b94:	92260000 	lbu	a2,0(s1)
    1b98:	90880000 	lbu	t0,0(a0)
    1b9c:	8fa50018 	lw	a1,24(sp)
    1ba0:	01063026 	xor	a2,t0,a2
    1ba4:	30c600ff 	andi	a2,a2,0xff
    1ba8:	26520001 	addiu	s2,s2,1
    1bac:	a0a60000 	sb	a2,0(a1)
    1bb0:	32520007 	andi	s2,s2,0x7
    1bb4:	1660ffc3 	bnez	s3,0x1ac4
    1bb8:	a0860000 	sb	a2,0(a0)
    1bbc:	8fbf004c 	lw	ra,76(sp)
    1bc0:	ae120000 	sw	s2,0(s0)
    1bc4:	8fbe0048 	lw	s8,72(sp)
    1bc8:	8fb70044 	lw	s7,68(sp)
    1bcc:	8fb60040 	lw	s6,64(sp)
    1bd0:	8fb5003c 	lw	s5,60(sp)
    1bd4:	8fb40038 	lw	s4,56(sp)
    1bd8:	8fb30034 	lw	s3,52(sp)
    1bdc:	8fb20030 	lw	s2,48(sp)
    1be0:	8fb1002c 	lw	s1,44(sp)
    1be4:	8fb00028 	lw	s0,40(sp)
    1be8:	03e00008 	jr	ra
    1bec:	27bd0050 	addiu	sp,sp,80
    1bf0:	27bdff50 	addiu	sp,sp,-176
    1bf4:	afb40098 	sw	s4,152(sp)
    1bf8:	3c140000 	lui	s4,0x0
    1bfc:	afb30094 	sw	s3,148(sp)
    1c00:	26936d40 	addiu	s3,s4,27968
    1c04:	afb600a0 	sw	s6,160(sp)
    1c08:	27a7001c 	addiu	a3,sp,28
    1c0c:	27b60024 	addiu	s6,sp,36
    1c10:	26680048 	addiu	t0,s3,72
    1c14:	3c030000 	lui	v1,0x0
    1c18:	afbf00ac 	sw	ra,172(sp)
    1c1c:	afbe00a8 	sw	s8,168(sp)
    1c20:	afb700a4 	sw	s7,164(sp)
    1c24:	afb5009c 	sw	s5,156(sp)
    1c28:	afb20090 	sw	s2,144(sp)
    1c2c:	afb1008c 	sw	s1,140(sp)
    1c30:	afb00088 	sw	s0,136(sp)
    1c34:	afa0001c 	sw	zero,28(sp)
    1c38:	afa00024 	sw	zero,36(sp)
    1c3c:	24632250 	addiu	v1,v1,8784
    1c40:	ace00004 	sw	zero,4(a3)
    1c44:	02603021 	addu	a2,s3,zero
    1c48:	aec00004 	sw	zero,4(s6)
    1c4c:	01002821 	addu	a1,t0,zero
    1c50:	02601021 	addu	v0,s3,zero
    1c54:	8c640000 	lw	a0,0(v1)
    1c58:	00000000 	sll	zero,zero,0x0
    1c5c:	ac440000 	sw	a0,0(v0)
    1c60:	24420004 	addiu	v0,v0,4
    1c64:	1445fffb 	bne	v0,a1,0x1c54
    1c68:	24630004 	addiu	v1,v1,4
    1c6c:	3c100000 	lui	s0,0x0
    1c70:	26105d40 	addiu	s0,s0,23872
    1c74:	26121000 	addiu	s2,s0,4096
    1c78:	3c030000 	lui	v1,0x0
    1c7c:	24632298 	addiu	v1,v1,8856
    1c80:	02402821 	addu	a1,s2,zero
    1c84:	02001021 	addu	v0,s0,zero
    1c88:	8c640000 	lw	a0,0(v1)
    1c8c:	00000000 	sll	zero,zero,0x0
    1c90:	ac440000 	sw	a0,0(v0)
    1c94:	24420004 	addiu	v0,v0,4
    1c98:	1445fffb 	bne	v0,a1,0x1c88
    1c9c:	24630004 	addiu	v1,v1,4
    1ca0:	00e01021 	addu	v0,a3,zero
    1ca4:	24430001 	addiu	v1,v0,1
    1ca8:	0076202b 	sltu	a0,v1,s6
    1cac:	90450000 	lbu	a1,0(v0)
    1cb0:	14800003 	bnez	a0,0x1cc0
    1cb4:	24620001 	addiu	v0,v1,1
    1cb8:	00e01821 	addu	v1,a3,zero
    1cbc:	24620001 	addiu	v0,v1,1
    1cc0:	0056202b 	sltu	a0,v0,s6
    1cc4:	90630000 	lbu	v1,0(v1)
    1cc8:	14800002 	bnez	a0,0x1cd4
    1ccc:	00052a00 	sll	a1,a1,0x8
    1cd0:	00e01021 	addu	v0,a3,zero
    1cd4:	00652825 	or	a1,v1,a1
    1cd8:	24430001 	addiu	v1,v0,1
    1cdc:	0076202b 	sltu	a0,v1,s6
    1ce0:	90420000 	lbu	v0,0(v0)
    1ce4:	14800002 	bnez	a0,0x1cf0
    1ce8:	00052a00 	sll	a1,a1,0x8
    1cec:	00e01821 	addu	v1,a3,zero
    1cf0:	00452825 	or	a1,v0,a1
    1cf4:	24620001 	addiu	v0,v1,1
    1cf8:	0056202b 	sltu	a0,v0,s6
    1cfc:	90630000 	lbu	v1,0(v1)
    1d00:	14800002 	bnez	a0,0x1d0c
    1d04:	00052a00 	sll	a1,a1,0x8
    1d08:	00e01021 	addu	v0,a3,zero
    1d0c:	8cc40000 	lw	a0,0(a2)
    1d10:	00651825 	or	v1,v1,a1
    1d14:	00831826 	xor	v1,a0,v1
    1d18:	acc30000 	sw	v1,0(a2)
    1d1c:	24c60004 	addiu	a2,a2,4
    1d20:	1506ffe1 	bne	t0,a2,0x1ca8
    1d24:	24430001 	addiu	v1,v0,1
    1d28:	27b1002c 	addiu	s1,sp,44
    1d2c:	02202021 	addu	a0,s1,zero
    1d30:	afa00018 	sw	zero,24(sp)
    1d34:	afa0002c 	sw	zero,44(sp)
    1d38:	0c000383 	jal	0xe0c
    1d3c:	afa00030 	sw	zero,48(sp)
    1d40:	8fa2002c 	lw	v0,44(sp)
    1d44:	02202021 	addu	a0,s1,zero
    1d48:	ae826d40 	sw	v0,27968(s4)
    1d4c:	8fa20030 	lw	v0,48(sp)
    1d50:	0c000383 	jal	0xe0c
    1d54:	ae620004 	sw	v0,4(s3)
    1d58:	8fa2002c 	lw	v0,44(sp)
    1d5c:	02202021 	addu	a0,s1,zero
    1d60:	ae620008 	sw	v0,8(s3)
    1d64:	8fa20030 	lw	v0,48(sp)
    1d68:	0c000383 	jal	0xe0c
    1d6c:	ae62000c 	sw	v0,12(s3)
    1d70:	8fa2002c 	lw	v0,44(sp)
    1d74:	02202021 	addu	a0,s1,zero
    1d78:	ae620010 	sw	v0,16(s3)
    1d7c:	8fa20030 	lw	v0,48(sp)
    1d80:	0c000383 	jal	0xe0c
    1d84:	ae620014 	sw	v0,20(s3)
    1d88:	8fa2002c 	lw	v0,44(sp)
    1d8c:	02202021 	addu	a0,s1,zero
    1d90:	ae620018 	sw	v0,24(s3)
    1d94:	8fa20030 	lw	v0,48(sp)
    1d98:	0c000383 	jal	0xe0c
    1d9c:	ae62001c 	sw	v0,28(s3)
    1da0:	8fa2002c 	lw	v0,44(sp)
    1da4:	02202021 	addu	a0,s1,zero
    1da8:	ae620020 	sw	v0,32(s3)
    1dac:	8fa20030 	lw	v0,48(sp)
    1db0:	0c000383 	jal	0xe0c
    1db4:	ae620024 	sw	v0,36(s3)
    1db8:	8fa2002c 	lw	v0,44(sp)
    1dbc:	02202021 	addu	a0,s1,zero
    1dc0:	ae620028 	sw	v0,40(s3)
    1dc4:	8fa20030 	lw	v0,48(sp)
    1dc8:	0c000383 	jal	0xe0c
    1dcc:	ae62002c 	sw	v0,44(s3)
    1dd0:	8fa2002c 	lw	v0,44(sp)
    1dd4:	02202021 	addu	a0,s1,zero
    1dd8:	ae620030 	sw	v0,48(s3)
    1ddc:	8fa20030 	lw	v0,48(sp)
    1de0:	0c000383 	jal	0xe0c
    1de4:	ae620034 	sw	v0,52(s3)
    1de8:	8fa2002c 	lw	v0,44(sp)
    1dec:	02202021 	addu	a0,s1,zero
    1df0:	ae620038 	sw	v0,56(s3)
    1df4:	8fa20030 	lw	v0,48(sp)
    1df8:	0c000383 	jal	0xe0c
    1dfc:	ae62003c 	sw	v0,60(s3)
    1e00:	8fa2002c 	lw	v0,44(sp)
    1e04:	00000000 	sll	zero,zero,0x0
    1e08:	ae620040 	sw	v0,64(s3)
    1e0c:	8fa20030 	lw	v0,48(sp)
    1e10:	00000000 	sll	zero,zero,0x0
    1e14:	ae620044 	sw	v0,68(s3)
    1e18:	0c000383 	jal	0xe0c
    1e1c:	02202021 	addu	a0,s1,zero
    1e20:	8fa2002c 	lw	v0,44(sp)
    1e24:	00000000 	sll	zero,zero,0x0
    1e28:	ae020000 	sw	v0,0(s0)
    1e2c:	8fa20030 	lw	v0,48(sp)
    1e30:	00000000 	sll	zero,zero,0x0
    1e34:	ae020004 	sw	v0,4(s0)
    1e38:	26100008 	addiu	s0,s0,8
    1e3c:	1650fff6 	bne	s2,s0,0x1e18
    1e40:	0000f021 	addu	s8,zero,zero
    1e44:	00008021 	addu	s0,zero,zero
    1e48:	00009021 	addu	s2,zero,zero
    1e4c:	27b40034 	addiu	s4,sp,52
    1e50:	27b7005c 	addiu	s7,sp,92
    1e54:	24150028 	addiu	s5,zero,40
    1e58:	3c030000 	lui	v1,0x0
    1e5c:	24633298 	addiu	v1,v1,12952
    1e60:	00721021 	addu	v0,v1,s2
    1e64:	0800079d 	j	0x1e74
    1e68:	00008821 	addu	s1,zero,zero
    1e6c:	12350008 	beq	s1,s5,0x1e90
    1e70:	24420001 	addiu	v0,v0,1
    1e74:	26520001 	addiu	s2,s2,1
    1e78:	90440000 	lbu	a0,0(v0)
    1e7c:	02911821 	addu	v1,s4,s1
    1e80:	2a531450 	slti	s3,s2,5200
    1e84:	a0640000 	sb	a0,0(v1)
    1e88:	1660fff8 	bnez	s3,0x1e6c
    1e8c:	26310001 	addiu	s1,s1,1
    1e90:	27a20018 	addiu	v0,sp,24
    1e94:	02802021 	addu	a0,s4,zero
    1e98:	02203021 	addu	a2,s1,zero
    1e9c:	02e02821 	addu	a1,s7,zero
    1ea0:	02c03821 	addu	a3,s6,zero
    1ea4:	0c00068f 	jal	0x1a3c
    1ea8:	afa20010 	sw	v0,16(sp)
    1eac:	3c040000 	lui	a0,0x0
    1eb0:	248446e8 	addiu	a0,a0,18152
    1eb4:	02e01021 	addu	v0,s7,zero
    1eb8:	009e1821 	addu	v1,a0,s8
    1ebc:	02f13021 	addu	a2,s7,s1
    1ec0:	90450000 	lbu	a1,0(v0)
    1ec4:	90640000 	lbu	a0,0(v1)
    1ec8:	24420001 	addiu	v0,v0,1
    1ecc:	00a42026 	xor	a0,a1,a0
    1ed0:	0004202b 	sltu	a0,zero,a0
    1ed4:	02048021 	addu	s0,s0,a0
    1ed8:	1446fff9 	bne	v0,a2,0x1ec0
    1edc:	24630001 	addiu	v1,v1,1
    1ee0:	1660ffdd 	bnez	s3,0x1e58
    1ee4:	023ef021 	addu	s8,s1,s8
    1ee8:	8fbf00ac 	lw	ra,172(sp)
    1eec:	02001021 	addu	v0,s0,zero
    1ef0:	8fbe00a8 	lw	s8,168(sp)
    1ef4:	8fb700a4 	lw	s7,164(sp)
    1ef8:	8fb600a0 	lw	s6,160(sp)
    1efc:	8fb5009c 	lw	s5,156(sp)
    1f00:	8fb40098 	lw	s4,152(sp)
    1f04:	8fb30094 	lw	s3,148(sp)
    1f08:	8fb20090 	lw	s2,144(sp)
    1f0c:	8fb1008c 	lw	s1,140(sp)
    1f10:	8fb00088 	lw	s0,136(sp)
    1f14:	03e00008 	jr	ra
    1f18:	27bd00b0 	addiu	sp,sp,176
    1f1c:	27bdff50 	addiu	sp,sp,-176
    1f20:	afb40098 	sw	s4,152(sp)
    1f24:	3c140000 	lui	s4,0x0
    1f28:	afb30094 	sw	s3,148(sp)
    1f2c:	26936d40 	addiu	s3,s4,27968
    1f30:	afb600a0 	sw	s6,160(sp)
    1f34:	27a7001c 	addiu	a3,sp,28
    1f38:	27b60024 	addiu	s6,sp,36
    1f3c:	26680048 	addiu	t0,s3,72
    1f40:	3c030000 	lui	v1,0x0
    1f44:	afbf00ac 	sw	ra,172(sp)
    1f48:	afbe00a8 	sw	s8,168(sp)
    1f4c:	afb700a4 	sw	s7,164(sp)
    1f50:	afb5009c 	sw	s5,156(sp)
    1f54:	afb20090 	sw	s2,144(sp)
    1f58:	afb1008c 	sw	s1,140(sp)
    1f5c:	afb00088 	sw	s0,136(sp)
    1f60:	afa0001c 	sw	zero,28(sp)
    1f64:	afa00024 	sw	zero,36(sp)
    1f68:	24632250 	addiu	v1,v1,8784
    1f6c:	ace00004 	sw	zero,4(a3)
    1f70:	02603021 	addu	a2,s3,zero
    1f74:	aec00004 	sw	zero,4(s6)
    1f78:	01002821 	addu	a1,t0,zero
    1f7c:	02601021 	addu	v0,s3,zero
    1f80:	8c640000 	lw	a0,0(v1)
    1f84:	00000000 	sll	zero,zero,0x0
    1f88:	ac440000 	sw	a0,0(v0)
    1f8c:	24420004 	addiu	v0,v0,4
    1f90:	1445fffb 	bne	v0,a1,0x1f80
    1f94:	24630004 	addiu	v1,v1,4
    1f98:	3c100000 	lui	s0,0x0
    1f9c:	26105d40 	addiu	s0,s0,23872
    1fa0:	26121000 	addiu	s2,s0,4096
    1fa4:	3c030000 	lui	v1,0x0
    1fa8:	24632298 	addiu	v1,v1,8856
    1fac:	02402821 	addu	a1,s2,zero
    1fb0:	02001021 	addu	v0,s0,zero
    1fb4:	8c640000 	lw	a0,0(v1)
    1fb8:	00000000 	sll	zero,zero,0x0
    1fbc:	ac440000 	sw	a0,0(v0)
    1fc0:	24420004 	addiu	v0,v0,4
    1fc4:	1445fffb 	bne	v0,a1,0x1fb4
    1fc8:	24630004 	addiu	v1,v1,4
    1fcc:	00e01021 	addu	v0,a3,zero
    1fd0:	24430001 	addiu	v1,v0,1
    1fd4:	0076202b 	sltu	a0,v1,s6
    1fd8:	90450000 	lbu	a1,0(v0)
    1fdc:	14800003 	bnez	a0,0x1fec
    1fe0:	24620001 	addiu	v0,v1,1
    1fe4:	00e01821 	addu	v1,a3,zero
    1fe8:	24620001 	addiu	v0,v1,1
    1fec:	0056202b 	sltu	a0,v0,s6
    1ff0:	90630000 	lbu	v1,0(v1)
    1ff4:	14800002 	bnez	a0,0x2000
    1ff8:	00052a00 	sll	a1,a1,0x8
    1ffc:	00e01021 	addu	v0,a3,zero
    2000:	00652825 	or	a1,v1,a1
    2004:	24430001 	addiu	v1,v0,1
    2008:	0076202b 	sltu	a0,v1,s6
    200c:	90420000 	lbu	v0,0(v0)
    2010:	14800002 	bnez	a0,0x201c
    2014:	00052a00 	sll	a1,a1,0x8
    2018:	00e01821 	addu	v1,a3,zero
    201c:	00452825 	or	a1,v0,a1
    2020:	24620001 	addiu	v0,v1,1
    2024:	0056202b 	sltu	a0,v0,s6
    2028:	90630000 	lbu	v1,0(v1)
    202c:	14800002 	bnez	a0,0x2038
    2030:	00052a00 	sll	a1,a1,0x8
    2034:	00e01021 	addu	v0,a3,zero
    2038:	8cc40000 	lw	a0,0(a2)
    203c:	00651825 	or	v1,v1,a1
    2040:	00831826 	xor	v1,a0,v1
    2044:	acc30000 	sw	v1,0(a2)
    2048:	24c60004 	addiu	a2,a2,4
    204c:	1506ffe1 	bne	t0,a2,0x1fd4
    2050:	24430001 	addiu	v1,v0,1
    2054:	27b1002c 	addiu	s1,sp,44
    2058:	02202021 	addu	a0,s1,zero
    205c:	afa00018 	sw	zero,24(sp)
    2060:	afa0002c 	sw	zero,44(sp)
    2064:	0c000383 	jal	0xe0c
    2068:	afa00030 	sw	zero,48(sp)
    206c:	8fa2002c 	lw	v0,44(sp)
    2070:	02202021 	addu	a0,s1,zero
    2074:	ae826d40 	sw	v0,27968(s4)
    2078:	8fa20030 	lw	v0,48(sp)
    207c:	0c000383 	jal	0xe0c
    2080:	ae620004 	sw	v0,4(s3)
    2084:	8fa2002c 	lw	v0,44(sp)
    2088:	02202021 	addu	a0,s1,zero
    208c:	ae620008 	sw	v0,8(s3)
    2090:	8fa20030 	lw	v0,48(sp)
    2094:	0c000383 	jal	0xe0c
    2098:	ae62000c 	sw	v0,12(s3)
    209c:	8fa2002c 	lw	v0,44(sp)
    20a0:	02202021 	addu	a0,s1,zero
    20a4:	ae620010 	sw	v0,16(s3)
    20a8:	8fa20030 	lw	v0,48(sp)
    20ac:	0c000383 	jal	0xe0c
    20b0:	ae620014 	sw	v0,20(s3)
    20b4:	8fa2002c 	lw	v0,44(sp)
    20b8:	02202021 	addu	a0,s1,zero
    20bc:	ae620018 	sw	v0,24(s3)
    20c0:	8fa20030 	lw	v0,48(sp)
    20c4:	0c000383 	jal	0xe0c
    20c8:	ae62001c 	sw	v0,28(s3)
    20cc:	8fa2002c 	lw	v0,44(sp)
    20d0:	02202021 	addu	a0,s1,zero
    20d4:	ae620020 	sw	v0,32(s3)
    20d8:	8fa20030 	lw	v0,48(sp)
    20dc:	0c000383 	jal	0xe0c
    20e0:	ae620024 	sw	v0,36(s3)
    20e4:	8fa2002c 	lw	v0,44(sp)
    20e8:	02202021 	addu	a0,s1,zero
    20ec:	ae620028 	sw	v0,40(s3)
    20f0:	8fa20030 	lw	v0,48(sp)
    20f4:	0c000383 	jal	0xe0c
    20f8:	ae62002c 	sw	v0,44(s3)
    20fc:	8fa2002c 	lw	v0,44(sp)
    2100:	02202021 	addu	a0,s1,zero
    2104:	ae620030 	sw	v0,48(s3)
    2108:	8fa20030 	lw	v0,48(sp)
    210c:	0c000383 	jal	0xe0c
    2110:	ae620034 	sw	v0,52(s3)
    2114:	8fa2002c 	lw	v0,44(sp)
    2118:	02202021 	addu	a0,s1,zero
    211c:	ae620038 	sw	v0,56(s3)
    2120:	8fa20030 	lw	v0,48(sp)
    2124:	0c000383 	jal	0xe0c
    2128:	ae62003c 	sw	v0,60(s3)
    212c:	8fa2002c 	lw	v0,44(sp)
    2130:	00000000 	sll	zero,zero,0x0
    2134:	ae620040 	sw	v0,64(s3)
    2138:	8fa20030 	lw	v0,48(sp)
    213c:	00000000 	sll	zero,zero,0x0
    2140:	ae620044 	sw	v0,68(s3)
    2144:	0c000383 	jal	0xe0c
    2148:	02202021 	addu	a0,s1,zero
    214c:	8fa2002c 	lw	v0,44(sp)
    2150:	00000000 	sll	zero,zero,0x0
    2154:	ae020000 	sw	v0,0(s0)
    2158:	8fa20030 	lw	v0,48(sp)
    215c:	00000000 	sll	zero,zero,0x0
    2160:	ae020004 	sw	v0,4(s0)
    2164:	26100008 	addiu	s0,s0,8
    2168:	1650fff6 	bne	s2,s0,0x2144
    216c:	0000f021 	addu	s8,zero,zero
    2170:	00008021 	addu	s0,zero,zero
    2174:	00009021 	addu	s2,zero,zero
    2178:	27b40034 	addiu	s4,sp,52
    217c:	27b7005c 	addiu	s7,sp,92
    2180:	24150028 	addiu	s5,zero,40
    2184:	3c030000 	lui	v1,0x0
    2188:	24633298 	addiu	v1,v1,12952
    218c:	00721021 	addu	v0,v1,s2
    2190:	08000868 	j	0x21a0
    2194:	00008821 	addu	s1,zero,zero
    2198:	12350008 	beq	s1,s5,0x21bc
    219c:	24420001 	addiu	v0,v0,1
    21a0:	26520001 	addiu	s2,s2,1
    21a4:	90440000 	lbu	a0,0(v0)
    21a8:	02911821 	addu	v1,s4,s1
    21ac:	2a531450 	slti	s3,s2,5200
    21b0:	a0640000 	sb	a0,0(v1)
    21b4:	1660fff8 	bnez	s3,0x2198
    21b8:	26310001 	addiu	s1,s1,1
    21bc:	27a20018 	addiu	v0,sp,24
    21c0:	02802021 	addu	a0,s4,zero
    21c4:	02203021 	addu	a2,s1,zero
    21c8:	02e02821 	addu	a1,s7,zero
    21cc:	02c03821 	addu	a3,s6,zero
    21d0:	0c00068f 	jal	0x1a3c
    21d4:	afa20010 	sw	v0,16(sp)
    21d8:	3c040000 	lui	a0,0x0
    21dc:	248446e8 	addiu	a0,a0,18152
    21e0:	02e01021 	addu	v0,s7,zero
    21e4:	009e1821 	addu	v1,a0,s8
    21e8:	02f13021 	addu	a2,s7,s1
    21ec:	90450000 	lbu	a1,0(v0)
    21f0:	90640000 	lbu	a0,0(v1)
    21f4:	24420001 	addiu	v0,v0,1
    21f8:	00a42026 	xor	a0,a1,a0
    21fc:	0004202b 	sltu	a0,zero,a0
    2200:	02048021 	addu	s0,s0,a0
    2204:	1446fff9 	bne	v0,a2,0x21ec
    2208:	24630001 	addiu	v1,v1,1
    220c:	1660ffdd 	bnez	s3,0x2184
    2210:	03d1f021 	addu	s8,s8,s1
    2214:	8fbf00ac 	lw	ra,172(sp)
    2218:	02001021 	addu	v0,s0,zero
    221c:	8fbe00a8 	lw	s8,168(sp)
    2220:	8fb700a4 	lw	s7,164(sp)
    2224:	8fb600a0 	lw	s6,160(sp)
    2228:	8fb5009c 	lw	s5,156(sp)
    222c:	8fb40098 	lw	s4,152(sp)
    2230:	8fb30094 	lw	s3,148(sp)
    2234:	8fb20090 	lw	s2,144(sp)
    2238:	8fb1008c 	lw	s1,140(sp)
    223c:	8fb00088 	lw	s0,136(sp)
    2240:	03e00008 	jr	ra
    2244:	27bd00b0 	addiu	sp,sp,176
	...

Disassembly of section .rodata:

00002250 <.rodata>:
    2250:	243f6a88 	addiu	ra,at,27272
    2254:	85a308d3 	lh	v1,2259(t5)
    2258:	13198a2e 	beq	t8,t9,0xfffe4b14
    225c:	03707344 	0x3707344
    2260:	a4093822 	sh	t1,14370(zero)
    2264:	299f31d0 	slti	ra,t4,12752
    2268:	082efa98 	j	0xbbea60
    226c:	ec4e6c89 	swc3	$14,27785(v0)
    2270:	452821e6 	0x452821e6
    2274:	38d01377 	xori	s0,a2,0x1377
    2278:	be5466cf 	0xbe5466cf
    227c:	34e90c6c 	ori	t1,a3,0xc6c
    2280:	c0ac29b7 	lwc0	$12,10679(a1)
    2284:	c97c50dd 	lwc2	$28,20701(t3)
    2288:	3f84d5b5 	0x3f84d5b5
    228c:	b5470917 	0xb5470917
    2290:	9216d5d9 	lbu	s6,-10791(s0)
    2294:	8979fb1b 	lwl	t9,-1253(t3)
    2298:	d1310ba6 	0xd1310ba6
    229c:	98dfb5ac 	lwr	ra,-19028(a2)
    22a0:	2ffd72db 	sltiu	sp,ra,29403
    22a4:	d01adfb7 	0xd01adfb7
    22a8:	b8e1afed 	swr	at,-20499(a3)
    22ac:	6a267e96 	0x6a267e96
    22b0:	ba7c9045 	swr	gp,-28603(s3)
    22b4:	f12c7f99 	0xf12c7f99
    22b8:	24a19947 	addiu	at,a1,-26297
    22bc:	b3916cf7 	0xb3916cf7
    22c0:	0801f2e2 	j	0x7cb88
    22c4:	858efc16 	lh	t6,-1002(t4)
    22c8:	636920d8 	0x636920d8
    22cc:	71574e69 	0x71574e69
    22d0:	a458fea3 	sh	t8,-349(v0)
    22d4:	f4933d7e 	0xf4933d7e
    22d8:	0d95748f 	jal	0x655d23c
    22dc:	728eb658 	0x728eb658
    22e0:	718bcd58 	0x718bcd58
    22e4:	82154aee 	lb	s5,19182(s0)
    22e8:	7b54a41d 	0x7b54a41d
    22ec:	c25a59b5 	lwc0	$26,22965(s2)
    22f0:	9c30d539 	0x9c30d539
    22f4:	2af26013 	slti	s2,s7,24595
    22f8:	c5d1b023 	lwc1	$f17,-20445(t6)
    22fc:	286085f0 	slti	zero,v1,-31248
    2300:	ca417918 	lwc2	$1,31000(s2)
    2304:	b8db38ef 	swr	k1,14575(a2)
    2308:	8e79dcb0 	lw	t9,-9040(s3)
    230c:	603a180e 	0x603a180e
    2310:	6c9e0e8b 	0x6c9e0e8b
    2314:	b01e8a3e 	0xb01e8a3e
    2318:	d71577c1 	0xd71577c1
    231c:	bd314b27 	0xbd314b27
    2320:	78af2fda 	0x78af2fda
    2324:	55605c60 	0x55605c60
    2328:	e65525f3 	swc1	$f21,9715(s2)
    232c:	aa55ab94 	swl	s5,-21612(s2)
    2330:	57489862 	0x57489862
    2334:	63e81440 	0x63e81440
    2338:	55ca396a 	0x55ca396a
    233c:	2aab10b6 	slti	t3,s5,4278
    2340:	b4cc5c34 	0xb4cc5c34
    2344:	1141e8ce 	beq	t2,at,0xffffc680
    2348:	a15486af 	sb	s4,-31057(t2)
    234c:	7c72e993 	0x7c72e993
    2350:	b3ee1411 	0xb3ee1411
    2354:	636fbc2a 	0x636fbc2a
    2358:	2ba9c55d 	slti	t1,sp,-15011
    235c:	741831f6 	jalx	0x60c7d8
    2360:	ce5c3e16 	lwc3	$28,15894(s2)
    2364:	9b87931e 	lwr	a3,-27874(gp)
    2368:	afd6ba33 	sw	s6,-17869(s8)
    236c:	6c24cf5c 	0x6c24cf5c
    2370:	7a325381 	0x7a325381
    2374:	28958677 	slti	s5,a0,-31113
    2378:	3b8f4898 	xori	t7,gp,0x4898
    237c:	6b4bb9af 	0x6b4bb9af
    2380:	c4bfe81b 	lwc1	$f31,-6117(a1)
    2384:	66282193 	0x66282193
    2388:	61d809cc 	0x61d809cc
    238c:	fb21a991 	0xfb21a991
    2390:	487cac60 	0x487cac60
    2394:	5dec8032 	0x5dec8032
    2398:	ef845d5d 	swc3	$4,23901(gp)
    239c:	e98575b1 	swc2	$5,30129(t4)
    23a0:	dc262302 	0xdc262302
    23a4:	eb651b88 	swc2	$5,7048(k1)
    23a8:	23893e81 	addi	t1,gp,16001
    23ac:	d396acc5 	0xd396acc5
    23b0:	0f6d6ff3 	jal	0xdb5bfcc
    23b4:	83f44239 	lb	s4,16953(ra)
    23b8:	2e0b4482 	sltiu	t3,s0,17538
    23bc:	a4842004 	sh	a0,8196(a0)
    23c0:	69c8f04a 	0x69c8f04a
    23c4:	9e1f9b5e 	0x9e1f9b5e
    23c8:	21c66842 	addi	a2,t6,26690
    23cc:	f6e96c9a 	0xf6e96c9a
    23d0:	670c9c61 	0x670c9c61
    23d4:	abd388f0 	swl	s3,-30480(s8)
    23d8:	6a51a0d2 	0x6a51a0d2
    23dc:	d8542f68 	0xd8542f68
    23e0:	960fa728 	lhu	t7,-22744(s0)
    23e4:	ab5133a3 	swl	s1,13219(k0)
    23e8:	6eef0b6c 	0x6eef0b6c
    23ec:	137a3be4 	beq	k1,k0,0x11380
    23f0:	ba3bf050 	swr	k1,-4016(s1)
    23f4:	7efb2a98 	0x7efb2a98
    23f8:	a1f1651d 	sb	s1,25885(t7)
    23fc:	39af0176 	xori	t7,t5,0x176
    2400:	66ca593e 	0x66ca593e
    2404:	82430e88 	lb	v1,3720(s2)
    2408:	8cee8619 	lw	t6,-31207(a3)
    240c:	456f9fb4 	0x456f9fb4
    2410:	7d84a5c3 	0x7d84a5c3
    2414:	3b8b5ebe 	xori	t3,gp,0x5ebe
    2418:	e06f75d8 	swc0	$15,30168(v1)
    241c:	85c12073 	lh	at,8307(t6)
    2420:	401a449f 	0x401a449f
    2424:	56c16aa6 	0x56c16aa6
    2428:	4ed3aa62 	c3	0xd3aa62
    242c:	363f7706 	ori	ra,s1,0x7706
    2430:	1bfedf72 	0x1bfedf72
    2434:	429b023d 	c0	0x9b023d
    2438:	37d0d724 	ori	s0,s8,0xd724
    243c:	d00a1248 	0xd00a1248
    2440:	db0fead3 	0xdb0fead3
    2444:	49f1c09b 	0x49f1c09b
    2448:	075372c9 	0x75372c9
    244c:	80991b7b 	lb	t9,7035(a0)
    2450:	25d479d8 	addiu	s4,t6,31192
    2454:	f6e8def7 	0xf6e8def7
    2458:	e3fe501a 	swc0	$30,20506(ra)
    245c:	b6794c3b 	0xb6794c3b
    2460:	976ce0bd 	lhu	t4,-8003(k1)
    2464:	04c006ba 	bltz	a2,0x3f50
    2468:	c1a94fb6 	lwc0	$9,20406(t5)
    246c:	409f60c4 	0x409f60c4
    2470:	5e5c9ec2 	0x5e5c9ec2
    2474:	196a2463 	0x196a2463
    2478:	68fb6faf 	0x68fb6faf
    247c:	3e6c53b5 	0x3e6c53b5
    2480:	1339b2eb 	beq	t9,t9,0xfffef030
    2484:	3b52ec6f 	xori	s2,k0,0xec6f
    2488:	6dfc511f 	0x6dfc511f
    248c:	9b30952c 	lwr	s0,-27348(t9)
    2490:	cc814544 	lwc3	$1,17732(a0)
    2494:	af5ebd09 	sw	s8,-17143(k0)
    2498:	bee3d004 	0xbee3d004
    249c:	de334afd 	0xde334afd
    24a0:	660f2807 	0x660f2807
    24a4:	192e4bb3 	0x192e4bb3
    24a8:	c0cba857 	lwc0	$11,-22441(a2)
    24ac:	45c8740f 	0x45c8740f
    24b0:	d20b5f39 	0xd20b5f39
    24b4:	b9d3fbdb 	swr	s3,-1061(t6)
    24b8:	5579c0bd 	0x5579c0bd
    24bc:	1a60320a 	blez	s3,0xece8
    24c0:	d6a100c6 	0xd6a100c6
    24c4:	402c7279 	0x402c7279
    24c8:	679f25fe 	0x679f25fe
    24cc:	fb1fa3cc 	0xfb1fa3cc
    24d0:	8ea5e9f8 	lw	a1,-5640(s5)
    24d4:	db3222f8 	0xdb3222f8
    24d8:	3c7516df 	0x3c7516df
    24dc:	fd616b15 	0xfd616b15
    24e0:	2f501ec8 	sltiu	s0,k0,7880
    24e4:	ad0552ab 	sw	a1,21163(t0)
    24e8:	323db5fa 	andi	sp,s1,0xb5fa
    24ec:	fd238760 	0xfd238760
    24f0:	53317b48 	0x53317b48
    24f4:	3e00df82 	0x3e00df82
    24f8:	9e5c57bb 	0x9e5c57bb
    24fc:	ca6f8ca0 	lwc2	$15,-29536(s3)
    2500:	1a87562e 	0x1a87562e
    2504:	df1769db 	0xdf1769db
    2508:	d542a8f6 	0xd542a8f6
    250c:	287effc3 	slti	s8,v1,-61
    2510:	ac6732c6 	sw	a3,12998(v1)
    2514:	8c4f5573 	lw	t7,21875(v0)
    2518:	695b27b0 	0x695b27b0
    251c:	bbca58c8 	swr	t2,22728(s8)
    2520:	e1ffa35d 	swc0	$31,-23715(t7)
    2524:	b8f011a0 	swr	s0,4512(a3)
    2528:	10fa3d98 	beq	a3,k0,0x11b8c
    252c:	fd2183b8 	0xfd2183b8
    2530:	4afcb56c 	c2	0xfcb56c
    2534:	2dd1d35b 	sltiu	s1,t6,-11429
    2538:	9a53e479 	lwr	s3,-7047(s2)
    253c:	b6f84565 	0xb6f84565
    2540:	d28e49bc 	0xd28e49bc
    2544:	4bfb9790 	c2	0x1fb9790
    2548:	e1ddf2da 	swc0	$29,-3366(t6)
    254c:	a4cb7e33 	sh	t3,32307(a2)
    2550:	62fb1341 	0x62fb1341
    2554:	cee4c6e8 	lwc3	$4,-14616(s7)
    2558:	ef20cada 	swc3	$0,-13606(t9)
    255c:	36774c01 	ori	s7,s3,0x4c01
    2560:	d07e9efe 	0xd07e9efe
    2564:	2bf11fb4 	slti	s1,ra,8116
    2568:	95dbda4d 	lhu	k1,-9651(t6)
    256c:	ae909198 	sw	s0,-28264(s4)
    2570:	eaad8e71 	swc2	$13,-29071(s5)
    2574:	6b93d5a0 	0x6b93d5a0
    2578:	d08ed1d0 	0xd08ed1d0
    257c:	afc725e0 	sw	a3,9696(s8)
    2580:	8e3c5b2f 	lw	gp,23343(s1)
    2584:	8e7594b7 	lw	s5,-27465(s3)
    2588:	8ff6e2fb 	lw	s6,-7429(ra)
    258c:	f2122b64 	0xf2122b64
    2590:	8888b812 	lwl	t0,-18414(a0)
    2594:	900df01c 	lbu	t5,-4068(zero)
    2598:	4fad5ea0 	c3	0x1ad5ea0
    259c:	688fc31c 	0x688fc31c
    25a0:	d1cff191 	0xd1cff191
    25a4:	b3a8c1ad 	0xb3a8c1ad
    25a8:	2f2f2218 	sltiu	t7,t9,8728
    25ac:	be0e1777 	0xbe0e1777
    25b0:	ea752dfe 	swc2	$21,11774(s3)
    25b4:	8b021fa1 	lwl	v0,8097(t8)
    25b8:	e5a0cc0f 	swc1	$f0,-13297(t5)
    25bc:	b56f74e8 	0xb56f74e8
    25c0:	18acf3d6 	0x18acf3d6
    25c4:	ce89e299 	lwc3	$9,-7527(s4)
    25c8:	b4a84fe0 	0xb4a84fe0
    25cc:	fd13e0b7 	0xfd13e0b7
    25d0:	7cc43b81 	0x7cc43b81
    25d4:	d2ada8d9 	0xd2ada8d9
    25d8:	165fa266 	bne	s2,ra,0xfffeaf74
    25dc:	80957705 	lb	s5,30469(a0)
    25e0:	93cc7314 	lbu	t4,29460(s8)
    25e4:	211a1477 	addi	k0,t0,5239
    25e8:	e6ad2065 	swc1	$f13,8293(s5)
    25ec:	77b5fa86 	jalx	0xed7ea18
    25f0:	c75442f5 	lwc1	$f20,17141(k0)
    25f4:	fb9d35cf 	0xfb9d35cf
    25f8:	ebcdaf0c 	swc2	$13,-20724(s8)
    25fc:	7b3e89a0 	0x7b3e89a0
    2600:	d6411bd3 	0xd6411bd3
    2604:	ae1e7e49 	sw	s8,32329(s0)
    2608:	00250e2d 	0x250e2d
    260c:	2071b35e 	addi	s1,v1,-19618
    2610:	226800bb 	addi	t0,s3,187
    2614:	57b8e0af 	0x57b8e0af
    2618:	2464369b 	addiu	a0,v1,13979
    261c:	f009b91e 	0xf009b91e
    2620:	5563911d 	0x5563911d
    2624:	59dfa6aa 	0x59dfa6aa
    2628:	78c14389 	0x78c14389
    262c:	d95a537f 	0xd95a537f
    2630:	207d5ba2 	addi	sp,v1,23458
    2634:	02e5b9c5 	0x2e5b9c5
    2638:	83260376 	lb	a2,886(t9)
    263c:	6295cfa9 	0x6295cfa9
    2640:	11c81968 	beq	t6,t0,0x8be4
    2644:	4e734a41 	c3	0x734a41
    2648:	b3472dca 	0xb3472dca
    264c:	7b14a94a 	0x7b14a94a
    2650:	1b510052 	0x1b510052
    2654:	9a532915 	lwr	s3,10517(s2)
    2658:	d60f573f 	0xd60f573f
    265c:	bc9bc6e4 	0xbc9bc6e4
    2660:	2b60a476 	slti	zero,k1,-23434
    2664:	81e67400 	lb	a2,29696(t7)
    2668:	08ba6fb5 	j	0x2e9bed4
    266c:	571be91f 	0x571be91f
    2670:	f296ec6b 	0xf296ec6b
    2674:	2a0dd915 	slti	t5,s0,-9963
    2678:	b6636521 	0xb6636521
    267c:	e7b9f9b6 	swc1	$f25,-1610(sp)
    2680:	ff34052e 	0xff34052e
    2684:	c5855664 	lwc1	$f5,22116(t4)
    2688:	53b02d5d 	0x53b02d5d
    268c:	a99f8fa1 	swl	ra,-28767(t4)
    2690:	08ba4799 	j	0x2e91e64
    2694:	6e85076a 	0x6e85076a
    2698:	4b7a70e9 	c2	0x17a70e9
    269c:	b5b32944 	0xb5b32944
    26a0:	db75092e 	0xdb75092e
    26a4:	c4192623 	lwc1	$f25,9763(zero)
    26a8:	ad6ea6b0 	sw	t6,-22864(t3)
    26ac:	49a7df7d 	0x49a7df7d
    26b0:	9cee60b8 	0x9cee60b8
    26b4:	8fedb266 	lw	t5,-19866(ra)
    26b8:	ecaa8c71 	swc3	$10,-29583(a1)
    26bc:	699a17ff 	0x699a17ff
    26c0:	5664526c 	0x5664526c
    26c4:	c2b19ee1 	lwc0	$17,-24863(s5)
    26c8:	193602a5 	0x193602a5
    26cc:	75094c29 	jalx	0x42530a4
    26d0:	a0591340 	sb	t9,4928(v0)
    26d4:	e4183a3e 	swc1	$f24,14910(zero)
    26d8:	3f54989a 	0x3f54989a
    26dc:	5b429d65 	0x5b429d65
    26e0:	6b8fe4d6 	0x6b8fe4d6
    26e4:	99f73fd6 	lwr	s7,16342(t7)
    26e8:	a1d29c07 	sb	s2,-25593(t6)
    26ec:	efe830f5 	swc3	$8,12533(ra)
    26f0:	4d2d38e6 	0x4d2d38e6
    26f4:	f0255dc1 	0xf0255dc1
    26f8:	4cdd2086 	0x4cdd2086
    26fc:	8470eb26 	lh	s0,-5338(v1)
    2700:	6382e9c6 	0x6382e9c6
    2704:	021ecc5e 	0x21ecc5e
    2708:	09686b3f 	j	0x5a1acfc
    270c:	3ebaefc9 	0x3ebaefc9
    2710:	3c971814 	0x3c971814
    2714:	6b6a70a1 	0x6b6a70a1
    2718:	687f3584 	0x687f3584
    271c:	52a0e286 	0x52a0e286
    2720:	b79c5305 	0xb79c5305
    2724:	aa500737 	swl	s0,1847(s2)
    2728:	3e07841c 	0x3e07841c
    272c:	7fdeae5c 	0x7fdeae5c
    2730:	8e7d44ec 	lw	sp,17644(s3)
    2734:	5716f2b8 	0x5716f2b8
    2738:	b03ada37 	0xb03ada37
    273c:	f0500c0d 	0xf0500c0d
    2740:	f01c1f04 	0xf01c1f04
    2744:	0200b3ff 	0x200b3ff
    2748:	ae0cf51a 	sw	t4,-2790(s0)
    274c:	3cb574b2 	0x3cb574b2
    2750:	25837a58 	addiu	v1,t4,31320
    2754:	dc0921bd 	0xdc0921bd
    2758:	d19113f9 	0xd19113f9
    275c:	7ca92ff6 	0x7ca92ff6
    2760:	94324773 	lhu	s2,18291(at)
    2764:	22f54701 	addi	s5,s7,18177
    2768:	3ae5e581 	xori	a1,s7,0xe581
    276c:	37c2dadc 	ori	v0,s8,0xdadc
    2770:	c8b57634 	lwc2	$21,30260(a1)
    2774:	9af3dda7 	lwr	s3,-8793(s7)
    2778:	a9446146 	swl	a0,24902(t2)
    277c:	0fd0030e 	jal	0xf400c38
    2780:	ecc8c73e 	swc3	$8,-14530(a2)
    2784:	a4751e41 	sh	s5,7745(v1)
    2788:	e238cd99 	swc0	$24,-12903(s1)
    278c:	3bea0e2f 	xori	t2,ra,0xe2f
    2790:	3280bba1 	andi	zero,s4,0xbba1
    2794:	183eb331 	0x183eb331
    2798:	4e548b38 	c3	0x548b38
    279c:	4f6db908 	c3	0x16db908
    27a0:	6f420d03 	0x6f420d03
    27a4:	f60a04bf 	0xf60a04bf
    27a8:	2cb81290 	sltiu	t8,a1,4752
    27ac:	24977c79 	addiu	s7,a0,31865
    27b0:	5679b072 	0x5679b072
    27b4:	bcaf89af 	0xbcaf89af
    27b8:	de9a771f 	0xde9a771f
    27bc:	d9930810 	0xd9930810
    27c0:	b38bae12 	0xb38bae12
    27c4:	dccf3f2e 	0xdccf3f2e
    27c8:	5512721f 	0x5512721f
    27cc:	2e6b7124 	sltiu	t3,s3,28964
    27d0:	501adde6 	0x501adde6
    27d4:	9f84cd87 	0x9f84cd87
    27d8:	7a584718 	0x7a584718
    27dc:	7408da17 	jalx	0x23685c
    27e0:	bc9f9abc 	0xbc9f9abc
    27e4:	e94b7d8c 	swc2	$11,32140(t2)
    27e8:	ec7aec3a 	swc3	$26,-5062(v1)
    27ec:	db851dfa 	0xdb851dfa
    27f0:	63094366 	0x63094366
    27f4:	c464c3d2 	lwc1	$f4,-15406(v1)
    27f8:	ef1c1847 	swc3	$28,6215(t8)
    27fc:	3215d908 	andi	s5,s0,0xd908
    2800:	dd433b37 	0xdd433b37
    2804:	24c2ba16 	addiu	v0,a2,-17898
    2808:	12a14d43 	beq	s5,at,0x15d18
    280c:	2a65c451 	slti	a1,s3,-15279
    2810:	50940002 	0x50940002
    2814:	133ae4dd 	beq	t9,k0,0xffffbb8c
    2818:	71dff89e 	0x71dff89e
    281c:	10314e55 	beq	at,s1,0x16174
    2820:	81ac77d6 	lb	t4,30678(t5)
    2824:	5f11199b 	0x5f11199b
    2828:	043556f1 	0x43556f1
    282c:	d7a3c76b 	0xd7a3c76b
    2830:	3c11183b 	lui	s1,0x183b
    2834:	5924a509 	0x5924a509
    2838:	f28fe6ed 	0xf28fe6ed
    283c:	97f1fbfa 	lhu	s1,-1030(ra)
    2840:	9ebabf2c 	0x9ebabf2c
    2844:	1e153c6e 	0x1e153c6e
    2848:	86e34570 	lh	v1,17776(s7)
    284c:	eae96fb1 	swc2	$9,28593(s7)
    2850:	860e5e0a 	lh	t6,24074(s0)
    2854:	5a3e2ab3 	0x5a3e2ab3
    2858:	771fe71c 	jalx	0xc7f9c70
    285c:	4e3d06fa 	c3	0x3d06fa
    2860:	2965dcb9 	slti	a1,t3,-9031
    2864:	99e71d0f 	lwr	a3,7439(t7)
    2868:	803e89d6 	lb	s8,-30250(at)
    286c:	5266c825 	0x5266c825
    2870:	2e4cc978 	sltiu	t4,s2,-13960
    2874:	9c10b36a 	0x9c10b36a
    2878:	c6150eba 	lwc1	$f21,3770(s0)
    287c:	94e2ea78 	lhu	v0,-5512(a3)
    2880:	a5fc3c53 	sh	gp,15443(t7)
    2884:	1e0a2df4 	0x1e0a2df4
    2888:	f2f74ea7 	0xf2f74ea7
    288c:	361d2b3d 	ori	sp,s0,0x2b3d
    2890:	1939260f 	0x1939260f
    2894:	19c27960 	0x19c27960
    2898:	5223a708 	0x5223a708
    289c:	f71312b6 	0xf71312b6
    28a0:	ebadfe6e 	swc2	$13,-402(sp)
    28a4:	eac31f66 	swc2	$3,8038(s6)
    28a8:	e3bc4595 	swc0	$28,17813(sp)
    28ac:	a67bc883 	sh	k1,-14205(s3)
    28b0:	b17f37d1 	0xb17f37d1
    28b4:	018cff28 	0x18cff28
    28b8:	c332ddef 	lwc0	$18,-8721(t9)
    28bc:	be6c5aa5 	0xbe6c5aa5
    28c0:	65582185 	0x65582185
    28c4:	68ab9802 	0x68ab9802
    28c8:	eecea50f 	swc3	$14,-23281(s6)
    28cc:	db2f953b 	0xdb2f953b
    28d0:	2aef7dad 	slti	t7,s7,32173
    28d4:	5b6e2f84 	0x5b6e2f84
    28d8:	1521b628 	bne	t1,at,0xffff017c
    28dc:	29076170 	slti	a3,t0,24944
    28e0:	ecdd4775 	swc3	$29,18293(a2)
    28e4:	619f1510 	0x619f1510
    28e8:	13cca830 	beq	s8,t4,0xfffec9ac
    28ec:	eb61bd96 	swc2	$1,-17002(k1)
    28f0:	0334fe1e 	0x334fe1e
    28f4:	aa0363cf 	swl	v1,25551(s0)
    28f8:	b5735c90 	0xb5735c90
    28fc:	4c70a239 	0x4c70a239
    2900:	d59e9e0b 	0xd59e9e0b
    2904:	cbaade14 	lwc2	$10,-8684(sp)
    2908:	eecc86bc 	swc3	$12,-31044(s6)
    290c:	60622ca7 	0x60622ca7
    2910:	9cab5cab 	0x9cab5cab
    2914:	b2f3846e 	0xb2f3846e
    2918:	648b1eaf 	0x648b1eaf
    291c:	19bdf0ca 	0x19bdf0ca
    2920:	a02369b9 	sb	v1,27065(at)
    2924:	655abb50 	0x655abb50
    2928:	40685a32 	0x40685a32
    292c:	3c2ab4b3 	0x3c2ab4b3
    2930:	319ee9d5 	andi	s8,t4,0xe9d5
    2934:	c021b8f7 	lwc0	$1,-18185(at)
    2938:	9b540b19 	lwr	s4,2841(k0)
    293c:	875fa099 	lh	ra,-24423(k0)
    2940:	95f7997e 	lhu	s7,-26242(t7)
    2944:	623d7da8 	0x623d7da8
    2948:	f837889a 	0xf837889a
    294c:	97e32d77 	lhu	v1,11639(ra)
    2950:	11ed935f 	beq	t7,t5,0xfffe76d0
    2954:	16681281 	bne	s3,t0,0x735c
    2958:	0e358829 	jal	0x8d620a4
    295c:	c7e61fd6 	lwc1	$f6,8150(ra)
    2960:	96dedfa1 	lhu	s8,-8287(s6)
    2964:	7858ba99 	0x7858ba99
    2968:	57f584a5 	0x57f584a5
    296c:	1b227263 	0x1b227263
    2970:	9b83c3ff 	lwr	v1,-15361(gp)
    2974:	1ac24696 	0x1ac24696
    2978:	cdb30aeb 	lwc3	$19,2795(t5)
    297c:	532e3054 	0x532e3054
    2980:	8fd948e4 	lw	t9,18660(s8)
    2984:	6dbc3128 	0x6dbc3128
    2988:	58ebf2ef 	0x58ebf2ef
    298c:	34c6ffea 	ori	a2,a2,0xffea
    2990:	fe28ed61 	0xfe28ed61
    2994:	ee7c3c73 	swc3	$28,15475(s3)
    2998:	5d4a14d9 	0x5d4a14d9
    299c:	e864b7e3 	swc2	$4,-18461(v1)
    29a0:	42105d14 	c0	0x105d14
    29a4:	203e13e0 	addi	s8,at,5088
    29a8:	45eee2b6 	0x45eee2b6
    29ac:	a3aaabea 	sb	t2,-21526(sp)
    29b0:	db6c4f15 	0xdb6c4f15
    29b4:	facb4fd0 	0xfacb4fd0
    29b8:	c742f442 	lwc1	$f2,-3006(k0)
    29bc:	ef6abbb5 	swc3	$10,-17483(k1)
    29c0:	654f3b1d 	0x654f3b1d
    29c4:	41cd2105 	0x41cd2105
    29c8:	d81e799e 	0xd81e799e
    29cc:	86854dc7 	lh	a1,19911(s4)
    29d0:	e44b476a 	swc1	$f11,18282(v0)
    29d4:	3d816250 	0x3d816250
    29d8:	cf62a1f2 	lwc3	$2,-24078(k1)
    29dc:	5b8d2646 	0x5b8d2646
    29e0:	fc8883a0 	0xfc8883a0
    29e4:	c1c7b6a3 	lwc0	$7,-18781(t6)
    29e8:	7f1524c3 	0x7f1524c3
    29ec:	69cb7492 	0x69cb7492
    29f0:	47848a0b 	c1	0x1848a0b
    29f4:	5692b285 	0x5692b285
    29f8:	095bbf00 	j	0x56efc00
    29fc:	ad19489d 	sw	t9,18589(t0)
    2a00:	1462b174 	bne	v1,v0,0xfffeefd4
    2a04:	23820e00 	addi	v0,gp,3584
    2a08:	58428d2a 	0x58428d2a
    2a0c:	0c55f5ea 	jal	0x157d7a8
    2a10:	1dadf43e 	0x1dadf43e
    2a14:	233f7061 	addi	ra,t9,28769
    2a18:	3372f092 	andi	s2,k1,0xf092
    2a1c:	8d937e41 	lw	s3,32321(t4)
    2a20:	d65fecf1 	0xd65fecf1
    2a24:	6c223bdb 	0x6c223bdb
    2a28:	7cde3759 	0x7cde3759
    2a2c:	cbee7460 	lwc2	$14,29792(ra)
    2a30:	4085f2a7 	0x4085f2a7
    2a34:	ce77326e 	lwc3	$23,12910(s3)
    2a38:	a6078084 	sh	a3,-32636(s0)
    2a3c:	19f8509e 	0x19f8509e
    2a40:	e8efd855 	swc2	$15,-10155(a3)
    2a44:	61d99735 	0x61d99735
    2a48:	a969a7aa 	swl	t1,-22614(t3)
    2a4c:	c50c06c2 	lwc1	$f12,1730(t0)
    2a50:	5a04abfc 	0x5a04abfc
    2a54:	800bcadc 	lb	t3,-13604(zero)
    2a58:	9e447a2e 	0x9e447a2e
    2a5c:	c3453484 	lwc0	$5,13444(k0)
    2a60:	fdd56705 	0xfdd56705
    2a64:	0e1e9ec9 	jal	0x87a7b24
    2a68:	db73dbd3 	0xdb73dbd3
    2a6c:	105588cd 	beq	v0,s5,0xfffe4da4
    2a70:	675fda79 	0x675fda79
    2a74:	e3674340 	swc0	$7,17216(k1)
    2a78:	c5c43465 	lwc1	$f4,13413(t6)
    2a7c:	713e38d8 	0x713e38d8
    2a80:	3d28f89e 	0x3d28f89e
    2a84:	f16dff20 	0xf16dff20
    2a88:	153e21e7 	bne	t1,s8,0xb228
    2a8c:	8fb03d4a 	lw	s0,15690(sp)
    2a90:	e6e39f2b 	swc1	$f3,-24789(s7)
    2a94:	db83adf7 	0xdb83adf7
    2a98:	e93d5a68 	swc2	$29,23144(t1)
    2a9c:	948140f7 	lhu	at,16631(a0)
    2aa0:	f64c261c 	0xf64c261c
    2aa4:	94692934 	lhu	t1,10548(v1)
    2aa8:	411520f7 	0x411520f7
    2aac:	7602d4f7 	jalx	0x80b53dc
    2ab0:	bcf46b2e 	0xbcf46b2e
    2ab4:	d4a20068 	0xd4a20068
    2ab8:	d4082471 	0xd4082471
    2abc:	3320f46a 	andi	zero,t9,0xf46a
    2ac0:	43b7d4b7 	c0	0x1b7d4b7
    2ac4:	500061af 	0x500061af
    2ac8:	1e39f62e 	0x1e39f62e
    2acc:	97244546 	lhu	a0,17734(t9)
    2ad0:	14214f74 	bne	at,at,0x168a4
    2ad4:	bf8b8840 	0xbf8b8840
    2ad8:	4d95fc1d 	0x4d95fc1d
    2adc:	96b591af 	lhu	s5,-28241(s5)
    2ae0:	70f4ddd3 	0x70f4ddd3
    2ae4:	66a02f45 	0x66a02f45
    2ae8:	bfbc09ec 	0xbfbc09ec
    2aec:	03bd9785 	0x3bd9785
    2af0:	7fac6dd0 	0x7fac6dd0
    2af4:	31cb8504 	andi	t3,t6,0x8504
    2af8:	96eb27b3 	lhu	t3,10163(s7)
    2afc:	55fd3941 	0x55fd3941
    2b00:	da2547e6 	0xda2547e6
    2b04:	abca0a9a 	swl	t2,2714(s8)
    2b08:	28507825 	slti	s0,v0,30757
    2b0c:	530429f4 	0x530429f4
    2b10:	0a2c86da 	j	0x8b21b68
    2b14:	e9b66dfb 	swc2	$22,28155(t5)
    2b18:	68dc1462 	0x68dc1462
    2b1c:	d7486900 	0xd7486900
    2b20:	680ec0a4 	0x680ec0a4
    2b24:	27a18dee 	addiu	at,sp,-29202
    2b28:	4f3ffea2 	c3	0x13ffea2
    2b2c:	e887ad8c 	swc2	$7,-21108(a0)
    2b30:	b58ce006 	0xb58ce006
    2b34:	7af4d6b6 	0x7af4d6b6
    2b38:	aace1e7c 	swl	t6,7804(s6)
    2b3c:	d3375fec 	0xd3375fec
    2b40:	ce78a399 	lwc3	$24,-23655(s3)
    2b44:	406b2a42 	0x406b2a42
    2b48:	20fe9e35 	addi	s8,a3,-25035
    2b4c:	d9f385b9 	0xd9f385b9
    2b50:	ee39d7ab 	swc3	$25,-10325(s1)
    2b54:	3b124e8b 	xori	s2,t8,0x4e8b
    2b58:	1dc9faf7 	0x1dc9faf7
    2b5c:	4b6d1856 	c2	0x16d1856
    2b60:	26a36631 	addiu	v1,s5,26161
    2b64:	eae397b2 	swc2	$3,-26702(s7)
    2b68:	3a6efa74 	xori	t6,s3,0xfa74
    2b6c:	dd5b4332 	0xdd5b4332
    2b70:	6841e7f7 	0x6841e7f7
    2b74:	ca7820fb 	lwc2	$24,8443(s3)
    2b78:	fb0af54e 	0xfb0af54e
    2b7c:	d8feb397 	0xd8feb397
    2b80:	454056ac 	0x454056ac
    2b84:	ba489527 	swr	t0,-27353(s2)
    2b88:	55533a3a 	0x55533a3a
    2b8c:	20838d87 	addi	v1,a0,-29305
    2b90:	fe6ba9b7 	0xfe6ba9b7
    2b94:	d096954b 	0xd096954b
    2b98:	55a867bc 	0x55a867bc
    2b9c:	a1159a58 	sb	s5,-26024(t0)
    2ba0:	cca92963 	lwc3	$9,10595(a1)
    2ba4:	99e1db33 	lwr	at,-9421(t7)
    2ba8:	a62a4a56 	sh	t2,19030(s1)
    2bac:	3f3125f9 	0x3f3125f9
    2bb0:	5ef47e1c 	0x5ef47e1c
    2bb4:	9029317c 	lbu	t1,12668(at)
    2bb8:	fdf8e802 	0xfdf8e802
    2bbc:	04272f70 	0x4272f70
    2bc0:	80bb155c 	lb	k1,5468(a1)
    2bc4:	05282ce3 	0x5282ce3
    2bc8:	95c11548 	lhu	at,5448(t6)
    2bcc:	e4c66d22 	swc1	$f6,27938(a2)
    2bd0:	48c1133f 	0x48c1133f
    2bd4:	c70f86dc 	lwc1	$f15,-31012(t8)
    2bd8:	07f9c9ee 	0x7f9c9ee
    2bdc:	41041f0f 	0x41041f0f
    2be0:	404779a4 	0x404779a4
    2be4:	5d886e17 	0x5d886e17
    2be8:	325f51eb 	andi	ra,s2,0x51eb
    2bec:	d59bc0d1 	0xd59bc0d1
    2bf0:	f2bcc18f 	0xf2bcc18f
    2bf4:	41113564 	0x41113564
    2bf8:	257b7834 	addiu	k1,t3,30772
    2bfc:	602a9c60 	0x602a9c60
    2c00:	dff8e8a3 	0xdff8e8a3
    2c04:	1f636c1b 	0x1f636c1b
    2c08:	0e12b4c2 	jal	0x84ad308
    2c0c:	02e1329e 	0x2e1329e
    2c10:	af664fd1 	sw	a2,20433(k1)
    2c14:	cad18115 	lwc2	$17,-32491(s6)
    2c18:	6b2395e0 	0x6b2395e0
    2c1c:	333e92e1 	andi	s8,t9,0x92e1
    2c20:	3b240b62 	xori	a0,t9,0xb62
    2c24:	eebeb922 	swc3	$30,-18142(s5)
    2c28:	85b2a20e 	lh	s2,-24050(t5)
    2c2c:	e6ba0d99 	swc1	$f26,3481(s5)
    2c30:	de720c8c 	0xde720c8c
    2c34:	2da2f728 	sltiu	v0,t5,-2264
    2c38:	d0127845 	0xd0127845
    2c3c:	95b794fd 	lhu	s7,-27395(t5)
    2c40:	647d0862 	0x647d0862
    2c44:	e7ccf5f0 	swc1	$f12,-2576(s8)
    2c48:	5449a36f 	0x5449a36f
    2c4c:	877d48fa 	lh	sp,18682(k1)
    2c50:	c39dfd27 	lwc0	$29,-729(gp)
    2c54:	f33e8d1e 	0xf33e8d1e
    2c58:	0a476341 	j	0x91d8d04
    2c5c:	992eff74 	lwr	t6,-140(t1)
    2c60:	3a6f6eab 	xori	t7,s3,0x6eab
    2c64:	f4f8fd37 	0xf4f8fd37
    2c68:	a812dc60 	swl	s2,-9120(zero)
    2c6c:	a1ebddf8 	sb	t3,-8712(t7)
    2c70:	991be14c 	lwr	k1,-7860(t0)
    2c74:	db6e6b0d 	0xdb6e6b0d
    2c78:	c67b5510 	lwc1	$f27,21776(s3)
    2c7c:	6d672c37 	0x6d672c37
    2c80:	2765d43b 	addiu	a1,k1,-11205
    2c84:	dcd0e804 	0xdcd0e804
    2c88:	f1290dc7 	0xf1290dc7
    2c8c:	cc00ffa3 	lwc3	$0,-93(zero)
    2c90:	b5390f92 	0xb5390f92
    2c94:	690fed0b 	0x690fed0b
    2c98:	667b9ffb 	0x667b9ffb
    2c9c:	cedb7d9c 	lwc3	$27,32156(s6)
    2ca0:	a091cf0b 	sb	s1,-12533(a0)
    2ca4:	d9155ea3 	0xd9155ea3
    2ca8:	bb132f88 	swr	s3,12168(t8)
    2cac:	515bad24 	0x515bad24
    2cb0:	7b9479bf 	0x7b9479bf
    2cb4:	763bd6eb 	jalx	0x8ef5bac
    2cb8:	37392eb3 	ori	t9,t9,0x2eb3
    2cbc:	cc115979 	lwc3	$17,22905(zero)
    2cc0:	8026e297 	lb	a2,-7529(at)
    2cc4:	f42e312d 	0xf42e312d
    2cc8:	6842ada7 	0x6842ada7
    2ccc:	c66a2b3b 	lwc1	$f10,11067(s3)
    2cd0:	12754ccc 	beq	s3,s5,0x16004
    2cd4:	782ef11c 	0x782ef11c
    2cd8:	6a124237 	0x6a124237
    2cdc:	b79251e7 	0xb79251e7
    2ce0:	06a1bbe6 	bgez	s5,0xffff1c7c
    2ce4:	4bfb6350 	c2	0x1fb6350
    2ce8:	1a6b1018 	0x1a6b1018
    2cec:	11caedfa 	beq	t6,t2,0xffffe4d8
    2cf0:	3d25bdd8 	0x3d25bdd8
    2cf4:	e2e1c3c9 	swc0	$1,-15415(s7)
    2cf8:	44421659 	0x44421659
    2cfc:	0a121386 	j	0x8484e18
    2d00:	d90cec6e 	0xd90cec6e
    2d04:	d5abea2a 	0xd5abea2a
    2d08:	64af674e 	0x64af674e
    2d0c:	da86a85f 	0xda86a85f
    2d10:	bebfe988 	0xbebfe988
    2d14:	64e4c3fe 	0x64e4c3fe
    2d18:	9dbc8057 	0x9dbc8057
    2d1c:	f0f7c086 	0xf0f7c086
    2d20:	60787bf8 	0x60787bf8
    2d24:	6003604d 	0x6003604d
    2d28:	d1fd8346 	0xd1fd8346
    2d2c:	f6381fb0 	0xf6381fb0
    2d30:	7745ae04 	jalx	0xd16b810
    2d34:	d736fccc 	0xd736fccc
    2d38:	83426b33 	lb	v0,27443(k0)
    2d3c:	f01eab71 	0xf01eab71
    2d40:	b0804187 	0xb0804187
    2d44:	3c005e5f 	lui	zero,0x5e5f
    2d48:	77a057be 	jalx	0xe815ef8
    2d4c:	bde8ae24 	0xbde8ae24
    2d50:	55464299 	0x55464299
    2d54:	bf582e61 	0xbf582e61
    2d58:	4e58f48f 	c3	0x58f48f
    2d5c:	f2ddfda2 	0xf2ddfda2
    2d60:	f474ef38 	0xf474ef38
    2d64:	8789bdc2 	lh	t1,-16958(gp)
    2d68:	5366f9c3 	0x5366f9c3
    2d6c:	c8b38e74 	lwc2	$19,-29068(a1)
    2d70:	b475f255 	0xb475f255
    2d74:	46fcd9b9 	c1	0xfcd9b9
    2d78:	7aeb2661 	0x7aeb2661
    2d7c:	8b1ddf84 	lwl	sp,-8316(t8)
    2d80:	846a0e79 	lh	t2,3705(v1)
    2d84:	915f95e2 	lbu	ra,-27166(t2)
    2d88:	466e598e 	c1	0x6e598e
    2d8c:	20b45770 	addi	s4,a1,22384
    2d90:	8cd55591 	lw	s5,21905(a2)
    2d94:	c902de4c 	lwc2	$2,-8628(t0)
    2d98:	b90bace1 	swr	t3,-21279(t0)
    2d9c:	bb8205d0 	swr	v0,1488(gp)
    2da0:	11a86248 	beq	t5,t0,0x1b6c4
    2da4:	7574a99e 	jalx	0x5d2a678
    2da8:	b77f19b6 	0xb77f19b6
    2dac:	e0a9dc09 	swc0	$9,-9207(a1)
    2db0:	662d09a1 	0x662d09a1
    2db4:	c4324633 	lwc1	$f18,17971(at)
    2db8:	e85a1f02 	swc2	$26,7938(v0)
    2dbc:	09f0be8c 	j	0x7c2fa30
    2dc0:	4a99a025 	c2	0x99a025
    2dc4:	1d6efe10 	0x1d6efe10
    2dc8:	1ab93d1d 	0x1ab93d1d
    2dcc:	0ba5a4df 	j	0xe96937c
    2dd0:	a186f20f 	sb	a2,-3569(t4)
    2dd4:	2868f169 	slti	t0,v1,-3735
    2dd8:	dcb7da83 	0xdcb7da83
    2ddc:	573906fe 	0x573906fe
    2de0:	a1e2ce9b 	sb	v0,-12645(t7)
    2de4:	4fcd7f52 	c3	0x1cd7f52
    2de8:	50115e01 	0x50115e01
    2dec:	a70683fa 	sh	a2,-31750(t8)
    2df0:	a002b5c4 	sb	v0,-19004(zero)
    2df4:	0de6d027 	jal	0x79b409c
    2df8:	9af88c27 	lwr	t8,-29657(s7)
    2dfc:	773f8641 	jalx	0xcfe1904
    2e00:	c3604c06 	lwc0	$0,19462(k1)
    2e04:	61a806b5 	0x61a806b5
    2e08:	f0177a28 	0xf0177a28
    2e0c:	c0f586e0 	lwc0	$21,-31008(a3)
    2e10:	006058aa 	0x6058aa
    2e14:	30dc7d62 	andi	gp,a2,0x7d62
    2e18:	11e69ed7 	beq	t7,a2,0xfffea978
    2e1c:	2338ea63 	addi	t8,t9,-5533
    2e20:	53c2dd94 	0x53c2dd94
    2e24:	c2c21634 	lwc0	$2,5684(s6)
    2e28:	bbcbee56 	swr	t3,-4522(s8)
    2e2c:	90bcb6de 	lbu	gp,-18722(a1)
    2e30:	ebfc7da1 	swc2	$28,32161(ra)
    2e34:	ce591d76 	lwc3	$25,7542(s2)
    2e38:	6f05e409 	0x6f05e409
    2e3c:	4b7c0188 	c2	0x17c0188
    2e40:	39720a3d 	xori	s2,t3,0xa3d
    2e44:	7c927c24 	0x7c927c24
    2e48:	86e3725f 	lh	v1,29279(s7)
    2e4c:	724d9db9 	0x724d9db9
    2e50:	1ac15bb4 	0x1ac15bb4
    2e54:	d39eb8fc 	0xd39eb8fc
    2e58:	ed545578 	swc3	$20,21880(t2)
    2e5c:	08fca5b5 	j	0x3f296d4
    2e60:	d83d7cd3 	0xd83d7cd3
    2e64:	4dad0fc4 	0x4dad0fc4
    2e68:	1e50ef5e 	0x1e50ef5e
    2e6c:	b161e6f8 	0xb161e6f8
    2e70:	a28514d9 	sb	a1,5337(s4)
    2e74:	6c51133c 	0x6c51133c
    2e78:	6fd5c7e7 	0x6fd5c7e7
    2e7c:	56e14ec4 	0x56e14ec4
    2e80:	362abfce 	ori	t2,s1,0xbfce
    2e84:	ddc6c837 	0xddc6c837
    2e88:	d79a3234 	0xd79a3234
    2e8c:	92638212 	lbu	v1,-32238(s3)
    2e90:	670efa8e 	0x670efa8e
    2e94:	406000e0 	0x406000e0
    2e98:	3a39ce37 	xori	t9,s1,0xce37
    2e9c:	d3faf5cf 	0xd3faf5cf
    2ea0:	abc27737 	swl	v0,30519(s8)
    2ea4:	5ac52d1b 	0x5ac52d1b
    2ea8:	5cb0679e 	0x5cb0679e
    2eac:	4fa33742 	c3	0x1a33742
    2eb0:	d3822740 	0xd3822740
    2eb4:	99bc9bbe 	lwr	gp,-25666(t5)
    2eb8:	d5118e9d 	0xd5118e9d
    2ebc:	bf0f7315 	0xbf0f7315
    2ec0:	d62d1c7e 	0xd62d1c7e
    2ec4:	c700c47b 	lwc1	$f0,-15237(t8)
    2ec8:	b78c1b6b 	0xb78c1b6b
    2ecc:	21a19045 	addi	at,t5,-28603
    2ed0:	b26eb1be 	0xb26eb1be
    2ed4:	6a366eb4 	0x6a366eb4
    2ed8:	5748ab2f 	0x5748ab2f
    2edc:	bc946e79 	0xbc946e79
    2ee0:	c6a376d2 	lwc1	$f3,30418(s5)
    2ee4:	6549c2c8 	0x6549c2c8
    2ee8:	530ff8ee 	0x530ff8ee
    2eec:	468dde7d 	c1	0x8dde7d
    2ef0:	d5730a1d 	0xd5730a1d
    2ef4:	4cd04dc6 	0x4cd04dc6
    2ef8:	2939bbdb 	slti	t9,t1,-17445
    2efc:	a9ba4650 	swl	k0,18000(t5)
    2f00:	ac9526e8 	sw	s5,9960(a0)
    2f04:	be5ee304 	0xbe5ee304
    2f08:	a1fad5f0 	sb	k0,-10768(t7)
    2f0c:	6a2d519a 	0x6a2d519a
    2f10:	63ef8ce2 	0x63ef8ce2
    2f14:	9a86ee22 	lwr	a2,-4574(s4)
    2f18:	c089c2b8 	lwc0	$9,-15688(a0)
    2f1c:	43242ef6 	c0	0x1242ef6
    2f20:	a51e03aa 	sh	s8,938(t0)
    2f24:	9cf2d0a4 	0x9cf2d0a4
    2f28:	83c061ba 	lb	zero,25018(s8)
    2f2c:	9be96a4d 	lwr	t1,27213(ra)
    2f30:	8fe51550 	lw	a1,5456(ra)
    2f34:	ba645bd6 	swr	a0,23510(s3)
    2f38:	2826a2f9 	slti	a2,at,-23815
    2f3c:	a73a3ae1 	sh	k0,15073(t9)
    2f40:	4ba99586 	c2	0x1a99586
    2f44:	ef5562e9 	swc3	$21,25321(k0)
    2f48:	c72fefd3 	lwc1	$f15,-4141(t9)
    2f4c:	f752f7da 	0xf752f7da
    2f50:	3f046f69 	0x3f046f69
    2f54:	77fa0a59 	jalx	0xfe82964
    2f58:	80e4a915 	lb	a0,-22251(a3)
    2f5c:	87b08601 	lh	s0,-31231(sp)
    2f60:	9b09e6ad 	lwr	t1,-6483(t8)
    2f64:	3b3ee593 	xori	s8,t9,0xe593
    2f68:	e990fd5a 	swc2	$16,-678(t4)
    2f6c:	9e34d797 	0x9e34d797
    2f70:	2cf0b7d9 	sltiu	s0,a3,-18471
    2f74:	022b8b51 	0x22b8b51
    2f78:	96d5ac3a 	lhu	s5,-21446(s6)
    2f7c:	017da67d 	0x17da67d
    2f80:	d1cf3ed6 	0xd1cf3ed6
    2f84:	7c7d2d28 	0x7c7d2d28
    2f88:	1f9f25cf 	0x1f9f25cf
    2f8c:	adf2b89b 	sw	s2,-18277(t7)
    2f90:	5ad6b472 	0x5ad6b472
    2f94:	5a88f54c 	0x5a88f54c
    2f98:	e029ac71 	swc0	$9,-21391(at)
    2f9c:	e019a5e6 	swc0	$25,-23066(zero)
    2fa0:	47b0acfd 	c1	0x1b0acfd
    2fa4:	ed93fa9b 	swc3	$19,-1381(t4)
    2fa8:	e8d3c48d 	swc2	$19,-15219(a2)
    2fac:	283b57cc 	slti	k1,at,22476
    2fb0:	f8d56629 	0xf8d56629
    2fb4:	79132e28 	0x79132e28
    2fb8:	785f0191 	0x785f0191
    2fbc:	ed756055 	swc3	$21,24661(t3)
    2fc0:	f7960e44 	0xf7960e44
    2fc4:	e3d35e8c 	swc0	$19,24204(s8)
    2fc8:	15056dd4 	bne	t0,a1,0x1e71c
    2fcc:	88f46dba 	lwl	s4,28090(a3)
    2fd0:	03a16125 	0x3a16125
    2fd4:	0564f0bd 	0x564f0bd
    2fd8:	c3eb9e15 	lwc0	$11,-25067(ra)
    2fdc:	3c9057a2 	0x3c9057a2
    2fe0:	97271aec 	lhu	a3,6892(t9)
    2fe4:	a93a072a 	swl	k0,1834(t1)
    2fe8:	1b3f6d9b 	0x1b3f6d9b
    2fec:	1e6321f5 	0x1e6321f5
    2ff0:	f59c66fb 	0xf59c66fb
    2ff4:	26dcf319 	addiu	gp,s6,-3303
    2ff8:	7533d928 	jalx	0x4cf64a0
    2ffc:	b155fdf5 	0xb155fdf5
    3000:	03563482 	0x3563482
    3004:	8aba3cbb 	lwl	k0,15547(s5)
    3008:	28517711 	slti	s1,v0,30481
    300c:	c20ad9f8 	lwc0	$10,-9736(s0)
    3010:	abcc5167 	swl	t4,20839(s8)
    3014:	ccad925f 	lwc3	$13,-28065(a1)
    3018:	4de81751 	0x4de81751
    301c:	3830dc8e 	xori	s0,at,0xdc8e
    3020:	379d5862 	ori	sp,gp,0x5862
    3024:	9320f991 	lbu	zero,-1647(t9)
    3028:	ea7a90c2 	swc2	$26,-28478(s3)
    302c:	fb3e7bce 	0xfb3e7bce
    3030:	5121ce64 	0x5121ce64
    3034:	774fbe32 	jalx	0xd3ef8c8
    3038:	a8b6e37e 	swl	s6,-7298(a1)
    303c:	c3293d46 	lwc0	$9,15686(t9)
    3040:	48de5369 	0x48de5369
    3044:	6413e680 	0x6413e680
    3048:	a2ae0810 	sb	t6,2064(s5)
    304c:	dd6db224 	0xdd6db224
    3050:	69852dfd 	0x69852dfd
    3054:	09072166 	j	0x41c8598
    3058:	b39a460a 	0xb39a460a
    305c:	6445c0dd 	0x6445c0dd
    3060:	586cdecf 	0x586cdecf
    3064:	1c20c8ae 	bgtz	at,0xffff5320
    3068:	5bbef7dd 	0x5bbef7dd
    306c:	1b588d40 	0x1b588d40
    3070:	ccd2017f 	lwc3	$18,383(a2)
    3074:	6bb4e3bb 	0x6bb4e3bb
    3078:	dda26a7e 	0xdda26a7e
    307c:	3a59ff45 	xori	t9,s2,0xff45
    3080:	3e350a44 	0x3e350a44
    3084:	bcb4cdd5 	0xbcb4cdd5
    3088:	72eacea8 	0x72eacea8
    308c:	fa6484bb 	0xfa6484bb
    3090:	8d6612ae 	lw	a2,4782(t3)
    3094:	bf3c6f47 	0xbf3c6f47
    3098:	d29be463 	0xd29be463
    309c:	542f5d9e 	0x542f5d9e
    30a0:	aec2771b 	sw	v0,30491(s6)
    30a4:	f64e6370 	0xf64e6370
    30a8:	740e0d8d 	jalx	0x383634
    30ac:	e75b1357 	swc1	$f27,4951(k0)
    30b0:	f8721671 	0xf8721671
    30b4:	af537d5d 	sw	s3,32093(k0)
    30b8:	4040cb08 	0x4040cb08
    30bc:	4eb4e2cc 	c3	0xb4e2cc
    30c0:	34d2466a 	ori	s2,a2,0x466a
    30c4:	0115af84 	0x115af84
    30c8:	e1b00428 	swc0	$16,1064(t5)
    30cc:	95983a1d 	lhu	t8,14877(t4)
    30d0:	06b89fb4 	0x6b89fb4
    30d4:	ce6ea048 	lwc3	$14,-24504(s3)
    30d8:	6f3f3b82 	0x6f3f3b82
    30dc:	3520ab82 	ori	zero,t1,0xab82
    30e0:	011a1d4b 	0x11a1d4b
    30e4:	277227f8 	addiu	s2,k1,10232
    30e8:	611560b1 	0x611560b1
    30ec:	e7933fdc 	swc1	$f19,16348(gp)
    30f0:	bb3a792b 	swr	k0,31019(t9)
    30f4:	344525bd 	ori	a1,v0,0x25bd
    30f8:	a08839e1 	sb	t0,14817(a0)
    30fc:	51ce794b 	0x51ce794b
    3100:	2f32c9b7 	sltiu	s2,t9,-13897
    3104:	a01fbac9 	sb	ra,-17719(zero)
    3108:	e01cc87e 	swc0	$28,-14210(zero)
    310c:	bcc7d1f6 	0xbcc7d1f6
    3110:	cf0111c3 	lwc3	$1,4547(t8)
    3114:	a1e8aac7 	sb	t0,-21817(t7)
    3118:	1a908749 	0x1a908749
    311c:	d44fbd9a 	0xd44fbd9a
    3120:	d0dadecb 	0xd0dadecb
    3124:	d50ada38 	0xd50ada38
    3128:	0339c32a 	0x339c32a
    312c:	c6913667 	lwc1	$f17,13927(s4)
    3130:	8df9317c 	lw	t9,12668(t7)
    3134:	e0b12b4f 	swc0	$17,11087(a1)
    3138:	f79e59b7 	0xf79e59b7
    313c:	43f5bb3a 	c0	0x1f5bb3a
    3140:	f2d519ff 	0xf2d519ff
    3144:	27d9459c 	addiu	t9,s8,17820
    3148:	bf97222c 	0xbf97222c
    314c:	15e6fc2a 	bne	t7,a2,0x21f8
    3150:	0f91fc71 	jal	0xe47f1c4
    3154:	9b941525 	lwr	s4,5413(gp)
    3158:	fae59361 	0xfae59361
    315c:	ceb69ceb 	lwc3	$22,-25365(s5)
    3160:	c2a86459 	lwc0	$8,25689(s5)
    3164:	12baa8d1 	beq	s5,k0,0xfffed4ac
    3168:	b6c1075e 	0xb6c1075e
    316c:	e3056a0c 	swc0	$5,27148(t8)
    3170:	10d25065 	beq	a2,s2,0x17308
    3174:	cb03a442 	lwc2	$3,-23486(t8)
    3178:	e0ec6e0e 	swc0	$12,28174(a3)
    317c:	1698db3b 	bne	s4,t8,0xffff9e6c
    3180:	4c98a0be 	0x4c98a0be
    3184:	3278e964 	andi	t8,s3,0xe964
    3188:	9f1f9532 	0x9f1f9532
    318c:	e0d392df 	swc0	$19,-27937(a2)
    3190:	d3a0342b 	0xd3a0342b
    3194:	8971f21e 	lwl	s1,-3554(t3)
    3198:	1b0a7441 	0x1b0a7441
    319c:	4ba3348c 	c2	0x1a3348c
    31a0:	c5be7120 	lwc1	$f30,28960(t5)
    31a4:	c37632d8 	lwc0	$22,13016(k1)
    31a8:	df359f8d 	0xdf359f8d
    31ac:	9b992f2e 	lwr	t9,12078(gp)
    31b0:	e60b6f47 	swc1	$f11,28487(s0)
    31b4:	0fe3f11d 	jal	0xf8fc474
    31b8:	e54cda54 	swc1	$f12,-9644(t2)
    31bc:	1edad891 	0x1edad891
    31c0:	ce6279cf 	lwc3	$2,31183(s3)
    31c4:	cd3e7e6f 	lwc3	$30,32367(t1)
    31c8:	1618b166 	bne	s0,t8,0xfffef764
    31cc:	fd2c1d05 	0xfd2c1d05
    31d0:	848fd2c5 	lh	t7,-11579(a0)
    31d4:	f6fb2299 	0xf6fb2299
    31d8:	f523f357 	0xf523f357
    31dc:	a6327623 	sh	s2,30243(s1)
    31e0:	93a83531 	lbu	t0,13617(sp)
    31e4:	56cccd02 	0x56cccd02
    31e8:	acf08162 	sw	s0,-32414(a3)
    31ec:	5a75ebb5 	0x5a75ebb5
    31f0:	6e163697 	0x6e163697
    31f4:	88d273cc 	lwl	s2,29644(a2)
    31f8:	de966292 	0xde966292
    31fc:	81b949d0 	lb	t9,18896(t5)
    3200:	4c50901b 	0x4c50901b
    3204:	71c65614 	0x71c65614
    3208:	e6c6c7bd 	swc1	$f6,-14403(s6)
    320c:	327a140a 	andi	k0,s3,0x140a
    3210:	45e1d006 	0x45e1d006
    3214:	c3f27b9a 	lwc0	$18,31642(ra)
    3218:	c9aa53fd 	lwc2	$10,21501(t5)
    321c:	62a80f00 	0x62a80f00
    3220:	bb25bfe2 	swr	a1,-16414(t9)
    3224:	35bdd2f6 	ori	sp,t5,0xd2f6
    3228:	71126905 	0x71126905
    322c:	b2040222 	0xb2040222
    3230:	b6cbcf7c 	0xb6cbcf7c
    3234:	cd769c2b 	lwc3	$22,-25557(t3)
    3238:	53113ec0 	0x53113ec0
    323c:	1640e3d3 	bnez	s2,0xffffc18c
    3240:	38abbd60 	xori	t3,a1,0xbd60
    3244:	2547adf0 	addiu	a3,t2,-21008
    3248:	ba38209c 	swr	t8,8348(s1)
    324c:	f746ce76 	0xf746ce76
    3250:	77afa1c5 	jalx	0xebe8714
    3254:	20756060 	addi	s5,v1,24672
    3258:	85cbfe4e 	lh	t3,-434(t6)
    325c:	8ae88dd8 	lwl	t0,-29224(s7)
    3260:	7aaaf9b0 	0x7aaaf9b0
    3264:	4cf9aa7e 	0x4cf9aa7e
    3268:	1948c25c 	0x1948c25c
    326c:	02fb8a8c 	syscall	0xbee2a
    3270:	01c36ae4 	0x1c36ae4
    3274:	d6ebe1f9 	0xd6ebe1f9
    3278:	90d4f869 	lbu	s4,-1943(a2)
    327c:	a65cdea0 	sh	gp,-8544(s2)
    3280:	3f09252d 	0x3f09252d
    3284:	c208e69f 	lwc0	$8,-6497(s0)
    3288:	b74e6132 	0xb74e6132
    328c:	ce77e25b 	lwc3	$23,-7589(s3)
    3290:	578fdfe3 	0x578fdfe3
    3294:	3ac372e6 	xori	v1,s6,0x72e6
    3298:	4b757274 	c2	0x1757274
    329c:	566f6e6e 	0x566f6e6e
    32a0:	65677574 	0x65677574
    32a4:	73436f6d 	0x73436f6d
    32a8:	6d656e63 	0x6d656e63
    32ac:	656d656e 	0x656d656e
    32b0:	74416464 	jalx	0x1059190
    32b4:	72657373 	0x72657373
    32b8:	61744d49 	0x61744d49
    32bc:	544c6164 	0x544c6164
    32c0:	69657361 	0x69657361
    32c4:	6e646765 	0x6e646765
    32c8:	6e746c65 	0x6e746c65
    32cc:	6d656e6f 	0x6d656e6f
    32d0:	66746865 	0x66746865
    32d4:	636c6173 	0x636c6173
    32d8:	736f6639 	0x736f6639
    32dc:	37576561 	ori	s7,k0,0x6561
    32e0:	7273756e 	0x7273756e
    32e4:	73637265 	0x73637265
    32e8:	656e4966 	0x656e4966
    32ec:	49636f75 	0x49636f75
    32f0:	6c646f66 	0x6c646f66
    32f4:	66657279 	0x66657279
    32f8:	6f756f6e 	0x6f756f6e
    32fc:	6c796f6e 	0x6c796f6e
    3300:	65746970 	0x65746970
    3304:	666f7274 	0x666f7274
    3308:	68656675 	0x68656675
    330c:	74757265 	jalx	0x1d5c994
    3310:	73756e73 	0x73756e73
    3314:	63726565 	0x63726565
    3318:	6e776f75 	0x6e776f75
    331c:	6c646265 	0x6c646265
    3320:	69745468 	0x69745468
    3324:	656c6f6e 	0x656c6f6e
    3328:	67746572 	0x67746572
    332c:	6d62656e 	0x6d62656e
    3330:	65666974 	0x65666974
    3334:	736f6673 	0x736f6673
    3338:	756e7363 	jalx	0x5b9cd8c
    333c:	7265656e 	0x7265656e
    3340:	68617665 	0x68617665
    3344:	6265656e 	0x6265656e
    3348:	70726f76 	0x70726f76
    334c:	65646279 	0x65646279
    3350:	73636965 	0x73636965
    3354:	6e746973 	0x6e746973
    3358:	74737768 	jalx	0x1cddda0
    335c:	65726561 	0x65726561
    3360:	73746865 	0x73746865
    3364:	72657374 	0x72657374
    3368:	6f666d79 	0x6f666d79
    336c:	61647669 	0x61647669
    3370:	63656861 	0x63656861
    3374:	736e6f62 	0x736e6f62
    3378:	61736973 	0x61736973
    337c:	6d6f7265 	0x6d6f7265
    3380:	72656c69 	0x72656c69
    3384:	61626c65 	0x61626c65
    3388:	7468616e 	jalx	0x1a185b8
    338c:	6d796f77 	0x6d796f77
    3390:	6e6d6561 	0x6e6d6561
    3394:	6e646572 	0x6e646572
    3398:	696e6765 	0x696e6765
    339c:	78706572 	0x78706572
    33a0:	69656e63 	0x69656e63
    33a4:	65497769 	0x65497769
    33a8:	6c6c6469 	0x6c6c6469
    33ac:	7370656e 	0x7370656e
    33b0:	73657468 	0x73657468
    33b4:	69736164 	0x69736164
    33b8:	76696365 	jalx	0x9a58d94
    33bc:	6e6f7745 	0x6e6f7745
    33c0:	6e6a6f79 	0x6e6a6f79
    33c4:	74686570 	jalx	0x1a195c0
    33c8:	6f776572 	0x6f776572
    33cc:	616e6462 	0x616e6462
    33d0:	65617574 	0x65617574
    33d4:	796f6679 	0x796f6679
    33d8:	6f757279 	0x6f757279
    33dc:	6f757468 	0x6f757468
    33e0:	4f686e65 	c3	0x1686e65
    33e4:	7665726d 	jalx	0x995c9b4
    33e8:	696e6459 	0x696e6459
    33ec:	6f757769 	0x6f757769
    33f0:	6c6c6e6f 	0x6c6c6e6f
    33f4:	74756e64 	jalx	0x1d5b990
    33f8:	65727374 	0x65727374
    33fc:	616e6474 	0x616e6474
    3400:	6865706f 	0x6865706f
    3404:	77657261 	jalx	0xd95c984
    3408:	6e646265 	0x6e646265
    340c:	61757479 	0x61757479
    3410:	6f66796f 	0x6f66796f
    3414:	7572796f 	jalx	0x5c9e5bc
    3418:	75746875 	jalx	0x5d1a1d4
    341c:	6e74696c 	0x6e74696c
    3420:	74686579 	jalx	0x1a195e4
    3424:	76656661 	jalx	0x9959984
    3428:	64656442 	0x64656442
    342c:	75747472 	jalx	0x5d1d1c8
    3430:	7573746d 	jalx	0x5cdd1b4
    3434:	65696e32 	0x65696e32
    3438:	30796561 	andi	t9,v1,0x6561
    343c:	7273796f 	0x7273796f
    3440:	756c6c6c 	jalx	0x5b1b1b0
    3444:	6f6f6b62 	0x6f6f6b62
    3448:	61636b61 	0x61636b61
    344c:	7470686f 	jalx	0x1c1a1bc
    3450:	746f736f 	jalx	0x1bdcdbc
    3454:	66796f75 	0x66796f75
    3458:	7273656c 	0x7273656c
    345c:	66616e64 	0x66616e64
    3460:	72656361 	0x72656361
    3464:	6c6c696e 	0x6c6c696e
    3468:	61776179 	0x61776179
    346c:	796f7563 	0x796f7563
    3470:	616e7467 	0x616e7467
    3474:	72617370 	0x72617370
    3478:	6e6f7768 	0x6e6f7768
    347c:	6f776d75 	0x6f776d75
    3480:	6368706f 	0x6368706f
    3484:	73736962 	0x73736962
    3488:	696c6974 	0x696c6974
    348c:	796c6179 	0x796c6179
    3490:	6265666f 	0x6265666f
    3494:	7265796f 	0x7265796f
    3498:	75616e64 	jalx	0x585b990
    349c:	686f7766 	0x686f7766
    34a0:	6162756c 	0x6162756c
    34a4:	6f757379 	0x6f757379
    34a8:	6f757265 	0x6f757265
    34ac:	616c6c79 	0x616c6c79
    34b0:	6c6f6f6b 	0x6c6f6f6b
    34b4:	6564596f 	0x6564596f
    34b8:	75617265 	jalx	0x585c994
    34bc:	6e6f7461 	0x6e6f7461
    34c0:	73666174 	0x73666174
    34c4:	6173796f 	0x6173796f
    34c8:	75696d61 	jalx	0x5a5b584
    34cc:	67696e65 	0x67696e65
    34d0:	446f6e74 	0x446f6e74
    34d4:	776f7272 	jalx	0xdbdc9c8
    34d8:	7961626f 	0x7961626f
    34dc:	75747468 	jalx	0x5d1d1a0
    34e0:	65667574 	0x65667574
    34e4:	7572654f 	jalx	0x5c9953c
    34e8:	72776f72 	0x72776f72
    34ec:	72796275 	0x72796275
    34f0:	746b6e6f 	jalx	0x1adb9bc
    34f4:	77746861 	jalx	0xdd1a184
    34f8:	744b7572 	jalx	0x12dd5c8
    34fc:	74566f6e 	jalx	0x159bdb8
    3500:	6e656775 	0x6e656775
    3504:	4b757274 	c2	0x1757274
    3508:	566f6e6e 	0x566f6e6e
    350c:	65677574 	0x65677574
    3510:	73436f6d 	0x73436f6d
    3514:	6d656e63 	0x6d656e63
    3518:	656d656e 	0x656d656e
    351c:	74416464 	jalx	0x1059190
    3520:	72657373 	0x72657373
    3524:	61744d49 	0x61744d49
    3528:	544c6164 	0x544c6164
    352c:	69657361 	0x69657361
    3530:	6e646765 	0x6e646765
    3534:	6e746c65 	0x6e746c65
    3538:	6d656e6f 	0x6d656e6f
    353c:	66746865 	0x66746865
    3540:	636c6173 	0x636c6173
    3544:	736f6639 	0x736f6639
    3548:	37576561 	ori	s7,k0,0x6561
    354c:	7273756e 	0x7273756e
    3550:	73637265 	0x73637265
    3554:	656e4966 	0x656e4966
    3558:	49636f75 	0x49636f75
    355c:	6c646f66 	0x6c646f66
    3560:	66657279 	0x66657279
    3564:	6f756f6e 	0x6f756f6e
    3568:	6c796f6e 	0x6c796f6e
    356c:	65746970 	0x65746970
    3570:	666f7274 	0x666f7274
    3574:	68656675 	0x68656675
    3578:	74757265 	jalx	0x1d5c994
    357c:	73756e73 	0x73756e73
    3580:	63726565 	0x63726565
    3584:	6e776f75 	0x6e776f75
    3588:	6c646265 	0x6c646265
    358c:	69745468 	0x69745468
    3590:	656c6f6e 	0x656c6f6e
    3594:	67746572 	0x67746572
    3598:	6d62656e 	0x6d62656e
    359c:	65666974 	0x65666974
    35a0:	736f6673 	0x736f6673
    35a4:	756e7363 	jalx	0x5b9cd8c
    35a8:	7265656e 	0x7265656e
    35ac:	68617665 	0x68617665
    35b0:	6265656e 	0x6265656e
    35b4:	70726f76 	0x70726f76
    35b8:	65646279 	0x65646279
    35bc:	73636965 	0x73636965
    35c0:	6e746973 	0x6e746973
    35c4:	74737768 	jalx	0x1cddda0
    35c8:	65726561 	0x65726561
    35cc:	73746865 	0x73746865
    35d0:	72657374 	0x72657374
    35d4:	6f666d79 	0x6f666d79
    35d8:	61647669 	0x61647669
    35dc:	63656861 	0x63656861
    35e0:	736e6f62 	0x736e6f62
    35e4:	61736973 	0x61736973
    35e8:	6d6f7265 	0x6d6f7265
    35ec:	72656c69 	0x72656c69
    35f0:	61626c65 	0x61626c65
    35f4:	7468616e 	jalx	0x1a185b8
    35f8:	6d796f77 	0x6d796f77
    35fc:	6e6d6561 	0x6e6d6561
    3600:	6e646572 	0x6e646572
    3604:	696e6765 	0x696e6765
    3608:	78706572 	0x78706572
    360c:	69656e63 	0x69656e63
    3610:	65497769 	0x65497769
    3614:	6c6c6469 	0x6c6c6469
    3618:	7370656e 	0x7370656e
    361c:	73657468 	0x73657468
    3620:	69736164 	0x69736164
    3624:	76696365 	jalx	0x9a58d94
    3628:	6e6f7745 	0x6e6f7745
    362c:	6e6a6f79 	0x6e6a6f79
    3630:	74686570 	jalx	0x1a195c0
    3634:	6f776572 	0x6f776572
    3638:	616e6462 	0x616e6462
    363c:	65617574 	0x65617574
    3640:	796f6679 	0x796f6679
    3644:	6f757279 	0x6f757279
    3648:	6f757468 	0x6f757468
    364c:	4f686e65 	c3	0x1686e65
    3650:	7665726d 	jalx	0x995c9b4
    3654:	696e6459 	0x696e6459
    3658:	6f757769 	0x6f757769
    365c:	6c6c6e6f 	0x6c6c6e6f
    3660:	74756e64 	jalx	0x1d5b990
    3664:	65727374 	0x65727374
    3668:	616e6474 	0x616e6474
    366c:	6865706f 	0x6865706f
    3670:	77657261 	jalx	0xd95c984
    3674:	6e646265 	0x6e646265
    3678:	61757479 	0x61757479
    367c:	6f66796f 	0x6f66796f
    3680:	7572796f 	jalx	0x5c9e5bc
    3684:	75746875 	jalx	0x5d1a1d4
    3688:	6e74696c 	0x6e74696c
    368c:	74686579 	jalx	0x1a195e4
    3690:	76656661 	jalx	0x9959984
    3694:	64656442 	0x64656442
    3698:	75747472 	jalx	0x5d1d1c8
    369c:	7573746d 	jalx	0x5cdd1b4
    36a0:	65696e32 	0x65696e32
    36a4:	30796561 	andi	t9,v1,0x6561
    36a8:	7273796f 	0x7273796f
    36ac:	756c6c6c 	jalx	0x5b1b1b0
    36b0:	6f6f6b62 	0x6f6f6b62
    36b4:	61636b61 	0x61636b61
    36b8:	7470686f 	jalx	0x1c1a1bc
    36bc:	746f736f 	jalx	0x1bdcdbc
    36c0:	66796f75 	0x66796f75
    36c4:	7273656c 	0x7273656c
    36c8:	66616e64 	0x66616e64
    36cc:	72656361 	0x72656361
    36d0:	6c6c696e 	0x6c6c696e
    36d4:	61776179 	0x61776179
    36d8:	796f7563 	0x796f7563
    36dc:	616e7467 	0x616e7467
    36e0:	72617370 	0x72617370
    36e4:	6e6f7768 	0x6e6f7768
    36e8:	6f776d75 	0x6f776d75
    36ec:	6368706f 	0x6368706f
    36f0:	73736962 	0x73736962
    36f4:	696c6974 	0x696c6974
    36f8:	796c6179 	0x796c6179
    36fc:	6265666f 	0x6265666f
    3700:	7265796f 	0x7265796f
    3704:	75616e64 	jalx	0x585b990
    3708:	686f7766 	0x686f7766
    370c:	6162756c 	0x6162756c
    3710:	6f757379 	0x6f757379
    3714:	6f757265 	0x6f757265
    3718:	616c6c79 	0x616c6c79
    371c:	6c6f6f6b 	0x6c6f6f6b
    3720:	6564596f 	0x6564596f
    3724:	75617265 	jalx	0x585c994
    3728:	6e6f7461 	0x6e6f7461
    372c:	73666174 	0x73666174
    3730:	6173796f 	0x6173796f
    3734:	75696d61 	jalx	0x5a5b584
    3738:	67696e65 	0x67696e65
    373c:	446f6e74 	0x446f6e74
    3740:	776f7272 	jalx	0xdbdc9c8
    3744:	7961626f 	0x7961626f
    3748:	75747468 	jalx	0x5d1d1a0
    374c:	65667574 	0x65667574
    3750:	7572654f 	jalx	0x5c9953c
    3754:	72776f72 	0x72776f72
    3758:	72796275 	0x72796275
    375c:	746b6e6f 	jalx	0x1adb9bc
    3760:	77746861 	jalx	0xdd1a184
    3764:	744b7572 	jalx	0x12dd5c8
    3768:	74566f6e 	jalx	0x159bdb8
    376c:	6e656775 	0x6e656775
    3770:	7473436f 	jalx	0x1cd0dbc
    3774:	6d6d656e 	0x6d6d656e
    3778:	63656d65 	0x63656d65
    377c:	6e744164 	0x6e744164
    3780:	64726573 	0x64726573
    3784:	7361744d 	0x7361744d
    3788:	49544c61 	0x49544c61
    378c:	64696573 	0x64696573
    3790:	616e6467 	0x616e6467
    3794:	656e746c 	0x656e746c
    3798:	656d656e 	0x656d656e
    379c:	6f667468 	0x6f667468
    37a0:	65636c61 	0x65636c61
    37a4:	73736f66 	0x73736f66
    37a8:	39375765 	xori	s7,t1,0x5765
    37ac:	61727375 	0x61727375
    37b0:	6e736372 	0x6e736372
    37b4:	65656e49 	0x65656e49
    37b8:	6649636f 	0x6649636f
    37bc:	756c646f 	jalx	0x5b191bc
    37c0:	66666572 	0x66666572
    37c4:	796f756f 	0x796f756f
    37c8:	6e6c796f 	0x6e6c796f
    37cc:	6e657469 	0x6e657469
    37d0:	70666f72 	0x70666f72
    37d4:	74686566 	jalx	0x1a19598
    37d8:	75747572 	jalx	0x5d1d5c8
    37dc:	6573756e 	0x6573756e
    37e0:	73637265 	0x73637265
    37e4:	656e776f 	0x656e776f
    37e8:	756c6462 	jalx	0x5b19188
    37ec:	65697454 	0x65697454
    37f0:	68656c6f 	0x68656c6f
    37f4:	6e677465 	0x6e677465
    37f8:	726d6265 	0x726d6265
    37fc:	6e656669 	0x6e656669
    3800:	74736f66 	jalx	0x1cdbd98
    3804:	73756e73 	0x73756e73
    3808:	63726565 	0x63726565
    380c:	6e686176 	0x6e686176
    3810:	65626565 	0x65626565
    3814:	6e70726f 	0x6e70726f
    3818:	76656462 	jalx	0x9959188
    381c:	79736369 	0x79736369
    3820:	656e7469 	0x656e7469
    3824:	73747377 	0x73747377
    3828:	68657265 	0x68657265
    382c:	61737468 	0x61737468
    3830:	65726573 	0x65726573
    3834:	746f666d 	jalx	0x1bd99b4
    3838:	79616476 	0x79616476
    383c:	69636568 	0x69636568
    3840:	61736e6f 	0x61736e6f
    3844:	62617369 	0x62617369
    3848:	736d6f72 	0x736d6f72
    384c:	6572656c 	0x6572656c
    3850:	6961626c 	0x6961626c
    3854:	65746861 	0x65746861
    3858:	6e6d796f 	0x6e6d796f
    385c:	776e6d65 	jalx	0xdb9b594
    3860:	616e6465 	0x616e6465
    3864:	72696e67 	0x72696e67
    3868:	65787065 	0x65787065
    386c:	7269656e 	0x7269656e
    3870:	63654977 	0x63654977
    3874:	696c6c64 	0x696c6c64
    3878:	69737065 	0x69737065
    387c:	6e736574 	0x6e736574
    3880:	68697361 	0x68697361
    3884:	64766963 	0x64766963
    3888:	656e6f77 	0x656e6f77
    388c:	456e6a6f 	0x456e6a6f
    3890:	79746865 	0x79746865
    3894:	706f7765 	0x706f7765
    3898:	72616e64 	0x72616e64
    389c:	62656175 	0x62656175
    38a0:	74796f66 	jalx	0x1e5bd98
    38a4:	796f7572 	0x796f7572
    38a8:	796f7574 	0x796f7574
    38ac:	684f686e 	0x684f686e
    38b0:	65766572 	0x65766572
    38b4:	6d696e64 	0x6d696e64
    38b8:	596f7577 	0x596f7577
    38bc:	696c6c6e 	0x696c6c6e
    38c0:	6f74756e 	0x6f74756e
    38c4:	64657273 	0x64657273
    38c8:	74616e64 	jalx	0x185b990
    38cc:	74686570 	jalx	0x1a195c0
    38d0:	6f776572 	0x6f776572
    38d4:	616e6462 	0x616e6462
    38d8:	65617574 	0x65617574
    38dc:	796f6679 	0x796f6679
    38e0:	6f757279 	0x6f757279
    38e4:	6f757468 	0x6f757468
    38e8:	756e7469 	jalx	0x5b9d1a4
    38ec:	6c746865 	0x6c746865
    38f0:	79766566 	0x79766566
    38f4:	61646564 	0x61646564
    38f8:	42757474 	c0	0x757474
    38fc:	72757374 	0x72757374
    3900:	6d65696e 	0x6d65696e
    3904:	32307965 	andi	s0,s1,0x7965
    3908:	61727379 	0x61727379
    390c:	6f756c6c 	0x6f756c6c
    3910:	6c6f6f6b 	0x6c6f6f6b
    3914:	6261636b 	0x6261636b
    3918:	61747068 	0x61747068
    391c:	6f746f73 	0x6f746f73
    3920:	6f66796f 	0x6f66796f
    3924:	75727365 	jalx	0x5c9cd94
    3928:	6c66616e 	0x6c66616e
    392c:	64726563 	0x64726563
    3930:	616c6c69 	0x616c6c69
    3934:	6e617761 	0x6e617761
    3938:	79796f75 	0x79796f75
    393c:	63616e74 	0x63616e74
    3940:	67726173 	0x67726173
    3944:	706e6f77 	0x706e6f77
    3948:	686f776d 	0x686f776d
    394c:	75636870 	jalx	0x58da1c0
    3950:	6f737369 	0x6f737369
    3954:	62696c69 	0x62696c69
    3958:	74796c61 	jalx	0x1e5b184
    395c:	79626566 	0x79626566
    3960:	6f726579 	0x6f726579
    3964:	6f75616e 	0x6f75616e
    3968:	64686f77 	0x64686f77
    396c:	66616275 	0x66616275
    3970:	6c6f7573 	0x6c6f7573
    3974:	796f7572 	0x796f7572
    3978:	65616c6c 	0x65616c6c
    397c:	796c6f6f 	0x796c6f6f
    3980:	6b656459 	0x6b656459
    3984:	6f756172 	0x6f756172
    3988:	656e6f74 	0x656e6f74
    398c:	61736661 	0x61736661
    3990:	74617379 	jalx	0x185cde4
    3994:	6f75696d 	0x6f75696d
    3998:	6167696e 	0x6167696e
    399c:	65446f6e 	0x65446f6e
    39a0:	74776f72 	jalx	0x1ddbdc8
    39a4:	72796162 	0x72796162
    39a8:	6f757474 	0x6f757474
    39ac:	68656675 	0x68656675
    39b0:	74757265 	jalx	0x1d5c994
    39b4:	4f72776f 	c3	0x172776f
    39b8:	72727962 	0x72727962
    39bc:	75746b6e 	jalx	0x5d1adb8
    39c0:	6f777468 	0x6f777468
    39c4:	61744b75 	0x61744b75
    39c8:	7274566f 	0x7274566f
    39cc:	6e6e6567 	0x6e6e6567
    39d0:	75747343 	jalx	0x5d1cd0c
    39d4:	6f6d6d65 	0x6f6d6d65
    39d8:	6e63656d 	0x6e63656d
    39dc:	656e7441 	0x656e7441
    39e0:	64647265 	0x64647265
    39e4:	73736174 	0x73736174
    39e8:	4d49544c 	0x4d49544c
    39ec:	61646965 	0x61646965
    39f0:	73616e64 	0x73616e64
    39f4:	67656e74 	0x67656e74
    39f8:	6c656d65 	0x6c656d65
    39fc:	6e6f6674 	0x6e6f6674
    3a00:	6865636c 	0x6865636c
    3a04:	6173736f 	0x6173736f
    3a08:	66393757 	0x66393757
    3a0c:	65617273 	0x65617273
    3a10:	756e7363 	jalx	0x5b9cd8c
    3a14:	7265656e 	0x7265656e
    3a18:	49664963 	0x49664963
    3a1c:	6f756c64 	0x6f756c64
    3a20:	6f666665 	0x6f666665
    3a24:	72796f75 	0x72796f75
    3a28:	6f6e6c79 	0x6f6e6c79
    3a2c:	6f6e6574 	0x6f6e6574
    3a30:	6970666f 	0x6970666f
    3a34:	72746865 	0x72746865
    3a38:	66757475 	0x66757475
    3a3c:	72657375 	0x72657375
    3a40:	6e736372 	0x6e736372
    3a44:	65656e77 	0x65656e77
    3a48:	6f756c64 	0x6f756c64
    3a4c:	62656974 	0x62656974
    3a50:	5468656c 	0x5468656c
    3a54:	6f6e6774 	0x6f6e6774
    3a58:	65726d62 	0x65726d62
    3a5c:	656e6566 	0x656e6566
    3a60:	6974736f 	0x6974736f
    3a64:	6673756e 	0x6673756e
    3a68:	73637265 	0x73637265
    3a6c:	656e6861 	0x656e6861
    3a70:	76656265 	jalx	0x9958994
    3a74:	656e7072 	0x656e7072
    3a78:	6f766564 	0x6f766564
    3a7c:	62797363 	0x62797363
    3a80:	69656e74 	0x69656e74
    3a84:	69737473 	0x69737473
    3a88:	77686572 	jalx	0xda195c8
    3a8c:	65617374 	0x65617374
    3a90:	68657265 	0x68657265
    3a94:	73746f66 	0x73746f66
    3a98:	6d796164 	0x6d796164
    3a9c:	76696365 	jalx	0x9a58d94
    3aa0:	6861736e 	0x6861736e
    3aa4:	6f626173 	0x6f626173
    3aa8:	69736d6f 	0x69736d6f
    3aac:	72657265 	0x72657265
    3ab0:	6c696162 	0x6c696162
    3ab4:	6c657468 	0x6c657468
    3ab8:	616e6d79 	0x616e6d79
    3abc:	6f776e6d 	0x6f776e6d
    3ac0:	65616e64 	0x65616e64
    3ac4:	6572696e 	0x6572696e
    3ac8:	67657870 	0x67657870
    3acc:	65726965 	0x65726965
    3ad0:	6e636549 	0x6e636549
    3ad4:	77696c6c 	jalx	0xda5b1b0
    3ad8:	64697370 	0x64697370
    3adc:	656e7365 	0x656e7365
    3ae0:	74686973 	jalx	0x1a1a5cc
    3ae4:	61647669 	0x61647669
    3ae8:	63656e6f 	0x63656e6f
    3aec:	77456e6a 	jalx	0xd15b9a8
    3af0:	6f797468 	0x6f797468
    3af4:	65706f77 	0x65706f77
    3af8:	6572616e 	0x6572616e
    3afc:	64626561 	0x64626561
    3b00:	7574796f 	jalx	0x5d1e5bc
    3b04:	66796f75 	0x66796f75
    3b08:	72796f75 	0x72796f75
    3b0c:	74684f68 	jalx	0x1a13da0
    3b10:	6e657665 	0x6e657665
    3b14:	726d696e 	0x726d696e
    3b18:	64596f75 	0x64596f75
    3b1c:	77696c6c 	jalx	0xda5b1b0
    3b20:	6e6f7475 	0x6e6f7475
    3b24:	6e646572 	0x6e646572
    3b28:	7374616e 	0x7374616e
    3b2c:	64746865 	0x64746865
    3b30:	706f7765 	0x706f7765
    3b34:	72616e64 	0x72616e64
    3b38:	62656175 	0x62656175
    3b3c:	74796f66 	jalx	0x1e5bd98
    3b40:	796f7572 	0x796f7572
    3b44:	796f7574 	0x796f7574
    3b48:	68756e74 	0x68756e74
    3b4c:	696c7468 	0x696c7468
    3b50:	65797665 	0x65797665
    3b54:	66616465 	0x66616465
    3b58:	64427574 	0x64427574
    3b5c:	74727573 	jalx	0x1c9d5cc
    3b60:	746d6569 	jalx	0x1b595a4
    3b64:	6e323079 	0x6e323079
    3b68:	65617273 	0x65617273
    3b6c:	796f756c 	0x796f756c
    3b70:	6c6c6f6f 	0x6c6c6f6f
    3b74:	6b626163 	0x6b626163
    3b78:	6b617470 	0x6b617470
    3b7c:	686f746f 	0x686f746f
    3b80:	736f6679 	0x736f6679
    3b84:	6f757273 	0x6f757273
    3b88:	656c6661 	0x656c6661
    3b8c:	6e647265 	0x6e647265
    3b90:	63616c6c 	0x63616c6c
    3b94:	696e6177 	0x696e6177
    3b98:	6179796f 	0x6179796f
    3b9c:	7563616e 	jalx	0x58d85b8
    3ba0:	74677261 	jalx	0x19dc984
    3ba4:	73706e6f 	0x73706e6f
    3ba8:	77686f77 	jalx	0xda1bddc
    3bac:	6d756368 	0x6d756368
    3bb0:	706f7373 	0x706f7373
    3bb4:	6962696c 	0x6962696c
    3bb8:	6974796c 	0x6974796c
    3bbc:	61796265 	0x61796265
    3bc0:	666f7265 	0x666f7265
    3bc4:	796f7561 	0x796f7561
    3bc8:	6e64686f 	0x6e64686f
    3bcc:	77666162 	jalx	0xd998588
    3bd0:	756c6f75 	jalx	0x5b1bdd4
    3bd4:	73796f75 	0x73796f75
    3bd8:	7265616c 	0x7265616c
    3bdc:	6c796c6f 	0x6c796c6f
    3be0:	6f6b6564 	0x6f6b6564
    3be4:	596f7561 	0x596f7561
    3be8:	72656e6f 	0x72656e6f
    3bec:	74617366 	jalx	0x185cd98
    3bf0:	61746173 	0x61746173
    3bf4:	796f7569 	0x796f7569
    3bf8:	6d616769 	0x6d616769
    3bfc:	6e65446f 	0x6e65446f
    3c00:	6e74776f 	0x6e74776f
    3c04:	72727961 	0x72727961
    3c08:	626f7574 	0x626f7574
    3c0c:	74686566 	jalx	0x1a19598
    3c10:	75747572 	jalx	0x5d1d5c8
    3c14:	654f7277 	0x654f7277
    3c18:	6f727279 	0x6f727279
    3c1c:	4b757274 	c2	0x1757274
    3c20:	566f6e6e 	0x566f6e6e
    3c24:	65677574 	0x65677574
    3c28:	73436f6d 	0x73436f6d
    3c2c:	6d656e63 	0x6d656e63
    3c30:	656d656e 	0x656d656e
    3c34:	74416464 	jalx	0x1059190
    3c38:	72657373 	0x72657373
    3c3c:	61744d49 	0x61744d49
    3c40:	544c6164 	0x544c6164
    3c44:	69657361 	0x69657361
    3c48:	6e646765 	0x6e646765
    3c4c:	6e746c65 	0x6e746c65
    3c50:	6d656e6f 	0x6d656e6f
    3c54:	66746865 	0x66746865
    3c58:	636c6173 	0x636c6173
    3c5c:	736f6639 	0x736f6639
    3c60:	37576561 	ori	s7,k0,0x6561
    3c64:	7273756e 	0x7273756e
    3c68:	73637265 	0x73637265
    3c6c:	656e4966 	0x656e4966
    3c70:	49636f75 	0x49636f75
    3c74:	6c646f66 	0x6c646f66
    3c78:	66657279 	0x66657279
    3c7c:	6f756f6e 	0x6f756f6e
    3c80:	6c796f6e 	0x6c796f6e
    3c84:	65746970 	0x65746970
    3c88:	666f7274 	0x666f7274
    3c8c:	68656675 	0x68656675
    3c90:	74757265 	jalx	0x1d5c994
    3c94:	73756e73 	0x73756e73
    3c98:	63726565 	0x63726565
    3c9c:	6e776f75 	0x6e776f75
    3ca0:	6c646265 	0x6c646265
    3ca4:	69745468 	0x69745468
    3ca8:	656c6f6e 	0x656c6f6e
    3cac:	67746572 	0x67746572
    3cb0:	6d62656e 	0x6d62656e
    3cb4:	65666974 	0x65666974
    3cb8:	736f6673 	0x736f6673
    3cbc:	756e7363 	jalx	0x5b9cd8c
    3cc0:	7265656e 	0x7265656e
    3cc4:	68617665 	0x68617665
    3cc8:	6265656e 	0x6265656e
    3ccc:	70726f76 	0x70726f76
    3cd0:	65646279 	0x65646279
    3cd4:	73636965 	0x73636965
    3cd8:	6e746973 	0x6e746973
    3cdc:	74737768 	jalx	0x1cddda0
    3ce0:	65726561 	0x65726561
    3ce4:	73746865 	0x73746865
    3ce8:	72657374 	0x72657374
    3cec:	6f666d79 	0x6f666d79
    3cf0:	61647669 	0x61647669
    3cf4:	63656861 	0x63656861
    3cf8:	736e6f62 	0x736e6f62
    3cfc:	61736973 	0x61736973
    3d00:	6d6f7265 	0x6d6f7265
    3d04:	72656c69 	0x72656c69
    3d08:	61626c65 	0x61626c65
    3d0c:	7468616e 	jalx	0x1a185b8
    3d10:	6d796f77 	0x6d796f77
    3d14:	6e6d6561 	0x6e6d6561
    3d18:	6e646572 	0x6e646572
    3d1c:	696e6765 	0x696e6765
    3d20:	78706572 	0x78706572
    3d24:	69656e63 	0x69656e63
    3d28:	65497769 	0x65497769
    3d2c:	6c6c6469 	0x6c6c6469
    3d30:	7370656e 	0x7370656e
    3d34:	73657468 	0x73657468
    3d38:	69736164 	0x69736164
    3d3c:	76696365 	jalx	0x9a58d94
    3d40:	6e6f7745 	0x6e6f7745
    3d44:	6e6a6f79 	0x6e6a6f79
    3d48:	74686570 	jalx	0x1a195c0
    3d4c:	6f776572 	0x6f776572
    3d50:	616e6462 	0x616e6462
    3d54:	65617574 	0x65617574
    3d58:	796f6679 	0x796f6679
    3d5c:	6f757279 	0x6f757279
    3d60:	6f757468 	0x6f757468
    3d64:	4f686e65 	c3	0x1686e65
    3d68:	7665726d 	jalx	0x995c9b4
    3d6c:	696e6459 	0x696e6459
    3d70:	6f757769 	0x6f757769
    3d74:	6c6c6e6f 	0x6c6c6e6f
    3d78:	74756e64 	jalx	0x1d5b990
    3d7c:	65727374 	0x65727374
    3d80:	616e6474 	0x616e6474
    3d84:	6865706f 	0x6865706f
    3d88:	77657261 	jalx	0xd95c984
    3d8c:	6e646265 	0x6e646265
    3d90:	61757479 	0x61757479
    3d94:	6f66796f 	0x6f66796f
    3d98:	7572796f 	jalx	0x5c9e5bc
    3d9c:	75746875 	jalx	0x5d1a1d4
    3da0:	6e74696c 	0x6e74696c
    3da4:	74686579 	jalx	0x1a195e4
    3da8:	76656661 	jalx	0x9959984
    3dac:	64656442 	0x64656442
    3db0:	75747472 	jalx	0x5d1d1c8
    3db4:	7573746d 	jalx	0x5cdd1b4
    3db8:	65696e32 	0x65696e32
    3dbc:	30796561 	andi	t9,v1,0x6561
    3dc0:	7273796f 	0x7273796f
    3dc4:	756c6c6c 	jalx	0x5b1b1b0
    3dc8:	6f6f6b62 	0x6f6f6b62
    3dcc:	61636b61 	0x61636b61
    3dd0:	7470686f 	jalx	0x1c1a1bc
    3dd4:	746f736f 	jalx	0x1bdcdbc
    3dd8:	66796f75 	0x66796f75
    3ddc:	7273656c 	0x7273656c
    3de0:	66616e64 	0x66616e64
    3de4:	72656361 	0x72656361
    3de8:	6c6c696e 	0x6c6c696e
    3dec:	61776179 	0x61776179
    3df0:	796f7563 	0x796f7563
    3df4:	616e7467 	0x616e7467
    3df8:	72617370 	0x72617370
    3dfc:	6e6f7768 	0x6e6f7768
    3e00:	6f776d75 	0x6f776d75
    3e04:	6368706f 	0x6368706f
    3e08:	73736962 	0x73736962
    3e0c:	696c6974 	0x696c6974
    3e10:	796c6179 	0x796c6179
    3e14:	6265666f 	0x6265666f
    3e18:	7265796f 	0x7265796f
    3e1c:	75616e64 	jalx	0x585b990
    3e20:	686f7766 	0x686f7766
    3e24:	6162756c 	0x6162756c
    3e28:	6f757379 	0x6f757379
    3e2c:	6f757265 	0x6f757265
    3e30:	616c6c79 	0x616c6c79
    3e34:	6c6f6f6b 	0x6c6f6f6b
    3e38:	6564596f 	0x6564596f
    3e3c:	75617265 	jalx	0x585c994
    3e40:	6e6f7461 	0x6e6f7461
    3e44:	73666174 	0x73666174
    3e48:	6173796f 	0x6173796f
    3e4c:	75696d61 	jalx	0x5a5b584
    3e50:	67696e65 	0x67696e65
    3e54:	446f6e74 	0x446f6e74
    3e58:	776f7272 	jalx	0xdbdc9c8
    3e5c:	7961626f 	0x7961626f
    3e60:	75747468 	jalx	0x5d1d1a0
    3e64:	65667574 	0x65667574
    3e68:	7572654f 	jalx	0x5c9953c
    3e6c:	72776f72 	0x72776f72
    3e70:	72796275 	0x72796275
    3e74:	746b6e6f 	jalx	0x1adb9bc
    3e78:	77746861 	jalx	0xdd1a184
    3e7c:	744b7572 	jalx	0x12dd5c8
    3e80:	74566f6e 	jalx	0x159bdb8
    3e84:	6e656775 	0x6e656775
    3e88:	4b757274 	c2	0x1757274
    3e8c:	566f6e6e 	0x566f6e6e
    3e90:	65677574 	0x65677574
    3e94:	73436f6d 	0x73436f6d
    3e98:	6d656e63 	0x6d656e63
    3e9c:	656d656e 	0x656d656e
    3ea0:	74416464 	jalx	0x1059190
    3ea4:	72657373 	0x72657373
    3ea8:	61744d49 	0x61744d49
    3eac:	544c6164 	0x544c6164
    3eb0:	69657361 	0x69657361
    3eb4:	6e646765 	0x6e646765
    3eb8:	6e746c65 	0x6e746c65
    3ebc:	6d656e6f 	0x6d656e6f
    3ec0:	66746865 	0x66746865
    3ec4:	636c6173 	0x636c6173
    3ec8:	736f6639 	0x736f6639
    3ecc:	37576561 	ori	s7,k0,0x6561
    3ed0:	7273756e 	0x7273756e
    3ed4:	73637265 	0x73637265
    3ed8:	656e4966 	0x656e4966
    3edc:	49636f75 	0x49636f75
    3ee0:	6c646f66 	0x6c646f66
    3ee4:	66657279 	0x66657279
    3ee8:	6f756f6e 	0x6f756f6e
    3eec:	6c796f6e 	0x6c796f6e
    3ef0:	65746970 	0x65746970
    3ef4:	666f7274 	0x666f7274
    3ef8:	68656675 	0x68656675
    3efc:	74757265 	jalx	0x1d5c994
    3f00:	73756e73 	0x73756e73
    3f04:	63726565 	0x63726565
    3f08:	6e776f75 	0x6e776f75
    3f0c:	6c646265 	0x6c646265
    3f10:	69745468 	0x69745468
    3f14:	656c6f6e 	0x656c6f6e
    3f18:	67746572 	0x67746572
    3f1c:	6d62656e 	0x6d62656e
    3f20:	65666974 	0x65666974
    3f24:	736f6673 	0x736f6673
    3f28:	756e7363 	jalx	0x5b9cd8c
    3f2c:	7265656e 	0x7265656e
    3f30:	68617665 	0x68617665
    3f34:	6265656e 	0x6265656e
    3f38:	70726f76 	0x70726f76
    3f3c:	65646279 	0x65646279
    3f40:	73636965 	0x73636965
    3f44:	6e746973 	0x6e746973
    3f48:	74737768 	jalx	0x1cddda0
    3f4c:	65726561 	0x65726561
    3f50:	73746865 	0x73746865
    3f54:	72657374 	0x72657374
    3f58:	6f666d79 	0x6f666d79
    3f5c:	61647669 	0x61647669
    3f60:	63656861 	0x63656861
    3f64:	736e6f62 	0x736e6f62
    3f68:	61736973 	0x61736973
    3f6c:	6d6f7265 	0x6d6f7265
    3f70:	72656c69 	0x72656c69
    3f74:	61626c65 	0x61626c65
    3f78:	7468616e 	jalx	0x1a185b8
    3f7c:	6d796f77 	0x6d796f77
    3f80:	6e6d6561 	0x6e6d6561
    3f84:	6e646572 	0x6e646572
    3f88:	696e6765 	0x696e6765
    3f8c:	78706572 	0x78706572
    3f90:	69656e63 	0x69656e63
    3f94:	65497769 	0x65497769
    3f98:	6c6c6469 	0x6c6c6469
    3f9c:	7370656e 	0x7370656e
    3fa0:	73657468 	0x73657468
    3fa4:	69736164 	0x69736164
    3fa8:	76696365 	jalx	0x9a58d94
    3fac:	6e6f7745 	0x6e6f7745
    3fb0:	6e6a6f79 	0x6e6a6f79
    3fb4:	74686570 	jalx	0x1a195c0
    3fb8:	6f776572 	0x6f776572
    3fbc:	616e6462 	0x616e6462
    3fc0:	65617574 	0x65617574
    3fc4:	796f6679 	0x796f6679
    3fc8:	6f757279 	0x6f757279
    3fcc:	6f757468 	0x6f757468
    3fd0:	4f686e65 	c3	0x1686e65
    3fd4:	7665726d 	jalx	0x995c9b4
    3fd8:	696e6459 	0x696e6459
    3fdc:	6f757769 	0x6f757769
    3fe0:	6c6c6e6f 	0x6c6c6e6f
    3fe4:	74756e64 	jalx	0x1d5b990
    3fe8:	65727374 	0x65727374
    3fec:	616e6474 	0x616e6474
    3ff0:	6865706f 	0x6865706f
    3ff4:	77657261 	jalx	0xd95c984
    3ff8:	6e646265 	0x6e646265
    3ffc:	61757479 	0x61757479
    4000:	6f66796f 	0x6f66796f
    4004:	7572796f 	jalx	0x5c9e5bc
    4008:	75746875 	jalx	0x5d1a1d4
    400c:	6e74696c 	0x6e74696c
    4010:	74686579 	jalx	0x1a195e4
    4014:	76656661 	jalx	0x9959984
    4018:	64656442 	0x64656442
    401c:	75747472 	jalx	0x5d1d1c8
    4020:	7573746d 	jalx	0x5cdd1b4
    4024:	65696e32 	0x65696e32
    4028:	30796561 	andi	t9,v1,0x6561
    402c:	7273796f 	0x7273796f
    4030:	756c6c6c 	jalx	0x5b1b1b0
    4034:	6f6f6b62 	0x6f6f6b62
    4038:	61636b61 	0x61636b61
    403c:	7470686f 	jalx	0x1c1a1bc
    4040:	746f736f 	jalx	0x1bdcdbc
    4044:	66796f75 	0x66796f75
    4048:	7273656c 	0x7273656c
    404c:	66616e64 	0x66616e64
    4050:	72656361 	0x72656361
    4054:	6c6c696e 	0x6c6c696e
    4058:	61776179 	0x61776179
    405c:	796f7563 	0x796f7563
    4060:	616e7467 	0x616e7467
    4064:	72617370 	0x72617370
    4068:	6e6f7768 	0x6e6f7768
    406c:	6f776d75 	0x6f776d75
    4070:	6368706f 	0x6368706f
    4074:	73736962 	0x73736962
    4078:	696c6974 	0x696c6974
    407c:	796c6179 	0x796c6179
    4080:	6265666f 	0x6265666f
    4084:	7265796f 	0x7265796f
    4088:	75616e64 	jalx	0x585b990
    408c:	686f7766 	0x686f7766
    4090:	6162756c 	0x6162756c
    4094:	6f757379 	0x6f757379
    4098:	6f757265 	0x6f757265
    409c:	616c6c79 	0x616c6c79
    40a0:	6c6f6f6b 	0x6c6f6f6b
    40a4:	6564596f 	0x6564596f
    40a8:	75617265 	jalx	0x585c994
    40ac:	6e6f7461 	0x6e6f7461
    40b0:	73666174 	0x73666174
    40b4:	6173796f 	0x6173796f
    40b8:	75696d61 	jalx	0x5a5b584
    40bc:	67696e65 	0x67696e65
    40c0:	446f6e74 	0x446f6e74
    40c4:	776f7272 	jalx	0xdbdc9c8
    40c8:	7961626f 	0x7961626f
    40cc:	75747468 	jalx	0x5d1d1a0
    40d0:	65667574 	0x65667574
    40d4:	7572654f 	jalx	0x5c9953c
    40d8:	72776f72 	0x72776f72
    40dc:	72796275 	0x72796275
    40e0:	746b6e6f 	jalx	0x1adb9bc
    40e4:	77746861 	jalx	0xdd1a184
    40e8:	744b7572 	jalx	0x12dd5c8
    40ec:	74566f6e 	jalx	0x159bdb8
    40f0:	6e656775 	0x6e656775
    40f4:	7473436f 	jalx	0x1cd0dbc
    40f8:	6d6d656e 	0x6d6d656e
    40fc:	63656d65 	0x63656d65
    4100:	6e744164 	0x6e744164
    4104:	64726573 	0x64726573
    4108:	7361744d 	0x7361744d
    410c:	49544c61 	0x49544c61
    4110:	64696573 	0x64696573
    4114:	616e6467 	0x616e6467
    4118:	656e746c 	0x656e746c
    411c:	656d656e 	0x656d656e
    4120:	6f667468 	0x6f667468
    4124:	65636c61 	0x65636c61
    4128:	73736f66 	0x73736f66
    412c:	39375765 	xori	s7,t1,0x5765
    4130:	61727375 	0x61727375
    4134:	6e736372 	0x6e736372
    4138:	65656e49 	0x65656e49
    413c:	6649636f 	0x6649636f
    4140:	756c646f 	jalx	0x5b191bc
    4144:	66666572 	0x66666572
    4148:	796f756f 	0x796f756f
    414c:	6e6c796f 	0x6e6c796f
    4150:	6e657469 	0x6e657469
    4154:	70666f72 	0x70666f72
    4158:	74686566 	jalx	0x1a19598
    415c:	75747572 	jalx	0x5d1d5c8
    4160:	6573756e 	0x6573756e
    4164:	73637265 	0x73637265
    4168:	656e776f 	0x656e776f
    416c:	756c6462 	jalx	0x5b19188
    4170:	65697454 	0x65697454
    4174:	68656c6f 	0x68656c6f
    4178:	6e677465 	0x6e677465
    417c:	726d6265 	0x726d6265
    4180:	6e656669 	0x6e656669
    4184:	74736f66 	jalx	0x1cdbd98
    4188:	73756e73 	0x73756e73
    418c:	63726565 	0x63726565
    4190:	6e686176 	0x6e686176
    4194:	65626565 	0x65626565
    4198:	6e70726f 	0x6e70726f
    419c:	76656462 	jalx	0x9959188
    41a0:	79736369 	0x79736369
    41a4:	656e7469 	0x656e7469
    41a8:	73747377 	0x73747377
    41ac:	68657265 	0x68657265
    41b0:	61737468 	0x61737468
    41b4:	65726573 	0x65726573
    41b8:	746f666d 	jalx	0x1bd99b4
    41bc:	79616476 	0x79616476
    41c0:	69636568 	0x69636568
    41c4:	61736e6f 	0x61736e6f
    41c8:	62617369 	0x62617369
    41cc:	736d6f72 	0x736d6f72
    41d0:	6572656c 	0x6572656c
    41d4:	6961626c 	0x6961626c
    41d8:	65746861 	0x65746861
    41dc:	6e6d796f 	0x6e6d796f
    41e0:	776e6d65 	jalx	0xdb9b594
    41e4:	616e6465 	0x616e6465
    41e8:	72696e67 	0x72696e67
    41ec:	65787065 	0x65787065
    41f0:	7269656e 	0x7269656e
    41f4:	63654977 	0x63654977
    41f8:	696c6c64 	0x696c6c64
    41fc:	69737065 	0x69737065
    4200:	6e736574 	0x6e736574
    4204:	68697361 	0x68697361
    4208:	64766963 	0x64766963
    420c:	656e6f77 	0x656e6f77
    4210:	456e6a6f 	0x456e6a6f
    4214:	79746865 	0x79746865
    4218:	706f7765 	0x706f7765
    421c:	72616e64 	0x72616e64
    4220:	62656175 	0x62656175
    4224:	74796f66 	jalx	0x1e5bd98
    4228:	796f7572 	0x796f7572
    422c:	796f7574 	0x796f7574
    4230:	684f686e 	0x684f686e
    4234:	65766572 	0x65766572
    4238:	6d696e64 	0x6d696e64
    423c:	596f7577 	0x596f7577
    4240:	696c6c6e 	0x696c6c6e
    4244:	6f74756e 	0x6f74756e
    4248:	64657273 	0x64657273
    424c:	74616e64 	jalx	0x185b990
    4250:	74686570 	jalx	0x1a195c0
    4254:	6f776572 	0x6f776572
    4258:	616e6462 	0x616e6462
    425c:	65617574 	0x65617574
    4260:	796f6679 	0x796f6679
    4264:	6f757279 	0x6f757279
    4268:	6f757468 	0x6f757468
    426c:	756e7469 	jalx	0x5b9d1a4
    4270:	6c746865 	0x6c746865
    4274:	79766566 	0x79766566
    4278:	61646564 	0x61646564
    427c:	42757474 	c0	0x757474
    4280:	72757374 	0x72757374
    4284:	6d65696e 	0x6d65696e
    4288:	32307965 	andi	s0,s1,0x7965
    428c:	61727379 	0x61727379
    4290:	6f756c6c 	0x6f756c6c
    4294:	6c6f6f6b 	0x6c6f6f6b
    4298:	6261636b 	0x6261636b
    429c:	61747068 	0x61747068
    42a0:	6f746f73 	0x6f746f73
    42a4:	6f66796f 	0x6f66796f
    42a8:	75727365 	jalx	0x5c9cd94
    42ac:	6c66616e 	0x6c66616e
    42b0:	64726563 	0x64726563
    42b4:	616c6c69 	0x616c6c69
    42b8:	6e617761 	0x6e617761
    42bc:	79796f75 	0x79796f75
    42c0:	63616e74 	0x63616e74
    42c4:	67726173 	0x67726173
    42c8:	706e6f77 	0x706e6f77
    42cc:	686f776d 	0x686f776d
    42d0:	75636870 	jalx	0x58da1c0
    42d4:	6f737369 	0x6f737369
    42d8:	62696c69 	0x62696c69
    42dc:	74796c61 	jalx	0x1e5b184
    42e0:	79626566 	0x79626566
    42e4:	6f726579 	0x6f726579
    42e8:	6f75616e 	0x6f75616e
    42ec:	64686f77 	0x64686f77
    42f0:	66616275 	0x66616275
    42f4:	6c6f7573 	0x6c6f7573
    42f8:	796f7572 	0x796f7572
    42fc:	65616c6c 	0x65616c6c
    4300:	796c6f6f 	0x796c6f6f
    4304:	6b656459 	0x6b656459
    4308:	6f756172 	0x6f756172
    430c:	656e6f74 	0x656e6f74
    4310:	61736661 	0x61736661
    4314:	74617379 	jalx	0x185cde4
    4318:	6f75696d 	0x6f75696d
    431c:	6167696e 	0x6167696e
    4320:	65446f6e 	0x65446f6e
    4324:	74776f72 	jalx	0x1ddbdc8
    4328:	72796162 	0x72796162
    432c:	6f757474 	0x6f757474
    4330:	68656675 	0x68656675
    4334:	74757265 	jalx	0x1d5c994
    4338:	4f72776f 	c3	0x172776f
    433c:	72727962 	0x72727962
    4340:	75746b6e 	jalx	0x5d1adb8
    4344:	6f777468 	0x6f777468
    4348:	61744b75 	0x61744b75
    434c:	7274566f 	0x7274566f
    4350:	6e6e6567 	0x6e6e6567
    4354:	75747343 	jalx	0x5d1cd0c
    4358:	6f6d6d65 	0x6f6d6d65
    435c:	6e63656d 	0x6e63656d
    4360:	656e7441 	0x656e7441
    4364:	64647265 	0x64647265
    4368:	73736174 	0x73736174
    436c:	4d49544c 	0x4d49544c
    4370:	61646965 	0x61646965
    4374:	73616e64 	0x73616e64
    4378:	67656e74 	0x67656e74
    437c:	6c656d65 	0x6c656d65
    4380:	6e6f6674 	0x6e6f6674
    4384:	6865636c 	0x6865636c
    4388:	6173736f 	0x6173736f
    438c:	66393757 	0x66393757
    4390:	65617273 	0x65617273
    4394:	756e7363 	jalx	0x5b9cd8c
    4398:	7265656e 	0x7265656e
    439c:	49664963 	0x49664963
    43a0:	6f756c64 	0x6f756c64
    43a4:	6f666665 	0x6f666665
    43a8:	72796f75 	0x72796f75
    43ac:	6f6e6c79 	0x6f6e6c79
    43b0:	6f6e6574 	0x6f6e6574
    43b4:	6970666f 	0x6970666f
    43b8:	72746865 	0x72746865
    43bc:	66757475 	0x66757475
    43c0:	72657375 	0x72657375
    43c4:	6e736372 	0x6e736372
    43c8:	65656e77 	0x65656e77
    43cc:	6f756c64 	0x6f756c64
    43d0:	62656974 	0x62656974
    43d4:	5468656c 	0x5468656c
    43d8:	6f6e6774 	0x6f6e6774
    43dc:	65726d62 	0x65726d62
    43e0:	656e6566 	0x656e6566
    43e4:	6974736f 	0x6974736f
    43e8:	6673756e 	0x6673756e
    43ec:	73637265 	0x73637265
    43f0:	656e6861 	0x656e6861
    43f4:	76656265 	jalx	0x9958994
    43f8:	656e7072 	0x656e7072
    43fc:	6f766564 	0x6f766564
    4400:	62797363 	0x62797363
    4404:	69656e74 	0x69656e74
    4408:	69737473 	0x69737473
    440c:	77686572 	jalx	0xda195c8
    4410:	65617374 	0x65617374
    4414:	68657265 	0x68657265
    4418:	73746f66 	0x73746f66
    441c:	6d796164 	0x6d796164
    4420:	76696365 	jalx	0x9a58d94
    4424:	6861736e 	0x6861736e
    4428:	6f626173 	0x6f626173
    442c:	69736d6f 	0x69736d6f
    4430:	72657265 	0x72657265
    4434:	6c696162 	0x6c696162
    4438:	6c657468 	0x6c657468
    443c:	616e6d79 	0x616e6d79
    4440:	6f776e6d 	0x6f776e6d
    4444:	65616e64 	0x65616e64
    4448:	6572696e 	0x6572696e
    444c:	67657870 	0x67657870
    4450:	65726965 	0x65726965
    4454:	6e636549 	0x6e636549
    4458:	77696c6c 	jalx	0xda5b1b0
    445c:	64697370 	0x64697370
    4460:	656e7365 	0x656e7365
    4464:	74686973 	jalx	0x1a1a5cc
    4468:	61647669 	0x61647669
    446c:	63656e6f 	0x63656e6f
    4470:	77456e6a 	jalx	0xd15b9a8
    4474:	6f797468 	0x6f797468
    4478:	65706f77 	0x65706f77
    447c:	6572616e 	0x6572616e
    4480:	64626561 	0x64626561
    4484:	7574796f 	jalx	0x5d1e5bc
    4488:	66796f75 	0x66796f75
    448c:	72796f75 	0x72796f75
    4490:	74684f68 	jalx	0x1a13da0
    4494:	6e657665 	0x6e657665
    4498:	726d696e 	0x726d696e
    449c:	64596f75 	0x64596f75
    44a0:	77696c6c 	jalx	0xda5b1b0
    44a4:	6e6f7475 	0x6e6f7475
    44a8:	6e646572 	0x6e646572
    44ac:	7374616e 	0x7374616e
    44b0:	64746865 	0x64746865
    44b4:	706f7765 	0x706f7765
    44b8:	72616e64 	0x72616e64
    44bc:	62656175 	0x62656175
    44c0:	74796f66 	jalx	0x1e5bd98
    44c4:	796f7572 	0x796f7572
    44c8:	796f7574 	0x796f7574
    44cc:	68756e74 	0x68756e74
    44d0:	696c7468 	0x696c7468
    44d4:	65797665 	0x65797665
    44d8:	66616465 	0x66616465
    44dc:	64427574 	0x64427574
    44e0:	74727573 	jalx	0x1c9d5cc
    44e4:	746d6569 	jalx	0x1b595a4
    44e8:	6e323079 	0x6e323079
    44ec:	65617273 	0x65617273
    44f0:	796f756c 	0x796f756c
    44f4:	6c6c6f6f 	0x6c6c6f6f
    44f8:	6b626163 	0x6b626163
    44fc:	6b617470 	0x6b617470
    4500:	686f746f 	0x686f746f
    4504:	736f6679 	0x736f6679
    4508:	6f757273 	0x6f757273
    450c:	656c6661 	0x656c6661
    4510:	6e647265 	0x6e647265
    4514:	63616c6c 	0x63616c6c
    4518:	696e6177 	0x696e6177
    451c:	6179796f 	0x6179796f
    4520:	7563616e 	jalx	0x58d85b8
    4524:	74677261 	jalx	0x19dc984
    4528:	73706e6f 	0x73706e6f
    452c:	77686f77 	jalx	0xda1bddc
    4530:	6d756368 	0x6d756368
    4534:	706f7373 	0x706f7373
    4538:	6962696c 	0x6962696c
    453c:	6974796c 	0x6974796c
    4540:	61796265 	0x61796265
    4544:	666f7265 	0x666f7265
    4548:	796f7561 	0x796f7561
    454c:	6e64686f 	0x6e64686f
    4550:	77666162 	jalx	0xd998588
    4554:	756c6f75 	jalx	0x5b1bdd4
    4558:	73796f75 	0x73796f75
    455c:	7265616c 	0x7265616c
    4560:	6c796c6f 	0x6c796c6f
    4564:	6f6b6564 	0x6f6b6564
    4568:	596f7561 	0x596f7561
    456c:	72656e6f 	0x72656e6f
    4570:	74617366 	jalx	0x185cd98
    4574:	61746173 	0x61746173
    4578:	796f7569 	0x796f7569
    457c:	6d616769 	0x6d616769
    4580:	6e65446f 	0x6e65446f
    4584:	6e74776f 	0x6e74776f
    4588:	72727961 	0x72727961
    458c:	626f7574 	0x626f7574
    4590:	74686566 	jalx	0x1a19598
    4594:	75747572 	jalx	0x5d1d5c8
    4598:	654f7277 	0x654f7277
    459c:	6f727279 	0x6f727279
    45a0:	6275746b 	0x6275746b
    45a4:	6e6f7774 	0x6e6f7774
    45a8:	68617474 	0x68617474
    45ac:	73436f6d 	0x73436f6d
    45b0:	6d656e63 	0x6d656e63
    45b4:	656d656e 	0x656d656e
    45b8:	74416464 	jalx	0x1059190
    45bc:	72657373 	0x72657373
    45c0:	61744d49 	0x61744d49
    45c4:	544c6164 	0x544c6164
    45c8:	69657361 	0x69657361
    45cc:	6e646765 	0x6e646765
    45d0:	6e746c65 	0x6e746c65
    45d4:	6d656e6f 	0x6d656e6f
    45d8:	66746865 	0x66746865
    45dc:	636c6173 	0x636c6173
    45e0:	736f6639 	0x736f6639
    45e4:	37576561 	ori	s7,k0,0x6561
    45e8:	7273756e 	0x7273756e
    45ec:	73637265 	0x73637265
    45f0:	656e4966 	0x656e4966
    45f4:	49636f75 	0x49636f75
    45f8:	6c646f66 	0x6c646f66
    45fc:	66657279 	0x66657279
    4600:	6f756f6e 	0x6f756f6e
    4604:	6c796f6e 	0x6c796f6e
    4608:	65746970 	0x65746970
    460c:	666f7274 	0x666f7274
    4610:	68656675 	0x68656675
    4614:	74757265 	jalx	0x1d5c994
    4618:	4b757274 	c2	0x1757274
    461c:	566f6e6e 	0x566f6e6e
    4620:	65677574 	0x65677574
    4624:	73436f6d 	0x73436f6d
    4628:	6d656e63 	0x6d656e63
    462c:	656d656e 	0x656d656e
    4630:	74416464 	jalx	0x1059190
    4634:	72657373 	0x72657373
    4638:	61744d49 	0x61744d49
    463c:	544c6164 	0x544c6164
    4640:	69657361 	0x69657361
    4644:	6e646765 	0x6e646765
    4648:	6e746c65 	0x6e746c65
    464c:	6d656e6f 	0x6d656e6f
    4650:	66746865 	0x66746865
    4654:	636c6173 	0x636c6173
    4658:	736f6639 	0x736f6639
    465c:	37576561 	ori	s7,k0,0x6561
    4660:	7273756e 	0x7273756e
    4664:	73637265 	0x73637265
    4668:	656e4966 	0x656e4966
    466c:	49636f75 	0x49636f75
    4670:	6c646f66 	0x6c646f66
    4674:	66657279 	0x66657279
    4678:	6f756f6e 	0x6f756f6e
    467c:	6c796f6e 	0x6c796f6e
    4680:	65746970 	0x65746970
    4684:	666f7274 	0x666f7274
    4688:	68656675 	0x68656675
    468c:	74757265 	jalx	0x1d5c994
    4690:	73756e73 	0x73756e73
    4694:	63726565 	0x63726565
    4698:	6e776f75 	0x6e776f75
    469c:	6c646265 	0x6c646265
    46a0:	69745468 	0x69745468
    46a4:	656c6f6e 	0x656c6f6e
    46a8:	67746572 	0x67746572
    46ac:	6d62656e 	0x6d62656e
    46b0:	65666974 	0x65666974
    46b4:	736f6673 	0x736f6673
    46b8:	756e7363 	jalx	0x5b9cd8c
    46bc:	7265656e 	0x7265656e
    46c0:	68617665 	0x68617665
    46c4:	6265656e 	0x6265656e
    46c8:	70726f76 	0x70726f76
    46cc:	65646279 	0x65646279
    46d0:	73636965 	0x73636965
    46d4:	6e746973 	0x6e746973
    46d8:	74737768 	jalx	0x1cddda0
    46dc:	65726561 	0x65726561
    46e0:	73746865 	0x73746865
    46e4:	72657374 	0x72657374
    46e8:	058ce531 	0x58ce531
    46ec:	37f7b316 	ori	s7,ra,0xb316
    46f0:	ea74c569 	swc2	$20,-14999(s3)
    46f4:	68fa1e6a 	0x68fa1e6a
    46f8:	fd7c2969 	0xfd7c2969
    46fc:	effcbdef 	swc3	$28,-16913(ra)
    4700:	b63fbb8c 	0xb63fbb8c
    4704:	effd8ed8 	swc3	$29,-28968(ra)
    4708:	1a89aae1 	0x1a89aae1
    470c:	34f80dad 	ori	t8,a3,0xdad
    4710:	4d34f943 	0x4d34f943
    4714:	c2f6cf05 	lwc0	$22,-12539(s7)
    4718:	4d11aa18 	0x4d11aa18
    471c:	2148fc09 	addi	t0,t2,-1015
    4720:	1c072190 	0x1c072190
    4724:	397dfa8f 	xori	sp,t3,0xfa8f
    4728:	3057cbc1 	andi	s7,v0,0xcbc1
    472c:	cdcbcfca 	lwc3	$11,-12342(t6)
    4730:	d6873813 	0xd6873813
    4734:	4cfb647a 	0x4cfb647a
    4738:	8d8767d2 	lw	a3,26578(t4)
    473c:	ad4f6d10 	sw	t7,27920(t2)
    4740:	cc9b020c 	lwc3	$27,524(a0)
    4744:	237af742 	addi	k0,k1,-2238
    4748:	d41eb7cf 	0xd41eb7cf
    474c:	8ec9ff31 	lw	t1,-207(s6)
    4750:	e5d138d5 	swc1	$f17,14549(t6)
    4754:	abe8b57a 	swl	t0,-19078(ra)
    4758:	3e2a4b35 	0x3e2a4b35
    475c:	88ea032c 	lwl	t2,812(a3)
    4760:	120886a0 	beq	s0,t0,0xfffe61e4
    4764:	c1de5c97 	lwc0	$30,23703(t6)
    4768:	5dee4c43 	0x5dee4c43
    476c:	ba911db8 	swr	s1,7608(s4)
    4770:	d6adb231 	0xd6adb231
    4774:	29fb80b9 	slti	k1,t7,-32583
    4778:	bf3170df 	0xbf3170df
    477c:	fc55db5f 	0xfc55db5f
    4780:	4468d203 	0x4468d203
    4784:	13377f4c 	beq	t9,s7,0x244b8
    4788:	4a0cb416 	c2	0xcb416
    478c:	7cfc2eaa 	0x7cfc2eaa
    4790:	370037ca 	ori	zero,t8,0x37ca
    4794:	90e8b3c8 	lbu	t0,-19512(a3)
    4798:	c9ce25db 	lwc2	$14,9691(t6)
    479c:	c3624d9a 	lwc0	$2,19866(k1)
    47a0:	9d1627a9 	0x9d1627a9
    47a4:	4257cc96 	c0	0x57cc96
    47a8:	1951d691 	0x1951d691
    47ac:	a39aa6dc 	sb	k0,-22820(gp)
    47b0:	1a5d2a23 	0x1a5d2a23
    47b4:	018fb285 	0x18fb285
    47b8:	030b35b8 	0x30b35b8
    47bc:	088fcfe6 	j	0x23f3f98
    47c0:	2bbc4738 	slti	gp,sp,18232
    47c4:	38f1e67e 	xori	s1,a3,0xe67e
    47c8:	b465867a 	0xb465867a
    47cc:	abd9addd 	swl	t9,-21027(s8)
    47d0:	382ea6f0 	xori	t6,at,0xa6f0
    47d4:	9f1db5e4 	0x9f1db5e4
    47d8:	77f0d00a 	jalx	0xfc34028
    47dc:	bca40139 	0xbca40139
    47e0:	4a0f098a 	c2	0xf098a
    47e4:	52fb95f6 	0x52fb95f6
    47e8:	391c46f3 	xori	gp,t0,0x46f3
    47ec:	a890c26b 	swl	s0,-15765(a0)
    47f0:	d57067ba 	0xd57067ba
    47f4:	af3bbbfa 	sw	k1,-17414(t9)
    47f8:	5aef49e6 	0x5aef49e6
    47fc:	85adc35c 	lh	t5,-15524(t5)
    4800:	d38ea3e2 	0xd38ea3e2
    4804:	b8ed7339 	swr	t5,29497(a3)
    4808:	10112bbc 	beq	zero,s1,0xf6fc
    480c:	ba85a532 	swr	a1,-23246(s4)
    4810:	c3134424 	lwc0	$19,17444(t8)
    4814:	99b20f34 	lwr	s2,3892(t5)
    4818:	55347b5d 	0x55347b5d
    481c:	7d56248a 	0x7d56248a
    4820:	353ba1a1 	ori	k1,t1,0xa1a1
    4824:	1ab2cbe4 	0x1ab2cbe4
    4828:	1b258c43 	0x1b258c43
    482c:	ec07b658 	swc3	$7,-18856(zero)
    4830:	478be416 	c1	0x18be416
    4834:	0f93dc12 	jal	0xe4f7048
    4838:	846f0df9 	lh	t7,3577(v1)
    483c:	28016f05 	slti	at,zero,28421
    4840:	8c266b06 	lw	a2,27398(at)
    4844:	f9e68247 	0xf9e68247
    4848:	b2512728 	0xb2512728
    484c:	1cd9d876 	0x1cd9d876
    4850:	9fe4d079 	0x9fe4d079
    4854:	0a38690b 	j	0x8e1a42c
    4858:	01a76940 	0x1a76940
    485c:	d12c56bf 	0xd12c56bf
    4860:	edfe6519 	swc3	$30,25881(t7)
    4864:	7ea12536 	0x7ea12536
    4868:	0c579c96 	jal	0x15e7258
    486c:	9b453470 	lwr	a1,13424(k0)
    4870:	ea8f9529 	swc2	$15,-27351(s4)
    4874:	0f2dd3a5 	jal	0xcb74e94
    4878:	bda289a6 	0xbda289a6
    487c:	bcaf80e0 	0xbcaf80e0
    4880:	209980be 	addi	t9,a0,-32578
    4884:	a9827fbf 	swl	v0,32703(t4)
    4888:	eedf929b 	swc3	$31,-28005(s6)
    488c:	b18eb04e 	0xb18eb04e
    4890:	e534608d 	swc1	$f20,24717(t1)
    4894:	77df240a 	jalx	0xf7c9028
    4898:	180ff580 	0x180ff580
    489c:	07c46a64 	0x7c46a64
    48a0:	1e203f84 	bgtz	s1,0x146b4
    48a4:	5885fac3 	0x5885fac3
    48a8:	89225cdb 	lwl	v0,23771(t1)
    48ac:	147551d8 	bne	v1,s5,0x19010
    48b0:	b574f14e 	0xb574f14e
    48b4:	83b2228a 	lb	s2,8842(sp)
    48b8:	ce0a9033 	lwc3	$10,-28621(s0)
    48bc:	d26c6f7a 	0xd26c6f7a
    48c0:	7431d598 	jalx	0xc75660
    48c4:	e8e414f5 	swc2	$4,5365(a3)
    48c8:	7ad4e1ad 	0x7ad4e1ad
    48cc:	be98153d 	0xbe98153d
    48d0:	3db3ad47 	0x3db3ad47
    48d4:	6e2607c6 	0x6e2607c6
    48d8:	9d99cf57 	0x9d99cf57
    48dc:	112a2ad7 	beq	t1,t2,0xf43c
    48e0:	12d05aac 	beq	s6,s0,0x1b394
    48e4:	9d172e25 	0x9d172e25
    48e8:	a6da4119 	sh	k0,16665(s6)
    48ec:	88ad5595 	lwl	t5,21909(a1)
    48f0:	693614da 	0x693614da
    48f4:	0641b8ef 	bgez	s2,0xffff2cb4
    48f8:	2e269d44 	sltiu	a2,s1,-25276
    48fc:	f0e475e0 	0xf0e475e0
    4900:	13990322 	beq	gp,t9,0x558c
    4904:	e92f3967 	swc2	$15,14695(t1)
    4908:	4f11d0df 	c3	0x111d0df
    490c:	5c1e6f7f 	0x5c1e6f7f
    4910:	3dcdd4e8 	0x3dcdd4e8
    4914:	05cf6b9e 	0x5cf6b9e
    4918:	51c08743 	0x51c08743
    491c:	4b3c7644 	c2	0x13c7644
    4920:	331ec8b0 	andi	s8,t8,0xc8b0
    4924:	bb3e0164 	swr	s8,356(t9)
    4928:	ad3f761f 	sw	ra,30239(t1)
    492c:	6c8b8af8 	0x6c8b8af8
    4930:	e951f424 	swc2	$17,-3036(t2)
    4934:	f1e73a9a 	0xf1e73a9a
    4938:	c96e0927 	lwc2	$14,2343(t3)
    493c:	56e3493c 	0x56e3493c
    4940:	3d2850c3 	0x3d2850c3
    4944:	e0bb379a 	swc0	$27,14234(a1)
    4948:	4868da3c 	0x4868da3c
    494c:	fdf8d85a 	0xfdf8d85a
    4950:	2cd54eb1 	sltiu	s5,a2,20145
    4954:	944cf439 	lhu	t4,-3015(v0)
    4958:	aa01a64b 	swl	at,-22965(s0)
    495c:	ce7ba6ce 	lwc3	$27,-22834(s3)
    4960:	87dd2182 	lh	sp,8578(s8)
    4964:	1a9494e0 	0x1a9494e0
    4968:	75384b97 	jalx	0x4e12e5c
    496c:	325a3104 	andi	k0,s2,0x3104
    4970:	30ff932a 	andi	ra,a3,0x932a
    4974:	b73a4c83 	0xb73a4c83
    4978:	106dde56 	beq	v1,t5,0xffffc2d4
    497c:	5586fdd1 	0x5586fdd1
    4980:	4a11dcee 	c2	0x11dcee
    4984:	52c88c59 	0x52c88c59
    4988:	d275aeb4 	0xd275aeb4
    498c:	4406a309 	0x4406a309
    4990:	f9f9337c 	0xf9f9337c
    4994:	b635063d 	0xb635063d
    4998:	27be0a28 	addiu	s8,sp,2600
    499c:	3fcf5cbd 	0x3fcf5cbd
    49a0:	1e453108 	0x1e453108
    49a4:	e9747950 	swc2	$20,31056(t3)
    49a8:	95a948a4 	lhu	t1,18596(t5)
    49ac:	cb9847c9 	lwc2	$24,18377(gp)
    49b0:	a990cd53 	swl	s0,-12973(t4)
    49b4:	0ad6d500 	j	0xb5b5400
    49b8:	93203e5b 	lbu	zero,15963(t9)
    49bc:	a2a4a0d3 	sb	a0,-24365(s5)
    49c0:	c49fa609 	lwc1	$f31,-23031(a0)
    49c4:	49dd4f75 	0x49dd4f75
    49c8:	74146770 	jalx	0x519dc0
    49cc:	5093e2cd 	0x5093e2cd
    49d0:	196cd23d 	0x196cd23d
    49d4:	a32e3966 	sb	t6,14694(t9)
    49d8:	b97e0306 	swr	s8,774(t3)
    49dc:	1b768b71 	0x1b768b71
    49e0:	433e04f2 	c0	0x13e04f2
    49e4:	58985f5c 	0x58985f5c
    49e8:	8ee98b22 	lw	t1,-29918(s7)
    49ec:	b1f4820c 	0xb1f4820c
    49f0:	04531da8 	0x4531da8
    49f4:	ab0f4673 	swl	t7,18035(t8)
    49f8:	d824da6a 	0xd824da6a
    49fc:	d55cd7d7 	0xd55cd7d7
    4a00:	2b9bc84d 	slti	k1,gp,-14259
    4a04:	c64425ff 	lwc1	$f4,9727(s2)
    4a08:	d73e9a34 	0xd73e9a34
    4a0c:	fbc69437 	0xfbc69437
    4a10:	cf4f63f3 	lwc3	$15,25587(k0)
    4a14:	872b40cc 	lh	t3,16588(t9)
    4a18:	b36a904e 	0xb36a904e
    4a1c:	785ee9a0 	0x785ee9a0
    4a20:	c85cbf32 	lwc2	$28,-16590(v0)
    4a24:	2b81e5a8 	slti	at,gp,-6744
    4a28:	c230834e 	lwc0	$16,-31922(s1)
    4a2c:	e4a39d60 	swc1	$f3,-25248(a1)
    4a30:	afcbbdcd 	sw	t3,-16947(s8)
    4a34:	51ee523d 	0x51ee523d
    4a38:	54546fd9 	0x54546fd9
    4a3c:	a307124d 	sb	a3,4685(t8)
    4a40:	9c29d12f 	0x9c29d12f
    4a44:	0afa3aec 	j	0xbe8ebb0
    4a48:	bbf8d483 	swr	t8,-11133(ra)
    4a4c:	3c347eb4 	0x3c347eb4
    4a50:	71cf8770 	0x71cf8770
    4a54:	c0beb144 	lwc0	$30,-20156(a1)
    4a58:	ab4ddbfd 	swl	t5,-9219(k0)
    4a5c:	690c9dde 	0x690c9dde
    4a60:	209f5cb9 	addi	ra,a0,23737
    4a64:	58c07127 	0x58c07127
    4a68:	124dd770 	beq	s2,t5,0xffffa82c
    4a6c:	df728066 	0xdf728066
    4a70:	2adb0f7f 	slti	k1,s6,3967
    4a74:	1772987d 	bne	k1,s2,0xfffeac6c
    4a78:	fe0c344e 	0xfe0c344e
    4a7c:	f24a827d 	0xf24a827d
    4a80:	8a122c98 	lwl	s2,11416(s0)
    4a84:	0cec75c2 	jal	0x3b1d708
    4a88:	53c0ff6d 	0x53c0ff6d
    4a8c:	dfed1fcb 	0xdfed1fcb
    4a90:	aa28bc5a 	swl	t0,-17318(s1)
    4a94:	2ec47cf3 	sltiu	a0,s6,31987
    4a98:	997ff774 	lwr	ra,-2188(t3)
    4a9c:	ae43e9c7 	sw	v1,-5689(s2)
    4aa0:	946f443c 	lhu	t7,17468(v1)
    4aa4:	4ec4779f 	c3	0xc4779f
    4aa8:	da557009 	0xda557009
    4aac:	1446a84d 	bne	v0,a2,0xfffeebe4
    4ab0:	2e1a2713 	sltiu	k0,s0,10003
    4ab4:	0aac9f87 	j	0xab27e1c
    4ab8:	0a7e1985 	j	0x9f86614
    4abc:	cfc12099 	lwc3	$1,8345(s8)
    4ac0:	7d653355 	0x7d653355
    4ac4:	4e4e4c91 	c3	0x4e4c91
    4ac8:	ba66f94e 	swr	a2,-1714(s3)
    4acc:	b68ae011 	0xb68ae011
    4ad0:	cf15cd32 	lwc3	$21,-13006(t8)
    4ad4:	8bdf05c4 	lwl	ra,1476(s8)
    4ad8:	4efeef52 	c3	0xfeef52
    4adc:	81de1692 	lb	s8,5778(t6)
    4ae0:	f5b2cda9 	0xf5b2cda9
    4ae4:	a88a9318 	swl	t2,-27880(a0)
    4ae8:	6f455e71 	0x6f455e71
    4aec:	be9d52e9 	0xbe9d52e9
    4af0:	578695fd 	0x578695fd
    4af4:	5ba1802d 	0x5ba1802d
    4af8:	fe514b66 	0xfe514b66
    4afc:	1a9a9f49 	0x1a9a9f49
    4b00:	a3c6061b 	sb	a2,1563(s8)
    4b04:	5488a574 	0x5488a574
    4b08:	beea11a0 	0xbeea11a0
    4b0c:	00ed7896 	0xed7896
    4b10:	fc7baeee 	0xfc7baeee
    4b14:	881de2d3 	lwl	sp,-7469(zero)
    4b18:	1456687a 	bne	v0,s6,0x1ed04
    4b1c:	87f111e5 	lh	s1,4581(ra)
    4b20:	cf7a4289 	lwc3	$26,17033(k1)
    4b24:	a41a015a 	sh	k0,346(zero)
    4b28:	6a8fb645 	0x6a8fb645
    4b2c:	a0ba0ae7 	sb	k0,2791(a1)
    4b30:	394fe2d1 	xori	t7,t2,0xe2d1
    4b34:	ba7b52e7 	swr	k1,21223(s3)
    4b38:	e442efd6 	swc1	$f2,-4138(v0)
    4b3c:	68c86101 	0x68c86101
    4b40:	e566804d 	swc1	$f6,-32691(t3)
    4b44:	6936763a 	0x6936763a
    4b48:	5524ef85 	0x5524ef85
    4b4c:	2304d08d 	addi	a0,t8,-12147
    4b50:	13b1ac6c 	beq	sp,s1,0xfffefd04
    4b54:	6d9e2743 	0x6d9e2743
    4b58:	4630afd4 	c1	0x30afd4
    4b5c:	b54b32f8 	0xb54b32f8
    4b60:	625ea17c 	0x625ea17c
    4b64:	f9bb9e89 	0xf9bb9e89
    4b68:	4e238e5a 	c3	0x238e5a
    4b6c:	8271793f 	lb	s1,31039(s3)
    4b70:	254b5dae 	addiu	t3,t2,23982
    4b74:	16747369 	bne	s3,s4,0x2191c
    4b78:	d7dd9375 	0xd7dd9375
    4b7c:	288e2669 	slti	t6,a0,9833
    4b80:	2b9aa927 	slti	k0,gp,-22233
    4b84:	502e3606 	0x502e3606
    4b88:	998ff8c1 	lwr	t7,-1855(t4)
    4b8c:	6ee84d8c 	0x6ee84d8c
    4b90:	61147afd 	0x61147afd
    4b94:	5250cdf9 	0x5250cdf9
    4b98:	8ca88e02 	lw	t0,-29182(a1)
    4b9c:	df9b804b 	0xdf9b804b
    4ba0:	f84ba846 	0xf84ba846
    4ba4:	7182c468 	0x7182c468
    4ba8:	656fb626 	0x656fb626
    4bac:	fa37189c 	0xfa37189c
    4bb0:	49af4e36 	0x49af4e36
    4bb4:	0a028efd 	j	0x80a3bf4
    4bb8:	ce04cbb1 	lwc3	$4,-13391(s0)
    4bbc:	df5fe72d 	0xdf5fe72d
    4bc0:	0c7b79ed 	jal	0x1ede7b4
    4bc4:	95bf315d 	lhu	ra,12637(t5)
    4bc8:	529d5555 	0x529d5555
    4bcc:	9622f1ec 	lhu	v0,-3604(s1)
    4bd0:	5709bcac 	0x5709bcac
    4bd4:	975f5800 	lhu	ra,22528(k0)
    4bd8:	60e9d782 	0x60e9d782
    4bdc:	f79d0a1e 	0xf79d0a1e
    4be0:	99f9c69f 	lwr	t9,-14689(t7)
    4be4:	bc2f50af 	0xbc2f50af
    4be8:	dbab37ac 	0xdbab37ac
    4bec:	d6e73658 	0xd6e73658
    4bf0:	32577154 	andi	s7,s2,0x7154
    4bf4:	0a23aa7a 	j	0x88ea9e8
    4bf8:	5fac49e0 	0x5fac49e0
    4bfc:	6162289a 	0x6162289a
    4c00:	875e8a6d 	lh	s8,-30099(k0)
    4c04:	33bd95b0 	andi	sp,sp,0x95b0
    4c08:	349d6b18 	ori	sp,a0,0x6b18
    4c0c:	181da253 	0x181da253
    4c10:	14e4c5a3 	bne	a3,a0,0xffff62a0
    4c14:	a3ee6ea6 	sb	t6,28326(ra)
    4c18:	d58423aa 	0xd58423aa
    4c1c:	40f29f2c 	0x40f29f2c
    4c20:	5fe0f2fe 	0x5fe0f2fe
    4c24:	7a9eb5d6 	0x7a9eb5d6
    4c28:	d8e00323 	0xd8e00323
    4c2c:	74e2f613 	jalx	0x38bd84c
    4c30:	f8e79abd 	0xf8e79abd
    4c34:	48211fa9 	0x48211fa9
    4c38:	22cc634c 	addi	t4,s6,25420
    4c3c:	0a357e34 	j	0x8d5f8d0
    4c40:	a870bb33 	swl	s0,-17613(v1)
    4c44:	ad0a66aa 	sw	t2,26282(t0)
    4c48:	f7124eea 	0xf7124eea
    4c4c:	36d3a570 	ori	s3,s6,0xa570
    4c50:	445571f8 	0x445571f8
    4c54:	a55a5f14 	sh	k0,24340(t2)
    4c58:	497928ee 	0x497928ee
    4c5c:	731d7fdf 	0x731d7fdf
    4c60:	b3fc4d6b 	0xb3fc4d6b
    4c64:	29e977ef 	slti	t1,t7,30703
    4c68:	4bd03dbc 	c2	0x1d03dbc
    4c6c:	c923e6d7 	lwc2	$3,-6441(t1)
    4c70:	03cb8d7c 	0x3cb8d7c
    4c74:	d2b4fc00 	0xd2b4fc00
    4c78:	f494be60 	0xf494be60
    4c7c:	2ddaea78 	sltiu	k0,t6,-5512
    4c80:	8f88003f 	lw	t0,63(gp)
    4c84:	47d709e9 	c1	0x1d709e9
    4c88:	1be21dff 	0x1be21dff
    4c8c:	7040eca5 	0x7040eca5
    4c90:	41276a22 	0x41276a22
    4c94:	22fbfcbc 	addi	k1,s7,-836
    4c98:	2016f896 	addi	s6,zero,-1898
    4c9c:	445c0907 	0x445c0907
    4ca0:	33cd8400 	andi	t5,s8,0x8400
    4ca4:	06a39340 	0x6a39340
    4ca8:	60a8cfeb 	0x60a8cfeb
    4cac:	6d8a1d0e 	0x6d8a1d0e
    4cb0:	de688d61 	0xde688d61
    4cb4:	b7758e26 	0xb7758e26
    4cb8:	18c036ce 	blez	a2,0x127f4
    4cbc:	68023c0e 	0x68023c0e
    4cc0:	4deab629 	0x4deab629
    4cc4:	10c0030b 	beqz	a2,0x58f4
    4cc8:	d468e02f 	0xd468e02f
    4ccc:	1b67d5a7 	0x1b67d5a7
    4cd0:	b77a3e82 	0xb77a3e82
    4cd4:	b37aee21 	0xb37aee21
    4cd8:	de5dcfee 	0xde5dcfee
    4cdc:	75697962 	jalx	0x5a5e588
    4ce0:	67593f84 	0x67593f84
    4ce4:	a82066f4 	swl	zero,26356(at)
    4ce8:	f0110ba9 	0xf0110ba9
    4cec:	4ea7f7fd 	c3	0xa7f7fd
    4cf0:	e2aed574 	swc0	$14,-10892(s5)
    4cf4:	7d631a68 	0x7d631a68
    4cf8:	3626fcd0 	ori	a2,s1,0xfcd0
    4cfc:	87b05d0a 	lh	s0,23818(sp)
    4d00:	1d63d99b 	0x1d63d99b
    4d04:	c629f42a 	lwc1	$f9,-3030(s1)
    4d08:	6314e9d4 	0x6314e9d4
    4d0c:	c1af1b7b 	lwc0	$15,7035(t5)
    4d10:	78bb9ba7 	0x78bb9ba7
    4d14:	0e46e1cb 	jal	0x91b872c
    4d18:	12813bb1 	beq	s4,at,0x13be0
    4d1c:	8700fd04 	lh	zero,-764(t8)
    4d20:	7f9f3757 	0x7f9f3757
    4d24:	d7c2d004 	0xd7c2d004
    4d28:	e95e2d82 	swc2	$30,11650(t2)
    4d2c:	d5e75acc 	0xd5e75acc
    4d30:	635a29a6 	0x635a29a6
    4d34:	5d081a10 	0x5d081a10
    4d38:	7c0e1f85 	0x7c0e1f85
    4d3c:	10b880d1 	beq	a1,t8,0xfffe5084
    4d40:	b2f7dfd3 	0xb2f7dfd3
    4d44:	097e601a 	j	0x5f98068
    4d48:	562b7e11 	0x562b7e11
    4d4c:	7a0d5a6b 	0x7a0d5a6b
    4d50:	99c15626 	lwr	at,22054(t6)
    4d54:	13d97548 	beq	s8,t9,0x22278
    4d58:	f1b8a48e 	0xf1b8a48e
    4d5c:	a4a9ece2 	sh	t1,-4894(a1)
    4d60:	72a916e6 	0x72a916e6
    4d64:	a8718003 	swl	s1,-32765(v1)
    4d68:	a6315e47 	sh	s1,24135(s1)
    4d6c:	2da1204d 	sltiu	at,t5,8269
    4d70:	a47ec5e2 	sh	s8,-14878(v1)
    4d74:	83bcb072 	lb	gp,-20366(sp)
    4d78:	7f1fa2c8 	0x7f1fa2c8
    4d7c:	a86b8358 	swl	t3,-31912(v1)
    4d80:	3ef84883 	0x3ef84883
    4d84:	e17192bd 	swc0	$17,-27971(t3)
    4d88:	fc689411 	0xfc689411
    4d8c:	363cbfce 	ori	gp,s1,0xbfce
    4d90:	a17155c9 	sb	s1,21961(t3)
    4d94:	1ac97c17 	0x1ac97c17
    4d98:	918612bb 	lbu	a2,4795(t4)
    4d9c:	8f23f64a 	lw	v1,-2486(t9)
    4da0:	742b2568 	jalx	0xac95a0
    4da4:	f7fa2f3b 	0xf7fa2f3b
    4da8:	fb9360cd 	0xfb9360cd
    4dac:	cf84ca61 	lwc3	$4,-13727(gp)
    4db0:	bca9860f 	0xbca9860f
    4db4:	5fba1f9c 	0x5fba1f9c
    4db8:	b700f183 	0xb700f183
    4dbc:	86003c96 	lh	zero,15510(s0)
    4dc0:	933b119a 	lbu	k1,4506(t9)
    4dc4:	49f5123c 	0x49f5123c
    4dc8:	b4b571c7 	0xb4b571c7
    4dcc:	8f60a2c5 	lw	zero,-23867(k1)
    4dd0:	f94025ae 	0xf94025ae
    4dd4:	d930177d 	0xd930177d
    4dd8:	8dd5e3fa 	lw	s5,-7174(t6)
    4ddc:	8bc24cea 	lwl	v0,19690(s8)
    4de0:	16b9ee72 	bne	s5,t9,0x7ac
    4de4:	580b3f08 	0x580b3f08
    4de8:	58da5131 	0x58da5131
    4dec:	1fd6d43d 	0x1fd6d43d
    4df0:	27bfc761 	addiu	ra,sp,-14495
    4df4:	3f2f5efc 	0x3f2f5efc
    4df8:	c5025ff3 	lwc1	$f2,24563(t0)
    4dfc:	3297fe35 	andi	s7,s4,0xfe35
    4e00:	f4c4393c 	0xf4c4393c
    4e04:	30540e55 	andi	s4,v0,0xe55
    4e08:	d2a331d6 	0xd2a331d6
    4e0c:	47bf9fef 	c1	0x1bf9fef
    4e10:	a5429b55 	sh	v0,-25771(t2)
    4e14:	f05c5a3a 	0xf05c5a3a
    4e18:	7812cbbc 	0x7812cbbc
    4e1c:	5026bcb1 	0x5026bcb1
    4e20:	70b0689f 	0x70b0689f
    4e24:	d6d3315c 	0xd6d3315c
    4e28:	7a41b038 	0x7a41b038
    4e2c:	46209945 	abs.d	$f5,$f19
    4e30:	0c89c79f 	jal	0x2271e7c
    4e34:	46f2b43c 	c1	0xf2b43c
    4e38:	74eb6458 	jalx	0x3ad9160
    4e3c:	fa43e168 	0xfa43e168
    4e40:	81499baa 	lb	t1,-25686(t2)
    4e44:	647bf32f 	0x647bf32f
    4e48:	110a89b8 	beq	t0,t2,0xfffe752c
    4e4c:	3e03f334 	0x3e03f334
    4e50:	f49376b8 	0xf49376b8
    4e54:	17071644 	bne	t8,a3,0xa768
    4e58:	ce29a7cb 	lwc3	$9,-22581(s1)
    4e5c:	a6e2d6b3 	sh	v0,-10573(s7)
    4e60:	f3f91676 	0xf3f91676
    4e64:	e0673838 	swc0	$7,14392(v1)
    4e68:	06f62f28 	0x6f62f28
    4e6c:	6bc03815 	0x6bc03815
    4e70:	34a6dc67 	ori	a2,a1,0xdc67
    4e74:	db54d214 	0xdb54d214
    4e78:	195626b1 	0x195626b1
    4e7c:	9dc0a343 	0x9dc0a343
    4e80:	aa602a77 	swl	zero,10871(s3)
    4e84:	cbcd8cd8 	lwc2	$13,-29480(s8)
    4e88:	ebe48a2a 	swc2	$4,-30166(ra)
    4e8c:	b37d4970 	0xb37d4970
    4e90:	c7b4269f 	lwc1	$f20,9887(sp)
    4e94:	645c909e 	0x645c909e
    4e98:	f0b7ce2a 	0xf0b7ce2a
    4e9c:	f0cef6b6 	0xf0cef6b6
    4ea0:	40394966 	0x40394966
    4ea4:	a4e58c59 	sh	a1,-29607(a3)
    4ea8:	dbea63a9 	0xdbea63a9
    4eac:	6e7c5dbb 	0x6e7c5dbb
    4eb0:	5b05c558 	0x5b05c558
    4eb4:	29014292 	slti	at,t0,17042
    4eb8:	0e8270be 	jal	0xa09c2f8
    4ebc:	1c1179d9 	0x1c1179d9
    4ec0:	711febcd 	0x711febcd
    4ec4:	a4c065f8 	sh	zero,26104(a2)
    4ec8:	823139ef 	lb	s1,14831(s1)
    4ecc:	57067581 	0x57067581
    4ed0:	763dd5db 	jalx	0x8f7576c
    4ed4:	304571b7 	andi	a1,v0,0x71b7
    4ed8:	323f9ae3 	andi	ra,s1,0x9ae3
    4edc:	67814371 	0x67814371
    4ee0:	98f7b351 	lwr	s7,-19631(a3)
    4ee4:	88ea6092 	lwl	t2,24722(a3)
    4ee8:	5d8bc36b 	0x5d8bc36b
    4eec:	da962b81 	0xda962b81
    4ef0:	1f5339ab 	0x1f5339ab
    4ef4:	ea0b5a46 	swc2	$11,23110(s0)
    4ef8:	a800d282 	swl	zero,-11646(zero)
    4efc:	3d6ed7fb 	0x3d6ed7fb
    4f00:	a13d9273 	sb	sp,-28045(t1)
    4f04:	9aa1ad8a 	lwr	at,-21110(s5)
    4f08:	42f63d10 	c0	0xf63d10
    4f0c:	504a7667 	0x504a7667
    4f10:	90d8db70 	lbu	t8,-9360(a2)
    4f14:	37d530f5 	ori	s5,s8,0x30f5
    4f18:	c9f04d5f 	lwc2	$16,19807(t7)
    4f1c:	e7d9ccce 	swc1	$f25,-13106(s8)
    4f20:	34e3f73a 	ori	v1,a3,0xf73a
    4f24:	8165e727 	lb	a1,-6361(t3)
    4f28:	b3bb4272 	0xb3bb4272
    4f2c:	5ac145cb 	0x5ac145cb
    4f30:	cafc6282 	lwc2	$28,25218(s7)
    4f34:	92a13649 	lbu	at,13897(s5)
    4f38:	aba9c918 	swl	t1,-14056(sp)
    4f3c:	7d11e8b9 	0x7d11e8b9
    4f40:	411bd4e1 	0x411bd4e1
    4f44:	8e605317 	lw	zero,21271(s3)
    4f48:	8d5b9aa1 	lw	k1,-25951(t2)
    4f4c:	52fdfa9a 	0x52fdfa9a
    4f50:	3255dd1b 	andi	s5,s2,0xdd1b
    4f54:	b5a873f3 	0xb5a873f3
    4f58:	f918e59a 	0xf918e59a
    4f5c:	88736e16 	lwl	s3,28182(v1)
    4f60:	d7a63f13 	0xd7a63f13
    4f64:	13c9bb3b 	beq	s8,t1,0xffff3c54
    4f68:	54118170 	0x54118170
    4f6c:	926313b0 	lbu	v1,5040(s3)
    4f70:	cf770bdd 	lwc3	$23,3037(k1)
    4f74:	d6061687 	0xd6061687
    4f78:	e191743d 	swc0	$17,29757(t4)
    4f7c:	658056da 	0x658056da
    4f80:	d26e6213 	0xd26e6213
    4f84:	c475f8c6 	lwc1	$f21,-1850(v1)
    4f88:	0d966d1e 	jal	0x659b478
    4f8c:	6e343fdc 	0x6e343fdc
    4f90:	aad6e262 	swl	s6,-7582(s6)
    4f94:	977bc4e9 	lhu	k1,-15127(k1)
    4f98:	a5c68e4b 	sh	a2,-29109(t6)
    4f9c:	05bcf19f 	0x5bcf19f
    4fa0:	2238653d 	addi	t8,s1,25917
    4fa4:	3dd08cb3 	0x3dd08cb3
    4fa8:	1989857e 	0x1989857e
    4fac:	b0a618ce 	0xb0a618ce
    4fb0:	853d5d80 	lh	sp,23936(t1)
    4fb4:	ffd86107 	0xffd86107
    4fb8:	33fb304d 	andi	k1,ra,0x304d
    4fbc:	d08b9ebb 	0xd08b9ebb
    4fc0:	d8d89f0a 	0xd8d89f0a
    4fc4:	72f31ff8 	0x72f31ff8
    4fc8:	51a077bd 	0x51a077bd
    4fcc:	df4b4f2d 	0xdf4b4f2d
    4fd0:	0d87c1e5 	jal	0x61f0794
    4fd4:	f792f172 	0xf792f172
    4fd8:	3f412267 	0x3f412267
    4fdc:	60c5050f 	0x60c5050f
    4fe0:	e42dd0c8 	swc1	$f13,-12088(at)
    4fe4:	c9954a2e 	lwc2	$21,18990(t4)
    4fe8:	63b6c98f 	0x63b6c98f
    4fec:	b82c9e3b 	swr	t4,-25029(at)
    4ff0:	37350af9 	ori	s5,t9,0xaf9
    4ff4:	7708efae 	jalx	0xc23beb8
    4ff8:	f4a80f96 	0xf4a80f96
    4ffc:	41b6ba32 	0x41b6ba32
    5000:	09c5b0f0 	j	0x716c3c0
    5004:	f3b1b552 	0xf3b1b552
    5008:	fb0c23f4 	0xfb0c23f4
    500c:	179e3e98 	bne	gp,s8,0x14a70
    5010:	2bed33d3 	slti	t5,ra,13267
    5014:	1dcf5a9c 	0x1dcf5a9c
    5018:	0b50c7c1 	j	0xd431f04
    501c:	74e69798 	jalx	0x39a5e60
    5020:	fdf4569b 	0xfdf4569b
    5024:	08f6b863 	j	0x3dae18c
    5028:	2b40c45d 	slti	zero,k0,-15267
    502c:	5ba905ed 	0x5ba905ed
    5030:	023ad059 	0x23ad059
    5034:	e1ce1f1c 	swc0	$14,7964(t6)
    5038:	91204a30 	lbu	zero,18992(t1)
    503c:	1333c6b7 	beq	t9,s3,0xffff6b1c
    5040:	ef34d8bc 	swc3	$20,-10052(t9)
    5044:	985d6e8c 	lwr	sp,28300(v0)
    5048:	2d92311f 	sltiu	s2,t4,12575
    504c:	ac753208 	sw	s5,12808(v1)
    5050:	44cc03db 	0x44cc03db
    5054:	7528c3e8 	jalx	0x4a30fa0
    5058:	b3c8ba78 	0xb3c8ba78
    505c:	370162a8 	ori	at,t8,0x62a8
    5060:	7870b6da 	0x7870b6da
    5064:	de4d71ff 	0xde4d71ff
    5068:	bd009158 	0xbd009158
    506c:	48c757cc 	0x48c757cc
    5070:	692ebc4d 	0x692ebc4d
    5074:	4db71556 	0x4db71556
    5078:	32d9c30a 	andi	t9,s6,0xc30a
    507c:	d71dae9b 	0xd71dae9b
    5080:	3edb487f 	0x3edb487f
    5084:	b550b3b1 	0xb550b3b1
    5088:	af38d541 	sw	t8,-10943(t9)
    508c:	3c63b137 	0x3c63b137
    5090:	0dcdf623 	jal	0x737d88c
    5094:	ca67d771 	lwc2	$7,-10383(s3)
    5098:	6db957b9 	0x6db957b9
    509c:	5a014a58 	0x5a014a58
    50a0:	95bbe651 	lhu	k1,-6575(t5)
    50a4:	0387aa49 	0x387aa49
    50a8:	467176b7 	c1	0x7176b7
    50ac:	fad1d0f8 	0xfad1d0f8
    50b0:	11c424bc 	beq	t6,a0,0xe3a4
    50b4:	80b93186 	lb	t9,12678(a1)
    50b8:	966dc30e 	lhu	t5,-15602(s3)
    50bc:	c18e2b05 	lwc0	$14,11013(t4)
    50c0:	75940f2c 	jalx	0x6503cb0
    50c4:	9291a27c 	lbu	s1,-23940(s4)
    50c8:	caef7dcd 	lwc2	$15,32205(s7)
    50cc:	82bdddfd 	lb	sp,-8707(s5)
    50d0:	ab49247f 	swl	t1,9343(k0)
    50d4:	230ce699 	addi	t4,t8,-6503
    50d8:	9f25e352 	0x9f25e352
    50dc:	bce26cb6 	0xbce26cb6
    50e0:	823d6d7e 	lb	sp,28030(s1)
    50e4:	8efef32b 	lw	s8,-3285(s7)
    50e8:	58ac1ec1 	0x58ac1ec1
    50ec:	789890fc 	0x789890fc
    50f0:	281f13b5 	slti	ra,zero,5045
    50f4:	761b43a7 	jalx	0x86d0e9c
    50f8:	fef26257 	0xfef26257
    50fc:	c016adad 	lwc0	$22,-21075(zero)
    5100:	81097076 	lb	t1,28790(t0)
    5104:	5a8eaf29 	0x5a8eaf29
    5108:	50c61711 	0x50c61711
    510c:	53c5a3fc 	0x53c5a3fc
    5110:	047af97d 	0x47af97d
    5114:	471b5747 	c1	0x11b5747
    5118:	19ed8390 	0x19ed8390
    511c:	bdf48cde 	0xbdf48cde
    5120:	0b5f88a6 	j	0xd7e2298
    5124:	7058041b 	0x7058041b
    5128:	fa07dd9f 	0xfa07dd9f
    512c:	7622b570 	jalx	0x88ad5c0
    5130:	0b40de5f 	j	0xd03797c
    5134:	477fd259 	c1	0x17fd259
    5138:	0b497fd9 	j	0xd25ff64
    513c:	d7fa87df 	0xd7fa87df
    5140:	e09b1cd2 	swc0	$27,7378(a0)
    5144:	aa7f2d7c 	swl	ra,11644(s3)
    5148:	949b7c83 	lhu	k1,31875(a0)
    514c:	3f7a8515 	0x3f7a8515
    5150:	2f9324bd 	sltiu	s3,gp,9405
    5154:	b0914908 	0xb0914908
    5158:	1fc58a2b 	0x1fc58a2b
    515c:	a0a32e48 	sb	v1,11848(a1)
    5160:	301a38ab 	andi	k0,zero,0x38ab
    5164:	8a3416b7 	lwl	s4,5815(s1)
    5168:	bfea6be6 	0xbfea6be6
    516c:	ca57ff6c 	lwc2	$23,-148(s2)
    5170:	ac84a49a 	sw	a0,-23398(a0)
    5174:	88c85583 	lwl	t0,21891(a2)
    5178:	04bc6a01 	0x4bc6a01
    517c:	d52a31dd 	0xd52a31dd
    5180:	46de7063 	c1	0xde7063
    5184:	4769ce0d 	c1	0x169ce0d
    5188:	67df2568 	0x67df2568
    518c:	2461fd95 	addiu	at,v1,-619
    5190:	de51e8e9 	0xde51e8e9
    5194:	e4df887b 	swc1	$f31,-30597(a2)
    5198:	c90a33af 	lwc2	$10,13231(t0)
    519c:	50a8c6ee 	0x50a8c6ee
    51a0:	28a171aa 	slti	at,a1,29098
    51a4:	2e90c2da 	sltiu	s0,s4,-15654
    51a8:	985002e4 	lwr	s0,740(v0)
    51ac:	dd44bf5b 	0xdd44bf5b
    51b0:	5115d844 	0x5115d844
    51b4:	9c759158 	0x9c759158
    51b8:	6ff1c921 	0x6ff1c921
    51bc:	9e23f545 	0x9e23f545
    51c0:	8ca22b6c 	lw	v0,11116(a1)
    51c4:	2e7745e0 	sltiu	s7,s3,17888
    51c8:	79884d3c 	0x79884d3c
    51cc:	76db9793 	jalx	0xb6e5e4c
    51d0:	4fa1eac1 	c3	0x1a1eac1
    51d4:	2ed8dff1 	sltiu	t8,s6,-8207
    51d8:	eb0fe31b 	swc2	$15,-7397(t8)
    51dc:	47eaeba3 	c1	0x1eaeba3
    51e0:	8f826af4 	lw	v0,27380(gp)
    51e4:	ca17deb9 	lwc2	$23,-8519(s0)
    51e8:	346d962b 	ori	t5,v1,0x962b
    51ec:	5144daa2 	0x5144daa2
    51f0:	af4ca585 	sw	t4,-23163(k0)
    51f4:	e8ac68f0 	swc2	$12,26864(a1)
    51f8:	e28610ba 	swc0	$6,4282(s4)
    51fc:	ca3c2a5b 	lwc2	$28,10843(s1)
    5200:	d18004ff 	0xd18004ff
    5204:	7e9c8ef0 	0x7e9c8ef0
    5208:	8fe0f006 	lw	zero,-4090(ra)
    520c:	633fd74a 	0x633fd74a
    5210:	47391219 	c1	0x1391219
    5214:	4593569c 	0x4593569c
    5218:	fc9de3ab 	0xfc9de3ab
    521c:	9d106165 	0x9d106165
    5220:	4d46dad4 	0x4d46dad4
    5224:	3244976b 	andi	a0,s2,0x976b
    5228:	ad8cddba 	sw	t4,-8774(t4)
    522c:	d9272617 	0xd9272617
    5230:	d94bfb49 	0xd94bfb49
    5234:	b206e209 	0xb206e209
    5238:	bbe44bc6 	swr	a0,19398(ra)
    523c:	5dbfb41a 	0x5dbfb41a
    5240:	1d3dd787 	0x1d3dd787
    5244:	00ec412c 	0xec412c
    5248:	2cb21802 	sltiu	s2,a1,6146
    524c:	625c97fa 	0x625c97fa
    5250:	442dc4b2 	0x442dc4b2
    5254:	ae5f39d9 	sw	ra,14809(s2)
    5258:	586da3ed 	0x586da3ed
    525c:	61ca92e7 	0x61ca92e7
    5260:	27c51bf2 	addiu	a1,s8,7154
    5264:	6fbf0bd1 	0x6fbf0bd1
    5268:	029d041a 	0x29d041a
    526c:	3593fa8e 	ori	s3,t4,0xfa8e
    5270:	42cd4de6 	c0	0xcd4de6
    5274:	5495363d 	0x5495363d
    5278:	14d4403f 	bne	a2,s4,0x15378
    527c:	f163ecba 	0xf163ecba
    5280:	781c2ed1 	0x781c2ed1
    5284:	7bfe5662 	0x7bfe5662
    5288:	008abf02 	0x8abf02
    528c:	b6fab342 	0xb6fab342
    5290:	dfc180ff 	0xdfc180ff
    5294:	0f63040a 	jal	0xd8c1028
    5298:	b2859d0e 	0xb2859d0e
    529c:	20cb2add 	addi	t3,a2,10973
    52a0:	a007b22f 	sb	a3,-19921(zero)
    52a4:	4c8b836c 	0x4c8b836c
    52a8:	fc589029 	0xfc589029
    52ac:	13dba8d1 	beq	s8,k1,0xfffef5f4
    52b0:	f8c18157 	0xf8c18157
    52b4:	b2793884 	0xb2793884
    52b8:	51245f1e 	0x51245f1e
    52bc:	5ef24de0 	0x5ef24de0
    52c0:	733bd08e 	0x733bd08e
    52c4:	af6bc7c0 	sw	t3,-14400(k1)
    52c8:	66941a24 	0x66941a24
    52cc:	a7d56c69 	sh	s5,27753(s8)
    52d0:	b963b464 	swr	v1,-19356(t3)
    52d4:	aca3eff8 	sw	v1,-4104(a1)
    52d8:	e836a9b6 	swc2	$22,-22090(at)
    52dc:	fc865470 	0xfc865470
    52e0:	421a1a53 	c0	0x1a1a53
    52e4:	8fa2c6d6 	lw	v0,-14634(sp)
    52e8:	02ee89c3 	0x2ee89c3
    52ec:	a51123dd 	sh	s1,9181(t0)
    52f0:	0865203c 	j	0x19480f0
    52f4:	548a8e66 	0x548a8e66
    52f8:	f123fea8 	0xf123fea8
    52fc:	be6e3e3a 	0xbe6e3e3a
    5300:	30e469db 	andi	a0,a3,0x69db
    5304:	3a9fb0a2 	xori	ra,s4,0xb0a2
    5308:	e22055da 	swc0	$0,21978(s1)
    530c:	7d7cdd27 	0x7d7cdd27
    5310:	af3bf76e 	sw	k1,-2194(t9)
    5314:	b6821e4a 	0xb6821e4a
    5318:	108de871 	beq	a0,t5,0xfffff4e0
    531c:	cb8dea2a 	lwc2	$13,-5590(gp)
    5320:	5afb385d 	0x5afb385d
    5324:	019bff04 	0x19bff04
    5328:	3d43102d 	0x3d43102d
    532c:	e9c34a0e 	swc2	$3,18958(t6)
    5330:	9476f7e0 	lhu	s6,-2080(v1)
    5334:	aa8de253 	swl	t5,-7597(s4)
    5338:	bed15a34 	0xbed15a34
    533c:	e178c9ee 	swc0	$24,-13842(t3)
    5340:	4ccd0c38 	0x4ccd0c38
    5344:	2a547a5e 	slti	s4,s2,31326
    5348:	ec187c87 	swc3	$24,31879(zero)
    534c:	a2d89005 	sb	t8,-28667(s6)
    5350:	e76ca021 	swc1	$f12,-24543(k1)
    5354:	c46302fd 	lwc1	$f3,765(v1)
    5358:	af393b05 	sw	t9,15109(t9)
    535c:	05e516f1 	0x5e516f1
    5360:	267cb841 	addiu	gp,s3,-18367
    5364:	5260d391 	0x5260d391
    5368:	0f1c7f90 	jal	0xc71fe40
    536c:	e7ac6fb8 	swc1	$f12,28600(sp)
    5370:	fb47d690 	0xfb47d690
    5374:	60788d80 	0x60788d80
    5378:	5661548a 	0x5661548a
    537c:	7caaa313 	0x7caaa313
    5380:	0bb6b66d 	j	0xedad9b4
    5384:	fe77e949 	0xfe77e949
    5388:	6f94094c 	0x6f94094c
    538c:	b476141d 	0xb476141d
    5390:	ba03eff5 	swr	v1,-4107(s0)
    5394:	b37b830f 	0xb37b830f
    5398:	cbd7403a 	lwc2	$23,16442(s8)
    539c:	678d1d01 	0x678d1d01
    53a0:	ceb6a8d3 	lwc3	$22,-22317(s5)
    53a4:	7698f644 	jalx	0xa63d910
    53a8:	73a0270f 	0x73a0270f
    53ac:	2289aeaa 	addi	t1,s4,-20822
    53b0:	8b76cd12 	lwl	s6,-13038(k1)
    53b4:	a6e4548e 	sh	a0,21646(s7)
    53b8:	59b1c90d 	0x59b1c90d
    53bc:	a344b3dc 	sb	a0,-19492(k0)
    53c0:	3fba641a 	0x3fba641a
    53c4:	cd93f17d 	lwc3	$19,-3715(t4)
    53c8:	bc72a6a8 	0xbc72a6a8
    53cc:	d6659440 	0xd6659440
    53d0:	ff20d502 	0xff20d502
    53d4:	27333662 	addiu	s3,t9,13922
    53d8:	49bd710e 	0x49bd710e
    53dc:	6956e069 	0x6956e069
    53e0:	b1323589 	0xb1323589
    53e4:	ad9971d7 	sw	t9,29143(t4)
    53e8:	06708171 	bltzal	s3,0xfffe59b0
    53ec:	fe624a77 	0xfe624a77
    53f0:	0ff772ed 	jal	0xfddcbb4
    53f4:	a586f7e3 	sh	a2,-2077(t4)
    53f8:	74b559bd 	jalx	0x2d566f4
    53fc:	2c5207c5 	sltiu	s2,v0,1989
    5400:	8c9a7b9d 	lw	k0,31645(a0)
    5404:	659339a2 	0x659339a2
    5408:	8ff88f82 	lw	t8,-28798(ra)
    540c:	699af5c6 	0x699af5c6
    5410:	6d268bce 	0x6d268bce
    5414:	ffaa3f21 	0xffaa3f21
    5418:	8478e1d5 	lh	t8,-7723(v1)
    541c:	1dbaa8cc 	0x1dbaa8cc
    5420:	7cefc487 	0x7cefc487
    5424:	180665d6 	0x180665d6
    5428:	3e2aef2d 	0x3e2aef2d
    542c:	1df9baa8 	0x1df9baa8
    5430:	74543682 	jalx	0x150da08
    5434:	62aa7480 	0x62aa7480
    5438:	72a313d3 	0x72a313d3
    543c:	1c8e0769 	0x1c8e0769
    5440:	98bc1129 	lwr	gp,4393(a1)
    5444:	09281f89 	j	0x4a07e24
    5448:	456263d1 	0x456263d1
    544c:	501ed21f 	0x501ed21f
    5450:	7093df6a 	0x7093df6a
    5454:	414a6610 	0x414a6610
    5458:	6920d173 	0x6920d173
    545c:	b7462efd 	0xb7462efd
    5460:	4fba1b11 	c3	0x1ba1b11
    5464:	35913910 	ori	s1,t4,0x3910
    5468:	12f915aa 	beq	s7,t9,0xab14
    546c:	096ebf73 	j	0x5bafdcc
    5470:	224777bd 	addi	a3,s2,30653
    5474:	169ae79a 	bne	s4,k0,0xfffff2e0
    5478:	f80be447 	0xf80be447
    547c:	c60f1ae0 	lwc1	$f15,6880(s0)
    5480:	2619a94c 	addiu	t9,s0,-22196
    5484:	a432aab9 	sh	s2,-21831(at)
    5488:	70ba83d4 	0x70ba83d4
    548c:	bf0120a8 	0xbf0120a8
    5490:	5c14e740 	0x5c14e740
    5494:	a7c1bfb0 	sh	at,-16464(s8)
    5498:	3e59b68e 	0x3e59b68e
    549c:	1703530f 	bne	t8,v1,0x1a0dc
    54a0:	794ab174 	0x794ab174
    54a4:	5c58afec 	0x5c58afec
    54a8:	45fd101d 	0x45fd101d
    54ac:	dfc58a78 	0xdfc58a78
    54b0:	9ab9dd30 	lwr	t9,-8912(s5)
    54b4:	857e1bed 	lh	s8,7149(t3)
    54b8:	806794d2 	lb	a3,-27438(v1)
    54bc:	835f6b17 	lb	ra,27415(k0)
    54c0:	2e38a791 	sltiu	t8,s1,-22639
    54c4:	be4556bc 	0xbe4556bc
    54c8:	f75fadbb 	0xf75fadbb
    54cc:	232ba3b4 	addi	t3,t9,-23628
    54d0:	c9d1c0d1 	lwc2	$17,-16175(t6)
    54d4:	91522bfc 	lbu	s2,11260(t2)
    54d8:	52170db6 	0x52170db6
    54dc:	a5d2c25c 	sh	s2,-15780(t6)
    54e0:	74fa6443 	jalx	0x3e9910c
    54e4:	9f849564 	0x9f849564
    54e8:	89541ccf 	lwl	s4,7375(t2)
    54ec:	690d3d2e 	0x690d3d2e
    54f0:	7d09716b 	0x7d09716b
    54f4:	c2c091d7 	lwc0	$0,-28201(s6)
    54f8:	b4461b19 	0xb4461b19
    54fc:	e8dc8f1d 	swc2	$28,-28899(a2)
    5500:	40bcd00b 	0x40bcd00b
    5504:	05d9c35f 	0x5d9c35f
    5508:	0be263e2 	j	0xf898f88
    550c:	ca756b8d 	lwc2	$21,27533(s3)
    5510:	372f6eb9 	ori	t7,t9,0x6eb9
    5514:	c6d694b1 	lwc1	$f22,-27471(s6)
    5518:	d1967313 	0xd1967313
    551c:	c9cdadf0 	lwc2	$13,-21008(t6)
    5520:	7eae8bd5 	0x7eae8bd5
    5524:	d704145d 	0xd704145d
    5528:	286cb8fc 	slti	t4,v1,-18180
    552c:	64753678 	0x64753678
    5530:	7f47a4fc 	0x7f47a4fc
    5534:	f849862b 	0xf849862b
    5538:	32df488b 	andi	ra,s6,0x488b
    553c:	92b97125 	lbu	t9,28965(s5)
    5540:	ada28cd2 	sw	v0,-29486(t5)
    5544:	24c5109f 	addiu	a1,a2,4255
    5548:	7492d461 	jalx	0x24b5184
    554c:	81f8fc89 	lb	t8,-887(t7)
    5550:	9460826c 	lhu	zero,-32148(v1)
    5554:	cf297bcf 	lwc3	$9,31695(t9)
    5558:	f763fdae 	0xf763fdae
    555c:	0dacd6ba 	jal	0x6b35ae8
    5560:	c2cfffa0 	lwc0	$15,-96(s6)
    5564:	92c5fada 	lbu	a1,-1318(s6)
    5568:	6ec1137e 	0x6ec1137e
    556c:	4c63586d 	0x4c63586d
    5570:	3285bbce 	andi	a1,s4,0xbbce
    5574:	740fd17c 	jalx	0x3f45f0
    5578:	51bc581c 	0x51bc581c
    557c:	eff14447 	swc3	$17,17479(ra)
    5580:	1e7d821e 	0x1e7d821e
    5584:	a36d9c8c 	sb	t5,-25460(k1)
    5588:	70ee5d28 	0x70ee5d28
    558c:	d008e4a1 	0xd008e4a1
    5590:	e3ffbdaf 	swc0	$31,-16977(ra)
    5594:	05c4edb5 	0x5c4edb5
    5598:	657753ba 	0x657753ba
    559c:	89d47183 	lwl	s4,29059(t6)
    55a0:	319b7a73 	andi	k1,t4,0x7a73
    55a4:	9f360f76 	0x9f360f76
    55a8:	0956c2cd 	j	0x55b0b34
    55ac:	8c210302 	lw	at,770(at)
    55b0:	08d11fa0 	j	0x3447e80
    55b4:	051a1db3 	0x51a1db3
    55b8:	fc99d25c 	0xfc99d25c
    55bc:	f2531660 	0xf2531660
    55c0:	4d3d7be4 	0x4d3d7be4
    55c4:	76434f02 	jalx	0x90d3c08
    55c8:	18e806d4 	0x18e806d4
    55cc:	32d6b82f 	andi	s6,s6,0xb82f
    55d0:	184bdaa0 	0x184bdaa0
    55d4:	be842abe 	0xbe842abe
    55d8:	55b2e646 	0x55b2e646
    55dc:	d1532896 	0xd1532896
    55e0:	b0867c5f 	0xb0867c5f
    55e4:	40eaa3d4 	0x40eaa3d4
    55e8:	60c74ec7 	0x60c74ec7
    55ec:	ad1a231b 	sw	k0,8987(t0)
    55f0:	764991b8 	jalx	0x92646e0
    55f4:	8b2b234c 	lwl	t3,9036(t9)
    55f8:	93b1a25e 	lbu	s1,-23970(sp)
    55fc:	e562ab0e 	swc1	$f2,-21746(t3)
    5600:	2ed00670 	sltiu	s0,s6,1648
    5604:	41aee580 	0x41aee580
    5608:	311dc94b 	andi	sp,t0,0xc94b
    560c:	30d789bc 	andi	s7,a2,0x89bc
    5610:	ec0dd415 	swc3	$13,-11243(zero)
    5614:	77fdbc4e 	jalx	0xff6f138
    5618:	6f79b202 	0x6f79b202
    561c:	5ac93af7 	0x5ac93af7
    5620:	5db7108a 	0x5db7108a
    5624:	eeca2e4d 	swc3	$10,11853(s6)
    5628:	281cba7e 	slti	gp,zero,-17794
    562c:	e5d9c6be 	swc1	$f25,-14658(t6)
    5630:	a6763464 	sh	s6,13412(s3)
    5634:	eb5fd798 	swc2	$31,-10344(k0)
    5638:	3c167beb 	lui	s6,0x7beb
    563c:	d030c37f 	0xd030c37f
    5640:	d8bd628a 	0xd8bd628a
    5644:	aaf4de79 	swl	s4,-8583(s7)
    5648:	cbcca511 	lwc2	$12,-23279(s8)
    564c:	69315bb8 	0x69315bb8
    5650:	799e3395 	0x799e3395
    5654:	9cc71ca0 	0x9cc71ca0
    5658:	a207cb3c 	sb	a3,-13508(s0)
    565c:	7bf097f7 	0x7bf097f7
    5660:	32e0de86 	andi	zero,s7,0xde86
    5664:	cd73486c 	lwc3	$19,18540(t3)
    5668:	012e1b7c 	0x12e1b7c
    566c:	b2afde13 	0xb2afde13
    5670:	7b41354d 	0x7b41354d
    5674:	5852c1f1 	0x5852c1f1
    5678:	0a6583cf 	j	0x9960f3c
    567c:	766e7131 	jalx	0x9b9c4c4
    5680:	11aa7601 	beq	t5,t2,0x22e88
    5684:	0f63c3d2 	jal	0xd8f0f48
    5688:	edb5e634 	swc3	$21,-6604(t5)
    568c:	3bb1733b 	xori	s1,sp,0x733b
    5690:	ebd13980 	swc2	$17,14720(s8)
    5694:	c8de086f 	lwc2	$30,2159(a2)
    5698:	074df409 	0x74df409
    569c:	6dfbec7e 	0x6dfbec7e
    56a0:	e113605b 	swc0	$19,24667(t0)
    56a4:	596227e0 	0x596227e0
    56a8:	ad468f44 	sw	a2,-28860(t2)
    56ac:	69b1fd0c 	0x69b1fd0c
    56b0:	5c4f58ce 	0x5c4f58ce
    56b4:	248364bb 	addiu	v1,a0,25787
    56b8:	53dfa2ab 	0x53dfa2ab
    56bc:	541d45e8 	0x541d45e8
    56c0:	6ff02504 	0x6ff02504
    56c4:	8e753156 	lw	s5,12630(s3)
    56c8:	ccd9243a 	lwc3	$25,9274(a2)
    56cc:	240e6edd 	addiu	t6,zero,28381
    56d0:	1019bbf3 	beq	zero,t9,0xffff46a0
    56d4:	1d45134d 	0x1d45134d
    56d8:	2b0a5123 	slti	t2,t8,20771
    56dc:	e5e538f7 	swc1	$f5,14583(t7)
    56e0:	438164d2 	c0	0x18164d2
    56e4:	9429efe9 	lhu	t1,-4119(at)
    56e8:	478abf03 	c1	0x18abf03
    56ec:	4a0f9fdf 	c2	0xf9fdf
    56f0:	3cc9d29f 	0x3cc9d29f
    56f4:	4b1ed883 	c2	0x11ed883
    56f8:	b1ab3ff3 	0xb1ab3ff3
    56fc:	bd279cff 	0xbd279cff
    5700:	73b5f009 	0x73b5f009
    5704:	d8b8e4cb 	0xd8b8e4cb
    5708:	87f26c6c 	lh	s2,27756(ra)
    570c:	a71232ab 	sh	s2,12971(t8)
    5710:	178b95e8 	bne	gp,t3,0xfffeaeb4
    5714:	29b826d8 	slti	t8,t5,9944
    5718:	e8673274 	swc2	$7,12916(v1)
    571c:	928dbbcc 	lbu	t5,-17460(s4)
    5720:	3cf98c0d 	0x3cf98c0d
    5724:	0d698c71 	jal	0x5a631c4
    5728:	b879eac7 	swr	t9,-5433(v1)
    572c:	20ab13f6 	addi	t3,a1,5110
    5730:	c063c236 	lwc0	$3,-15818(v1)
    5734:	a05fb163 	sb	ra,-20125(v0)
    5738:	5cb49d54 	0x5cb49d54
    573c:	0a7f8dfc 	j	0x9fe37f0
    5740:	3e3b8b54 	0x3e3b8b54
    5744:	9b4dd40e 	lwr	t5,-11250(k0)
    5748:	5bb0a3d8 	0x5bb0a3d8
    574c:	029ce4e9 	0x29ce4e9
    5750:	2196dfb5 	addi	s6,t4,-8267
    5754:	c260322e 	lwc0	$0,12846(s3)
    5758:	4da0eea6 	0x4da0eea6
    575c:	2300b408 	addi	zero,t8,-19448
    5760:	7e0f5e08 	0x7e0f5e08
    5764:	0a265f55 	j	0x8997d54
    5768:	85a39713 	lh	v1,-26861(t5)
    576c:	fd22672a 	0xfd22672a
    5770:	7ad6dd2d 	0x7ad6dd2d
    5774:	8ad5a0cf 	lwl	s5,-24369(s6)
    5778:	5e762181 	0x5e762181
    577c:	c016a1b7 	lwc0	$22,-24137(zero)
    5780:	d3c08dce 	0xd3c08dce
    5784:	c58d2efe 	lwc1	$f13,12030(t4)
    5788:	7c4be81a 	0x7c4be81a
    578c:	af4db8ee 	sw	t5,-18194(k0)
    5790:	1a598d76 	0x1a598d76
    5794:	8b49b571 	lwl	t1,-19087(k0)
    5798:	e1f9846c 	swc0	$25,-31636(t7)
    579c:	0809cf99 	j	0x273e64
    57a0:	4ce91535 	0x4ce91535
    57a4:	a9d96586 	swl	t9,25990(t6)
    57a8:	e3d7c7e5 	swc0	$23,-14363(s8)
    57ac:	571fea27 	0x571fea27
    57b0:	1188c45a 	beq	t4,t0,0xffff691c
    57b4:	0e4dfdd0 	jal	0x937f740
    57b8:	13e52bfe 	beq	ra,a1,0x107b4
    57bc:	02715346 	0x2715346
    57c0:	4c272747 	0x4c272747
    57c4:	8701b28f 	lh	at,-19825(t8)
    57c8:	5bcd1c66 	0x5bcd1c66
    57cc:	57e2464b 	0x57e2464b
    57d0:	ae4ba37e 	sw	t3,-23682(s2)
    57d4:	563e4187 	0x563e4187
    57d8:	8b84863e 	lwl	a0,-31170(gp)
    57dc:	5cba0003 	0x5cba0003
    57e0:	57fd6da6 	0x57fd6da6
    57e4:	38ba7ce0 	xori	k0,a1,0x7ce0
    57e8:	31ab20ef 	andi	t3,t5,0x20ef
    57ec:	2ea369a8 	sltiu	v1,s5,27048
    57f0:	f38e6f64 	0xf38e6f64
    57f4:	cfd00870 	lwc3	$16,2160(s8)
    57f8:	5e911e19 	0x5e911e19
    57fc:	71e145e9 	0x71e145e9
    5800:	dff221c5 	0xdff221c5
    5804:	cc035433 	lwc3	$3,21555(zero)
    5808:	bd589958 	0xbd589958
    580c:	3d8716e2 	0x3d8716e2
    5810:	b1de9546 	0xb1de9546
    5814:	a6c72767 	sh	a3,10087(s6)
    5818:	afc612b7 	sw	a2,4791(s8)
    581c:	775c5535 	jalx	0xd7154d4
    5820:	aa697461 	swl	t1,29793(s3)
    5824:	d347cf05 	0xd347cf05
    5828:	6bf59ad4 	0x6bf59ad4
    582c:	0386ce2b 	0x386ce2b
    5830:	7ae0c31a 	0x7ae0c31a
    5834:	bd1ad7b3 	0xbd1ad7b3
    5838:	c712fcb2 	lwc1	$f18,-846(t8)
    583c:	65b9c2a9 	0x65b9c2a9
    5840:	9bb188d3 	lwr	s1,-30509(sp)
    5844:	b4ea58e0 	0xb4ea58e0
    5848:	17dbaf32 	bne	s8,k1,0xffff1514
    584c:	234af193 	addi	t2,k0,-3693
    5850:	6c7f6ed3 	0x6c7f6ed3
    5854:	f19fd0e9 	0xf19fd0e9
    5858:	c2a90574 	lwc0	$9,1396(s5)
    585c:	9ba07a90 	lwr	zero,31376(sp)
    5860:	62c8d731 	0x62c8d731
    5864:	09838c7c 	j	0x60e31f0
    5868:	9b52dee7 	lwr	s2,-8473(k0)
    586c:	e0cb4173 	swc0	$11,16755(a2)
    5870:	5ec8718c 	0x5ec8718c
    5874:	c07d23a7 	lwc0	$29,9127(v1)
    5878:	83989e41 	lb	t8,-25023(gp)
    587c:	c13951ac 	lwc0	$25,20908(t1)
    5880:	e82db841 	swc2	$13,-18367(at)
    5884:	3a0cd36a 	xori	t4,s0,0xd36a
    5888:	e3fd4eaf 	swc0	$29,20143(ra)
    588c:	54d0f371 	0x54d0f371
    5890:	64406927 	0x64406927
    5894:	f5df73fc 	0xf5df73fc
    5898:	6a4fc0a6 	0x6a4fc0a6
    589c:	19958df0 	0x19958df0
    58a0:	d7bdb7c1 	0xd7bdb7c1
    58a4:	4abf7350 	c2	0xbf7350
    58a8:	6219b601 	0x6219b601
    58ac:	a49c0b13 	sh	gp,2835(a0)
    58b0:	476dd96d 	c1	0x16dd96d
    58b4:	ff01d8f1 	0xff01d8f1
    58b8:	95714a5a 	lhu	s1,19034(t3)
    58bc:	2b0ac8e7 	slti	t2,t8,-14105
    58c0:	2849e747 	slti	t1,v0,-6329
    58c4:	ce7ff39f 	lwc3	$31,-3169(s3)
    58c8:	baab3974 	swr	t3,14708(s5)
    58cc:	095a1032 	j	0x56840c8
    58d0:	aa070550 	swl	a3,1360(s0)
    58d4:	3c804a44 	0x3c804a44
    58d8:	b262f670 	0xb262f670
    58dc:	ba48e2b7 	swr	t0,-7497(s2)
    58e0:	c004391e 	lwc0	$4,14622(zero)
    58e4:	dd31cbed 	0xdd31cbed
    58e8:	0325fd2f 	0x325fd2f
    58ec:	c7ca2838 	lwc1	$f10,10296(s8)
    58f0:	65b196d3 	0x65b196d3
    58f4:	97a567eb 	lhu	a1,26603(sp)
    58f8:	d3d18930 	0xd3d18930
    58fc:	032e06c6 	0x32e06c6
    5900:	24a7fbbe 	addiu	a3,a1,-1090
    5904:	49d608d0 	0x49d608d0
    5908:	f90507f5 	0xf90507f5
    590c:	a9c3e674 	swl	v1,-6540(t6)
    5910:	6c81b437 	0x6c81b437
    5914:	6dcb7c0b 	0x6dcb7c0b
    5918:	b32da836 	0xb32da836
    591c:	1436e6fd 	bne	at,s6,0xfffff514
    5920:	7fc37aec 	0x7fc37aec
    5924:	afa4cdf5 	sw	a0,-12811(sp)
    5928:	4dc3720b 	0x4dc3720b
    592c:	c38ff57b 	lwc0	$15,-2693(gp)
    5930:	e8f15cd5 	swc2	$17,23765(a3)
    5934:	c71baae6 	lwc1	$f27,-21786(t8)
    5938:	2042af7f 	addi	v0,v0,-20609
    593c:	5a9301e9 	0x5a9301e9
    5940:	4c14e556 	0x4c14e556
    5944:	7ea7bfd8 	0x7ea7bfd8
    5948:	7555f8bc 	jalx	0x557e2f0
    594c:	d6e98b55 	0xd6e98b55
    5950:	c208d69d 	lwc0	$8,-10595(s0)
    5954:	eba8b223 	swc2	$8,-19933(sp)
    5958:	c0b17c8c 	lwc0	$17,31884(a1)
    595c:	46d47674 	c1	0xd47674
    5960:	7aed1469 	0x7aed1469
    5964:	e50eb1e7 	swc1	$f14,-19993(t0)
    5968:	c9638c61 	lwc2	$3,-29599(t3)
    596c:	681ae243 	0x681ae243
    5970:	e919b034 	swc2	$25,-20428(t0)
    5974:	5088dc90 	0x5088dc90
    5978:	ccc06800 	lwc3	$0,26624(a2)
    597c:	9853afff 	lwr	s3,-20481(v0)
    5980:	7b287414 	0x7b287414
    5984:	bf4f443d 	0xbf4f443d
    5988:	e0d44cd6 	swc0	$20,19670(a2)
    598c:	beea5742 	0xbeea5742
    5990:	e033bb66 	swc0	$19,-17562(at)
    5994:	28309b6a 	slti	s0,at,-25750
    5998:	d869d46d 	0xd869d46d
    599c:	e97278e1 	swc2	$18,30945(t3)
    59a0:	9d820d3a 	0x9d820d3a
    59a4:	2c6fdfd3 	sltiu	t7,v1,-8237
    59a8:	456c4111 	0x456c4111
    59ac:	d5bc4bc5 	0xd5bc4bc5
    59b0:	f2284a21 	0xf2284a21
    59b4:	620912cc 	0x620912cc
    59b8:	c17a64ce 	lwc0	$26,25806(t3)
    59bc:	ccbdf3ad 	lwc3	$29,-3155(a1)
    59c0:	476ee6f3 	c1	0x16ee6f3
    59c4:	67a56312 	0x67a56312
    59c8:	57d1b722 	0x57d1b722
    59cc:	c302c7c1 	lwc0	$2,-14399(t8)
    59d0:	b697926b 	0xb697926b
    59d4:	caa6de4f 	lwc2	$6,-8625(s5)
    59d8:	c48d59c5 	lwc1	$f13,22981(a0)
    59dc:	feb81034 	0xfeb81034
    59e0:	03d80935 	0x3d80935
    59e4:	4d1dde80 	0x4d1dde80
    59e8:	942b752b 	lhu	t3,29995(at)
    59ec:	a63b99cf 	sh	k1,-26161(s1)
    59f0:	995ad378 	lwr	k0,-11400(t2)
    59f4:	ff6e5b62 	0xff6e5b62
    59f8:	82ab955c 	lb	t3,-27300(s5)
    59fc:	2bb32b1a 	slti	s3,sp,11034
    5a00:	b90f0710 	swr	t7,1808(t0)
    5a04:	5d6f55a2 	0x5d6f55a2
    5a08:	208f0e00 	addi	t7,a0,3584
    5a0c:	ad0146c5 	sw	at,18117(t0)
    5a10:	d8aae78e 	0xd8aae78e
    5a14:	aeeed120 	sw	t6,-12000(s7)
    5a18:	16e4d027 	bne	s7,a0,0xffff9ab8
    5a1c:	620f320d 	0x620f320d
    5a20:	45dca9d0 	0x45dca9d0
    5a24:	444065d1 	0x444065d1
    5a28:	75af5dd4 	jalx	0x6bd7750
    5a2c:	fd494bf9 	0xfd494bf9
    5a30:	0135b45e 	0x135b45e
    5a34:	7b52a820 	0x7b52a820
    5a38:	418a88fc 	0x418a88fc
    5a3c:	5a42c1b9 	0x5a42c1b9
    5a40:	3cf8aca1 	0x3cf8aca1
    5a44:	e480826e 	swc1	$f0,-32146(a0)
    5a48:	765cc639 	jalx	0x97318e4
    5a4c:	335352f0 	andi	s3,k0,0x52f0
    5a50:	417494df 	0x417494df
    5a54:	ce947c6d 	lwc3	$20,31853(s4)
    5a58:	36ca1ca9 	ori	t2,s6,0x1ca9
    5a5c:	ca641beb 	lwc2	$4,7147(s3)
    5a60:	ed3132bc 	swc3	$17,12988(t1)
    5a64:	4858ba61 	0x4858ba61
    5a68:	2812519d 	slti	s2,zero,20893
    5a6c:	786dc12e 	0x786dc12e
    5a70:	035035b6 	0x35035b6
    5a74:	1fd6a520 	0x1fd6a520
    5a78:	975e0471 	lhu	s8,1137(k0)
    5a7c:	4edccd24 	c3	0xdccd24
    5a80:	85ed9701 	lh	t5,-26879(t7)
    5a84:	32a03fd2 	andi	zero,s5,0x3fd2
    5a88:	41549458 	0x41549458
    5a8c:	210ed05c 	addi	t6,t0,-12196
    5a90:	ae75a4b5 	sw	s5,-23371(s3)
    5a94:	c59bee90 	lwc1	$f27,-4464(t4)
    5a98:	f61a0cd0 	0xf61a0cd0
    5a9c:	3c3a5f79 	0x3c3a5f79
    5aa0:	69851d40 	0x69851d40
    5aa4:	1829ddb8 	0x1829ddb8
    5aa8:	274da971 	addiu	t5,k0,-22159
    5aac:	8ba025e8 	lwl	zero,9704(sp)
    5ab0:	6453b8d1 	0x6453b8d1
    5ab4:	043530eb 	0x43530eb
    5ab8:	3e67f715 	0x3e67f715
    5abc:	383c6d9a 	xori	gp,at,0x6d9a
    5ac0:	4c065d5e 	0x4c065d5e
    5ac4:	45134bcc 	0x45134bcc
    5ac8:	4109df74 	0x4109df74
    5acc:	fbf57215 	0xfbf57215
    5ad0:	f4f72e98 	0xf4f72e98
    5ad4:	3dd769f7 	0x3dd769f7
    5ad8:	2d3d0b73 	sltiu	sp,t1,2931
    5adc:	a31137ce 	sb	s1,14286(t8)
    5ae0:	360fad73 	ori	t7,s0,0xad73
    5ae4:	7f0c023e 	0x7f0c023e
    5ae8:	e3a0032a 	swc0	$0,810(sp)
    5aec:	fd37a595 	0xfd37a595
    5af0:	02e78679 	0x2e78679
    5af4:	424f197b 	c0	0x4f197b
    5af8:	d98bad57 	0xd98bad57
    5afc:	e8e85e94 	swc2	$8,24212(a3)
    5b00:	a9a62024 	swl	a2,8228(t5)
    5b04:	9ecb8d91 	0x9ecb8d91
    5b08:	1a7cb254 	0x1a7cb254
    5b0c:	ef17cc68 	swc3	$23,-13208(t8)
    5b10:	c6ba9097 	lwc1	$f26,-28521(s5)
    5b14:	5197ec82 	0x5197ec82
    5b18:	f9485567 	0xf9485567
    5b1c:	6db77895 	0x6db77895
    5b20:	2d3e5aee 	sltiu	s8,t1,23278
    5b24:	91226dd1 	lbu	v0,28113(t1)
    5b28:	7e81cf81 	0x7e81cf81
    5b2c:	4c5cb83a 	0x4c5cb83a
    5b30:	796b3127 	0x796b3127
    5b34:	4aa0d223 	c2	0xa0d223
	...

Disassembly of section .bss:

00005b40 <.bss>:
	...
