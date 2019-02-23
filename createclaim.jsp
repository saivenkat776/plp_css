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
  background-image: url("beautiful-nature-high-definition_042323787_304.jpg");
  height: 100%;
  width : 100%;
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
/* Add styles to the form container */
.container {
  position: absolute;
  center=0;
  margin: 20px;
  max-width: 300px;
  padding: 16px;
  background-color: white;
  font color: black;
  
}
/* Full-width input fields */
input[type=text], input[type=password] ,.scroll{
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
/* Set a style for the submit button */
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
.form{
float : left;
}
body{
margin:0;
padding:0;
font-family:'Roboto Slab',serif
}
#first{
width:400px;
height:610px;
box-shadow:0 0 0 1px rgba(14,41,57,0.12),0 2px 5px rgba(14,41,57,0.44),inset 0 -1px 2px rgba(14,41,57,0.15);
float:left;
padding:10px 50px 0;
margin:2% 30%;
background-image:url("C:\Users\PREETJ\Pictures\Camera Roll\loinside.jpg")
}
hr{
border:none;
border-bottom:1px solid #ccc;
margin-bottom:40px
}
h4{
margin-top:-20px
}
span{
float:left;
font-size:17px
}
span.spn1{
margin-top:13px
}
input{
width:300px;
padding:10px;
border:3px solid #e1e1e1;
margin-bottom:25px
}
textarea{
width:300px;
padding:10px;
border:3px solid #e1e1e1;
height:100px;
margin-bottom:25px;
}
input.name{
margin-left:25px
}
input.email{
margin-left:27px
}
input.male{
width:50px;
margin-left:7px;
margin-bottom:15px;
height:17px
}
input.female{
width:50px;
margin-left:72px;
margin-bottom:15px;
height:17px
}
input.submit{
width:100px;
font-weight:700;
margin-left:86px;
cursor:pointer;
background-color:#ad6d2f;
font-family:'Roboto Slab',serif;
border:2px solid #fff
}
.a{
font-style:oblique;
font-size:300%;
}
</style>
</head>
<body background="beautiful-nature-high-definition_042323787_304.jpg">
<center>
<h1 align="center"style="color:black" class="a"> <font face="Freehand521 BT">Claim Creation</font> </h1>
<div class="bg-img">
<div id="first">
<form name="myform" id="my" onSubmit="myfunction()" action="claim" class="form">
	<table>
		<tr>
			<!--<th  colspan="3" style="color:black;"> <h2>Claim Creation</h2> </th>-->
			
		</tr>
		
		<tr>
			<!--<td style="color:black"><b>Claim Reason </b><span style="color:red"><sup>*</sup></span></td>-->
			<td style="color:black"><b>Claim Reason </b></td>
			<td><span style="color:red"><sup>*</sup></span></td>
		
			<td>
				<input type="text" name="reason" size="30" required pattern="[A-Z,a-z]{2,30}$">
			</td>
			<td>
				
			</td>
		</tr>
		<tr>
		<td style="color:black"><b>Accident Location </b></td>
		<td><span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="text" name="location" size="40" required pattern="[A-Z,a-z]{2,30}$">
			</td>
			<td>
				
			</td>
		</tr>
		<tr>
		<td style="color:black"><b>Accident City </b></td>
		<td><span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="text" name="city" size="15" required pattern="[A-Z,a-z]{2,30}$">
			</td>
			<td>
				
			</td>
		</tr>
		<tr>
		<td style="color:black"><b>Accident_State </b></td>
		<td><span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="text" name="state" size="15" required pattern="[A-Z,a-z]{2,30}$">
			</td>
			<td>
				
			</td>
		</tr>
		<tr>
		<td style="color:black"><b>Accident Zip </b></td>
		<td><span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="text" name="zip" size="5" required pattern="^[1-9]{1}[0-9]{4}$">
			</td>
			<td>
				
			</td>
		</tr>
		</tr>
		<tr>
		    <td style="color:black"><b>Claim Type </b></td> 
			<td><span style="color:red"><sup>*</sup></span></td>
			<td>
			<select name="domain" class="scroll" id="domain" required>
			<option value="">-Claim Type-
			<option value="xy">Hotel
			<option value="yz">Mobile Services
			<option value="xz">Retail
			</select>
			</td> 		
		</tr>
		</table>
<center>
<a href="questions.jsp"><input type="submit" value="Next"></a>
 </center>
 
 </form>
</div>
</center>
</body>
</html>