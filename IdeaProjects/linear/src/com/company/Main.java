package com.company;

import java.util.Scanner;

public class Main {

    public static int search (int arr[], int x) {
        int n = arr.length;
        for (int i = 0; i < n; i++)
        {
            if (arr[i] == x)
                return i;
        }
        return -1;
    }
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int arr[] = { 2, 3, 4, 10, 40 };
        System.out.println("enter an integer: ");
        int x = input.nextInt();

        int result = search(arr, x);
        if (result == -1)
            System.out.print("Not found");
        else
            System.out.print("Found at index " + result);

        input.close();
    }
}
