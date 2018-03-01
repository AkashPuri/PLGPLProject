<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="Error.jsp"%> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Home Page</title>
        <style>
            table, th, td {
    border: 1px solid black;
}
th, td {
    padding: 5px;
    text-align: left;
}
table#t01 {
    width: 50%;    
    background-color: #f1f1c1;
}
            </style>        
    </head> 
    <body bgcolor="cyan">
    <br/><br/><br/>
    <center> <h2> <% String a=session.getAttribute("username").toString();
    out.println("Hello "+a );
    out.print(",wel-come in the Faculty panel");%> </h2>
    
    
<table id="t01">
  <tr>
    <th>Sr. No.</th>
    <th>Name</th> 
    <th>Designation</th>
  </tr>
  <tr>
    <td>01</td>
    <td>S. D. Rathod</td>
    <td>Head Of Department</td>
  </tr>
  <tr>
    <td>02</td>
    <td>H. C. Khake</td>
    <td>Lecturer</td>
  </tr>
  <tr>
    <td>03</td>
    <td>B. P. Kadam</td>
    <td>Lecturer</td>
  </tr>
 <tr>
    <td>04</td>
    <td>A. A. Shaikh</td>
    <td>Lecturer</td>
  </tr>
 <tr>
    <td>05</td>
    <td>P. B. Kale</td>
    <td>Lecturer</td>
  </tr>
 <tr>
    <td>06</td>
    <td>P. P. Chilme</td>
    <td>Lecturer</td>
  </tr>
 <tr>
    <td>07</td>
    <td>A. B. Suryawanshi</td>
    <td>Lecturer</td>
  </tr>
 <tr>
    <td>08</td>
    <td>S. V. Jadhav</td>
    <td>Lecturer</td>
  </tr>
</table>



    
        <br/> <br/> <br/><br/><br/>
        <a href="Logout.jsp">Logout</a> 
    </center>
</body> 
</html>
