/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import java.sql.*;

/**
 *
 * @author MADHAVAN
 */
public class AuthenticationService {

     private static final String ADDUSERQUERY ="INSERT INTO `usertable` (`username`, `password`, `role`) VALUES (?, ?, ?);";


    public String validateUserLogin(String username, String password) {
        String role=null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");
            Statement stmt = con.createStatement();
            System.out.println("Statement Created..");
            ResultSet rs = stmt.executeQuery("select * from usertable where username = '"+username+"'");
           if(!rs.isBeforeFirst()){
               role = "Undefined";
               System.out.println("No user found");   
           }
           else{
            while (rs.next()) {
                String passwordInTable = rs.getString(2);
                if(password.equals(passwordInTable)){
                    role = rs.getString(3)+"#"+rs.getString(4);
                }               
                System.out.println(rs.getString(1) + "  " + "  " + rs.getString(3));
            }
           }
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        return role;
    }
    
    public boolean addNewUser(String username,String password,String role,String facultyName){
        boolean result = false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");
            
            PreparedStatement prepareStatement = con.prepareStatement(ADDUSERQUERY);
            System.out.println("Statement Created..");
            prepareStatement.setString(1, username);
            prepareStatement.setString(2, password);
            prepareStatement.setString(3, role);
            prepareStatement.setString(4, facultyName);
            int rowsUpdated = prepareStatement.executeUpdate();
            System.out.println("Rows added ="+rowsUpdated);
            if(rowsUpdated > 0){
                result = true;
            }
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        return result;
    }

}
