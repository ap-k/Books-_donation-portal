<%-- 
    Document   : book_details
    Created on : 22 Sep, 2017, 5:54:31 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*" import="java.util.*"%>

<!DOCTYPE html>
<html lang="en">
<head> 

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="script.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">

		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Website Font style -->
		<!-- jQuery library -->
		<!-- Google Fonts 
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>-->
		
		<!-- Website CSS style -->
		<link type="text/css" href="css/bootstrap.min.css" rel="stylesheet">
		<link type="text/css" href="css/sellform.css" rel="stylesheet">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="css/style.css">
		<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
		<link href="css/owl.carousel.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
		<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
		<link rel="stylesheet" href="css/sellerdetailmenu.css">

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!--[if lt IE 9]>
     <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
     <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- start plugins -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/modernizr.custom.28468.js"></script>
<script type="text/javascript" src="js/jquery.cslider.js"></script>
<!-- start slider -->
        <script language="javascript">
            function check()
            {
               var res1=document.f1.book_name.value;
               var res2=document.f1.subject.value;
               var res3=document.f1.standard.value;
               
              
               if(res1==null||res1==""||res2==null||res2==""||res3==null||res3=="")
            {
                alert("Please fill all fields");
                return false;
            }
            else{
                doc.f1.submit;
            }
        </script>
<script type="text/javascript">
function toggleIcon(e) {
    $(e.target)
        .prev('.panel-heading')
        .find(".more-less")
        .toggleClass('glyphicon-plus glyphicon-minus');
}
$('.panel-group').on('hidden.bs.collapse', toggleIcon);
$('.panel-group').on('shown.bs.collapse', toggleIcon);
</script>


<script type="text/javascript">
    $(function(){
  $('#demo').on('hide.bs.collapse', function () {
    $('#button').html('<span class="glyphicon glyphicon-collapse-down"></span> Show');
  })
  $('#demo').on('show.bs.collapse', function () {
    $('#button').html('<span class="glyphicon glyphicon-collapse-up"></span> Hide');
  })
})
</script>

	<script type="text/javascript">
			$(function() {
				$('#da-slider').cslider({
					autoplay : true,
					bgincrement : 450
				});
			});
		</script>
<script src="js/owl.carousel.js"></script>
<script src="css/detailmenu.js"></script>
		<script>
			$(document).ready(function() {
				$("#owl-demo").owlCarousel({
					items : 4,
					lazyLoad : true,
					autoPlay : true,
					navigation : true,
					navigationText : ["", ""],
					rewindNav : false,
					scrollPerPage : false,
					pagination : false,
					paginationNumbers : false,
				});
	</script>
</head>		
		<!-- //Owl Carousel Assets -->
<!----font-Awesome----->
   	<link rel="stylesheet" href="fonts/css/font-awesome.min.css">
<!----font-Awesome----->
</head>
<body>
<div class="header_bg">
<div class="container">
	<div class="row header">
		<div class="logo navbar-left">
			<h1><a href="index.jsp">Donate A Book</a></h1>
		</div>
		
		<div class="clearfix"></div>
	</div>
</div>
</div>
<div class="container">
	<div class="row h_menu">
		<nav class="navbar navbar-default navbar-left" role="navigation">
		    <!-- Brand and toggle get grouped for better mobile display -->
		<body>
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		    </div>
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li><a href="index.jsp">Home</a></li>
		        <li><a href="about.jsp">About</a></li>
		        <li class="active"><a href="test.jsp">Donate</a></li>
		        <li><a href="signup.jsp">SignUp</a></li>
                         <li><a href="login.jsp">Login</a></li>
			<li><a href="search_book.jsp">Receive</a></li>
		        <li><a href="contact.jsp">Contact</a></li>
                       
		      </ul>
		    </div><!-- /.navbar-collapse -->
		    <!-- start soc_icons -->
		</nav>
		
	</div>
</div>
	
	<div class="container">
	<div class="row">
<div class="container demo col-sm-8">
<br><br><br><br><br>
    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
        <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingOne">
                <h4 class="panel-title">
                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                        
       <%
       //String stp= request.getParameter("id");
       // out.println(stp);
        Connection cn;
        PreparedStatement pst;
        ResultSet rs,rs1,rs2;
        Statement st;
        ArrayList<String> al=new ArrayList<String>();
        ArrayList<String> stan=new ArrayList<String>();
        ArrayList<String> sub=new ArrayList<String>();
       // String name;  
       int i=0,count=0;
    try{
        
     Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     cn=DriverManager.getConnection("jdbc:odbc:Aparna");
     st=cn.createStatement();
     rs=st.executeQuery("select * from new_book");
     while(rs.next())
     {
         al.add(rs.getString(1));
         stan.add(rs.getString(2));
         sub.add(rs.getString(3));
         // out.println("<br>");
        // count++;
         //if(count>2)
         //    break;
        
     }
    // rs1=st.executeQuery("select * from lender_book where book_name='"+stp+"'");
    // rs1.next();
       // String name=rs1.getString(2);
      //  out.println("Donor :"+name);
       //  out.println("<br>");
       
     
  //   rs2=st.executeQuery("select user_name,phone_no,email,sector,city from user_details where user_name='"+name+"'");
    // if(rs2.next())
     //{
     //out.println("Phone number: "+ rs2.getString(2));
     //out.println("<br>"); 
   //  out.println("Email id: "+rs2.getString(3));
     // out.println("<br>");
     //out.println("Sector: "+rs2.getString(4));
      //out.println("<br>");
    // out.println("City: "+rs2.getString(5));
      //out.println("<br>");
   // }
 out.println(al.get(al.size()-1));%>
    </a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                <div class="panel-body"><h5>
                 <%out.println("Book name: "+ al.get(al.size()-1)+"<br>");
                 out.println("Subject: "+ stan.get(stan.size()-1)+"<br>");
                 out.println("Standard: "+ sub.get(sub.size()-1)+"<br>");%>     
					  </h5>
                <div class="form-group">
							<a href="search_book.jsp"  type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Receive</a>
						</div>
                </div>
							
            </div>
        </div>
                 <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                       
                        <%out.println(al.get(al.size()-2));%>
                    </a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                <div class="panel-body">"><h5>
                      <%out.println("Book name: "+ al.get(al.size()-2)+"<br>");
                 out.println("Subject: "+ stan.get(stan.size()-2)+"<br>");
                 out.println("Standard: "+ sub.get(sub.size()-2)+"<br>");%></h5>
                    <div class="form-group">
							<a href="search_book.jsp"  type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Receive</a>
						</div>
                </div>
            </div>
        </div>
         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingThree">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                 
                        <%out.println(al.get(al.size()-3));%>
                    </a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                <div class="panel-body"><h5>
					  <%out.println("Book name: "+ al.get(al.size()-3)+"<br>");
                 out.println("Subject: "+ stan.get(stan.size()-3)+"<br>");
                 out.println("Standard: "+ sub.get(sub.size()-3)+"<br>");%></h5>
                    <div class="form-group">
							<a href="search_book.jsp"  type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Receive</a>
						</div>
                </div>
            </div>
        </div>
        </div>
        
         <%}
     
   catch(Exception ex)
                     {
       out.println("EXCEPTION "+ex);
    }
        %>
                      
                    
        
	</div>
	<br><br>
			<div class="col-sm-4">
			<div class="main-login main-center">
			<center><h5><b>LETS DONATE FOR NOBEL CAUSE</h5></center></h5></b><br>
					<form method="post" name="f1" action="thanks.jsp">
                        					<%String s11 = (String)session.getAttribute("username");
                                                                                                                                  
                                                  out.println(s11);
                                                  session.setAttribute("username", s11); %>   
	
					<div class="form-group"> 
							<label for="book_name" class="cols-sm-2 control-label">Book Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="book_name" id="name"  placeholder="Enter Book Name"/>
								
                                                                          <%String user=request.getParameter("s1");%>

                                                                
                                                                </div>
							</div>
						</div>
				
						<div class="form-group">
							<label for="subject" class="cols-sm-2 control-label">Subject</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-bars" aria-hidden="true"></i></span>
									<select type="text" class="form-control" name="subject" id="username"  placeholder="Enter Subject"/>
                                    
                                    
                                                             
                                            
              <%Connection cn1;
                        ResultSet rss;
                        Statement st1;
                  try{
                      Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
                      cn1=DriverManager.getConnection("jdbc:odbc:Aparna");
                      st1=cn1.createStatement();
                      rss=st1.executeQuery("select subject from subject");
                      while(rss.next())
                               {
                                 out.println("<option>"+rss.getString(1)+"</option>");
                               }
                     }
                  catch(Exception ex)
                                       {
                               }%>
          </select><br>
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                
                                                                </div>
							</div>
						</div>
						<div class="form-group">
							<label for="standard" class="cols-sm-2 control-label">Standard</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<select type="text" class="form-control" name="standard" id="username"  placeholder="Enter Your Standard"/>
					<option>6</option>
          <option>7</option>
          <option>8</option>
          <option>9</option>
          <option>10</option>
          <option>11</option>
          <option>12</option>
          </select> </div>
							</div>
						</div>
						<div class="form-group">
							<button href="thanks.jsp" onclick="return check()" type="submit" id="button" class="btn btn-primary btn-lg btn-block login-button">Submit</a>
						</div>	
						
						
					</form>
				</div>
			</div>
			</div>
			</div>
		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	</body>
</html>










<!--
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script language="javascript">
            function check()
            {
               var res1=document.f1.book_name.value;
               var res2=document.f1.subject.value;
               var res3=document.f1.standard.value;
               
              
               if(res1==null||res1==""||res2==null||res2==""||res3==null||res3=="")
            {
                alert("Please fill all fields");
                return false;
            }
            else{
                doc.f1.submit;
            }
        </script>
    </head>
    <body>
       
      <form method="post" action="thanks.jsp" name="f1">
          Book name<input type="text" name="book_name"><br>
          
<%/*String user=request.getParameter("s1");*/%>
          
          Subject<select name="subject" value="select">
              <%/*Connection cn;
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
                               }*/%>
             
          </select><br>
         
          Standard <select name="standard"><option>6</option>
          <option>7</option>
          <option>8</option>
          <option>9</option>
          <option>10</option>
          <option>11</option>
          <option>12</option>
          </select>
       
          <input type="submit" value="submit" onclick="return check()">
      </form>
       
    </body>
</html>
-->
    
    
    
    
    
    