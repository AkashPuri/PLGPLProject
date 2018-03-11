<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Excel.Sheet>
<meta name=Generator content="Microsoft Excel 12">
<link rel=File-List href="co6g_files/filelist.xml">

    
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
      <a href="co4g.jsp"><span class="glyphicon glyphicon-stats"></span><span class="nav-label">CO4G Time-Table</span></a>
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

    <style id="10-1-18 Winter 2017 Time Table_28443_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.xl1528443
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
.xl6328443
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
.xl6428443
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
.xl6528443
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
.xl6628443
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
.xl6728443
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
.xl6828443
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
.xl6928443
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
.xl7028443
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
.xl7128443
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
.xl7228443
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
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl7328443
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
.xl7428443
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
.xl7528443
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
.xl7628443
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
.xl7728443
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
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl7828443
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:red;
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
.xl7928443
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:red;
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
.xl8028443
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:red;
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
.xl8128443
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:red;
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
.xl8228443
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:red;
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
.xl8328443
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:red;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8428443
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:red;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8528443
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
	background:white;
	mso-pattern:black none;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl8628443
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
.xl8728443
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
.xl8828443
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
.xl8928443
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
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;
	mso-text-control:shrinktofit;}
.xl9028443
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
-->
</style>
    
<div id="10-1-18 Winter 2017 Time Table_28443" align=center
x:publishsource="Excel">

<table border=0 cellpadding=0 cellspacing=0 width=933 style='border-collapse:
 collapse;table-layout:fixed;width:701pt'>
 <col width=64 style='width:48pt'>
 <col width=95 style='mso-width-source:userset;mso-width-alt:3474;width:71pt'>
 <col width=82 style='mso-width-source:userset;mso-width-alt:2998;width:62pt'>
 <col width=88 style='mso-width-source:userset;mso-width-alt:3218;width:66pt'>
 <col class=xl8328443 width=67 style='mso-width-source:userset;mso-width-alt:
 2450;width:50pt'>
 <col width=88 style='mso-width-source:userset;mso-width-alt:3218;width:66pt'>
 <col width=94 style='mso-width-source:userset;mso-width-alt:3437;width:71pt'>
 <col class=xl8428443 width=70 style='mso-width-source:userset;mso-width-alt:
 2560;width:53pt'>
 <col width=79 style='mso-width-source:userset;mso-width-alt:2889;width:59pt'>
 <col width=78 style='mso-width-source:userset;mso-width-alt:2852;width:59pt'>
 <col width=64 span=2 style='width:48pt'>
 <tr class=xl6328443 height=24 style='height:18.0pt'>
  <td colspan=11 height=24 class=xl8628443 width=869 style='height:18.0pt;
  width:653pt'>P.L. Govt. Polytechnic, Latur</td>
  <td class=xl7328443 width=64 style='width:48pt'></td>
 </tr>
 <tr class=xl6328443 height=24 style='height:18.0pt'>
  <td colspan=10 height=24 class=xl8628443 style='height:18.0pt'><span
  style='mso-spacerun:yes'>             </span>COMPUTER DEPATRMENT</td>
  <td class=xl8628443></td>
  <td class=xl7328443></td>
 </tr>
 <tr class=xl6328443 height=24 style='height:18.0pt'>
  <td colspan=11 height=24 class=xl8628443 style='height:18.0pt'>Time table
  2017-18</td>
  <td class=xl7328443></td>
 </tr>
 <tr class=xl6328443 height=17 style='height:12.75pt'>
  <td height=17 class=xl6428443 style='height:12.75pt'></td>
  <td class=xl6728443>Class : CO6G</td>
  <td class=xl6428443></td>
  <td class=xl6428443></td>
  <td class=xl7828443></td>
  <td class=xl6428443></td>
  <td class=xl6428443></td>
  <td class=xl7828443></td>
  <td colspan=3 class=xl6428443>Revised date: 11/01/2018</td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6328443 height=17 style='height:12.75pt'>
  <td height=17 class=xl6428443 style='height:12.75pt'></td>
  <td class=xl6728443></td>
  <td class=xl6428443></td>
  <td class=xl6428443></td>
  <td class=xl7828443></td>
  <td class=xl6428443></td>
  <td class=xl6428443></td>
  <td class=xl7828443></td>
  <td class=xl6428443></td>
  <td class=xl6428443></td>
  <td class=xl6428443></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl7528443 height=61 style='mso-height-source:userset;height:45.75pt'>
  <td height=61 class=xl7428443 style='height:45.75pt'>&nbsp;</td>
  <td class=xl7428443 style='border-left:none'>10:15 TO 11:15</td>
  <td class=xl7428443 style='border-left:none'>11:15 TO 12:15</td>
  <td class=xl7428443 style='border-left:none'>12:15 TO 1:15</td>
  <td class=xl7928443 style='border-left:none'>1:15 TO1:45</td>
  <td class=xl7428443 style='border-left:none'>1:45 TO 2:45</td>
  <td class=xl7428443 style='border-left:none'>2:45 TO<span
  style='mso-spacerun:yes'>  </span>3:45</td>
  <td class=xl7928443 style='border-left:none'>3.45 TO 4.00</td>
  <td class=xl7428443 style='border-left:none'>4.00 TO 5.00</td>
  <td class=xl7428443 style='border-left:none'>5.00 TO 6.00</td>
  <td class=xl7528443></td>
  <td class=xl7528443></td>
 </tr>
 <tr class=xl6328443 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6628443 style='height:53.25pt;border-top:none'>Mon</td>
  <td class=xl7228443 width=95 style='border-top:none;border-left:none;
  width:71pt'>LPR&lt;AHP&gt;211</td>
  <td class=xl8528443 width=82 style='border-top:none;width:62pt'>AJP&lt;SVJ&gt;211</td>
  <td class=xl7128443 width=88 style='border-top:none;border-left:none;
  width:66pt'>MGT&lt;SDR&gt;211</td>
  <td class=xl8028443 width=67 style='border-left:none;width:50pt'>R</td>
  <td colspan=2 class=xl7628443 width=182 style='border-right:.5pt solid black;
  width:137pt'>C1:AJP&lt;SVJ&gt;305 C2:LPR&lt;AHP&gt;SW_CO<span
  style='mso-spacerun:yes'>                 
  </span>C3:AMI&lt;PBK&gt;OS_LAB<span style='mso-spacerun:yes'> </span></td>
  <td class=xl8028443 width=70 style='border-left:none;width:53pt'>R</td>
  <td colspan=2 class=xl7628443 width=157 style='border-right:.5pt solid black;
  width:118pt'>C1:LPR&lt;AHP&gt;OS_LAB<span style='mso-spacerun:yes'> </span></td>
  <td class=xl6328443></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6328443 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6628443 style='height:53.25pt;border-top:none'>Tue</td>
  <td class=xl8528443 width=95 style='border-top:none;border-left:none;
  width:71pt'>IPR&lt;SDR,UCK,BPKAAS,PBK,PPC,ABS,SVJ&gt;</td>
  <td class=xl8728443 width=82 style='border-top:none;border-left:none;
  width:62pt'>AJP&lt;SVJ&gt;211</td>
  <td class=xl7228443 width=88 style='border-top:none;border-left:none;
  width:66pt'>ST&lt;AHP&gt;211</td>
  <td class=xl8028443 width=67 style='border-top:none;width:50pt'>E</td>
  <td colspan=2 class=xl7628443 width=182 style='border-right:.5pt solid black;
  width:137pt'>C1:AMI&lt;PBK&gt;OS_LAB C2:AJP&lt;SVJ&gt;305<span
  style='mso-spacerun:yes'>                  </span>C3:LPR&lt;AHP&gt;SW_CO<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl8028443 width=70 style='border-top:none;border-left:none;
  width:53pt'>E</td>
  <td colspan=2 class=xl7628443 width=157 style='border-right:.5pt solid black;
  width:118pt'>C2:LPR&lt;AHP&gt;OS_LAB<span
  style='mso-spacerun:yes'>                </span></td>
  <td class=xl6328443></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6328443 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6628443 style='height:53.25pt;border-top:none'>Wed</td>
  <td class=xl7228443 width=95 style='border-top:none;border-left:none;
  width:71pt'>MGT&lt;MSA&gt;211</td>
  <td class=xl7228443 width=82 style='border-top:none;width:62pt'>AMI&lt;PBK&gt;211</td>
  <td class=xl7228443 width=88 style='border-top:none;width:66pt'>ST&lt;AHP&gt;211</td>
  <td class=xl8028443 width=67 style='border-top:none;width:50pt'>C</td>
  <td colspan=2 class=xl7628443 width=182 style='border-right:.5pt solid black;
  width:137pt'>C1:LPR&lt;AHP&gt;SW_CO C2:AMI&lt;PBK&gt;OS_LAB<span
  style='mso-spacerun:yes'>                  </span>C3:AJP&lt;SVJ&gt;305<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl8028443 width=70 style='border-top:none;border-left:none;
  width:53pt'>C</td>
  <td colspan=2 class=xl7628443 width=157 style='border-right:.5pt solid black;
  width:118pt'><span style='mso-spacerun:yes'>             
  </span>C3:LPR&lt;AHP&gt;OS_LAB<span style='mso-spacerun:yes'> </span></td>
  <td class=xl6328443><span style='mso-spacerun:yes'>  </span></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6328443 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6628443 style='height:53.25pt;border-top:none'>Thu</td>
  <td class=xl7228443 width=95 style='border-top:none;border-left:none;
  width:71pt'>MGT&lt;MSA&gt;211</td>
  <td class=xl7228443 width=82 style='border-top:none;width:62pt'>AJP&lt;SVJ&gt;211</td>
  <td class=xl8728443 width=88 style='border-top:none;width:66pt'>AMI&lt;PBK&gt;211</td>
  <td class=xl8028443 width=67 style='border-top:none;border-left:none;
  width:50pt'>E</td>
  <td colspan=2 class=xl7628443 width=182 style='border-right:.5pt solid black;
  width:137pt'>C1:AJP&lt;SVJ&gt;305 C3:ST&lt;SNK&gt;SW_LAB<span
  style='mso-spacerun:yes'>                </span></td>
  <td class=xl8028443 width=70 style='border-top:none;border-left:none;
  width:53pt'>E</td>
  <td class=xl7628443 width=79 style='border-top:none;width:59pt'>EDE&lt;BPK&gt;211</td>
  <td class=xl8528443 width=78 style='border-top:none;width:59pt'>EDE&lt;BPK&gt;211</td>
  <td class=xl6328443><span style='mso-spacerun:yes'>  </span></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6328443 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6628443 style='height:53.25pt;border-top:none'>Fri</td>
  <td colspan=2 class=xl7628443 width=177 style='border-right:.5pt solid black;
  border-left:none;width:133pt'>C1:ST&lt;SNK&gt;SW_LAB<span
  style='mso-spacerun:yes'>  </span>C2:AJP&lt;SVJ&gt;305<span
  style='mso-spacerun:yes'>                  </span></td>
  <td class=xl7228443 width=88 style='border-top:none;border-left:none;
  width:66pt'>AMI&lt;PBK&gt;211</td>
  <td class=xl8028443 width=67 style='border-top:none;width:50pt'>S</td>
  <td class=xl7128443 width=88 style='border-top:none;width:66pt'>ST&lt;AHP&gt;211</td>
  <td class=xl6328443></td>
  <td class=xl8028443 width=70 style='border-top:none;width:53pt'>S</td>
  <td colspan=2 class=xl7628443 width=157 style='border-right:.5pt solid black;
  width:118pt'>C2:ST&lt;SNK&gt;OS_LAB<span
  style='mso-spacerun:yes'>                 </span>C3:AJP&lt;SVJ&gt;305<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl6328443><span style='mso-spacerun:yes'>  </span></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6328443 height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl6628443 style='height:53.25pt;border-top:none'>Sat</td>
  <td colspan=3 class=xl7228443 width=265 style='border-right:.5pt solid black;
  border-left:none;width:199pt'>IPR&lt;SDR,UCK,BPKAAS,PBK,PPC,ABS,SVJ&gt;</td>
  <td class=xl8028443 width=67 style='border-top:none;border-left:none;
  width:50pt'>S</td>
  <td colspan=2 class=xl7228443 width=182 style='border-right:.5pt solid black;
  width:137pt'>IPR&lt;SDR,UCK,BPKAAS,PBK,PPC,ABS,SVJ&gt;</td>
  <td class=xl8028443 width=70 style='border-top:none;border-left:none;
  width:53pt'>S</td>
  <td class=xl8528443 width=79 style='border-top:none;width:59pt'>IPR&lt;SDR,UCK,BPKAAS,PBK,PPC,ABS,SVJ&gt;</td>
  <td class=xl7728443 width=78 style='border-top:none;border-left:none;
  width:59pt'>&nbsp;</td>
  <td class=xl6328443></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6328443 height=20 style='mso-height-source:userset;height:15.0pt'>
  <td height=20 class=xl6428443 style='height:15.0pt'></td>
  <td class=xl6828443></td>
  <td class=xl6828443></td>
  <td class=xl6828443></td>
  <td class=xl8128443></td>
  <td class=xl6828443></td>
  <td class=xl6828443></td>
  <td class=xl8128443></td>
  <td class=xl6828443></td>
  <td class=xl6828443></td>
  <td class=xl6828443></td>
  <td class=xl6328443></td>
 </tr>
 <tr class=xl6528443 height=61 style='mso-height-source:userset;height:45.75pt'>
  <td height=61 class=xl6928443 colspan=2 style='height:45.75pt'>Time Table
  Incharge</td>
  <td class=xl7028443></td>
  <td class=xl7028443></td>
  <td colspan=2 class=xl7028443>Head of Dept.</td>
  <td class=xl6528443></td>
  <td class=xl8228443></td>
  <td class=xl7028443></td>
  <td class=xl7028443>Principal</td>
  <td class=xl6528443></td>
  <td class=xl6528443></td>
 </tr>
 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=64 style='width:48pt'></td>
  <td width=95 style='width:71pt'></td>
  <td width=82 style='width:62pt'></td>
  <td width=88 style='width:66pt'></td>
  <td width=67 style='width:50pt'></td>
  <td width=88 style='width:66pt'></td>
  <td width=94 style='width:71pt'></td>
  <td width=70 style='width:53pt'></td>
  <td width=79 style='width:59pt'></td>
  <td width=78 style='width:59pt'></td>
  <td width=64 style='width:48pt'></td>
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