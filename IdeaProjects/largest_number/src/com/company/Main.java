package com.company;

import java.util.Arrays;

class Number {
    private int[] arr;
    public Number () {
        arr = new int[] {20, 30, 40, 50, 67};
        System.out.println(Arrays.toString(arr));
    }
    public void largestNum () {
        for (int i = 0; i < arr.length; i++) {
            if (arr[0] >= arr[2] && arr[0] >= arr[4]) {
                System.out.println(arr[0]);
            } else if (arr[0] <= arr[2] && arr[2] >= arr[4]) {
                System.out.println(arr[2]);
            } else if (arr[0] <= arr[4] && arr[2] <= arr[4]) {
                System.out.println(arr[4]);
            }
        }
    }
    public void adjacentNum () {
        System.out.println("Does this array have three increasing adjacent integers?");
        int x = 1;
        for (int i = 0; i <= arr.length - 3; i++) {
            if (arr[i] + 1 == arr[i + 1] && arr[i + 1] + 1 == arr[i + 2]) {
                x = 0;
            }
            if (x == 1) {
                System.out.println(false);
            } else
                System.out.println(true);
        }
    }
}

public class Main {

    public static void main(String[] args) {
        Number number = new Number();
        System.out.println("Largest number:");
        number.largestNum();
        number.adjacentNum();
    }
}
