<%-- 
    Document   : thanks
    Created on : 23 Sep, 2017, 1:39:55 PM
    Author     : pc
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="DEV.save_books" import="model.new_book" import="model.lender_book" import="DEV.doner_book"%>
<!DOCTYPE html>
<html lang="en">
<head> 

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
		<link rel="stylesheet" href="style.css">
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
		    </div>
		    <!-- start soc_icons -->
		</nav>
		
	</div>
</div>
<body>
	<div class="container">
			<div class="row main">
				<div class="main-login main-center">
                    
        <jsp:useBean id="ob" class="model.new_book"/>
        <jsp:setProperty name="ob" property="*"/>
        <jsp:useBean id="b" class="model.lender_book"/>
        <jsp:setProperty name="b" property="*"/>
    <h1>    <%
        //out.println(ob.getBook_name());
        String s22=(String)session.getAttribute("username");
      if(s22==null) 
      {
          out.println("Kindly login!!");
      }             
        else
                       {
        b.setUser_name(s22);
        int i=save_books.save(ob);
        if(i>0)
         {
           int z=doner_book.save(b);
           if(z>0)
           {                          
            out.println("Thanks for the book "+ s22+"!!" );
           }
                   }
        else
        {
          out.println("Please try again");  
        }
               }
       %></h1>
                    
                    
    
                    
                    
                    

</form>
                    
                    
                    
                    
                    
                    
                    

                    
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	</body>
</html>


    
