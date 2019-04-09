<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/saludar" var="urlGo"></spring:url>
<spring:url value="/resources" var="urlPublic"></spring:url>
<meta charset="ISO-8859-1">
<title>Proyecto TEST</title>
</head>
<body>
	<h1>Welcome to home ...</h1>
	<p><a href="${urlGo }">SALUDAR</a></p>
</body>
<script src="${urlPublic }/js/test.js"></script>
</html>