<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyProject</title>
<c:set var="cpath" value="${pageContext.request.contextPath }" />
<link rel="stylesheet" type="text/css" href="${cpath }/css/header.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather:ital,wght@1,700&display=swap" rel="stylesheet">
</head>
<body>
<script src="https://kit.fontawesome.com/2962278200.js" crossorigin="anonymous"></script>
<script type="text/javascript" src="${cpath }/js/header.js" defer="defer"></script>
<header>
	<nav class="navbar">
		<div class="navbar__logo">
			<i class="fas fa-box"></i>
			<a href="#">MyProject</a>
		</div>
		
		<ul class="navbar__menu">
			<li><a href="#">Home</a></li>
			<li><a href="#">Info</a></li>
			<li><a href="#">Portfolio</a></li>
			<li><a href="#">Board</a></li>
			<li><a href="#">FAQ</a></li>				
		</ul>
		
		<ul class="navbar__link">
			<li><i class="fab fa-facebook"></i></li>
			<li><i class="fab fa-twitter-square"></i></li>
		</ul>
		
		<a class="navbar__toogle" href="#">
			<i class="fas fa-bars"></i>
		</a>
	</nav>
</header>