<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
</head>
<body>
	<h4>Register Here</h4>
	<form action="/register" method="post">  
		User ID : <input type="text" name="userid" placeholder="User Id..."/><br/><br/>   
		Password : <input type="password" name="password"  placeholder="Password..."/><br/> <br/>   
		<input type="submit" value="Register"/>  
	</form> 
	<br>
	<br>
	${erruser}
	<br>
	<br>
	<a href="/login">Click Here To Login</a>
</body>
</html>