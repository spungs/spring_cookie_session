<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
</head>
<body>
<h3>인덱스 페이지</h3>
<c:choose>
	<c:when test="${empty sessionScope.id }">
		<a href="login">로그인</a>
	</c:when>
	<c:otherwise>
		<a href="logout">로그아웃</a>
	</c:otherwise>
</c:choose>
</body>
</html>