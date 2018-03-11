<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    
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
      <a href="adminHome" class="active"><span class="glyphicon glyphicon-home"></span><span class="nav-label">Home</span></a>
      <a href="addFaculty.jsp"><span class="glyphicon glyphicon-list-alt"></span><span class="nav-label">Add Faculty</span></a>
      <a href="/WebApplication3/EditFacultyServlet"><span class="glyphicon glyphicon-stats"></span><span class="nav-label">Edit Faculty Details</span></a>
      <a href="/WebApplication3/DeleteFacultyDispatcher"><span class="glyphicon glyphicon-stats"></span><span class="nav-label">Delete Faculty</span></a>
  </ul>
</nav>
	
	
<div class="main-content">
    <center><img src="pl.jpg" /></center>
</div>


<style>
#customers {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 60%;
}

#customers td, #customers th {
    border: 1px solid #ddd;
    padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #4CAF50;
    color: white;
}
</style>

<div class="w3-container w3-center w3-animate-right">

<img src="images/2.jpg" width="700"/>
<br><br>
<a href="adminHome.jsp">Back</a>

</center>
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
 