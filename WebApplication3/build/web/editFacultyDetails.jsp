<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>FacultyManagementSystem</title>
<style type="text/css">
	<%@include file="newui.css" %>
</style>
	<%-- <c:if test="${message ne null}">
		<script>alert('${message}'); </script>
	</c:if> --%>
<script type="text/javascript">
	function setcookie()
	{
	if( localStorage.role == null)
		{
	var role = '${role}';

    var array1 = JSON.parse("[" + role + "]");
   	
   localStorage.setItem("role", array1 );
		}
	}

</script>
</head>
<body>

	<nav class="navbar navbar-inverse navbar-global navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="adminHome"><span class="logo">PLGPL</span>FMS</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-user navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-user"></span> <%=session.getAttribute("username")%> | Admin</a></li>
           <li><a href="Logout.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<nav class="navbar-primary">
  <a href="#" class="btn-expand-collapse"><span class="glyphicon glyphicon-menu-left"></span></a>
  <ul class="navbar-primary-menu">
    <li>
      <a href="adminHome.jsp" class="active"><span class="glyphicon glyphicon-home"></span><span class="nav-label">Home</span></a>
      <a href="addFaculty.jsp"><span class="glyphicon glyphicon-list-alt"></span><span class="nav-label">Add Faculty</span></a>
      <a href="/WebApplication3/EditFacultyServlet"><span class="glyphicon glyphicon-stats"></span><span class="nav-label">Edit Faculty Details</span></a>
      <a href="deleteFacultySelection.jsp"><span class="glyphicon glyphicon-stats"></span><span class="nav-label">Delete Faculty</span></a>
  </ul>
</nav>
  
  <div align="center">
       
       
            <form action="/WebApplication3/UpdateFaculty" method="post">
      
        <table border="1" cellpadding="5">
            <caption>
                <br>
                <br>
                <br>
                <center>
                <h2>Edit Faculty</h2>
                </center>
            </caption>
            
         <tr>
                
                <td>
                    <input type="hidden" name="id" size="45" value="<c:out value='${faculty.id}' />" />
                </td>
            </tr>
            <tr>
                <th>Faculty Name : </th>
                <td>
                    <input type="text" name="name" size="45" value="<c:out value='${faculty.name}' />" />
                </td>
            </tr>
            <tr>
                <th>Designation: </th>
                <td>
                    <input type="text" name="designation" size="45" value="<c:out value='${faculty.designation}' />"/>
                </td>
            </tr>
                        <tr>
                <th>Qualification: </th>
                <td>
                    <input type="text" name="qualification" size="45" value="<c:out value='${faculty.qualification}' />"/>
                </td>
            </tr>
                   <tr>
                <th>Institute Of Education: </th>
                <td>
                    <input type="text" name="institute" size="45" value="<c:out value='${faculty.institute}' />"/>
                </td>
            </tr>
                   <tr>
                <th>Contact Number </th>
                <td>
                    <input type="number" name="contact" size="45" value="<c:out value='${faculty.contact}' />"/>
                </td>
            </tr>
                   <tr>
                <th>Email ID: </th>
                <td>
                    <input type="email" name="emailId" size="45" value="<c:out value='${faculty.emailId}' />"/>
                </td>
            </tr>
        
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save" />
                </td>
            </tr>
        </table>
        </form>
    </div>  
<script>
        $('.btn-expand-collapse').click(function(e) {
				$('.navbar-primary').toggleClass('collapsed');
		});

</script>
<script>
	checkforsuperadmin();
	
	function checkforsuperadmin() {
		  if(sessionStorage.getItem("role") == "admin") {
		  var html = "<li><a href='superAdminHome'><span class='red glyphicon glyphicon-home'></span><span class='nav-label'>SuperAdmin Home</span></a></li>";
		  console.log($(".navbar-primary-menu"));
		  $(".navbar-primary-menu").prepend(html);
		  }
	  }
</script>
        </body>
</html>
 