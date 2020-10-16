<!DOCTYPE html>
<html lang="en">

<head>
<title>Craigslist</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<style>


p {

color:black;
 
 }
 

 
input,
textarea {

background: none;
color: black;
border-radius: 10;
border: 1px solid $grey-light;
border-radius: 10;
  
}
a {
  text-decoration: none;
  color: #1ab188;
  transition: 0.5s ease;
  hover {
    color: main-dark;
  }
}

.form {
  background: white;
  padding: 40px;
  max-width: 600px;
  margin: 40px auto;
  border-radius: 4px;
  box-shadow: 0 4px 10px 4px #13232f;
}





.tab-content > div:last-child {
  display: none;
}


label {
  position: absolute;
  transform: translateY(6px);
  left: 13px;
  color: rgba( #ffffff, 0.5);
  transition: all 0.25s ease;
 
  
}



.textarea {
  border: 2px solid $gray-light;
  resize: vertical;
}



.button {
  border: 0;
  outline: none;
  border-radius: 0;
  padding: 15px 0;
  font-size: 2rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.1em;
  background: #1ab188;
  color: #ffffff;
  transition: all.5s ease;
  -webkit-appearance: none;
  &:hover,
  &:focus {
    background: $main-dark;
  }
}

.button-block {
  display: block;
  width: 100%;
}

.forgot {
  margin-top: -20px;
  text-align: right;
}

textarea,input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid grey;
  border-radius: 4px;
  box-sizing: border-box;
}



input[type=submit]:hover {
  background-color: #45a049;
}



.transparent-input{
  border-radius: 5px;
  border:1px solid grey;
  background-color:transparent !important;
  margin-bottom: 30px; 
  margin-top: 20px; 
  font-size: 16px;    
 }
 
 p {
 margin-top: 10px;
 color:white;
 }
 a {
 color:white;
 }
 .btn .btn-primary {
 }

<!-- -------------------------------------------- -->

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



<script>

function validateForm() {
  var a = document.forms["feedback"]["name"].value;
  if (a == "") {
    alert("Name cannot be Empty!!");
    return false;
   
  }
  var b = document.forms["feedback"]["email"].value;
  if (b == "") {
	    alert("Email Address cannot be Empty!!");
	    return false;
	  }
  
  
  var c = document.forms["feedback"]["comment"].value;
  if (c == "") {
	    alert("Comment cannot be Empty!!");
	    return false;
	  }
  
}


</script>
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
					
								<li><a href="index.jsp" class="nav-link text-left">Home</a></li>
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

	</div><br><br><br><br>
    
<div class="wrapper" style="background-color:white">

<h4 style="padding-left:38%; font-size:40px;" class="display-3 text-black font-heading-serif">Got a Feedback?...</h4>


<form name="feedback" method="post" class="form" action="gotFeedback" id=feedback>
  <p >Name:</p> 
  <input class="textarea" type="text" id="name" name="username"/>
 
<br>
<p >Email:</p> 
  <input id="email" type="text" name="email"/>

  
<br>
 <p >Comment:</p>
<textarea name="comment" class="transparent-input" id="comment" rows="3"></textarea><br>

<button type="submit" class="btn btn-primary">Submit</button>
<button type="reset" onclick="window.location='feedbackView.jsp';" class="btn btn-primary">View Feedbacks</button>
</form>

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

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>

