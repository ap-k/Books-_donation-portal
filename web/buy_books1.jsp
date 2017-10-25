<%-- 
    Document   : buy_books1
    Created on : 20 Oct, 2017, 6:29:17 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*" import=""%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script language="javascript">
            function check()
            {
               var res1=document.f1.name.value;
               var res2=document.f1.address.value;
               var res3=document.f1.email.value;
               var res4=document.f1.phone.value;
               var res5=document.f1.purpose.value;
               var res6=document.f1.url.value;
              
               if(res1==null||res1==""||res2==null||res2==""||res3==null||res3==""||res4==null||res4==""||res5==null||res5==""||res6==null||res6=="")
            {
                alert("Please fill all fields");
                return false;
            }
            else{
                 var message="Name: "+res1+" Address: "+res2+" Email: "+res3+" Phone number: "+res4+" Purpose: "+res5+" Image of id: "+res6;
                 
                doc.f1.submit;
            }
        </script>
    </head>
    <body>
       
      <form method="post" action="thanks.jsp" name="f1">
          Name <input type="text" name="name"><br>
          Address <input type="text" name="address"><br>
          Email <input type="text" name="email"><br>
          Phone <input type="text" name="phone"><br>
          Purpose <textarea rows="4" cols="50" name="purpose"></textarea>
          Upload ID <input type="text" name="url">
          <input type="submit" value="submit" onclick="return check()">
      </form>
       
    </body>
</html> 
   
