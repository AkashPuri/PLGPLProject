/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import model.Faculty;
import model.Subjectallocation;

/**
 *
 * @author MADHAVAN
 */
public class FacultyService {

    private static final String INSERTFACULTYQUERY = "INSERT INTO `faculty` (`name`, `designation`, `qualification`, `institute`, `contact`, `emailId`,`username`) VALUES (?,?,?, ?,?, ?,?);";
    private static final String UPDATEQUERY = "UPDATE `faculty` SET `name`=?, `designation`=?, `qualification`=?, `institute`=?, `contact`=?, `emailId`=? WHERE `id`=?;";
    private static final String DELETEQUERY = "DELETE FROM `faculty` WHERE `id`=?;";
    private String ALLOCCATESUBJECTQUERY = "INSERT INTO `subjectallocation` (`subjectname`, `facultyname`, `time`) VALUES (?, ?, ?);";
    public boolean addNewFaculty(Faculty newFaculty) {
        boolean result = false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");

            PreparedStatement prepareStatement = con.prepareStatement(INSERTFACULTYQUERY);
            System.out.println("Statement Created..");
            prepareStatement.setString(1, newFaculty.getName());
            prepareStatement.setString(2, newFaculty.getDesignation());
            prepareStatement.setString(3, newFaculty.getQualification());
            prepareStatement.setString(4, newFaculty.getInstitute());
            prepareStatement.setString(5, newFaculty.getContact());
            prepareStatement.setString(6, newFaculty.getEmailId());
                        prepareStatement.setString(7, newFaculty.getUsername());
           
            int rowsUpdated = prepareStatement.executeUpdate();
            System.out.println("Rows added =" + rowsUpdated);
            if (rowsUpdated > 0) {
                result = true;
            }
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        return result;
    }
    
    public boolean addNewSubjectAllocation(String subject, String facultyName,String time) {
        boolean result = false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");

            PreparedStatement prepareStatement = con.prepareStatement(ALLOCCATESUBJECTQUERY);
            System.out.println("Statement Created..");
            prepareStatement.setString(1, subject);
            prepareStatement.setString(2, facultyName);
            prepareStatement.setString(3, time);
           
            int rowsUpdated = prepareStatement.executeUpdate();
            System.out.println("Rows added =" + rowsUpdated);
            if (rowsUpdated > 0) {
                result = true;
            }
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        return result;
    }
    

    public List<Faculty> getAllFacultyDetails() {
        List<Faculty> facultyList = new ArrayList<>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");
            Statement stmt = con.createStatement();
            System.out.println("Statement Created..");
            ResultSet rs = stmt.executeQuery("select * from faculty");

            while (rs.next()) {
                Faculty newFaculty = new Faculty();
                int id = rs.getInt("id");
                String name = rs.getString("name");
                String designation = rs.getString("designation");
                String qualification = rs.getString("qualification");
                String institute = rs.getString("institute");
                String contact = rs.getString("contact");
                String emailId = rs.getString("emailId");
                newFaculty.setId(id);
                newFaculty.setName(name);
                newFaculty.setDesignation(designation);
                newFaculty.setContact(contact);
                newFaculty.setEmailId(emailId);
                newFaculty.setQualification(qualification);
                newFaculty.setInstitute(institute);
                
                facultyList.add(newFaculty);
            }

            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        System.out.println("Size of faculty list = "+facultyList.size());
        return facultyList;
    }
    
    public List<List<String>> getAllSubjectAllocation(String facultyname) {
         List<List<String>> subjectList = new ArrayList<>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");
            Statement stmt = con.createStatement();
            System.out.println("Statement Created..");
            ResultSet rs = stmt.executeQuery("select * from subjectallocation where `facultyname` = '"+facultyname+"'");
           
            List<String> subjectAllocation = new ArrayList<>();
            while (rs.next()) {
               String subject = rs.getString("subjectname");
               String time = rs.getString("time");
               subjectAllocation.add(subject);
               subjectAllocation.add(time);
            }
subjectList.add(subjectAllocation);
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        System.out.println("Size of subjectList  = "+subjectList.size());
        
        return subjectList;
    }
    
     public List<Subjectallocation> getAllSubjectAllocation() {
         List<Subjectallocation> subjectList = new ArrayList<Subjectallocation>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");
            Statement stmt = con.createStatement();
            System.out.println("Statement Created..");
            ResultSet rs = stmt.executeQuery("select * from subjectallocation");
            while (rs.next()) {
                String name = rs.getString("facultyname");
               String subject = rs.getString("subjectname");
               String time = rs.getString("time");
             Subjectallocation subjectallocation = new Subjectallocation();
               subjectallocation.setFacultyName(name);
               subjectallocation.setSubject(subject);
               subjectallocation.setTime(time);
               subjectList.add(subjectallocation);
            }
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        System.out.println("Size of subjectList  = "+subjectList.size());
        
        return subjectList;
    }
    

    public boolean updateFaculty(Faculty newFaculty) {
 boolean result = false;
        try {
            System.out.println("Updating faculty details");
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");

            PreparedStatement prepareStatement = con.prepareStatement(UPDATEQUERY);
            System.out.println("Statement Created..");
            prepareStatement.setString(1, newFaculty.getName());
            prepareStatement.setString(2, newFaculty.getDesignation());
            prepareStatement.setString(3, newFaculty.getQualification());
            prepareStatement.setString(4, newFaculty.getInstitute());
            prepareStatement.setString(5, newFaculty.getContact());
            prepareStatement.setString(6, newFaculty.getEmailId());
             prepareStatement.setInt(7,newFaculty.getId() );
            int rowsUpdated = prepareStatement.executeUpdate();
            System.out.println("Rows Updated =" + rowsUpdated);
            if (rowsUpdated > 0) {
                result = true;
            }
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        System.out.println(" Update result = "+result+" Id = "+newFaculty.getId());
        return result;    
    }

    public boolean deleteFaculty(int id) {
       boolean result = false;
        try {
            System.out.println("Updating faculty details");
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Drivers Loaded ..");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/facultydatabase", "root", "root");
            System.out.println("Connection Established ..");
            PreparedStatement prepareStatement = con.prepareStatement(DELETEQUERY);
            System.out.println("Statement Created..");
           prepareStatement.setInt(1, id);
            int rowsUpdated = prepareStatement.executeUpdate();
            System.out.println("Rows Deleted =" + rowsUpdated);
            if (rowsUpdated > 0) {
                result = true;
            }
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
      
        return result;  
    }
}
