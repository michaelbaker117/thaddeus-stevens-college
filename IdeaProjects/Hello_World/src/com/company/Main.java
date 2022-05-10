package com.company;

public class Main {

    private int array[];
    private int top;
    private int capacity;
    //stack
    Main(int size) {
        array = new int[size];
        capacity = size;
        top = -1;
    }
    public void push(int x) {
        if (isFull()) {
            System.out.println("Stack is full");
        }

        System.out.println("Inserting " + x);
        array[++top] = x;
    }
    public int pop() {
        if (isEmpty()) {
            System.out.println("Stack is empty");
        }
        return array[top--];
    }
    public int change() {
        return top = top-1;
    }

    public Boolean isEmpty() {
        return top == -1;
    }
    public Boolean isFull() {
        return top == capacity - 1;
    }
    public void printStack() {
        for (int i = 0; i <= top; i++) {
            System.out.print(array[i] + " ");
        }
    }
    public void peek() {
        if (!isEmpty()) {
            System.out.print(top);
        }
    }

    public static void main(String[] args) {
        Main stack = new Main(5);

        stack.push(1);
        stack.push(2);
        stack.push(3);

        System.out.print("Stack: ");
        stack.printStack();

        System.out.print("\nPeek: ");
        stack.peek();

        stack.pop();
        System.out.println("\nAfter popping out");
        stack.printStack();

        stack.change();
        System.out.println("\nChange top of stack");
        stack.printStack();
    }

}