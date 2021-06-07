<%-- 
    Document   : jewelers
    Created on : Dec 11, 2018, 8:14:31 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <link rel="stylesheet" href="stly.css">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    
        
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
    background-image:url(image/jj1.jpg);
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

.Shops{background-color:white;}
.Shops:hover{background-color:#151B54;}

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
<</head>
    <body background="image/jj1.jpg"width="100" height="100">
        <form method="POST">
  
<div class="header">
    <button class="btn home"><a href="profile.jsp">Profile</a></button>
 <button class="btn designer"><a href="DesgnrFeed.jsp">Designers</a></button>
 <font align="right"><button class="btn Logout"><a href="home.jsp">Logout</a></button></font>
 
  <marquee><h1 >The Best Jewelers</h1></marquee>

<div class="gallery">

    <img src="image/jj.jpg" width="700" height="500" alt="IMG 7184"/> 
         
     <div class="title">@AB_Apparels</div>
   <div class="desc">
       <table>          
           <tbody>
               <tr>
                   <td>Name of the jewelers </td>
                   <td>jone</td>
               </tr>
          
               <tr>
                   <td>Value</td>
                   <td>$600-$3000</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>ab@gmail.com</td>
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
        <img src="image/jj2.jpg" width="700" height="500" alt="IMG 7186"/>
    </a>
     <div class="title">@DE_gh</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Jewelers </td>
                   <td>handy</td>
               </tr>
               

               <tr>
                   <td>Value</td>
                   <td>$2000-$8000</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>han@gmail.com</td>
               </tr>
                 <tr>
                   <td>Rate me</td>
                  
                   <td class="rating">
                       
                           <input type="radio" name="star" id="star6"/><label for="star6">
                           </label>
                           <input type="radio" name="star" id="star7"/><label for="star7">
                           </label>
                           <input type="radio" name="star" id="star8"/><label for="star8">
                           </label>
                           <input type="radio" name="star" id="star9"/><label for="star9">
                           </label>
                           <input type="radio" name="star" id="star10"/><label for="star10">
                           </label>
                           
                       </td>                       
               </tr>

           </tbody>
       </table>

   </div>
  </div>
               
                 <div class="gallery">
    <a target="_blank" href="">
    <img src="image/jj3.jpg" width="700" height="500" alt="IMG 7187"/>
 </a>
     <div class="title">@Mez</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Jeweler </td>
                   <td>Pretty</td>
               </tr>
          
               <tr>
                   <td>Value</td>
                   <td>$200-$1000</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>Pretty@gmail.com</td>
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
    <img src="image/jj4.jpg" width="700" height="500" alt="IMG 7185"/>
 </a>
     <div class="title">@VIP</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Jeweler</td>
                   <td>Dickey</td>
               </tr>
               <tr>
               <tr>
                   
               <tr>
                   <td>Value</td>
                   <td>$200-$1000</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>a.Bone@gmail.com</td>
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
    
    </body>
</html>

