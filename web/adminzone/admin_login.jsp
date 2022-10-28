<%-- 
    Document   : admin_login
    Created on : 13 Sep, 2022, 11:32:16 AM
    Author     : Jyoti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel="stylesheet" type="text/css" href="../css/login.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
        
    </head>
    <body>
        <div class="box-form">
            <div class="left">
                <div class="overlay">
                    <h1>Hello User</h1>
                    <p>Login With <span>Social Media</span></p>
                    <div class="social">
                        <a href="#"><i class="fa-brands fa-facebook"></i></a>
                        <a href="#"><i class="fa-brands fa-instagram"></i></a>
                        <a href="#"><i class="fa-brands fa-github"></i></a>
        </div>
                </div>
            </div>
            
            <div class="right">
                <h5>Login</h5>
                <p>Don't Have An Account? <a href="register.jsp">Create Your Account</a> It Takes Less Than A Minute.</p>
                <form action="" id="form" name="form1" method="post">
                <div class="inputs">
                    <input type="text" name="username" placeholder="Enter Your Email" required="" id="contact-email">
                    <br>
                    <input type="password" name="pwd" placeholder="Enter Your Password" required="" id="contact-password">
                </div>
               
                <br>
                <br>
                <div class="remember-me--forget-password">
                    <label>
                        <input type="checkbox" name="item" checked/>
                        <span class="text-checkbox">Remeber Me</span>
                    </label>
                    <p>Forget Password</p>
                </div>
                <br>
                <input type="submit" name="submit" value="Login" onclick="checkData()">
                 </form>
            </div>
        </div>
        <script src="../js/loginn.js"></script>
        
    </body>
</html>
