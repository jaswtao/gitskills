<!DOCTYPE html>
<html lang="zh_CN">
<head>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../../common/include.jsp"></jsp:include>
<title>内容</title>
</head>
<body>
	<div class="container">
		<jsp:include page="../../common/navbar.jsp"></jsp:include>
		<div>
			<c:forEach var="news" items="${newsList}">
				<h1>
					<c:out value="${news.title}" />
				</h1>
				<p>
					<c:out value="${news.contents}" />
				</p>
			</c:forEach>
			<button onclick="test();">testbutton</button>
		</div>
		<jsp:include page="../../common/footer.jsp"></jsp:include>
	</div>

	<script type="text/javascript">
		
		function test() {
			const mobile = "15978463589";
			alert(mobile.isMobileNum());
		}
	
		String.prototype.isMobileNum = function() {
			return (new RegExp(
					/^((13[0-9])|(14[4,7])|(15[^4,\D])|(17[6-8])|(18[0-9]))(\d{8})$/)
					.test(this));
		}
	</script>
</body>
</html>