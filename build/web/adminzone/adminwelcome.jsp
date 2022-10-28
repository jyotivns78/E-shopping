<%-- 
    Document   : adminwelcome
    Created on : 6 Sep, 2022, 4:12:55 PM
    Author     : Jyoti
--%>

<!DOCTYPE html>

<html>
    <head>
        <title>Shopping Mart</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" crossorigin="anonymous" />
       
    <!--jQuery-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    
    <!--Bootstrap CSS-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="../css/adminwelcome.css">
    </head>
    <body>
        
        <!-- Header Section Start -->
        
        <section id="header">
            <a href="#"><img src="../img/logo_1.png" class="logo"></a>
            <p><strong>Welcome To Admin Home</strong></p>
            <div>
                
                <ul id="navbar">
                    
                    <li><a class="active" href="index.html">Home</a></li>
                 
                </ul>
            </div>
          
        </section>
        
        <!-- Header Section ends -->
        
      
          <!-- Features Section Starts -->
         
         <section id="feature" class="section-p1">
            
              <div class="fe-box" data-bs-toggle="modal" data-bs-target="#add-category-model">
                  <img src="../img/feature/f4.png" alt="">
                 
                  <h6><a href="../Product_Add.jsp">Add Products</a></h6>
             </div>
             
             <br>
             
             <div class="fe-box" data-bs-toggle="modal" data-bs-target="#add-category-model">
                  <img src="../img/feature/f6.png" alt="">
                 
                  <h6><a href="../User_Data.jsp">User Data</a></h6>
             </div>

             
         </section>
          

<!-- Modal -->


<div class="modal fade" id="add-category-model" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Fill Category Details</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <form onsubmit="event.preventDefault();" method="post">
              <div class="title">
                  <h3>Product Title</h3>
                  <input type="text" name="pro-title" id="product-title" placeholder="Enter Product Title">
              </div>
              <br>
             
           
              <div class="title">
                  <h3>Product Description</h3>
                  <input type="text" name="pro-description" id="product-description" placeholder="Enter Product Title">
              </div>
              <br>
              <div class="title">
                  <h3>Product price</h3>
                  <input type="text" name="pro-price" id="product-price" placeholder="Enter Product Title">
              </div>
              <br>
              <div class="icon">
                  <h3>Upload Image</h3>
                 
              </div>
             
              <input name="default-btn" type="file" id="product-image">
              <button class="normal"></button>
          </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Add Product</button>
      </div>
    </div>
  </div>
</div>

<!-- Add Category Model Ends-->
       
           <!-- Footer Section Starts -->
           
           <footer class="section-p1">
               <div class="col">
                   <img class="logo" src="../img/logo_1.png" alt="">
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
                       <img src="../img/pay/app.jpg" alt="">
                        <img src="../img/pay/play.jpg" alt="">
                   </div>
                   <p>Secured Payment Gateway</p>
                   <img src="../img/pay/pay.png" alt="">
               </div>
               
               <div class="copyright">
                   <p>@ Since 2010, Shopping - Mart</p>
               </div>
           </footer>
          
           <!-- Footer Section Ends -->
      
           
          <!-- <script src="../js/product.js"></script> -->
           
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
