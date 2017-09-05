<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
hr {
  -webkit-box-sizing: content-box;
          box-sizing: content-box;
  height: 0;
  overflow: visible;
}

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}
div {
    border: 0px ;
    margin-top:10px;
    margin-bottom: 5px;
    background-color:rgb(255,255,255);
}
h1 {
color: black:
}

table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}




footer {
padding: 1em;
color: white;
background-color: black;
background-color:black;
}

</style>
</head>
<body>
<ul>
  <li><a class="active" href="Landingpage.jsp">Home</a></li>
  <li><a href="addtobasket.jsp">Basket</a></li>
  <li style = "float:right"><a href="Loginpage.jsp">Login</a></li>
</ul>

<div class="jumbotron text-center">
  <h1>My Gaming world</h1>
  <p>best place in the world to buy original games at affordable prices</p> 
</div>
<table>
	<tr>
		<th>Name</th>
		<th>Price</th>
	</tr>
	<tr>
		<th>Call of duty WWII</th>
		<th>rs 3000 </th>
		<th><a href="addtobasket.jsp">Add</a></th>
	</tr>
	<tr>
		<th>UNCHARTED the lost legecy</th>
		<th>rs 2450</th>
		<th><a href="addtobasket.jsp">Add</a></th>
	</tr>
	<tr>
		<th>FIFA 18</th>
		<th>rs 2900</th>
		<th><a href="addtobasket.jsp">Add</a></th>
	</tr>
	<tr>
		<th>NEED FOR SPEED pay back</th>
		<th>rs 3500</th>
		<th><a href="addtobasket.jsp">Add</a></th>
</table>




	<div class = "contact">
	<h3>Contact us</h3>
	<h4>This is contact us area</h4>
	<a href="Contact_us.jsp">Contact us</a>
	</div>


<footer>copyright &copy NIIT.com</footer>




<script src="js/jquery-3.2.1.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    
<script src="js/bootstrap.min.js"></script>
</body>
</html> 
