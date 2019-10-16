<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;
  background-color: rgba(0,0,0,0.8);}
.mySlides {display: none;
}
img {vertical-align: bottom;

}

/* Slideshow container */
.slideshow-container {
  width: 100%;
  height:80%;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 30px;
  padding: 8px 12px;
  position: absolute;
  bottom: 25px;
  width: 100%;
  text-align: center;
}


/* The dots/bullets/indicators */
.dot {
align:bottom;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: rgba(0,0,0,0.8);
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}
.right {
    text-align: right;
    float: right;
   
}
.left{
text-align:left;
float:left;

}
.mySlides fade
{
     bottom:0;
}
.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 0.5s;
  animation-name: fade;
  animation-duration: 2.5s;
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
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.1); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  font-size: 30px;
 
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 600px;
  padding: 20px;
  text-align: center;
}


/*Forlogin Style  */


.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  top: 100px;
  right: 28px;
  width: 280px;
}


.chat-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}


.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

.form-container textarea {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
  resize: none;
  min-height: 200px;
}

.form-container textarea:focus {
  background-color: #ddd;
  outline: none;
}

.form-container .btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}


.form-container .cancel {
  background-color: red;
}

.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
</head>
<body >
<div class="loader"></div>
<pre><div class="left"><img src="https://www.outsellinc.com/wp-content/uploads/2017/06/Virtusa-Logo.jpg" width="150" height="50"></div>
<div class="right"><a href="login"><span  class="fa fa-user-plus" style="font-size:20" aria-hidden="true"><b>Sign in</b></span></a>   <a href="newEmployee"><span class='fas fa-address-book' style="font-size:20px" aria-hidden="true"> Register</span></a>  <a href="aboutUs"><span class="glyphicon glyphicon-info-sign" style="font-size:20px" aria-hidden="true"><b>AboutUs</b></span></a>  <a href="contactUs"><span class="glyphicon glyphicon-phone-alt" style="font-size:20px" aria-hidden="true"><b>ContactUs</b></span></a></div></pre>
<div class="slideshow-container">

<div class="mySlides fade">
 
  <img src="https://itbrief.co.nz/uploads/story/2019/09/30/handshake10.jpg" style="width:100%">
  <div class="text">Team Work</div>
</div>

<div class="mySlides fade">
 
  <img src="https://itbrief.co.nz/uploads/story/2019/10/14/GettyImages-1062562640.jpg" style="width:100%">
  <div class="text">Automate</div>
</div>

<div class="mySlides fade">
 
  <img src="https://itbrief.co.nz/uploads/story/2019/09/23/digital_transformation6.jpg" style="width:100%">
  <div class="text">Innovate</div>
</div>
<div class="mySlides fade">
  
  <img src="https://martechseries.com/wp-content/uploads/2018/03/virtusa1-1024x579.jpg" style="width:100%">
  <div class="text">Create</div>
</div>
</div>
<br>
<br>
<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
	
<div class="bg-text">Welcome to VFORUM community</div>




	
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
  setTimeout(showSlides, 2000); // Change image every 2 seconds
 
  $(window).load(function(){
	     $('.loader').fadeOut();
	});
 
}


</script>
<!-- <script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 1000);    
} -->

</body>
</html>










