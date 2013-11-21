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

void exit (int status) {
	typedef (*funcPtr)(void);
   	funcPtr func = (funcPtr)0;
   	func();
   	for(;;) ;
};
