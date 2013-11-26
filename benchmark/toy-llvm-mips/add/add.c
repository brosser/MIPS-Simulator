#include <stdio.h>

static int output = 80;

int add (int i, int j) {
	return i + j;
}

int main () {
	
	int a = 10;
	int b = 20;
	int c = 30;
	int main_result = 0;

	int answer1 = add(a, b); // 10 + 20 = 30
	int answer2 = answer1 + add(b ,c); // 30 + 20 + 30 = 80

	main_result = (answer2 != output);
	//printf("%d\n", main_result);

return main_result;
}
