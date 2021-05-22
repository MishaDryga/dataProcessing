/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.drygha.project1;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class PostgresCrud implements DataInt {
    
    int id=1;
    private Logger logger;
    private Statement statement;
    private Connection connection;
    
    public PostgresCrud(){
        logger=Logger.getLogger(FileInt.class.getName());
        //Connecting to db
        try {
            Class.forName("org.postgresql.Driver");
            this.connection = DriverManager.getConnection(Config.getURL(), Config.getDbUser(), Config.getDbPass());
            this.connection.setAutoCommit(false);
            this.statement = this.connection.createStatement();
        } 
        catch (Exception e) {
            e.printStackTrace();
            System.err.println(e.getClass().getName()+": "+e.getMessage());
            System.exit(0);
        }
            SQL("CREATE TABLE IF NOT EXISTS student ("
                        + "id integer primary key not null, "
                        + "name text not null, "
                        + "age integer not null, "
                        + ");");
            }
        

        
    
    private void SQL(String sql){
        try{
            statement.executeUpdate(sql);
            connection.commit();
        }
        catch(SQLException e){
             logger.log(Level.WARNING, null, e);
        }
    }
    
    @Override
    public List<Data> readData() {
        try {
            ResultSet result = this.statement.executeQuery("SELECT * FROM student");
            List<Data> data = new ArrayList<>();

            while (result.next()) {
                data.add(new Data(
                        result.getInt("id"),
                        result.getString("name"),
                        result.getInt("age")
                ));
            }

            return data;
        } catch (SQLException e) {
            this.logger.log(Level.WARNING, e.toString());
            return new ArrayList<>();
        }
        
    }

    @Override
    public void createData(Data data) {
        List<Data> datasize = this.readData();
        data.setId(datasize.size());
        SQL(String.format("INSERT INTO student (id, name, age) VALUES (%d, '%s', %d,);",
                data.getId(), data.getName(), data.getAge()));
    }

    @Override
    public void deleteData(int id) { 
        SQL("DELETE FROM student WHERE id="+id);
        
    }
    
    @Override
    public void updateData(int id, Data data) {  
        SQL(String.format("UPDATE student "
                        + "SET name='" + data.getName() + "' , "
                        + "age=" + data.getAge() +  "' "
                + "WHERE id="+id)
        );
    }

    public List<Data> sortData(String phrase) {
        List<Data> newData = new ArrayList<>();
        for (Data d : this.readData()) {
            if(d.getName().contains(phrase)){
                newData.add(d);}
        }
            return newData;
    }
    
}
