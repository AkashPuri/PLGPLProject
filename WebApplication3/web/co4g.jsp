<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    
    
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Excel.Sheet>
<meta name=Generator content="Microsoft Excel 12">
<link rel=File-List href="Book1_files/filelist.xml">
    
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
      <a href="co2g.jsp"><span class="glyphicon glyphicon-list-alt"></span><span class="nav-label">CO2G Time-Table</span></a>
      <a href="co6g.jsp"><span class="glyphicon glyphicon-stats"></span><span class="nav-label">CO6G Time-Table</span></a>
  </ul>
</nav>
	
	
<div class="main-content">
<center><h3 class="bg-primary">WELCOME IN STUDENT LOGIN</h3></center>

<img src="logo.jpg" align="left" height="170" width="260">

<img src="logo.jpg" align="right" height="170" width="260">
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

<style id="10-1-18 Winter 2017 Time Table_19604_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.xl1519604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6319604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6419604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6519604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6619604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6719604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6819604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6919604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7019604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7119604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;
	mso-text-control:shrinktofit;
	layout-flow:vertical;}
.xl7219604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;
	mso-text-control:shrinktofit;
	layout-flow:vertical;}
.xl7319604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;
	mso-text-control:shrinktofit;
	layout-flow:vertical;}
.xl7419604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl7519604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl7619604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl7719604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl7819604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl7919604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:14.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8019604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8119604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8219604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8319604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8419604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl8519604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl8619604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl8719604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl8819604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl8919604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl9019604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:14.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9119604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl9219604
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
-->
</style>

<div id="10-1-18 Winter 2017 Time Table_19604" align=center
x:publishsource="Excel">

<table border=0 cellpadding=0 cellspacing=0 width=907 style='border-collapse:
 collapse;table-layout:fixed;width:682pt'>
 <col width=64 style='width:48pt'>
 <col width=95 style='mso-width-source:userset;mso-width-alt:3474;width:71pt'>
 <col width=82 span=2 style='mso-width-source:userset;mso-width-alt:2998;
 width:62pt'>
 <col width=76 style='mso-width-source:userset;mso-width-alt:2779;width:57pt'>
 <col width=87 style='mso-width-source:userset;mso-width-alt:3181;width:65pt'>
 <col width=94 style='mso-width-source:userset;mso-width-alt:3437;width:71pt'>
 <col width=70 style='mso-width-source:userset;mso-width-alt:2560;width:53pt'>
 <col width=98 style='mso-width-source:userset;mso-width-alt:3584;width:74pt'>
 <col width=95 style='mso-width-source:userset;mso-width-alt:3474;width:71pt'>
 <col width=64 style='width:48pt'>
 <tr class=xl6319604 height=24 style='height:18.0pt'>
  <td colspan=10 height=24 class=xl9019604 width=843 style='height:18.0pt;
  width:634pt'>P.L. Govt. Polytechnic, Latur</td>
  <td class=xl7919604 width=64 style='width:48pt'></td>
 </tr>
 <tr class=xl6319604 height=24 style='height:18.0pt'>
  <td colspan=10 height=24 class=xl9019604 style='height:18.0pt'>Time table
  2017-18</td>
  <td class=xl7919604></td>
 </tr>
 <tr class=xl6319604 height=17 style='height:12.75pt'>
  <td height=17 class=xl6419604 style='height:12.75pt'></td>
  <td class=xl6719604>Class : CO4G</td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td colspan=3 class=xl6419604>Revised date: 11/01/2018</td>
 </tr>
 <tr class=xl6319604 height=17 style='height:12.75pt'>
  <td height=17 class=xl6419604 style='height:12.75pt'></td>
  <td class=xl6719604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6419604></td>
  <td class=xl6319604></td>
 </tr>
 <tr class=xl8219604 height=61 style='mso-height-source:userset;height:45.75pt'>
  <td height=61 class=xl8019604 style='height:45.75pt'>&nbsp;</td>
  <td class=xl8019604 style='border-left:none'>10:15 TO 11:15</td>
  <td class=xl8019604 style='border-left:none'>11:15 TO 12:15</td>
  <td class=xl8019604 style='border-left:none'>12:15 TO 1:15</td>
  <td class=xl8119604 style='border-left:none'>1:15 TO1:45</td>
  <td class=xl8019604 style='border-left:none'>1:45 TO 2:45</td>
  <td class=xl8019604 style='border-left:none'>2:45 TO<span
  style='mso-spacerun:yes'>  </span>3:45</td>
  <td class=xl8119604 style='border-left:none'>3.45 TO 4.00</td>
  <td class=xl8019604 style='border-left:none'>4.00 TO 5.00</td>
  <td class=xl8019604 style='border-left:none'>5.00 TO 6.00</td>
  <td class=xl6819604></td>
 </tr>
 <tr class=xl6319604 height=76 style='mso-height-source:userset;height:57.0pt'>
  <td height=76 class=xl6619604 style='height:57.0pt;border-top:none'>Mon</td>
  <td class=xl8419604 width=95 style='border-top:none;border-left:none;
  width:71pt'>MAP&lt;MSA&gt;112</td>
  <td colspan=2 class=xl8919604 width=164 style='border-right:.5pt solid black;
  width:124pt'>C1:OOP&lt;PPC&gt;305 C2:CNE&lt;AAS&gt;SW_CO<span
  style='mso-spacerun:yes'>                  </span>C3:CHM&lt;BPK&gt;305<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl7119604 style='border-left:none'>R</td>
  <td class=xl7419604 width=87 style='border-top:none;border-left:none;
  width:65pt'>OOP&lt;PPC&gt;112</td>
  <td class=xl7519604 width=94 style='border-top:none;width:71pt'>CNE&lt;AAS&gt;112</td>
  <td class=xl7119604 style='border-left:none'>R</td>
  <td colspan=2 class=xl8919604 width=193 style='border-right:.5pt solid black;
  border-left:none;width:145pt'>C1:EST&lt;ABS&gt;305<span
  style='mso-spacerun:yes'>       </span>C2:CGR&lt;SNK&gt;305<span
  style='mso-spacerun:yes'>                  </span>C3:CNE&lt;AAS&gt;SW_CO<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl8519604 width=64 style='width:48pt'><span
  style='mso-spacerun:yes'>     </span></td>
 </tr>
 <tr class=xl6319604 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6619604 style='height:53.25pt;border-top:none'>Tue</td>
  <td class=xl8819604 width=95 style='border-top:none;border-left:none;
  width:71pt'>MAP&lt;MSA&gt;112</td>
  <td colspan=2 class=xl8919604 width=164 style='border-right:.5pt solid black;
  border-left:none;width:124pt'>C1:CHM&lt;BPK&gt;305 C2:OOP&lt;PPC&gt;305<span
  style='mso-spacerun:yes'>                  </span>C3:CNE&lt;AAS&gt;SW_CO<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl7219604 style='border-left:none'>E</td>
  <td class=xl7519604 width=87 style='border-top:none;width:65pt'>CNE&lt;AAS&gt;112</td>
  <td class=xl8719604 width=94 style='border-top:none;width:71pt'>CHM&lt;BPK&gt;112</td>
  <td class=xl7219604 style='border-left:none'>E</td>
  <td colspan=2 class=xl8919604 width=193 style='border-right:.5pt solid black;
  border-left:none;width:145pt'>C1:CNE&lt;AAS&gt;SW_CO<span
  style='mso-spacerun:yes'>    </span>C2:EST&lt;ABS&gt;305<span
  style='mso-spacerun:yes'>                  </span>C3:CGR&lt;SNK&gt;305<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl7619604 width=64 style='width:48pt'><span
  style='mso-spacerun:yes'>    </span></td>
 </tr>
 <tr class=xl6319604 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6619604 style='height:53.25pt;border-top:none'>Wed</td>
  <td class=xl7519604 width=95 style='border-top:none;width:71pt'>CNE&lt;AAS&gt;112</td>
  <td colspan=2 class=xl8919604 width=164 style='border-right:.5pt solid black;
  border-left:none;width:124pt'>C1:CNE&lt;AAS&gt;SW_CO<span
  style='mso-spacerun:yes'>    </span>C2:CHM&lt;BPK&gt;305<span
  style='mso-spacerun:yes'>                  </span>C3:OOP&lt;PPC&gt;305<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl7219604 style='border-left:none'>C</td>
  <td class=xl7419604 width=87 style='border-top:none;border-left:none;
  width:65pt'>OOP&lt;PPC&gt;112</td>
  <td class=xl8419604 width=94 style='border-top:none;border-left:none;
  width:71pt'>CGR&lt;MSA&gt;112</td>
  <td class=xl7219604>C</td>
  <td colspan=2 class=xl8919604 width=193 style='border-right:.5pt solid black;
  border-left:none;width:145pt'>C1:CGR&lt;SNK&gt;305
  C2:CNE&lt;AAS&gt;SW_CO<span style='mso-spacerun:yes'>                 
  </span>C3:EST&lt;ABS&gt;305<span style='mso-spacerun:yes'> </span></td>
  <td class=xl7619604 width=64 style='width:48pt'><span
  style='mso-spacerun:yes'>   </span></td>
 </tr>
 <tr class=xl6319604 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6619604 style='height:53.25pt;border-top:none'>Thu</td>
  <td class=xl8719604 width=95 style='border-top:none;width:71pt'>CHM&lt;BPK&gt;305</td>
  <td colspan=2 class=xl8919604 width=164 style='border-right:.5pt solid black;
  border-left:none;width:124pt'>C1:MAP&lt;MSA&gt;PL_CO<span
  style='mso-spacerun:yes'>    </span>C2:OOP&lt;PPC&gt;305<span
  style='mso-spacerun:yes'>                  </span>C3:PPT&lt;BPK&gt;305<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl7219604 style='border-left:none'>E</td>
  <td class=xl8419604 width=87 style='border-top:none;border-left:none;
  width:65pt'>MAP&lt;MSA&gt;112</td>
  <td class=xl7419604 width=94 style='border-top:none;width:71pt'>OOP&lt;PPC&gt;112</td>
  <td class=xl7219604 style='border-left:none'>E</td>
  <td colspan=2 class=xl8919604 width=193 style='border-right:.5pt solid black;
  border-left:none;width:145pt'>C1:PPT&lt;PBK&gt;112<span
  style='mso-spacerun:yes'>    </span>C2:MAP&lt;MSA&gt;305<span
  style='mso-spacerun:yes'>                  </span>C3:OOP&lt;PPC&gt;305<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl7619604 width=64 style='width:48pt'><span
  style='mso-spacerun:yes'> </span>:</td>
 </tr>
 <tr class=xl6319604 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6619604 style='height:53.25pt;border-top:none'>Fri</td>
  <td class=xl8619604 width=95 style='border-top:none;border-left:none;
  width:71pt'>C1:PPT&lt;PBK&gt;112</td>
  <td class=xl8719604 width=82 style='border-top:none;width:62pt'>CHM&lt;BPK&gt;112</td>
  <td class=xl8419604 width=82 style='border-top:none;border-left:none;
  width:62pt'>EST&lt;SDR&gt;112</td>
  <td class=xl7219604>S</td>
  <td colspan=2 class=xl8919604 width=181 style='border-right:.5pt solid black;
  border-left:none;width:136pt'>C1:OOP&lt;PPC&gt;305<span
  style='mso-spacerun:yes'>    </span>C2:PPT&lt;PBK&gt;OS_LAB<span
  style='mso-spacerun:yes'>                  </span>C3:MAP&lt;MSA&gt;PL_CO<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl7219604 style='border-left:none'>S</td>
  <td class=xl8619604 width=98 style='border-top:none;border-left:none;
  width:74pt'>C3:PPT&lt;BPK&gt;112</td>
  <td class=xl8619604 width=95 style='border-top:none;border-left:none;
  width:71pt'>C2:PPT&lt;PBK&gt;112</td>
  <td class=xl8519604 width=64 style='width:48pt'><span
  style='mso-spacerun:yes'>   </span></td>
 </tr>
 <tr class=xl6319604 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6619604 style='height:53.25pt;border-top:none'>Sat</td>
  <td colspan=2 class=xl9119604 style='border-right:.5pt solid black;
  border-left:none'>&nbsp;</td>
  <td class=xl8319604 style='border-top:none;border-left:none'>&nbsp;</td>
  <td class=xl7319604 style='border-left:none'>S</td>
  <td class=xl8319604 style='border-top:none;border-left:none'>&nbsp;</td>
  <td class=xl7719604 width=94 style='border-top:none;border-left:none;
  width:71pt'><span style='mso-spacerun:yes'>  </span></td>
  <td class=xl7319604>S</td>
  <td class=xl7819604 width=98 style='border-top:none;width:74pt'>&nbsp;</td>
  <td class=xl7519604 width=95 style='border-top:none;width:71pt'><span
  style='mso-spacerun:yes'>   </span></td>
  <td class=xl7619604 width=64 style='width:48pt'><span
  style='mso-spacerun:yes'>   </span></td>
 </tr>
 <tr class=xl6319604 height=20 style='mso-height-source:userset;height:15.0pt'>
  <td height=20 class=xl6419604 style='height:15.0pt'></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6819604></td>
  <td class=xl6319604></td>
 </tr>
 <tr class=xl6519604 height=61 style='mso-height-source:userset;height:45.75pt'>
  <td height=61 class=xl6919604 colspan=2 style='height:45.75pt'>Time Table
  Incharge</td>
  <td class=xl7019604></td>
  <td class=xl7019604></td>
  <td class=xl7019604></td>
  <td class=xl7019604></td>
  <td class=xl7019604>Head of Dept.</td>
  <td class=xl7019604></td>
  <td class=xl7019604></td>
  <td class=xl7019604>Principal</td>
  <td class=xl6519604></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1519604 style='height:12.75pt'></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
  <td class=xl1519604></td>
 </tr>
 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=64 style='width:48pt'></td>
  <td width=95 style='width:71pt'></td>
  <td width=82 style='width:62pt'></td>
  <td width=82 style='width:62pt'></td>
  <td width=76 style='width:57pt'></td>
  <td width=87 style='width:65pt'></td>
  <td width=94 style='width:71pt'></td>
  <td width=70 style='width:53pt'></td>
  <td width=98 style='width:74pt'></td>
  <td width=95 style='width:71pt'></td>
  <td width=64 style='width:48pt'></td>
 </tr>
 <![endif]>
</table>
</div>
<marquee behavior="alternate">
        <a href="studentHome.jsp"><span class="style47"><font color ="#00FFFF"><kbd>Go Back To Home</kbd></font></span></a>
        </marquee>

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
 