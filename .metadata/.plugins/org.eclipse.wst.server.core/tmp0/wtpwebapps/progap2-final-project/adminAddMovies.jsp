<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

	<title>Admin | Add Movie</title>
	<link rel="stylesheet" href="css/all.css">
</head>
<body>
	<jsp:include page="/WEB-INF/admintemplate/header.jsp" />
	<div class="container text-center">
		<form name="adminAddMovies" action="" method="post">
		        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

        <!-- This code is taken from http://twitter.github.com/bootstrap/examples/hero.html -->
            <div class="container">
                <div class="site-header">
                    <div class="logo">
                        <h1>TixToGo</h1>
                    </div>
                    <div class="menu">
                        <div class="navbar">
                            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                <i class="fw-icon-th-list"></i>
                            </a>
                            <div class="nav-collapse collapse">
                                <ul class="nav">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#">Movies</a></li>
                                    <li><a href="#">Cinemas</a></li>
                                    <li><a href="#">View reservations</a></li>
                                    <li><a href="#">Sign Out</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="mini-menu">
            <label>
          <select class="selectnav">
            <option value="#" selected="">Home</option>
            <option value="#">About</option>
            <option value="#"> Another action</option>
            <option value="#"> Something else here</option>
            <option value="#"> Another action</option>
            <option value="#"> Something else here</option>
            <option value="#">Services</option>
            <option value="#">Work</option>
            <option value="#">Contact</option>
          </select>
          </label>
          </div>
                    </div>
                </div>
            </div>
            <div class="container">
             <div class="featured-blocks">
                    <h1>Add Movie</h1>                   
                    <h2>Add the latest movie releases here</h2>
             </div>
            <div class="container">
                <div class="featured-heading">
                    <h1>TixToGo</h1>
                    <h2>Designed by: Aim 4.0 for Progap2</h2>
                    <form class="form-horizontal input-append">
                    </form>
                </div>
            </div>
		</form>
		</div>
	<jsp:include page="/WEB-INF/admintemplate/footer.jsp" />
</body>
</html>