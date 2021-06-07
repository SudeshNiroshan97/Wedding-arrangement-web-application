<%-- 
    Document   : home
    Created on : Dec 10, 2018, 1:43:13 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
  
    <link href="templatemo_style.css" rel="stylesheet" type="text/css" />
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
/*
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
.active {
  background-color: black;

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
    background-color: black;
}*/

.<!--Slide show-->
 * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 10px;
  width: 10px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}

.text {
  color: #f2f2f2;
  font-size: 10px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}


.numbertext {
  color: #f2f2f2;
  font-size: 10px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}


.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 25%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
<!..
.navbar {
    overflow: hidden;
    background-color:00008B;
    font-family: Arial;
}
.navbar a {
    float: left;
    font-size: 16px;
    color: #8B0000;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}




.dropdown {
    float: center;
    overflow: hidden;
}

.dropdown .dropbtn {
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
}

.navbar a:hover, .dropdown:hover .dropbtn {
    background-color:grey;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: center;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}

..>
navbar:last-child {
    border-right: none;
}

navbar a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

navbar a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: black;
}

.slideshow { 
    margin: 50px auto; 
    position: relative; 
    width: 200px; 
    height: 200px;
    border:w3-panel w3-border w3-border-black;
    padding: 10px; 
    box-shadow: 0 0 20px rgba(0,0,0,0.4); 
}
.button {
    background-color: #008CBA; 
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
 
}




</style>
    </head>  
<body background="image/ee.jpg">
 <div class="navbar">
  <a href="home.jsp">Home</a>
        </div>
         <div class="navbar">
  <a href="photography.jsp">Photography</a>
        </div>
             <div class="navbar">
  <a href="beautician.jsp">Beautician</a>
        </div>
             <div class="navbar">
  <a href="jewelers.jsp">Jewelers</a>
        </div>
             <div class="navbar">
  <a href="hotel.jsp">Hotel Owners</a>
             </div>
        
        <div class="navbar">
  <a href="dress.jsp">Dress designers</a>
        </div>
             <div class="navbar">
                 <a href="admin.jsp" style="float:right">Logout</a>
        </div>
     
        
        <br><br><br><br><br>  <h1 align="center" style="font-family: Jokerman;"> <strong></strong><font color="#DC143C" size="25" >Hurry up!!!.....</font></h1>

        
<h1 align="center"><strong></strong><span><font color="blue" size="8" ><marquee><h1 style="font-family:Jokerman;"> 
                Find your choices.........</h1></span><br></marquee></h1>




  
 <!-- Images slideshow -->
  
      <div class="slideshow-container">


<div class="mySlides fade">

  <div class="numbertext">1 / 6</div>
  <img src="image/ssssss.jpeg" width="1000" height="500">

 
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 6</div>
  <img src="image/ss.jpg" width="1000" height="500">

</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 6</div>
  <img src="image/s.jpg" width="1000" height="500">
 
</div>
<div class="mySlides fade">
  <div class="numbertext">4 / 6</div>
  <img src="image/e.jpg" width="1000" height="500">
 
</div>
<div class="mySlides fade">
  <div class="numbertext">5/ 6</div>
  <img src="image/sssss.jpg" width="1000" height="500">
 
</div>
<div class="mySlides fade">
  <div class="numbertext">6 / 6</div>
  <img src="image/eee.jpg" width="1000" height="500">
 
</div>


</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 3000); // Change image every 3 seconds
}
</script>
     

   
    </body>
</html>
