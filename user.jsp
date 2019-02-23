<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>USER PAGE</title>
<style>
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
<body background="featured-banner-life-insurance.jpg">
<center>
 
<h1 align="center"style="color:black" class="a"> Welcome Insured </h1>

 
<form name="myform" id="my" onSubmit="myfunction()" >
	<table>
		
	
 <center>
 
 <a href ="createclaim.jsp"><input type ="button" class= "btn" value="Claim Creation"></a> 
<br>
<br>
<a href ="viewclaim.jsp"><input type ="button" class ="btn" value="View Policy"></a> 

</center>
 </table>

 

</form>
 
 </center>
</body>
</html>