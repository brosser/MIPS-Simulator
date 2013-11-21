/* Bubble sort code */
// iteration 1225
// sample size 50 
#include <stdio.h>
#include <string.h>

const int output[50] = {0, 0, 1, 1, 2, 2, 3, 4, 5, 6,
                        8, 8, 8, 9, 9, 11, 11, 12, 15, 15, 
                        15, 17, 17, 18, 19, 21, 21, 21, 21, 22, 
                        22, 22, 24, 24, 25, 25, 30, 31, 32, 35, 
                        36, 38, 41, 45, 47, 50, 51, 54, 55, 65 };


int main()
{
  //int counter = 0;
  int n = 50;
  int i, c, d, swap;
  int main_result = 0;

  int array[50] = {0, 0, 1, 1, 2, 2, 3, 4, 6, 5,
                        8, 8, 9, 8, 9, 55, 11, 12, 15, 15, 
                        15, 17, 17, 18, 19, 30, 21, 21, 21, 21, 
                        22, 22, 22, 24, 24, 25, 25, 31, 32, 35, 
                        36, 38, 41, 45, 47, 50, 51, 54, 11, 65 };

/*int array[50] = { 36, 38, 41, 24, 47, 50, 51, 32, 15, 65,
                    15, 21, 17, 18, 19, 30, 17, 21, 21, 21,
                    22, 54, 22, 45, 24, 25, 25, 31, 22, 35,
                    2, 0, 1, 1, 0, 2, 3, 4, 5, 6,
                    8, 8, 8, 9, 9, 11, 55, 12, 15, 11};*/

    for (c = 0 ; c < ( n - 1 ); c++)
      {
        for (d = 0 ; d < n - c - 1; d++)
        {
          if (array[d] > array[d+1]) /* For decreasing order use < */
          {
            swap       = array[d];
            array[d]   = array[d+1];
            array[d+1] = swap;
          }
        }
      }

    for (i = 0; i < 50; i++){

        main_result += (output[i] != array[i]);
    }

  return main_result;
}
