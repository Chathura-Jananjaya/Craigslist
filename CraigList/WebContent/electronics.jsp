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
  background-image: url('img/yIMG11.jpg');

}
</style>		

</head>
<body>

<h1>CRAIGSLIST</h1><br><br>


<center>
  <div class="container">
  <form action="ThankP.jsp" >
  <h2><u>Posting Details</u></h2>
<h3><u>Be as thorough as possible in describing your posting</u></h3>

  <div class="row">
    <div class="col-25">
      <label for="category">Category</label>
    </div>
    <div class="col-75">
         <select id="brand" name="brand">
		<option value="category"></option>
        <option value="apple">Mobile Phones</option>
        <option value="samsung">Computers</option>
		<option value="huawei">Laptop</option>
        <option value="lg">TVs</option>
		<option value="etel">Cameras</option>
		<option value="alcatel">Others</option>

      </select>
    </div>
  </div>

<div class="row">
    <div class="col-25">
      <label for="condition">Condition</label>
    </div>
    <div class="col-25">
      <input type="radio" id="use" name="condition" value="use">
  <label for="use">Used</label><br>
  <input type="radio" id="new" name="condition" value="new">
  <label for="new">New</label><br>
    </div>
  </div>
  
  <div class="row">
    <div class="col-25">
      <label for="brand">Brand</label>
    </div>
    <div class="col-75">
      <input type="text" id="brand" name="brand" placeholder="Brand" value="" required>
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="model">Model</label>
    </div>
    <div class="col-75">
      <input type="text" id="model" name="model" placeholder="Model" value="" required>
    </div>
  </div>

   <div class="row">
    <div class="col-25">
      <label for="subject">Features</label>
    </div>
    <div class="col-75">
      <textarea id="subject" name="subject" placeholder="Features" style="height:100px" value="" required></textarea>
    </div>
  </div>
  
  <div class="row">
    <div class="col-25">
      <label for="subject">Description</label>
    </div>
    <div class="col-75">
      <textarea id="subject" name="subject" placeholder="More details.." style="height:200px" value="" required></textarea>
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
  <input type="file" id="img1" name="img1" accept="image/*"><br>

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
    <input type="submit" onclick="window.location='ThankP.jsp;" value="Post ad">
  </div><br>
    <div class="row">
	<input type="submit" onclick="window.location='index.jsp';" value="Back To Home">
  </div>
  </form>
</div> </center>

</body>
</html>
