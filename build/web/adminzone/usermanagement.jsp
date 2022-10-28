<%-- 
    Document   : usermanagement
    Created on : 12 Sep, 2022, 9:35:58 AM
    Author     : Jyoti
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="com.mysql.cj.protocol.Resultset"%>
<%@page import="mypackage.DbManager"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Shopping Mart</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" crossorigin="anonymous" />
        <link rel="stylesheet" type="text/css" href="../css/usermanagement.css">
    </head>
    <body>
        
        <!-- Header Section Start -->
        
        <section id="header">
            <a href="#"><img src="img/logo_1.png" class="logo"></a>
            
            <div>
                <ul id="navbar">
                    <li><a class="active" href="index.html">Home</a></li>
                    <li><a href="shop.jsp">Shop</a></li>
                    <li><a href="blog.jsp">Blog</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="userzone/login.jsp">Login</a></li>
                    <li><a href="userzone/register.jsp">Register</a></li>
                    <li id="lg-bag"><a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a></li>
                    <a href="#" id="close"><i class="fa fa-window-close"></i></a>
                </ul>
            </div>
            
            <div id="mobile">
                
                 <a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a>
                 <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>
        
        <!-- Header Section ends -->
        <section id="user-form">
            <div class="user-form-details">
        <form class="admin-form" height="500px">
            <td>
                <table class="list" id="userList" >
                    <thead>
                        <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>User Name</th>
                            <th>Email</th>
                            <th>Phone Number</th>
                           
                            <th>Delete</th>
                        </tr>
                        <%
                            DbManager db = new DbManager();
                            ResultSet rs = db.selectQuery("select * from userinfo");
                            while (rs.next()) {                                    
                                    
                                
                            %>
                            <tr>
                                <td><%=rs.getString(1)%></td>
                                <td><%=rs.getString(2)%></td>
                                <td><%=rs.getString(3)%></td>
                                <td><%=rs.getString(4)%></td>
                                <td><%=rs.getString(5)%></td>
                                
                                <td>
                                    <a href="../adminzone/deleteuser.jsp?id=<%=rs.getString(6)%>">Delete</a>
                                </td>
                            </tr>
                            <% } %>
                    </thead>
                </table>
            </td>
        </form>
            </div>
        </section>
           <!-- Footer Section Starts -->
           
           <footer class="section-p1">
               <div class="col">
                   <img class="logo" src="img/logo_1.png" alt="">
                   <h4>Contact</h4>
                   <p><strong>Address: </strong>562 Wellington Road, Street 32, San Francisco</p>
                   
                   <p><strong>Phone: </strong>+01 2222 365 /(+91) 01 2345 6789</p>
                   
                   <p><strong>Hours: </strong>10:00 - 18:00, Mon - Sat</p>
                   <div class="follow">
                       <h4>Follow Us</h4>
                       <div class="icon">
                           <i class="fab fa-facebook-f"></i>
                           <i class="fab fa-twitter"></i>
                           <i class="fab fa-instagram"></i>
                           <i class="fab fa-pinterest-p"></i>
                           <i class="fab fa-youtube"></i>
                       </div>
                   </div>
               </div>
               
               <div class="col">
                   <h4>About</h4>
                   <a href="#">About Us</a>
                   <a href="#">Delivery Information</a>
                   <a href="#">Privacy Policy</a>
                   <a href="#">Terms & Conditions</a>
                   <a href="#">Contact Us</a>
               </div>
               
               <div class="col">
                   <h4>My Account</h4>
                   <a href="#">Sign In</a>
                   <a href="#">View Cart</a>
                   <a href="#">My Wishlist</a>
                   <a href="#">Track My Order</a>
                   <a href="#">Help</a>
               </div>
               
               <div class="col install">
                   <h4>Install App</h4>
                   <p>From App Store or Google Play</p>
                   <div class="row">
                       <img src="img/pay/app.jpg" alt="">
                        <img src="img/pay/play.jpg" alt="">
                   </div>
                   <p>Secured Payment Gateway</p>
                   <img src="img/pay/pay.png" alt="">
               </div>
               
               <div class="copyright">
                   <p>@ Since 2010, Shopping - Mart</p>
               </div>
           </footer>
          
           <!-- Footer Section Ends -->
        <script src="js/index.js"></script>
    </body>
</html>
