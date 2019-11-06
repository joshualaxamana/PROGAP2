<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="csb.progap2.jsptags.TagUtils" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Task 2</title>
</head>
<body>
	<h1>JSP Task 2</h1>
	<ul>
	<% int num = csb.progap2.jsptags.TagUtils.getRandomNo(); 
	for(int i=0; i < num; i++) {
	%>
		<li><%= csb.progap2.jsptags.TagUtils.getRandomNo() %></li>
	<% } %>
	</ul>
</body>
</html>