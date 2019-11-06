
<!-- Login Modal -->

<div class="modal fade spacer" id="myModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">

	<div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-4">
		<br /> <br />
		<div class="card card-signup modalspacer">
			<form class="form-login" method="post" action="CustomerLogin">
				<div class="header header-ttg text-center">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<i class="material-icons">clear</i>
					</button>
					<div class="text-center">
						<i class="material-icons center-block">&nbsp;&nbsp;fingerprint</i>
						<h4>Log In</h4>
					</div>
				</div>
				<p class="text-divider">tix to go</p>
				<div class="content">
					<div class="input-group">
						<span class="input-group-addon"> <i class="material-icons">email</i>
						</span>
						<div class="form-group is-empty">
							<input type="text" class="form-control" placeholder="Email..."
								name="customeremail">
						</div>
					</div>

					<div class="input-group">
						<span class="input-group-addon"> <i class="material-icons">lock_outline</i>
						</span>
						<div class="form-group is-empty">
							<input type="password" placeholder="Password..."
								class="form-control" name="customerpw">
						</div>
					</div>

				</div>
				<div class="footer text-center">
					<button class="btn btn-simple btn-success btn-lg" type="submit">Login</button>
				</div>
			</form>
		</div>
	</div>
</div>


<!--  End Modal -->

<!--SIGNUP MODAL-->

<div class="modal fade spacer" id="signup" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">

	<div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-4">
		<br /> <br />
		<div class="card card-signup modalspacer">
			<form class="form" method="post" action="Signup">
				<div class="header header-primary text-center">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<i class="material-icons">clear</i>
					</button>
					<div class="text-center">
						<i class="material-icons center-block">&nbsp;&nbsp;fingerprint</i>
						<h4>Sign Up</h4>
					</div>
				</div>
				<p class="text-divider">tix to go</p>
				<div class="content">
					<div class="input-group">
						<span class="input-group-addon"> <i class="material-icons"></i>
						</span>
						<div class="form-group is-empty">
							<input name="fn" type="text" class="form-control"
								placeholder="First Name">
						</div>
					</div>
					<div class="input-group">
						<span class="input-group-addon"> <i class="material-icons">person</i>
						</span>
						<div class="form-group is-empty">
							<input name="ln" type="text" class="form-control"
								placeholder="Last Name">
						</div>
					</div>



					<div class="input-group">
						<span class="input-group-addon"> <i class="material-icons">email</i>
						</span>
						<div class="form-group is-empty">
							<input name="email" type="text" class="form-control"
								placeholder="Email">
						</div>
					</div>


					<div class="input-group">
						<span class="input-group-addon"> <i class="material-icons">lock_outline</i>
						</span>
						<div class="form-group is-empty">
							<input name="pw" type="password" placeholder="Password"
								class="form-control">
						</div>
					</div>
				</div>
				<div class="footer text-center">
					<button class="btn btn-simple btn-default btn-lg" type="submit">Signup</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!--END MODAL-->

<!--Movie details modal-->
<!--Movie details modal-->
<div class="modal fade" id="details" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="myModalLabel">Movie Details</h4>
			</div>
			<div class="modal-body">
				<div class="col-lg-12">
					<div class="col-lg-6">
						<img src="img/movieposters/byb.jpg" width="200" height="300" />
					</div>
					<div class="col-lg-6">
						<h4>Beauty and The Beast</h4>
						<h6>An adaptation of the fairy tale about a monstrous-looking
							prince and a young woman who fall in love.</h6>
					</div>
				</div>

				<div class="modal-footer">
					<button type="button" class="btn btn-yellow btn-simple">Book
						Ticket</button>
				</div>
			</div>
		</div>
	</div>
</div>
<!--END MODAL-->

<script src="js/jquery.min.js" type="text/javascript"></script>

<script src="js/bootstrap.min.js" type="text/javascript"></script>

<script src="js/material.min.js"></script>

<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->

<script src="js/nouislider.min.js" type="text/javascript"></script>

<!--  Plugin for the Datepicker, full documentation here: http://www.eyecon.ro/bootstrap-datepicker/ -->

<script src="js/bootstrap-datepicker.js" type="text/javascript"></script>

<!-- Control Center for Material Kit: activating the ripples, parallax effects, scripts from the example pages etc -->

<script src="js/material-kit.js" type="text/javascript"></script>