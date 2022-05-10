package com.company;

import java.util.Arrays;
import java.util.Scanner;

class Singers {
    private String id;
    private String name;
    private String address;
    private String birthDate;
    private String albums;
    private String[] arr;

    public Singers () {
        id = "0000";
        name = "no name";
        address = "no address";
        birthDate = "no date of birth";
        albums = "0";
    }
    public Singers (String id) {
        this.id = id;
    }
    public Singers (String id, String name) {
        this.id = id;
        this.name = name;
    }
    public Singers (String id, String name, String address) {
        this.id = id;
        this.name = name;
        this.address = address;
    }
    public Singers (String id, String name, String address, String birthDate) {
        this.id = id;
        this.name = name;
        this.address = address;
        this.birthDate = birthDate;
    }
    public Singers (String id, String name, String address, String birthDate, String albums) {
        this.id = id;
        this.name = name;
        this.address = address;
        this.birthDate = birthDate;
        this.albums = albums;
    }

    public String singer() {
        arr = new String[]{id, name, address, birthDate, albums};
        System.out.println(Arrays.toString(arr));
        return null;
    }

    public String setId (String id) {
        this.id = id;
        return getId(id);
    }
    public String getId (String id) {
        System.out.println("singer's id: " + id);
        return id;
    }

    public String setName (String name) {
        this.name = name;
        return getName(name);
    }
    public String getName (String name) {
        System.out.println("singer's name: " + name);
        return name;
    }

    public String setAddress (String address) {
        this.address = address;
        return getAddress(address);
    }
    public String getAddress (String address) {
        System.out.println("singer's address: " + address);
        return address;
    }

    public String setBirthDate (String birthDate) {
        this.birthDate = birthDate;
        return getBirthDate(birthDate);
    }
    public String getBirthDate (String birthDate) {
        System.out.println("singer's birth date: " + birthDate);
        return birthDate;
    }

    public String setAlbums (String albums) {
        this.albums = albums;
        return getAlbums(albums);
    }
    public String getAlbums (String albums) {
        System.out.println("singer's number of albums: " + albums);
        return albums;
    }

    public void setAll (String id, String name, String address, String birthDate, String albums) {
        arr = new String[] {id, name, address, birthDate, albums};
        getAll(arr);
    }
    public void getAll(String[] arr) {
        for (String element: arr) {
            System.out.println(element);
        }
    }

}
public class Main {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        Singers singer1 = new Singers();

        System.out.println("default values");
        singer1.singer();

        System.out.println("enter an id");
        String id = input.next();
        singer1.setId(id);

        System.out.println("enter a name");
        String name = input.next();
        singer1.setName(name);

        System.out.println("enter an address");
        System.out.println("street number");
        String num = input.next();
        System.out.println("street name");
        String street = input.next();
        System.out.println("city");
        String city = input.next();
        String address = num + " " + street + " " + city;
        singer1.setAddress(address);

        System.out.println("enter a birth date");
        String birthDate = input.next();
        singer1.setBirthDate(birthDate);

        System.out.println("enter number of albums");
        String albums = input.next();
        singer1.setAlbums(albums);

        System.out.println("New Singer");
        singer1.setAll(id, name, address, birthDate, albums);

        input.close();
    }
}
