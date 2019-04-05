<%@ page language="java" contentType="text/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
 
</head>

<body>

<nav class="navbar navbar-expand-sm bg-light justify-content-center">
<ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href=<c:url value="/"/>">HOME</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="<c:url value="Category"/>">MANAGE CATEGORY</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="<c:url value="Product"/>">MANAGE PRODUCT</a>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="<c:url value="Supplier"/>">MANAGE SUPPlIER</a>
    </li>
    
    </li>
     <li class="nav-item">
      <a class="nav-link" href="<c:url value="/Login"/>">LOGIN</a>
    </li>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="<c:url value="/Register"/>">SIGNUP</a>
    </li>
  </ul>
</nav>


  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img class="d-block w-100" src="https://images.pexels.com/photos/2025872/pexels-photo-2025872.jpeg" alt="First slide">
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src="https://images.pexels.com/photos/699466/pexels-photo-699466.jpeg" alt="Second slide">
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src="https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg" alt="Third slide">
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


</body>
</html>