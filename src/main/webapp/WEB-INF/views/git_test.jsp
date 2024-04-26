<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<h1>git 연습 01</h1>
	<h3>자바 점수 읽어오기</h3>
	<c:forEach var="java" items="${javaArr}">
		<c:out value="${java}" /> <br>
	</c:forEach>
</body>
</html>