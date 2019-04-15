<%@include file="Header.jsp"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<div class="container">

<form action="<c:url value="/addToCart/${product.productId}"/>" method="get">
	<div class="row">
		
		<div>
			<a href="<c:url value="/resources/images/${product.productId}.jpg"/>">
			<img class="product_image" src="<c:url value="/resources/images/${product.productId}.jpg"/>">
		</div>
		
		<div class="product_details" style="border:0px solid gray">
			<h3 class="product_name">${product.productName}</h3>
			
			<h5 class="product_stock">
				<b>Stock:</b> <small>${product.stock}</small>
			</h5>
			<h5 class="product_stock">
				<b>Description: </b> <small>${product.productDesc}</small>
			</h5>
			
			<h3 class="product_price"><b>Price: </b>INR ${product.price} /-</h3>
		

<div>
<div class="btn-minus"><span class="glyphicon glyphicon-minus"></span></div>
      <input value="1" name="quantity"/>
      
<div class="btn-plus"><span class="glyphicon glyphicon-plus"></span></div>

<div class="section">
		<input type="submit" class="btn btn-success" value="AddToChart"/>
</div>

</div>
</div>


</form>

</body>
</html>