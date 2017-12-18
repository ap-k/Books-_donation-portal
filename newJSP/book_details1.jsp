<%-- 
    Document   : book_details1
    Created on : 20 Oct, 2017, 12:40:02 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import=" java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="buy_books.jsp">
        <%String stp= request.getParameter("id");
        out.println(stp);
        Connection cn;
        PreparedStatement pst;
        ResultSet rs,rs1,rs2;
        Statement st;
       // String name;  
        int i=0;
    try{
        
     Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     cn=DriverManager.getConnection("jdbc:odbc:Aparna");
     st=cn.createStatement();
     rs=st.executeQuery("select * from new_book where book_name='"+stp+"'");
     while(rs.next())
     {
         out.println("Book name :"+rs.getString(1));
          out.println("<br>");
         out.println("Subject :"+rs.getString(2));
          out.println("<br>");
         out.println("Standard :"+rs.getString(3));
          out.println("<br>");
     }
     rs1=st.executeQuery("select * from lender_book where book_name='"+stp+"'");
     rs1.next();
        String name=rs1.getString(2);
        out.println("Donor :"+name);
         out.println("<br>");
       
     
     rs2=st.executeQuery("select user_name,phone_no,email,sector,city from user_details where user_name='"+name+"'");
     if(rs2.next())
     {
     out.println("Phone number: "+ rs2.getString(2));
     out.println("<br>"); 
     out.println("Email id: "+rs2.getString(3));
      out.println("<br>");
     out.println("Sector: "+rs2.getString(4));
      out.println("<br>");
     out.println("City: "+rs2.getString(5));
      out.println("<br>");
    }
         }
     
   catch(Exception ex)
                       {
        out.println("EXCEPTION "+ex);
    }
        %>
        <input type="submit" value="receive"></form>
    </body>
</html>
