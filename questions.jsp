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
<body>
<center>
<form action="questionsclaim">
     <table border="5" font-size="18">
          <tr>
               <th>Claim terms</th>
               <th>Response</th>               
               
         </tr> 
         
        
   <%
try
   {PreparedStatement pst=null;
 Connection con=null;
 ResultSet rs=null;
 int seq=0;
 con=Connect.getconnect();
 HttpSession session1=request.getSession(false); 
 String s=(String) session1.getAttribute("userName");
 String type=request.getParameter("domain");
 String sql="select Questions from Claimdetails where Claimtype=?";
 
 pst=con.prepareStatement(sql);
	pst.setString(1,type);
	
	rs=pst.executeQuery();
 rs=pst.executeQuery(sql);
 while(rs.next())
 {%>
    <tr>
	<td><%=rs.getString(1)%></td>
	<td><input type="radio" name="<%=rs.getString(1)%>" value="yes" required>YES</td>
	<td><input type="radio" name="<%=rs.getString(1)%>" value="no" required>NO</td>
	</tr>
<% }
}
catch(Exception e)
{
	e.printStackTrace();
}

%> 
 </table>
   <a href="Response.html"><input type="submit" value="submit"></a>
  </form>
 
</center>
</body>
</html>