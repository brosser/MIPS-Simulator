// In-place quicksort
// sample size 50
// iteration 163 = 76 + 87 
// [100] 493 = 260 + 233
#include <stdio.h>

const int output[10] = {716, 720, 800, 816, 846, 865, 911, 970, 1112, 1176};


int main() {

	int piv, L, R, swap;
    	int i = 0;
    	int beg[10], end[10];
    	int main_result = 0;

	int arr[10] =  { 1176, 1112, 716, 720, 816, 970, 911, 846, 865, 800}; 
	beg[0] = 0;
	end[0] = 10;
	
    	while (i>=0) {

        	L = beg[i]; 
		R= end[i]-1;

        	if (L<R) {

            		piv = arr[L];

            		while (L < R) {
                		while (arr[R] >= piv && L < R){ 
			        	R--; 
                    			//counter = counter + 1;
                		}

		        	if (L < R) 
			        	arr[L++] = arr[R];

                		while (arr[L] <= piv && L < R) {
			       		L++;
                   			//counter = counter + 1;
                		}

		        	if (L < R) 
			        	arr[R--] = arr[L]; 
	        	}

            		arr[L] = piv; 
	        	beg[i+1] = L+1; 
	        	end[i+1] = end[i]; 
	        	end[i++] = L;

            		if ((end[i]-beg[i]) > (end[i-1]-beg[i-1])) {
                		
				swap = beg[i]; 
                		beg[i] = beg[i-1]; 
                		beg[i-1] = swap;
                		
				swap = end[i]; 
                		end[i] = end[i-1]; 
                		end[i-1] = swap; 
            		}
        	}
        	else {
            		i--; 
	    	}
	}
    
	//for(i = 0; i < 10/*100*/; i++) {
     	//	printf("%d: %d, ", i, arr[i]);
    	//}
	//printf ("%d", counter);

    	for (i = 0; i < 10; i++){
	        main_result += (output[i] != arr[i]);
	}

//	printf ("%d\n", main_result);

  return main_result;
}
