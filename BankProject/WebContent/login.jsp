<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>

<body>

 <div align="center">
 <h1>Login Form</h1>
 <form action="Login" method="post">
   <table style="eidth:80%">
     <tr>
        <td>UserName</td>
        <td><input type="text" name="userName"></td>
     </tr>
     <tr>
        <td>Password</td>
        <td><input type="password" name="pwd"></td>
     </tr>
   
 </table>
 <br>
 <input type="submit" value="Submit"/>
 </form>
</div>
</body>
</html>