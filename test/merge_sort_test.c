
/**
 * @file merge_sort_test.c
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2019-01-29
 * 
 * @copyright Copyright (c) 2019
 * 
 */
#include "merge_sort.h"
#include <time.h>
#include <stdio.h>
#include <stdlib.h>




int arrVal[ARR_SIZE];


int test_merge_sort(int arr[],int start,int end);


/**
 * @brief 
 * 
 * @return int 
 */
int main()
{
srand(time(NULL));
for(int i = 0; i<ARR_SIZE; i++)
    {   
        arrVal[i] = rand()%1000;



    }

     if(merge_sort(arrVal,0,ARR_SIZE-1))
    {
        printf("Array Sorted");
    }
   


    if(!test_merge_sort(arrVal,0,ARR_SIZE-1))
    {
        printf("ARRAY FAILED TEST PROCEDURE");
    }

}

/**
 * @brief 
 * 
 * @param arr 
 * @param start 
 * @param end 
 * @return int 
 */
int test_merge_sort(int arr[],int start,int end)
{

    for(int i = 0; i < end;i++)
    {
        if(arr[i]>arr[i+1])return 0;
    }


    return 1;

}