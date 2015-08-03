<!DOCTYPE html>
<html>
	<head>
		<%@ page pageEncoding="utf-8"%>
		<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
		<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
		
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<spring:url value="/webjars/bootstrap/3.3.5/css/bootstrap.min.css" var="bootstrapCss" />
		<link href="${bootstrapCss}" rel="stylesheet" />
		
		<spring:url value="/webjars/jquery/2.1.4/jquery.js" var="jQuery" />
		<script src="${jQuery}"></script>
		
		<spring:url value="/webjars/bootstrap/3.3.5/js/bootstrap.min.js" var="bootstrapJs" />
		<script src="${bootstrapJs}"></script>
		
		<spring:url value="/resources/css/shop.css" var="shopCss" />
		<link href="${shopCss}" rel="stylesheet" />
		<title>我的商店</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Project name</a>
				</div>
				<div id="navbar" class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Home</a></li>
						<li><a href="#about">About</a></li>
						<li><a href="#contact">Contact</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
	
		<div class="container">
	
			<div class="starter-template">
				<h1>Bootstrap starter template</h1>
				<p class="lead">
					Use this document as a way to quickly start any new project.<br>
					All you get is this text and a mostly barebones HTML document.
				</p>
			</div>
		</div>
	</body>
</html>