<%-- 
    Document   : login
    Created on : 6 Sep, 2022, 1:48:14 PM
    Author     : Jyoti
--%>

<%@page import="mypackage.DbManager"%>
<%@page import="java.sql.ResultSet"%>
<%
  String userid = request.getParameter("userid");
  String fpass = request.getParameter("fpass");
  
  String query = "select usertype from login where userid='"+userid+"' and password='"+fpass+"'";
  
  DbManager db = new DbManager();
  ResultSet rs = db.selectQuery(query);
  if(rs.next()==true)
  {
      String usertype = rs.getString(1);
      if(usertype.equals("user"))
      {
          query = "select fname from userinfo where femail='"+userid+"'";
          out.print(query);
          rs = db.selectQuery(query);
          rs.next();
          String fname = rs.getString(1);
          session.setAttribute("fname", fname);
          session.setAttribute("userid", userid);
          response.sendRedirect("../userzone/userhome.jsp");
      }
      else if(usertype.equals("admin"))
      {
          session.setAttribute("aid", userid);
          response.sendRedirect("../adminzone/adminwelcome.jsp");
      }
      else
      {
          out.print("<script>alert('Invalid User');window.location.href='../userzone/login.jsp';</script>");
      }
  }
  else
  {
      out.print("<script>alert('Invalid User');window.location.href='../userzone/login.jsp';</script>");
  }
%>