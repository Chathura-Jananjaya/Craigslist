<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>Project 1 - Craigslist Redesign</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
		<link rel="stylesheet" href="css/ystyle.css">
			
	<style>
body {
  background-color: #CBCBA9;

}
</style>		
		
	</head>
	

	
<body>

<div id="modal" class="" style="background-image: url('img/yIMG.png')">
				<div class="modalBox relative">
			
					<div id="step1" class="steps start">
						<h3>What type of posting is this?</h3>
						<p class="finePrint">Please limit each posting to a single area and category, once per 48 hours</p>
							
						<div class="posting">
							
						
							<input type="radio" name="type">Sell and item or Service<br><br>
							<input type="radio" name="type">Post a job vacancy<br><br>
							<input type="radio" name="type">Property for sell<br>
							
							<br><br>
							<input type="radio" name="type">Look for something to buy<br><br>
							<input type="radio" name="type">Look for job vacancy<br><br>
							<input type="radio" name="type">Look for property to rent<br>
							
							<br>
							
						</div>

						<div class="clickButton">
								<button type="submit" onclick="window.location='Post2.jsp';">Continue</button>
						</div>
					</div>


					

						<!--div class="clickButtons">
							<button type="submit" onclick="clickTo('#step1')">Back</button>
							<button type="submit" onclick="clickTo('#step3')">Continue</button>
						</div-->
					

			</div>

		</div>

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
		<script src="js/angular.js"></script>
		<script src="js/angular-ui-calendar.js"></script>
		<script src="js/moment.js"></script>
		<script src="js/fullCalendar.js"></script>
		<script src="js/main.js"></script>
	</body>
</html>
