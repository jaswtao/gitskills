<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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