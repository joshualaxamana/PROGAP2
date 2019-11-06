<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="csb.progap2.mvcdemo.models.User"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<jsp:include page="/WEB-INF/templates/htmlhead.jsp" />
	<title>Login</title>
</head>
<body>
<jsp:include page="/WEB-INF/templates/header.jsp" />
<div class="container">
	<h1>Log In</h1>
	<form method="post" action="Login">
		<div class="form-group">
			<label for="username">User Name:</label>
			<input class="form-control" type="text" id="username" name="username" />
		</div>
		<div class="form-group">
			<label for="password">Password:</label>
			<input class="form-control" type="password" id="password" name="password" />
		</div>
		<button type="submit" class="btn btn-info">Log In</button>
	</form>
</div>
<jsp:include page="/WEB-INF/templates/footer.jsp" />
</body>
</html>