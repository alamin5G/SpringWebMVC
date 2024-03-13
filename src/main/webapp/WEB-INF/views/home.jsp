<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Home page</title>
</head>
<body>
	<h1>Home page</h1>
	<%
		String name = (String) request.getAttribute("name");
		String id = (String) request.getAttribute("id");
		List<String> list = (List<String>) request.getAttribute("list");
	%>
	<p>Name: <%=name %></p>
	<p>ID: <%=id %></p>
 <!--  	we can get in one line or
 
 <p>Country: <%=list %></p>
 
 -->
 
 <p>Country name: 
 	<% for(String s: list){ %>
 		<br><b><%=s %></b>
 		
 	<%}%>
	<br>
	<a href="login">Go to login page</a>
</body>
</html>