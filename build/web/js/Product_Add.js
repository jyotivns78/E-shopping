var products = [
    // {id: 1,
    // imageUrl:,
    //  name, description, price}
]
 var shoppingPro=[]
const productForm = document.querySelector('#productForm')
window.addEventListener('load', () => {
    shoppingPro=getSpFromLocalStorage()
    products = getProductsFromLocalStorage()
    renderTable()
    // updateCartItemCount()
})
productForm.addEventListener("submit", (event) => {
    event.preventDefault()
    console.log('form is submitting...');
    const imageUrl = document.querySelector("#productImageUrlInput").value
    const name = document.querySelector("#productNameInput").value
    const description = document.querySelector("#productDescriptionInput").value
    const price = document.querySelector("#productPriceInput").value
    const product = {
        id: products.length + 1, imageUrl, name, description, price
    }
    products.push(product)
    console.log(products);
    saveProductsToLocalStorage()
    renderTable()
    productForm.reset()
})
    function addToShop(product)
    {
        console.log(product)
        console.log("fghjk")
    shoppingPro.push(product)
   saveSpToLocalStorage()
    }
    function editClick(product, card) {
        console.log(product.id);
    document.querySelector("#Image").value =product.imageUrl
    document.querySelector("#Name").value =product.name
    document.querySelector("#Description").value =product.description
    document.querySelector("#Price").value =product.price
    let ID= product.id
    console.log(ID);
   const editForm = document.querySelector('#editForm')
   editForm.addEventListener('click',()=>{
       const imageUrl=   document.querySelector("#Image").value
       const name=    document.querySelector("#Name").value
       const description=    document.querySelector("#Description").value
       const price=    document.querySelector("#Price").value
       const product = {
           id: ID, imageUrl, name, description, price
       }
       products[ID-1]=product
       saveProductsToLocalStorage()
       })
    }
function renderTable() {
    const list = document.querySelector('#list')
    list.innerHTML = ""
    const template = document.querySelector('.template')
    products.forEach(product => {
        const card = template.cloneNode(true)
        card.style.display = 'block'
        console.log(card);
        card.querySelector(".card-title").innerHTML = product.name
        card.querySelector(".card-description").innerHTML = product.description
        card.querySelector("img").src = product.imageUrl
        card.querySelector(".card-text").innerHTML = product.price
        const Edit = card.querySelector('#remove')
        const addbtn = card.querySelector('#addProduct')
        addbtn.addEventListener('click', () => addToShop(product))
        Edit.addEventListener('click', () => editClick(product))
        list.appendChild(card)
    })
}
function saveProductsToLocalStorage() {
    localStorage.setItem("products", JSON.stringify(products))
}
function saveSpToLocalStorage() {
    localStorage.setItem("shop", JSON.stringify(shoppingPro))
}
function getProductsFromLocalStorage() {
    const products = localStorage.getItem('products')
    return products ? JSON.parse(products) : []
}
function getSpFromLocalStorage() {
    const shoppingPro = localStorage.getItem('shop')
    return shoppingPro ? JSON.parse(shoppingPro) : []
}









//----------------------------------------------//
