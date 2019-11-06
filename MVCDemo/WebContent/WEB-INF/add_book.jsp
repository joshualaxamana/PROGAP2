<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="csb.progap2.mvcdemo.models.Book"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<jsp:include page="/WEB-INF/templates/htmlhead.jsp" />
	<title>Add Book</title>
</head>
<body>
<jsp:include page="/WEB-INF/templates/header.jsp" />
<div class="container">
	<h1>Add Book</h1>
	<form method="post" action="AddBook">
		<div class="form-group">
			<label for="isbn">ISBN Number:</label>
			<input class="form-control" type="text" id="isbn" name="isbn" />
		</div>
		<div class="form-group">
			<label for="title">Title:</label>
			<input class="form-control" type="text" id="title" name="title" />
		</div>
		<div class="form-group">
			<label for="author">Author:</label>
			<input class="form-control" type="text" id="author" name="author" />
		</div>
		<button type="submit" class="btn btn-info">Add</button>
	</form>
</div>
<jsp:include page="/WEB-INF/templates/footer.jsp" />
</body>
</html>