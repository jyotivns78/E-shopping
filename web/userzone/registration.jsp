<%-- 
    Document   : registration
    Created on : 9 Sep, 2022, 1:39:11 PM
    Author     : Jyoti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
         <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" crossorigin="anonymous" />
        
        <link type="text/css" rel="stylesheet" href="../css/register.css">
    </head>
    <body>
          <div class="container">
             <div class="title">Registration</div>
            <div class="content">
                <form action="../userzone/login.jsp" method="post">
            <div class="user-details">
            <div class="formdesign" id="name">
                <span name="name" class="details">Name</span>
                <input type="text" name="fname" id="contact-name" onkeyup="validateName()">
                <span id="name-error" class="formerror"></span>
            </div>
                <div class="formdesign" id="uname">
                <span name="username" class="details">User Name</span>
                <input type="text" name="funame" id="contact-uname" onkeyup="validateUName()">
                <span id="username-error" class="formerror"></span>
            </div>
                <div class="formdesign" id="email">
                <span name="email" class="details">Email</span>
                <input type="text" name="femail" id="contact-email" onkeyup="validateEmail()">
                <span id="email-error" class="formerror"></span>
            </div>
            <div class="formdesign" id="phone">
                <span name="phonenumber" class="details">Phone Number</span>
                <input type="phone" name="fphone" id="contact-phone" onkeyup="validatePhone()">
                <span id="phone-error" class="formerror"></span>
            </div>
            <div class="formdesign" id="password">
                <span name="password" class="details">Password</span>
                <input type="password" name="fpass" id="contact-password" onkeyup="validatePassword()">
                <span id="password-error" class="formerror"></span>
            </div>
            <div class="formdesign" id="confirmpassword">
                <span name="confirmp" class="details">Confirm Password</span>
                <input type="password" name="fcpass" id="contact-confirm-password" onkeyup="validateConfirmPassword()">
                <span id="cpassword-error" class="formerror"></span>
            </div>
            </div>
            <div class="button">
                <input class="button" id="submit" type="submit" value="Register" onclick="return validateForm()">
            <span id="submit-error" class="formerror"></span>
            </div>
        </form>
            </div>
            </div>
        <script src="../js/register.js"></script>
    </body>
</html>
