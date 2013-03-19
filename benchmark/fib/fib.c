// cc -o fib fib.c
// ./fib.exe > output

/**
 * You'll notice that we need to include a header file that
 * contains functions we need to use. Being a compiled language,
 * it's inefficient to include functions that aren't needed.
 * stdio.h contains functions for reading from and writing to the console
 */

#include <stdio.h>

/**
 * In C, the program executes the main function. You should also take note
 * that we must declare a return type for the function. In this case, it's
 * an integer, and we return 0 to indicate successful completion of the 
 * program.
 */

int main ()
{
  /* Notice that we need to declare our variables, and their type */

  int n = 10; // 50
  int a = 0;
  int b = 1;
  int sum[n];
  int i;

  
  int main_result = 0;
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  
    for ( i = 0; i < n; i++)			
    {							 
        sum[i] = a + b;
        a = b;
        b = sum[i];
    }
    
    for (i = 0; i < 10; i++){
        main_result += (output[i] != sum[i]);
    }
        //printf ("%d\n", main_result);
    
  return main_result;
}
