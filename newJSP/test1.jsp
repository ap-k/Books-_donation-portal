<%-- 
    Document   : test1
    Created on : 11 Oct, 2017, 11:02:08 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.* "%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <form method="post" action="thanks.jsp" name="f1">
              <%String s11 = (String)session.getAttribute("username");
              out.println(s11);
                session.setAttribute("username", s11); %>   
          Book name<input type="text" name="book_name"><br>
          
          Subject<select name="subject" value="select">
              <%Connection cn;
                        ResultSet rs;
                        Statement st;
                  try{
                      Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
                      cn=DriverManager.getConnection("jdbc:odbc:Aparna");
                      st=cn.createStatement();
                      rs=st.executeQuery("select subject from subject");
                      while(rs.next())
                               {
                                 out.println("<option>"+rs.getString(1)+"</option>");
                               }
                     }
                  catch(Exception ex)
                                     {
                               }%>
             
        </select><br>
          

          Standard <select name="standard"><option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
          <option>6</option></select>
          
          <input type="submit" value="submit">
      </form>
       
    </body>
</html>
