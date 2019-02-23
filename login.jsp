<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /* The image used */
  background-image: url("insurance1.jpg");

  min-height: 720px;
  width: 100px

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

/* Add styles to the form container */
.container {
  position: absolute;
  right: 0;
  margin: 20px;
  max-width: 300px;
  padding: 26px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 10px;
  margin: 7px 0 23px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit button */
.btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
.spnMrqMsg2{

  color: #3399FF;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body>
<center>

<h1>Welcome to Insurance Claim Registration System</h1>

</center>
<div class="marquee-pad">
<marquee scrolldelay="100">
<span id="spnMrqMsg1">
<h4>Fun Is Like Life Insurance; The Older You Get, The More It Cost</h4>
</span>
<br><br>
<span id ="spnMrqMsg2" style="color:#00CCFF"></span>
</marquee>
<div class="bg-img">
<center>
  <form action="Login" id="my" onSubmit="myfunction()"  class="container">
	<table>
		<tr>
			<th colspan="3" style="color:black;">Login Form </th>
		</tr>
		<tr>
			<td>UserName:<span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="text" name="userName" size="20" required pattern="[a-z]{2,15}$">
			</td>
			<td>
				
			</td>
		</tr>
		<tr>
			<td>Password:<span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="password" name="userPwd" size="12" required >
			</td>
 
		</tr>
	</table>
 <center>
 <input type="submit" class="btn" value="Login" >
 </center>

 

</form>
</div>

</body>
</html>
