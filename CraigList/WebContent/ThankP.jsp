<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>Craigslist</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<style>
ul {
	list-style-type: none;
}

body {
	font-family: Verdana, sans-serif;
}

/* Month header */
.month {
	padding: 70px 25px;
	width: 100%;
	background: #1abc9c;
	text-align: center;
}

/* Month list */
.month ul {
	margin: 0;
	padding: 0;
}

.month ul li {
	color: white;
	font-size: 20px;
	text-transform: uppercase;
	letter-spacing: 3px;
}

/* Previous button inside month header */
.month .prev {
	float: left;
	padding-top: 10px;
}

/* Next button */
.month .next {
	float: right;
	padding-top: 10px;
}

/* Weekdays (Mon-Sun) */
.weekdays {
	margin: 0;
	padding: 10px 0;
	background-color: #ddd;
}

.weekdays li {
	display: inline-block;
	width: 13.6%;
	color: #666;
	text-align: center;
}

/* Days (1-31) */
.days {
	padding: 10px 0;
	background: #eee;
	margin: 0;
}

.days li {
	list-style-type: none;
	display: inline-block;
	width: 13.6%;
	text-align: center;
	margin-bottom: 5px;
	font-size: 12px;
	color: #777;
}

/* Highlight the "current" day */
.days li .active {
	padding: 5px;
	background: #1abc9c;
	color: white !important
}
</style>
<link
	href="https://fonts.googleapis.com/css?family=Cinzel:400,700|Montserrat:400,700|Roboto&display=swap"
	rel="stylesheet">

<link rel="stylesheet" href="fonts/icomoon/style.css">

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/style2.css" />
<link rel="stylesheet" href="css/flaticon2.css" />

<link rel="stylesheet" href="css/jquery.fancybox.min.css">

<link rel="stylesheet" href="css/bootstrap-datepicker.css">

<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

<link rel="stylesheet" href="css/aos.css">
<link href="css/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet"
	type="text/css">

<link rel="stylesheet" href="css/style.css">



</head>

<body data-spy="scroll" data-target=".site-navbar-target"
	data-offset="300">
	<br>

	<div  style="padding-right: 350px;" class="container22">
		<div align="center" class="user-panel">
			<div class="up-item">
				<i style="color: #0B0000;" class="flaticon-profile"></i> <input
					type="submit" onclick="window.location='ContactUs.jsp';" class=""
					style="border-radius: 10px; color: white; background-color: purple; font-size: 12.5px;"
					value="Login"> &or; <input type="submit"
					onclick="window.location='ContactUs.jsp';" class=""
					style="border-radius: 10px; color: white; background-color: purple; font-size: 12.5px;"
					href="#" value="Sign Up">
			</div>
			<div align="right" class="up-item">
				<div align="right" class="shopping-card">
					<i style="color: #0B0000;" class="flaticon-clip"></i>
				</div>
				<input type="submit" onclick="window.location='ContactUs.jsp';"
					class=""
					style="border-radius: 10px; color: white; background-color: #f44336; font-size: 12.5px;"
					href="#" value="Create Post">
			</div>


		</div>

	</div>

	<div>
		<div>

			<div class="col-12 text-center">
				<a href="index.html" class="site-logo"> <img
					src="images/logo.png" width="400" height="300" alt="Image"
					class="img-fluid">
				</a>
				<div style="padding-left: 990px;" class="up-item">
					
				</div>
			</div>

			
		</div>
	




		<div
			class="site-navbar py-2 js-sticky-header site-navbar-target d-none pl-0 d-lg-block"
			role="banner">

			<div class="container">
				<div class="d-flex align-items-center">

					<div class="mx-auto">
						<nav class="site-navigation position-relative text-left"
							role="navigation">
							<ul
								class="site-menu main-menu js-clone-nav mx-auto d-none pl-0 d-lg-block border-none">
								<li class="active"><a href="index.jsp"
									class="nav-link text-left">Home</a></li>
								<li><a href="about.html" class="nav-link text-left">Community</a></li>
								<li><a class="nav-link text-left">Housing</a>

									<ul class="sub-menu">
										<li><a href="catrgo.html">Categories</a></li>
										<li><a href="forsale.html">For Rent</a></li>
										<li><a href="rent.html">For Sale</a></li>

									</ul></li>




								<li><a href="catrgoS.html" class="nav-link text-left">Jobs</a></li>
								<li><a href="#" class="nav-link text-left">Services</a></li>
								<li><a href="catrgoS.html" class="nav-link text-left">For
										Sale</a></li>
								<li><a href="ContactUs.jsp" class="nav-link text-left">Contact Us</a></li>
							</ul>
						</nav>

					</div>

				</div>
			</div>

		</div>

	</div>


		<div class="site-section">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<span class="icon-check_circle display-3 text-success"></span> 
						<h2 class="display-3 text-black font-heading-serif">Thank
							you!</h2>
						<p class="lead mb-5">Your Post was Successfuly Uploaded!!</p>
						<p>
							<a href="index.jsp"
								class="btn btn-md height-auto px-4 py-3 btn-primary">Back to
								Home</a>
						</p>
					</div>
				</div>
			</div>
		</div>

		<!-- Footer section -->
	<section class="footer-section">
		<div class="container">
			<div class="footer-logo text-center">
				<a href="index.html"><img src="logo.png" width="300"
					height="100" alt="img"></a>
				<div class="row">
					<div class="col-12 text-center">
						<div class="social-icons">
							<a href="https://www.facebook.com/Craigslist-74561112489"
								target="_blank"><span class="icon-facebook"></span></a> <a
								href="#"><span class="icon-twitter"></span></a> <a href="#"><span
								class="icon-youtube"></span></a> <a href="#"><span
								class="icon-instagram"></span></a>

						</div>

<h5>
							<a href="Aboutus.html"> About Us</a>
						</h5>
						<h5>
							<a href="feedback.jsp"> Feedback</a>
						</h5>
						<h5>
							<a href="Help.jsp"> Help</a>
						</h5>


					</div>

				</div>
			</div>

		</div>

		<div class="social-links-warp">



			<p style="font-size:12px" class="text-white text-center mt-5">Copyright &copy;2020 | All Rights Reserved |
			
		</div>


	</section>
	<!-- Footer section end -->



	<!-- .site-wrap -->


	<!-- loader -->
	<div id="loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#ff5e15" /></svg>
	</div>

	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/jquery.countdown.min.js"></script>
	<script src="js/bootstrap-datepicker.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.fancybox.min.js"></script>
	<script src="js/jquery.sticky.js"></script>
	<script src="js/jquery.mb.YTPlayer.min.js"></script>
	<script src="js/main2.js"></script>




	<script src="js/main.js"></script>

</body>

</html>