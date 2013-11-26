#include <stdio.h>

static int output = 30;

int add (int i, int j) {
	return i + j;
}

int main () {
	
	int a = 10;
	int b = 20;
	int main_result = 0;

	int answer = add(a,b);

	main_result = (answer != output);
	//printf("%d\n", main_result);

return main_result;
}
