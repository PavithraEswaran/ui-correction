<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* Full height */
  height: 50%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Images used */
.img1 { background-image: url("https://martechseries.com/wp-content/uploads/2018/03/virtusa1-1024x579.jpg"); }
.img2 { background-image: url("https://itbrief.co.nz/uploads/story/2019/10/14/GettyImages-1062562640.jpg"); }
.img3 { background-image: url("https://itbrief.co.nz/uploads/story/2019/09/23/digital_transformation6.jpg"); }
.img4 { background-image: url("https://itbrief.co.nz/uploads/story/2019/09/30/handshake10.jpg"); }


/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  font-size: 80px;
  border: 10px solid #f1f1f1;
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 300px;
  padding: 20px;
  text-align: center;
}
</style>
</head>
<body>

<div class="bg-image img1"></div>
<div class="bg-image img2"></div>
<div class="bg-image img3"></div>
<div class="bg-image img4"></div>

<div class="bg-text">
<a href="newEmployee">Register </a>
<br/>
	<a href="login">Login</a></div>

</body>
</html>
