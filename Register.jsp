
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Application here</title>
</head>
<body>
	<form action="/Register" method="post">
		<table>
			<tr>
				<td>UserName</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="pass"></td>
			</tr>
			<tr>
				<td>UserEmail</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>phone</td>
				<td><input type="number" name="phone"></td>
			</tr>
			<tr>
				<td><input type="submit" name="register"></td>
			</tr>
		</table>
	</form>

</body>
</html>
