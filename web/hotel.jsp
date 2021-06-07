<%-- 
    Document   : hotel
    Created on : Dec 11, 2018, 8:14:57 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
            <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
            <title> Designer Feed</title>
    
   
        
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
    background-image:url(image/ho1.jpg);
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
<body background="image/ho1.jpg"width="100" height="100">
        <form method="POST">
  
<div class="header">
    <button class="btn home"><a href="profile.jsp">Profile</a></button>
 <button class="btn home"><a href="news.jsp">News Feed</a></button>
 <button class="btn Shops"><a href="shopsFeed.jsp">Shops</a></button>
 <button class="btn Logout"><a href="home.jsp">Logout</a></button>
 
  <marquee><h1 >The Best Hotels</h1></marquee>
  </div>

<div class="gallery">

    <img src="image/ho2.jpg" width="700" height="500" /> 
         
     <div class="title">@RJ</div>
   <div class="desc">
       <table>          
           <tbody>
               <tr>
                   <td>Name of the hotel </td>
                   <td>Hotel Deen</td>
               </tr>
               <tr>
                   <td>Hotel Town</td>
                   <td>colombo</td>
               </tr>
               <tr>
                   <td>Hotel Address</td>
                   <td>2/1 Kuruduwatta colombo</td>
               </tr>
               <tr>
                   <td>contact number</td>
                   <td>0112455754</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>hoteldeen@gmail.com</td>
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
        <img src="image/ho3.jpg" width="700" height="500" />
    </a>
     <div class="title">@deabak</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Hotel </td>
                   <td>Hotel Deabeak</td>
               </tr>
               <tr>
                   <td>Hotel town</td>
                   <td>Badulla</td>
               </tr>
               <tr>
                   <td>Hotel Address</td>
                   <td>42/ Badulla</td>
               </tr>
               <tr>
                   <td>Contact number</td>
                   <td>0552445254</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>db@gmail.com</td>
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
    <img src="image/ho4.JPG" width="700" height="500" alt="IMG_7148"/>
 </a>
     <div class="title">@AS</div>
       <div class="desc">
     <table>
           
           <tbody>
               <tr>
                   <td>Name of the Hotel </td>
                   <td>Mohana</td>
               </tr>
               <tr>
                   <td>Hotel town</td>
                   <td>kandy</td>
               </tr>
               <tr>
                   <td>Hotel Address</td>
                   <td>4/2 Kandy</td>
               </tr>
               <tr>
                   <td>contact number</td>
                   <td>071455455</td>
               </tr>
               <tr>
                   <td>Email</td>
                   <td>mohana.AS@gmail.com</td>
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
  
                    
    </div>
  </div>
    
                   
        <div class="footer">
  <div class="templatemo_footer"><br><br>All Rights Reserved and Desigh by dinnet </div>

    </body>
</html>


    </body>
</html>
