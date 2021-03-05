/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.drygha.project1;

import java.util.Arrays;
import java.util.List;

public class User implements UserInterface {
    private String name;
    private String phone;
    private String gender;
    private List<String> language;
    private String country;
    private boolean isCoolguy;

    

    
    
    public User() {
    }

    public User(String name, String phone, String gender, String[] language, String country, boolean isCoolguy) {
        this.name = name;
        this.phone = phone;
        this.gender = gender;
        
        if (language != null ){
            this.language = Arrays.asList(language);
        }
        
        this.country = country;
        this.isCoolguy=isCoolguy;
    }

    @Override
    public String getName() {
        return name;
    }

    @Override
    public void setName(String name) {
        this.name = name;
    }
    
    @Override
    public String getPhone() {
        return phone;
    }

    @Override
    public void setPhone(String phone) {
        this.phone = phone;
    }
    

    @Override
    public String getGender() {
        return gender;
    }

    @Override
    public void setGender(String gender) {
        this.gender = gender;
    }

    @Override
    public List<String> getLanguage() {
        return language;
    }

    @Override
    public void setLanguage(List<String> language) {
        this.language = language;
    }

    @Override
    public String getCountry() {
        return country;
    }

    @Override
    public void setCountry(String country) {
        this.country = country;
    }

    
    @Override
    public String getIsCoolguy() {
        return isCoolguy ? "You`ll receive news about updates":"You will not receive news about updates";
    }
}