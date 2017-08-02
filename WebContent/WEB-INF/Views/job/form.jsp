<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload File</title>
<base href="${pageContext.servletContext.contextPath}/"/>
</head>
<body>

	<h1>Nop don xin viec</h1>
	${message}
	<form action="job/apply" method="post" enctype="multipart/form-data">
		<div>
			<div>Ho va ten</div>
			<input type="text" name="fullname"/>
		</div>
		<hr>
		<div>
			<div>Hinh anh</div>
			<input type="file" name="photo"/>
		</div>
		<hr>
		<div>
			<div>Ho so xin viec</div>
			<input type="file" name="cv"/>
		</div>
		<hr>
		<div>
			<button>Nop</button>			
		</div>
	</form>
</body>
</html>