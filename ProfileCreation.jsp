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
  background-image: url("profile.png");
  min-height: 380px;
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
/* Add styles to the form container */
.container {
  position: relative;
  center=0;
  margin: 20px;
  max-width: 300px;
  padding: 16px;
  background-color: white;
  font color: white;
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
.a{
font-style:oblique;
font-size:400%;

}
</style>
</head>
<body background="C:\Users\PREETJ\Pictures\Camera Roll\profile.png">
<center>
<h1 align="center"style="color:black" class="a"> <font face="Freehand521 BT">Profile Creation</font> </h1>
<div class="bg-img">
  <form name="myform" id="my" onSubmit="myfunction()" action="add">
	<table>
		<tr>
		<!--<h2>	<th colspan="3" style="color:black;">Profile </th> </h2>-->
		</tr>
		<tr>
			<td><b>UserName </b><span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="text" name="userName" size="20" required pattern="[A-Z,a-z]{2,15}$">
			</td>
			<td>
				
			</td>
		</tr>
		<tr>
			<td><b>Password <span style="color:red"><sup>*</sup></span></td>
			<td>
				<input type="password" name="userPwd" size="12" required ">
			</td>
 
		</tr>
		<tr> 
		   
		        
             <td><b>Role Code </b><span style="color:red"><sup>*</sup></span></td>  
			 
             <td> <select name="rolecode" class="scroll">
             <option value="" >---select---
            <option value="Insured" name="user">Insured
             <option value="Agent" name="agent">Agent
             <option value="Admin" name="admin">Admin
             
                  </select>
        </td>  
      </tr> 
			
	</table>
 <center>
<a href="profilesuccess.jsp"><input type="submit" class="btn" value="Add"></a>
 </center>
 
 
</form>
</div>
</center>
</body>
</html>