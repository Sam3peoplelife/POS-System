/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.managmentsystem;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Artem
 */
public class db {
    
    public static Connection mycon(){
        
        Connection con = null;
        
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/pos", "root", "1478");
            return con;
        }
        catch(Exception e){
            
            System.out.println(e);
            return null;
            
        }
    }
}
