<%-- 
    Document   : thanks
    Created on : 23 Sep, 2017, 1:39:55 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="DEV.save_books" import="model.new_book" import="model.lender_book" import="DEV.doner_book"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="ob" class="model.new_book"/>
        <jsp:setProperty name="ob" property="*"/>
        <jsp:useBean id="b" class="model.lender_book"/>
        <jsp:setProperty name="b" property="*"/>
        <%
        //out.println(ob.getBook_name());
        String s22=(String)session.getAttribute("username");
        out.println(s22);
        b.setUser_name(s22);
        int i=save_books.save(ob);
        if(i>0)
         {
           int z=doner_book.save(b);
           if(z>0)
           {                          
            out.println("Thanks for the book!! ");
           }
                   }
        else
        {
          out.println("Please try again");  
        }
       %>
    </body>
</html>
