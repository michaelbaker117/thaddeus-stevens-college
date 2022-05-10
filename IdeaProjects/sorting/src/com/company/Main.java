package com.company;

class B_Sort {
    //Bubble sort
    public void B_Sort(int array[]) {
        int n = array.length;
        for (int i = 0; i < n - 1; i++)
            for (int j = 0; j < n - i - 1; j++)
                if (array[j] > array[j + 1]) {

                    int temp = array[j];
                    array[j] = array[j + 1];
                    array[j + 1] = temp;
                }
    }


    public void printArray(int array[]) {
        int n = array.length;
        for (int i = 0; i < n; ++i)
            System.out.print(array[i] + " ");
        System.out.println();
    }
}
public class Main {
    public static void main(String args[]) {
        B_Sort ob = new B_Sort();
        int array[] = {7, 3, 1, 5, 4, 2, 6};
        ob.B_Sort(array);
        System.out.println("Sorted array");
        ob.printArray(array);
    }
}