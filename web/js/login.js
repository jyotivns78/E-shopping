/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function checkData()
{
    var enterEmail = document.getElementById("contact-email").value;
    var enterPassword = document.getElementById("contact-password").value;
    
    var getEmail = localStorage.getItem("userEmail");
    var getPassword = localStorage.getItem("userPassword");
    
    
   if(enterEmail == "admin" && enterPassword == "7878")
    {
        window.location.href="../adminzone/adminwelcome.jsp";
    }

   else if(enterEmail == getEmail)
    {
        if(enterPassword == getPassword)
        {
            window.location.href="../userzone/shopping.jsp";
            alert("Login Successful");
        }
        else
        {
            
            alert("Wrong Password");
        }

    }
    else
    {
        alert("Invalid Details");
    }
    
   
}
