
<%@page import="mypackage.DbManager"%>
<%
    String fpass = request.getParameter("fpass");
    String fcpass = request.getParameter("fcpass");
    if(fpass.equals(fcpass))
    {
        String fname = request.getParameter("fname");
        String funame = request.getParameter("funame");
        String femail = request.getParameter("femail");
        String fphone = request.getParameter("fphone");
        
        String query1 = "insert into userinfo values('"+fname+"','"+funame+"','"+femail+"','"+fphone+"','"+fpass+"')";
        String query2 = "insert into login values('"+femail+"','"+fpass+"','user')";
        
        
        DbManager db = new DbManager();
        if(db.executeNonQuery(query1)==true)
        {
            if(db.executeNonQuery(query2)==true)
            {
                out.print("<script>alert('Registration Is Successful');window.location.href='../registration.jsp';</script>");
            }
        }
        else
        {
            out.print("<script>alert('Registration Is Successful');window.location.href='../registration.jsp';</script>");
        }
    }
    else
    {
        out.print("<script>alert('Registration Is Successful');window.location.href='../registration.jsp';</script>");
                
    }

%>