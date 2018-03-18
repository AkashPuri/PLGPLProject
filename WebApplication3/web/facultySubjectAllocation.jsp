<%-- 
    Document   : facultySubjectAllocation
    Created on : Mar 18, 2018, 5:06:40 PM
    Author     : MADHAVAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<div align="center">
        <table border="1" cellpadding="5">
            <tr>
                <th>Name</th>
                <th>Subject</th>
                <th>Time</th>
            </tr>
            <c:forEach var="faculty" items="${allocationList}">
                <tr>
                    <td><c:out value="${faculty.facultyName}" /></td>
                    <td><c:out value="${faculty.subject}" /></td>
                    <td><c:out value="${faculty.time}" /></td>  
                </tr>
            </c:forEach>
        </table>
    </div>
    </body>
</html>
