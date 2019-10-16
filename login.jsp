<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>

* {box-sizing: border-box;}





.icon {
  padding: 10px;
  
  color: white;
  min-width: 20px;
  text-align: center;
}

.input-field {
  width: 80%;
  outline: none;
}

.input-field{
  
   background-color: transparent;
    color:white;
    outline: none;
    
    
    border-top: none;
    border-left: none;
    border-right: none;
    border-bottom: solid #eeeeee 1px;
    height:20px;
   
}

/* Set a style for the submit button */



body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}
* {
  box-sizing: border-box;
}
.bg-image {
  /* The image used */
  background-image: url("https://officesnapshots.com/wp-content/uploads/2018/06/virtusa-office-design-singapore-1-1200x800.jpg");
  
   filter: blur(5px);
  -webkit-filter: blur(5px);
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.1); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
 
  position: absolute;
  
  top: 35%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 20%;
  padding: 10px;
  text-align: center;
}
::placeholder {
  color: white;
  opacity: 1;
  text-align:top; 
}
#login-box {
    width: 350px;
    padding: 20px;
    margin: 100px auto;
  height:250px;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
   
}
.error{color:red} 
</style>
</head>
<body>

 <div class="bg-image"></div>

<div class="bg-text"  id="login-box">
 
     <h3>${message}</h3>
     <form:form action="loginProcess" method="post" modelAttribute="login">
     
		<h1 align="center">Login Form</h1>
		<div align="center">
             <div class="input-container">
	               <i class="fa fa-user icon"></i>
	               
	                <form:textarea class="input-field" path="employeeId" type="text" placeholder="Employee Id" />
	              <form:errors align="right" path="employeeId" cssClass="error"/>  
                </div>
               
          
              <div class="input-container">
                  <i class="fa fa-key icon"></i>
                <form:textarea class="input-field" type="password" path="password" placeholder="Password" />
                <form:errors path="password" cssClass="error"/>  
                  </div>
            </div>
            <br><br>
            <input type="reset" value="Reset">
                <input type="submit" value="Login" >
       <a href="newEmployee"><button>Register</button></a>
             
         
             </form:form>
             </div>

 

 

</body>
</html>
