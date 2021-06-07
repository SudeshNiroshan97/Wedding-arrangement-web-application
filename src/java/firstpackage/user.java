/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package firstpackage;

//import java.beans.Statement;
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.SQLException;

/**
 *
 * @author User
 */
/*public class user {
     Statement st;

    void createUser(String user, String pro, String psw, String repsw) {
        connectToDb();
         String pass1;
        st.executeUpdate("INSERT INTO logintbl2 values('"+uname+"','"+pass1+"')");
    
}
    private void connectToDb(){
        String url="jdbc:mysql://localhost:3306/weddings";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,"root","");
            st=(Statement) con.createStatement();
            
        }catch (ClassNotFoundException | SQLException ex) {
    }
    }
}
