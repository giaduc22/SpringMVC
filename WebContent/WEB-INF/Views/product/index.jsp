<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lab 4 bai 5</title>
</head>
<body>

	<table>
		<tr>
			<th>Ten san pham</th>
			<th>Gia cu</th>
			<th>Giam gia</th>
			<th>Gia moi</th>
		</tr>
		<c:forEach var="products" items="${products}">
			<tr>
				<td>${products.name}</td>				
				<td><f:formatNumber value="${products.unitPrice}" type="currency"></f:formatNumber></td>
				<td><f:formatNumber value="${products.discount}" type="percent"></f:formatNumber></td>
				<td><f:formatNumber value="${products.getNewPrice()}" type="currency"></f:formatNumber></td>
			</tr>
		</c:forEach>
		
	</table>

</body>
</html>