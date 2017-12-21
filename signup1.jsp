<%-- 
    Document   : signup1
    Created on : 11 Oct, 2017, 11:08:48 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script language="JavaScript">
        function check()
        {
           var res1=document.f1.pwd.value;
           var res2=document.f1.pwd.value;
           if(res1!=res2)
               {
                   alert("Password and confirm password do not match.try again");
                   return false;
               }
            else
                {
                       
                        doc.f1.submit();
                    }
                
           
        }</script>
    </head>
    <body>
      <form method="post" action="message.jsp" name="f1">
        username <input type="text" name="user_name"><br>  
        email id <input type="text" name="email"><br>
        password(not more than 10 characters)<input type="password" name="pwd"><br>
        confirm password <input type="password" name="password"><br>
        <%//check for same password and confirm password%>
        phone number <input type="text" name="phone_no"><br>
        <%//check for not more than 10 digits%>
        Sector <input type="text" name="sector"><br>
        city <select name="city"><option>select</option>
        <option>Chandigarh</option>
        <option>Panchkula</option>
        <option>Mohali</option></select><br>
        Security question <select name="question"><option>What is your pet name?</option>
            <option>What is your favourite food?</option>
            <option>What is your favourite book?</option></select><br>
        Answer <input type="password" name="answer"><br>
        <input type="submit" value="submit" onclick="return check()">
        
      </form>
        
    </body>
</html>