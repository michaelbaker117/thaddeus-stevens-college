package com.company;

import java.util.ArrayList;
import java.util.Scanner;

class Point_2D {
    private double x;
    private double y;
    public Point_2D(){
        x = 1;
        y = 2;
    }
    public double isEqualTo(double p2) {
        if (p2 == x) {
            System.out.println("p2 equals x");
        } else if (p2 == y) {
            System.out.println("p2 equals y");
        } else {
            System.out.println("does not equal x or y");
        }
        return p2;
    }
}

class Line {
    ArrayList<Integer> l1 = new ArrayList<>();

    public Line () {
        l1.add(1);
        l1.add(2);
    }
    public double isEqualTo(ArrayList l2) {
        for (int i = 0; i < l1.size(); i++) {
            if (l1.equals(l2)) {
                System.out.println("is equal");
            } else {
                System.out.println("is not equal");
            }
        }
        return l1.size();
    }
}
/*class Paralellogram {
    ArrayList<Double> l3 = new ArrayList<>();
    public Paralellogram (){
        l3.add(1.01);
        l3.add(2.01);
        l3.add(3.01);
        l3.add(4.01);
    }
    public double largestDiagonal () {

    }
    public double perimeter () {

    }
}*/
public class Main {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        Point_2D object = new Point_2D();
        System.out.println("enter a point");
        double p2 = input.nextDouble();
        object.isEqualTo(p2);

        Line line = new Line();
        ArrayList<Double> l2 = new ArrayList<>();
        System.out.println("enter  two points");
        double n = input.nextDouble();
        double m = input.nextDouble();
        l2.add(n);
        l2.add(m);
        line.isEqualTo(l2);

        input.close();
    }
}
