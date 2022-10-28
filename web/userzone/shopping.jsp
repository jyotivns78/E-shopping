<%-- 
    Document   : shopping
    Created on : 7 Sep, 2022, 10:52:32 AM
    Author     : Jyoti
--%>
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
        <link rel="stylesheet" href="../css/shopping.css">
        
    </head>
    <body>
        
        
        <style>
            #form-container {
                display: block;
            }
    
            .template {
                display: none;
            }
    
            .hidden {
                display: none;
            }
        </style>
    
        
        <!-- Header Section Start -->
        
        <section id="header">
            <a href="#"><img src="../img/logo_1.png" class="logo"></a>
            
            <div>
                <ul id="navbar">
                    <li><a href="index.html">Home</a></li>
                    <li><a class="active" href="shopping.jsp">Shop</a></li>
                    <li><a href="../userzone/blog.jsp">Blog</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="userzone/login.jsp">Login</a></li>
                    <li><a href="userzone/register.jsp">Register</a></li>
                    <li id="lg-bag"><i class="fa-solid fa-bag-shopping" id="cart-icon"></i></li>
                    
                    <div class="cartt">
                        <h2 class="cart-title">Your Cart</h2>
                        <!-- cart content -->
                        <div class="cart-content">
                            
                        </div>
                        <!-- Total -->
                        <div class="total">
                            <div class="total-title">Total</div>
                            <div class="total-price">$0</div>
                        </div>
                        
                        <!-- Buy Button -->
                        <button type="button" class="btn-buy">Buy Now</button>
                        
                        <!-- Cart close -->
                        <i class="fa fa-x" id="close-cart"></i>
                    </div>
                    
                   
                </ul>
            </div>
            
            
            
            
        </section>
        
        <!-- Header Section ends -->
        
        <!-- Hero Section Start -->
        
        <section id="page-header">
            
            <h2>#stayhome</h2>
            
            <p>Save more with coupons & up to 70% off!</p>
            
        </section>
        
        <!-- Hero Section Ends -->
        
        
         
          
          <!-- Featured Product Section Start -->
          
          <section id="product1" class="section-p1">
              
              
              <div class="pro-container">
                  
                  
                   <div id="list-container" class="col">
                   
                    <div id='list' class="mt-3 row">
            
                    </div>
                </div>
            
                <div class='col-4 template'>
      
                    <div id="container" style="display: flex; justify-content: space-between; padding-top: 20px; flex-wrap: wrap;">
                           
                    <div class="card" style="
                    border: 1px solid #cce7d0;
                    border-radius: 25px;
                    cursor: pointer;
                    box-shadow: 20px 20px 30px rgba(0, 0, 0, 0.02);
                    transition: 0.2s ease;
                    position: relative;">
                              
                    <img src="" class="card-img-top" alt="..." style="width: 100%; border-radius: 20px;">
                               
                    <div class="card-body">
                        
                        <h5 class="card-title" style="color: #606063;
                    font-size: 15px;">Title</h5>
                    
                    <p class="card-text" style="  padding-top: 7px; color: #f6dbf6; font-size: 18px;"></p>
                    
                    <p class="card-description" style="padding-top: 7px;
                    font-size: 18px;
                    font-weight: 700;
                    color: #088178;"></p>
                    
                    <div class="star" >
                        <i class="fas fa-star" style="font-size: 12px; color: rgb(243, 181, 25);"></i>
                        <i class="fas fa-star" style="font-size: 12px; color: rgb(243, 181, 25);"></i>
                        <i class="fas fa-star" style="font-size: 12px; color: rgb(243, 181, 25);"></i>
                        <i class="fas fa-star" style="font-size: 12px; color: rgb(243, 181, 25);"></i>
                        <i class="fas fa-star" style="font-size: 12px; color: rgb(243, 181, 25);"></i>
                    </div>
                    <br>                    
                    </div>
                    </div>
                    </div>
                    </div>

                  
                  
                  
                  
                  
                  
                  
                  
                  
                  <div class="pro">
                      <img src="../img/all_products/Men Suit Formal Fashion Black 3 Piece Suit Wedding Suits Men - Etsy.jpg" width="100%" height="70%" alt="" class="product-image">
                      <div class="description">
                          <span class="product-title">Helix</span>
                          <h5>Helix Mens Suit</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                      <i class="fa fa-shopping-cart cart"></i>
                      
                  </div>
                   <div class="pro">
                       <img src="../img/all_products/Flowery Tales.jpg" alt="" class="product-image">
                      <div class="description">
                          <span>Lulus</span>
                          <h5 class="product-title">Flowery Tales Wedding Saree</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                     <i class="fa fa-shopping-cart cart"></i>
                  </div>
                   <div class="pro">
                       <img src="../img/all_products/10 Best Zara Perfumes For Women (2022 Update) _ Viora London (1).jpg" alt="" class="product-image">
                      <div class="description">
                          <span>ZARA</span>
                          <h5 class="product-title">ZARA - Viora London Perfume</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                     <i class="fa fa-shopping-cart cart"></i>
                  </div>
                   <div class="pro">
                       <img src="../img/all_products/Heels.jpg" alt="" class="product-image">
                      <div class="description">
                          <span>Lumus</span>
                          <h5 class="product-title">High Heels Velvet Banded</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                     <i class="fa fa-shopping-cart cart"></i>
                  </div>
                   <div class="pro">
                       <img src="../img/all_products/Burberry Reveals The Fresh Design Of The DK88 Bag.jpg" alt="" class="product-image">
                      <div class="description">
                          <span>Burberry</span>
                          <h5 class="product-title">Reveals The Fresh Design Of the DK88 Bag</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                      <i class="fa fa-shopping-cart cart"></i>
                  </div>
                   <div class="pro">
                      <img src="../img/products/f6.jpg" width="100%" height="60%" alt="" class="product-image">
                      <div class="description">
                          <span>adidas</span>
                          <h5 class="product-title">Cartoon Astronaut T</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                      <i class="fa fa-shopping-cart cart"></i>
                  </div>
                   <div class="pro">
                       <img src="../img/all_products/Sapato de noiva_ como escolher o modelo ideal para o seu casamento - Página 5 de 7 - Casando Sem Grana.jpg" alt="" class="product-image">
                      <div class="description">
                          <span>Sapato</span>
                          <h5 class="product-title">De Noiva_como escolher heels</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                      <i class="fa fa-shopping-cart cart"></i>
                  </div>
                   <div class="pro">
                       <img src="../img/all_products/SHOP - Frugal2Fab.jpg" alt="" class="product-image">
                      <div class="description">
                          <span>frugal</span>
                          <h5 class="product-title">Black George Golden Border Wedding Saree</h5>
                          <div class="star">
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                              <i class="fas fa-star"></i>
                          </div>
                          <h4 class="price">$78</h4>
                      </div>
                      <i class="fa fa-shopping-cart cart"></i>
                  </div>
          
                 
               
              </div>
          </section>
          
          <!-- New Arrivals Section Ends -->
          
          <!-- Pagination Section Start -->
          
          <section id="pagination" class="section-p1">
              <a href="#">1</a>
               <a href="#">2</a>
               <a href="#"><i class="fa fa-long-arrow-right"></i></a>
          </section>
          
          <!-- Pagination Section Ends -->
          
           
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
           
           
           <script>
    var products = []
const productForm = document.querySelector('#productForm')

window.addEventListener('load', () => {
    products = getProductsFromLocalStorage()
    renderTable()

})

function renderTable() {
    const list = document.querySelector('#list')
    list.innerHTML = ""
    const template = document.querySelector('.template')
    products.forEach(product => {
        const card = template.cloneNode(true)
        card.style.display = 'block'
        console.log(card);
        card.querySelector(".card-title").innerHTML = product.name
        card.querySelector(".card-text").innerHTML = product.price
        card.querySelector("img").src = product.imageUrl
        list.appendChild(card)
    })

}
function saveProductsToLocalStorage() {
    localStorage.setItem("products", JSON.stringify(products))
}

function getProductsFromLocalStorage() {
    const products = localStorage.getItem('products')

    return products ? JSON.parse(products) : []
}


</script>
           
           
           <script src="../js/Product_Add.js"></script>
        <script src="../js/shopping.js"></script>
    </body>
</html>

