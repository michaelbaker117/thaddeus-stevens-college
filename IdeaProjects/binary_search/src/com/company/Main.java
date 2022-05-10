package com.company;

import java.util.Scanner;

class B_Search {

    public int binary(int arr[], int l, int r, int x) {
        if (r >= l) {
            int mid = l + (r - l) / 2;

            if (arr[mid] == x)
                return mid;

            if (arr[mid] > x)
                return binary(arr, l, mid - 1, x);

            return binary(arr, mid + 1, r, x);
        }

        return -1;
    }
}
public class Main {
    public static void main(String args[]) {
        Scanner input = new Scanner(System.in);
        B_Search ob = new B_Search();
        int arr[] = {2, 3, 4, 10, 40};
        int n = arr.length;
        System.out.println("enter an integer: ");
        int x = input.nextInt();
        int result = ob.binary(arr, 0, n - 1, x);
        if (result == -1)
            System.out.println("Not Found");
        else
            System.out.println("Found at index " + result);
    }
}
