/*--------------------------------------------------------------------
 * TITLE: ANSI C Library
 * AUTHOR: Steve Rhoads (rhoadss@yahoo.com)
 * DATE CREATED: 12/17/05
 * FILENAME: libc.c
 * PROJECT: Plasma CPU core
 * COPYRIGHT: Software placed into the public domain by the author.
 *    Software 'as is' without warranty.  Author liable for nothing.
 * DESCRIPTION:
 *    Subset of the ANSI C library
 *--------------------------------------------------------------------*/
// Typedefs
typedef unsigned int   uint32;
typedef unsigned short uint16;
typedef unsigned char  uint8;

void *memcpy(void *dst, const void *src, unsigned long bytes)
{
   if(((uint32)dst | (uint32)src | bytes) & 3)
   {
      uint8 *Dst = (uint8*)dst, *Src = (uint8*)src;
      while((int)bytes-- > 0)
         *Dst++ = *Src++;
   }
   else
   {
      uint32 *Dst32 = (uint32*)dst, *Src32 = (uint32*)src;
      bytes >>= 2;
      while((int)bytes-- > 0)
         *Dst32++ = *Src32++;
   }
   return dst;
}

