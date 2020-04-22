<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/style.css">
<title>Fact Suite - Admin</title>
</head>
<body>
<div class="sign-lft">
  <div class="sign-bnr"><img src="images/otp-banner.png" /></div>
  <div class="sign-lft-txt">
     <h1>Get Started</h1>
     But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and 
     I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, 
     the master-builder of human happin No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but 
     because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.
  </div>
</div>
<div class="sign-rgt">
   <div class="sign-logo">
     <a href="#"><img src="images/FactSuite-logo.png" /></a>
   </div>
   <div class="sign-txt">
     <h1>Hello, Sign in here</h1>
        <p style="color: red;font-size: 14px;">${error}</p>
   </div>
   <div class="sign-frm">
   <form action="dashboard" method="post">
      <label>Email ID</label>
      <input type="text" name="emailId" class="form-control sign-fld" autofocus required="required">
      <label>Password</label>
      <input type="password" name="password" class="form-control sign-fld" required="required" >
      <button type="submit" class="sign-btn">Login</button>
      </form>
   
      <div class="clr"></div>
   </div>
</div>
<div class="clr"></div>


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="js/jquery-3.4.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>