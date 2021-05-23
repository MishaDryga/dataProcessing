/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.drygha.project1.springCrud;

import java.util.ArrayList;
import java.util.Iterator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;


@Component
public class Crud {

    int id=1;
    
    
    @Autowired
    SpringInterface SInterface;
    
    public Crud(){
    }
    
    public Iterable<Users> readData(){
        return SInterface.findAll();
    }
    
            
    public ArrayList<Users> sortData(String s){
        Iterable<Users> data = SInterface.findAll();
        Iterator<Users> iterator = data.iterator();
        ArrayList<Users> newData = new ArrayList<Users>();

        while(iterator.hasNext()){
            Users item = iterator.next();
            if(item.getName().contains(s)){
                newData.add(item);
            }
        }
        return newData;
    }
    
    public void createData(Users users){
        SInterface.save(users);
    }
    
    public void deleteData(Integer id){
        SInterface.deleteById(id);
    }
    
    public void updateData(Users users,Integer id){
        Users update = SInterface.findById(id).get();
        update.setName(users.getName());
        update.setSurname(users.getSurname());
        update.setAge(users.getAge());

        SInterface.save(update);
    }
 }


