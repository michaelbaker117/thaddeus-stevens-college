package com.company;

import java.util.LinkedList;
import java.util.Queue;

public class Main {

    public static void main(String[] args)
    {
        Queue<Integer> myQ = new LinkedList<>();

        for (int i = 0; i < 5; i++)
            myQ.add(i);

        System.out.println("queue: " + myQ);

        int remove = myQ.remove();
        System.out.println("removed: " + remove);

        System.out.println(myQ);

        int peek = myQ.peek();
        System.out.println("peek: " + peek);

        int size = myQ.size();
        System.out.println("size: " + size);
    }
}
