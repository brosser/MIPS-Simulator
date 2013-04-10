
mmult.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                            {51, 25, 51, 26, 52},
                            {71, 35, 71, 36, 72},
                            {91, 45, 91, 46, 92}};

int main()
{
   0:	27bdff60 	addiu	sp,sp,-160
    int x, y;
    int sum = 0;

    int main_result = 0;
    
    printf("a");
   4:	24040061 	addiu	a0,zero,97
                            {51, 25, 51, 26, 52},
                            {71, 35, 71, 36, 72},
                            {91, 45, 91, 46, 92}};

int main()
{
   8:	afbf009c 	sw	ra,156(sp)
   c:	afbe0098 	sw	s8,152(sp)
  10:	afb70094 	sw	s7,148(sp)
  14:	afb60090 	sw	s6,144(sp)
  18:	afb5008c 	sw	s5,140(sp)
  1c:	afb40088 	sw	s4,136(sp)
  20:	afb30084 	sw	s3,132(sp)
  24:	afb20080 	sw	s2,128(sp)
  28:	afb1007c 	sw	s1,124(sp)
    int x, y;
    int sum = 0;

    int main_result = 0;
    
    printf("a");
  2c:	0c000000 	jal	0 <main>
  30:	afb00078 	sw	s0,120(sp)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  34:	3c0a0000 	lui	t2,0x0
  38:	25430000 	addiu	v1,t2,0
  3c:	8c650018 	lw	a1,24(v1)
  40:	8c64001c 	lw	a0,28(v1)
  44:	8c6c0024 	lw	t4,36(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  48:	3c0d0000 	lui	t5,0x0

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  4c:	8c680014 	lw	t0,20(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  50:	25a20000 	addiu	v0,t5,0

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  54:	00a84021 	addu	t0,a1,t0
  58:	01844821 	addu	t1,t4,a0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  5c:	8c5e0018 	lw	s8,24(v0)
  60:	8c590014 	lw	t9,20(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  64:	8c6e0020 	lw	t6,32(v1)
  68:	0085c021 	addu	t8,a0,a1
  6c:	01284821 	addu	t1,t1,t0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  70:	8c4f001c 	lw	t7,28(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  74:	8c64002c 	lw	a0,44(v1)
  78:	8c6b0038 	lw	t3,56(v1)
  7c:	8c660030 	lw	a2,48(v1)
  80:	8c670028 	lw	a3,40(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  84:	03d8f026 	xor	s8,s8,t8
  88:	0329c826 	xor	t9,t9,t1
  8c:	8c580020 	lw	t8,32(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  90:	01c52821 	addu	a1,t6,a1
  94:	01cc6021 	addu	t4,t6,t4
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  98:	0019c82b 	sltu	t9,zero,t9
  9c:	01e94826 	xor	t1,t7,t1
  a0:	001ef02b 	sltu	s8,zero,s8
  a4:	8c4f0024 	lw	t7,36(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  a8:	00873821 	addu	a3,a0,a3
  ac:	01886021 	addu	t4,t4,t0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  b0:	03d9f021 	addu	s8,s8,t9

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  b4:	01664021 	addu	t0,t3,a2
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  b8:	0009482b 	sltu	t1,zero,t1
  bc:	03052826 	xor	a1,t8,a1
  c0:	8c590028 	lw	t9,40(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  c4:	01074021 	addu	t0,t0,a3
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  c8:	03c9f021 	addu	s8,s8,t1
  cc:	0005282b 	sltu	a1,zero,a1
  d0:	01ec6026 	xor	t4,t7,t4
  d4:	8c51002c 	lw	s1,44(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  d8:	8c780034 	lw	t8,52(v1)
  dc:	00c43021 	addu	a2,a2,a0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  e0:	03c5f021 	addu	s8,s8,a1
  e4:	000c602b 	sltu	t4,zero,t4
  e8:	0328c826 	xor	t9,t9,t0
  ec:	8c540030 	lw	s4,48(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  f0:	8c650040 	lw	a1,64(v1)
  f4:	8c6e004c 	lw	t6,76(v1)
  f8:	8c700044 	lw	s0,68(v1)
  fc:	8c69003c 	lw	t1,60(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 100:	03ccf021 	addu	s8,s8,t4
 104:	0019c82b 	sltu	t9,zero,t9
 108:	8c4c0034 	lw	t4,52(v0)
 10c:	02268826 	xor	s1,s1,a2

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 110:	0304b821 	addu	s7,t8,a0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 114:	03d9f021 	addu	s8,s8,t9

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 118:	030bc021 	addu	t8,t8,t3
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 11c:	0011882b 	sltu	s1,zero,s1
 120:	0288a026 	xor	s4,s4,t0
 124:	8c560038 	lw	s6,56(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 128:	00a94821 	addu	t1,a1,t1
 12c:	0307c021 	addu	t8,t8,a3
 130:	01d05821 	addu	t3,t6,s0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 134:	03d1f021 	addu	s8,s8,s1
 138:	0014a02b 	sltu	s4,zero,s4
 13c:	0197b826 	xor	s7,t4,s7
 140:	8c55003c 	lw	s5,60(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 144:	01695821 	addu	t3,t3,t1
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 148:	03d4f021 	addu	s8,s8,s4
 14c:	02d8b026 	xor	s6,s6,t8
 150:	0017b82b 	sltu	s7,zero,s7
 154:	03d7b821 	addu	s7,s8,s7
 158:	02aba826 	xor	s5,s5,t3
 15c:	0016b02b 	sltu	s6,zero,s6

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 160:	8c640054 	lw	a0,84(v1)
 164:	8c660004 	lw	a2,4(v1)
 168:	8c720008 	lw	s2,8(v1)
 16c:	8c6f0010 	lw	t7,16(v1)
 170:	8c790058 	lw	t9,88(v1)
 174:	8c680060 	lw	t0,96(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 178:	02f6b021 	addu	s6,s7,s6

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 17c:	8d4a0000 	lw	t2,0(t2)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 180:	0015a82b 	sltu	s5,zero,s5

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 184:	8c78000c 	lw	t8,12(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 188:	02d5a821 	addu	s5,s6,s5

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 18c:	8c670050 	lw	a3,80(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 190:	8c560054 	lw	s6,84(v0)
 194:	8db10000 	lw	s1,0(t5)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 198:	8c6d0048 	lw	t5,72(v1)
 19c:	00ca5021 	addu	t2,a2,t2
 1a0:	01f26021 	addu	t4,t7,s2
 1a4:	0119a021 	addu	s4,t0,t9
 1a8:	8c63005c 	lw	v1,92(v1)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 1ac:	8c530004 	lw	s3,4(v0)
 1b0:	8c570040 	lw	s7,64(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 1b4:	0099c821 	addu	t9,a0,t9
 1b8:	00873821 	addu	a3,a0,a3
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 1bc:	8c5e0044 	lw	s8,68(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 1c0:	018a6021 	addu	t4,t4,t2
 1c4:	02469021 	addu	s2,s2,a2
 1c8:	00b08021 	addu	s0,a1,s0
 1cc:	03063021 	addu	a2,t8,a2
 1d0:	01a52821 	addu	a1,t5,a1
 1d4:	030f7821 	addu	t7,t8,t7
 1d8:	01cd6821 	addu	t5,t6,t5
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 1dc:	8c580008 	lw	t8,8(v0)
 1e0:	02d9c826 	xor	t9,s6,t9
 1e4:	8c560050 	lw	s6,80(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 1e8:	0287a021 	addu	s4,s4,a3
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 1ec:	02729026 	xor	s2,s3,s2
 1f0:	022c8826 	xor	s1,s1,t4
 1f4:	8c53000c 	lw	s3,12(v0)
 1f8:	02f08026 	xor	s0,s7,s0

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 1fc:	01a96821 	addu	t5,t5,t1
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 200:	8c570048 	lw	s7,72(v0)

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 204:	00644821 	addu	t1,v1,a0
 208:	00684021 	addu	t0,v1,t0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 20c:	8c430058 	lw	v1,88(v0)
 210:	0012902b 	sltu	s2,zero,s2
 214:	030c6026 	xor	t4,t8,t4
 218:	8c4e0010 	lw	t6,16(v0)
 21c:	03cb5826 	xor	t3,s8,t3
 220:	8c58004c 	lw	t8,76(v0)
 224:	02d4f026 	xor	s8,s6,s4
 228:	0011882b 	sltu	s1,zero,s1
 22c:	8c56005c 	lw	s6,92(v0)
 230:	0010802b 	sltu	s0,zero,s0
 234:	02518821 	addu	s1,s2,s1
 238:	02b08021 	addu	s0,s5,s0
 23c:	02663026 	xor	a2,s3,a2
 240:	02e5b826 	xor	s7,s7,a1
 244:	001ef02b 	sltu	s8,zero,s8
 248:	0074a026 	xor	s4,v1,s4

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 24c:	01ea7821 	addu	t7,t7,t2
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 250:	8c430060 	lw	v1,96(v0)
 254:	000c602b 	sltu	t4,zero,t4
 258:	000b582b 	sltu	t3,zero,t3
 25c:	0019c82b 	sltu	t9,zero,t9
 260:	022c6021 	addu	t4,s1,t4
 264:	020b1021 	addu	v0,s0,t3
 268:	0017b82b 	sltu	s7,zero,s7
 26c:	033e2021 	addu	a0,t9,s8
 270:	0014a02b 	sltu	s4,zero,s4
 274:	0006282b 	sltu	a1,zero,a2
 278:	01cf7026 	xor	t6,t6,t7
 27c:	030dc026 	xor	t8,t8,t5
 280:	02c9b026 	xor	s6,s6,t1

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
 284:	01073821 	addu	a3,t0,a3
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 288:	00571021 	addu	v0,v0,s7
 28c:	00942021 	addu	a0,a0,s4
 290:	0016b02b 	sltu	s6,zero,s6
 294:	01852821 	addu	a1,t4,a1
 298:	000e702b 	sltu	t6,zero,t6
 29c:	0018c02b 	sltu	t8,zero,t8
 2a0:	00671826 	xor	v1,v1,a3
 2a4:	00962021 	addu	a0,a0,s6
 2a8:	00ae2821 	addu	a1,a1,t6
 2ac:	00581021 	addu	v0,v0,t8
 2b0:	0003182b 	sltu	v1,zero,v1
    }

    //printf("%d\n", main_result);

    return main_result;
}
 2b4:	8fbf009c 	lw	ra,156(sp)
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
 2b8:	00a21021 	addu	v0,a1,v0
 2bc:	00831821 	addu	v1,a0,v1
    }

    //printf("%d\n", main_result);

    return main_result;
}
 2c0:	00621021 	addu	v0,v1,v0
 2c4:	8fbe0098 	lw	s8,152(sp)
 2c8:	8fb70094 	lw	s7,148(sp)
 2cc:	8fb60090 	lw	s6,144(sp)
 2d0:	8fb5008c 	lw	s5,140(sp)
 2d4:	8fb40088 	lw	s4,136(sp)
 2d8:	8fb30084 	lw	s3,132(sp)
 2dc:	8fb20080 	lw	s2,128(sp)
 2e0:	8fb1007c 	lw	s1,124(sp)
 2e4:	8fb00078 	lw	s0,120(sp)
 2e8:	03e00008 	jr	ra
 2ec:	27bd00a0 	addiu	sp,sp,160

Disassembly of section .rodata:

00000000 <a>:
   0:	00000001 	0x1
   4:	00000002 	srl	zero,zero,0x0
   8:	00000003 	sra	zero,zero,0x0
   c:	00000004 	sllv	zero,zero,zero
  10:	00000005 	0x5
  14:	00000006 	srlv	zero,zero,zero
  18:	00000007 	srav	zero,zero,zero
  1c:	00000008 	jr	zero
  20:	00000009 	jalr	zero,zero
  24:	0000000a 	0xa
  28:	0000000b 	0xb
  2c:	0000000c 	syscall
  30:	0000000d 	break
  34:	0000000e 	0xe
  38:	0000000f 	0xf
  3c:	00000010 	mfhi	zero
  40:	00000011 	mthi	zero
  44:	00000012 	mflo	zero
  48:	00000013 	mtlo	zero
  4c:	00000014 	0x14
  50:	00000015 	0x15
  54:	00000016 	0x16
  58:	00000017 	0x17
  5c:	00000018 	mult	zero,zero
  60:	00000019 	multu	zero,zero

00000064 <b>:
  64:	00000001 	0x1
  68:	00000000 	sll	zero,zero,0x0
  6c:	00000001 	0x1
  70:	00000000 	sll	zero,zero,0x0
  74:	00000001 	0x1
  78:	00000001 	0x1
  7c:	00000001 	0x1
  80:	00000001 	0x1
  84:	00000001 	0x1
  88:	00000001 	0x1
  8c:	00000001 	0x1
  90:	00000001 	0x1
  94:	00000001 	0x1
	...
  ac:	00000001 	0x1
  b0:	00000001 	0x1
  b4:	00000001 	0x1
  b8:	00000000 	sll	zero,zero,0x0
  bc:	00000001 	0x1
  c0:	00000000 	sll	zero,zero,0x0
  c4:	00000001 	0x1

000000c8 <output>:
  c8:	0000000b 	0xb
  cc:	00000005 	0x5
  d0:	0000000b 	0xb
  d4:	00000006 	srlv	zero,zero,zero
  d8:	0000000c 	syscall
  dc:	0000001f 	0x1f
  e0:	0000000f 	0xf
  e4:	0000001f 	0x1f
  e8:	00000010 	mfhi	zero
  ec:	00000020 	add	zero,zero,zero
  f0:	00000033 	0x33
  f4:	00000019 	multu	zero,zero
  f8:	00000033 	0x33
  fc:	0000001a 	div	zero,zero,zero
 100:	00000034 	0x34
 104:	00000047 	0x47
 108:	00000023 	negu	zero,zero
 10c:	00000047 	0x47
 110:	00000024 	and	zero,zero,zero
 114:	00000048 	0x48
 118:	0000005b 	0x5b
 11c:	0000002d 	0x2d
 120:	0000005b 	0x5b
 124:	0000002e 	0x2e
 128:	0000005c 	0x5c
