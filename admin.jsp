<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Page</title>
<style>
.bg-img {
  /* The image used */
  background-image: url("admin.jpg");

width: 1400px;
  height :720px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
.btn {
  padding: 15px 25px;
  font-size: 24px;
  text-align: center;
  cursor: pointer;
  outline: none;
  color: #fff;
  background-color: #4CAF50;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}

.btn:hover {background-color: #3e8e41}

.btn:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}
.btn {
color: #fff !important;
text-transform: uppercase;
background: #60a3bc;
padding: 20px;
border-radius: 50px;
display: inline-block;
border: none;
}
.btn:hover {
text-shadow: 0px 0px 6px rgba(255, 255, 255, 1);
-webkit-box-shadow: 0px 5px 40px -10px rgba(0,0,0,0.57);
-moz-box-shadow: 0px 5px 40px -10px rgba(0,0,0,0.57);
transition: all 0.4s ease 0s;
}
.a{
font-style:oblique;
font-size:500%;
}
</style>
</head>
<body background="admin.jpg">
<center>
 
<div class="bg-img">
<div >

<h1 align="center"style="color:black" class="a"> Welcome Admin!</h1>

 
<!-- <form name="myform" id="my" onSubmit="myfunction()" action="login"> -->
	<table>

 <center>
 <form action="ProfileCreation.jsp"> 
 <input type="submit" class="btn" value="Create New Profile" >
 </form>
 </br>
</br>

 <form action="createclaim.jsp">
<input type="submit" class="btn" value="Claim Creation" ></br>
</form>
</br>
<form action="viewclaim.jsp">
  <input type="submit" class="btn" value="View Claim" ></br>
  </form>
  </br>
<form action="GenerateReport.jsp">
<input type="submit" class="btn" value="Generate Report" ></br>
</form>
 </center>
 </table>

 

<!-- </form> -->
 
 </center>
</body>
</html>