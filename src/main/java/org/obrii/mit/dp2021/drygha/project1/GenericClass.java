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
public class GenericClass<T> {

    private T t;

    public GenericClass(T t) {
        this.t = t;
    }

    public void setT(T t) {
        this.t = t;
    }

    public T getT() {
        return t;
    }

    public String getString() {              
        return "Generic type display: "+t.toString();
    }

    @Override
    public String toString() {
        return "GenericSample{" + "t=" + t + '}';
    }
    
    

}
