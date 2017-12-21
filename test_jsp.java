package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head> \n");
      out.write("\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\n");
      out.write("    <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js\"></script>\n");
      out.write("    <script src=\"script.js\"></script>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("\t\t<!-- Website Font style -->\n");
      out.write("\t\t<!-- jQuery library -->\n");
      out.write("\t\t<!-- Google Fonts \n");
      out.write("\t\t<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>\n");
      out.write("\t\t<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>-->\n");
      out.write("\t\t\n");
      out.write("\t\t<!-- Website CSS style -->\n");
      out.write("\t\t<link type=\"text/css\" href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("\t\t<link type=\"text/css\" href=\"css/sellform.css\" rel=\"stylesheet\">\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("\t\t<link href=\"css/bootstrap.css\" rel='stylesheet' type='text/css' />\n");
      out.write("\t\t<link href=\"css/owl.carousel.css\" rel=\"stylesheet\">\n");
      out.write("\t\t<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("\t\t<link href=\"css/slider.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"css/sellerdetailmenu.css\">\n");
      out.write("\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("\t<script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>\n");
      out.write(" <!--[if lt IE 9]>\n");
      out.write("     <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\n");
      out.write("     <script src=\"https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js\"></script>\n");
      out.write("<![endif]-->\n");
      out.write("\n");
      out.write("<!-- start plugins -->\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/bootstrap.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/bootstrap.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/modernizr.custom.28468.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery.cslider.js\"></script>\n");
      out.write("<!-- start slider -->\n");
      out.write("        <script language=\"javascript\">\n");
      out.write("            function check()\n");
      out.write("            {\n");
      out.write("               var res1=document.f1.book_name.value;\n");
      out.write("               var res2=document.f1.subject.value;\n");
      out.write("               var res3=document.f1.standard.value;\n");
      out.write("               \n");
      out.write("              \n");
      out.write("               if(res1==null||res1==\"\"||res2==null||res2==\"\"||res3==null||res3==\"\")\n");
      out.write("            {\n");
      out.write("                alert(\"Please fill all fields\");\n");
      out.write("                return false;\n");
      out.write("            }\n");
      out.write("            else{\n");
      out.write("                doc.f1.submit;\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("function toggleIcon(e) {\n");
      out.write("    $(e.target)\n");
      out.write("        .prev('.panel-heading')\n");
      out.write("        .find(\".more-less\")\n");
      out.write("        .toggleClass('glyphicon-plus glyphicon-minus');\n");
      out.write("}\n");
      out.write("$('.panel-group').on('hidden.bs.collapse', toggleIcon);\n");
      out.write("$('.panel-group').on('shown.bs.collapse', toggleIcon);\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("    $(function(){\n");
      out.write("  $('#demo').on('hide.bs.collapse', function () {\n");
      out.write("    $('#button').html('<span class=\"glyphicon glyphicon-collapse-down\"></span> Show');\n");
      out.write("  })\n");
      out.write("  $('#demo').on('show.bs.collapse', function () {\n");
      out.write("    $('#button').html('<span class=\"glyphicon glyphicon-collapse-up\"></span> Hide');\n");
      out.write("  })\n");
      out.write("})\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\t<script type=\"text/javascript\">\n");
      out.write("\t\t\t$(function() {\n");
      out.write("\t\t\t\t$('#da-slider').cslider({\n");
      out.write("\t\t\t\t\tautoplay : true,\n");
      out.write("\t\t\t\t\tbgincrement : 450\n");
      out.write("\t\t\t\t});\n");
      out.write("\t\t\t});\n");
      out.write("\t\t</script>\n");
      out.write("<script src=\"js/owl.carousel.js\"></script>\n");
      out.write("<script src=\"css/detailmenu.js\"></script>\n");
      out.write("\t\t<script>\n");
      out.write("\t\t\t$(document).ready(function() {\n");
      out.write("\t\t\t\t$(\"#owl-demo\").owlCarousel({\n");
      out.write("\t\t\t\t\titems : 4,\n");
      out.write("\t\t\t\t\tlazyLoad : true,\n");
      out.write("\t\t\t\t\tautoPlay : true,\n");
      out.write("\t\t\t\t\tnavigation : true,\n");
      out.write("\t\t\t\t\tnavigationText : [\"\", \"\"],\n");
      out.write("\t\t\t\t\trewindNav : false,\n");
      out.write("\t\t\t\t\tscrollPerPage : false,\n");
      out.write("\t\t\t\t\tpagination : false,\n");
      out.write("\t\t\t\t\tpaginationNumbers : false,\n");
      out.write("\t\t\t\t});\n");
      out.write("\t</script>\n");
      out.write("</head>\t\t\n");
      out.write("\t\t<!-- //Owl Carousel Assets -->\n");
      out.write("<!----font-Awesome----->\n");
      out.write("   \t<link rel=\"stylesheet\" href=\"fonts/css/font-awesome.min.css\">\n");
      out.write("<!----font-Awesome----->\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div class=\"header_bg\">\n");
      out.write("<div class=\"container\">\n");
      out.write("\t<div class=\"row header\">\n");
      out.write("\t\t<div class=\"logo navbar-left\">\n");
      out.write("\t\t\t<h1><a href=\"index.jsp\">Donate A Book</a></h1>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div class=\"container\">\n");
      out.write("\t<div class=\"row h_menu\">\n");
      out.write("\t\t<nav class=\"navbar navbar-default navbar-left\" role=\"navigation\">\n");
      out.write("\t\t    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("\t\t<body>\n");
      out.write("\t\t    <div class=\"navbar-header\">\n");
      out.write("\t\t      <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\">\n");
      out.write("\t\t        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("\t\t        <span class=\"icon-bar\"></span>\n");
      out.write("\t\t        <span class=\"icon-bar\"></span>\n");
      out.write("\t\t        <span class=\"icon-bar\"></span>\n");
      out.write("\t\t      </button>\n");
      out.write("\t\t    </div>\n");
      out.write("\t\t    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("\t\t    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("\t\t      <ul class=\"nav navbar-nav\">\n");
      out.write("\t\t        <li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("\t\t        <li><a href=\"about.jsp\">About</a></li>\n");
      out.write("\t\t        <li class=\"active\"><a href=\"test.jsp\">Donate</a></li>\n");
      out.write("\t\t        <li><a href=\"signup.jsp\">SignUp</a></li>\n");
      out.write("                         <li><a href=\"login.jsp\">Login</a></li>\n");
      out.write("\t\t\t<li><a href=\"buybooks.jsp\">Receive</a></li>\n");
      out.write("\t\t        <li><a href=\"contact.jsp\">Contact</a></li>\n");
      out.write("                       \n");
      out.write("\t\t      </ul>\n");
      out.write("\t\t    </div><!-- /.navbar-collapse -->\n");
      out.write("\t\t    <!-- start soc_icons -->\n");
      out.write("\t\t</nav>\n");
      out.write("\t\t\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("\t\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t<div class=\"row\">\n");
      out.write("<div class=\"container demo col-sm-8\">\n");
      out.write("<br><br><br><br><br>\n");
      out.write("    <div class=\"panel-group\" id=\"accordion\" role=\"tablist\" aria-multiselectable=\"true\">\n");
      out.write("        <div class=\"panel panel-default\">\n");
      out.write("            <div class=\"panel-heading\" role=\"tab\" id=\"headingOne\">\n");
      out.write("                <h4 class=\"panel-title\">\n");
      out.write("                    <a role=\"button\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseOne\" aria-expanded=\"true\" aria-controls=\"collapseOne\">\n");
      out.write("                        <i class=\"more-less glyphicon glyphicon-plus\"></i>\n");
      out.write("                        \n");
      out.write("       ");

       //String stp= request.getParameter("id");
       // out.println(stp);
        Connection cn;
        PreparedStatement pst;
        ResultSet rs,rs1,rs2;
        Statement st;
        ArrayList<String> al=new ArrayList<String>();
        
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
         // out.println("<br>");
         count++;
         if(count>2)
             break;
        
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
 out.println(al.get(al.size()-1));
      out.write("\n");
      out.write("    </a>\n");
      out.write("                </h4>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"collapseOne\" class=\"panel-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"headingOne\">\n");
      out.write("                <div class=\"panel-body\"><h5>\n");
      out.write("                      Book Name   :\t    HC Verma Concepts Of Physics<br>\n");
      out.write("\t\t\t\t\t  Subject     : \tPhysics<br>\n");
      out.write("\t\t\t\t\t  Standard\t  :\t\t11th</h5>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"search_book.jsp\"  type=\"button\" id=\"button\" class=\"btn btn-primary btn-lg btn-block login-button\">Receive</a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("                </div>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("                 <div class=\"panel panel-default\">\n");
      out.write("            <div class=\"panel-heading\" role=\"tab\" id=\"headingTwo\">\n");
      out.write("                <h4 class=\"panel-title\">\n");
      out.write("                    <a class=\"collapsed\" role=\"button\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseTwo\" aria-expanded=\"false\" aria-controls=\"collapseTwo\">\n");
      out.write("                        <i class=\"more-less glyphicon glyphicon-plus\"></i>\n");
      out.write("                        University Physics by Freedman and Young\n");
      out.write("                    </a>\n");
      out.write("                </h4>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"collapseTwo\" class=\"panel-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"headingTwo\">\n");
      out.write("                <div class=\"panel-body\">\"><h5>\n");
      out.write("                      Book Name   :\t    University Physics by Freedman and Young<br>\n");
      out.write("\t\t\t\t\t  Subject     : \tPhysics<br>\n");
      out.write("\t\t\t\t\t  Standard\t  :\t\t11th</h5>\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"\" target=\"_blank\" type=\"button\" id=\"button\" class=\"btn btn-primary btn-lg btn-block login-button\">Receive</a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("         <div class=\"panel panel-default\">\n");
      out.write("            <div class=\"panel-heading\" role=\"tab\" id=\"headingThree\">\n");
      out.write("                <h4 class=\"panel-title\">\n");
      out.write("                    <a class=\"collapsed\" role=\"button\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseThree\" aria-expanded=\"false\" aria-controls=\"collapseThree\">\n");
      out.write("                        <i class=\"more-less glyphicon glyphicon-plus\"></i>\n");
      out.write("                        Resnick and Halliday fundamentals of physics\n");
      out.write("                    </a>\n");
      out.write("                </h4>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"collapseThree\" class=\"panel-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"headingThree\">\n");
      out.write("                <div class=\"panel-body\"><h5>\n");
      out.write("\t\t\t\t\t  Book Name   :\t    resnick and halliday fundamentals of physics<br>\n");
      out.write("\t\t\t\t\t  Subject     : \tPhysics<br>\n");
      out.write("\t\t\t\t\t  Standard\t  :\t\t11th</h5>\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"\" target=\"_blank\" type=\"button\" id=\"button\" class=\"btn btn-primary btn-lg btn-block login-button\">Receive</a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("         ");
}
     
   catch(Exception ex)
                     {
       out.println("EXCEPTION "+ex);
    }
        
      out.write("\n");
      out.write("                      \n");
      out.write("                    \n");
      out.write("        \n");
      out.write("\t</div>\n");
      out.write("\t<br><br>\n");
      out.write("\t\t\t<div class=\"col-sm-4\">\n");
      out.write("\t\t\t<div class=\"main-login main-center\">\n");
      out.write("\t\t\t<center><h5><b>LETS DONATE FOR NOBEL CAUSE</h5></center></h5></b><br>\n");
      out.write("\t\t\t\t\t<form method=\"post\" name=\"f1\" action=\"thanks.jsp\">\n");
      out.write("                        \t\t\t\t\t");
String s11 = (String)session.getAttribute("username");
                                                  out.println(s11);
                                                  session.setAttribute("username", s11); 
      out.write("   \n");
      out.write("\t\n");
      out.write("\t\t\t\t\t<div class=\"form-group\"> \n");
      out.write("\t\t\t\t\t\t\t<label for=\"book_name\" class=\"cols-sm-2 control-label\">Book Name</label>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"cols-sm-10\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"input-group\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"fa fa-user fa\" aria-hidden=\"true\"></i></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"book_name\" id=\"name\"  placeholder=\"Enter Book Name\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("                                                                          ");
String user=request.getParameter("s1");
      out.write("\n");
      out.write("\n");
      out.write("                                                                \n");
      out.write("                                                                </div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t<label for=\"subject\" class=\"cols-sm-2 control-label\">Subject</label>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"cols-sm-10\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"input-group\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"fa fa-bars\" aria-hidden=\"true\"></i></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t<select type=\"text\" class=\"form-control\" name=\"subject\" id=\"username\"  placeholder=\"Enter Subject\"/>\n");
      out.write("                                    \n");
      out.write("                                    \n");
      out.write("                                                             \n");
      out.write("                                            \n");
      out.write("              ");
Connection cn1;
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
                               }
      out.write("\n");
      out.write("          </select><br>\n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                \n");
      out.write("                                                                </div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t<label for=\"standard\" class=\"cols-sm-2 control-label\">Standard</label>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"cols-sm-10\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"input-group\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"fa fa-lock fa-lg\" aria-hidden=\"true\"></i></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t<select type=\"text\" class=\"form-control\" name=\"standard\" id=\"username\"  placeholder=\"Enter Your Standard\"/>\n");
      out.write("\t\t\t\t\t<option>6</option>\n");
      out.write("          <option>7</option>\n");
      out.write("          <option>8</option>\n");
      out.write("          <option>9</option>\n");
      out.write("          <option>10</option>\n");
      out.write("          <option>11</option>\n");
      out.write("          <option>12</option>\n");
      out.write("          </select> </div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t<button href=\"thanks.jsp\" onclick=\"return check()\" type=\"submit\" id=\"button\" class=\"btn btn-primary btn-lg btn-block login-button\">Submit</a>\n");
      out.write("\t\t\t\t\t\t</div>\t\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</form>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>\n");
      out.write("    <!-- Include all compiled plugins (below), or include individual files as needed -->\n");
      out.write("    <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\t</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <script language=\"javascript\">\n");
      out.write("            function check()\n");
      out.write("            {\n");
      out.write("               var res1=document.f1.book_name.value;\n");
      out.write("               var res2=document.f1.subject.value;\n");
      out.write("               var res3=document.f1.standard.value;\n");
      out.write("               \n");
      out.write("              \n");
      out.write("               if(res1==null||res1==\"\"||res2==null||res2==\"\"||res3==null||res3==\"\")\n");
      out.write("            {\n");
      out.write("                alert(\"Please fill all fields\");\n");
      out.write("                return false;\n");
      out.write("            }\n");
      out.write("            else{\n");
      out.write("                doc.f1.submit;\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("      <form method=\"post\" action=\"thanks.jsp\" name=\"f1\">\n");
      out.write("          Book name<input type=\"text\" name=\"book_name\"><br>\n");
      out.write("          \n");
/*String user=request.getParameter("s1");*/
      out.write("\n");
      out.write("          \n");
      out.write("          Subject<select name=\"subject\" value=\"select\">\n");
      out.write("              ");
/*Connection cn;
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
                               }*/
      out.write("\n");
      out.write("             \n");
      out.write("          </select><br>\n");
      out.write("         \n");
      out.write("          Standard <select name=\"standard\"><option>6</option>\n");
      out.write("          <option>7</option>\n");
      out.write("          <option>8</option>\n");
      out.write("          <option>9</option>\n");
      out.write("          <option>10</option>\n");
      out.write("          <option>11</option>\n");
      out.write("          <option>12</option>\n");
      out.write("          </select>\n");
      out.write("       \n");
      out.write("          <input type=\"submit\" value=\"submit\" onclick=\"return check()\">\n");
      out.write("      </form>\n");
      out.write("       \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("-->\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    ");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
