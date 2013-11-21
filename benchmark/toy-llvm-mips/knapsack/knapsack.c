// The 0-1 knapSack Problem
#include<stdio.h>

const int output = 2;

int max(int a, int b) { return (a > b)? a : b; }

int knapSack(int W, int wt[], int val[], int n){

	int i, w;
	int K[n+1][W+1];

	for (i = 0; i <= n; i++){
    		for (w = 0; w <= W; w++){
      			if (i==0 || w==0)
        			K[i][w] = 0;
      			else if (wt[i-1] <= w)
        			K[i][w] = max(val[i-1] + K[i-1][w-wt[i-1]], K[i-1][w]);
      			else
              			K[i][w] = K[i-1][w];
    		}
  	}
  
  /*	for (i = 0; i <= n; i++){
    		for (w = 0; w <= W; w++){
      			printf("%d\t", K[i][w]);
    		}
    			printf("\n");
  	}*/

  	return K[n][W];
}
 
int main() {

	int i, n, /*val[100], wt[100], */W;
	int val[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }; // Item values
	int wt[10] = { 10, 20, 30, 40, 50, 60, 70, 80, 90, 1010}; // Item weights
	int return_value;
	int main_result = 0;

	n = 10; // Number of items

	W = 20; // Maximum weight

  	return_value = knapSack(W, wt, val, n);
	
	// Check output
	main_result = (return_value != output);

  	//printf("%d\n", main_result);

	return main_result;
}
