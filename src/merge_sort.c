

#include "merge_sort.h"




int merge_sort(int arr[], int left, int right)
{
// need to divide array into smaller arrays
    if(right==left)return 0;
    int middle = (left + right)/2;
    if(merge_sort(arr,left,middle)) return 0;
    if(merge_sort(arr,middle,right))return 0;
    if(merge(arr,left,middle,right))return 0;

    return 1;
}
int merge(int arr[],int left,int middle, int right)
{

    int left_size = middle-left;
    int right_size = right-middle;

    int temp_array_left[left_size];
    int temp_array_right[right_size];

    //put values in the temp arrays
    for(int i = 0; i+left<middle;i++)
    {
        temp_array_left[i] = arr[left+i];
    }
    for(int k = 0; k+middle < right; k++)
    {
        temp_array_right[k] = arr[k+middle];
    }

    int length_left = middle-left;
    int length_right = right-middle;
    int arr_index = left;
    for(int j = 0; j<length_left;j++)
    {
        for(int m = 0; m <length_right;m++)
        {
            if(temp_array_right[j]>temp_array_left[m])
            {
                arr[arr_index]=temp_array_left[m];
                arr_index++;
            }
            else
            {
                arr[arr_index]=temp_array_right[j];
                arr_index++;
                break;
            }
            
        }

    }
    
    return 1;
}