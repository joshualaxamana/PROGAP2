<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/WEB-INF/admintemplate/css.jsp" />
<title>TixToGo | Welcome Admin!</title>
</head>
<body>
	<jsp:include page="/WEB-INF/admintemplate/header.jsp" />
	<div class="wrap-bg">
		<div class="site-header">
			<div class="logo">
				<h1>TixToGo</h1>
			</div>
		</div>
		<div class="container">
			<div class="banner">
				<div class="carousel slide" id="myCarousel">
					<!-- Carousel items -->
					<div class="carousel-inner">
						<div class="item">
							<img
								src="img/movieposters/au_flex_module_beautybeast_post_59bb4097.gif"
								alt="">
							<div class="carousel-caption">
								<h1>Beauty and the Beast</h1>
								<h2>NOW SHOWING</h2>
							</div>
						</div>
						<div class="item active">
							<img src="img/movieposters/NEtBI8JBb8UMxu_1_a.jpg" alt="">
							<div class="carousel-caption">
								<h1>Logan</h1>
								<h2>NOW SHOWING</h2>
							</div>
						</div>
						<div class="item">
							<img src="img/movieposters/Kong-Skull-Island-Poster.jpg" " alt="">
							<div class="carousel-caption">
								<h1>Kong - Skull Island</h1>
								<h2>Now Showing</h2>
							</div>
						</div>
					</div>
					<!-- Carousel nav -->
					<a data-slide="prev" href="#myCarousel"
						class="carousel-control left"></a> <a data-slide="next"
						href="#myCarousel" class="carousel-control right"></a>
				</div>
			</div>
		</div>
	</div>
	<div class="container bg-light-gray">
		<div class="main-content">
			<div class="featured-heading">
				<h1>Welcome Administrator!</h1>
				<h2>To add, view or edit details, please check below.</h2>
			</div>
			<div class="ruler"></div>
			<div class="featured-blocks">
				<div class="row-fluid">
					<div class="span4">
						<div class="media">
							<div class="media-body">
								<h1 class="media-heading">Manage movies</h1>
								<p>IMPORTANT REMINDER: During expected release dates please
									make sure to add the movie and its details and showing times.</p>

								<div class="checkmovies">
									<a href="adminMovies.jsp" class="btn btn-danger">Check
										movies now</a>
								</div>

							</div>
						</div>
					</div>
					<div class="span4">
						<div class="media">
							<div class="media-body">
								<h1 class="media-heading">Manage locations</h1>
								<p>To add new locations, please add and update location
									details and the movies offered.</p>
								<br>
								<div class="checklocations">
									<a href="adminLocations.jsp" class="btn btn-danger">Check
										locations now</a>
								</div>
							</div>
						</div>
					</div>
					<div class="span4">
						<div class="media">
							<div class="media-body">
								<h1 class="media-heading">Manage slots and reservations</h1>
								<p>View customer's slot reservations and bookings for a
									movie here.</p>
								<div class="checkslotreservations">
									<a href="adminReservations.jsp" class="btn btn-danger">Check
										slot reservations now</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<jsp:include page="/WEB-INF/admintemplate/footer.jsp" />
</body>
</html>