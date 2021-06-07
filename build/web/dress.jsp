<%-- 
    Document   : dress
    Created on : Dec 11, 2018, 8:20:21 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
 
        <link rel="stylesheet" href="stly.css">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
          <title> Dress designers </title>
    
   
        
       <style>


div.gallery {
    margin:40px;
    border: 2px solid  #0C090A;
    float:left;
    width: 305px;
    background-color:black;
  
}
div.gallery:hover {
    border: 3px solid #7FFFD4;
}
div.gallery img {
    width: 100%;
    height: auto;
}
div.title{
   
    text-align:left;
    font-size:20px;
    color:#808080;
    font-family:serif;
}
div.desc {
    
    font-size:17px;
    background-color:#DCDCDC;
    color:#808080;
    font-family:serif;
    
}
div.header{
    
   
   // background-repeat:;
    background-image:url(image/aa.jpg);
    width:100%;
    height:667px;
    font-size:70px;
     color: #151B54;
    text-align:center;
     font-family:viner hand ITC;
   
}
   .btn {
    border:none;
    color: #f2f2f2;
    text-align: center;
    padding: 10px 20px;
    cursor:pointer;
}
.rating
{
    //position: absolute;
    top: 75%;
    left: 50%;
    transform:translate(-15%,15%) rotateY(180deg);
    display: flex;
}

.rating input
{
    /*display:none;*/
}

.rating label
{
    //display:block;
    cursor: pointer;
    width: 4px;
    top: 0;
    right: 2px;
    
}

.rating label:before
{
  content: '\f005';
  font-family:fontAwesome ;
  position: absolute;
  display: block;
  font-size: 20px;
  color:#101010;
}
.rating label:after
{
  content: '\f005';
  font-family:fontAwesome ;
  position: absolute;
  display: block;
  font-size: 20px;
  color:#1f9cff;
  top: 0;
  opacity: 0;
  transition: .5s;
  text-shadow: 0 2px 5px rgba(0,0,0,.5);
}



.rating label:hover:after,
.rating label:hover ~ label:after,
.rating input:checked ~ label:after
{
  opacity: 1;  
}

.home{background-color:white;}
.home:hover{background-color:#151B54;}


.designer{background-color:white;}
.designer:hover{background-color:#151B54;}

.Logout{background-color:white;}
.Logout:hover{background-color:#151B54;}
 
.footer {

      width: 100%;
    border: 1px solid gray;
    padding: 1em;
    color: white;
    background-color: black;
    clear: left;
    text-align: center;
 }
</style>
</head>
 <body background="image/aa.jpg"width="100" height="100">
        <form method="POST">
  
<div class="header">
 <button class="btn home"><a href="profile.jsp">Profile</a></button>
 <button class="btn home"><a href="home.jsp">Home</a></button>
 <button class="btn designer"><a href="DesgnrFeed.jsp">Designers</a></button>
 <button class="btn Logout"><a href="home.jsp">Logout</a></button>
 
  <marquee><h1 >The Dress designers</h1></marquee>
  </div>

<div class="gallery">

    <img src="image/dr1.jpg" width="700" height="500" alt="IMG 7178"/> 
         
     <div class="title">@wonder_Fashions</div>
   <div class="desc">
       <table>          
           <tbody>
               <tr>
                   <td>Name of the Designer </td>
                   <td>Adam</td>
               </tr>
               <tr>
                   <td>Dress Item</td>
                   <td>women wedding frocks</td>
               </tr>
               <tr>
                   <td>Value</td>
                   <td>$10-$30</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>DeSigner.adam@gmail.com</td>
               </tr>
                 <tr>
                   <td>Rate me</td>
                  
                   <td class="rating">
                       
                           <input type="radio" name="star" id="star1"/><label for="star1">
                           </label>
                           <input type="radio" name="star" id="star2"/><label for="star2">
                           </label>
                           <input type="radio" name="star" id="star3"/><label for="star3">
                           </label>
                           <input type="radio" name="star" id="star4"/><label for="star4">
                           </label>
                           <input type="radio" name="star" id="star5"/><label for="star5">
                           </label>
                           
                       </td>
                       
               </tr>
           </tbody>
       </table>

   </div>
  </div>

  <div class="gallery">
    <a target="_blank" href="">
        <img src="image/dr3.jpg" width="700" height="500" alt="IMG 7179"/>
    </a>
     <div class="title">@jin%</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Designer </td>
                   <td>chang</td>
               </tr>
               <tr>
                   <td>Dress Item</td>
                   <td>Gents weeding kit </td>
               </tr>
               <tr>
                   <td>Value</td>
                   <td>$20-$80</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>DeSigner.chang@gmail.com</td>
               </tr>
                 <tr>
                   <td>Rate me</td>
                  
                   <td class="rating">
                       
                           <input type="radio" name="star" id="star1"/><label for="star1">
                           </label>
                           <input type="radio" name="star" id="star2"/><label for="star2">
                           </label>
                           <input type="radio" name="star" id="star3"/><label for="star3">
                           </label>
                           <input type="radio" name="star" id="star4"/><label for="star4">
                           </label>
                           <input type="radio" name="star" id="star5"/><label for="star5">
                           </label>
                           
                       </td>                       
               </tr>

           </tbody>
       </table>

   </div>
  </div>
               
                 <div class="gallery">
    <a target="_blank" href="">
    <img src="image/dr2.jpg" width="700" height="500" alt="IMG 7180"/>
 </a> 
     <div class="title">@shin</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Designer </td>
                   <td>Park Tae</td>
               </tr>
               <tr>
                   <td>Dress Item</td>
                   <td>Ladies Wedding Dress</td>
               </tr>
               <tr>
                   <td>Value</td>
                   <td>$20-$100</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>DeSigner.shin@gmail.com</td>
               </tr>
                 <tr>
                   <td>Rate me</td>
                  
                   <td class="rating">
                       
                           <input type="radio" name="star" id="star1"/><label for="star1">
                           </label>
                           <input type="radio" name="star" id="star2"/><label for="star2">
                           </label>
                           <input type="radio" name="star" id="star3"/><label for="star3">
                           </label>
                           <input type="radio" name="star" id="star4"/><label for="star4">
                           </label>
                           <input type="radio" name="star" id="star5"/><label for="star5">
                           </label>
                           
                       </td>
                       
               </tr>
           </tbody>
       </table>
    
    </div>
  </div>
  
                 <div class="gallery">
    <a target="_blank" href="">
    <img src="image/dr4.jpg" width="700" height="500" alt="IMG 7181"/>
 </a>
     <div class="title">@Devon</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Designer </td>
                   <td>stepfen</td>
               </tr>
               <tr>
               <tr>
                   <td>Dress Item</td>
                   <td>Men wedding dress</td>
               </tr>
               <tr>
                   <td>Value</td>
                   <td>$20-$100</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>DeSigner.dewon@gmail.com</td>
               </tr>
                 <tr>
                   <td>Rate me</td>
                  
                   <td class="rating">
                       
                           <input type="radio" name="star" id="star1"/><label for="star1">
                           </label>
                           <input type="radio" name="star" id="star2"/><label for="star2">
                           </label>
                           <input type="radio" name="star" id="star3"/><label for="star3">
                           </label>
                           <input type="radio" name="star" id="star4"/><label for="star4">
                           </label>
                           <input type="radio" name="star" id="star5"/><label for="star5">
                           </label>
                           
                       </td>
                       
               </tr>
           </tbody>
       </table>
    
    </div>
  </div>
    
                  
  <br>
   
    </div>
  </div>
  </form> 

        <div class="footer">
  <div class="templatemo_footer"><br><br>All Rights Reserved and Design by dinnet</div>

    </body>
  
 
</html>
