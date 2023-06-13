<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<title>Bank</title>
<style>
body .nav-item1 button {background-color: powderblue;color:pink;}

</style>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
	  <!-- Brand/logo -->
	  <a class="navbar-brand">Reports/Statuses for Jewel and Credit</a>
	  
	  <!-- Links -->
	 	<ul class="nav navbar-nav ml-auto">
	    	<li class="nav-item">
	      		<a class="nav-link" href="#">Home</a>
	    	</li>
	    	<li class="nav-item">
	      		<a class="nav-link" href="#">Welcome ${username}</a>
	    	</li>
	    	<li class="nav-item1">
	      		<form action="Logout"><button class="nav-link">Logout</button></form>
	    	</li>
	  	</ul>
	</nav>
</body>
</html>