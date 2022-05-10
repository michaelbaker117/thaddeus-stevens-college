package com.company;

public class Main {

    public void merge(int arr[], int x, int m, int y) {
        //sizes of two subarrays
        int size1 = m - x + 1;
        int size2 = y - m;

        //temp arrays
        int left[] = new int[size1];
        int right[] = new int[size2];

        for (int i = 0; i < size1; ++i)
            left[i] = arr[x + i];
        for (int j = 0; j < size2; ++j)
            right[j] = arr[m + 1 + j];

        // first and second subarrays
        int i = 0;
        int j = 0;

        //merged subarray
        int k = x;
        while (i < size1 && j < size2) {
            if (left[i] <= right[j]) {
                arr[k] = left[i];
                i++;
            }
            else {
                arr[k] = right[j];
                j++;
            }
            k++;
        }

        //left array
        while (i < size1) {
            arr[k] = left[i];
            i++;
            k++;
        }

        //right array
        while (j < size2) {
            arr[k] = right[j];
            j++;
            k++;
        }
    }

    //sorting
    public void sort(int arr[], int x, int y) {
        if (x < y) {
            //middle point
            int m = x + (y-x)/2;

            //first and second halves
            sort(arr, x, m);
            sort(arr, m + 1, y);

            merge(arr, x, m, y);
        }
    }

    public static void printArray(int arr[]) {
        int n = arr.length;
        for (int i = 0; i < n; ++i)
            System.out.print(arr[i] + " ");
        System.out.println();
    }

    public static void main(String args[]) {
        int arr[] = { 22, 30, 15, 3, 4, 1 };

        System.out.println("Given array");
        printArray(arr);

        Main ob = new Main();
        ob.sort(arr, 0, arr.length - 1);

        System.out.println("\nSorted array");
        printArray(arr);
    }
}