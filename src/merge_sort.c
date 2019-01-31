/**
 * @file merge_sort.c
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2019-01-29
 * 
 * @copyright Copyright (c) 2019
 * 
 */

#include "merge_sort.h"



/**
 * @brief 
 * 
 * @param arr 
 * @param left 
 * @param right 
 * @return int 
 */
int merge_sort(int arr[], int left, int right)
{
// need to divide array into smaller arrays
    if(left<right)
    {
    int middle = (left + right)/2;
    merge_sort(arr,left,middle);
    merge_sort(arr,middle+1,right);
    merge(arr,left,middle,right);
    }
}

/**
 * @brief 
 * 
 * @param arr 
 * @param left 
 * @param middle 
 * @param right 
 * @return int 
 */
int merge(int arr[],int left,int middle, int right)
{
    if(left==right)return 0;
    int left_size = middle-left+1;
    int right_size = right-middle;

    int temp_array_left[ARR_SIZE/2];
    int temp_array_right[ARR_SIZE/2];

    //put values in the temp arrays
    for(int i = 0; i+left<middle+1;i++)
    {
        temp_array_left[i] = arr[left+i];
    }
    for(int k = 0; k+middle < right; k++)
    {
        temp_array_right[k] = arr[k+middle+1];
    }

    //SOME VARIABLES TO MAKE SURE THE PLACEMENT IS CORRECT

    int arr_index = left;
    int left_count = 0;
    int right_count = 0;


    //COMPARE WHICH ONE IS LOWER THEN PLACE INTO ARRAY ACCORDINGLY
    while(left_count < left_size && right_count < right_size)
    {
        if(temp_array_left[left_count]>temp_array_right[right_count])
            {
                arr[arr_index]=temp_array_right[right_count];
                right_count++;
            }
            else
            {
                arr[arr_index]=temp_array_left[left_count];
                left_count++;
            }
            arr_index++;
    }

    //ONE ARRAY STILL HAS VALUES LEFT CHECK WHICH ONE THEN PUT THEM INTO ARRAY
    while(left_count < left_size)
    {
        arr[arr_index]=temp_array_left[left_count];
        arr_index++;
        left_count++;
    }

    while(right_count < right_size)
    {
        arr[arr_index]=temp_array_right[right_count];
        arr_index++;
        right_count++;

    }

    return 0;
}