package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class single_005fproduct_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Shopping Page</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.15.4/css/all.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css\" crossorigin=\"anonymous\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <!-- Header Section Start -->\n");
      out.write("        \n");
      out.write("        <section id=\"header\">\n");
      out.write("            <a href=\"#\"><img src=\"img/logo_1.png\" class=\"logo\"></a>\n");
      out.write("            \n");
      out.write("            <div>\n");
      out.write("                <ul id=\"navbar\">\n");
      out.write("                    <li><a href=\"index.html\">Home</a></li>\n");
      out.write("                    <li><a class=\"active\" href=\"shop.html\">Shop</a></li>\n");
      out.write("                    <li><a href=\"blog.html\">Blog</a></li>\n");
      out.write("                    <li><a href=\"about.html\">About</a></li>\n");
      out.write("                    <li><a href=\"contact.html\">Contact</a></li>\n");
      out.write("                    <li><a href=\"userzone/login.jsp\">Login</a></li>\n");
      out.write("                    <li><a href=\"userzone/register.jsp\">Register</a></li>\n");
      out.write("                    <li id=\"lg-bag\"><a href=\"cart.html\"><i class=\"fa-solid fa-bag-shopping\"></i></a></li>\n");
      out.write("                    <a href=\"#\" id=\"close\"><i class=\"fa fa-window-close\"></i></a>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div id=\"mobile\">\n");
      out.write("                \n");
      out.write("                 <a href=\"cart.html\"><i class=\"fa-solid fa-bag-shopping\"></i></a>\n");
      out.write("                 <i id=\"bar\" class=\"fas fa-outdent\"></i>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("        <!-- Header Section ends -->\n");
      out.write("        \n");
      out.write("        <!-- Product Detail Section Start -->\n");
      out.write("          \n");
      out.write("        <section id=\"product-detail\" class=\"section-p1\">\n");
      out.write("            <div class=\"single-product-image\">\n");
      out.write("                <img src=\"img/products/f1.jpg\" width=\"100%\" id=\"MainImg\" alt=\"\">\n");
      out.write("                <div class=\"small-img-col\">\n");
      out.write("                    <img src=\"img/products/f1.jpg\" width=\"100%\" class=\"small-img\" alt=\"\">\n");
      out.write("                </div>\n");
      out.write("                 <div class=\"small-img-col\">\n");
      out.write("                    <img src=\"img/products/f2.jpg\" width=\"100%\" class=\"small-img\" alt=\"\">\n");
      out.write("                </div>\n");
      out.write("                 <div class=\"small-img-col\">\n");
      out.write("                    <img src=\"img/products/f3.jpg\" width=\"100%\" class=\"small-img\" alt=\"\">\n");
      out.write("                </div>\n");
      out.write("                 <div class=\"small-img-col\">\n");
      out.write("                    <img src=\"img/products/f4.jpg\" width=\"100%\" class=\"small-img\" alt=\"\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("        <!-- Product Detail Section Start -->\n");
      out.write("        \n");
      out.write("           <!-- Banner3 Section Ends -->\n");
      out.write("           \n");
      out.write("           <section id=\"newsletter\" class=\"section-p1 section-m1\">\n");
      out.write("               <div class=\"newstext\">\n");
      out.write("                   <h4>Sign Up For Newsletters</h4>\n");
      out.write("                   <p>Get E-mail updates about our latest shop and <span>special offer.</span></p>\n");
      out.write("               </div>\n");
      out.write("               <div class=\"form\">\n");
      out.write("                   <input type=\"text\" placeholder=\"Your Email Address\">\n");
      out.write("                   <button class=\"normal\">Sign Up</button>\n");
      out.write("               </div>\n");
      out.write("           </section>\n");
      out.write("           \n");
      out.write("           <!-- Banner3 Section Ends -->\n");
      out.write("           \n");
      out.write("           <!-- Footer Section Starts -->\n");
      out.write("           \n");
      out.write("           <footer class=\"section-p1\">\n");
      out.write("               <div class=\"col\">\n");
      out.write("                   <img class=\"logo\" src=\"img/logo_1.png\" alt=\"\">\n");
      out.write("                   <h4>Contact</h4>\n");
      out.write("                   <p><strong>Address: </strong>562 Wellington Road, Street 32, San Francisco</p>\n");
      out.write("                   \n");
      out.write("                   <p><strong>Phone: </strong>+01 2222 365 /(+91) 01 2345 6789</p>\n");
      out.write("                   \n");
      out.write("                   <p><strong>Hours: </strong>10:00 - 18:00, Mon - Sat</p>\n");
      out.write("                   <div class=\"follow\">\n");
      out.write("                       <h4>Follow Us</h4>\n");
      out.write("                       <div class=\"icon\">\n");
      out.write("                           <i class=\"fab fa-facebook-f\"></i>\n");
      out.write("                           <i class=\"fab fa-twitter\"></i>\n");
      out.write("                           <i class=\"fab fa-instagram\"></i>\n");
      out.write("                           <i class=\"fab fa-pinterest-p\"></i>\n");
      out.write("                           <i class=\"fab fa-youtube\"></i>\n");
      out.write("                       </div>\n");
      out.write("                   </div>\n");
      out.write("               </div>\n");
      out.write("               \n");
      out.write("               <div class=\"col\">\n");
      out.write("                   <h4>About</h4>\n");
      out.write("                   <a href=\"#\">About Us</a>\n");
      out.write("                   <a href=\"#\">Delivery Information</a>\n");
      out.write("                   <a href=\"#\">Privacy Policy</a>\n");
      out.write("                   <a href=\"#\">Terms & Conditions</a>\n");
      out.write("                   <a href=\"#\">Contact Us</a>\n");
      out.write("               </div>\n");
      out.write("               \n");
      out.write("               <div class=\"col\">\n");
      out.write("                   <h4>My Account</h4>\n");
      out.write("                   <a href=\"#\">Sign In</a>\n");
      out.write("                   <a href=\"#\">View Cart</a>\n");
      out.write("                   <a href=\"#\">My Wishlist</a>\n");
      out.write("                   <a href=\"#\">Track My Order</a>\n");
      out.write("                   <a href=\"#\">Help</a>\n");
      out.write("               </div>\n");
      out.write("               \n");
      out.write("               <div class=\"col install\">\n");
      out.write("                   <h4>Install App</h4>\n");
      out.write("                   <p>From App Store or Google Play</p>\n");
      out.write("                   <div class=\"row\">\n");
      out.write("                       <img src=\"img/pay/app.jpg\" alt=\"\">\n");
      out.write("                        <img src=\"img/pay/play.jpg\" alt=\"\">\n");
      out.write("                   </div>\n");
      out.write("                   <p>Secured Payment Gateway</p>\n");
      out.write("                   <img src=\"img/pay/pay.png\" alt=\"\">\n");
      out.write("               </div>\n");
      out.write("               \n");
      out.write("               <div class=\"copyright\">\n");
      out.write("                   <p>@ Since 2010, Shopping - Mart</p>\n");
      out.write("               </div>\n");
      out.write("           </footer>\n");
      out.write("          \n");
      out.write("           <!-- Footer Section Ends -->\n");
      out.write("        <script src=\"js/index.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
