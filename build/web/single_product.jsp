<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
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
                    <li><a class="active" href="shopping.jsp">Shop</a></li>
                    <li><a href="blog.jsp">Blog</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="userzone/login.jsp">Login</a></li>
                    <li><a href="userzone/registration.jsp">Register</a></li>
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
        
        <!-- Product Detail Section Start -->
          
        <section id="product-detail" class="section-p1">
            <div class="single-product-image">
                <img src="img/products/f1.jpg" width="100%" id="MainImg" alt="">
                <div class="small-img-group">
                <div class="small-img-col">
                    <img src="img/products/f1.jpg" width="100%" class="small-img" alt="">
                </div>
                 <div class="small-img-col">
                    <img src="img/products/f2.jpg" width="100%" class="small-img" alt="">
                </div>
                 <div class="small-img-col">
                    <img src="img/products/f3.jpg" width="100%" class="small-img" alt="">
                </div>
                 <div class="small-img-col">
                    <img src="img/products/f4.jpg" width="100%" class="small-img" alt="">
                </div>
                </div>
            </div>
            
            
            <div class="single-product-details">
                <h6>Home / T-Shirt</h6>
                <h4>Men's Fashion T-Shirt</h4>
                <h2>$139.00</h2>
                <select>
                    <option>Select Size</option>
                    <option>XL</option>
                    <option>XXL</option>
                    <option>Small</option>
                    <option>Large</option>
                </select>
                <input type="number" value="1">
                <button class="normal">Add To Cart</button>
                <h4>Product Details</h4>
                <span>
                    The Gildan Ultra Cotton T-Shirt is made from a substantial 6.0 oz. per
                    sq. yd. fabric constructed from 100% cotton, this classic fit preshrunk
                    jersey knit provides unmatched comfort with each wear. Featuring a taped neck
                    and shoulder, and a seamless double-needle collar, and available in a range
                    of colors, it offers it all in the ultimate head-turning package.
                </span>
            </div>
            
            
        </section>
        
        
        
        <section id="product1" class="section-p1">
              
              <h2>Featured Products</h2>
              <p>Summer Collections New Modern Design</p>
              <div class="pro-container">
                  <div class="pro">
                      <img src="img/products/n1.jpg" alt="">
                      <div class="description">
                          <span>adidas</span>
                          <h5>Cartoon Astronaut T-Shirt</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4>$78</h4>
                      </div>
                      <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                  </div>
                   <div class="pro">
                      <img src="img/products/n2.jpg" alt="">
                      <div class="description">
                          <span>adidas</span>
                          <h5>Cartoon Astronaut T-Shirt</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4>$78</h4>
                      </div>
                      <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                  </div>
                   <div class="pro">
                      <img src="img/products/n3.jpg" alt="">
                      <div class="description">
                          <span>adidas</span>
                          <h5>Cartoon Astronaut T-Shirt</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4>$78</h4>
                      </div>
                      <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                  </div>
                   <div class="pro">
                      <img src="img/products/n4.jpg" alt="">
                      <div class="description">
                          <span>adidas</span>
                          <h5>Cartoon Astronaut T-Shirt</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4>$78</h4>
                      </div>
                      <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                  </div>
                
              </div>
          </section>
          
        
        
        
        <!-- Product Detail Section Start -->
        
           <!-- Banner3 Section Ends -->
           
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
           
           <!-- Banner3 Section Ends -->
           
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
           
           <script>
               var MainImg = document.getElementById("MainImg");
               var smalling = document.getElementsByClassName("small-img");
               
               smalling[0].onclick = function() {
                   MainImg.src = smalling[0].src;
               }
               
               smalling[1].onclick = function() {
                   MainImg.src = smalling[1].src;
               }
               
               smalling[2].onclick = function() {
                   MainImg.src = smalling[2].src;
               }
               
               smalling[3].onclick = function() {
                   MainImg.src = smalling[3].src;
               }
           </script>
           
           
        <script src="js/index.js"></script>
    </body>
</html>

