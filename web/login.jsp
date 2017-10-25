<%-- 
    Document   : login
    Created on : 23 Sep, 2017, 10:11:17 AM
    Author     : pc
--%>

<%@page import="DEV.save_books" import="model.new_book" import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <script language="javascript">
         function check()
     {
       <%
       String s1=request.getParameter("user_name"); 
        String s2=request.getParameter("password");
        Connection cn;
        ResultSet rs ;
        Statement st;
        try{
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            cn=DriverManager.getConnection("jdbc:odbc:Aparna");
            st=cn.createStatement();
            rs=st.executeQuery("select * from user_details where user_name=s1 and password=s2");
            if(rs.next())
            {%>
                alert("Welcome");
                doc.f1.submit;
            <%}
            else{%>
                alert("Invalid username or password");
                return false;
                <%}
    
        }
        
        catch(Exception ex)
        {
            
        }
        
     %>
     }
 </script>                      
    
    </head>
    <body>
        <form method="post" action="welcome.jsp" name="f1">
        Username <input type="text" name="user_name">
        password <input type="password" name="password">
        <input type="submit" value="submit" >
       </form>
    </body>
</html>
