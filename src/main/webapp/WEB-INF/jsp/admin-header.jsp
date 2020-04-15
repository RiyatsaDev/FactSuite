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
<!-- Popup Content -->
<div id="modalPending" class="modal fade">
   <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
         <div class="modal-pending-bx">
            <div class="modal-bx-lft">
               Do you want to resend the link ?
            </div>
            <div class="modal-bx-rgt">
               <button class="modal-yes-btn">Yes</button><button class="modal-no-btn">No</button>
            </div>
            <div class="clr"></div>
         </div>
      </div>
   </div>
</div>
<!-- Popup Content -->
<!--Header-->
<header>
   <div class="header-cntr">
      <div class="header-lft">
         <img src="images/FactSuite-logo.png" />
      </div>
      <div class="header-rgt">
         <ul>
            <li><i class="fa fa-calendar"></i> <div id="FS-date"></div></li>
            <li><i class="fa fa-clock-o"></i> <div id="FS-time"></div></li>
            <li class="candate"><img src="images/candidate.png"/> Brunoi Tandel</li>
            <li><a href="/logout"><i class="fa fa-power-off"></i></a></li>
         </ul>
      </div>
      <div class="clr"></div>
   </div>
</header>
<!--Header-->