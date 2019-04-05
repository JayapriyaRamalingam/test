<%@ page language="java" contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  <!-- add JSTL 1.2 Dependency to the pom.xml to clear the error -->
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Category</title>

<body>

<form action="<c:url value="/updateCategory"/>" method="post">

<table cellspacing="3" align="center">

	<tr bgcolor="orange">
		<td colspan="2">
			<center>Update Category Detail</center>
		</td>
	</tr>
	
	<tr>
		<td>Category ID</td>
		<td><input type="text" name="catId" id="catId" value="${myCategory.categoryId}" readOnly/></td>
	</tr>
	
	<tr>
		<td>Category Name</td>
		<td><input type="text" name="catName" id="catName" value="${myCategory.categoryName}" /></td>
	</tr>
	
	<tr>
		<td>Category Desc</td>
		<td><input type="text" name="catDesc" id="catDesc" value="${myCategory.categoryDesc}" /></td>
	</tr>
	
	<tr>
		<td colspan="2">
		<center> <input type="submit" value="Update Category"/> </center>
		</td>
	</tr>
	
</table>
 </form>



</body>
</html>