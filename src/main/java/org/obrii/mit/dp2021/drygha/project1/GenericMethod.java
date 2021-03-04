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
public class GenericMethod {

    public <T> String method(T t) {
        return t.toString();
    }

    public <T> void show(T t) {
        System.out.println(t.toString());
    }
    
    public <T> T display(T t){
    return t;
    }
}
