#!/usr/bin/sh
#--------------------
# User parameter
#--------------------
name=sha_driver
mips-elf-gcc -O0 -c -g $name.c
mips-elf-objdump -d -S $name.o > sha-O0.asm

mips-elf-gcc -O1 -c -g $name.c
mips-elf-objdump -d -S $name.o > sha-O1.asm

mips-elf-gcc -O2 -c -g $name.c
mips-elf-objdump -d -S $name.o > sha-O2.asm

mips-elf-gcc -O3 -c -g $name.c
mips-elf-objdump -d -S $name.o > sha-O3.asm
