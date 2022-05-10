package com.company;

class Graph {
    private int array[];
    private int top;
    private int capacity;
    private boolean visited[];

    // Graph
    Graph(int size) {
        array = new int [size];
        capacity = size;
        top = -1;
        visited = new boolean[size];
    }

    //edges
    public void push(int v) {
        if (isFull()) {
            System.out.println("Stack is full");
        }
        array[++top] = v;
    }
    public Boolean isFull() {
        return top == capacity - 1;
    }

    // DFS algorithm
    public void depthFirst(int v) {
        visited[top] = true;
        for (int i = 0; i <= top; i++) {
            int x = array[i];
            if (!visited[top]) {
                depthFirst(x);
            }
            System.out.print(array[i] + " ");
        }
    }
}
public class Main {

    public static void main(String[] args) {

        Graph g = new Graph(4);

        g.push(0);
        g.push(1);
        g.push(2);
        g.push(3);

        System.out.println("Depth First: ");

        g.depthFirst(0);
    }
}
