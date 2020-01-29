<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My JSP Demo</title>
</head>
<body>
	<h2>Hello, <%= request.getParameter("username") %> :)))</h2>
	<span>Name: <%= request.getParameter("username") %></span></br>
	<span>Age: <%= request.getParameter("age") %></span></br>
	<span>Gender: <%= request.getParameter("gender") %></span></br>
	<span>Country: <%= request.getParameter("country") %></span></br>
</body>
</html>