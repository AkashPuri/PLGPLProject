<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    
 <meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Excel.Sheet>
<meta name=Generator content="Microsoft Excel 12">
<link rel=File-List
href="10-1-18%20Winter%202017%20Time%20Table_files/filelist.xml">
 
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
      <a href="co4g.jsp"><span class="glyphicon glyphicon-list-alt"></span><span class="nav-label">CO4G Time-Table</span></a>
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
    

<style id="10-1-18 Winter 2017 Time Table_2130_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.xl632130
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
.xl642130
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
.xl652130
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
.xl662130
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
.xl672130
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
.xl682130
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
.xl692130
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
	text-align:right;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl702130
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
.xl712130
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
.xl722130
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
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl732130
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
.xl742130
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
.xl752130
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
.xl762130
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
.xl772130
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
.xl782130
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
	mso-number-format:"Short Date";
	text-align:center;
	vertical-align:middle;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl792130
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
.xl802130
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
.xl812130
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:7.0pt;
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
.xl822130
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
.xl832130
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
.xl842130
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
.xl852130
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
-->
</style>

<div id="10-1-18 Winter 2017 Time Table_2130" align=center
x:publishsource="Excel">

<table border=0 cellpadding=0 cellspacing=0 width=865 class=xl632130
 style='border-collapse:collapse;table-layout:fixed;width:647pt'>
 <col class=xl642130 width=36 style='mso-width-source:userset;mso-width-alt:
 1316;width:27pt'>
 <col class=xl642130 width=107 style='mso-width-source:userset;mso-width-alt:
 3913;width:80pt'>
 <col class=xl642130 width=99 style='mso-width-source:userset;mso-width-alt:
 3620;width:74pt'>
 <col class=xl642130 width=115 style='mso-width-source:userset;mso-width-alt:
 4205;width:86pt'>
 <col class=xl642130 width=44 style='mso-width-source:userset;mso-width-alt:
 1609;width:33pt'>
 <col class=xl642130 width=107 span=2 style='mso-width-source:userset;
 mso-width-alt:3913;width:80pt'>
 <col class=xl642130 width=36 style='mso-width-source:userset;mso-width-alt:
 1316;width:27pt'>
 <col class=xl642130 width=107 span=2 style='mso-width-source:userset;
 mso-width-alt:3913;width:80pt'>
 <tr height=24 style='height:18.0pt'>
  <td colspan=10 height=24 class=xl842130 width=865 style='height:18.0pt;
  width:647pt'><a name="RANGE!A1:J14"></a><a name="RANGE!A1">P.L. Govt.
  Polytechnic, Latur</a></td>
 </tr>
 <tr height=24 style='height:18.0pt'>
  <td colspan=10 height=24 class=xl842130 style='height:18.0pt'><a
  name="RANGE!A2">Time table 2017-18</a></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl642130 style='height:12.75pt'></td>
  <td class=xl672130><a name="RANGE!B3">Class : CO2I</a></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl692130>WEF:</td>
  <td class=xl782130><a name="RANGE!I3">12/11/2017</a></td>
  <td class=xl642130></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl642130 style='height:12.75pt'></td>
  <td class=xl672130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
 </tr>
 <tr height=61 style='mso-height-source:userset;height:45.75pt'>
  <td height=61 class=xl662130 style='height:45.75pt'>&nbsp;</td>
  <td class=xl662130 style='border-left:none'><a name="RANGE!B5">10:15 TO 11:15</a></td>
  <td class=xl662130 style='border-left:none'><a name="RANGE!C5">11:15 TO 12:15</a></td>
  <td class=xl662130 style='border-left:none'><a name="RANGE!D5">12:15 TO 1:15</a></td>
  <td class=xl722130 style='border-left:none'>&nbsp;</td>
  <td class=xl662130 style='border-left:none'><a name="RANGE!F5">1:45 TO<span
  style='mso-spacerun:yes'>  </span>2:45</a></td>
  <td class=xl662130 style='border-left:none'><a name="RANGE!G5">2:45<span
  style='mso-spacerun:yes'>  </span>TO 3:45</a></td>
  <td class=xl722130 style='border-left:none'>&nbsp;</td>
  <td class=xl662130 style='border-left:none'><a name="RANGE!I5">4:00 TO 5:00</a></td>
  <td class=xl662130 style='border-left:none'><a name="RANGE!J5">5:00 TO 6:00</a></td>
 </tr>
 <tr height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl662130 style='height:53.25pt;border-top:none'>Mon</td>
  <td colspan=2 class=xl822130 width=206 style='border-right:.5pt solid black;
  border-left:none;width:154pt'>C1:PIC&lt;UCK&gt;PL_CO<span
  style='mso-spacerun:yes'>      </span>C2:EE&lt;EE_V&gt;EE_LAB<span
  style='mso-spacerun:yes'>                </span>C3:MATH(TUT)<span
  style='mso-spacerun:yes'>                 </span></td>
  <td class=xl802130 width=115 style='border-top:none;border-left:none;
  width:86pt'>CPHM&lt;ABS&gt;112<span style='mso-spacerun:yes'> </span></td>
  <td class=xl732130 style='border-left:none'>R</td>
  <td class=xl802130 width=107 style='border-top:none;border-left:none;
  width:80pt'>WPD&lt;SDR&gt;211<span style='mso-spacerun:yes'> </span></td>
  <td class=xl772130 width=107 style='border-top:none;width:80pt'>PIC&lt;UCK&gt;211</td>
  <td class=xl732130 style='border-left:none'>R</td>
  <td class=xl802130 width=107 style='border-top:none;border-left:none;
  width:80pt'>BE&lt;EC_V&gt;211</td>
  <td class=xl802130 width=107 style='border-top:none;border-left:none;
  width:80pt'>EE&lt;EE_V&gt;211</td>
 </tr>
 <tr height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl662130 style='height:53.25pt;border-top:none'>Tue</td>
  <td colspan=2 class=xl822130 width=206 style='border-right:.5pt solid black;
  border-left:none;width:154pt'>C2:MATH(TUT)<span
  style='mso-spacerun:yes'>                          </span>CC&lt;SSSLAG_LAB</td>
  <td class=xl762130 width=115 style='border-top:none;border-left:none;
  width:86pt'>MATH&lt;MIJ &gt;112</td>
  <td class=xl742130 style='border-left:none'>E</td>
  <td class=xl772130 width=107 style='border-top:none;width:80pt'>PIC&lt;UCK&gt;211</td>
  <td class=xl802130 width=107 style='border-top:none;border-left:none;
  width:80pt'>WPD&lt;SDR&gt;211<span style='mso-spacerun:yes'> </span></td>
  <td class=xl742130 style='border-left:none'>E</td>
  <td class=xl802130 width=107 style='border-top:none;border-left:none;
  width:80pt'>EE&lt;EE_V&gt;211</td>
  <td class=xl662130 style='border-top:none;border-left:none'>&nbsp;</td>
 </tr>
 <tr height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl662130 style='height:53.25pt;border-top:none'>Wed</td>
  <td colspan=2 class=xl822130 width=206 style='border-right:.5pt solid black;
  border-left:none;width:154pt'><a name="RANGE!C6"></a><a name="RANGE!D6"></a><a
  name="RANGE!F6"></a><a name="RANGE!G6"></a><a name="RANGE!C7"></a><a
  name="RANGE!C7"></a><a name="RANGE!F7"></a><a name="RANGE!G7"></a><a
  name="RANGE!I7"></a><a name="RANGE!B8">C1:BCC&lt;SSS&gt;LAG_LAB<span
  style='mso-spacerun:yes'>             </span>C2:PIC&lt;UCK&gt;PL_CO<span
  style='mso-spacerun:yes'>                     
  </span>C3:BE&lt;EC_V&gt;EC_LAB<span
  style='mso-spacerun:yes'>              </span></a></td>
  <td class=xl802130 width=115 style='border-top:none;border-left:none;
  width:86pt'>CPHM&lt;ABS&gt;112<span style='mso-spacerun:yes'> </span></td>
  <td class=xl742130 style='border-left:none'>C</td>
  <td class=xl772130 width=107 style='border-top:none;width:80pt'>PIC&lt;UCK&gt;211</td>
  <td class=xl772130 width=107 style='border-top:none;width:80pt'>MATH&lt;MIJ&gt;211</td>
  <td class=xl742130 style='border-left:none'>C</td>
  <td colspan=2 class=xl822130 width=214 style='border-right:.5pt solid black;
  border-left:none;width:160pt'>C1:MATH(TUT)<span
  style='mso-spacerun:yes'>                </span>C2:WPD&lt;SDR&gt;OS_LAB<span
  style='mso-spacerun:yes'>             </span>C3:PIC&lt;UCK&gt;PL_CO<span
  style='mso-spacerun:yes'>                  </span></td>
 </tr>
 <tr height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl662130 style='height:53.25pt;border-top:none'>Thu</td>
  <td class=xl762130 width=107 style='border-top:none;border-left:none;
  width:80pt'>BE&lt;EC_V&gt;112</td>
  <td class=xl762130 width=99 style='border-top:none;border-left:none;
  width:74pt'><a name="RANGE!C8"></a><a name="RANGE!D8"></a><a name="RANGE!F8"></a><a
  name="RANGE!G8"></a><a name="RANGE!I8"></a><a name="RANGE!J8"></a><a
  name="RANGE!C9">EE&lt;EE_V&gt;112</a></td>
  <td class=xl762130 width=115 style='border-top:none;border-left:none;
  width:86pt'><a name="RANGE!D9">MATH&lt;MIJ&gt;112</a></td>
  <td class=xl742130 style='border-left:none'>E</td>
  <td colspan=2 class=xl822130 width=214 style='border-right:.5pt solid black;
  border-left:none;width:160pt'><a name="RANGE!F9">C1:BE&lt;EC_V&gt;EC_LAB
  C2:BCC&lt;SSS&gt;Lang_LAB C3:PIC&lt;UCK&gt;PL_CO<span
  style='mso-spacerun:yes'>                </span></a></td>
  <td class=xl742130 style='border-left:none'>E</td>
  <td colspan=2 class=xl822130 width=214 style='border-right:.5pt solid black;
  border-left:none;width:160pt'>C1:PIC&lt;UCK&gt;PL_CO<span
  style='mso-spacerun:yes'>      </span>C2:CPHM&lt;ABS&gt;SW_LAB<span
  style='mso-spacerun:yes'>       </span>C3:WPD&lt;SDR&gt;OS_LAB<span
  style='mso-spacerun:yes'>                           </span></td>
 </tr>
 <tr height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl662130 style='height:53.25pt;border-top:none'>Fri</td>
  <td colspan=2 class=xl822130 width=206 style='border-right:.5pt solid black;
  border-left:none;width:154pt'><a name="RANGE!G9"></a><a name="RANGE!I9"></a><a
  name="RANGE!J9"></a><a name="RANGE!B10">C1:CPHM&lt;ABS&gt;305<span
  style='mso-spacerun:yes'>      </span>C2:BE&lt;EC_V&gt;EC_LAB<span
  style='mso-spacerun:yes'>      </span>C3:EE&lt;EE_V&gt;EE_LAB<span
  style='mso-spacerun:yes'>                       </span></a></td>
  <td class=xl762130 width=115 style='border-top:none;border-left:none;
  width:86pt'>BE&lt;EC_V&gt;</td>
  <td class=xl742130 style='border-left:none'>S</td>
  <td class=xl762130 width=107 style='border-top:none;border-left:none;
  width:80pt'>MATH&lt;MIJ&gt;112</td>
  <td class=xl802130 width=107 style='border-top:none;border-left:none;
  width:80pt'>EE&lt;EE_V&gt;112</td>
  <td class=xl742130 style='border-left:none'>S</td>
  <td colspan=2 class=xl822130 width=214 style='border-right:.5pt solid black;
  border-left:none;width:160pt'>C1:WPD&lt;SDR&gt;SW_CO<span
  style='mso-spacerun:yes'>      </span>C2:PIC&lt;UCK&gt;PL_CO<span
  style='mso-spacerun:yes'>                 </span>C3:CPHM/ABS/305<span
  style='mso-spacerun:yes'>                  </span></td>
 </tr>
 <tr height=71 style='mso-height-source:userset;height:53.25pt'>
  <td height=71 class=xl662130 style='height:53.25pt;border-top:none'>Sat</td>
  <td colspan=2 class=xl852130 width=206 style='border-right:.5pt solid black;
  border-left:none;width:154pt'><a name="RANGE!C10"></a><a name="RANGE!D10"></a><a
  name="RANGE!F10"></a><a name="RANGE!G10"></a><a name="RANGE!I10"></a><a
  name="RANGE!J10"></a><a name="RANGE!B11">C1:EE&lt;EE_V&gt;EE_LAB</a></td>
  <td class=xl762130 width=115 style='border-top:none;border-left:none;
  width:86pt'><a name="RANGE!D11">C1:EE&lt;EE_V&gt;EE_LAB</a></td>
  <td class=xl752130 style='border-left:none'>S</td>
  <td class=xl812130 width=107 style='border-top:none;border-left:none;
  width:80pt'><a name="RANGE!F11"><span style='mso-spacerun:yes'> 
  </span>C1:EE&lt;EE_V&gt;EE_LAB</a></td>
  <td class=xl792130 width=107 style='border-top:none;border-left:none;
  width:80pt'><a name="RANGE!G11">&nbsp;</a></td>
  <td class=xl752130 style='border-left:none'>S</td>
  <td class=xl772130 width=107 style='border-top:none;width:80pt'><a
  name="RANGE!I11"><span style='mso-spacerun:yes'>   </span></a></td>
  <td class=xl762130 width=107 style='border-top:none;border-left:none;
  width:80pt'><a name="RANGE!J11"><span style='mso-spacerun:yes'>  </span></a></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15.0pt'>
  <td height=20 class=xl642130 style='height:15.0pt'></td>
  <td class=xl682130><a name="RANGE!B12"></a></td>
  <td class=xl682130><a name="RANGE!C12"></a></td>
  <td class=xl682130><a name="RANGE!D12"></a></td>
  <td class=xl682130></td>
  <td class=xl682130><a name="RANGE!F12"></a></td>
  <td class=xl682130><a name="RANGE!G12"></a></td>
  <td class=xl682130></td>
  <td class=xl682130><a name="RANGE!I12"></a></td>
  <td class=xl682130><a name="RANGE!J12"></a></td>
 </tr>
 <tr height=29 style='mso-height-source:userset;height:21.75pt'>
  <td height=29 class=xl642130 style='height:21.75pt'></td>
  <td class=xl692130></td>
  <td class=xl672130><a name="RANGE!C13"></a></td>
  <td class=xl692130></td>
  <td class=xl672130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
  <td class=xl642130></td>
 </tr>
 <tr class=xl652130 height=61 style='mso-height-source:userset;height:45.75pt'>
  <td height=61 class=xl702130 colspan=2 style='height:45.75pt'>Time Table
  Incharge</td>
  <td class=xl712130></td>
  <td class=xl712130></td>
  <td class=xl712130></td>
  <td class=xl712130>Head of Dept.</td>
  <td class=xl712130></td>
  <td class=xl712130></td>
  <td class=xl712130></td>
  <td class=xl712130>Principal</td>
 </tr>
 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=36 style='width:27pt'></td>
  <td width=107 style='width:80pt'></td>
  <td width=99 style='width:74pt'></td>
  <td width=115 style='width:86pt'></td>
  <td width=44 style='width:33pt'></td>
  <td width=107 style='width:80pt'></td>
  <td width=107 style='width:80pt'></td>
  <td width=36 style='width:27pt'></td>
  <td width=107 style='width:80pt'></td>
  <td width=107 style='width:80pt'></td>
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
 