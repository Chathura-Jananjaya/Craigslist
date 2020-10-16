<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 75%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  width: 75%;
  background-color: #E4E2E2;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>

<style>
body {
  background-image: url('img/yIMG7.jpg');

}
</style>	
</head>
<body>

<h1>CRAIGSLIST</h1><br><br>


<center>
  <div class="container">
  <form action="/ThankP.jsp">
  
  <h2><u>Posting Details</u></h2>
<h3><u>Be as thorough as possible in describing your posting</u></h3>
  

  <div class="row">
    <div class="col-25">
      <label for="fname">Category</label>
    </div>
    <div class="col-75">
         <select id="brand" name="brand">
		<option value="category"></option>
        <option value="land">Trade Services</option>
        <option value="houses">Domestic Services</option>
		<option value="apartments">Events &amp; entertainment</option>
        <option value="cp">Travel &amp; Tourism</option>
		<option value="others">Other Services</option>

      </select>
    </div>
  </div>
  
  <div class="row">
    <div class="col-25">
      <label for="fname">Service Types</label>
    </div>
    <div class="col-75">
        <select id="ddlViewBy">
		<option value="brand"></option>
        <option value="1">Babysitters</option>
        <option value="2">Cleaning</option>
		<option value="3">Laundary</option>
        <option value="4">Alarm/Security</option>
		<option value="5">Building/Construction</option>
		<option value="6">Planting</option>
		<option value="7">Caterers</option>
		<option value="8">Photography</option>
		<option value="9">Wedding</option>
		<option value="10">Accommodation</option>
		<option value="11">Ticketing</option>
		<option value="12">Tour packages</option>
		<option value="13">Other Types</option>

		
      </select>
    </div>
  </div>
  
  <div class="row">
    <div class="col-25">
      <label for="sn">Service Name</label>
    </div>
    <div class="col-75">
      <input type="text" id="sn" name="sn" placeholder="Service Name" value="" required>
    </div>
  </div>

  <div class="row">
    <div class="col-25">
      <label for="title">Titel</label>
    </div>
    <div class="col-75">
      <input type="text" id="title" name="title" placeholder="Titel" value="" required>
    </div>
  </div>
  
  <div class="row">
    <div class="col-25">
      <label for="subject">Description</label>
    </div>
    <div class="col-75">
      <textarea id="subject" name="subject" placeholder="More details.." style="height:200px"></textarea>
    </div>
  </div>
  
   <div class="row">
    <div class="col-25">
      <label for="price">Price	(RS)</label>
    </div>
    <div class="col-75">
      <input type="text" id="price" name="price" placeholder="Price" value="" required>
    </div>
  </div>
  
  <div class="row">
    <div class="col-25">
      <label for="price">Add upto 2 photos</label>
    </div>
    <div class="col-35">
      <label for="img">Select image:</label>
  <input type="file" id="img" name="img" accept="image/*" value="" required><br>
  <label for="img1">Select image:</label>
  <input type="file" id="img1" name="img1" accept="image/*" value="" required><br>

    </div>
  </div>
  
   <div class="row">
    <div class="col-25">
      <label for="cd"><u><b>Contact Details</b></u></label><br>
	  <label for="name">Name</label><br>
	  <label for="email">E-mail</label><br>
	  <label for="pn">Phone Number</label><br>
    </div>
    <div class="col-75">
     <br><br>
	  <input type="text" id="name" name="name" placeholder="Name" value="" required>
	  <input type="text" id="email" name="email" placeholder="Email" value="" required>
	  <input type="text" id="pn" name="pn" placeholder="Phone Number" value="" required><br>
	  
    </div>
  </div>
  
  <div class="row">
    <input type="submit" value="Post ad">
  </div><br>
    <div class="row">
	<input type="submit" onclick="window.location='index.jsp';" value="Back To Home">
  </div>
  </form>
</div> </center>

</body>
</html>
