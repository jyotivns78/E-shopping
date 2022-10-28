var shoppingPros = [];
var total=0;
var price;
var title;
//var productStore=JSON.parse(localStorage.getItem('productStore')) ;

var productStore = []

window.addEventListener('load', () => {

    cart = getCartFromLocalStorage()
    renderTable()


})

function saveCartToLocalStorage() {
    localStorage.setItem("cart", JSON.stringify(cart))
}


function onAddToCartClick(product, card) {
    cart.push(product.id)
    console.log(cart);
}

function onRemoveFromCartClick(product, card) {
    const index = cart.findIndex(item => item == product.id)
    cart.splice(index, 1)
    console.log(cart);

}



window.addEventListener('load', () => {
    shoppingPros= getProductsFromLocalStorage();
    renderTable();

});




let cartIcon = document.querySelector("#cart-icon");
let cart = document.querySelector(".cartt");
let closeCart = document.querySelector("#close-cart");

cartIcon.onclick = () => {
    cart.classList.add("active");
};

closeCart.onclick = () => {
    cart.classList.remove("active");
};

// Cart Working JS

if(document.readyState == "loading")
{
    document.addEventListener("DOMContentLoaded", ready);
}
else
{
    ready();
}

// Making Function

function ready()
{
    //Remove Items From Cart
    var removeCartButtons = document.getElementsByClassName("cart-remove");
    console.log(removeCartButtons);
    for (var i = 0; i < removeCartButtons.length; i++)
    {
        var button = removeCartButtons[i];
        button.addEventListener("click", removeCartItem);
    }
    // Quantity Change
    var quantityInputs = document.getElementsByClassName("cart-quantity");
    for (var i = 0; i < quantityInputs.length; i++)
    {
        var input = quantityInputs[i];
        input.addEventListener("change", quantityChanged);
    }
    //Add To Cart
    var addCart = document.getElementsByClassName("cart");
     for (var i = 0; i < addCart.length; i++)
     {
         var button = addCart[i];
         button.addEventListener("click", addCartClicked);
     }
     // Buy Button
     document.getElementsByClassName("btn-buy")[0].addEventListener("click", buyButtonClicked);
}

// Buy Button
function buyButtonClicked()
{
    window.location.href="payment.jsp";
    alert("Your Order is Placed");
    var cartContent = document.getElementsByClassName("cart-content")[0];
    while (cartContent.hasChildNodes())
    {
        cartContent.removeChild(cartContent.firstChild);
    }
    updatetotal();
}






//Remove Items From Cart

function removeCartItem(event)
{
    var buttonClicked = event.target;
    buttonClicked.parentElement.remove();
    updatetotal();
}

//Quantity Changes
function quantityChanged(event)
{
    var input = event.target;
    if(isNaN(input.value) || input.value <= 0){
        input.value = 1;
    }
    updatetotal();
}

//Add to cart
function addCartClicked(event)
{
    var button = event.target;
    var shopProducts = button.parentElement;
    var title = shopProducts.getElementsByClassName("product-title")[0].innerText;
    var price = shopProducts.getElementsByClassName("price")[0].innerText;
    var productImg = shopProducts.getElementsByClassName("product-image")[0].src;
    addProductToCart(title, price, productImg);
    updatetotal();
}

function addProductToCart(title, price, productImg)
{
    var cartShopBox = document.createElement("div");
    cartShopBox.classList.add("cart-box");
    var cartItems = document.getElementsByClassName("cart-content")[0];
    var cartItemsName = cartItems.getElementsByClassName("cart-product-title");
    for (var i = 0; i < cartItemsName.length; i++)
    {
        if(cartItemsName[i].innerText == title)
        {
        alert("You Have Already Add This Item To Cart");
         return;
     }
    }
   


var cartBoxContent = `
                        <img src="${productImg}" alt="" class="cart-img">
                                <div class="detail-box">
                                    <div class="cart-product-title">${title}</div>
                                    <div class="cart-price">${price}</div>
                                    <input type="number" value="1" class="cart-quantity">
                                </div>
                                <!-- Remove cart -->
                                <i class="fa fa-trash-alt cart-remove" onclick="removeCart(price, title)"></i>
                                 
                                 
`;

cartShopBox.innerHTML = cartBoxContent;
cartItems.append(cartShopBox);
cartShopBox.getElementsByClassName("cart-remove")[0].addEventListener("click", removeCartItem);
cartShopBox.getElementsByClassName("cart-quantity")[0].addEventListener("change", quantityChanged);
}

function removeCart(price, title)
{
    
}




// Update Total

function updatetotal()
{
    var cartContent = document.getElementsByClassName("cart-content")[0];
    var cartBoxes = cartContent.getElementsByClassName("cart-box");
   
    for (var i = 0; i < cartBoxes.length; i++)
    {
        var cartBox = cartBoxes[i];
        var priceElement = cartBox.getElementsByClassName("cart-price")[0];
        var quantityElement = cartBox.getElementsByClassName("cart-quantity")[0];
        var price = parseFloat(priceElement.innerText.replace("$", ""));
        var quantity = quantityElement.value;
        total = total + (price * quantity);
    }
        //If price contains cents value
        total = Math.round(total * 100) / 100;
        
        document.getElementsByClassName("total-price")[0].innerText = "$" + total;
    
}





function addNewCart(product)
{
    
    console.log(product.id);
    
    var title = product.name
    var price = product.description
    var productImg = product.imageUrl
    addProductToCart(title, price, productImg);
    updatetotal();
    console.log(product.name);
    console.log(price);
    let ProductStore = {
        title:title, price:price, total:total
    }
    productStore.push(ProductStore)
   localStorage.setItem("productStore", JSON.stringify(productStore));

}

    

function renderTable() {
    const list = document.querySelector('#list');
    list.innerHTML = "";
    const template = document.querySelector('.template');
    shoppingPros.forEach(product => {
        const card = template.cloneNode(true);
        card.style.display = 'block';
        console.log(card);
        card.querySelector(".card-title").innerHTML = product.name;
        card.querySelector(".card-description").innerHTML = product.description;
        card.querySelector("img").src = product.imageUrl;
        card.querySelector(".card-text").innerHTML = product.price
         const addCart = card.querySelector("#cart")
         addCart.addEventListener("click", () => addNewCart(product));
        list.appendChild(card);
    });

}
function saveProductsToLocalStorage() {
    localStorage.setItem("shop", JSON.stringify(shoppingPros));
}

function getProductsFromLocalStorage() {
    const shoppingPros = localStorage.getItem('shop');
    return shoppingPros ? JSON.parse(shoppingPros) : [];
}




