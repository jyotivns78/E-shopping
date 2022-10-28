<%-- 
    Document   : User_Data
    Created on : 19 Sep, 2022, 7:51:07 PM
    Author     : Jyoti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <style>
            ul
            {
                list-style: none;
                display: flex;
                position: absolute;
                left: 35%;
                justify-content: center;
                width: 25vw;
            }
            ul li
            {
                padding: 1em 2em .8em 2em;
                border: 1px solid #000;
            }
        </style>
        <div>
            <ul id="data">
                <li id="uname">Full Name</li>
                <li id="uemail">Email</li>
                <li id="uaddress">Address</li>
                <li id="ucity">City</li>
                <li id="ustate">State</li>
                <li id="ucode">Zip Code</li>
            </ul>
        </div>
       
        
        
    </body>
</html>
