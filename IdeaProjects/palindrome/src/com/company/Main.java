package com.company;

import java.util.Arrays;

class String1 {
    private String str;
    private String str1;
    public String1 () {
        str = "The quick brown fox jumps over the lazy dog.";
        str1 = "radar";
    }
    public void subString () {
        System.out.println("Original:");
        String arr[] = str.split(" ");
        System.out.println(Arrays.toString(arr));
        System.out.println("New:");
        for (int i = 0; i < arr.length; i++) {
            if (i == 3) {
                arr[3] = "cat";
            }
            System.out.print(arr[i] + " ");
        }
    }
    public void isPalindrome () {
        System.out.print("\nstring: "+str1);
        int length = str1.length();
        int forward = 0;
        int backward = length-1;
        while (backward > forward) {
            char forwardChar = str1.charAt(forward++);
            char backwardChar = str1.charAt(backward--);
            if (forwardChar != backwardChar) {
                System.out.print("\nis not a palindrome");
            } else if (forwardChar == backwardChar){
                System.out.print("\nis a palindrome");
            }
        }
    }
}
public class Main {

    public static void main(String[] args) {
        String1 object = new String1();
        object.subString();
        object.isPalindrome();
    }
}
