package com.company;
import java.util.Scanner;

class Staff {
    private int x;
    public int staff (int num, Scanner input) {
        x = num;
        if (x == 1) {
            System.out.println("Press 1 to lend a book to a teacher or student");
            System.out.println("Press 2 to search teachers by name or id");
            System.out.println("Press 3 to search students by name or roll number");
            System.out.println("Press 4 to search a book by its title");
            System.out.println("Press 5 to search a book by its author");
            System.out.println("Press 6 to search a paper by its title");
            System.out.println("Press 7 to search a paper by its author");
            System.out.println("Press 8 to see which books a teacher or student has borrowed");
            int num1 = input.nextInt();
            if (num1 == 1) {
                System.out.println("Lend a book to a teacher or student");
            } else if (num1 == 2) {
                System.out.println("Search teacher by name or id");
            } else if (num1 == 3) {
                System.out.println("Search students by name or roll number");
            } else if (num1 == 4) {
                System.out.println("Search a book by its title");
            } else if (num1 == 5) {
                System.out.println("Search a book by its author");
            } else if (num1 == 6) {
                System.out.println("Search a paper by its title");
            } else if (num1 == 7) {
                System.out.println("Search a paper by its author");
            } else if (num1 == 8) {
                System.out.println("See which books a teacher or student has borrowed");
            }
        }
        return num;
    }
}
class Teacher {
    private int n;
    public int teacher (int num, Scanner input) {
        n = num;
        if (n == 2) {
            System.out.println("Press 1 to publish a book");
            System.out.println("Press 2 to publish a paper");
            System.out.println("Press 3 to search a book by its title");
            System.out.println("Press 4 to search a book by its author");
            int num2 = input.nextInt();
            if (num2 == 1) {
                System.out.println("Publish a book");
            } else if (num2 == 2) {
                System.out.println("Publish a paper");
            } else if (num2 == 3) {
                System.out.println("Search a book by its title");
            } else if (num2 == 4) {
                System.out.println("Search a book by its author");
            }
        }
        return num;
    }
}
class Student {
    private int y;
    public Student () {

    }
    public int menu (int num, Scanner input) {
        y = num;
        if (y == 3) {
            System.out.println("Press 1 to publish a paper");
            System.out.println("Press 2 to search a book by its title");
            System.out.println("Press 3 to search a book by its author");
            System.out.println("Press 4 to search a paper by its title");
            System.out.println("Press 5 to search a paper by its author");
            int num3 = input.nextInt();
            if (num3 == 1) {
                System.out.println("Publish a paper");
            } else if (num3 == 2) {
                System.out.println("Search a book by its title");
            } else if (num3 == 3) {
                System.out.println("Search a book by its author");
            } else if (num3 == 4) {
                System.out.println("Search a paper by its title");
            } else if (num3 == 5) {
                System.out.println("Search a paper by its author");
            }
        }
        return num;
    }
}
public class Main {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.println("Press 1 to login as staff");
        System.out.println("Press 2 to login as a teacher");
        System.out.println("Press 3 to login as a student");

        int num = input.nextInt();

        Staff staff = new Staff();
        staff.staff(num, input);

        Teacher teacher = new Teacher();
        teacher.teacher(num, input);

        Student student = new Student();
        student.menu(num, input);

        input.close();
    }
}
