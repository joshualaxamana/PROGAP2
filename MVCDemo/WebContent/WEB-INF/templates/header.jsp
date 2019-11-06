<nav class="navbar navbar-inverse">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">JSP MVC Demo</a>
		</div>
<%
if(request.getSession().getAttribute("userId") != null) {
%>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="Logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></p></li>
		</ul>
<%
}
%>
	</div>
</nav>
