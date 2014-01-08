#include <stdio.h>
// This benchmark has pointers
// result i = 0, j = 1

const int output[15] = { 0, 2, 4, 1, 3, 5, 2, 4, 6, 3, 5, 7, 4, 6, 8};

int fiddle(int x, int *y)
{   
	int a, b;
	//printf(" Starting fiddle: x = %d, y = %d\n", x, *y);
    	a = x++;
    	b = (*y) ++; // if pass in by pointer, the value of y stays modified.
    	//printf("Finishing fiddle: a = %d, b = %d ", a, b);
	return (a + b);
}

int main()
{   
	int i;
    	int j;
	int x = 5;
	int y = 5;
	int main_result = 0;
	int array[15];
	int n = 0;

    	for (i = 0; i < x; i++) {
		for (j = 0; j < y; j++){
			//printf("%d %d\n", i, j); -- value of y gets overwritten in fiddle functions
			array[n] = fiddle(i, &j);
			//printf("%d, %d, array %d\n", i, j, array[n]);
			n = n + 1;
		}
	}

	for (i = 0; i < n; i++) 
		main_result += (output[i] != array[i]);
	
	//printf("%d\n", main_result);

return main_result;
}
