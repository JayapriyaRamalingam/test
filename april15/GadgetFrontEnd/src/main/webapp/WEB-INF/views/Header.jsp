<%@ page language="java" contentType="text/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OnlinePurchase</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  
<style type="text/css">
#myId
{
background-color:blue;
}
</style>


</head>
<body>

<div id="myId" class="container-fluid">
<h2>.</h2>
</div>

<nav class="navbar navbar-inverse">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Online Purchase</a>
    </div>
    
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="<c:url value="/category"/>">ManageCategory</a></li>
      <li><a href="<c:url value="/product"/>">ManageProduct</a></li>
      <li><a href="<c:url value="/supplier"/>">ManageSupplier</a></li>
      <li><a href="<c:url value="/totalProductdisplay"/>">Products</a></li>
      <li><a href="<c:url value="/showCart"/>">My Cart</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register"><span class="glyphicon glyphicon-user"></span>SignUp</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
    </ul>
  </div>
</nav>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="<c:url value="/resources/images/image1.jpg"/>" alt="laptop" width="300" height="500">
        <div class="carousel-caption">
          <h3>SurfacePro</h3>
          <p>ESR Case for The Surface Pro 6, Multi-Angle Business Cover with Pen Holder</p>
        </div>
      </div>

      <div class="item">
        <img src="<c:url value="/resources/images/images8.jpg"/>" alt="phone" width="300" height="500">
        <div class="carousel-caption">
          <h3>RedMi</h3>
          <p>RedMi note 7 Pro</p>
        </div>
      </div>

      <div class="item">
        <img src="<c:url value="/resources/images/image4.jpg"/>"  alt="camera" width="300" height="500">
        <div class="carousel-caption">
          <h3>canon</h3>
          <p>black Canon DSLR camera</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


</body>
</html>
