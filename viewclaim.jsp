<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<%@page import= "java.io.*"%>
<%@page import= "java.sql.*"%>
<%@page import= "java.sql.ResultSet"%>
<%@page import= "java.sql.PreparedStatement"%>

<%@page import= "javax.servlet.*"%>
<%@page import= "javax.servlet.http.HttpServlet"%>
<%@page import= "javax.servlet.http.HttpServletRequest"%>
<%@page import= "javax.servlet.http.HttpServletResponse"%>
<%@page import= "com.insurance.claim.Connect" %>
<%@page import= "com.insurance.claim.dao.CreateClaim" %>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="featured-banner-life-insurance.jpg">
<center>
<form action="viewclaim">
     <table border="5" font-size="14">
         <tr>
             <td>Claim Number</td>
               <td>Policy number</td>
                 <td>Claim Type</td>
                  
         </tr> 
         
         
   <%
try
   {
 Connection con=null;
 ResultSet rs=null;
 int seq=0;
 con=Connect.getconnect();
 HttpSession session1=request.getSession(false); 
 String s=(String) session1.getAttribute("userName");
 String sql="select * from viewdetails ";
 Statement stmt=con.createStatement();
 rs=stmt.executeQuery(sql);
 while(rs.next())
 {%>
    <tr>
	<td><%=rs.getString(1)%></td>
	<td><%=rs.getString(2)%></td>
	<td><%=rs.getString(3)%></td>
	</tr>
<% }
}
catch(Exception e)
{
	e.printStackTrace();
}

%> 
 </table>
  
  </form>
</center>
</body>
</html>