/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.drygha.project1;

import java.util.List;

public interface UserInterface {
    String getName();
    void setName(String name);
    
    String getPhone();
    void setPhone(String phone);
    
    String getGender();
    void setGender(String gender);
    
    List<String> getLanguage();
    void setLanguage(List<String> language);
    
    String getCountry();
    void setCountry(String country);
    
    String getIsCoolguy();
}