<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/WEB-INF/admintemplate/css.jsp" />
<title>TixToGo Admin | Locations</title>
</head>
<body>
	<jsp:include page="/WEB-INF/admintemplate/header.jsp" />
	<div class="container bg-light-gray">
		<div class="main-content">
			<div class="featured-heading">
				<h1 align="center">Add Outdoor Cinema Location</h1>
				<h2 align="center">Please fill the entire form to provide the
					location details.</h2>
			</div>
			<div class="ruler"></div>
			<div class="featured-blocks">
				<div class="container">
					<div class="span2"></div>
					<div class="span7">
						<div class="form-group">
							<label for="locationAddress">Location Address</label>
							<div class="col-6">
								<textarea class="form-control" id="locationAddress" rows="2"></textarea>
							</div>
						</div>
						<div class="form-group">
							<label for="locationCapacity">Capacity</label>
							<div class="col-6">
								<input class="form-control" style="width: 200px" type="number"
									id="locationCapacity">
							</div>
						</div>
						<br> <br>
						<div class="col-6">
							<button class="btn btn-simple btn-success btn-lg" type="submit">Add
								Location</button>
						</div>
					</div>
					<div class="span3"></div>
				</div>
			</div>
			<div class="ruler"></div>
			<div class="featured-heading">
				<h1 align="center">Edit Outdoor Cinema Location</h1>
				<h2 align="center">Make necessary changes here.</h2>
			</div>
			<div class="ruler"></div>
			<div class="featured-blocks">
				<div class="container">
					<div class="span2">
						<div class="form-group">
							<label for="movieID">Location ID</label>
							<div class="col-12">
								<input class="form-control" style="width: 100px" type="text"
									id="movieID">
							</div>
						</div>
					</div>
					<div class="span7">
						<div class="form-group">
							<label for="locationAddress">Location Address</label>
							<div class="col-6">
								<textarea class="form-control" id="locationAddress" rows="2"></textarea>
							</div>
						</div>
						<div class="form-group">
							<label for="locationCapacity">Capacity</label>
							<div class="col-6">
								<input class="form-control" style="width: 200px" type="number"
									id="locationCapacity">
							</div>
						</div>
						<br> <br>
						<div class="col-6">
							<button class="btn btn-simple btn-success btn-lg" type="submit">Edit
								Location</button>
						</div>
					</div>
					<div class="span3"></div>
					<br> <br>
				</div>
			</div>
			<div class="ruler"></div>
			<div class="featured-heading">
				<h1 align="center">View Locations</h1>
				<h2 align="center">List of locations.</h2>
			</div>
			<div class="ruler"></div>
			<br> <br> <br> <br> <br> <br> <br>
		</div>
	</div>
	<jsp:include page="/WEB-INF/admintemplate/footer.jsp" />
</body>