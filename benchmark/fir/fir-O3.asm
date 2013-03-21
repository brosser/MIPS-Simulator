
fir.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
       0:	3c020000 	lui	v0,0x0
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
       4:	27bdfcf8 	addiu	sp,sp,-776
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
       8:	244200c8 	addiu	v0,v0,200
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
       c:	afbe0304 	sw	s8,772(sp)
      10:	afb70300 	sw	s7,768(sp)
      14:	afb602fc 	sw	s6,764(sp)
      18:	afb502f8 	sw	s5,760(sp)
      1c:	afb402f4 	sw	s4,756(sp)
      20:	afb302f0 	sw	s3,752(sp)
      24:	afb202ec 	sw	s2,748(sp)
      28:	afb102e8 	sw	s1,744(sp)
      2c:	afb002e4 	sw	s0,740(sp)
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
      30:	27a300c8 	addiu	v1,sp,200
      34:	244400d0 	addiu	a0,v0,208
      38:	8c480000 	lw	t0,0(v0)
      3c:	8c470004 	lw	a3,4(v0)
      40:	8c460008 	lw	a2,8(v0)
      44:	8c45000c 	lw	a1,12(v0)
      48:	24420010 	addiu	v0,v0,16
      4c:	ac680000 	sw	t0,0(v1)
      50:	ac670004 	sw	a3,4(v1)
      54:	ac660008 	sw	a2,8(v1)
      58:	ac65000c 	sw	a1,12(v1)
      5c:	1444fff6 	bne	v0,a0,38 <main+0x38>
      60:	24630010 	addiu	v1,v1,16
      64:	8c440000 	lw	a0,0(v0)
      68:	8c420004 	lw	v0,4(v0)
      6c:	ac640000 	sw	a0,0(v1)
      70:	ac620004 	sw	v0,4(v1)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
      74:	8fac00e4 	lw	t4,228(sp)
      78:	8fad00e0 	lw	t5,224(sp)
      7c:	8fae00dc 	lw	t6,220(sp)
      80:	8faa00ec 	lw	t2,236(sp)
      84:	8fa900f0 	lw	t1,240(sp)
      88:	8fa800f4 	lw	t0,244(sp)
      8c:	8fa500fc 	lw	a1,252(sp)
      90:	000c9080 	sll	s2,t4,0x2
      94:	8fa600d8 	lw	a2,216(sp)
      98:	8fab00e8 	lw	t3,232(sp)
      9c:	8fa700f8 	lw	a3,248(sp)
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
      a0:	8fb800d0 	lw	t8,208(sp)
      a4:	8fb900cc 	lw	t9,204(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
      a8:	000d8880 	sll	s1,t5,0x2
      ac:	afb201e8 	sw	s2,488(sp)
      b0:	8fb200c8 	lw	s2,200(sp)
      b4:	000e8080 	sll	s0,t6,0x2
      b8:	000aa080 	sll	s4,t2,0x2
      bc:	0009b080 	sll	s6,t1,0x2
      c0:	0008f080 	sll	s8,t0,0x2
      c4:	afb10274 	sw	s1,628(sp)
      c8:	00058880 	sll	s1,a1,0x2
      cc:	000b9880 	sll	s3,t3,0x2
      d0:	afb00270 	sw	s0,624(sp)
      d4:	afb401f4 	sw	s4,500(sp)
      d8:	00078080 	sll	s0,a3,0x2
      dc:	0018a080 	sll	s4,t8,0x2
      e0:	afb601fc 	sw	s6,508(sp)
      e4:	afbe0224 	sw	s8,548(sp)
      e8:	0019b040 	sll	s6,t9,0x1
      ec:	0018f040 	sll	s8,t8,0x1
      f0:	afb10234 	sw	s1,564(sp)
      f4:	00129040 	sll	s2,s2,0x1
      f8:	00068840 	sll	s1,a2,0x1
      fc:	8fa30104 	lw	v1,260(sp)
     100:	8fa40100 	lw	a0,256(sp)
     104:	8fa20108 	lw	v0,264(sp)
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
     108:	8faf00d4 	lw	t7,212(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     10c:	afb301ec 	sw	s3,492(sp)
     110:	afb0022c 	sw	s0,556(sp)
     114:	afb20204 	sw	s2,516(sp)
     118:	afb40208 	sw	s4,520(sp)
     11c:	afb6020c 	sw	s6,524(sp)
     120:	afbe0210 	sw	s8,528(sp)
     124:	afb10218 	sw	s1,536(sp)
     128:	00098840 	sll	s1,t1,0x1
     12c:	afb101a8 	sw	s1,424(sp)
     130:	000b8900 	sll	s1,t3,0x4
     134:	afb101f0 	sw	s1,496(sp)
     138:	000a8900 	sll	s1,t2,0x4
     13c:	afb101f8 	sw	s1,504(sp)
     140:	00098900 	sll	s1,t1,0x4
     144:	afb10200 	sw	s1,512(sp)
     148:	00088900 	sll	s1,t0,0x4
     14c:	afb10228 	sw	s1,552(sp)
     150:	00078900 	sll	s1,a3,0x4
     154:	00199880 	sll	s3,t9,0x2
     158:	afb10230 	sw	s1,560(sp)
     15c:	00058900 	sll	s1,a1,0x4
     160:	02799821 	addu	s3,s3,t9
     164:	afb10238 	sw	s1,568(sp)
     168:	00048900 	sll	s1,a0,0x4
     16c:	afb1023c 	sw	s1,572(sp)
     170:	afb301b0 	sw	s3,432(sp)
     174:	8fb100c8 	lw	s1,200(sp)
     178:	8fb30204 	lw	s3,516(sp)
     17c:	000f8040 	sll	s0,t7,0x1
     180:	02719821 	addu	s3,s3,s1
     184:	afb301a4 	sw	s3,420(sp)
     188:	00189900 	sll	s3,t8,0x4
     18c:	afb30204 	sw	s3,516(sp)
     190:	8fb3020c 	lw	s3,524(sp)
     194:	8fb10208 	lw	s1,520(sp)
     198:	0279c821 	addu	t9,s3,t9
     19c:	8fb30210 	lw	s3,528(sp)
     1a0:	afb00214 	sw	s0,532(sp)
     1a4:	02789821 	addu	s3,s3,t8
     1a8:	000fb880 	sll	s7,t7,0x2
     1ac:	02388821 	addu	s1,s1,t8
     1b0:	afb30210 	sw	s3,528(sp)
     1b4:	8fb30214 	lw	s3,532(sp)
     1b8:	0006a880 	sll	s5,a2,0x2
     1bc:	afb10208 	sw	s1,520(sp)
     1c0:	02ef8821 	addu	s1,s7,t7
     1c4:	026f9821 	addu	s3,s3,t7
     1c8:	afb1020c 	sw	s1,524(sp)
     1cc:	02a68821 	addu	s1,s5,a2
     1d0:	afb10240 	sw	s1,576(sp)
     1d4:	afb30214 	sw	s3,532(sp)
     1d8:	8fb10270 	lw	s1,624(sp)
     1dc:	8fb30218 	lw	s3,536(sp)
     1e0:	000e9040 	sll	s2,t6,0x1
     1e4:	000da040 	sll	s4,t5,0x1
     1e8:	000cb040 	sll	s6,t4,0x1
     1ec:	000bf040 	sll	s8,t3,0x1
     1f0:	000a8040 	sll	s0,t2,0x1
     1f4:	022e8821 	addu	s1,s1,t6
     1f8:	02669821 	addu	s3,s3,a2
     1fc:	afb2021c 	sw	s2,540(sp)
     200:	afb40250 	sw	s4,592(sp)
     204:	00089040 	sll	s2,t0,0x1
     208:	0007a040 	sll	s4,a3,0x1
     20c:	afb60254 	sw	s6,596(sp)
     210:	afbe0258 	sw	s8,600(sp)
     214:	afb001a0 	sw	s0,416(sp)
     218:	afb201ac 	sw	s2,428(sp)
     21c:	afb401b4 	sw	s4,436(sp)
     220:	afb10244 	sw	s1,580(sp)
     224:	afb30218 	sw	s3,536(sp)
     228:	8fb3021c 	lw	s3,540(sp)
     22c:	8fb10274 	lw	s1,628(sp)
     230:	026e9821 	addu	s3,s3,t6
     234:	022d8821 	addu	s1,s1,t5
     238:	afb10248 	sw	s1,584(sp)
     23c:	afb3021c 	sw	s3,540(sp)
     240:	8fb101e8 	lw	s1,488(sp)
     244:	8fb30250 	lw	s3,592(sp)
     248:	022c8821 	addu	s1,s1,t4
     24c:	026d9821 	addu	s3,s3,t5
     250:	afb1024c 	sw	s1,588(sp)
     254:	afb301b8 	sw	s3,440(sp)
     258:	8fb101ec 	lw	s1,492(sp)
     25c:	8fb30254 	lw	s3,596(sp)
     260:	022b8821 	addu	s1,s1,t3
     264:	026c9821 	addu	s3,s3,t4
     268:	afb101bc 	sw	s1,444(sp)
     26c:	afb301c0 	sw	s3,448(sp)
     270:	8fb101f4 	lw	s1,500(sp)
     274:	8fb30258 	lw	s3,600(sp)
     278:	022a8821 	addu	s1,s1,t2
     27c:	026b9821 	addu	s3,s3,t3
     280:	afb101c4 	sw	s1,452(sp)
     284:	afb301c8 	sw	s3,456(sp)
     288:	8fb101fc 	lw	s1,508(sp)
     28c:	8fb301a0 	lw	s3,416(sp)
     290:	02298821 	addu	s1,s1,t1
     294:	026a9821 	addu	s3,s3,t2
     298:	afb101cc 	sw	s1,460(sp)
     29c:	afb301e0 	sw	s3,480(sp)
     2a0:	8fb10224 	lw	s1,548(sp)
     2a4:	8fb301a8 	lw	s3,424(sp)
     2a8:	02288821 	addu	s1,s1,t0
     2ac:	02699821 	addu	s3,s3,t1
     2b0:	afb101e4 	sw	s1,484(sp)
     2b4:	afb3025c 	sw	s3,604(sp)
     2b8:	8fb1022c 	lw	s1,556(sp)
     2bc:	8fb301ac 	lw	s3,428(sp)
     2c0:	02278821 	addu	s1,s1,a3
     2c4:	02689821 	addu	s3,s3,t0
     2c8:	afb10260 	sw	s1,608(sp)
     2cc:	afb30264 	sw	s3,612(sp)
     2d0:	8fb10234 	lw	s1,564(sp)
     2d4:	8fb301b4 	lw	s3,436(sp)
     2d8:	02258821 	addu	s1,s1,a1
     2dc:	02679821 	addu	s3,s3,a3
     2e0:	afb10268 	sw	s1,616(sp)
     2e4:	afb3026c 	sw	s3,620(sp)
     2e8:	8fb101b0 	lw	s1,432(sp)
     2ec:	8fb301a4 	lw	s3,420(sp)
     2f0:	000ff100 	sll	s8,t7,0x4
     2f4:	02338821 	addu	s1,s1,s3
     2f8:	afb101a4 	sw	s1,420(sp)
     2fc:	8fb30208 	lw	s3,520(sp)
     300:	8fb10204 	lw	s1,516(sp)
     304:	0279c821 	addu	t9,s3,t9
     308:	03cf7823 	subu	t7,s8,t7
     30c:	afb901b0 	sw	t9,432(sp)
     310:	afaf0254 	sw	t7,596(sp)
     314:	8fb9020c 	lw	t9,524(sp)
     318:	8faf0210 	lw	t7,528(sp)
     31c:	0238c023 	subu	t8,s1,t8
     320:	032fc821 	addu	t9,t9,t7
     324:	afb80250 	sw	t8,592(sp)
     328:	000ec0c0 	sll	t8,t6,0x3
     32c:	afb80258 	sw	t8,600(sp)
     330:	afb90204 	sw	t9,516(sp)
     334:	8fb80240 	lw	t8,576(sp)
     338:	8fb90214 	lw	t9,532(sp)
     33c:	000d98c0 	sll	s3,t5,0x3
     340:	0319c021 	addu	t8,t8,t9
     344:	0006b100 	sll	s6,a2,0x4
     348:	afb301a8 	sw	s3,424(sp)
     34c:	afb80208 	sw	t8,520(sp)
     350:	8fb30244 	lw	s3,580(sp)
     354:	8fb80218 	lw	t8,536(sp)
     358:	02c68823 	subu	s1,s6,a2
     35c:	02789821 	addu	s3,s3,t8
     360:	afb101a0 	sw	s1,416(sp)
     364:	000c88c0 	sll	s1,t4,0x3
     368:	000ea100 	sll	s4,t6,0x4
     36c:	afb101b4 	sw	s1,436(sp)
     370:	afb3020c 	sw	s3,524(sp)
     374:	8fb10248 	lw	s1,584(sp)
     378:	8fb3021c 	lw	s3,540(sp)
     37c:	028e7823 	subu	t7,s4,t6
     380:	02338821 	addu	s1,s1,s3
     384:	afaf01ac 	sw	t7,428(sp)
     388:	000b78c0 	sll	t7,t3,0x3
     38c:	000d9100 	sll	s2,t5,0x4
     390:	afaf01d0 	sw	t7,464(sp)
     394:	afb10210 	sw	s1,528(sp)
     398:	8faf024c 	lw	t7,588(sp)
     39c:	8fb101b8 	lw	s1,440(sp)
     3a0:	024dc823 	subu	t9,s2,t5
     3a4:	01f17821 	addu	t7,t7,s1
     3a8:	afb90220 	sw	t9,544(sp)
     3ac:	000ac8c0 	sll	t9,t2,0x3
     3b0:	000c8100 	sll	s0,t4,0x4
     3b4:	afb901d8 	sw	t9,472(sp)
     3b8:	afaf0240 	sw	t7,576(sp)
     3bc:	8fb301f0 	lw	s3,496(sp)
     3c0:	8faf01c0 	lw	t7,448(sp)
     3c4:	8fb901bc 	lw	t9,444(sp)
     3c8:	020cc023 	subu	t8,s0,t4
     3cc:	026b9823 	subu	s3,s3,t3
     3d0:	032fc821 	addu	t9,t9,t7
     3d4:	afb801d4 	sw	t8,468(sp)
     3d8:	0009c0c0 	sll	t8,t1,0x3
     3dc:	afb301b8 	sw	s3,440(sp)
     3e0:	afb801dc 	sw	t8,476(sp)
     3e4:	afb90214 	sw	t9,532(sp)
     3e8:	8fb901c8 	lw	t9,456(sp)
     3ec:	8fb801c4 	lw	t8,452(sp)
     3f0:	000898c0 	sll	s3,t0,0x3
     3f4:	0319c021 	addu	t8,t8,t9
     3f8:	8fb101f8 	lw	s1,504(sp)
     3fc:	afb301c0 	sw	s3,448(sp)
     400:	afb80244 	sw	t8,580(sp)
     404:	8fb301cc 	lw	s3,460(sp)
     408:	8fb801e0 	lw	t8,480(sp)
     40c:	022a8823 	subu	s1,s1,t2
     410:	02789821 	addu	s3,s3,t8
     414:	afb101bc 	sw	s1,444(sp)
     418:	8faf0200 	lw	t7,512(sp)
     41c:	000788c0 	sll	s1,a3,0x3
     420:	afb101c8 	sw	s1,456(sp)
     424:	afb30218 	sw	s3,536(sp)
     428:	8fb101e4 	lw	s1,484(sp)
     42c:	8fb3025c 	lw	s3,604(sp)
     430:	01e97823 	subu	t7,t7,t1
     434:	02338821 	addu	s1,s1,s3
     438:	afaf01c4 	sw	t7,452(sp)
     43c:	8fb90228 	lw	t9,552(sp)
     440:	000578c0 	sll	t7,a1,0x3
     444:	afaf01e0 	sw	t7,480(sp)
     448:	afb10248 	sw	s1,584(sp)
     44c:	8faf0260 	lw	t7,608(sp)
     450:	8fb10264 	lw	s1,612(sp)
     454:	0328c823 	subu	t9,t9,t0
     458:	01f17821 	addu	t7,t7,s1
     45c:	afb901cc 	sw	t9,460(sp)
     460:	0004c8c0 	sll	t9,a0,0x3
     464:	8fb80230 	lw	t8,560(sp)
     468:	afb9025c 	sw	t9,604(sp)
     46c:	afaf021c 	sw	t7,540(sp)
     470:	8fb90268 	lw	t9,616(sp)
     474:	8faf026c 	lw	t7,620(sp)
     478:	8fb30238 	lw	s3,568(sp)
     47c:	8fb1023c 	lw	s1,572(sp)
     480:	0307c023 	subu	t8,t8,a3
     484:	02659823 	subu	s3,s3,a1
     488:	032fc821 	addu	t9,t9,t7
     48c:	02248823 	subu	s1,s1,a0
     490:	afb801e4 	sw	t8,484(sp)
     494:	afb30260 	sw	s3,608(sp)
     498:	0003c0c0 	sll	t8,v1,0x3
     49c:	000298c0 	sll	s3,v0,0x3
     4a0:	afb9024c 	sw	t9,588(sp)
     4a4:	0003c900 	sll	t9,v1,0x4
     4a8:	afb80264 	sw	t8,612(sp)
     4ac:	afb10268 	sw	s1,616(sp)
     4b0:	afb3026c 	sw	s3,620(sp)
     4b4:	afb902b0 	sw	t9,688(sp)
     4b8:	8fb101a4 	lw	s1,420(sp)
     4bc:	8fb30250 	lw	s3,592(sp)
     4c0:	03d7b823 	subu	s7,s8,s7
     4c4:	0233c821 	addu	t9,s1,s3
     4c8:	8fb101b0 	lw	s1,432(sp)
     4cc:	8fb30254 	lw	s3,596(sp)
     4d0:	0337b821 	addu	s7,t9,s7
     4d4:	02338821 	addu	s1,s1,s3
     4d8:	afb101b0 	sw	s1,432(sp)
     4dc:	8fb10258 	lw	s1,600(sp)
     4e0:	8fb30204 	lw	s3,516(sp)
     4e4:	022e7023 	subu	t6,s1,t6
     4e8:	8fb101a0 	lw	s1,416(sp)
     4ec:	02d5a823 	subu	s5,s6,s5
     4f0:	02719821 	addu	s3,s3,s1
     4f4:	afb30204 	sw	s3,516(sp)
     4f8:	8fb301a8 	lw	s3,424(sp)
     4fc:	8fb10208 	lw	s1,520(sp)
     500:	026d6823 	subu	t5,s3,t5
     504:	8fb301ac 	lw	s3,428(sp)
     508:	0006f0c0 	sll	s8,a2,0x3
     50c:	02338821 	addu	s1,s1,s3
     510:	afb10208 	sw	s1,520(sp)
     514:	8fb101b4 	lw	s1,436(sp)
     518:	8fb3020c 	lw	s3,524(sp)
     51c:	022c6023 	subu	t4,s1,t4
     520:	8fb10220 	lw	s1,544(sp)
     524:	03c6f023 	subu	s8,s8,a2
     528:	02719821 	addu	s3,s3,s1
     52c:	afb3020c 	sw	s3,524(sp)
     530:	8fb301d0 	lw	s3,464(sp)
     534:	8fb10210 	lw	s1,528(sp)
     538:	026b5823 	subu	t3,s3,t3
     53c:	8fb301d4 	lw	s3,468(sp)
     540:	0003c080 	sll	t8,v1,0x2
     544:	02338821 	addu	s1,s1,s3
     548:	afb10210 	sw	s1,528(sp)
     54c:	8fb101d8 	lw	s1,472(sp)
     550:	8fb30240 	lw	s3,576(sp)
     554:	022a5023 	subu	t2,s1,t2
     558:	8fb101b8 	lw	s1,440(sp)
     55c:	00047880 	sll	t7,a0,0x2
     560:	02719821 	addu	s3,s3,s1
     564:	afb30240 	sw	s3,576(sp)
     568:	8fb301dc 	lw	s3,476(sp)
     56c:	8fb10214 	lw	s1,532(sp)
     570:	02694823 	subu	t1,s3,t1
     574:	8fb301bc 	lw	s3,444(sp)
     578:	00000000 	nop
     57c:	02338821 	addu	s1,s1,s3
     580:	afb10214 	sw	s1,532(sp)
     584:	8fb101c0 	lw	s1,448(sp)
     588:	8fb30244 	lw	s3,580(sp)
     58c:	02284023 	subu	t0,s1,t0
     590:	8fb101c4 	lw	s1,452(sp)
     594:	00000000 	nop
     598:	02719821 	addu	s3,s3,s1
     59c:	afb30244 	sw	s3,580(sp)
     5a0:	8fb301c8 	lw	s3,456(sp)
     5a4:	8fb10218 	lw	s1,536(sp)
     5a8:	02673823 	subu	a3,s3,a3
     5ac:	8fb301cc 	lw	s3,460(sp)
     5b0:	00000000 	nop
     5b4:	02338821 	addu	s1,s1,s3
     5b8:	afb10218 	sw	s1,536(sp)
     5bc:	8fb101e0 	lw	s1,480(sp)
     5c0:	8fb30248 	lw	s3,584(sp)
     5c4:	02258823 	subu	s1,s1,a1
     5c8:	afb10250 	sw	s1,592(sp)
     5cc:	8fb101e4 	lw	s1,484(sp)
     5d0:	afb701ac 	sw	s7,428(sp)
     5d4:	02719821 	addu	s3,s3,s1
     5d8:	afb30248 	sw	s3,584(sp)
     5dc:	8fb3025c 	lw	s3,604(sp)
     5e0:	8fb1021c 	lw	s1,540(sp)
     5e4:	02649823 	subu	s3,s3,a0
     5e8:	afb30254 	sw	s3,596(sp)
     5ec:	8fb30260 	lw	s3,608(sp)
     5f0:	8fb701b0 	lw	s7,432(sp)
     5f4:	02338821 	addu	s1,s1,s3
     5f8:	afb1021c 	sw	s1,540(sp)
     5fc:	8fb10264 	lw	s1,612(sp)
     600:	02ee7021 	addu	t6,s7,t6
     604:	02238823 	subu	s1,s1,v1
     608:	8fb3024c 	lw	s3,588(sp)
     60c:	8fb90204 	lw	t9,516(sp)
     610:	afb10258 	sw	s1,600(sp)
     614:	afae01b0 	sw	t6,432(sp)
     618:	8fb10268 	lw	s1,616(sp)
     61c:	8fae0274 	lw	t6,628(sp)
     620:	02719821 	addu	s3,s3,s1
     624:	8fb60210 	lw	s6,528(sp)
     628:	024e8823 	subu	s1,s2,t6
     62c:	8fb701f0 	lw	s7,496(sp)
     630:	8fb2020c 	lw	s2,524(sp)
     634:	032d6821 	addu	t5,t9,t5
     638:	8fb901ec 	lw	t9,492(sp)
     63c:	afb3024c 	sw	s3,588(sp)
     640:	8fb3026c 	lw	s3,620(sp)
     644:	8fa60208 	lw	a2,520(sp)
     648:	afbe01a8 	sw	s8,424(sp)
     64c:	024b5821 	addu	t3,s2,t3
     650:	8fbe0270 	lw	s8,624(sp)
     654:	02f99023 	subu	s2,s7,t9
     658:	02ca5021 	addu	t2,s6,t2
     65c:	8fb70200 	lw	s7,512(sp)
     660:	8fb60214 	lw	s6,532(sp)
     664:	8fb901fc 	lw	t9,508(sp)
     668:	02629823 	subu	s3,s3,v0
     66c:	8fae01f4 	lw	t6,500(sp)
     670:	afb301a0 	sw	s3,416(sp)
     674:	00cc6021 	addu	t4,a2,t4
     678:	029e9823 	subu	s3,s4,s8
     67c:	8fa601f8 	lw	a2,504(sp)
     680:	8fb401e8 	lw	s4,488(sp)
     684:	8fbe0240 	lw	s8,576(sp)
     688:	02c84021 	addu	t0,s6,t0
     68c:	02f9b023 	subu	s6,s7,t9
     690:	8fb90250 	lw	t9,592(sp)
     694:	8fb70218 	lw	s7,536(sp)
     698:	02148023 	subu	s0,s0,s4
     69c:	02f9b821 	addu	s7,s7,t9
     6a0:	00cea023 	subu	s4,a2,t6
     6a4:	03c94821 	addu	t1,s8,t1
     6a8:	8fa60228 	lw	a2,552(sp)
     6ac:	8fbe0244 	lw	s8,580(sp)
     6b0:	8fae0224 	lw	t6,548(sp)
     6b4:	afb701a4 	sw	s7,420(sp)
     6b8:	8fb90254 	lw	t9,596(sp)
     6bc:	8fb70248 	lw	s7,584(sp)
     6c0:	03c73821 	addu	a3,s8,a3
     6c4:	00cef023 	subu	s8,a2,t6
     6c8:	8fae022c 	lw	t6,556(sp)
     6cc:	8fa60230 	lw	a2,560(sp)
     6d0:	02f9b821 	addu	s7,s7,t9
     6d4:	00ce3023 	subu	a2,a2,t6
     6d8:	afb701e8 	sw	s7,488(sp)
     6dc:	8fb90258 	lw	t9,600(sp)
     6e0:	8fb7021c 	lw	s7,540(sp)
     6e4:	afa601f4 	sw	a2,500(sp)
     6e8:	8fae0234 	lw	t6,564(sp)
     6ec:	8fa60238 	lw	a2,568(sp)
     6f0:	02f9b821 	addu	s7,s7,t9
     6f4:	00ce3023 	subu	a2,a2,t6
     6f8:	afb701ec 	sw	s7,492(sp)
     6fc:	8fae024c 	lw	t6,588(sp)
     700:	8fb701a0 	lw	s7,416(sp)
     704:	8fb902b0 	lw	t9,688(sp)
     708:	afa601f8 	sw	a2,504(sp)
     70c:	01d77021 	addu	t6,t6,s7
     710:	8fa6023c 	lw	a2,572(sp)
     714:	0338b823 	subu	s7,t9,t8
     718:	afae01f0 	sw	t6,496(sp)
     71c:	8fb901a8 	lw	t9,424(sp)
     720:	8fae01ac 	lw	t6,428(sp)
     724:	00cf3023 	subu	a2,a2,t7
     728:	afa601fc 	sw	a2,508(sp)
     72c:	01d93021 	addu	a2,t6,t9
     730:	8fb901b0 	lw	t9,432(sp)
     734:	01705821 	addu	t3,t3,s0
     738:	03357021 	addu	t6,t9,s5
     73c:	00fe3821 	addu	a3,a3,s8
     740:	8fb001f4 	lw	s0,500(sp)
     744:	8fbe01a4 	lw	s8,420(sp)
     748:	8fb901f0 	lw	t9,496(sp)
     74c:	01b36821 	addu	t5,t5,s3
     750:	01916021 	addu	t4,t4,s1
     754:	01525021 	addu	t2,t2,s2
     758:	01344821 	addu	t1,t1,s4
     75c:	01164021 	addu	t0,t0,s6
     760:	8fb101e8 	lw	s1,488(sp)
     764:	8fb401f8 	lw	s4,504(sp)
     768:	8fb501ec 	lw	s5,492(sp)
     76c:	8fb601fc 	lw	s6,508(sp)
     770:	03d09021 	addu	s2,s8,s0
            y[n] = sum;           
     774:	afa60000 	sw	a2,0(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     778:	03378021 	addu	s0,t9,s7
            y[n] = sum;           
     77c:	afae0004 	sw	t6,4(sp)
     780:	afad0008 	sw	t5,8(sp)
     784:	afac000c 	sw	t4,12(sp)
     788:	afab0010 	sw	t3,16(sp)
     78c:	afaa0014 	sw	t2,20(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     790:	8fb7010c 	lw	s7,268(sp)
     794:	02349821 	addu	s3,s1,s4
     798:	02b68821 	addu	s1,s5,s6
     79c:	8fb60110 	lw	s6,272(sp)
     7a0:	8fb50114 	lw	s5,276(sp)
     7a4:	8fb40118 	lw	s4,280(sp)
     7a8:	0002f080 	sll	s8,v0,0x2
     7ac:	0017c880 	sll	t9,s7,0x2
            y[n] = sum;           
     7b0:	afb30028 	sw	s3,40(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     7b4:	8fb3011c 	lw	s3,284(sp)
            y[n] = sum;           
     7b8:	afb20024 	sw	s2,36(sp)
     7bc:	afb1002c 	sw	s1,44(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     7c0:	8fb20120 	lw	s2,288(sp)
     7c4:	8fb10124 	lw	s1,292(sp)
     7c8:	afbe01a4 	sw	s8,420(sp)
     7cc:	afb901e8 	sw	t9,488(sp)
     7d0:	0016f080 	sll	s8,s6,0x2
     7d4:	0015c880 	sll	t9,s5,0x2
     7d8:	8fae012c 	lw	t6,300(sp)
            y[n] = sum;           
     7dc:	afb00030 	sw	s0,48(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     7e0:	afbe01f0 	sw	s8,496(sp)
     7e4:	8fb00128 	lw	s0,296(sp)
     7e8:	0014f080 	sll	s8,s4,0x2
     7ec:	afb901f8 	sw	t9,504(sp)
     7f0:	0013c880 	sll	t9,s3,0x2
     7f4:	8fac0134 	lw	t4,308(sp)
     7f8:	afbe0200 	sw	s8,512(sp)
     7fc:	afb90228 	sw	t9,552(sp)
     800:	0012f080 	sll	s8,s2,0x2
     804:	0011c880 	sll	t9,s1,0x2
     808:	8faa013c 	lw	t2,316(sp)
     80c:	afbe0230 	sw	s8,560(sp)
     810:	afb90238 	sw	t9,568(sp)
     814:	0010f080 	sll	s8,s0,0x2
     818:	000ec880 	sll	t9,t6,0x2
     81c:	8fad0130 	lw	t5,304(sp)
     820:	8fab0138 	lw	t3,312(sp)
     824:	8fa6014c 	lw	a2,332(sp)
            y[n] = sum;           
     828:	afa90018 	sw	t1,24(sp)
     82c:	afa8001c 	sw	t0,28(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     830:	8fa90140 	lw	t1,320(sp)
     834:	8fa80144 	lw	t0,324(sp)
            y[n] = sum;           
     838:	afa70020 	sw	a3,32(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
     83c:	afbe01b0 	sw	s8,432(sp)
     840:	8fa70148 	lw	a3,328(sp)
     844:	afb90208 	sw	t9,520(sp)
     848:	000cc880 	sll	t9,t4,0x2
     84c:	afb90214 	sw	t9,532(sp)
     850:	000ac880 	sll	t9,t2,0x2
     854:	afb9021c 	sw	t9,540(sp)
     858:	0005c840 	sll	t9,a1,0x1
     85c:	afb901a0 	sw	t9,416(sp)
     860:	0003c840 	sll	t9,v1,0x1
     864:	afb901ac 	sw	t9,428(sp)
     868:	0017c840 	sll	t9,s7,0x1
     86c:	afb901d0 	sw	t9,464(sp)
     870:	0015c840 	sll	t9,s5,0x1
     874:	afb901dc 	sw	t9,476(sp)
     878:	0013c840 	sll	t9,s3,0x1
     87c:	afb901c8 	sw	t9,456(sp)
     880:	0011c840 	sll	t9,s1,0x1
     884:	afb901e4 	sw	t9,484(sp)
     888:	000ec840 	sll	t9,t6,0x1
     88c:	afb90260 	sw	t9,608(sp)
     890:	000cc840 	sll	t9,t4,0x1
     894:	afb90268 	sw	t9,616(sp)
     898:	000ac840 	sll	t9,t2,0x1
     89c:	afb90270 	sw	t9,624(sp)
     8a0:	0017c900 	sll	t9,s7,0x4
     8a4:	000df080 	sll	s8,t5,0x2
     8a8:	afb901ec 	sw	t9,492(sp)
     8ac:	0016c900 	sll	t9,s6,0x4
     8b0:	afbe0210 	sw	s8,528(sp)
     8b4:	afb901f4 	sw	t9,500(sp)
     8b8:	000bf080 	sll	s8,t3,0x2
     8bc:	0015c900 	sll	t9,s5,0x4
     8c0:	afbe0218 	sw	s8,536(sp)
     8c4:	afb901fc 	sw	t9,508(sp)
     8c8:	0009f080 	sll	s8,t1,0x2
     8cc:	0014c900 	sll	t9,s4,0x4
     8d0:	afbe0250 	sw	s8,592(sp)
     8d4:	afb90224 	sw	t9,548(sp)
     8d8:	0004f040 	sll	s8,a0,0x1
     8dc:	0013c900 	sll	t9,s3,0x4
     8e0:	afbe01a8 	sw	s8,424(sp)
     8e4:	afb9022c 	sw	t9,556(sp)
     8e8:	0002f040 	sll	s8,v0,0x1
     8ec:	0012c900 	sll	t9,s2,0x4
     8f0:	afbe01b4 	sw	s8,436(sp)
     8f4:	afb90234 	sw	t9,564(sp)
     8f8:	0016f040 	sll	s8,s6,0x1
     8fc:	0011c900 	sll	t9,s1,0x4
     900:	afbe01d8 	sw	s8,472(sp)
     904:	afb9023c 	sw	t9,572(sp)
     908:	0014f040 	sll	s8,s4,0x1
     90c:	0010c900 	sll	t9,s0,0x4
     910:	afbe01c0 	sw	s8,448(sp)
     914:	afb90204 	sw	t9,516(sp)
     918:	0012f040 	sll	s8,s2,0x1
     91c:	000ec900 	sll	t9,t6,0x4
     920:	afbe01e0 	sw	s8,480(sp)
     924:	afb9020c 	sw	t9,524(sp)
     928:	0010f040 	sll	s8,s0,0x1
     92c:	000dc900 	sll	t9,t5,0x4
     930:	afbe025c 	sw	s8,604(sp)
     934:	afb90240 	sw	t9,576(sp)
     938:	000df040 	sll	s8,t5,0x1
     93c:	000cc900 	sll	t9,t4,0x4
     940:	afbe0264 	sw	s8,612(sp)
     944:	afb90244 	sw	t9,580(sp)
     948:	000bf040 	sll	s8,t3,0x1
     94c:	000bc900 	sll	t9,t3,0x4
     950:	afbe026c 	sw	s8,620(sp)
     954:	afb90248 	sw	t9,584(sp)
     958:	000ac900 	sll	t9,t2,0x4
     95c:	afb9024c 	sw	t9,588(sp)
     960:	0009c900 	sll	t9,t1,0x4
     964:	afb90254 	sw	t9,596(sp)
     968:	0008c900 	sll	t9,t0,0x4
     96c:	afb90258 	sw	t9,600(sp)
     970:	8fb901a0 	lw	t9,416(sp)
     974:	01e47821 	addu	t7,t7,a0
     978:	03252821 	addu	a1,t9,a1
     97c:	8fb901a8 	lw	t9,424(sp)
     980:	01e52821 	addu	a1,t7,a1
     984:	03242021 	addu	a0,t9,a0
     988:	8fb901a4 	lw	t9,420(sp)
     98c:	0303c021 	addu	t8,t8,v1
     990:	0322c821 	addu	t9,t9,v0
     994:	afb901a0 	sw	t9,416(sp)
     998:	8fb901ac 	lw	t9,428(sp)
     99c:	0002f100 	sll	s8,v0,0x4
     9a0:	0323c821 	addu	t9,t9,v1
     9a4:	afb901a8 	sw	t9,424(sp)
     9a8:	8fb901e8 	lw	t9,488(sp)
     9ac:	0304c021 	addu	t8,t8,a0
     9b0:	0337c821 	addu	t9,t9,s7
     9b4:	afb901ac 	sw	t9,428(sp)
     9b8:	8fb901b4 	lw	t9,436(sp)
     9bc:	00000000 	nop
     9c0:	0322c821 	addu	t9,t9,v0
     9c4:	afb901b4 	sw	t9,436(sp)
     9c8:	8fb901f0 	lw	t9,496(sp)
     9cc:	03c21023 	subu	v0,s8,v0
     9d0:	0336c821 	addu	t9,t9,s6
     9d4:	afb90220 	sw	t9,544(sp)
     9d8:	8fb901d0 	lw	t9,464(sp)
     9dc:	00000000 	nop
     9e0:	0337c821 	addu	t9,t9,s7
     9e4:	afb901d0 	sw	t9,464(sp)
     9e8:	8fb901f8 	lw	t9,504(sp)
     9ec:	00000000 	nop
     9f0:	0335c821 	addu	t9,t9,s5
     9f4:	afb901d4 	sw	t9,468(sp)
     9f8:	8fb901d8 	lw	t9,472(sp)
     9fc:	00000000 	nop
     a00:	0336c821 	addu	t9,t9,s6
     a04:	afb901d8 	sw	t9,472(sp)
     a08:	8fb90200 	lw	t9,512(sp)
     a0c:	00000000 	nop
     a10:	0334c821 	addu	t9,t9,s4
     a14:	afb901b8 	sw	t9,440(sp)
     a18:	8fb901dc 	lw	t9,476(sp)
     a1c:	00000000 	nop
     a20:	0335c821 	addu	t9,t9,s5
     a24:	afb901dc 	sw	t9,476(sp)
     a28:	8fb90228 	lw	t9,552(sp)
     a2c:	00000000 	nop
     a30:	0333c821 	addu	t9,t9,s3
     a34:	afb901bc 	sw	t9,444(sp)
     a38:	8fb901c0 	lw	t9,448(sp)
     a3c:	00000000 	nop
     a40:	0334c821 	addu	t9,t9,s4
     a44:	afb901c0 	sw	t9,448(sp)
     a48:	8fb90230 	lw	t9,560(sp)
     a4c:	00000000 	nop
     a50:	0332c821 	addu	t9,t9,s2
     a54:	afb901c4 	sw	t9,452(sp)
     a58:	8fb901c8 	lw	t9,456(sp)
     a5c:	00000000 	nop
     a60:	0333c821 	addu	t9,t9,s3
     a64:	afb901c8 	sw	t9,456(sp)
     a68:	8fb90238 	lw	t9,568(sp)
     a6c:	00000000 	nop
     a70:	0331c821 	addu	t9,t9,s1
     a74:	afb901cc 	sw	t9,460(sp)
     a78:	8fb901e0 	lw	t9,480(sp)
     a7c:	8faf02b0 	lw	t7,688(sp)
     a80:	0332c821 	addu	t9,t9,s2
     a84:	afb90274 	sw	t9,628(sp)
     a88:	8fb901b0 	lw	t9,432(sp)
     a8c:	8fa401a8 	lw	a0,424(sp)
     a90:	0330c821 	addu	t9,t9,s0
     a94:	afb90278 	sw	t9,632(sp)
     a98:	8fb901e4 	lw	t9,484(sp)
     a9c:	afa201e0 	sw	v0,480(sp)
     aa0:	0331c821 	addu	t9,t9,s1
     aa4:	afb9027c 	sw	t9,636(sp)
     aa8:	8fb90208 	lw	t9,520(sp)
     aac:	001610c0 	sll	v0,s6,0x3
     ab0:	032ec821 	addu	t9,t9,t6
     ab4:	afb90280 	sw	t9,640(sp)
     ab8:	8fb9025c 	lw	t9,604(sp)
     abc:	afa201e4 	sw	v0,484(sp)
     ac0:	0330c821 	addu	t9,t9,s0
     ac4:	afb90284 	sw	t9,644(sp)
     ac8:	8fb90210 	lw	t9,528(sp)
     acc:	00000000 	nop
     ad0:	032dc821 	addu	t9,t9,t5
     ad4:	afb90288 	sw	t9,648(sp)
     ad8:	8fb90260 	lw	t9,608(sp)
     adc:	00000000 	nop
     ae0:	032ec821 	addu	t9,t9,t6
     ae4:	afb9028c 	sw	t9,652(sp)
     ae8:	8fb90214 	lw	t9,532(sp)
     aec:	00000000 	nop
     af0:	032cc821 	addu	t9,t9,t4
     af4:	afb90290 	sw	t9,656(sp)
     af8:	8fb90264 	lw	t9,612(sp)
     afc:	00000000 	nop
     b00:	032dc821 	addu	t9,t9,t5
     b04:	afb90294 	sw	t9,660(sp)
     b08:	8fb90218 	lw	t9,536(sp)
     b0c:	00000000 	nop
     b10:	032bc821 	addu	t9,t9,t3
     b14:	afb90298 	sw	t9,664(sp)
     b18:	8fb90268 	lw	t9,616(sp)
     b1c:	00000000 	nop
     b20:	032cc821 	addu	t9,t9,t4
     b24:	afb9029c 	sw	t9,668(sp)
     b28:	8fb9021c 	lw	t9,540(sp)
     b2c:	00000000 	nop
     b30:	032ac821 	addu	t9,t9,t2
     b34:	afb902a0 	sw	t9,672(sp)
     b38:	8fb9026c 	lw	t9,620(sp)
     b3c:	00000000 	nop
     b40:	032bc821 	addu	t9,t9,t3
     b44:	afb902a4 	sw	t9,676(sp)
     b48:	8fb90250 	lw	t9,592(sp)
     b4c:	00000000 	nop
     b50:	0329c821 	addu	t9,t9,t1
     b54:	afb902a8 	sw	t9,680(sp)
     b58:	8fb90270 	lw	t9,624(sp)
     b5c:	00000000 	nop
     b60:	032ac821 	addu	t9,t9,t2
     b64:	afb902ac 	sw	t9,684(sp)
     b68:	01e3c823 	subu	t9,t7,v1
     b6c:	8fa301a0 	lw	v1,416(sp)
     b70:	001778c0 	sll	t7,s7,0x3
     b74:	00641821 	addu	v1,v1,a0
     b78:	afa301a0 	sw	v1,416(sp)
     b7c:	8fa201ec 	lw	v0,492(sp)
     b80:	001518c0 	sll	v1,s5,0x3
     b84:	00571023 	subu	v0,v0,s7
     b88:	afa30260 	sw	v1,608(sp)
     b8c:	8fa301f4 	lw	v1,500(sp)
     b90:	8fa401ac 	lw	a0,428(sp)
     b94:	afa2025c 	sw	v0,604(sp)
     b98:	8fa201b4 	lw	v0,436(sp)
     b9c:	00761823 	subu	v1,v1,s6
     ba0:	00822021 	addu	a0,a0,v0
     ba4:	afa30264 	sw	v1,612(sp)
     ba8:	8fa20220 	lw	v0,544(sp)
     bac:	8fa301d0 	lw	v1,464(sp)
     bb0:	afa401a8 	sw	a0,424(sp)
     bb4:	001420c0 	sll	a0,s4,0x3
     bb8:	00431021 	addu	v0,v0,v1
     bbc:	afa40268 	sw	a0,616(sp)
     bc0:	8fa401fc 	lw	a0,508(sp)
     bc4:	afa201ac 	sw	v0,428(sp)
     bc8:	001310c0 	sll	v0,s3,0x3
     bcc:	00952023 	subu	a0,a0,s5
     bd0:	afa20270 	sw	v0,624(sp)
     bd4:	8fa20224 	lw	v0,548(sp)
     bd8:	afa4026c 	sw	a0,620(sp)
     bdc:	8fa301d4 	lw	v1,468(sp)
     be0:	8fa401d8 	lw	a0,472(sp)
     be4:	00541023 	subu	v0,v0,s4
     be8:	00641821 	addu	v1,v1,a0
     bec:	afa202b4 	sw	v0,692(sp)
     bf0:	8fa401b8 	lw	a0,440(sp)
     bf4:	8fa201dc 	lw	v0,476(sp)
     bf8:	afa301b4 	sw	v1,436(sp)
     bfc:	001218c0 	sll	v1,s2,0x3
     c00:	00822021 	addu	a0,a0,v0
     c04:	afa302b8 	sw	v1,696(sp)
     c08:	8fa3022c 	lw	v1,556(sp)
     c0c:	afa40220 	sw	a0,544(sp)
     c10:	001120c0 	sll	a0,s1,0x3
     c14:	00731823 	subu	v1,v1,s3
     c18:	afa402c0 	sw	a0,704(sp)
     c1c:	8fa40234 	lw	a0,564(sp)
     c20:	afa302bc 	sw	v1,700(sp)
     c24:	8fa201bc 	lw	v0,444(sp)
     c28:	8fa301c0 	lw	v1,448(sp)
     c2c:	00922023 	subu	a0,a0,s2
     c30:	00431021 	addu	v0,v0,v1
     c34:	afa402c4 	sw	a0,708(sp)
     c38:	8fa301c4 	lw	v1,452(sp)
     c3c:	8fa401c8 	lw	a0,456(sp)
     c40:	afa201d0 	sw	v0,464(sp)
     c44:	00641821 	addu	v1,v1,a0
     c48:	001010c0 	sll	v0,s0,0x3
     c4c:	afa202c8 	sw	v0,712(sp)
     c50:	afa301d4 	sw	v1,468(sp)
     c54:	8fa2023c 	lw	v0,572(sp)
     c58:	000e18c0 	sll	v1,t6,0x3
     c5c:	00511023 	subu	v0,v0,s1
     c60:	afa302d0 	sw	v1,720(sp)
     c64:	8fa30204 	lw	v1,516(sp)
     c68:	afa202cc 	sw	v0,716(sp)
     c6c:	8fa401cc 	lw	a0,460(sp)
     c70:	8fa20274 	lw	v0,628(sp)
     c74:	00701823 	subu	v1,v1,s0
     c78:	00822021 	addu	a0,a0,v0
     c7c:	afa30274 	sw	v1,628(sp)
     c80:	8fa20278 	lw	v0,632(sp)
     c84:	8fa3027c 	lw	v1,636(sp)
     c88:	afa401d8 	sw	a0,472(sp)
     c8c:	000d20c0 	sll	a0,t5,0x3
     c90:	00431021 	addu	v0,v0,v1
     c94:	afa402b0 	sw	a0,688(sp)
     c98:	8fa4020c 	lw	a0,524(sp)
     c9c:	afa201b8 	sw	v0,440(sp)
     ca0:	000c10c0 	sll	v0,t4,0x3
     ca4:	008e2023 	subu	a0,a0,t6
     ca8:	afa2027c 	sw	v0,636(sp)
     cac:	8fa20240 	lw	v0,576(sp)
     cb0:	8fa30280 	lw	v1,640(sp)
     cb4:	afa40278 	sw	a0,632(sp)
     cb8:	8fa40284 	lw	a0,644(sp)
     cbc:	004d1023 	subu	v0,v0,t5
     cc0:	00641821 	addu	v1,v1,a0
     cc4:	afa20280 	sw	v0,640(sp)
     cc8:	8fa40288 	lw	a0,648(sp)
     ccc:	8fa2028c 	lw	v0,652(sp)
     cd0:	afa301dc 	sw	v1,476(sp)
     cd4:	000b18c0 	sll	v1,t3,0x3
     cd8:	00822021 	addu	a0,a0,v0
     cdc:	afa30284 	sw	v1,644(sp)
     ce0:	8fa30244 	lw	v1,580(sp)
     ce4:	afa401bc 	sw	a0,444(sp)
     ce8:	000a20c0 	sll	a0,t2,0x3
     cec:	006c1823 	subu	v1,v1,t4
     cf0:	afa4028c 	sw	a0,652(sp)
     cf4:	8fa40248 	lw	a0,584(sp)
     cf8:	8fa20290 	lw	v0,656(sp)
     cfc:	afa30288 	sw	v1,648(sp)
     d00:	8fa30294 	lw	v1,660(sp)
     d04:	008b2023 	subu	a0,a0,t3
     d08:	00431021 	addu	v0,v0,v1
     d0c:	afa40290 	sw	a0,656(sp)
     d10:	8fa30298 	lw	v1,664(sp)
     d14:	8fa4029c 	lw	a0,668(sp)
     d18:	afa201c0 	sw	v0,448(sp)
     d1c:	00641821 	addu	v1,v1,a0
     d20:	000910c0 	sll	v0,t1,0x3
     d24:	afa20294 	sw	v0,660(sp)
     d28:	afa301c4 	sw	v1,452(sp)
     d2c:	8fa2024c 	lw	v0,588(sp)
     d30:	8fa402a0 	lw	a0,672(sp)
     d34:	004a1023 	subu	v0,v0,t2
     d38:	afa20298 	sw	v0,664(sp)
     d3c:	8fa202a4 	lw	v0,676(sp)
     d40:	01f77823 	subu	t7,t7,s7
     d44:	00822021 	addu	a0,a0,v0
     d48:	afa401c8 	sw	a0,456(sp)
     d4c:	000720c0 	sll	a0,a3,0x3
     d50:	afa402a4 	sw	a0,676(sp)
     d54:	8fa40258 	lw	a0,600(sp)
     d58:	8fa202a8 	lw	v0,680(sp)
     d5c:	00882023 	subu	a0,a0,t0
     d60:	afa402a8 	sw	a0,680(sp)
     d64:	00072100 	sll	a0,a3,0x4
     d68:	afa402dc 	sw	a0,732(sp)
     d6c:	00b92021 	addu	a0,a1,t9
     d70:	8fa501e0 	lw	a1,480(sp)
     d74:	8fb701e4 	lw	s7,484(sp)
     d78:	0305c021 	addu	t8,t8,a1
     d7c:	afb802d8 	sw	t8,728(sp)
     d80:	8fa5025c 	lw	a1,604(sp)
     d84:	8fb801a0 	lw	t8,416(sp)
     d88:	02f6b023 	subu	s6,s7,s6
     d8c:	0305c821 	addu	t9,t8,a1
     d90:	8fb70260 	lw	s7,608(sp)
     d94:	8fb801a8 	lw	t8,424(sp)
     d98:	8fa50264 	lw	a1,612(sp)
     d9c:	02f5a823 	subu	s5,s7,s5
     da0:	0305b821 	addu	s7,t8,a1
     da4:	8fb80268 	lw	t8,616(sp)
     da8:	8fa501ac 	lw	a1,428(sp)
     dac:	0314a023 	subu	s4,t8,s4
     db0:	8fb8026c 	lw	t8,620(sp)
     db4:	000818c0 	sll	v1,t0,0x3
     db8:	00b82821 	addu	a1,a1,t8
     dbc:	afa501a0 	sw	a1,416(sp)
     dc0:	8fa50270 	lw	a1,624(sp)
     dc4:	8fb801b4 	lw	t8,436(sp)
     dc8:	00b39823 	subu	s3,a1,s3
     dcc:	8fa502b4 	lw	a1,692(sp)
     dd0:	afa3029c 	sw	v1,668(sp)
     dd4:	8fa30254 	lw	v1,596(sp)
     dd8:	0305c021 	addu	t8,t8,a1
     ddc:	00691823 	subu	v1,v1,t1
     de0:	afb801a8 	sw	t8,424(sp)
     de4:	8fb802b8 	lw	t8,696(sp)
     de8:	afa302a0 	sw	v1,672(sp)
     dec:	8fa302ac 	lw	v1,684(sp)
     df0:	03129023 	subu	s2,t8,s2
     df4:	8fa50220 	lw	a1,544(sp)
     df8:	8fb802bc 	lw	t8,700(sp)
     dfc:	00431021 	addu	v0,v0,v1
     e00:	00b82821 	addu	a1,a1,t8
     e04:	afa201cc 	sw	v0,460(sp)
     e08:	000610c0 	sll	v0,a2,0x3
     e0c:	afa202ac 	sw	v0,684(sp)
     e10:	afa501ac 	sw	a1,428(sp)
     e14:	8fa502c0 	lw	a1,704(sp)
     e18:	8fb801d0 	lw	t8,464(sp)
     e1c:	00b18823 	subu	s1,a1,s1
     e20:	8fa502c4 	lw	a1,708(sp)
     e24:	008f2021 	addu	a0,a0,t7
     e28:	0305c021 	addu	t8,t8,a1
     e2c:	afb801b4 	sw	t8,436(sp)
     e30:	8fb802c8 	lw	t8,712(sp)
     e34:	8fa501d4 	lw	a1,468(sp)
     e38:	03108023 	subu	s0,t8,s0
     e3c:	8fb802cc 	lw	t8,716(sp)
     e40:	02f4a021 	addu	s4,s7,s4
     e44:	00b82821 	addu	a1,a1,t8
     e48:	afa50220 	sw	a1,544(sp)
     e4c:	8fa502d0 	lw	a1,720(sp)
     e50:	8fb801d8 	lw	t8,472(sp)
     e54:	00ae7023 	subu	t6,a1,t6
     e58:	8fa50274 	lw	a1,628(sp)
     e5c:	0335a821 	addu	s5,t9,s5
     e60:	0305c021 	addu	t8,t8,a1
     e64:	afb801d0 	sw	t8,464(sp)
     e68:	8fb802b0 	lw	t8,688(sp)
     e6c:	8fa501b8 	lw	a1,440(sp)
     e70:	030d6823 	subu	t5,t8,t5
     e74:	8fb80278 	lw	t8,632(sp)
     e78:	00081080 	sll	v0,t0,0x2
     e7c:	00b82821 	addu	a1,a1,t8
     e80:	afa501d4 	sw	a1,468(sp)
     e84:	8fa5027c 	lw	a1,636(sp)
     e88:	8fb801dc 	lw	t8,476(sp)
     e8c:	00ac6023 	subu	t4,a1,t4
     e90:	8fa50280 	lw	a1,640(sp)
     e94:	00071880 	sll	v1,a3,0x2
     e98:	0305c021 	addu	t8,t8,a1
     e9c:	afb801d8 	sw	t8,472(sp)
     ea0:	8fb80284 	lw	t8,644(sp)
     ea4:	8fa501bc 	lw	a1,444(sp)
     ea8:	030b5823 	subu	t3,t8,t3
     eac:	8fb80288 	lw	t8,648(sp)
     eb0:	00000000 	nop
     eb4:	00b82821 	addu	a1,a1,t8
     eb8:	afa501b8 	sw	a1,440(sp)
     ebc:	8fa5028c 	lw	a1,652(sp)
     ec0:	8fb80290 	lw	t8,656(sp)
     ec4:	00aa5023 	subu	t2,a1,t2
     ec8:	afaa0260 	sw	t2,608(sp)
     ecc:	8faa01c0 	lw	t2,448(sp)
     ed0:	8fa50294 	lw	a1,660(sp)
     ed4:	01585021 	addu	t2,t2,t8
     ed8:	afaa01dc 	sw	t2,476(sp)
     edc:	8fb80298 	lw	t8,664(sp)
     ee0:	8faa01c4 	lw	t2,452(sp)
     ee4:	00a92823 	subu	a1,a1,t1
     ee8:	01585021 	addu	t2,t2,t8
     eec:	afa501e0 	sw	a1,480(sp)
     ef0:	afaa01bc 	sw	t2,444(sp)
     ef4:	8fa5029c 	lw	a1,668(sp)
     ef8:	8faa01c8 	lw	t2,456(sp)
     efc:	8fb802a0 	lw	t8,672(sp)
     f00:	00a82823 	subu	a1,a1,t0
     f04:	01585021 	addu	t2,t2,t8
     f08:	afa501e4 	sw	a1,484(sp)
     f0c:	8fa502a4 	lw	a1,676(sp)
     f10:	8fb802a8 	lw	t8,680(sp)
     f14:	8faf02d8 	lw	t7,728(sp)
     f18:	afaa01c0 	sw	t2,448(sp)
     f1c:	8faa01cc 	lw	t2,460(sp)
     f20:	00a72823 	subu	a1,a1,a3
     f24:	01585021 	addu	t2,t2,t8
     f28:	01f6b021 	addu	s6,t7,s6
     f2c:	afa501c8 	sw	a1,456(sp)
     f30:	8fa502ac 	lw	a1,684(sp)
     f34:	8fb801e8 	lw	t8,488(sp)
     f38:	afaa01c4 	sw	t2,452(sp)
     f3c:	afb6025c 	sw	s6,604(sp)
     f40:	8faa01a4 	lw	t2,420(sp)
     f44:	8fb601ec 	lw	s6,492(sp)
     f48:	00a62823 	subu	a1,a1,a2
     f4c:	02d87823 	subu	t7,s6,t8
     f50:	03caf023 	subu	s8,s8,t2
     f54:	8fb801f8 	lw	t8,504(sp)
     f58:	8faa01f0 	lw	t2,496(sp)
     f5c:	8fb701fc 	lw	s7,508(sp)
     f60:	afa501cc 	sw	a1,460(sp)
     f64:	8fa501f4 	lw	a1,500(sp)
     f68:	02f8b023 	subu	s6,s7,t8
     f6c:	00aac823 	subu	t9,a1,t2
     f70:	8fb80200 	lw	t8,512(sp)
     f74:	8faa0224 	lw	t2,548(sp)
     f78:	8fa501a0 	lw	a1,416(sp)
     f7c:	0158b823 	subu	s7,t2,t8
     f80:	8fb80228 	lw	t8,552(sp)
     f84:	8faa022c 	lw	t2,556(sp)
     f88:	00b39821 	addu	s3,a1,s3
     f8c:	01585023 	subu	t2,t2,t8
     f90:	afaa01f4 	sw	t2,500(sp)
     f94:	8fb80230 	lw	t8,560(sp)
     f98:	8faa0234 	lw	t2,564(sp)
     f9c:	8fa501a8 	lw	a1,424(sp)
     fa0:	01585023 	subu	t2,t2,t8
     fa4:	afaa01f8 	sw	t2,504(sp)
     fa8:	8fb80238 	lw	t8,568(sp)
     fac:	8faa023c 	lw	t2,572(sp)
     fb0:	00b29021 	addu	s2,a1,s2
     fb4:	8fa501ac 	lw	a1,428(sp)
     fb8:	01585023 	subu	t2,t2,t8
     fbc:	00b18821 	addu	s1,a1,s1
     fc0:	8fa501b4 	lw	a1,436(sp)
     fc4:	afaa01fc 	sw	t2,508(sp)
     fc8:	8fb801b0 	lw	t8,432(sp)
     fcc:	8faa0204 	lw	t2,516(sp)
     fd0:	00b08021 	addu	s0,a1,s0
     fd4:	01585023 	subu	t2,t2,t8
     fd8:	8fa50220 	lw	a1,544(sp)
     fdc:	8fb80208 	lw	t8,520(sp)
     fe0:	afaa0200 	sw	t2,512(sp)
     fe4:	8faa020c 	lw	t2,524(sp)
     fe8:	00ae7021 	addu	t6,a1,t6
     fec:	01585023 	subu	t2,t2,t8
     ff0:	8fa501d0 	lw	a1,464(sp)
     ff4:	8fb80210 	lw	t8,528(sp)
     ff8:	afaa0224 	sw	t2,548(sp)
     ffc:	8faa0240 	lw	t2,576(sp)
    1000:	00ad6821 	addu	t5,a1,t5
    1004:	8fa501d4 	lw	a1,468(sp)
    1008:	01585023 	subu	t2,t2,t8
    100c:	00ac6021 	addu	t4,a1,t4
    1010:	8fb80214 	lw	t8,532(sp)
    1014:	8fa501d8 	lw	a1,472(sp)
    1018:	afaa0228 	sw	t2,552(sp)
    101c:	8faa0244 	lw	t2,580(sp)
    1020:	00ab5821 	addu	t3,a1,t3
    1024:	01585023 	subu	t2,t2,t8
    1028:	8fa501b8 	lw	a1,440(sp)
    102c:	8fb80260 	lw	t8,608(sp)
    1030:	afaa022c 	sw	t2,556(sp)
    1034:	00b85021 	addu	t2,a1,t8
    1038:	8fb80218 	lw	t8,536(sp)
    103c:	8fa50248 	lw	a1,584(sp)
    1040:	009e2021 	addu	a0,a0,s8
    1044:	00b82823 	subu	a1,a1,t8
    1048:	afa50230 	sw	a1,560(sp)
    104c:	8fb801e0 	lw	t8,480(sp)
    1050:	8fa501dc 	lw	a1,476(sp)
    1054:	02b9c821 	addu	t9,s5,t9
    1058:	00b82821 	addu	a1,a1,t8
    105c:	afa501a4 	sw	a1,420(sp)
    1060:	8fb8021c 	lw	t8,540(sp)
    1064:	8fa5024c 	lw	a1,588(sp)
    1068:	0296a021 	addu	s4,s4,s6
    106c:	00b82823 	subu	a1,a1,t8
    1070:	afa50234 	sw	a1,564(sp)
    1074:	8fb801e4 	lw	t8,484(sp)
    1078:	8fa501bc 	lw	a1,444(sp)
    107c:	02779821 	addu	s3,s3,s7
    1080:	00b82821 	addu	a1,a1,t8
    1084:	afa501e8 	sw	a1,488(sp)
    1088:	8fb80250 	lw	t8,592(sp)
    108c:	8fa50254 	lw	a1,596(sp)
    1090:	00000000 	nop
    1094:	00b82823 	subu	a1,a1,t8
    1098:	afa50238 	sw	a1,568(sp)
    109c:	8fb801c8 	lw	t8,456(sp)
    10a0:	8fa501c0 	lw	a1,448(sp)
    10a4:	00000000 	nop
    10a8:	00b82821 	addu	a1,a1,t8
    10ac:	afa501ec 	sw	a1,492(sp)
    10b0:	8fa50258 	lw	a1,600(sp)
    10b4:	8fb801c4 	lw	t8,452(sp)
    10b8:	00a22823 	subu	a1,a1,v0
    10bc:	afa5023c 	sw	a1,572(sp)
    10c0:	8fa501cc 	lw	a1,460(sp)
    10c4:	8fbe025c 	lw	s8,604(sp)
    10c8:	0305c021 	addu	t8,t8,a1
    10cc:	afb801f0 	sw	t8,496(sp)
    10d0:	8fb802dc 	lw	t8,732(sp)
    10d4:	8fa501f4 	lw	a1,500(sp)
    10d8:	0303c023 	subu	t8,t8,v1
    10dc:	afb801b0 	sw	t8,432(sp)
    10e0:	8fb501fc 	lw	s5,508(sp)
    10e4:	03cfc021 	addu	t8,s8,t7
    10e8:	8fb60200 	lw	s6,512(sp)
    10ec:	8faf01f8 	lw	t7,504(sp)
    10f0:	8fb70224 	lw	s7,548(sp)
    10f4:	8fbe0228 	lw	s8,552(sp)
    10f8:	02459021 	addu	s2,s2,a1
    10fc:	022f8821 	addu	s1,s1,t7
    1100:	02158021 	addu	s0,s0,s5
    1104:	01d67021 	addu	t6,t6,s6
    1108:	01b76821 	addu	t5,t5,s7
    110c:	019e6021 	addu	t4,t4,s8
    1110:	8fa5022c 	lw	a1,556(sp)
    1114:	8faf0230 	lw	t7,560(sp)
    1118:	8fb501a4 	lw	s5,420(sp)
    111c:	8fb60234 	lw	s6,564(sp)
    1120:	8fb701e8 	lw	s7,488(sp)
    1124:	8fbe0238 	lw	s8,568(sp)
    1128:	01655821 	addu	t3,t3,a1
    112c:	014f5021 	addu	t2,t2,t7
    1130:	8fa501ec 	lw	a1,492(sp)
    1134:	02b67821 	addu	t7,s5,s6
    1138:	02fea821 	addu	s5,s7,s8
    113c:	8fb7023c 	lw	s7,572(sp)
    1140:	8fbe01f0 	lw	s8,496(sp)
    1144:	00b7b021 	addu	s6,a1,s7
            y[n] = sum;           
    1148:	afa40034 	sw	a0,52(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    114c:	8fa501b0 	lw	a1,432(sp)
            y[n] = sum;           
    1150:	afb80038 	sw	t8,56(sp)
    1154:	afb9003c 	sw	t9,60(sp)
    1158:	afb40040 	sw	s4,64(sp)
    115c:	afb30044 	sw	s3,68(sp)
    1160:	afb20048 	sw	s2,72(sp)
    1164:	afb1004c 	sw	s1,76(sp)
    1168:	afb00050 	sw	s0,80(sp)
    116c:	afae0054 	sw	t6,84(sp)
    1170:	afad0058 	sw	t5,88(sp)
    1174:	afb60070 	sw	s6,112(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1178:	8fb60150 	lw	s6,336(sp)
    117c:	8fb40158 	lw	s4,344(sp)
            y[n] = sum;           
    1180:	afb5006c 	sw	s5,108(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1184:	8fb50154 	lw	s5,340(sp)
    1188:	8fb3015c 	lw	s3,348(sp)
    118c:	8fb20160 	lw	s2,352(sp)
    1190:	03c5b821 	addu	s7,s8,a1
    1194:	00162080 	sll	a0,s6,0x2
    1198:	0006f080 	sll	s8,a2,0x2
    119c:	8fb10164 	lw	s1,356(sp)
    11a0:	8fb00168 	lw	s0,360(sp)
    11a4:	afbe01a4 	sw	s8,420(sp)
    11a8:	afa401e8 	sw	a0,488(sp)
    11ac:	0015f080 	sll	s8,s5,0x2
    11b0:	00142080 	sll	a0,s4,0x2
    11b4:	8fb9016c 	lw	t9,364(sp)
    11b8:	8fb80170 	lw	t8,368(sp)
    11bc:	afbe01f0 	sw	s8,496(sp)
    11c0:	afa401f8 	sw	a0,504(sp)
    11c4:	0013f080 	sll	s8,s3,0x2
    11c8:	00122080 	sll	a0,s2,0x2
    11cc:	8fae0178 	lw	t6,376(sp)
    11d0:	afbe0200 	sw	s8,512(sp)
    11d4:	afa40228 	sw	a0,552(sp)
    11d8:	0011f080 	sll	s8,s1,0x2
    11dc:	00102080 	sll	a0,s0,0x2
            y[n] = sum;           
    11e0:	afac005c 	sw	t4,92(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    11e4:	afbe0230 	sw	s8,560(sp)
    11e8:	8fac0180 	lw	t4,384(sp)
    11ec:	0019f080 	sll	s8,t9,0x2
    11f0:	afa40238 	sw	a0,568(sp)
    11f4:	00182080 	sll	a0,t8,0x2
    11f8:	8fad017c 	lw	t5,380(sp)
    11fc:	8fa5018c 	lw	a1,396(sp)
            y[n] = sum;           
    1200:	afab0060 	sw	t3,96(sp)
    1204:	afaa0064 	sw	t2,100(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1208:	8fab0184 	lw	t3,388(sp)
    120c:	8faa0188 	lw	t2,392(sp)
            y[n] = sum;           
    1210:	afaf0068 	sw	t7,104(sp)
    1214:	afb70074 	sw	s7,116(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1218:	8faf0174 	lw	t7,372(sp)
    121c:	8fb70190 	lw	s7,400(sp)
    1220:	afbe01b0 	sw	s8,432(sp)
    1224:	afa40208 	sw	a0,520(sp)
    1228:	000e2080 	sll	a0,t6,0x2
    122c:	afa40214 	sw	a0,532(sp)
    1230:	000c2080 	sll	a0,t4,0x2
    1234:	afa4021c 	sw	a0,540(sp)
    1238:	00092040 	sll	a0,t1,0x1
    123c:	afa401a0 	sw	a0,416(sp)
    1240:	00072040 	sll	a0,a3,0x1
    1244:	afa401ac 	sw	a0,428(sp)
    1248:	00162040 	sll	a0,s6,0x1
    124c:	afa401d4 	sw	a0,468(sp)
    1250:	00142040 	sll	a0,s4,0x1
    1254:	afa401bc 	sw	a0,444(sp)
    1258:	00122040 	sll	a0,s2,0x1
    125c:	afa401cc 	sw	a0,460(sp)
    1260:	00102040 	sll	a0,s0,0x1
    1264:	afa401e4 	sw	a0,484(sp)
    1268:	00182040 	sll	a0,t8,0x1
    126c:	afa40260 	sw	a0,608(sp)
    1270:	000e2040 	sll	a0,t6,0x1
    1274:	afa40268 	sw	a0,616(sp)
    1278:	000c2040 	sll	a0,t4,0x1
    127c:	afa40270 	sw	a0,624(sp)
    1280:	00162100 	sll	a0,s6,0x4
    1284:	000ff080 	sll	s8,t7,0x2
    1288:	afa401ec 	sw	a0,492(sp)
    128c:	00152100 	sll	a0,s5,0x4
    1290:	afbe0210 	sw	s8,528(sp)
    1294:	afa401f4 	sw	a0,500(sp)
    1298:	000df080 	sll	s8,t5,0x2
    129c:	00142100 	sll	a0,s4,0x4
    12a0:	afbe0218 	sw	s8,536(sp)
    12a4:	afa401fc 	sw	a0,508(sp)
    12a8:	000bf080 	sll	s8,t3,0x2
    12ac:	00132100 	sll	a0,s3,0x4
    12b0:	afbe0250 	sw	s8,592(sp)
    12b4:	afa40224 	sw	a0,548(sp)
    12b8:	0008f040 	sll	s8,t0,0x1
    12bc:	00122100 	sll	a0,s2,0x4
    12c0:	afbe01a8 	sw	s8,424(sp)
    12c4:	afa4022c 	sw	a0,556(sp)
    12c8:	0006f040 	sll	s8,a2,0x1
    12cc:	00112100 	sll	a0,s1,0x4
    12d0:	afbe01b4 	sw	s8,436(sp)
    12d4:	afa40234 	sw	a0,564(sp)
    12d8:	0015f040 	sll	s8,s5,0x1
    12dc:	00102100 	sll	a0,s0,0x4
    12e0:	afbe01b8 	sw	s8,440(sp)
    12e4:	afa4023c 	sw	a0,572(sp)
    12e8:	0013f040 	sll	s8,s3,0x1
    12ec:	00192100 	sll	a0,t9,0x4
    12f0:	afbe01c4 	sw	s8,452(sp)
    12f4:	afa40204 	sw	a0,516(sp)
    12f8:	0011f040 	sll	s8,s1,0x1
    12fc:	00182100 	sll	a0,t8,0x4
    1300:	afbe01e0 	sw	s8,480(sp)
    1304:	afa4020c 	sw	a0,524(sp)
    1308:	0019f040 	sll	s8,t9,0x1
    130c:	000f2100 	sll	a0,t7,0x4
    1310:	afbe025c 	sw	s8,604(sp)
    1314:	afa40240 	sw	a0,576(sp)
    1318:	000ff040 	sll	s8,t7,0x1
    131c:	000e2100 	sll	a0,t6,0x4
    1320:	afbe0264 	sw	s8,612(sp)
    1324:	afa40244 	sw	a0,580(sp)
    1328:	000df040 	sll	s8,t5,0x1
    132c:	000d2100 	sll	a0,t5,0x4
    1330:	afbe026c 	sw	s8,620(sp)
    1334:	afa40248 	sw	a0,584(sp)
    1338:	000c2100 	sll	a0,t4,0x4
    133c:	afa4024c 	sw	a0,588(sp)
    1340:	000b2100 	sll	a0,t3,0x4
    1344:	afa40254 	sw	a0,596(sp)
    1348:	000a2100 	sll	a0,t2,0x4
    134c:	afa40258 	sw	a0,600(sp)
    1350:	8fa401a0 	lw	a0,416(sp)
    1354:	00481021 	addu	v0,v0,t0
    1358:	00894821 	addu	t1,a0,t1
    135c:	8fa401a8 	lw	a0,424(sp)
    1360:	00671821 	addu	v1,v1,a3
    1364:	00884021 	addu	t0,a0,t0
    1368:	8fa401a4 	lw	a0,420(sp)
    136c:	00494821 	addu	t1,v0,t1
    1370:	00862021 	addu	a0,a0,a2
    1374:	afa401a0 	sw	a0,416(sp)
    1378:	8fa401ac 	lw	a0,428(sp)
    137c:	00684021 	addu	t0,v1,t0
    1380:	00872021 	addu	a0,a0,a3
    1384:	afa401a8 	sw	a0,424(sp)
    1388:	8fa401e8 	lw	a0,488(sp)
    138c:	0006f100 	sll	s8,a2,0x4
    1390:	00962021 	addu	a0,a0,s6
    1394:	afa401ac 	sw	a0,428(sp)
    1398:	8fa401b4 	lw	a0,436(sp)
    139c:	00000000 	nop
    13a0:	00862021 	addu	a0,a0,a2
    13a4:	afa40220 	sw	a0,544(sp)
    13a8:	8fa401f0 	lw	a0,496(sp)
    13ac:	03c63023 	subu	a2,s8,a2
    13b0:	00952021 	addu	a0,a0,s5
    13b4:	afa401d0 	sw	a0,464(sp)
    13b8:	8fa401d4 	lw	a0,468(sp)
    13bc:	01063021 	addu	a2,t0,a2
    13c0:	00962021 	addu	a0,a0,s6
    13c4:	afa401d4 	sw	a0,468(sp)
    13c8:	8fa401f8 	lw	a0,504(sp)
    13cc:	00000000 	nop
    13d0:	00942021 	addu	a0,a0,s4
    13d4:	afa401d8 	sw	a0,472(sp)
    13d8:	8fa401b8 	lw	a0,440(sp)
    13dc:	00000000 	nop
    13e0:	00952021 	addu	a0,a0,s5
    13e4:	afa401b8 	sw	a0,440(sp)
    13e8:	8fa40200 	lw	a0,512(sp)
    13ec:	00000000 	nop
    13f0:	00932021 	addu	a0,a0,s3
    13f4:	afa401dc 	sw	a0,476(sp)
    13f8:	8fa401bc 	lw	a0,444(sp)
    13fc:	00000000 	nop
    1400:	00942021 	addu	a0,a0,s4
    1404:	afa401bc 	sw	a0,444(sp)
    1408:	8fa40228 	lw	a0,552(sp)
    140c:	00000000 	nop
    1410:	00922021 	addu	a0,a0,s2
    1414:	afa401c0 	sw	a0,448(sp)
    1418:	8fa401c4 	lw	a0,452(sp)
    141c:	00000000 	nop
    1420:	00932021 	addu	a0,a0,s3
    1424:	afa401c4 	sw	a0,452(sp)
    1428:	8fa40230 	lw	a0,560(sp)
    142c:	00000000 	nop
    1430:	00912021 	addu	a0,a0,s1
    1434:	afa401c8 	sw	a0,456(sp)
    1438:	8fa401cc 	lw	a0,460(sp)
    143c:	00000000 	nop
    1440:	00922021 	addu	a0,a0,s2
    1444:	afa401cc 	sw	a0,460(sp)
    1448:	8fa40238 	lw	a0,568(sp)
    144c:	00000000 	nop
    1450:	00902021 	addu	a0,a0,s0
    1454:	afa40274 	sw	a0,628(sp)
    1458:	8fa401e0 	lw	a0,480(sp)
    145c:	8fa202dc 	lw	v0,732(sp)
    1460:	00912021 	addu	a0,a0,s1
    1464:	afa402b0 	sw	a0,688(sp)
    1468:	8fa401b0 	lw	a0,432(sp)
    146c:	8fa301a0 	lw	v1,416(sp)
    1470:	00992021 	addu	a0,a0,t9
    1474:	afa40278 	sw	a0,632(sp)
    1478:	8fa401e4 	lw	a0,484(sp)
    147c:	00473823 	subu	a3,v0,a3
    1480:	00902021 	addu	a0,a0,s0
    1484:	afa4027c 	sw	a0,636(sp)
    1488:	8fa40208 	lw	a0,520(sp)
    148c:	001510c0 	sll	v0,s5,0x3
    1490:	00982021 	addu	a0,a0,t8
    1494:	afa40280 	sw	a0,640(sp)
    1498:	8fa4025c 	lw	a0,604(sp)
    149c:	afa201e4 	sw	v0,484(sp)
    14a0:	00992021 	addu	a0,a0,t9
    14a4:	afa40284 	sw	a0,644(sp)
    14a8:	8fa40210 	lw	a0,528(sp)
    14ac:	01273821 	addu	a3,t1,a3
    14b0:	008f2021 	addu	a0,a0,t7
    14b4:	afa40288 	sw	a0,648(sp)
    14b8:	8fa40260 	lw	a0,608(sp)
    14bc:	00000000 	nop
    14c0:	00982021 	addu	a0,a0,t8
    14c4:	afa4028c 	sw	a0,652(sp)
    14c8:	8fa40214 	lw	a0,532(sp)
    14cc:	00000000 	nop
    14d0:	008e2021 	addu	a0,a0,t6
    14d4:	afa40290 	sw	a0,656(sp)
    14d8:	8fa40264 	lw	a0,612(sp)
    14dc:	00000000 	nop
    14e0:	008f2021 	addu	a0,a0,t7
    14e4:	afa40294 	sw	a0,660(sp)
    14e8:	8fa40218 	lw	a0,536(sp)
    14ec:	00000000 	nop
    14f0:	008d2021 	addu	a0,a0,t5
    14f4:	afa40298 	sw	a0,664(sp)
    14f8:	8fa40268 	lw	a0,616(sp)
    14fc:	00000000 	nop
    1500:	008e2021 	addu	a0,a0,t6
    1504:	afa4029c 	sw	a0,668(sp)
    1508:	8fa4021c 	lw	a0,540(sp)
    150c:	00000000 	nop
    1510:	008c2021 	addu	a0,a0,t4
    1514:	afa402a0 	sw	a0,672(sp)
    1518:	8fa4026c 	lw	a0,620(sp)
    151c:	00000000 	nop
    1520:	008d2021 	addu	a0,a0,t5
    1524:	afa402a4 	sw	a0,676(sp)
    1528:	8fa40250 	lw	a0,592(sp)
    152c:	00000000 	nop
    1530:	008b2021 	addu	a0,a0,t3
    1534:	afa402a8 	sw	a0,680(sp)
    1538:	8fa40270 	lw	a0,624(sp)
    153c:	00000000 	nop
    1540:	008c2021 	addu	a0,a0,t4
    1544:	afa402ac 	sw	a0,684(sp)
    1548:	001620c0 	sll	a0,s6,0x3
    154c:	afa401e0 	sw	a0,480(sp)
    1550:	8fa401a8 	lw	a0,424(sp)
    1554:	00000000 	nop
    1558:	00641821 	addu	v1,v1,a0
    155c:	afa301b4 	sw	v1,436(sp)
    1560:	8fa201ec 	lw	v0,492(sp)
    1564:	001418c0 	sll	v1,s4,0x3
    1568:	00561023 	subu	v0,v0,s6
    156c:	afa30260 	sw	v1,608(sp)
    1570:	8fa301f4 	lw	v1,500(sp)
    1574:	afa2025c 	sw	v0,604(sp)
    1578:	8fa401ac 	lw	a0,428(sp)
    157c:	8fa20220 	lw	v0,544(sp)
    1580:	00751823 	subu	v1,v1,s5
    1584:	00822021 	addu	a0,a0,v0
    1588:	afa30264 	sw	v1,612(sp)
    158c:	8fa201d0 	lw	v0,464(sp)
    1590:	8fa301d4 	lw	v1,468(sp)
    1594:	afa40220 	sw	a0,544(sp)
    1598:	001320c0 	sll	a0,s3,0x3
    159c:	00431021 	addu	v0,v0,v1
    15a0:	afa40268 	sw	a0,616(sp)
    15a4:	8fa401fc 	lw	a0,508(sp)
    15a8:	afa201d0 	sw	v0,464(sp)
    15ac:	001210c0 	sll	v0,s2,0x3
    15b0:	00942023 	subu	a0,a0,s4
    15b4:	afa20270 	sw	v0,624(sp)
    15b8:	8fa20224 	lw	v0,548(sp)
    15bc:	8fa301d8 	lw	v1,472(sp)
    15c0:	afa4026c 	sw	a0,620(sp)
    15c4:	8fa401b8 	lw	a0,440(sp)
    15c8:	00531023 	subu	v0,v0,s3
    15cc:	00641821 	addu	v1,v1,a0
    15d0:	afa202b4 	sw	v0,692(sp)
    15d4:	8fa401dc 	lw	a0,476(sp)
    15d8:	8fa201bc 	lw	v0,444(sp)
    15dc:	afa301d4 	sw	v1,468(sp)
    15e0:	001118c0 	sll	v1,s1,0x3
    15e4:	00822021 	addu	a0,a0,v0
    15e8:	afa302b8 	sw	v1,696(sp)
    15ec:	8fa3022c 	lw	v1,556(sp)
    15f0:	afa401d8 	sw	a0,472(sp)
    15f4:	001020c0 	sll	a0,s0,0x3
    15f8:	00721823 	subu	v1,v1,s2
    15fc:	afa402c0 	sw	a0,704(sp)
    1600:	8fa40234 	lw	a0,564(sp)
    1604:	afa302bc 	sw	v1,700(sp)
    1608:	8fa201c0 	lw	v0,448(sp)
    160c:	8fa301c4 	lw	v1,452(sp)
    1610:	00912023 	subu	a0,a0,s1
    1614:	00431021 	addu	v0,v0,v1
    1618:	afa402c4 	sw	a0,708(sp)
    161c:	8fa301c8 	lw	v1,456(sp)
    1620:	8fa401cc 	lw	a0,460(sp)
    1624:	afa201b8 	sw	v0,440(sp)
    1628:	00641821 	addu	v1,v1,a0
    162c:	001910c0 	sll	v0,t9,0x3
    1630:	afa202c8 	sw	v0,712(sp)
    1634:	afa301dc 	sw	v1,476(sp)
    1638:	8fa2023c 	lw	v0,572(sp)
    163c:	001818c0 	sll	v1,t8,0x3
    1640:	00501023 	subu	v0,v0,s0
    1644:	afa302d0 	sw	v1,720(sp)
    1648:	8fa30204 	lw	v1,516(sp)
    164c:	8fa40274 	lw	a0,628(sp)
    1650:	afa202cc 	sw	v0,716(sp)
    1654:	8fa202b0 	lw	v0,688(sp)
    1658:	00791823 	subu	v1,v1,t9
    165c:	00822021 	addu	a0,a0,v0
    1660:	afa30274 	sw	v1,628(sp)
    1664:	8fa20278 	lw	v0,632(sp)
    1668:	8fa3027c 	lw	v1,636(sp)
    166c:	afa401bc 	sw	a0,444(sp)
    1670:	000f20c0 	sll	a0,t7,0x3
    1674:	00431021 	addu	v0,v0,v1
    1678:	afa402b0 	sw	a0,688(sp)
    167c:	8fa4020c 	lw	a0,524(sp)
    1680:	afa201c0 	sw	v0,448(sp)
    1684:	000e10c0 	sll	v0,t6,0x3
    1688:	00982023 	subu	a0,a0,t8
    168c:	afa2027c 	sw	v0,636(sp)
    1690:	8fa20240 	lw	v0,576(sp)
    1694:	8fa30280 	lw	v1,640(sp)
    1698:	afa40278 	sw	a0,632(sp)
    169c:	8fa40284 	lw	a0,644(sp)
    16a0:	004f1023 	subu	v0,v0,t7
    16a4:	00641821 	addu	v1,v1,a0
    16a8:	afa20280 	sw	v0,640(sp)
    16ac:	8fa40288 	lw	a0,648(sp)
    16b0:	8fa2028c 	lw	v0,652(sp)
    16b4:	afa301c4 	sw	v1,452(sp)
    16b8:	000d18c0 	sll	v1,t5,0x3
    16bc:	00822021 	addu	a0,a0,v0
    16c0:	afa30284 	sw	v1,644(sp)
    16c4:	8fa30244 	lw	v1,580(sp)
    16c8:	afa401c8 	sw	a0,456(sp)
    16cc:	000c20c0 	sll	a0,t4,0x3
    16d0:	006e1823 	subu	v1,v1,t6
    16d4:	afa4028c 	sw	a0,652(sp)
    16d8:	8fa40248 	lw	a0,584(sp)
    16dc:	8fa20290 	lw	v0,656(sp)
    16e0:	afa30288 	sw	v1,648(sp)
    16e4:	8fa30294 	lw	v1,660(sp)
    16e8:	008d2023 	subu	a0,a0,t5
    16ec:	00431021 	addu	v0,v0,v1
    16f0:	afa40290 	sw	a0,656(sp)
    16f4:	8fa30298 	lw	v1,664(sp)
    16f8:	8fa4029c 	lw	a0,668(sp)
    16fc:	afa201cc 	sw	v0,460(sp)
    1700:	00641821 	addu	v1,v1,a0
    1704:	000b10c0 	sll	v0,t3,0x3
    1708:	afa20294 	sw	v0,660(sp)
    170c:	afa301a0 	sw	v1,416(sp)
    1710:	afa702d8 	sw	a3,728(sp)
    1714:	8fa701e0 	lw	a3,480(sp)
    1718:	8fa901b4 	lw	t1,436(sp)
    171c:	8fa801e4 	lw	t0,484(sp)
    1720:	00f6b023 	subu	s6,a3,s6
    1724:	afa602dc 	sw	a2,732(sp)
    1728:	8fa70260 	lw	a3,608(sp)
    172c:	8fa6025c 	lw	a2,604(sp)
    1730:	0115a823 	subu	s5,t0,s5
    1734:	00f4a023 	subu	s4,a3,s4
    1738:	01264021 	addu	t0,t1,a2
    173c:	8fa70264 	lw	a3,612(sp)
    1740:	8fa60220 	lw	a2,544(sp)
    1744:	8fa2024c 	lw	v0,588(sp)
    1748:	00c74821 	addu	t1,a2,a3
    174c:	8fa60268 	lw	a2,616(sp)
    1750:	8fa701d0 	lw	a3,464(sp)
    1754:	00d39823 	subu	s3,a2,s3
    1758:	8fa6026c 	lw	a2,620(sp)
    175c:	004c1023 	subu	v0,v0,t4
    1760:	00e63821 	addu	a3,a3,a2
    1764:	afa701b4 	sw	a3,436(sp)
    1768:	8fa70270 	lw	a3,624(sp)
    176c:	000a18c0 	sll	v1,t2,0x3
    1770:	00f29023 	subu	s2,a3,s2
    1774:	8fa601d4 	lw	a2,468(sp)
    1778:	8fa702b4 	lw	a3,692(sp)
    177c:	8fa402a0 	lw	a0,672(sp)
    1780:	afa20298 	sw	v0,664(sp)
    1784:	afa3029c 	sw	v1,668(sp)
    1788:	8fa202a4 	lw	v0,676(sp)
    178c:	8fa30254 	lw	v1,596(sp)
    1790:	00c73021 	addu	a2,a2,a3
    1794:	00822021 	addu	a0,a0,v0
    1798:	006b1823 	subu	v1,v1,t3
    179c:	afa60220 	sw	a2,544(sp)
    17a0:	8fa602b8 	lw	a2,696(sp)
    17a4:	8fa202a8 	lw	v0,680(sp)
    17a8:	afa401a8 	sw	a0,424(sp)
    17ac:	afa302a0 	sw	v1,672(sp)
    17b0:	000520c0 	sll	a0,a1,0x3
    17b4:	8fa302ac 	lw	v1,684(sp)
    17b8:	afa402a4 	sw	a0,676(sp)
    17bc:	00d18823 	subu	s1,a2,s1
    17c0:	8fa40258 	lw	a0,600(sp)
    17c4:	8fa602bc 	lw	a2,700(sp)
    17c8:	8fa701d8 	lw	a3,472(sp)
    17cc:	00431021 	addu	v0,v0,v1
    17d0:	008a2023 	subu	a0,a0,t2
    17d4:	00e63821 	addu	a3,a3,a2
    17d8:	afa201ac 	sw	v0,428(sp)
    17dc:	001710c0 	sll	v0,s7,0x3
    17e0:	afa402a8 	sw	a0,680(sp)
    17e4:	afa202ac 	sw	v0,684(sp)
    17e8:	afa701d0 	sw	a3,464(sp)
    17ec:	8fa702c0 	lw	a3,704(sp)
    17f0:	8fa601b8 	lw	a2,440(sp)
    17f4:	00f08023 	subu	s0,a3,s0
    17f8:	8fa702c4 	lw	a3,708(sp)
    17fc:	0114a021 	addu	s4,t0,s4
    1800:	00c73021 	addu	a2,a2,a3
    1804:	afa601d4 	sw	a2,468(sp)
    1808:	8fa602c8 	lw	a2,712(sp)
    180c:	8fa701dc 	lw	a3,476(sp)
    1810:	00d9c823 	subu	t9,a2,t9
    1814:	8fa602cc 	lw	a2,716(sp)
    1818:	01339821 	addu	s3,t1,s3
    181c:	00e63821 	addu	a3,a3,a2
    1820:	afa701d8 	sw	a3,472(sp)
    1824:	8fa702d0 	lw	a3,720(sp)
    1828:	8fa601bc 	lw	a2,444(sp)
    182c:	00f8c023 	subu	t8,a3,t8
    1830:	8fa70274 	lw	a3,628(sp)
    1834:	000a1080 	sll	v0,t2,0x2
    1838:	00c73021 	addu	a2,a2,a3
    183c:	afa601b8 	sw	a2,440(sp)
    1840:	8fa602b0 	lw	a2,688(sp)
    1844:	8fa701c0 	lw	a3,448(sp)
    1848:	00cf7823 	subu	t7,a2,t7
    184c:	8fa60278 	lw	a2,632(sp)
    1850:	00052080 	sll	a0,a1,0x2
    1854:	00e63821 	addu	a3,a3,a2
    1858:	afa701dc 	sw	a3,476(sp)
    185c:	8fa7027c 	lw	a3,636(sp)
    1860:	8fa601c4 	lw	a2,452(sp)
    1864:	00ee7023 	subu	t6,a3,t6
    1868:	8fa70280 	lw	a3,640(sp)
    186c:	00051900 	sll	v1,a1,0x4
    1870:	00c73021 	addu	a2,a2,a3
    1874:	afa601bc 	sw	a2,444(sp)
    1878:	8fa60284 	lw	a2,644(sp)
    187c:	8fa701c8 	lw	a3,456(sp)
    1880:	00cd6823 	subu	t5,a2,t5
    1884:	8fa60288 	lw	a2,648(sp)
    1888:	00000000 	nop
    188c:	00e63821 	addu	a3,a3,a2
    1890:	afa701c0 	sw	a3,448(sp)
    1894:	8fa7028c 	lw	a3,652(sp)
    1898:	8fa601cc 	lw	a2,460(sp)
    189c:	00ec6023 	subu	t4,a3,t4
    18a0:	8fa70290 	lw	a3,656(sp)
    18a4:	00000000 	nop
    18a8:	00c73021 	addu	a2,a2,a3
    18ac:	afa601c4 	sw	a2,452(sp)
    18b0:	8fa60294 	lw	a2,660(sp)
    18b4:	8fa701a0 	lw	a3,416(sp)
    18b8:	00cb3023 	subu	a2,a2,t3
    18bc:	afa601c8 	sw	a2,456(sp)
    18c0:	8fa60298 	lw	a2,664(sp)
    18c4:	00000000 	nop
    18c8:	00e63821 	addu	a3,a3,a2
    18cc:	afa701a0 	sw	a3,416(sp)
    18d0:	8fa7029c 	lw	a3,668(sp)
    18d4:	00000000 	nop
    18d8:	00ea3823 	subu	a3,a3,t2
    18dc:	afa701cc 	sw	a3,460(sp)
    18e0:	8fa601a8 	lw	a2,424(sp)
    18e4:	8fa702a0 	lw	a3,672(sp)
    18e8:	00000000 	nop
    18ec:	00c73021 	addu	a2,a2,a3
    18f0:	afa601a8 	sw	a2,424(sp)
    18f4:	8fa602a4 	lw	a2,676(sp)
    18f8:	8fa701ac 	lw	a3,428(sp)
    18fc:	00c53023 	subu	a2,a2,a1
    1900:	afa601e0 	sw	a2,480(sp)
    1904:	8fa602a8 	lw	a2,680(sp)
    1908:	00000000 	nop
    190c:	00e63821 	addu	a3,a3,a2
    1910:	afa701ac 	sw	a3,428(sp)
    1914:	8fa702ac 	lw	a3,684(sp)
    1918:	8fa602d8 	lw	a2,728(sp)
    191c:	00f73823 	subu	a3,a3,s7
    1920:	00d6b021 	addu	s6,a2,s6
    1924:	afa701e4 	sw	a3,484(sp)
    1928:	8fa701a4 	lw	a3,420(sp)
    192c:	afb6025c 	sw	s6,604(sp)
    1930:	8fb602dc 	lw	s6,732(sp)
    1934:	8fa601ec 	lw	a2,492(sp)
    1938:	03c7f023 	subu	s8,s8,a3
    193c:	8fa701e8 	lw	a3,488(sp)
    1940:	02d5a821 	addu	s5,s6,s5
    1944:	afb50260 	sw	s5,608(sp)
    1948:	8fb601f4 	lw	s6,500(sp)
    194c:	00c7a823 	subu	s5,a2,a3
    1950:	8fa601f0 	lw	a2,496(sp)
    1954:	8fa701fc 	lw	a3,508(sp)
    1958:	02c64023 	subu	t0,s6,a2
    195c:	8fb601f8 	lw	s6,504(sp)
    1960:	8fa601b4 	lw	a2,436(sp)
    1964:	00f64823 	subu	t1,a3,s6
    1968:	00d29021 	addu	s2,a2,s2
    196c:	8fa70224 	lw	a3,548(sp)
    1970:	8fa60200 	lw	a2,512(sp)
    1974:	02884021 	addu	t0,s4,t0
    1978:	00e6b023 	subu	s6,a3,a2
    197c:	8fa70220 	lw	a3,544(sp)
    1980:	8fa6022c 	lw	a2,556(sp)
    1984:	00f18821 	addu	s1,a3,s1
    1988:	8fa70228 	lw	a3,552(sp)
    198c:	02694821 	addu	t1,s3,t1
    1990:	00c73023 	subu	a2,a2,a3
    1994:	afa601f4 	sw	a2,500(sp)
    1998:	8fa601d0 	lw	a2,464(sp)
    199c:	8fa70234 	lw	a3,564(sp)
    19a0:	00d08021 	addu	s0,a2,s0
    19a4:	8fa60230 	lw	a2,560(sp)
    19a8:	02569021 	addu	s2,s2,s6
    19ac:	00e63823 	subu	a3,a3,a2
    19b0:	afa701f8 	sw	a3,504(sp)
    19b4:	8fa701d4 	lw	a3,468(sp)
    19b8:	8fa6023c 	lw	a2,572(sp)
    19bc:	00f9c821 	addu	t9,a3,t9
    19c0:	8fa70238 	lw	a3,568(sp)
    19c4:	00000000 	nop
    19c8:	00c73023 	subu	a2,a2,a3
    19cc:	afa601fc 	sw	a2,508(sp)
    19d0:	8fa601d8 	lw	a2,472(sp)
    19d4:	8fa70204 	lw	a3,516(sp)
    19d8:	00d8c021 	addu	t8,a2,t8
    19dc:	8fa601b0 	lw	a2,432(sp)
    19e0:	00000000 	nop
    19e4:	00e63823 	subu	a3,a3,a2
    19e8:	afa70200 	sw	a3,512(sp)
    19ec:	8fa701b8 	lw	a3,440(sp)
    19f0:	8fa6020c 	lw	a2,524(sp)
    19f4:	00ef7821 	addu	t7,a3,t7
    19f8:	8fa70208 	lw	a3,520(sp)
    19fc:	00000000 	nop
    1a00:	00c73023 	subu	a2,a2,a3
    1a04:	afa60224 	sw	a2,548(sp)
    1a08:	8fa601dc 	lw	a2,476(sp)
    1a0c:	8fa70240 	lw	a3,576(sp)
    1a10:	00ce7021 	addu	t6,a2,t6
    1a14:	8fa60210 	lw	a2,528(sp)
    1a18:	00000000 	nop
    1a1c:	00e63823 	subu	a3,a3,a2
    1a20:	afa70228 	sw	a3,552(sp)
    1a24:	8fa701bc 	lw	a3,444(sp)
    1a28:	8fa60244 	lw	a2,580(sp)
    1a2c:	00ed6821 	addu	t5,a3,t5
    1a30:	8fa70214 	lw	a3,532(sp)
    1a34:	00000000 	nop
    1a38:	00c73023 	subu	a2,a2,a3
    1a3c:	afa6022c 	sw	a2,556(sp)
    1a40:	8fa601c0 	lw	a2,448(sp)
    1a44:	8fa70248 	lw	a3,584(sp)
    1a48:	00cc6021 	addu	t4,a2,t4
    1a4c:	8fa60218 	lw	a2,536(sp)
    1a50:	00000000 	nop
    1a54:	00e63823 	subu	a3,a3,a2
    1a58:	afa70230 	sw	a3,560(sp)
    1a5c:	8fa601c8 	lw	a2,456(sp)
    1a60:	8fa701c4 	lw	a3,452(sp)
    1a64:	00000000 	nop
    1a68:	00e63821 	addu	a3,a3,a2
    1a6c:	afa701f0 	sw	a3,496(sp)
    1a70:	8fa6021c 	lw	a2,540(sp)
    1a74:	8fa7024c 	lw	a3,588(sp)
    1a78:	00000000 	nop
    1a7c:	00e63823 	subu	a3,a3,a2
    1a80:	afa70234 	sw	a3,564(sp)
    1a84:	8fa601cc 	lw	a2,460(sp)
    1a88:	8fa701a0 	lw	a3,416(sp)
    1a8c:	00000000 	nop
    1a90:	00e63821 	addu	a3,a3,a2
    1a94:	afa701a4 	sw	a3,420(sp)
    1a98:	8fa60250 	lw	a2,592(sp)
    1a9c:	8fa70254 	lw	a3,596(sp)
    1aa0:	00000000 	nop
    1aa4:	00e63823 	subu	a3,a3,a2
    1aa8:	afa70238 	sw	a3,568(sp)
    1aac:	8fa601e0 	lw	a2,480(sp)
    1ab0:	8fa701a8 	lw	a3,424(sp)
    1ab4:	00000000 	nop
    1ab8:	00e63821 	addu	a3,a3,a2
    1abc:	afa701e8 	sw	a3,488(sp)
    1ac0:	8fa70258 	lw	a3,600(sp)
    1ac4:	8fa601ac 	lw	a2,428(sp)
    1ac8:	00e23823 	subu	a3,a3,v0
    1acc:	afa7023c 	sw	a3,572(sp)
    1ad0:	8fa701e4 	lw	a3,484(sp)
    1ad4:	8fb301f8 	lw	s3,504(sp)
    1ad8:	00c73021 	addu	a2,a2,a3
    1adc:	8fa7025c 	lw	a3,604(sp)
    1ae0:	afa601ec 	sw	a2,492(sp)
    1ae4:	00fef021 	addu	s8,a3,s8
    1ae8:	afbe0078 	sw	s8,120(sp)
    1aec:	8fbe0260 	lw	s8,608(sp)
    1af0:	00643023 	subu	a2,v1,a0
    1af4:	afa601b0 	sw	a2,432(sp)
    1af8:	8fa701f4 	lw	a3,500(sp)
    1afc:	03d53021 	addu	a2,s8,s5
    1b00:	8fb401fc 	lw	s4,508(sp)
    1b04:	8fb50200 	lw	s5,512(sp)
    1b08:	8fb60224 	lw	s6,548(sp)
    1b0c:	8fbe0228 	lw	s8,552(sp)
    1b10:	02138021 	addu	s0,s0,s3
    1b14:	0334c821 	addu	t9,t9,s4
    1b18:	0315c021 	addu	t8,t8,s5
    1b1c:	01f67821 	addu	t7,t7,s6
    1b20:	01de7021 	addu	t6,t6,s8
    1b24:	8fb30230 	lw	s3,560(sp)
    1b28:	8fb401f0 	lw	s4,496(sp)
    1b2c:	8fb50234 	lw	s5,564(sp)
    1b30:	8fb601a4 	lw	s6,420(sp)
    1b34:	8fbe0238 	lw	s8,568(sp)
    1b38:	02278821 	addu	s1,s1,a3
    1b3c:	8fa7022c 	lw	a3,556(sp)
    1b40:	01936021 	addu	t4,t4,s3
    1b44:	01a76821 	addu	t5,t5,a3
    1b48:	02959821 	addu	s3,s4,s5
    1b4c:	8fa701e8 	lw	a3,488(sp)
    1b50:	02dea021 	addu	s4,s6,s8
    1b54:	8fb6023c 	lw	s6,572(sp)
    1b58:	8fbe01ec 	lw	s8,492(sp)
    1b5c:	00f6a821 	addu	s5,a3,s6
    1b60:	8fa701b0 	lw	a3,432(sp)
            y[n] = sum;           
    1b64:	afa6007c 	sw	a2,124(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1b68:	03c7b021 	addu	s6,s8,a3
            y[n] = sum;           
    1b6c:	afa80080 	sw	t0,128(sp)
    1b70:	afa90084 	sw	t1,132(sp)
    1b74:	afb00090 	sw	s0,144(sp)
    1b78:	afb90094 	sw	t9,148(sp)
    1b7c:	afb80098 	sw	t8,152(sp)
    1b80:	afb20088 	sw	s2,136(sp)
    1b84:	afb1008c 	sw	s1,140(sp)
    1b88:	afaf009c 	sw	t7,156(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1b8c:	8fa60194 	lw	a2,404(sp)
    1b90:	8fa70198 	lw	a3,408(sp)
    1b94:	00174880 	sll	t1,s7,0x2
    1b98:	000780c0 	sll	s0,a3,0x3
    1b9c:	00067880 	sll	t7,a2,0x2
            y[n] = sum;           
    1ba0:	afad00a4 	sw	t5,164(sp)
    1ba4:	afac00a8 	sw	t4,168(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1ba8:	000b6840 	sll	t5,t3,0x1
    1bac:	00066100 	sll	t4,a2,0x4
    1bb0:	004ac021 	addu	t8,v0,t2
    1bb4:	8fa8019c 	lw	t0,412(sp)
    1bb8:	01371021 	addu	v0,t1,s7
    1bbc:	01ab5821 	addu	t3,t5,t3
    1bc0:	02078023 	subu	s0,s0,a3
    1bc4:	01866823 	subu	t5,t4,a2
    1bc8:	018f7823 	subu	t7,t4,t7
            y[n] = sum;           
    1bcc:	afae00a0 	sw	t6,160(sp)
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
    1bd0:	000ac840 	sll	t9,t2,0x1
    1bd4:	00057040 	sll	t6,a1,0x1
    1bd8:	030b5821 	addu	t3,t8,t3
    1bdc:	00176100 	sll	t4,s7,0x4
    1be0:	004d1021 	addu	v0,v0,t5
    1be4:	00651823 	subu	v1,v1,a1
    1be8:	00076880 	sll	t5,a3,0x2
    1bec:	0006c0c0 	sll	t8,a2,0x3
    1bf0:	020f7821 	addu	t7,s0,t7
    1bf4:	032a5021 	addu	t2,t9,t2
    1bf8:	01c57021 	addu	t6,t6,a1
    1bfc:	00073900 	sll	a3,a3,0x4
    1c00:	01631821 	addu	v1,t3,v1
    1c04:	00ed3823 	subu	a3,a3,t5
    1c08:	03063023 	subu	a2,t8,a2
    1c0c:	01ea5021 	addu	t2,t7,t2
    1c10:	0197b823 	subu	s7,t4,s7
    1c14:	004e1021 	addu	v0,v0,t6
    1c18:	000858c0 	sll	t3,t0,0x3
    1c1c:	00663021 	addu	a2,v1,a2
    1c20:	00471021 	addu	v0,v0,a3
    1c24:	01894823 	subu	t1,t4,t1
    1c28:	0157b821 	addu	s7,t2,s7
    1c2c:	00852021 	addu	a0,a0,a1
    1c30:	01684023 	subu	t0,t3,t0
    1c34:	00c94821 	addu	t1,a2,t1
    1c38:	00484021 	addu	t0,v0,t0
    1c3c:	02e42021 	addu	a0,s7,a0
    1c40:	3c070000 	lui	a3,0x0
            y[n] = sum;           
    1c44:	afb300ac 	sw	s3,172(sp)
    1c48:	afb400b0 	sw	s4,176(sp)
    1c4c:	afb500b4 	sw	s5,180(sp)
    1c50:	afb600b8 	sw	s6,184(sp)
    1c54:	afa900bc 	sw	t1,188(sp)
    1c58:	afa400c0 	sw	a0,192(sp)
    1c5c:	afa800c4 	sw	t0,196(sp)
    1c60:	00001821 	move	v1,zero
    1c64:	00001021 	move	v0,zero
    1c68:	24e70000 	addiu	a3,a3,0
        }
    }
    
    for (i = 0; i < 50; i++){
    1c6c:	240600c8 	li	a2,200
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
    1c70:	00e32821 	addu	a1,a3,v1
    1c74:	03a32021 	addu	a0,sp,v1
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
        main_result += (output[i] != y[i]);
    1c78:	8ca50000 	lw	a1,0(a1)
    1c7c:	8c840000 	lw	a0,0(a0)
    1c80:	24630004 	addiu	v1,v1,4
    1c84:	00a42026 	xor	a0,a1,a0
    1c88:	0004202b 	sltu	a0,zero,a0
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
    1c8c:	1466fff8 	bne	v1,a2,1c70 <main+0x1c70>
    1c90:	00441021 	addu	v0,v0,a0
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return main_result;
}
    1c94:	8fbe0304 	lw	s8,772(sp)
    1c98:	8fb70300 	lw	s7,768(sp)
    1c9c:	8fb602fc 	lw	s6,764(sp)
    1ca0:	8fb502f8 	lw	s5,760(sp)
    1ca4:	8fb402f4 	lw	s4,756(sp)
    1ca8:	8fb302f0 	lw	s3,752(sp)
    1cac:	8fb202ec 	lw	s2,748(sp)
    1cb0:	8fb102e8 	lw	s1,744(sp)
    1cb4:	8fb002e4 	lw	s0,740(sp)
    1cb8:	03e00008 	jr	ra
    1cbc:	27bd0308 	addiu	sp,sp,776
