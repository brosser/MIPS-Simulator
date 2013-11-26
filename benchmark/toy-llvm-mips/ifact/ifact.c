/*
 * File: ifact.c
 * -------------
 * This program includes the Fact function and a test
 * program that prints the factorials of the numbers between
 * the limits LowerLimit and UpperLimit, inclusive.
 */

/* Result --
0! =     1
1! =     1
2! =     2
*/

#include <stdio.h>

/*
 * Constants
 * ---------
 * LowerLimit -- Starting value for factorial table
 * UpperLimit -- Final value for factorial table
 */

#define LowerLimit 0
#define UpperLimit 1

/* Function prototypes */

static int Fact(int n);

const int output[2] = {1, 1}; 

/* Main program */

int main()
{
	int i;
 	int result[3];
	int main_result = 0;

    	for (i = LowerLimit; i <= UpperLimit; i++) {
		result[i] = Fact(i);
		//printf("%d! = %5d\n", i, result[i]);
    	}
	
	for (i = LowerLimit; i <= UpperLimit; i++) {
		main_result += (output[i] != result[i]);
    	}

	//printf("%d\n", main_result);

return main_result;
}


/*
 * Function: Fact
 * Usage: f = Fact(n);
 * -------------------
 * This function returns the factorial of n, which is defined
 * as the product of all integers from 1 up to n.
 */

static int Fact(int n)
{
    int product, i;

    product = 1;
    for (i = 1; i <= n; i++) {
        product *= i;
    }
    return (product);
}
