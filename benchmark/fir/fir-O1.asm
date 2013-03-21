
fir.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
   0:	00001021 	move	v0,zero
   4:	24030032 	li	v1,50
   8:	24420001 	addiu	v0,v0,1
   c:	1443ffff 	bne	v0,v1,c <main+0xc>
  10:	24420001 	addiu	v0,v0,1
  14:	00001021 	move	v0,zero
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
  18:	24030032 	li	v1,50
  1c:	24420001 	addiu	v0,v0,1
  20:	1443ffff 	bne	v0,v1,20 <main+0x20>
  24:	24420001 	addiu	v0,v0,1
  28:	2442ffff 	addiu	v0,v0,-1
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return 0;
}
  2c:	03e00008 	jr	ra
  30:	00001021 	move	v0,zero
