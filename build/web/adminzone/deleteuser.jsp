<%@page import="mypackage.DbManager"%>
<%
    String id = request.getParameter("id");
    DbManager db = new DbManager();
    String query1 = "delete from userinfo where fphone='"+id+"'";
    String query2 = "delete from login where userid='"+id+"'";
    if(db.executeNonQuery(query1) && db.executeNonQuery(query2))
    {
        
        out.print("<script>alert('User Id Deleted');window.location.href='../adminzone/usermanagement.jsp';</script>");
    }
    else
    {
        
        out.print("<script>alert('User Id not Deleted');window.location.href='../adminzone/usermanagement.jsp';</script>");
    }
%>
