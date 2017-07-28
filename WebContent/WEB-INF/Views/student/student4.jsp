<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lab 4 bai 4</title>
</head>
<body>
	<form:form action="" modelAttribute="student">
		<div>Ho va ten</div>
		<form:input path="name"/>
		<div>Diem trung binh</div>
		<form:input path="mark"/>
		<div>Chuyen nganh</div>
		<form:select path="major" items="${majors}" itemValue="id" itemLabel="name"/>
		<div>Chuyen nganh</div>
		<%-- <form:radiobutton path="major" items="${majors}" itemValue="id" itemLabel="name"/> --%>
		<div>
			<button>Update</button>
		</div>
	</form:form>

</body>
</html>