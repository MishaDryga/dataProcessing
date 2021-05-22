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
public class Config {
    private static String fileName="";
    
    public static String getFileName(){
    return fileName;
    }
    
    public static void setFileName(String aFileName){
    fileName = aFileName;
    }
    
    // PostgreSQL
    private static final String dbURL   = "jdbc:postgresql://obrii.org:5432/db2021mit21s3";
    private static final String dbUserName   = "s3";
    private static final String dbPassword   = "3254";

    public static String getURL() { return dbURL;}
    public static String getDbUser() { return dbUserName;}
    public static String getDbPass() { return dbPassword;}
}
