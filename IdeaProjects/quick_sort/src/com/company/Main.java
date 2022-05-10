package com.company;

import java.util.Arrays;

public class Main {
    //swap pivot
    static void swap(int[] arr, int i, int j) {
        int temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
    }
    //partition position
    static int part(int[] arr, int low, int high) {

        int pivot = arr[high];
        int i = (low - 1);

        for(int j = low; j <= high - 1; j++) {
            if (arr[j] < pivot) {
                i++;
                swap(arr, i, j);
            }
        }
        swap(arr, i + 1, high);
        return (i + 1);
    }
    //quick sorting array
    static void array(int[] arr, int low, int high) {
        if (low < high) {
            int x = part(arr, low, high);
            array(arr, low, x - 1);
            array(arr, x + 1, high);
        }
    }
    static void printArray(int[] arr, int size) {
        for(int i = 0; i < size; i++)
            System.out.print(arr[i] + " ");
        System.out.println();
    }
    public static void main(String[] args) {
        int[] arr = { 12, 7, 10, 4, 1, 2 };
        int n = arr.length;
        System.out.println("unsorted: ");
        System.out.println(Arrays.toString(arr));
        array(arr, 0, n - 1);
        System.out.println("sorted: ");
        printArray(arr, n);
    }
}
