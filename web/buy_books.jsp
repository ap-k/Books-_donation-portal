<%-- 
    Document   : buy_books
    Created on : 23 Sep, 2017, 2:00:54 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <script language="javascript">
            function check()
            {
               var res1=document.f1.url.value;
             
               
              
               if(res1==null||res1=="")
            {
                alert("Please give id image");
                return false;
            }
            else{
                
                doc.f1.submit;
            }
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
		        <li><a href="book_details.jsp">Donate</a></li>
		        <li><a href="signup.jsp">SignUp</a></li>
				<li class="active"><a href="buy_books.jsp">Receive</a></li>
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
                        Concepts Of Physics.
                    </a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                <div class="panel-body">
               			<h5>Book Name : Concepts Of Physics By HC Verma.<br><br>
               			Subject : Physics<br><br>
               			Standard : 11<sup>th</sup><br><br></h5>
                <div class="form-group">
							<a href="" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Recieve</a>
						</div>


                </div>


							
            </div>
        </div>


                 <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                        Concepts Of Physics 
                    </a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                <div class="panel-body">
               			<h5>Book Name : Concepts Of Physics By HC Verma.<br><br>
               			Subject : Physics<br><br>
               			Standard : 11<sup>th</sup><br><br></h5>
                    <div class="form-group">
							<a href="" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Recieve</a>
						</div>
                </div>
            </div>
        </div>


         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingThree">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                        Concepts Of Physics
                    </a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                  <div class="panel-body">
               			<h5>Book Name : Concepts Of Physics By HC Verma.<br><br>
               			Subject : Physics<br><br>
               			Standard : 11<sup>th</sup><br><br></h5>
                    <div class="form-group">
							<a href="" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Recieve</a>
						</div></div>
            </div>
        </div>









        </div>
        
        


	</div>
	<br><br>
			<div class="col-sm-4">

			<div class="main-login main-center">
			<center><h5><b>LETS DONATE</h5></center></h5></b><br>
					<form class="" method="post" action="#">
					<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="name" id="name"  placeholder="Name of individual or institution"/>
								</div>
							</div>
						</div>

				


						<div class="form-group">
							<label for="address" class="cols-sm-2 control-label">Address</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-bars" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="address" id="username"  placeholder="Enter address"/>
								</div>
							</div>
						</div>



						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="email" id="username"  placeholder="Enter Email-id"/>
								</div>
							</div>
						</div>



						<div class="form-group">
							<label for="phone" class="cols-sm-2 control-label">Phone</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="phone" id="username"  placeholder="Enter Phone Number"/>
								</div>
							</div>
						</div>



						<div class="form-group">
							<label for="purpose" class="cols-sm-2 control-label">Purpose</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<textarea rows="3" cols="40" class="form-control" name="purpose" id="username"  placeholder="Purpose"/></textarea></div>
								</div>
							</div>
						



						 <div class="form-group">
       						 <label for="url" class="control-label col-sm-2">Upload Pic</label><br>
        					 <div class="col-sm-10">
        					 <div class="input-group">
						  <input type="file" name="url"></input>
       					  </div>
    					  </div>
    					<br>
    					</div>

						<div class="form-group">
							<a href="" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Donate</a>
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









<!--<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script language="javascript">
            function check()
            {
               var res1=document.f1.url.value;
             
               
              
               if(res1==null||res1=="")
            {
                alert("Please give id image");
                return false;
            }
            else{
                
                doc.f1.submit;
            }
        </script>
    </head>
    <body>
        <form name="f1" method="post" action="get_books.jsp">
            Name <input type="text" name="name"><br>
            address <input type="text" name="address"><br>
            email id<input type="text" name="email"><br>
            phone no<input type="text" name="phone"><br>
            purpose <textarea rows="4" cols="50"><textarea><br>
            image of ngo document<input type="text" name="url"><br>
            
            <input type="submit" value="submit" onclick="return check">
        </form>
    </body>
</html>
-->