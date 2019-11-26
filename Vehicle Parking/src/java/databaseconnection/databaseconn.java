/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package databaseconnection;
import java.sql.Connection;
import java.sql.*;

public class databaseconn 
{
   
     static Connection con;
      public static Connection getconnection()
      {
       try 
      {
       Class.forName("com.mysql.jdbc.Driver");
               
       con=DriverManager.getConnection("jdbc:mysql://localhost:3306/vihicleparking","root","root");       
      }
       catch(Exception e)
        {
               System.out.println(e);
               
        }
     return con;
      }
}