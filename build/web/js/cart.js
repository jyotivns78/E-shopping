
var product = []
var cart =[]
var m = 0;
var filterProduct = []

window.addEventListener('load', () => {

    cart = getCartFromLocalStorage()
    products = getProductsFromLocalStorage()
   for(var i=0; i<cart.length; i++)
   {
       for(var j=0; j<cart.length; j++)
       {
       if(products[j].id==cart[i])
       {
            filterProduct[m] = products[j].id
            m = m + 1;
       }
   }
   }
    renderTable()
})


function buyButtonClicked()
{
    window.location.href="payment.jsp";
    alert("Your Order is Placed");
    
}



function saveProductsToLocalStorage() {
    localStorage.setItem("products", JSON.stringify(products))
}

function getProductsFromLocalStorage() {
    const products = localStorage.getItem('products')
    return products ? JSON.parse(products) : []
}

function saveCartToLocalStorage() {
    localStorage.setItem("cart", JSON.stringify(cart))
}

function getCartFromLocalStorage() {
    const cart = localStorage.getItem('cart')

    return cart ? JSON.parse(cart) : []
}

function onRemoveFromCartClick(product) {
    const index = cart.findIndex(item => item == product.id)
    cart.splice(index, 1)
    console.log(cart);
    saveCartToLocalStorage()
}


function renderTable() {
    const list = document.querySelector('#list');
    list.innerHTML = "";
    const template = document.querySelector('.template');
    filterProduct.forEach(product => {
        const card = template.cloneNode(true);
        card.style.display = 'block';
        console.log(card);
        card.querySelector("#productNameInput").innerHTML = product.name;
        card.querySelector(".card-description").innerHTML = product.description;
        card.querySelector("img").src = product.imageUrl;
        card.querySelector(".card-text").innerHTML = product.price
         const removeCart = card.querySelector("#remove")
       removeCart.addEventListener("click", () => onRemoveFromCartClick(product))
        list.appendChild(card);
    });

}