<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="pDAO" class="requirements.DbConnection"/>
<%@page import="java.sql.PreparedStatement"%>
<% 
   Connection conn = null;
    ResultSet rs = null;
    PreparedStatement pst = null;
    conn = requirements.DbConnection.ConnectDb();
    try
    {
 if(request.getParameter("gender").toString().equals("Admin"))
 {
String name=request.getParameter("uname");
String pass=request.getParameter("pass");
pst=conn.prepareStatement("SELECT * FROM `adminlogin` WHERE username='"+name+"' AND password='"+pass+"'");
rs=pst.executeQuery();
if(rs.next()==true)
{
  response.sendRedirect("AdminDashboard.jsp");   
}
else
{
    response.sendRedirect("index.html");   
} 
 }
 if(request.getParameter("gender").toString().equals("Faculty"))
 {
String name=request.getParameter("uname");
String pass=request.getParameter("pass");
pst=conn.prepareStatement("SELECT * FROM `stafflogin` WHERE username='"+name+"' AND password='"+pass+"'");
rs=pst.executeQuery();
if(rs.next()==true)
{
  response.sendRedirect("facultyhome.jsp");   
}
else
{
    response.sendRedirect("index.html");   
} 
 }
 
     }catch(Exception e)
    {
      out.print(e);
    }
%>


