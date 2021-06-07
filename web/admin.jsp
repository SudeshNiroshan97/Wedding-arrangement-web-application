<%-- 
    Document   : admin
    Created on : Dec 10, 2018, 9:28:07 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style> 
body {
    background-image: url("image/ddd.jpg");
    
}
</style>
    </head>
    <body>
        <h1>
            
            <style>
  .text {
  color: #f2f2f2;
  font-size: 5px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

         
/* Fading animation */
<!..
.navbar {
    overflow: hidden;
    background-color:black;
    font-family: Arial;
}
.navbar a {
    float: left;
    font-size: 20px;
    color:#8B0000 ;
    text-align: center;
    padding: 10px 12px;
    text-decoration: none;
}

.navbar a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

navbar:last-child {
    border-right: none;
}

navbar a {
    display: block;
    color: red;
    text-align: center;
    padding: 10px 12px;
    text-decoration: none;
}

navbar a:hover:not(.active) {
    background-color: #111;
}
.button {
    background-color:blue; 
    border: none;
    color: pink;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
 
}
   
</style>

   
    
              
             <div class="navbar">
  <a href="home.jsp">Home</a>
        </div>
         <div class="navbar">
  <a href="">about us</a>
        </div>
             <div class="navbar">
  <a href="">contact us</a>
        </div>
<br><br>
        
        
        <form action="createservlet" method="POST">

   


    <h1 align="center"><strong></strong><span><font color="#FF1493" size="15" ><h1 style="font-family:Jokerman;">
                     Welcome to  Romantic wedding website !!!!!</h1></font>
</span><br></h1>
           
 <h3 align ="center"> <font color="red" size="5"> <h1 style="font-family:Britannic Bold;"> now ! all wedding facilites in one home 
     </h1> </font></h3>

          <table style="width 50%"  align="left">
              <h4 align="left"> Admin login</h4>  
<tbody>
             <tr>
              <td>
                  <h2 align="left" style="color:#3346FF ; font-family:Arial Black;font-size:2 ">Admin Name</h2>
              </td>
              <td>
                  <input type="text" name="uname1"><br>
              </td>
             </tr>
             
            
                    
         <tr>
         <td>
             <h2 align="left" style="color:#3346FF  ;font-family:Arial Black;font-size:2">Password </h2>
         </td>
         <td>
             <input type="password" name="pass1"><br>
         </td>
        </tr>
                    
        <tr>
     <td>
         <h2 align="center" style="color:#3346FF   ;font-family:Arial Black;font-size:2">Re-enter <br> Password </h2>
     </td>
     <td><input type="password" name="rpass1"><br>
     </td>
     </tr>
                    
       <tr>
          
     <td></td>
     <td>
     <a href="home.jsp" target="_blank">
         <input type="submit" align="right" value="submit"></a>
     </td>
     </tr>
                    
                </tbody>
            </table>
  <table style="width 50%" align="right">
        <h4 align="right"> user login</h4>    
<tbody>
             <tr>
              <td>
                  <h2 align="right" style="color:#86FF33   ; font-family:Arial Black;font-size:2 "> User Name</h2>
              </td>
              <td>
                  <input type="text" name="uname2"><br>
              </td>
             </tr>
             
            
                    
         <tr>
         <td>
             <h2 align="right" style="color:#86FF33   ;font-family:Arial Black;font-size: 2">Password </h2>
         </td>
         <td>
             <input type="password" name="pass2"><br>
         </td>
        </tr>
                    
        <tr>
     <td>
         <h2 align="right" style="color:#86FF33  ;font-family:Arial Black;font-size: 2">Re-enter Password </h2>
     </td>
     <td><input type="password" name="rpass2"><br>
     </td>
     </tr>
                    
       <tr>
          
     <td></td>
     <td>
     
         <button class="btn btn-primary" align="right" >Create</button>
     </td>
     </tr>
                    
                </tbody>
            </table>
        </form>
        </h1>
        <img src="image/dd.png">
    </body>
</html>
