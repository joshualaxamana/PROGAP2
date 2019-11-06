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
	<h1>Delete Book</h1>
	<form method="post" action="DeleteBook">
		<p>Are you sure you want to delete the following book?</p>
		<div class="form-group">
			<label for="isbn">ISBN Number:</label>
			<div class="form-control" id="isbn">${book.isbn}</div>
			<input type="hidden" name="isbn" value="${book.isbn}" />
		</div>
		<div class="form-group">
			<label for="title">Title:</label>
			<div class="form-control" id="title">${book.title}</div>
		</div>
		<div class="form-group">
			<label for="author">Author:</label>
			<div class="form-control" id="author">${book.author}</div>
		</div>
		<button type="submit" class="btn btn-danger">Yes</button>
		<a href="ListBooks" class="btn btn-default">No</a>
	</form>
</div>
<jsp:include page="/WEB-INF/templates/footer.jsp" />
</body>
</html>