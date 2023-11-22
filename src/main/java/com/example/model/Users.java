package com.example.model;

public class Users {
    private String name;
    private String date;
    private String address;
    private String image;

    public Users() {
    }

    public Users(String name, String date, String address, String image) {
        this.name = name;
        this.date = date;
        this.address = address;
        this.image = image;
    }

    public String getName() {
        return name;
    }

    public String getDate() {
        return date;
    }

    public String getAddress() {
        return address;
    }

    public String getImage() {
        return image;
    }
}
