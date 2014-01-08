// The 0-1 knapSack Problem
#include<stdio.h>

//const int output = 5;
const int output = 3;

int max(int a, int b) { return (a > b)? a : b; }

int knapSack(int W, int wt[], int val[], int n){

	int i, w;
	int K[n+1][W+1]; 

	for (i = 0; i <= n; i++){ // n =10
    		for (w = 0; w <= W; w++){ // W = 20
      			if (i==0 || w==0)
        			K[i][w] = 0;
      			else if (wt[i-1] <= w)
        			K[i][w] = max(val[i-1] + K[i-1][w-wt[i-1]], K[i-1][w]);
      			else
              			K[i][w] = K[i-1][w];
    		}
  	}
/*  
 	for (i = 0; i <= n; i++){
    		for (w = 0; w <= W; w++){
      			printf("%d\t", K[i][w]);
    		}
    			printf("\n");
	}*/

  	return K[n][W];
}
 
int main() {

	int i, n, W;
	//int val[5] = { 1, 2, 3, 4, 5 }; // Item values
	//int wt[5] = { 10, 20, 30, 40, 50}; // Item weights
	int val[3] = { 1, 2, 3 }; // Item values
	int wt[3] = { 10, 12, 15 }; // Item weights
	int return_value;
	int main_result = 0;

	n = 3; // Number of items
	W = 15; // Maximum weight

  	return_value = knapSack(W, wt, val, n);
	
	// Check output
	main_result = (return_value != output);

  	//printf("%d\n", return_value);
  	//printf("%d\n", main_result);

	return main_result;
}
