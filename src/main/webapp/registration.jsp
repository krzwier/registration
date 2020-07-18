<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Hello World</title>
</head>

<body>
	<form action="register" method="post">
		<table>
			<tr>
				<td>Username:</td>
				<td><input type="text" name="usernameTextBox" /></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="passwordTextBox" /></td>
			</tr>
			<tr>
				<td>e-mail:</td>
				<td><input type="email" name="eMailTextBox" /></td>
			</tr>
			<tr>
				<td></td>
				<td><button type="submit">Create Account</button></td>
			</tr>
		</table>
	</form>
</body>

</html>