<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Homepage</title>
</head>
<body>
	<h1>Hoem page</h1>
	<%
		String name = (String) request.getAttribute("name");
	%>
	<p>Name: <%=name %></p>
	<a href="login">Go to login page</a>
</body>
</html>