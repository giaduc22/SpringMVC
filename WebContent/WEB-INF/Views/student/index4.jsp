<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lab 4 bai 4</title>
</head>
<body>
	<ul>
		<li><label>Ho va ten: </label>${bean.name}</li>
		<li><label>Diem: </label>${bean.mark}</li>
		<li>
			<label>Xep loai: </label>
			<c:choose>
				<c:when test="${ bean.mark < 5 }">Yeu</c:when>
				<c:when test="${ bean.mark < 6.5 }">Trung binh</c:when>
				<c:when test="${ bean.mark < 7.5 }">Kha</c:when>
				<c:when test="${ bean.mark < 9 }">Gioi</c:when>
				<c:otherwise>Xuat sac</c:otherwise>
			</c:choose>
		</li>
		<li><label>Chuyen nganh: </label>${bean.major}</li>
	</ul>
	<ul>
		<li><label>Ho va ten: </label>${list[1].name}</li>
		<li><label>Diem: </label>${list[1].mark}</li>
		<li>
			<label>Xep loai: </label>
			<c:choose>
				<c:when test="${ list[1].mark < 5 }">Yeu</c:when>
				<c:when test="${ list[1].mark < 6.5 }">Trung binh</c:when>
				<c:when test="${ list[1].mark < 7.5 }">Kha</c:when>
				<c:when test="${ list[1].mark < 9 }">Gioi</c:when>
				<c:otherwise>Xuat sac</c:otherwise>
			</c:choose>
		</li>
		<li><label>Chuyen nganh: </label>${list[1].major}</li>
	</ul>
	<ul>
		<li><label>Ho va ten: </label>${map.duclg.name}</li>
		<li><label>Diem: </label>${map.duclg.mark}</li>
		<li>
			<label>Xep loai: </label>
			<c:choose>
				<c:when test="${ map.duclg.mark < 5 }">Yeu</c:when>
				<c:when test="${ map.duclg.mark < 6.5 }">Trung binh</c:when>
				<c:when test="${ map.duclg.mark < 7.5 }">Kha</c:when>
				<c:when test="${ map.duclg.mark < 9 }">Gioi</c:when>
				<c:otherwise>Xuat sac</c:otherwise>
			</c:choose>
		</li>
		<li><label>Chuyen nganh: </label>${map.duclg.major}</li>
	</ul>

</body>
</html>