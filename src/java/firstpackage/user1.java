/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package firstpackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author User
 */
public class user1 {

   // void createUser(String user1, String psw1) {
      //  throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
       Statement st = null;

    void createUser(String uname = null, String pass1) {
        connectToDb();
        try{
            String psw = null;
            String pass1 = null;
      st.executeUpdate("INSERT INTO logintbl values('"+uname+"','"+pass1+"')");
        }catch (SQLException ex) {
    }
    
}
    private void connectToDb(){
        String url="jdbc:mysql://localhost:3306/weddings";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,"root","");
            Statement st = con.createStatement();
            
        }catch (ClassNotFoundException | SQLException ex) {
    }
    }

    void createUser(String user1, String psw1) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
