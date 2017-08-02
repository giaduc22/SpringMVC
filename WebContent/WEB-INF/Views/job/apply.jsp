<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Apply</title>
<base href="${pageContext.servletContext.contextPath}/"/>
</head>
<body>

	<div>
		<h3>Thong tin ca nhan</h3>
		<img alt="photo" src="files/${photo_name}" style="width:304px;"/>
		<br>
		<h3>${param.fullname}</h3>
	</div>
	<div>
		<h3>Ho so xin viec</h3>
		<ul>
			<li>File name: ${cv_name}</li>
			<li>File type: ${cv_type}</li>
			<li>File size: ${cv_size}</li>
		</ul>
	</div>
	
</body>
</html>