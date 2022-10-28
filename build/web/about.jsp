<%-- 
    Document   : about
    Created on : 5 Sep, 2022, 9:24:28 AM
    Author     : Jyoti
--%>


<html>
    <head>
        <title>Shopping Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" crossorigin="anonymous" />
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        
        <!-- Header Section Start -->
        
        <section id="header">
            <a href="#"><img src="img/logo_1.png" class="logo"></a>
            
            <div>
                <ul id="navbar">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="shopping.jsp">Shop</a></li>
                    <li><a href="blog.jsp">Blog</a></li>
                    <li><a class="active" href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="userzone/login.jsp">Login</a></li>
                    <li><a href="userzone/registration.jsp">Register</a></li>
                    <li id="lg-bag"><i class="fa-solid fa-bag-shopping"></i></li>
                    <a href="#" id="close"><i class="fa fa-window-close"></i></a>
                </ul>
            </div>
            
            <div id="mobile">
                
                 <a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a>
                 <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>
        
        <!-- Header Section ends -->
        
        <!-- Hero Section Start -->
        
        <section id="page-header" class="about-header">
            
            <h2>#KnowUs</h2>
            
            <p>Loren ipsum dolor sit amet, consectetur</p>
            
        </section>
        
        <!-- Hero Section Ends -->
        
        <!-- about Section start -->
        
        <section id="about-head" class="section-p1">
            <img src="img/about/a6.jpg">
            <div>
                <h2>Who We Are?</h2>
                <p>Shopping Mart, We contend that every product description should accomplish at least two things.
                    The first is to provide the most important information about the products.
                    Visitors may be able to gleam plenty from the name, product pictures, and specifications listed on the side.
                    They may already know something about the product and have found the page on purpose. However,
                    some visitors are only exploring your site, 
                    or sifting through search engine results.
                    They may know nothing about your product,
                    and they are the primary audience for your descriptions.
                
                    <abbr title="">Create stunning images with us as much or as little control
                    like thanks to a choice of Basic and Creative modes.</abbr>
                    
                    <br><br>
                    
                <marquee bgcolor="#ccc" loop="-1" scrollamount="5" width="100%">Create stunning images with us as much or as little control
                    like thanks to a choice of Basic and Creative modes.</marquee>
                
                </p>
            </div>
        </section>
        
        <!-- about Section Ends -->
        
        <!-- App-video Section Start -->
        
        <section id="about-app" class="section-p1">
            <h1>Download Our <a href="#">App</a></h1>
            <div class="video">
                <video autoplay muted loop src="img/about/1.mp4"></video>
            </div>
        </section>
        
        <!-- App-video Section Ends -->
        
        
         <!-- Features Section Starts -->
         
         <section id="feature" class="section-p1">
             <div class="fe-box">
                 <img src="img/feature/f1.png" alt="">
                 <h6>Free Shipping</h6>
             </div>
              <div class="fe-box">
                  <img src="img/feature/f2.png" alt="">
                 <h6>Online Order</h6>
             </div>
              <div class="fe-box">
                 <img src="img/feature/f3.png" alt="">
                 <h6>Save Money</h6>
             </div>
              <div class="fe-box">
                 <img src="img/feature/f4.png" alt="">
                 <h6>Promotions</h6>
             </div>
              <div class="fe-box">
                 <img src="img/feature/f5.png" alt="">
                 <h6>Happy Sell</h6>
             </div>
              <div class="fe-box">
                 <img src="img/feature/f6.png" alt="">
                 <h6>F24/7 Support</h6>
             </div>
         </section>
     
          <!-- Features Section Ends -->
        
          
           <!-- NewsLetter Section Start -->
           
           <section id="newsletter" class="section-p1 section-m1">
               <div class="newstext">
                   <h4>Sign Up For Newsletters</h4>
                   <p>Get E-mail updates about our latest shop and <span>special offer.</span></p>
               </div>
               <div class="form">
                   <input type="text" placeholder="Your Email Address">
                   <button class="normal">Sign Up</button>
               </div>
           </section>
           
           <!-- NewsLetter Section Ends -->
        
      
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


