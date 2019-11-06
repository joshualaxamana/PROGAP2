<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java Bean Demo</title>
</head>
<body>
<h1>Java Bean Demo</h1>
<form method="post" action="result.jsp">
	<jsp:useBean id="studentBean" 
				 class="csb.progap2.javabeansdemo.Student"
				 scope="request" />
	Student Id: <input type="text" name="p_studentid"><br />
	Last Name: <input type="text" name="p_lastname"><br />
	First Name: <input type="text" name="p_firstname"><br />
	Course: <input type="text" name="p_course"><br />
	Section: <input type="text" name="p_section"><br />
	<button type="submit">Go!</button>		
</form>
</body>
</html>