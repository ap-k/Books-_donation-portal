<%-- 
    Document   : show
    Created on : 19 Oct, 2017, 12:51:49 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*" import="DEV.search_books" import="model.new_book" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="book_details1.jsp">
        Books according to your search are:<br>
        <jsp:useBean id="ob" class="model.new_book"/>
        <jsp:setProperty name="ob" property="*"/>
       <table>
           <%
        ResultSet i=search_books.find(ob);
        while(i.next())
 {%>
           <tr>
               
<td><input type="submit" name="id" value="<%=i.getString(1)%>"> </td>
           </tr><%}%></table></form>
</body>
</html>
