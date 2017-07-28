<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lab 3 bai 1</title>
</head>
<body>
	<form action="" method="post">
		<div>Ho va ten</div>
		<input name="name" value="${student.name}" />
		<div>Diem trung binh</div>
		<input name="mark" value="${student.mark}" />
		<div>Chuyen nganh</div>
		<label>
			<input name="major" type="radio" value="APP" ${ student.major == 'APP' ? 'checked' : ''}/>
			Ung dung phan mem
		</label>
		<label>
			<input name="major" type="radio" value="WEB" ${ student.major == 'WEB' ? 'checked' : ''}/>
			Thiet ke web
		</label>
		<hr>
		<button>Update</button>
	</form>
</body>
</html>