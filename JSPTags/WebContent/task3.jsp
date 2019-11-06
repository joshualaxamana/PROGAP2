<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="csb.progap2.jsptags.TagUtils" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Task 3</title>
</head>
<body>
	<h1>JSP Task 3</h1>
	<%! int num = TagUtils.getRandomNo(); %>
	<p>My random number is: <%= num %></p>
</body>
</html>