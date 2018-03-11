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
            <li><a href="#"><span class="glyphicon glyphicon-user"></span> <%=session.getAttribute("username")%> | Student</a></li>
            <li><a href="Logout.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<nav class="navbar-primary">
  <a href="#" class="btn-expand-collapse"><span class="glyphicon glyphicon-menu-left"></span></a>
  <ul class="navbar-primary-menu">
    <li>
      <a href="studentHome.jsp" class="active"><span class="glyphicon glyphicon-home"></span><span class="nav-label">Home</span></a>
      <a href="#"><span class="glyphicon glyphicon-list-alt"></span><span class="nav-label">sample</span></a>
      <a href="#"><span class="glyphicon glyphicon-stats"></span><span class="nav-label">sampl</span></a>
  </ul>
</nav>
	
	
<div class="main-content">
<center><h3 class="bg-primary"></h3></center>

<style>
.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>


<div class="w3-container w3-center w3-animate-right">
<center>
<img src="pl.jpg" /><br><br>


<button class="button" style="vertical-align:middle"><span><a href="academic.jsp">ACADEMIC CALENDER </a></span></button><br><br>

<button class="button" style="vertical-align:middle"><span><a href="syllabus.jsp">SYLLABUS COPY </a></span></button><br><br>



<button class="button" style="vertical-align:middle"><span><a href="co2g.jsp">CO2G </a></span></button><br><br>

<button class="button" style="vertical-align:middle"><span><a href="co4g.jsp">CO4G</a> </span></button><br><br>
<button class="button" style="vertical-align:middle"><span><a href="co6g.jsp">CO6G </a></span></button>
</center></div>

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
 