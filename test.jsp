<%-- 
    Document   : test
    Created on : 23 Sep, 2017, 3:24:57 PM
    Author     : pc
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">

<style type="text/css">
#playground-container {
    height: 500px;
    overflow: hidden !important;
    -webkit-overflow-scrolling: touch;
}
body, html{
     height: 100%;
 	background-repeat: no-repeat;
	font-family: 'Oxygen', sans-serif;
	    background-size: cover;
}
.main{
 	margin:50px 15px;
}
h1.title { 
	font-size: 50px;
	font-family: 'Passion One', cursive; 
	font-weight: 400; 
}
hr{
	width: 10%;
	color: #fff;
}
.form-group{
	margin-bottom: 15px;
}
label{
	margin-bottom: 15px;
}
input,
input::-webkit-input-placeholder {
    font-size: 11px;
    padding-top: 3px;
}
.main-login{
 	background-color: #fff;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}
.form-control {
    height: auto!important;
padding: 8px 12px !important;
}
.input-group {
    -webkit-box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
    -moz-box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
    box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
}
#button {
    border: 1px solid #ccc;
    margin-top: 28px;
    padding: 6px 12px;
    color: #666;
    text-shadow: 0 1px #fff;
    cursor: pointer;
    -moz-border-radius: 3px 3px;
    -webkit-border-radius: 3px 3px;
    border-radius: 3px 3px;
    -moz-box-shadow: 0 1px #fff inset, 0 1px #ddd;
    -webkit-box-shadow: 0 1px #fff inset, 0 1px #ddd;
    box-shadow: 0 1px #fff inset, 0 1px #ddd;
    background: #f5f5f5;
    background: -moz-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f5f5f5), color-stop(100%, #eeeeee));
    background: -webkit-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -o-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -ms-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5', endColorstr='#eeeeee', GradientType=0);
}
.main-center{
 	margin-top: 30px;
 	margin: 0 auto;
 	max-width: 400px;
    padding: 10px 40px;
	background:#009edf;
	    color: #FFF;
    text-shadow: none;
	-webkit-box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);
-moz-box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);
box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);
}
span.input-group-addon i {
    color: #009edf;
    font-size: 17px;
}
.login-button{
	margin-top: 5px;
}
.login-register{
	font-size: 11px;
	text-align: center;
}
</style>


    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">


		<!-- Website CSS style -->
		<link href="css/bootstrap.min.css" rel="stylesheet">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="style.css">
		<!-- Google Fonts 
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
-->



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
            }}
        </script>
   
	</head>
	<body>
		<div class="container">
			<div class="row main">
				<div class="main-login main-center">
					<form class="" method="post" action="thanks.jsp" name="f1">
						<%String s11 = (String)session.getAttribute("username");
                                                  out.println(s11);
                                                  session.setAttribute("username", s11); %>   
						<div class="form-group">
							<label for="book_name" class="cols-sm-2 control-label">Book Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="book_name" id="name"  placeholder="Enter Book Name"/>
								</div>
							</div>
						</div>

						

						
                                                


						<div class="form-group">
							<label for="subject" class="cols-sm-2 control-label">Subject</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-bars" aria-hidden="true"></i></span>
								      <select class="form-control" name="subject" id="username" value="subject" placeholder="Enter Subject"/>
					
                                            
                                            
                                            
                                            
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
             
          </select>
          			</div>
							</div>
						</div>
                                            
          
          
          
          
          
                                            

						
						
                               

                                                   
                               
                                                
                                               <div class="form-group">
							<label for="standard" class="cols-sm-2 control-label">Standard</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<select class="form-control" name="standard" placeholder="Standard"><option>6</option>
                                                                         
					
                                            
                                                                            <option>7</option>
                                                                            <option>8</option>
                                                                            <option>9</option>
                                                                            <option>10</option>
                                                                            <option>11</option>
                                                                        </select>
								</div>
							</div>
						</div>

          


						<!--<div class="form-group">
       						 <label for="url" class="control-label col-sm-2">Upload</label><br>
        					 <div class="col-sm-10">
        					 <div class="input-group">
						  <input type="file" name="url"></input>-->
       					  


       					  </div>
    					</div><br>

						
                                        <div class="form-group ">
							<input type="submit" id="button" value="submit" class="btn btn-primary btn-lg btn-block login-button"></a>
						</div>
                                        <!-- <div class="form-group ">
							<input onclick="return check()" href=""  type="submit" id="button" value="submit" class="btn btn-primary btn-lg btn-block login-button"></a>
						</div>-->
						
                                        
                                        
						
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









