<%-- 
    Document   : Product_Add
    Created on : 15 Sep, 2022, 2:49:28 PM
    Author     : Jyoti
--%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product List</title>
     <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" crossorigin="anonymous" />
        
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link rel="stylesheet" href="css/new_Product.css">
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

</head>

<body>

    <div class="container-fluid mt-3 row">
        <div id="form-container" class="mt-4 col-4">
            <div class="mx-auto border rounded shadow p-3">
                <h1>Product Form </h1>
                <hr>
                <form id='productForm'>
                    <div class="mb-3">
                        <label class="form-label">Product Name</label>
                        <input type="text" class="form-control" id='productNameInput'>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Product Description</label>
                        <textarea name="Price" id="productPriceInput" class="form-control"></textarea>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Product Price</label>
                        <textarea name="description" id="productDescriptionInput" class="form-control"></textarea>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Product Image URL</label>
                        <input type="text" class="form-control" id='productImageUrlInput'>
                    </div>


                    <div class="mb-3">
                        <input type="submit" value="Add Product" class="btn btn-dark">
                    </div>

                </form>
            </div>
        </div>


        <div id="list-container" class="col">
            <h1>List of products</h1>
            <div id='list' class="mt-3 row">

            </div>
        </div>
    </div>

     <!-- Add Product Div Start -->

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
    <button style="background-color: #088178;" class="normal" id="remove">Edit</button>
    <button style="background-color: #088178;" class="normal" id="addProduct">Add</button>
    </div>
    </div>
    </div>
    </div>

     <!-- Add Product Div Ends -->
     
     <!-- Edit Product Div Start -->
     
     
    <div>
        <form>
            <div class="mb-3">
                <label class="form-label">Product Name</label>
                <input type="text" class="form-control" id='Name'>
            </div>
            <div class="mb-3">
                <label class="form-label">Product Description</label>
                <textarea name="Price" id="Price" class="form-control"></textarea>
            </div>

            <div class="mb-3">
                <label class="form-label">Product Price</label>
                <textarea name="description" id="Description" class="form-control"></textarea>
            </div>

            <div class="mb-3">
                <label class="form-label">Product Image URL</label>
                <input type="text" class="form-control" id='Image'>
            </div>

            <div class="mb-3">
                <input type="button" id='editForm' value="Edit" class="btn btn-dark">
            </div>

        </form>
    </div>
     
     
     
     
     
     
     
    <!-- Edit Product Div Ends -->
</body>


<script src="js/Product_Add.js"></script>

</html>