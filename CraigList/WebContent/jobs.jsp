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
  background-image: url('img/yIMG5.jpg');

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
  
<h3>About the job</h3>
  
  <div class="row">
    <div class="col-25">
      <label for="title">Title</label>
    </div>
    <div class="col-75">
      <input type="text" id="title" name="title" placeholder="Title" value="" required>
    </div>
  </div>
  
    <div class="row">
    <div class="col-25">
      <label for="subject">Description</label>
    </div>
    <div class="col-75">
      <textarea id="subject" name="subject" placeholder="Job description" style="height:200px" value="" required></textarea>
    </div>
  </div>
  
 <div class="row">
    <div class="col-25">
      <label for="fname">Job Type</label>
    </div>
    <div class="col-75">
         <select id="jt" name="jt">
		<option value="category"></option>
        <option value="ft">Full Time</option>
        <option value="pt">Part Time</option>
		<option value="intern">Internship</option>
        <option value="temp">Temporary</option>
		<option value="wfh">Work From Home</option>

      </select>
    </div>
  </div>
  
   <div class="row">
    <div class="col-25">
      <label for="fname">Industry</label>
    </div>
    <div class="col-75">
         <select id="industry" name="industry">
		<option value="category"></option>
        <option value="ft">Banking &amp; Financial Services</option>
        <option value="pt">Automobiles</option>
		<option value="intern">Civil &amp; Constructions</option>
        <option value="temp">Consulting</option>
		<option value="wfh">Education</option>
		<option value="wfh">Healthcare</option>
		<option value="wfh">Hotel &amp; Tourism</option>
		<option value="wfh">Insurance</option>

      </select>
    </div>
  </div>
  
  

  <div class="row">
    <div class="col-25">
      <label for="desi">Designation</label>
    </div>
    <div class="col-75">
      <input type="text" id="desi" name="desi" placeholder="Role/Designation" value="" required>
    </div>
  </div>
  
  
   <div class="row">
    <div class="col-25">
      <label for="fname">Receive applications via</label>
    </div>
    <div class="col-75">
         <select id="brand" name="brand">
		<option value="category"></option>
        <option value="ft">Employer Dashboard</option>
        <option value="pt">Phone</option>

      </select>
    </div>
  </div>
  
    <div class="row">
    <div class="col-25">
      <label for="salary">Salary(Per month - RS)</label>
    </div>
    <div class="col-75">
      <input type="text" id="salary" name="salary" placeholder="Salary" value="" required>
    </div>
  </div>
  
      <div class="row">
    <div class="col-25">
      <label for="tv">Total vacancies(Optional)</label>
    </div>
    <div class="col-75">
      <input type="text" id="tv" name="tv" placeholder="Vacancies" value="" required>
    </div>
  </div>
  
  <h3>About the company/Empoyer</h3>
  
     <div class="row">
    <div class="col-25">
      <label for="em">Company/Employer</label>
    </div>
    <div class="col-75">
      <input type="text" id="em" name="em" placeholder="Company" value="" required>
    </div>
  </div>
  
   <h3>Candidate preference</h3>
 
   <div class="row">
    <div class="col-25">
      <label for="fname">Minimum Qualification(optional)</label>
    </div>
    <div class="col-75">
         <select id="brand" name="brand">
		<option value="category"></option>
        <option value="ft">Ordinary Level</option>
        <option value="pt">Advanced Level</option>
		<option value="intern">Certificate</option>
        <option value="temp">Diploma</option>
		<option value="wfh">Higher Diploma</option>
		<option value="wfh">Degree</option>
		<option value="wfh">Masters</option>

      </select>
    </div>
  </div> 
   
   <div class="row">
    <div class="col-25">
      <label for="fname">Educational specification(optional)</label>
    </div>
    <div class="col-75">
         <select id="brand" name="brand">
		<option value="category"></option>
        <option value="ft">Business &amp; Management</option>
        <option value="pt">Accounting</option>
		<option value="intern">Engineering</option>
        <option value="temp">Information &amp; Communication Techmology</option>
		<option value="wfh">Law</option>
		<option value="wfh">Medicine</option>
		<option value="wfh">Others</option>

      </select>
    </div>
  </div> 

  
   <div class="row">
    <div class="col-25">
      <label for="re">Required experience(optional)</label>
    </div>
    <div class="col-75">
      <input type="text" id="re" name="re" placeholder="Experience" value="" required>
    </div>
  </div>
  
    <div class="row">
    <div class="col-25">
      <label for="skill">Skills</label>
    </div>
    <div class="col-75">
      <textarea id="skill" name="skill" placeholder="Skills" style="height:100px" value="" required></textarea>
    </div>
  </div>
  
   <div class="row">
    <div class="col-25">
      <label for="age">Maximum Age(optional)</label>
    </div>
    <div class="col-75">
      <input type="text" id="age" name="age" placeholder="Age" value="" required>
    </div>
  </div>
  
   <div class="row">
    <div class="col-25">
      <label for="fname">Gender preference(optional)</label>
    </div>
    <div class="col-75">
         <select id="brand" name="brand">
		<option value="category"></option>
        <option value="male">Male</option>
        <option value="female">Female</option>
      </select>
    </div>
  </div> 
  
        <div class="row">
    <div class="col-25">
      <label for="tv">Upload your CV(Optional)</label>
    </div>
    <div class="col-75">
     <label for="myfile">Select a file:</label>
  <input type="file" id="myfile" name="myfile" value="" required>
    </div>
  </div><br>
    
   <div class="row">
    <div class="col-25">
      <label for="cd"><u><b>Contact Details</b></u></label><br>
	  <label for="name">Name</label><br>
	  <label for="email">E-mail</label><br>
	  <label for="pn">Phone Number</label><br>
    </div>
    <div class="col-75">
     <br><br>
	  <input type="text" id="price" name="name" placeholder="Name" value="" required>
	  <input type="text" id="price" name="email" placeholder="Email" value="" required>
	  <input type="text" id="price" name="pn" placeholder="Phone Number" value="" required><br>
	  
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
