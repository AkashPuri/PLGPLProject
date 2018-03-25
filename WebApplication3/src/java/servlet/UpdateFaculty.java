/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import Services.FacultyService;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Faculty;

/**
 *
 * @author MADHAVAN
 */
@WebServlet(name = "UpdateFaculty", urlPatterns = {"/UpdateFaculty"})
public class UpdateFaculty extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            FacultyService facultyService = new FacultyService();
            int id = Integer.parseInt(request.getParameter("id"));
            String name = request.getParameter("name");
            String designation = request.getParameter("designation");
            String qualification = request.getParameter("qualification");
            String institute = request.getParameter("institute");
            String contact = request.getParameter("contact");
            String emailId = request.getParameter("emailId");
            String username = request.getParameter("username");
            String password = request.getParameter("password");
            
            Faculty newFaculty = new Faculty();
            newFaculty.setId(id);
            newFaculty.setName(name);
            newFaculty.setDesignation(designation);
            newFaculty.setEmailId(emailId);
            newFaculty.setQualification(qualification);
            newFaculty.setInstitute(institute);
            newFaculty.setContact(contact);
            newFaculty.setUsername(username);
            newFaculty.setPassword(password);
            
                if(facultyService.updateFaculty(newFaculty)){
                    
                request.setAttribute("message","Faculty Details Updated Successfully!! ");
                request.getRequestDispatcher("/adminHome.jsp").forward(request, response);
                }
            else{
                request.setAttribute("facultyList", new FacultyService().getAllFacultyDetails());
                request.setAttribute("message","Faculty Details Update Failed!! ");
               request.getRequestDispatcher("/editFacultySelection.jsp").forward(request, response);
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
