<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
	String driver = "com.mysql.jdbc.Driver";
	String connectionUrl = "jdbc:mysql://localhost:3306/";
	String database = "emp";
	String userid = "root";
	String password = "root";
	try {
		Class.forName(driver);
	} catch (ClassNotFoundException e) {
		e.printStackTrace();
	}
	Connection connection = null;
	Statement statement = null;
	ResultSet resultSet = null;
%>
<html>
<head>
<style>

table.center {
    margin-left:auto; 
    margin-right:auto;
  }
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 70%;
	
}

td, th {
	border: 1px solid #dddddd;

	padding: 8px;
}


tr:nth-child(even) {
	background-color: #dddddd;
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


</head>
<body><br><br>

	<h2 style="padding-left:38%;">Customer Feedbacks</h2><br><br>

<div>
	<table class="center">
		<tr>
			<th style="text-align:center;">Name</th>
			<th style="text-align:center;">Comment</th>
			<%
				try {
					connection = DriverManager.getConnection(connectionUrl + database, userid, password);
					statement = connection.createStatement();
					String sql = "select * from feedbacks";
					resultSet = statement.executeQuery(sql);
					int i = 0;
					while (resultSet.next()) {
			%>
		
		<tbody>

			<tr>


				<td><%=resultSet.getString("username")%></td>
				<td><%=resultSet.getString("comment")%></td>

			

			</tr>

			<%
				i++;
					}
					connection.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			%>

		</tbody>

	</table><br><br>

</div>
<div style="padding-left:45%;" >
<button  onclick="window.location='feedback.jsp';" class="btn btn-primary">Back</button>
<button  onclick="window.location='index.jsp';" class="btn btn-primary">Back to Home</button>
</div>
	<script>
		function disableButton() {
			document.getElementById(btn_status_update).disabled = true;
			alert("Button has been disabled");
		}
		function confirmComplete() {
			alert("confirmComplete");
			var answer = confirm("Are you sure you want to continue");
			if (answer == true) {
				return true;
			} else {
				return false;
			}
		}
	</script>
	
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