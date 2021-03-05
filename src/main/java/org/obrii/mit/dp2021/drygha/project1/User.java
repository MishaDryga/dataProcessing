/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.drygha.project1;

/**
 *
 * @author Mkarlos
 */
import java.util.Arrays;
import java.util.List;

public class User {
    
    
    private String firstName;
    private String lastName;
    private String phone;
    private List<String> info;
    private String wishes;

    public User() {
    }
    
    public User(String firstName, String lastName, String phone, String[] info, String wishes) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.phone = phone;
        if (info != null) this.info = Arrays.asList(info);
        this.wishes = wishes;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getPhone() {
        return phone;
    }

    public List<String> getInfo() {
        return info;
    }

    public String getWishes() {
        return wishes;
    }
}
