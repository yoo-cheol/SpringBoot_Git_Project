<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<h1>git 연습 02</h1>
	<h3>도시이름 읽어오기</h3>
	<c:forEach var="cityName" items="${cityNameArr}">
		<c:out value="${cityName}" /> <br>
	</c:forEach>
</body>
</html>