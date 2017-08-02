<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!Doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>giaduc</h1>
			</div>
		</div>
	</section>
	<form:form  method="GET" action="/HelloWeb/redirect">
		<input type="submit" value="Redirect Page"/>
	</form:form>
	<form:form  method="GET" action="/HelloWeb/bai1page/">
		<input type="submit" value="Bai 1"/>
	</form:form>
	<form:form  method="GET" action="/HelloWeb/bai2">
		<input type="submit" value="Bai 2"/>
	</form:form>
	<form:form  method="GET" action="/HelloWeb/bai3">
		<input type="submit" value="Bai 3"/>
	</form:form>
</body>
</html>