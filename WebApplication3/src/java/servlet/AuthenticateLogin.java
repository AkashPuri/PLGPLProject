/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Services.AuthenticationService;
import Services.FacultyService;
import java.util.List;
import javax.servlet.http.HttpSession;
import model.Faculty;

/**
 *
 * @author MADHAVAN
 */
@WebServlet(name = "AuthenticateLogin", urlPatterns = {"/AuthenticateLogin"})
public class AuthenticateLogin extends HttpServlet {

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
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        System.out.print(username + "" + password);
        String role = new AuthenticationService().validateUserLogin(username, password);
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet AuthenticateLogin Parameters =" + username + "" + password + "</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet AuthenticateLogin at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
            HttpSession session = request.getSession();
            session.setAttribute("username", username);
            session.setAttribute("role", role);
            switch (role) {
                case "admin":
                    request.getRequestDispatcher("/adminHome.jsp").forward(request, response);
                    break;
                    
                case "faculty":
            List<Faculty> facultyList = new FacultyService().getAllFacultyDetails();
                    String facultyName = null;
                    for (int i = 0; i < facultyList.size(); i++) {
                        if(facultyList.get(i).getUsername().equalsIgnoreCase(username))
                            facultyName = facultyList.get(i).getName();
                    }
                    System.out.println("Faculty name = "+facultyName);
                    request.setAttribute("facultySubject",new FacultyService().getAllSubjectAllocation(facultyName));
                    request.getRequestDispatcher("/facultyHome.jsp").forward(request, response);
                    break;
                case "student":
                    request.getRequestDispatcher("/studentHome.jsp").forward(request, response);
                    break;
                default:
                    request.getRequestDispatcher("/index.html").include(request, response);
                    out.println("alert('Invalid Username Or Password')");
                    break;
            }
           // request.getRequestDispatcher("/index.html").forward(request, response);
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
