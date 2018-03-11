<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html> 
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Login check page</title> 
    </head>
    <body bgcolor="cyan"> 
        <% String username=request.getParameter("username"); 
        String password=request.getParameter("password");
        if((username.equals("Shaikh AA Mam") && password.equals("1111"))) 
        { session.setAttribute("username",username); response.sendRedirect("Home1.jsp"); } 
        else response.sendRedirect("Error.jsp"); %> 
    </body>
</html>
