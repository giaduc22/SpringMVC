<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- //for-mobile-apps -->
<link href="<c:url value="/resources/css/bootstrap.css"/>"
	rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="<c:url value="/resources/css/style.css"/>" rel='stylesheet'
	type='text/css' />
<link href="<c:url value="/resources/css/font-awesome.css" />"
	rel="stylesheet">

<title>Big Store</title>
</head>
<body>

	<%@ include file="/WEB-INF/Views/jsp/header.jsp"%>
	<tiles:insertAttribute name="content" />
	<%@ include file="/WEB-INF/Views/jsp/footer.jsp"%>


</body>
</html>