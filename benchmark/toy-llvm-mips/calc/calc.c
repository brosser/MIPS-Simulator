
/*
Aim: To test on switch statements
*/

const int output[6] = {13, -3, 42, 13, 0, 7};

#include<stdio.h>

int main() {
	
	int i;
	int a[6] = {4, 5, 6, 4, 5, 6};
	int b[6] = {9, 8, 7, 9, 8, 7};
	int c[6];
	int op[6] = {1, 1, 1, 2, 2, 2}; // 1: arithmetic 2: logical
        int choice[6] = {1, 2, 3, 1, 2, 3};
	int main_result = 0;
        
	for (i = 0; i < 6; i++) {
		switch(op[i]) 
		{
			case 1:
				switch(choice[i])
				{
					case 1: c[i] = a[i] + b[i];
						//printf("op: %d, choice: %d, %d = %d + %d\n", op[i], choice[i], c[i], a[i], b[i]);
						break;
					case 2: c[i] = a[i] - b[i];
						//printf("op: %d, choice: %d, %d = %d - %d\n", op[i], choice[i], c[i], a[i], b[i]);
						break;
					case 3: c[i] = a[i] * b[i];
						//printf("op: %d, choice: %d, %d = %d * %d\n", op[i], choice[i], c[i], a[i], b[i]);
						break;
					default: c[i] = a[i] + b[i];
				}
				break;

			case 2:
				switch(choice[i])
				{
					case 1: c[i] = a[i] ^ b[i];
						//printf("op: %d, choice: %d, %d = %d ^ %d\n", op[i], choice[i], c[i], a[i], b[i]);
						break;
					case 2: c[i] = a[i] & b[i];
						//printf("op: %d, choice: %d, %d = %d & %d\n", op[i], choice[i], c[i], a[i], b[i]);
						break;
					case 3: c[i] = a[i] | b[i];
						//printf("op: %d, choice: %d, %d = %d | %d\n", op[i], choice[i], c[i], a[i], b[i]);
						break;
					default: c[i] = a[i] ^ b[i];
				}
				break;
		}
	}

	for (i = 0; i < 6; i++) {
		main_result += (c[i] != output[i]);
		//printf("%d\n", c[i]);
	}
	
	//printf("%d\n", main_result);

return main_result;
}
