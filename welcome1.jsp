<%-- 
    Document   : welcome
    Created on : 24 Sep, 2017, 11:49:44 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="DEV.save_books" import="model.new_book" import="java.sql.*" %>
<!DOCTYPE HTML>
<html>
<head>
<title>Book Donation</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!--[if lt IE 9]>
     <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
     <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- start plugins -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- start slider -->
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/modernizr.custom.28468.js"></script>
<script type="text/javascript" src="js/jquery.cslider.js"></script>
	<script type="text/javascript">
			$(function() {

				$('#da-slider').cslider({
					autoplay : true,
					bgincrement : 450
				});

			});
		</script>
<!-- Owl Carousel Assets -->
<link href="css/owl.carousel.css" rel="stylesheet">
<script src="js/owl.carousel.js"></script>
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

			});
		</script>
		<!-- //Owl Carousel Assets -->
<!----font-Awesome----->
   	<link rel="stylesheet" href="fonts/css/font-awesome.min.css">
<!----font-Awesome----->
</head>
<body>
        <form method="post" action="test.jsp">
       <%
        String s1=request.getParameter("user_name"); 
        String s2=request.getParameter("password");
        session.setAttribute("username", s1);
        Connection cn;
        ResultSet rs ;
        Statement st;
        out.println(s1);
        try{
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            cn=DriverManager.getConnection("jdbc:odbc:Aparna");
            st=cn.createStatement();
            rs=st.executeQuery("select * from user_details where user_name='"+s1+"' and password='"+s2+"'");
            if(rs.next())
            {
                out.println("Welcome "+s1);
                out.println("<br>");
                out.println("<input type='submit' value='donate'>");
            }
                       else{
                out.println("Invalid username or password");
                out.println("<br>");
                out.println("<a href='login.jsp'> Try again</a>");
                }
    
        }
        
        catch(Exception ex)
        {
            out.println("Exception "+ex);
        }
        
     %></form>    
    
    
    
    
    
    
<div class="header_bg">
<div class="container">
	<div class="row header">
		<div class="logo navbar-left">
			<h1><a href="index.html">Donate A Book</a></h1>
		</div>
		
		<div class="clearfix"></div>
	</div>
</div>
</div>
<div class="container">
	<div class="row h_menu">
		<nav class="navbar navbar-default navbar-left" role="navigation">
		    <!-- Brand and toggle get grouped for better mobile display -->
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
		        <li class="active"><a href="index.html">Home</a></li>
		        <li><a href="about.html">About</a></li>
		        <li><a href="trialform2.html">Books</a></li>
		        <li><a href="blog.html">Donate</a></li>
				<li><a href="trialform1.html">Receive</a></li>
		        <li><a href="contact.html">Contact</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		    <!-- start soc_icons -->
		</nav>
		
	</div>
</div>
<div class="slider_bg"><!-- start slider -->
	<div class="container">
		<div id="da-slider" class="da-slider text-center">
			<div class="da-slide">
				<h2 style="color:#FFFFFF; text-shadow:1px 1px 2px #000000">Spread a Smile</h2>
				<p style="color:#FFFFFF; text-shadow:1px 1px 2px #000000">Every book you drop off will be put to good use. Books are sold online to help raise funds for awesome non-profit literacy organizations changing the world through teaching kids, supporting families, building schools and filling libraries.</span></p>
				<!-- <h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3> -->
			</div>
			<div class="da-slide">
				<h2 style="color:#FFFFFF; text-shadow:1px 1px 2px #000000">Contribute For Change</h2>
				<p style="color:#FFFFFF; text-shadow:1px 1px 2px #000000"> In fact, a percentage of the net sale price of every book goes to these great causes. Any books we can’t sell are either donated directly to one of our non-profit partners or recycled.</span></p>
				<!-- <h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3> -->
			</div>
			<!-- <div class="da-slide">
				<h2 style="color:#FFFFFF; text-shadow:1px 1px 2px #000000">Spread a Smile</h2>
				<p style="color:#FFFFFF; text-shadow:1px 1px 2px #000000">Lorem Ipsum is simply dummy text of the printing and typesetting industry.<span class="hide_text"> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span></p>
				<!-- <h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3> -->
			<!--</div>
			<div class="da-slide">
				<h2 style="color:#FFFFFF; text-shadow:1px 1px 2px #000000">Contribute for change</h2>
				<p style="color:#FFFFFF; text-shadow:1px 1px 2px #000000">Lorem Ipsum is simply dummy text of the printing and typesetting industry.<span class="hide_text"> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span></p>
				<!-- <h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3> -->
			<!--</div>-->
	   </div>
	</div>
</div><!-- end slider -->
<div class="main_bg"><!-- start main -->
	<div class="container">
		<div class="main row">
			<div class="col-md-4 images_1_of_4 text-center">
				<span class="bg"><i class="fa fa-book"></i></span>
				<h4><a href="#">Books</a></h4>
				<p class="para">Studies have shown that giving wholeheartedly translates to personal happiness. In donating books you make other people happy as you make yourself happy. Who doesn’t want to be happy?</p>
				<!-- <a href="single-page.html" class="fa-btn btn-1 btn-1e">read more</a> -->
			</div>
			<div class="col-md-4 images_1_of_4 bg1 text-center">
				<span class="bg"><i class="fa fa-female"></i></span>
				<h4><a href="#">Uniform</a></h4>
				<p class="para">Thrift stores run by charitable organizations typically provide the only way the homeless and other disadvantaged people can afford clothes.</p>
				<!-- <a href="single-page.html" class="fa-btn btn-1 btn-1e">read more</a> -->
			</div>
			<div class="col-md-4 images_1_of_4 bg1 text-center">
				<span class="bg"><i class="fa fa-cog"></i></span>
				<h4><a href="#">Bags</a></h4>
				<p class="para">Donation centers get a surplus of school supplies at the beginning of every school year, but in the middle of the year, supplies run low. Pencils become stubs, math notebooks are on their last pages and backpack seams rip.</p>
				<!-- <a href="single-page.html" class="fa-btn btn-1 btn-1e">read more</a> -->
			</div>		
			<!--<div class="col-md-3 images_1_of_4 bg1 text-center">
				<span class="bg"><i class="fa fa-shield"></i> </span>
				<h4><a href="#">Donate</a></h4>
				<p class="para">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
				<a href="single-page.html" class="fa-btn btn-1 btn-1e">read more</a>
			</div>-->	
		</div>
	</div>
</div><!-- end main -->
<div class="main_btm"><!-- start main_btm -->
	<div class="container">
		<div class="main row">
			<div class="col-md-6 content_left">
				<img src="images/pic1.jpg" alt="" class="img-responsive">
			</div>
			<div class="col-md-6 content_right">
				<h4>Literacy For Youth</h4>
				<p class="para">India has rolled-out the Right to Education Act, but is yet to witness its complete and proper implementation.<br>

Below are some facts on India’s standing on the literacy chart.<br>

1.India is home of largest population of illiterate adults in world – 287 million, amounting to 37% of the global total.<br>

2.47.78 % out of school  children are girls. In the next census they will be calculated as illiterate women, which would then have a ripple effect on the education of their children.<br>

3.Bihar, Jharkhand and Uttar Pradesh are amongst the bottom five states in terms of literacy of Dalits.<br>

4.India’s literacy rate has increased six times since the end of the British rule — from 12% to 74% in 2011, yet, India has the world’s largest population of illiterates.<br>

5.The literacy rate of female Dalits in Bihar is 38.5% in 2011.  It is far behind India’s progress trend. It is still 30 years behind the India’s national literacy Rate which was 43.7 in 1981.<br>

6.60 lakh children in India are still out-of-school<br>

7.92% government schools are yet to fully implement the RTE Act.<br>

8.India is ranked 123rd out of 135 countries in female literacy rate.<br>

9.In the South Asian region, India ranks fourth, behind Sri Lanka with a female-male ratio of 0.97 and Bangladesh with a female-male ratio of 0.85.<br>

10.The percentage of women to the total number of school teachers has gone up from 29.3% in 1991 to 47.16% in 2013-14.</p>
				<!-- <a href="single-page.html" class="fa-btn btn-1 btn-1e">read more</a> -->
			</div>
		</div>
				<!----start-img-cursual---->
					<!--<div id="owl-demo" class="owl-carousel text-center">
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c1.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">vehicula diam</a></h4>
								<p>
									Lorem ipsum dolor amet,consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore magna aliqua.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c2.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Morbi nunc</a></h4>
								<p>
									Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c3.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Lorem ipsum</a></h4>
								<p>
									On the other hand, we denounce with righteous indignation and dislike men who are so beguiled  pleasure of the moment,
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c4.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Sed faucibus</a></h4>
								<p>
									Lorem ipsum dolor amet,consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore magna aliqua.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c2.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Lorem ipsum</a></h4>
								<p>
									Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c3.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Lorem ipsum</a></h4>
								<p>
									On the other hand, we denounce with righteous indignation and dislike men who are so beguiled  pleasure of the moment,
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c4.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">vehicula diam</a></h4>
								<p>
									Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
								</p>
							</div>
						</div>
						<!--<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c1.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Lorem ipsum</a></h4>
								<p>
									On the other hand, we denounce with righteous indignation and dislike men who are so beguiled  pleasure of the moment,
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c2.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Lorem ipsum</a></h4>
								<p>
									Lorem ipsum dolor amet,consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore magna aliqua.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c3.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">vehicula diam</a></h4>
								<p>
									Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c1.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Lorem ipsum</a></h4>
								<p>
									On the other hand, we denounce with righteous indignation and dislike men who are so beguiled  pleasure of the moment,
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/c4.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Morbi nunc</a></h4>
								<p>
									Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
								</p>
							</div>
						</div>
					</div>-->
					<!----//End-img-cursual---->
	</div>
</div>
<div class="footer_bg"><!-- start footer -->
	<div class="container">
		<div class="row  footer">
			<div class="copy text-center">
				<p class="link"><span>&#169; All rights reserved | Design by&nbsp;<a href="http://www.School.com/">Donate A Book</a></span></p>
			</div>
		</div>
	</div>
</div>
</body>
</html>    