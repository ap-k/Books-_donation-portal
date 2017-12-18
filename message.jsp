<%-- 
    Document   : message
    Created on : 23 Sep, 2017, 10:04:43 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import ="java.sql.*"  import = "DEV.save_user" import = "model.user_details"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <jsp:useBean id="p" class="model.user_details"/>
      
        <jsp:setProperty name="p" property="*"/>
        <form name="f1" method="post" action="login.jsp">
        
        <%
          int i= save_user.save(p);
          if(i>0)
         {
            out.println("Account created successfully!! ");
        }
        else
        {
          out.println("Please try again");  
        }
       %>
      
      
      Want to login? <input type="submit" value="login"><br>
        </form>
      
    </body>
</html>
