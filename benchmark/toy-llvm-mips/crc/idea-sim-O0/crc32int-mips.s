
crc32int.o:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <main>:

const unsigned int Data[] = {1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0};

  
  
int main() {
   0:	27bdffa8 	addiu	sp,sp,-88
   4:	afbe0054 	sw	s8,84(sp)
   8:	03a0f021 	addu	s8,sp,zero
   unsigned int main_result = 0;
   c:	afc00008 	sw	zero,8(s8)
   //unsigned int Data[] = "1110000100000000110010101111111010101011101011011011101010111110000001000100001100100011101010110011010111111101000100100100000011010010000101000110100000010010010000010010010000010010000110111010000010111010101111100010000101001101111010101101101111101110111100100001010010000001001010011101100110011001000100100100101010011001100100010100110011001100100110010001001001000000000000010010010000000000";
   unsigned int CRC[8];
   int  i;
   unsigned int DoInvert;
   
   for (i=0; i<8; ++i)  CRC[i] = 0;                    // Init before calculation
  10:	afc00004 	sw	zero,4(s8)
  14:	08000010 	j	40 <main+0x40>
  18:	00000000 	sll	zero,zero,0x0
  1c:	8fc20004 	lw	v0,4(s8)
  20:	00000000 	sll	zero,zero,0x0
  24:	00021080 	sll	v0,v0,0x2
  28:	03c21021 	addu	v0,s8,v0
  2c:	ac40002c 	sw	zero,44(v0)
  30:	8fc20004 	lw	v0,4(s8)
  34:	00000000 	sll	zero,zero,0x0
  38:	24420001 	addiu	v0,v0,1
  3c:	afc20004 	sw	v0,4(s8)
  40:	8fc20004 	lw	v0,4(s8)
  44:	00000000 	sll	zero,zero,0x0
  48:	28420008 	slti	v0,v0,8
  4c:	1440fff3 	bnez	v0,1c <main+0x1c>
  50:	00000000 	sll	zero,zero,0x0
   
   for (i=0; i<400; ++i)
  54:	afc00004 	sw	zero,4(s8)
  58:	08000045 	j	114 <main+0x114>
  5c:	00000000 	sll	zero,zero,0x0
      {
      DoInvert = (Data[i]==1) ^ CRC[7];         // XOR required?
  60:	8fc30004 	lw	v1,4(s8)
  64:	3c020000 	lui	v0,0x0
  68:	00031880 	sll	v1,v1,0x2
  6c:	24420000 	addiu	v0,v0,0
  70:	00621021 	addu	v0,v1,v0
  74:	8c420000 	lw	v0,0(v0)
  78:	00000000 	sll	zero,zero,0x0
  7c:	38420001 	xori	v0,v0,0x1
  80:	2c430001 	sltiu	v1,v0,1
  84:	8fc20048 	lw	v0,72(s8)
  88:	00000000 	sll	zero,zero,0x0
  8c:	00621026 	xor	v0,v1,v0
  90:	afc20000 	sw	v0,0(s8)

      CRC[7] = CRC[6];
  94:	8fc20044 	lw	v0,68(s8)
  98:	00000000 	sll	zero,zero,0x0
  9c:	afc20048 	sw	v0,72(s8)
      CRC[6] = CRC[5];
  a0:	8fc20040 	lw	v0,64(s8)
  a4:	00000000 	sll	zero,zero,0x0
  a8:	afc20044 	sw	v0,68(s8)
      CRC[5] = CRC[4] ^ DoInvert;
  ac:	8fc3003c 	lw	v1,60(s8)
  b0:	8fc20000 	lw	v0,0(s8)
  b4:	00000000 	sll	zero,zero,0x0
  b8:	00621026 	xor	v0,v1,v0
  bc:	afc20040 	sw	v0,64(s8)
      CRC[4] = CRC[3] ^ DoInvert;
  c0:	8fc30038 	lw	v1,56(s8)
  c4:	8fc20000 	lw	v0,0(s8)
  c8:	00000000 	sll	zero,zero,0x0
  cc:	00621026 	xor	v0,v1,v0
  d0:	afc2003c 	sw	v0,60(s8)
      CRC[3] = CRC[2];
  d4:	8fc20034 	lw	v0,52(s8)
  d8:	00000000 	sll	zero,zero,0x0
  dc:	afc20038 	sw	v0,56(s8)
      CRC[2] = CRC[1];
  e0:	8fc20030 	lw	v0,48(s8)
  e4:	00000000 	sll	zero,zero,0x0
  e8:	afc20034 	sw	v0,52(s8)
      CRC[1] = CRC[0];
  ec:	8fc2002c 	lw	v0,44(s8)
  f0:	00000000 	sll	zero,zero,0x0
  f4:	afc20030 	sw	v0,48(s8)
      CRC[0] = DoInvert;
  f8:	8fc20000 	lw	v0,0(s8)
  fc:	00000000 	sll	zero,zero,0x0
 100:	afc2002c 	sw	v0,44(s8)
   int  i;
   unsigned int DoInvert;
   
   for (i=0; i<8; ++i)  CRC[i] = 0;                    // Init before calculation
   
   for (i=0; i<400; ++i)
 104:	8fc20004 	lw	v0,4(s8)
 108:	00000000 	sll	zero,zero,0x0
 10c:	24420001 	addiu	v0,v0,1
 110:	afc20004 	sw	v0,4(s8)
 114:	8fc20004 	lw	v0,4(s8)
 118:	00000000 	sll	zero,zero,0x0
 11c:	28420190 	slti	v0,v0,400
 120:	1440ffcf 	bnez	v0,60 <main+0x60>
 124:	00000000 	sll	zero,zero,0x0
      CRC[0] = DoInvert;
      }
     
	
	
   for (i=0; i<8; ++i) {
 128:	afc00004 	sw	zero,4(s8)
 12c:	08000064 	j	190 <main+0x190>
 130:	00000000 	sll	zero,zero,0x0
        Result[7-i] = CRC[i] ? '1' : '0'; // Convert binary to ASCII
 134:	24030007 	addiu	v1,zero,7
 138:	8fc20004 	lw	v0,4(s8)
 13c:	00000000 	sll	zero,zero,0x0
 140:	00622023 	subu	a0,v1,v0
 144:	8fc20004 	lw	v0,4(s8)
 148:	00000000 	sll	zero,zero,0x0
 14c:	00021080 	sll	v0,v0,0x2
 150:	03c21021 	addu	v0,s8,v0
 154:	8c42002c 	lw	v0,44(v0)
 158:	00000000 	sll	zero,zero,0x0
 15c:	10400004 	beqz	v0,170 <main+0x170>
 160:	00000000 	sll	zero,zero,0x0
 164:	24030031 	addiu	v1,zero,49
 168:	0800005d 	j	174 <main+0x174>
 16c:	00000000 	sll	zero,zero,0x0
 170:	24030030 	addiu	v1,zero,48
 174:	00041080 	sll	v0,a0,0x2
 178:	03c21021 	addu	v0,s8,v0
 17c:	ac43000c 	sw	v1,12(v0)
      CRC[0] = DoInvert;
      }
     
	
	
   for (i=0; i<8; ++i) {
 180:	8fc20004 	lw	v0,4(s8)
 184:	00000000 	sll	zero,zero,0x0
 188:	24420001 	addiu	v0,v0,1
 18c:	afc20004 	sw	v0,4(s8)
 190:	8fc20004 	lw	v0,4(s8)
 194:	00000000 	sll	zero,zero,0x0
 198:	28420008 	slti	v0,v0,8
 19c:	1440ffe5 	bnez	v0,134 <main+0x134>
 1a0:	00000000 	sll	zero,zero,0x0
        Result[7-i] = CRC[i] ? '1' : '0'; // Convert binary to ASCII
   }
   Result[8] = 0;    
 1a4:	afc0002c 	sw	zero,44(s8)
   // Set string terminator
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
 1a8:	afc00004 	sw	zero,4(s8)
 1ac:	08000096 	j	258 <main+0x258>
 1b0:	00000000 	sll	zero,zero,0x0
		// printf("%d", Result[i]-48);
		if(i==3 || i==4 || i==7)
 1b4:	8fc30004 	lw	v1,4(s8)
 1b8:	24020003 	addiu	v0,zero,3
 1bc:	10620009 	beq	v1,v0,1e4 <main+0x1e4>
 1c0:	00000000 	sll	zero,zero,0x0
 1c4:	8fc30004 	lw	v1,4(s8)
 1c8:	24020004 	addiu	v0,zero,4
 1cc:	10620005 	beq	v1,v0,1e4 <main+0x1e4>
 1d0:	00000000 	sll	zero,zero,0x0
 1d4:	8fc30004 	lw	v1,4(s8)
 1d8:	24020007 	addiu	v0,zero,7
 1dc:	1462000f 	bne	v1,v0,21c <main+0x21c>
 1e0:	00000000 	sll	zero,zero,0x0
			main_result += (Result[i]==1);
 1e4:	8fc20004 	lw	v0,4(s8)
 1e8:	00000000 	sll	zero,zero,0x0
 1ec:	00021080 	sll	v0,v0,0x2
 1f0:	03c21021 	addu	v0,s8,v0
 1f4:	8c42000c 	lw	v0,12(v0)
 1f8:	00000000 	sll	zero,zero,0x0
 1fc:	38420001 	xori	v0,v0,0x1
 200:	2c420001 	sltiu	v0,v0,1
 204:	8fc30008 	lw	v1,8(s8)
 208:	00000000 	sll	zero,zero,0x0
 20c:	00621021 	addu	v0,v1,v0
 210:	afc20008 	sw	v0,8(s8)
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
		// printf("%d", Result[i]-48);
		if(i==3 || i==4 || i==7)
 214:	08000092 	j	248 <main+0x248>
 218:	00000000 	sll	zero,zero,0x0
			main_result += (Result[i]==1);
		else
			main_result += (Result[i]==0);
 21c:	8fc20004 	lw	v0,4(s8)
 220:	00000000 	sll	zero,zero,0x0
 224:	00021080 	sll	v0,v0,0x2
 228:	03c21021 	addu	v0,s8,v0
 22c:	8c42000c 	lw	v0,12(v0)
 230:	00000000 	sll	zero,zero,0x0
 234:	2c420001 	sltiu	v0,v0,1
 238:	8fc30008 	lw	v1,8(s8)
 23c:	00000000 	sll	zero,zero,0x0
 240:	00621021 	addu	v0,v1,v0
 244:	afc20008 	sw	v0,8(s8)
   Result[8] = 0;    
   // Set string terminator
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
 248:	8fc20004 	lw	v0,4(s8)
 24c:	00000000 	sll	zero,zero,0x0
 250:	24420001 	addiu	v0,v0,1
 254:	afc20004 	sw	v0,4(s8)
 258:	8fc20004 	lw	v0,4(s8)
 25c:	00000000 	sll	zero,zero,0x0
 260:	28420008 	slti	v0,v0,8
 264:	1440ffd3 	bnez	v0,1b4 <main+0x1b4>
 268:	00000000 	sll	zero,zero,0x0
			main_result += (Result[i]==1);
		else
			main_result += (Result[i]==0);
   }
    
   return main_result;
 26c:	8fc20008 	lw	v0,8(s8)

}    
 270:	03c0e821 	addu	sp,s8,zero
 274:	8fbe0054 	lw	s8,84(sp)
 278:	27bd0058 	addiu	sp,sp,88
 27c:	03e00008 	jr	ra
 280:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00000000 <Data>:
   0:	00000001 	0x1
   4:	00000001 	0x1
   8:	00000001 	0x1
	...
  1c:	00000001 	0x1
	...
  40:	00000001 	0x1
  44:	00000001 	0x1
	...
  50:	00000001 	0x1
  54:	00000000 	sll	zero,zero,0x0
  58:	00000001 	0x1
  5c:	00000000 	sll	zero,zero,0x0
  60:	00000001 	0x1
  64:	00000001 	0x1
  68:	00000001 	0x1
  6c:	00000001 	0x1
  70:	00000001 	0x1
  74:	00000001 	0x1
  78:	00000001 	0x1
  7c:	00000000 	sll	zero,zero,0x0
  80:	00000001 	0x1
  84:	00000000 	sll	zero,zero,0x0
  88:	00000001 	0x1
  8c:	00000000 	sll	zero,zero,0x0
  90:	00000001 	0x1
  94:	00000000 	sll	zero,zero,0x0
  98:	00000001 	0x1
  9c:	00000001 	0x1
  a0:	00000001 	0x1
  a4:	00000000 	sll	zero,zero,0x0
  a8:	00000001 	0x1
  ac:	00000000 	sll	zero,zero,0x0
  b0:	00000001 	0x1
  b4:	00000001 	0x1
  b8:	00000000 	sll	zero,zero,0x0
  bc:	00000001 	0x1
  c0:	00000001 	0x1
  c4:	00000000 	sll	zero,zero,0x0
  c8:	00000001 	0x1
  cc:	00000001 	0x1
  d0:	00000001 	0x1
  d4:	00000000 	sll	zero,zero,0x0
  d8:	00000001 	0x1
  dc:	00000000 	sll	zero,zero,0x0
  e0:	00000001 	0x1
  e4:	00000000 	sll	zero,zero,0x0
  e8:	00000001 	0x1
  ec:	00000001 	0x1
  f0:	00000001 	0x1
  f4:	00000001 	0x1
  f8:	00000001 	0x1
	...
 114:	00000001 	0x1
	...
 124:	00000001 	0x1
	...
 138:	00000001 	0x1
 13c:	00000001 	0x1
	...
 148:	00000001 	0x1
	...
 158:	00000001 	0x1
 15c:	00000001 	0x1
 160:	00000001 	0x1
 164:	00000000 	sll	zero,zero,0x0
 168:	00000001 	0x1
 16c:	00000000 	sll	zero,zero,0x0
 170:	00000001 	0x1
 174:	00000000 	sll	zero,zero,0x0
 178:	00000001 	0x1
 17c:	00000001 	0x1
	...
 188:	00000001 	0x1
 18c:	00000001 	0x1
 190:	00000000 	sll	zero,zero,0x0
 194:	00000001 	0x1
 198:	00000000 	sll	zero,zero,0x0
 19c:	00000001 	0x1
 1a0:	00000001 	0x1
 1a4:	00000001 	0x1
 1a8:	00000001 	0x1
 1ac:	00000001 	0x1
 1b0:	00000001 	0x1
 1b4:	00000001 	0x1
 1b8:	00000000 	sll	zero,zero,0x0
 1bc:	00000001 	0x1
	...
 1cc:	00000001 	0x1
	...
 1d8:	00000001 	0x1
	...
 1e4:	00000001 	0x1
	...
 200:	00000001 	0x1
 204:	00000001 	0x1
 208:	00000000 	sll	zero,zero,0x0
 20c:	00000001 	0x1
	...
 218:	00000001 	0x1
	...
 22c:	00000001 	0x1
 230:	00000000 	sll	zero,zero,0x0
 234:	00000001 	0x1
	...
 244:	00000001 	0x1
 248:	00000001 	0x1
 24c:	00000000 	sll	zero,zero,0x0
 250:	00000001 	0x1
	...
 26c:	00000001 	0x1
	...
 278:	00000001 	0x1
	...
 284:	00000001 	0x1
	...
 29c:	00000001 	0x1
	...
 2a8:	00000001 	0x1
	...
 2b4:	00000001 	0x1
	...
 2cc:	00000001 	0x1
	...
 2d8:	00000001 	0x1
	...
 2ec:	00000001 	0x1
 2f0:	00000001 	0x1
 2f4:	00000000 	sll	zero,zero,0x0
 2f8:	00000001 	0x1
 2fc:	00000001 	0x1
 300:	00000001 	0x1
 304:	00000000 	sll	zero,zero,0x0
 308:	00000001 	0x1
	...
 320:	00000001 	0x1
 324:	00000000 	sll	zero,zero,0x0
 328:	00000001 	0x1
 32c:	00000001 	0x1
 330:	00000001 	0x1
 334:	00000000 	sll	zero,zero,0x0
 338:	00000001 	0x1
 33c:	00000000 	sll	zero,zero,0x0
 340:	00000001 	0x1
 344:	00000000 	sll	zero,zero,0x0
 348:	00000001 	0x1
 34c:	00000001 	0x1
 350:	00000001 	0x1
 354:	00000001 	0x1
 358:	00000001 	0x1
	...
 368:	00000001 	0x1
	...
 37c:	00000001 	0x1
 380:	00000000 	sll	zero,zero,0x0
 384:	00000001 	0x1
	...
 390:	00000001 	0x1
 394:	00000001 	0x1
 398:	00000000 	sll	zero,zero,0x0
 39c:	00000001 	0x1
 3a0:	00000001 	0x1
 3a4:	00000001 	0x1
 3a8:	00000001 	0x1
 3ac:	00000000 	sll	zero,zero,0x0
 3b0:	00000001 	0x1
 3b4:	00000000 	sll	zero,zero,0x0
 3b8:	00000001 	0x1
 3bc:	00000000 	sll	zero,zero,0x0
 3c0:	00000001 	0x1
 3c4:	00000001 	0x1
 3c8:	00000000 	sll	zero,zero,0x0
 3cc:	00000001 	0x1
 3d0:	00000001 	0x1
 3d4:	00000000 	sll	zero,zero,0x0
 3d8:	00000001 	0x1
 3dc:	00000001 	0x1
 3e0:	00000001 	0x1
 3e4:	00000001 	0x1
 3e8:	00000001 	0x1
 3ec:	00000000 	sll	zero,zero,0x0
 3f0:	00000001 	0x1
 3f4:	00000001 	0x1
 3f8:	00000001 	0x1
 3fc:	00000000 	sll	zero,zero,0x0
 400:	00000001 	0x1
 404:	00000001 	0x1
 408:	00000001 	0x1
 40c:	00000001 	0x1
	...
 418:	00000001 	0x1
	...
 42c:	00000001 	0x1
 430:	00000000 	sll	zero,zero,0x0
 434:	00000001 	0x1
	...
 440:	00000001 	0x1
	...
 45c:	00000001 	0x1
	...
 468:	00000001 	0x1
 46c:	00000000 	sll	zero,zero,0x0
 470:	00000001 	0x1
	...
 47c:	00000001 	0x1
 480:	00000001 	0x1
 484:	00000001 	0x1
 488:	00000000 	sll	zero,zero,0x0
 48c:	00000001 	0x1
 490:	00000001 	0x1
	...
 49c:	00000001 	0x1
 4a0:	00000001 	0x1
	...
 4ac:	00000001 	0x1
 4b0:	00000001 	0x1
	...
 4bc:	00000001 	0x1
	...
 4cc:	00000001 	0x1
	...
 4d8:	00000001 	0x1
	...
 4e4:	00000001 	0x1
	...
 4f0:	00000001 	0x1
 4f4:	00000000 	sll	zero,zero,0x0
 4f8:	00000001 	0x1
 4fc:	00000000 	sll	zero,zero,0x0
 500:	00000001 	0x1
	...
 50c:	00000001 	0x1
 510:	00000001 	0x1
	...
 51c:	00000001 	0x1
 520:	00000001 	0x1
	...
 52c:	00000001 	0x1
	...
 53c:	00000001 	0x1
 540:	00000000 	sll	zero,zero,0x0
 544:	00000001 	0x1
	...
 550:	00000001 	0x1
 554:	00000001 	0x1
	...
 560:	00000001 	0x1
 564:	00000001 	0x1
	...
 570:	00000001 	0x1
 574:	00000001 	0x1
	...
 580:	00000001 	0x1
	...
 58c:	00000001 	0x1
 590:	00000001 	0x1
	...
 59c:	00000001 	0x1
	...
 5ac:	00000001 	0x1
	...
 5b8:	00000001 	0x1
	...
 5c4:	00000001 	0x1
	...
 5fc:	00000001 	0x1
	...
 608:	00000001 	0x1
	...
 614:	00000001 	0x1
	...
