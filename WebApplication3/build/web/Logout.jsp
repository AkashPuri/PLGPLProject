<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Logout Page</title>
    </head> 
    <body bgcolor="cyan"> <% session.removeAttribute("username"); 
    session.removeAttribute("password");
    session.invalidate(); %> 
    <h1>Logout was done successfully. If you want to log in, <a href="/WebApplication3/">click here </a></h1> 
</body>
</html>
