<%-- 
    Document   : cart
    Created on : 20 Sep, 2022, 8:37:27 PM
    Author     : Jyoti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" crossorigin="anonymous" />
        <link rel="stylesheet" href="css/shopping.css">
   
        <title>Cart Page</title>
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
    <section class="section-p1">
        <div id="list-container" class="col">
                  <!--  <h1>List of New products</h1>  -->
                    <div id='list' class="mt-3 row">
            
                    </div>
                </div>
        
              
                  <div class='col-4 template'>
      
    <div id="container" style="display: flex; justify-content: space-between; padding-top: 20px; flex-wrap: wrap;">
           
    <div class="card" style="
        width: 23%;
    min-width: 150px;
    padding: 10px 12px;
    border: 1px solid #cce7d0;
    border-radius: 25px;
    cursor: pointer;
    box-shadow: 20px 20px 30px rgba(0, 0, 0, 0.02);
    margin: 15px 0;
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
    <button style="background-color: #088178;" class="normal" id="remove">Remove</button>
  
    </div>
    </div>
    </div>
    </div>
    <button type="button" class="btn-buy" onclick="buyButtonClicked();">Buy Now</button>
    </section>
        <script src="js/cart.js"></script>
    </body>
</html>
