#include <stdio.h>
#include <stdlib.h>

// Tests a linked list node struct
// with struct pointers

struct record {
   volatile struct record * next;
   int a, b, c, d;
};

volatile struct record tail = {NULL, 1, 2, 3, 4};

int main()
{
   //volatile struct record node3 = {&tail, 2, 5, 7, 34};
   //volatile struct record node2 = {&node3, 34, 35, 27, 14};
   //volatile struct record node1 = {&node2, 12, 54, 23, 334};
   volatile struct record node1 = {&tail, 12, 54, 23, 334};
   volatile struct record head = {&node1, 24, 245, 537, 3434};
   int result = 0;
   volatile struct record * ptr = &head;
   int main_result = 0;

   while (ptr) {
       result += ptr->a + ptr->b + ptr->c + ptr->d;
       ptr = ptr->next;
       //printf("in while loop\n");
   }

   //printf("Result: %d\n", result);
   if (result == /*4831*/ 4673) {
       //printf("RESULT: PASS\n");
       main_result = 0;
   } else {
       //printf("RESULT: FAIL\n");
       main_result = 1;
   }
  
   //printf("%d\n", main_result);
   return main_result;
}

