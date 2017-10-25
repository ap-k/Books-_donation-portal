<%-- 
    Document   : welcome
    Created on : 24 Sep, 2017, 11:49:44 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="DEV.save_books" import="model.new_book" import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="test1.jsp">
       <%
        String s1=request.getParameter("user_name"); 
        String s2=request.getParameter("password");
        session.setAttribute("username", s1);
        Connection cn;
        ResultSet rs ;
        Statement st;
        out.println(s1);
        try{
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            cn=DriverManager.getConnection("jdbc:odbc:Aparna");
            st=cn.createStatement();
            rs=st.executeQuery("select * from user_details where user_name='"+s1+"' and password='"+s2+"'");
            if(rs.next())
            {
                out.println("Welcome "+s1);
                out.println("<br>");
                out.println("<input type='submit' value='donate'>");
            }
                       else{
                out.println("Invalid username or password");
                out.println("<br>");
                out.println("<a href='login.jsp'> Try again</a>");
                }
    
        }
        
        catch(Exception ex)
        {
            out.println("Exception "+ex);
        }
        
     %></form>
    </body>
</html>
