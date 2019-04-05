<%@include file="Header.jsp"%>

<div class="container">

<form action="<c:url value="/updateCategory"/>" method="post">
	<table cellspacing="3" align="center">
		<tr bgcolor="orange">
			<td colspan="2">
				<center> <h2> <b>Update Category Details </b> </h2></center>
			</td>
	</tr>
	<tr>
		<td>Category Id</td>
		<td><input type="text" name="catId" id="catId" value="${myCategory.categoryId}" readonly/></td>
	</tr>
	<tr>
		<td>Category Name</td>
		<td><input type="text" name="catName" id="catName"  value="${myCategory.categoryName}"/></td>
	</tr>
	<tr>
		<td>Category Desc</td>
		<td><input type="text" name="catDesc" id="catDesc"  value="${myCategory.categoryDesc}"/></td>
	</tr>
	<tr>
		<td colspan="2">
		<center><input type="submit" value="Update Category"/></center>
		</td>
	</tr>
</table>
</form>
</div>

</body>
</html>