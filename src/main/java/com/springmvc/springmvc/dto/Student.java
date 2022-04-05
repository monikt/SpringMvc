package com.springmvc.springmvc.dto;


import java.util.LinkedHashMap;

public class Student {
    private String firstName;
    private String lastName;
    private String country;
    private LinkedHashMap <String, String> counrtyOpcions;
    private String favoriteLanguage;

    public Student() {

        counrtyOpcions = new LinkedHashMap<>();
        counrtyOpcions.put("BR","Brazil");
        counrtyOpcions.put("FR","France");
        counrtyOpcions.put("DE","Germany");
        counrtyOpcions.put("IN","India");

    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCounrtyOpcions() {
        return counrtyOpcions;
    }

    public void setCounrtyOpcions(LinkedHashMap<String, String> counrtyOpcions) {
        this.counrtyOpcions = counrtyOpcions;
    }

    public String getFavoriteLanguage() {
        return favoriteLanguage;
    }

    public void setFavoriteLanguage(String favoriteLanguage) {
        this.favoriteLanguage = favoriteLanguage;
    }
}
