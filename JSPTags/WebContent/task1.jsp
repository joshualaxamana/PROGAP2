<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="csb.progap2.jsptags.TagUtils" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Task 1</title>
</head>
<body>
	<h1>JSP Task 1</h1>
	<ul>
		<li><%= csb.progap2.jsptags.TagUtils.getRandomNo() %></li>
		<li><%= csb.progap2.jsptags.TagUtils.getRandomNo() %></li>
		<li><%= csb.progap2.jsptags.TagUtils.getRandomNo() %></li>
		<li><%= csb.progap2.jsptags.TagUtils.getRandomNo() %></li>
		<li><%= csb.progap2.jsptags.TagUtils.getRandomNo() %></li>
	</ul>
</body>
</html>