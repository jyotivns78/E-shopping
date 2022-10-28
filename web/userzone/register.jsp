<%-- 
    Document   : register
    Created on : 1 Sep, 2022, 4:15:52 PM
    Author     : Jyoti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        <link type="text/css" rel="stylesheet" href="../css/register.css">
    </head>
    <body>
          <div class="container">
             <div class="title">Registration</div>
            <div class="content">
                <form action="../generalcode/regcode.jsp" name="myForm" onsubmit="return validateForm()" method="post">
            <div class="user-details">
            <div class="formdesign" id="name">
                <span name="name" class="details">Name</span>
                <input type="text" name="fname">
                <span id="text" class="formerror"></span>
            </div>
                <div class="formdesign" id="uname">
                <span name="username" class="details">User Name</span>
                <input type="text" name="funame">
                <span id="text" class="formerror"></span>
            </div>
                <div class="formdesign" id="email">
                <span name="email" class="details">Email</span>
                <input type="text" name="femail">
                <span id="text" class="formerror"></span>
            </div>
            <div class="formdesign" id="phone">
                <span name="phonenumber" class="details">Phone Number</span>
                <input type="phone" name="fphone">
                <span id="text" class="formerror"></span>
            </div>
            <div class="formdesign" id="password">
                <span name="password" class="details">Password</span>
                <input type="password" name="fpass">
                <span id="text" class="formerror"></span>
            </div>
            <div class="formdesign" id="confirmpassword">
                <span name="confirmp" class="details">Confirm Password</span>
                <input type="password" name="fcpass">
                <span id="text" class="formerror"></span>
            </div>
            </div>
            <div class="button">
            <input class="button" id="submit" type="submit" value="Register"> 
            </div>
        </form>
            </div>
            </div>
    </body>
    <script type="text/javascript">
        function clearErrors()
        {
            errors = document.getElementsByClassName('formerror');
            for(let item of errors)
            {
                item.innerHTML = "";
            }
        }
        
        function seterror(id, error)
        {
            //sets error inside the tag
            element = document.getElementById(id);
            element.getElementsByClassName('formerror')[0].innerHTML = error;
    }
    function validateForm()
    {
        var returnval = true;
        clearErrors();
        
        //Perform validation and if validation fails, set the value of returnval to false
        
        var name=document.forms['myForm']["fname"].value;
        if(name.length<5)
        {
            seterror("name", "*Length of name is too short*");
            returnval = false;
        }
        var email=document.forms['myForm']["femail"].value;
        var pattern = /^[^ ]+@[^ ]+\.[a-z]{2,3}$/;
        if(!email.match(pattern))
        {
            seterror("email", "*Password is Incorrect*");
            returnval = false;
        }
        
        var phone=document.forms['myForm']["fphone"].value;
        if(phone.length != 10)
        {
            seterror("phone", "Phone Number should be 10 digit");
            returnval = false;
        }
        
        var password=document.forms['myForm']["fpass"].value;
        if(password.length <= 8)
        {
            seterror("password", "Password should be 8 character");
            returnval = false;
        }
        
        var confirmpassword=document.forms['myForm']["fcpass"].value;
        if(confirmpassword !== password)
        {
            seterror("password", "Password and Confirm Password does not match");
            returnval = false;
        }
         return returnval;
    }
    </script>
    
</html>
