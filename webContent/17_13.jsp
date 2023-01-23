<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Air platform</title>
  <meta charset="utf-8">
  <link href="http://fonts.googleapis.com/css?family=Montserrat:300,400,700" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Muli:300,400" rel="stylesheet" type="text/css">
  <link href="http://www.colorname.xyz/style.css" rel="stylesheet" type="text/css"> 
  <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
</head>
<body>
	<header class="lv-bg">
	  <h1 align="center">air pollution </h1>
	  <p align="center">Source: Government Information Open Platform</p>  
	</header>
	
	<div class="container">
	    <table class="table">
	      <thead>
		      <tr>
		        <th>city</th>
		        <th>PM 2.5</th>
		        <th>PSI</th>
		        <th>status</th>
		      </tr>
	      </thead>
	      
	      <c:forEach var="report" items="${requestScope.dataList}">
	      	<tr>
	      		<td>${report.locale}</td>
	      		<td>${report.pm}</td>
	      		<td>${report.psi}</td>
	      		<td>${report.status}</td>
	      	</tr>
	      </c:forEach>
	      
	    </table>
	</div>

</body>
</html>