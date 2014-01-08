#include <stdio.h>

static int output = 230;

int add (int i, int j) {
	return i + j;
}

int multadd (int a, int b, int c) {
	return add(a * b, c);
}

int main () {
	
	int x = 10;
	int y = 20;
	int z = 30;
	int main_result = 0;

	int answer1 = multadd(x, y, z); // 10 + 20 = 30

	main_result = (answer1 != output);
	//printf("%d\n", answer1);
	//printf("%d\n", main_result);

return main_result;
}
