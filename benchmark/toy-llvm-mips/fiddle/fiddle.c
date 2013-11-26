#include <stdio.h>

// result i = 0, j = 1

void fiddle(int x, int *y)
{   
	//printf(" Starting fiddle: x = %d, y = %d\n", x, *y);
    	x ++;
    	(*y) ++;
    	//printf("Finishing fiddle: x = %d, y = %d\n", x, *y);
}

int main()
{   
	int i = 0;
    	int j = 0;
	int main_result = 0;

    	//printf(" Starting main  : i = %d, j = %d\n", i, j);
    	//printf("Calling fiddle now\n");
    	fiddle(i, &j);
    	//printf("Returned from fiddle\n");
    	//printf("Finishing main  : i = %d, j = %d\n", i, j);

	main_result = (i != 0) && (j != 1);
	
	//printf("%d\n", main_result);

return main_result;
}
