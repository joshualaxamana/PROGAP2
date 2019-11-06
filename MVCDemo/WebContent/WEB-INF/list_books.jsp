<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.List,csb.progap2.mvcdemo.models.Book" %>
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="/WEB-INF/templates/htmlhead.jsp" />
	<title>List Books</title>
</head>
<body>
<jsp:include page="/WEB-INF/templates/header.jsp" />
<div class="container">
	<h1>List of Books</h1>
	<table class="table table-striped">
		<thead>
			<tr>
				<th>ISBN</th><th>Title</th><th>Author</th>
			</tr>
		</thead>
		<tbody>
		<%
		List<Book> books = (List<Book>)request.getAttribute("books");
		for(Book book : books) {
		%>
			<tr>
				<td><%= book.getIsbn() %></td>
				<td><%= book.getTitle() %></td>
				<td><%= book.getAuthor() %></td>
				<td><a href="EditBook?isbn=<%= book.getIsbn() %>">Edit</a></td>
				<td><a href="DeleteBook?isbn=<%= book.getIsbn() %>">Delete</a></td>
			</tr>
		<%
		}
		%>
		</tbody>
	</table>
	<p><a href="AddBook">Add New Book</a></p>
</div>
<jsp:include page="/WEB-INF/templates/footer.jsp" />
</body>
</html>