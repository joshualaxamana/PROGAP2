<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Information</title>
</head>
<body>
<h1>Student Information</h1>
<jsp:useBean id="studentBean" 
			 class="csb.progap2.javabeansdemo.Student" />
 	<jsp:setProperty name="studentBean" property="studentId"
						param="p_studentid" />
	<jsp:setProperty name="studentBean" property="lastName"
						param="p_lastname" />
	<jsp:setProperty name="studentBean" property="firstName"
						param="p_firstname" />
	<jsp:setProperty name="studentBean" property="course"
						param="p_course" />
	<jsp:setProperty name="studentBean" property="section"
						param="p_section" />
			 
Student Id: <jsp:getProperty name="studentBean" 
							 property="studentId" /><br />
Name: <jsp:getProperty name="studentBean"
					   property="lastName" />,
	  <jsp:getProperty name="studentBean"
	  				   property="firstName" /><br />
Course: <jsp:getProperty name="studentBean"
						 property="course" /><br />
Section: <jsp:getProperty name="studentBean"
						  property="section" /><br />
<a href="index.jsp">Go Back</a>						  
</body>
</html>