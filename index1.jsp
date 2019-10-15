
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;
align:bottom;}
img {vertical-align: bottom;

}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 25px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
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
align:bottom;
  height: 15px;
  width: 15px;
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
</style>
</head>
<body >
<table>
<tr style="width=40%">
<a href="newEmployee">Register </a>
		<a href="login">Login</a>

</tr>

		<tr>
<div class="slideshow-container">

<div class="mySlides fade">
 
  <img src="https://martechseries.com/wp-content/uploads/2018/03/virtusa1-1024x579.jpg" style="width:100%">
  <div class="text">Welcome to Vforum</div>
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
  
  <img src="https://itbrief.co.nz/uploads/story/2019/09/30/handshake10.jpg" style="width:100%">
  <div class="text">create</div>
</div>
</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
	
	</table>
	
	
   <!-- <img class="mySlides w3-animate-right" src="https://martechseries.com/wp-content/uploads/2018/03/virtusa1-1024x579.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="https://itbrief.co.nz/uploads/story/2019/10/14/GettyImages-1062562640.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="https://itbrief.co.nz/uploads/story/2019/09/23/digital_transformation6.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="https://itbrief.co.nz/uploads/story/2019/09/30/handshake10.jpg" style="width:100%">  -->
 <!--  <img class="mySlides w3-animate-right" src="https://mhgbtcuwzn-2-flywheel.netdna-ssl.com/wp-content/uploads/2019/08/pirl-passion-600px-1.jpg" style="height:100%;width:100%">
  <img class="mySlides w3-animate-right" src="https://mhgbtcuwzn-2-flywheel.netdna-ssl.com/wp-content/uploads/2019/08/pirl-innovation-600px-1.jpg" style="height:100%">
  <img class="mySlides w3-animate-right" src="https://mhgbtcuwzn-2-flywheel.netdna-ssl.com/wp-content/uploads/2019/08/pirl-respect-600px-1.jpg" style="height:100%">
  <img class="mySlides w3-animate-right" src="https://mhgbtcuwzn-2-flywheel.netdna-ssl.com/wp-content/uploads/2019/08/pirl-leadership-600px-1.jpg" style="height:100%"> -->
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
  setTimeout(showSlides, 2000); // Change image every 2 seconds
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
</script>
</body>
</html>
