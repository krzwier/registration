<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Hello World</title>
</head>

<body>
	<%! String username = ""; %>
	<%! String eMail = ""; %>
	<% username = (String) session.getAttribute("name"); 
		eMail = (String) session.getAttribute("eMail"); %>
	
	<p>Thanks for registering, <%= username %>! We'll send a confirmation email to <%= eMail %> soon, so keep an eye out for it!</p>	
	
	
</body>

</html>