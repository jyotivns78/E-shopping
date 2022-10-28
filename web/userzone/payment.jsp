<%-- 
    Document   : payment
    Created on : 8 Sep, 2022, 4:31:23 PM
    Author     : Jyoti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Shopping Mart</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" crossorigin="anonymous" />
        <link rel="stylesheet" href="../css/payment.css">
    </head>
    <body>
        
        <!-- Header Section Start -->
        
        <section id="header">
            <a href="#"><img src="../img/logo_1.png" class="logo"></a>
            
            <div>
                <ul id="navbar">
                    <li><a class="active" href="../index.jsp">Home</a></li>
                    <li><a href="../shopping.jsp">Shop</a></li>
                    <li><a href="../blog.jsp">Blog</a></li>
                    <li><a href="../about.jsp">About</a></li>
                    <li><a href="../contact.jsp">Contact</a></li>
                    <li><a href="../userzone/login.jsp">Login</a></li>
                    <li><a href="../userzone/registration.jsp">Register</a></li>
                    <li id="lg-bag"><i class="fa-solid fa-bag-shopping" id="cart-icon"></i></li>
                    <a href="#" id="close"><i class="fa fa-window-close"></i></a>
                </ul>
            </div>
            
            <div id="mobile">
                
                 <a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a>
                 <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>
        
        <!-- Header Section ends -->
        
        <section id="checkout-container">
            <div class="container">
		<div class="left">
			<h3>BILLING ADDRESS</h3>
                       
                        
			<form>
				Full name
				<input type="text" name="" placeholder="Enter name">
				Email
                                <input type="text" name="email" placeholder="Enter email" onkeydown="emailValidate()">
                                 
                                
				Address
				<input type="text" name="" placeholder="Enter address">
				
				City
				<input type="text" name="" placeholder="Enter City">
				<div id="zip">
					<label>
						State
						<select>
							<option>Choose State..</option>
                                                        <option>Andhra Pradesh</option>
                                                        <option>Arunachal Pradesh</option>
                                                        <option>Assam</option>
                                                        <option>Goa</option>
                                                        <option>Gujarat</option>
                                                        <option>Haryana</option>
                                                        <option>Himachal Pradesh</option>
                                                        <option>Jharkhand</option>
                                                        <option>Karnataka</option>
                                                        <option>Kerala</option>
							<option>Maharashtra</option>
							<option>Hariyana</option>
							<option>Uttar Pradesh</option>
							<option>Madhya Pradesh</option>
						</select>
					</label>
						<label>
						Zip code
						<input type="number" name="" placeholder="Zip code">
					</label>
				</div>
			</form>
		</div>
		<div class="right">
			<h3>PAYMENT</h3>
			<form>
				Accepted Card <br>
                                <img src="../img/pay/card1.png" width="100">
                                <img src="../img/pay/card2.png" width="50">
				<br><br>

				Card Number
			<input type="text" name="" placeholder="Enter Card Number">
				
                            
				Card Holder Name
			<input type="text" name="" placeholder="Enter Card Holder Name">
				
                        
				<div id="zip">
                                    <label>
                                        Exp MM
                                        <select>
                                            <option>Choose Month</option>
                                            <option>Jan</option>
                                            <option>Feb</option>
                                            <option>Mar</option>
                                            <option>Apr</option>
                                            <option>May</option>
                                            <option>June</option>
                                            <option>July</option>
                                            <option>Aug</option>
                                            <option>Sep</option>
                                            <option>Oct</option>
                                            <option>Nov</option>
                                            <option>Dec</option>
                                        </select>
                                    </label>
					<label>
						Exp year
						<select>
							<option>Choose Year..</option>
							<option>2022</option>
							<option>2023</option>
							<option>2024</option>
							<option>2025</option>
                                                        <option>2026</option>
                                                        <option>2027</option>
                                                        <option>2028</option>
                                                        <option>2029</option>
                                                        <option>2030</option>
                                                        <option>2031</option>
                                                        <option>2032</option>
						</select>
					</label>
						<label>
						CVV
                                                <input class="cvv" type="password" name="" placeholder="CVV">
					</label>
				</div>
                                <br>
                                <button class="normal" onclick="checkout()">Proceed to Checkout</button>
			</form>
                        
			
		</div>
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
           <script src="../js/payment.js"></script>
    </body>
</html>

