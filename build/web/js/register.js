/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var nameError = document.getElementById("name-error");
var unameError = document.getElementById("username-error");
var emailError = document.getElementById("email-error");
var phoneError = document.getElementById("phone-error");
var passwordError = document.getElementById("password-error");
var cpasswordError = document.getElementById("cpassword-error");
var submitError = document.getElementById("submit-error");

function validateName()
{
    var name = document.getElementById("contact-name").value;
    
    if(name.length == 0)
    {
        nameError.innerHTML = "Name is Required";
        return false;
    }
    if(!name.match(/^[A-Za-z]*\s{1}[A-Za-z]*$/))
    {
        nameError.innerHTML = "Write Full Name";
        return false;
    }
    nameError.innerHTML = '<i class="fas fa-check-circle"></i>';
    return true;
}

function validateUName()
{
    var uname = document.getElementById("contact-uname").value;
    
    if(uname.length == 0)
    {
        unameError.innerHTML = "User Name Is Required";
        return false;
    }
    
     if(!uname.match(/^(?=.{7,20}$)[a-zA-Z]+\d+$/))
    {
        unameError.innerHTML = "User Name Must Contain A Letters, and a number";
        return false;
    }
    unameError.innerHTML = '<i class="fas fa-check-circle"></i>';
    return true;
}

function validateEmail()
{
    var email = document.getElementById("contact-email").value;
    
    if(email.length == 0)
    {
        emailError.innerHTML = "Email is Required";
    }
     if(!email.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/))
    {
        emailError.innerHTML = "Email Must Contain Letters, and special Character @";
        return false;
    }
    emailError.innerHTML = '<i class="fas fa-check-circle"></i>';
    return true;
}

function validatePhone()
{
    var phone = document.getElementById("contact-phone").value;
    
    if(phone.length == 0)
    {
        phoneError.innerHTML = "Phone Number Is Required";
        return false;
    }
     if(!phone.match(/^\d{10}$/))
    {
        phoneError.innerHTML = "Phone Number Must Be Numeric and 10 Digit";
        return false;
    }
   /* if(phone.length !== 10)
    {
        phoneError.innerHTML = "Phone Number Must Be 10 Digit";
        return true;
    } */
   
    phoneError.innerHTML = '<i class="fas fa-check-circle"></i>';
    return true;
}


function validatePassword()
{
    var password = document.getElementById("contact-password").value;
    
    if(password.length == 0)
    {
        passwordError.innerHTML = "Password Is Required";
        return false;
    }
    if(!password.match(/^(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*]{7,15}$/))
    {
        passwordError.innerHTML = "Password Must Atleast one Numeric Digit and A Special Character ";
        return false;
    }
    passwordError.innerHTML = '<i class="fas fa-check-circle"></i>';
    return true;
}


function validateConfirmPassword()
{
    var cpassword = document.getElementById("contact-confirm-password").value;
    var password = document.getElementById("contact-password").value;
    
    if(cpassword.length == 0)
    {
        cpasswordError.innerHTML = "Confirm Password Is Required";
        return false;
    }
    
     if(cpassword !== password)
    {
        cpasswordError.innerHTML = "Confirm Password and Password Does Not Match";
        return false;
    }
    cpasswordError.innerHTML = '<i class="fas fa-check-circle"></i>';
    return true;
}

/*
function validateForm()
{
    if(!validateName() || !validateUName() || !validateEmail() || !validatePhone() || !validatePassword() || !validateConfirmPassword())
    {
        submitError.innerHTML = "Please Fix Error To Submit";
        return false;
    }
}

*/
function validateForm()
{
    var name = document.getElementById("contact-name").value;
    var username = document.getElementById("contact-uname").value;
    var email = document.getElementById("contact-email").value;
    var phone = document.getElementById("contact-phone").value;
    var password = document.getElementById("contact-password").value;
    
    localStorage.setItem('name', name);
    localStorage.setItem('userName', username);
    localStorage.setItem('userEmail', email);
    localStorage.setItem('userphone', phone);
    localStorage.setItem('userPassword', password);
}











