<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Manager</title>
</head>
<body>
	<h2>Student Manager</h2> 
	${message}
	<form action="manager" method="POST">
		<div>Ho va ten</div>
		<input name="name"/>
		<div>Diem trung binh</div>
		<input name="mark"/>
		<div>Chuyen nganh</div>		
		<label>
			<input name="major" type="radio" value="APP"/>
			Ung dung phan mem
		</label>
		
		<label>
			<input name="major" type="radio" value="WEB"/>
			Thiet ke trang web
		</label>
		
		<hr>
		<button name="btnInsert">Insert</button>
		<button name="btnUpdate">Update</button>
		<button name="btnDelete">Delete</button>
		
	</form>
	<table>
		<tr>
			<th>Ho va ten</th>
			<th>Diem trung binh</th>
			<th>Chuyen nganh</th>
			<th></th>
		</tr>
		<tr>
			<th>Le Gia Duc</th>
			<th>98</th>
			<th>CNTT</th>
			<th><a href="manager?linkEdit">Edit</a></th>
		</tr>
		<tr>
			<th>Duc le gia</th>
			<th>38</th>
			<th>WEB</th>
			<th><a href="manager?linkEdit">Edit</a></th>
		</tr>
		
	</table>
</body>
</html>