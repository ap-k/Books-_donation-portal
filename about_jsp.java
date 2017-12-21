package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class about_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!--A Design by W3layouts\n");
      out.write("Author: W3layout\n");
      out.write("Author URL: http://w3layouts.com\n");
      out.write("License: Creative Commons Attribution 3.0 Unported\n");
      out.write("License URL: http://creativecommons.org/licenses/by/3.0/\n");
      out.write("-->\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Book Donation</title>\n");
      out.write("<!-- Bootstrap -->\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel='stylesheet' type='text/css' />\n");
      out.write("<link href=\"css/bootstrap.css\" rel='stylesheet' type='text/css' />\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>\n");
      out.write(" <!--[if lt IE 9]>\n");
      out.write("     <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\n");
      out.write("     <script src=\"https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js\"></script>\n");
      out.write("<![endif]-->\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("<!-- start plugins -->\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/bootstrap.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/bootstrap.min.js\"></script>\n");
      out.write("<!----font-Awesome----->\n");
      out.write("   \t<link rel=\"stylesheet\" href=\"fonts/css/font-awesome.min.css\">\n");
      out.write("<!----font-Awesome----->\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div class=\"header_bg1\">\n");
      out.write("<div class=\"container\">\n");
      out.write("\t<div class=\"row header\">\n");
      out.write("\t\t<div class=\"logo navbar-left\">\n");
      out.write("\t\t\t<h1><a href=\"index.jsp\">Donate A Book</a></h1>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<!--<div class=\"h_search navbar-right\">\n");
      out.write("\t\t\t<form>\n");
      out.write("\t\t\t\t<input type=\"text\" class=\"text\" value=\"Enter text here\" onfocus=\"this.value = '';\" onblur=\"if (this.value == '') {this.value = 'Enter text here';}\">\n");
      out.write("\t\t\t\t<input type=\"submit\" value=\"search\">\n");
      out.write("\t\t\t</form>\n");
      out.write("\t\t</div>-->\n");
      out.write("\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t</div>\n");
      out.write("\t<div class=\"row h_menu\">\n");
      out.write("\t\t<nav class=\"navbar navbar-default navbar-left\" role=\"navigation\">\n");
      out.write("\t\t    <!-- Brand and toggle get grouped for better mobile display -->\n");
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
      out.write("\t\t        <li class=\"active\"><a href=\"about.jsp\">About</a></li>\n");
      out.write("\t\t        <li><a href=\"book_details.jsp\">Books</a></li>\n");
      out.write("\t\t        <li><a href=\"blog.html\">Donate</a></li>\n");
      out.write("\t\t\t\t<li><a href=\"buy_books.jsp\">Receive</a></li>\n");
      out.write("\t\t        <li><a href=\"contact.jsp\">Contact</a></li>\n");
      out.write("\t\t      </ul>\n");
      out.write("\t\t    </div><!-- /.navbar-collapse -->\n");
      out.write("\t\t    <!-- start soc_icons -->\n");
      out.write("\t\t</nav>\n");
      out.write("\t</div>\n");
      out.write("\t<div class=\"clearfix\"></div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div class=\"main_bg\"><!-- start main -->\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t\t<div class=\"about row\">\n");
      out.write("\t\t\t<h2>about us</h2>\n");
      out.write("\t\t\t<p class=\"para\">We are trying to generate books for students who are studying in 5 Government school in India. We require books for our classroom library for we wish to read more books and in our preferred language and at our reading level. Help these students become readers for life.</p>\n");
      out.write("\t\t\t<p class=\"para\"> We believe that every child has the right to enjoy good books with stories set in surroundings familiar to them and in languages they speak and learn in. We also believe that to make books accessible to every child, the price points have to be very low. Pratham Books publishes storybooks as Indian as the children who read them. As a not-for-profit publisher, our dream is to see a country where every child wants to read, is able to read, and has something good to read. </p>\n");
      out.write("\t\t\t<a href=\"https://en.wikipedia.org\" class=\"fa-btn btn-1 btn-1e\">read more</a>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("</div><!-- end main -->\n");
      out.write("<div class=\"main_btm\"><!-- start main_btm -->\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t\t<div class=\"main row\">\n");
      out.write("\t\t\t<div class=\"col-md-6 content_left\">\n");
      out.write("\t\t\t\t<img src=\"images/pic1.jpg\" alt=\"\" class=\"img-responsive\">\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"col-md-6 content_right\">\n");
      out.write("\t\t\t\t<h4>Literacy For Youth</h4>\n");
      out.write("\t\t\t\t<p class=\"para\">Meet our program team who manage all the programs on the ground. The Leadership of the organization is composed of members in the NCC in US and Board of Trustees in India.This core group can spread awareness using e-mail, personal contacts, cultural organizations, company contacts or Indian stores. A full-fledged chapter could have activities to whatever level their time and resources allow.</p>\n");
      out.write("\t\t\t\t<a href=\"https://en.wikipedia.org\" class=\"fa-btn btn-1 btn-1e\">read more</a>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("<div class=\"footer_bg\"><!-- start footer -->\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t\t<div class=\"row  footer\">\n");
      out.write("\t\t\t<div class=\"copy text-center\">\n");
      out.write("\t\t\t\t<p class=\"link\"><span>&#169; All rights reserved | Design by&nbsp;<a href=\"http://www.School.com/\"> School Management System</a></span></p>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
