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
	<h1>Edit Book</h1>
	<form method="post" action="EditBook">
		<div class="form-group">
			<label for="isbn">ISBN Number:</label>
			<input class="form-control" id="isbn" type="text" disabled="disabled" value="${book.isbn}" />
			<input type="hidden" name="isbn" value="${book.isbn}" />
		</div>
		<div class="form-group">
			<label for="title">Title:</label>
			<input class="form-control" id="title" type="text" name="title" value="${book.title}" />
		</div>
		<div class="form-group">
			<label for="author">Author:</label>
			<input class="form-control" id="author" type="text" name="author" value="${book.author}" />
		</div>
		<button type="submit" class="btn btn-info">Save</button>
		<a href="ListBooks" class="btn btn-default">Cancel</a>
	</form>
</div>
<jsp:include page="/WEB-INF/templates/footer.jsp" />
</body>
</html>