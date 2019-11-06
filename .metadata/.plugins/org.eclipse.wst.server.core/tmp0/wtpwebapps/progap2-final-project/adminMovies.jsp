<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/WEB-INF/admintemplate/css.jsp" />
<title>TixToGo Admin | Movies</title>
</head>
<body>
	<jsp:include page="/WEB-INF/admintemplate/header.jsp" />
		<div class="container bg-light-gray">
			<div class="main-content">
				<div class="featured-heading">
					<h1 align="center">Add Movie Details</h1>
					<h2 align="center">Please fill the entire form to provide the
						movie details.</h2>
				</div>
				<div class="ruler"></div>
				<div class="featured-blocks">
					<div class="container">
					<form method="post" action="AdminAddMovies">
					<div class="span2"></div>
						<div class="span7">
							<div class="form-group">
									<label for="movieTitle">Movie Title</label>
									<div class="col-6">
										<input class="form-control" style="width: 450px" type="text"
											id="movieTitle">
									</div>
								</div>
								<div class="form-group">
									<label for="movieGenre">Genre</label>
									<div class="col-6">
										<input class="form-control" style="width: 300px" type="text"
											id="movieTitle">
									</div>
								</div>
								<div class="form-group">
									<label for="movieDirector">Director</label>
									<div class="col-6">
										<input class="form-control" style="width: 300px" type="text"
										id="movieDirector">
									</div>
								</div>
							<div class="form-group">
								<label for="movieSynopsis">Movie Synopsis</label>
								<div class="col-6">
									<textarea class="form-control" id="movieSynopsis" rows="8"></textarea>
								</div>
							</div>
							<div class="form-group">
								<label for="movieActors">Actors</label>
								<div class="col-6">
									<textarea class="form-control" id="movieActors" rows="2"></textarea>
								</div>
							</div>
							<div class="form-group">
								<label for="moviePoster">Movie Poster</label>
								<div class="col-6">
									<input type="file" id="moviePoster" class="form-control" />
								</div>
							</div>
							<br> <br>
							<div class="col-6">
								<button class="btn btn-simple btn-success btn-lg" type="submit">Add
									Movie</button>
							</div>
						</div>
						<div class="span3"></div>
					</form>
					</div>
					<br> <br>
					<div class="ruler"></div>
					<div class="featured-heading">
						<h1 align="center">Edit Movie Details</h1>
						<h2 align="center">Change the necessary movie details here.</h2>
					</div>
					<div class="ruler"></div>
					<div class="featured-blocks">
						<div class="container">
						<form method="post" action="AdminEditMovies">
						<div class="span2">
								<div class="form-group">
									<label for="movieID">Movie ID</label>
									<div class="col-12">
										<input class="form-control" style="width: 100px" type="text"
											id="movieID">
									</div>
								</div>
							</div>
							<div class="span7">
								<div class="form-group">
									<label for="movieTitle">Movie Title</label>
									<div class="col-6">
										<input class="form-control" style="width: 450px" type="text"
											id="movieTitle">
									</div>
								</div>
								<div class="form-group">
									<label for="movieGenre">Genre</label>
									<div class="col-6">
										<input class="form-control" style="width: 300px" type="text"
											id="movieTitle">
									</div>
								</div>
								<div class="form-group">
									<label for="movieDirector">Director</label>
									<div class="col-6">
										<input class="form-control" style="width: 300px" type="text"
										id="movieDirector">
									</div>
								</div>
								<div class="form-group">
									<label for="movieSynopsis">Movie Synopsis</label>
									<div class="col-6">
										<textarea class="form-control" id="movieSynopsis" rows="8"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="movieActors">Actors</label>
									<div class="col-6">
										<textarea class="form-control" id="movieActors" rows="2"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="moviePoster">Movie Poster</label>
									<div class="col-6">
										<input type="file" id="moviePoster" class="form-control" />
									</div>
								</div>
								<br> <br>
								<div class="col-6">
									<button class="btn btn-simple btn-success btn-lg" type="submit">Edit
										Movie</button>
								</div>
								<br>
							</div>
						</form>
						</div>
						<div class="span3"></div>
					</div>
					<div class="ruler"></div>
					<div class="featured-heading">
						<h1 align="center">View Movies</h1>
						<h2 align="center">List of movies.</h2>
					</div>
					<div class="ruler"></div>
					<br> <br> <br> <br> <br> <br> <br>
				</div>
			</div>
		</div>
	<jsp:include page="/WEB-INF/admintemplate/footer.jsp" />
</body>
</html>