package com.company;

import java.util.*;

class Graph {

    private int vertex;
    private LinkedList<Integer> adj[];
    //graph
    Graph(int v) {
        vertex = v;
        adj = new LinkedList[v];
        for (int i = 0; i < v; ++i)
            adj[i] = new LinkedList<>();
    }
    //edges of graph
    void edge(int v, int w) {
        adj[v].add(w);
    }
    //algorithm
    void breadthFirst(int s) {
        boolean visited[] = new boolean[vertex];
        Queue<Integer> myQ = new LinkedList<>();
        for (int i = s; i < 5; i++)
            myQ.add(i);

        visited[s] = true;
        myQ.add(s);

        while (myQ.size() != 0) {
            s = myQ.poll();
            System.out.print(s + " ");
        }
        Iterator<Integer> i = adj[s].listIterator();
        while (i.hasNext()) {
            int n = i.next();
            if (!visited[n]) {
                visited[n] = true;
                myQ.add(n);
            }
        }
        System.out.println("\nQueue: " + myQ);
    }
}
public class Main {

    public static void main(String[] args) {
        Graph g = new Graph(4);
        g.edge(0, 1);
        g.edge(0, 2);
        g.edge(1, 2);
        g.edge(2, 0);
        g.edge(2, 3);
        g.edge(3, 3);

        System.out.println("starting vertex at 1");
        g.breadthFirst(1);

    }
}
