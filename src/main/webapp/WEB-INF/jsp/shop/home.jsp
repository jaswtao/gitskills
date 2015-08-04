<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<%@ page pageEncoding="utf-8"%>
		<jsp:include page="../common/include.jsp"></jsp:include>
		<title>我的商店</title>
	</head>
	<body>
		<div class="container">
		<jsp:include page="../common/navbar.jsp"></jsp:include>
			<div class="jumbotron">
				<h1>Bootstrap starter template</h1>
				<p class="lead">
					Use this document as a way to quickly start any new project.<br>
					All you get is this text and a mostly barebones HTML document.
				</p>
				<div class="alert alert-danger alert-dismissible fade in" role="alert">
			      <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			      <h4>Oh snap! You got an error!</h4>
			      <p>Change this and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
			      <p>
			        <button type="button" class="btn btn-danger">Take this action</button>
			        <button type="button" class="btn btn-default">Or do this</button>
			      </p>
			     </div>
			     <button type="button" id="myButton" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
				  Loading state
				</button>
				
				<script>
				  $('#myButton').on('click', function () {
				    var $btn = $(this).button('loading')
				    
					  alert();
				    // business logic...
				    //$btn.button('reset')
				  })
				</script>
			</div>
		<jsp:include page="../common/footer.jsp"></jsp:include>			
		</div>
	</body>
</html>