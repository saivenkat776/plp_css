<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agent Page</title>

<style>

.bg-img {
  /* The image used */
  background-image: url("Introduction-character-image (2).png");
 



  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
.btn {
background: #eb94d0;
background-image: -webkit-linear-gradient(top, #eb94d0, #2079b0);
  background-image: -moz-linear-gradient(top, #eb94d0, #2079b0);
  background-image: -ms-linear-gradient(top, #eb94d0, #2079b0);
  background-image: -o-linear-gradient(top, #eb94d0, #2079b0);
  background-image: linear-gradient(to bottom, #eb94d0, #2079b0);
  -webkit-border-radius: 28;
  -moz-border-radius: 28;
  border-radius: 98px;
text-shadow: 3px 2px 1px #9daef5;
  -webkit-box-shadow: 6px 5px 24px #666666;
  -moz-box-shadow: 6px 5px 24px #666666;
  box-shadow: 6px 5px 24px #666666;
font-family: Arial;
  color: #fafafa;
  font-size: 25px;
  padding: 9px;
  text-decoration: none;
}
.btn:hover {
  background: #2079b0;
  background-image: -webkit-linear-gradient(top, #2079b0, #eb94d0);
  background-image: -moz-linear-gradient(top, #2079b0, #eb94d0);
  background-image: -ms-linear-gradient(top, #2079b0, #eb94d0);
  background-image: -o-linear-gradient(top, #2079b0, #eb94d0);
  background-image: linear-gradient(to bottom, #2079b0, #eb94d0);
  text-decoration: none;
}
.a{
  font-style: oblique;
}
</style>
</head>
<div class="bg-img">
<body background="Introduction-character-image (2).png" style="background-repeat : no-repeat; background-size:cover;" ></div>


<center>
<h1 align="right"style="color:black"  class="a"> Welcome Claim Handler </h1>

<form align="right" name="myform" id="my" onSubmit="myfunction()" action="login">	<table>
 
 <form align="right" action="createclaim.jsp">
 <input type="submit" class="btn" value="Create New Claim" ></br>
 </form>
 
 </br>
 <form align="right" action="viewclaim.jsp">
<input type="submit" class="btn" value="View Claim" >
</form>
 
 </table>
 </form>
 </center>
</body>
</html>