<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Send email</title>
</head>
<body>
${message}
<form action="send" method="post">
	<p><input name="from" placeholder="From"/></p>
	<p><input name="to" placeholder="To"/></p>
	<p><input name="subject" placeholder="Subject"/></p>
	<p><textarea name="body" placeholder="Body" rows="3" cols="30"></textarea></p>
	<button>Send</button>
</form>

</body>
</html>