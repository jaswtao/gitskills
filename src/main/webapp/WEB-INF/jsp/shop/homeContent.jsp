<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!-- <div class="jumbotron">
	<h1>欢迎来到我的网站</h1>
	<p>你可以在这里找到很多意想不到的东西哦！</p>
</div> -->
<style type="text/css">
.banner {
	
}

.thumbnailPlus {
	border: 0px;
}
</style>
<div class="jumbotron">
	<div id="carousel-example-generic" class="carousel slide banner"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-generic" data-slide-to="0"
				class="active"></li>
			<li data-target="#carousel-example-generic" data-slide-to="1"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<spring:url value="/resources/images/shop/ccc.jpg" htmlEscape="true"
					var="aaa" />
				<spring:url value="/resources/images/shop/bbb.jpg" htmlEscape="true"
					var="bbb" />
				<img src="${aaa}" alt="First slide">
			</div>
			<div class="item">
				<img src="${bbb}" alt="Second slide">
			</div>
		</div>
		<a class="left carousel-control" href="#carousel-example-generic"
			role="button" data-slide="prev"> <span
			class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#carousel-example-generic"
			role="button" data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>

<div class="container">
	<!-- Example row of columns -->
	<div class="row">
		<div class="col-md-4">
			<h2>我他么的真是在夸你</h2>
			<p>今天，同事胖子买了水果，然后分着给大家吃，给谁的时候谁就说声谢谢以示礼貌，到我的时候，我说谢谢帅哥，结果他说我送东西给你吃你还讽刺我，然后就没有给我走了，天地良心啊！我真的是夸你！</p>
		</div>
		<div class="col-md-4">
			<h2>当然右手了</h2>
			<p>老爸，你上厕所用左手还是右手啊？ “当然右手了” “我都用纸的，老爸你真脏” “王尼玛，别跑，我不打你”</p>
		</div>
		<div class="col-md-4">
			<h2>这对联太写实了</h2>
			<p>上联：一到这会就二目发昏三更半夜四下无人觉得五脏六腑七上八下竟然许九难以平静；下联：九点之后便八脉喷张七窍生烟六神无主感到五行四象三心二意只因周一又要上班</p>
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<spring:url value="/resources/images/shop/111.jpg" htmlEscape="true"
			var="pic1" />
		<spring:url value="/resources/images/shop/222.jpg" htmlEscape="true"
			var="pic2" />
		<spring:url value="/resources/images/shop/333.jpg" htmlEscape="true"
			var="pic3" />
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail thumbnailPlus" style="border: 0px;">
				<img src="${pic1}" alt="111">
				<div class="caption">
					<h3>托尼托尼·乔巴</h3>
					<p>初次登场：漫画第134话 年龄：15岁→17岁（两年后） 生日：12月24日 血型：X型
						身份：磁鼓岛医生→草帽海贼团船医 故乡：伟大航路·磁鼓岛（冬岛、樱花之国）
						特徵：蓝鼻子的驯鹿，但常常被认为是狸猫，吃了人人恶魔果实，可以像人一样说话行走做事（仍可以与动物交流）；碰到事情时总是躲起来，可惜总是躲反（把身子躲到外侧）。
						喜欢的食物：棉花糖，巧克力，所有甜的食物 特长：医术 有7种变身：速度强化、角强化、皮毛强化、头脑强化、跳跃强化、腕力强化、
						重量强化（两年前）、柔力强化、怪物强化（两年后新技能，替代跳跃强化和腕力强化） 悬赏：50贝利（司法岛事件）
						师傅：魔女Dr.库蕾哈（朵丽儿医娘）</p>
					<p>
						<a href="#" class="btn btn-default" role="button">详情</a>
					</p>
				</div>
			</div>
		</div>
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail thumbnailPlus">
				<img src="${pic2}" alt="111">
				<div class="caption">
					<h3>娜美</h3>
					<p>初次登场：漫画第8话 年龄：18岁→20岁（两年后） 生日：7月3日 血型：X型
						身份：阿龙海贼团测量员（测量师）兼海贼小偷→草帽海贼团航海士 故乡：东海·可可亚西村
						特征：左臂有风车和橘子样的纹身（纪念阿健和养母贝尔梅尔），左手手腕戴着一个手镯（姐姐诺琪高在娜美出海前送给她的）。
						身高：169cm→170cm（两年后） 三围：B95W55H85 喜欢的食物：都不错，但最喜欢橘子 爱好：钱，橘子，风车，地图
						特长：绘制地图，观测天气，偷东西 梦想：绘制出自己的世界地图、绘制全世界的航海图。
						武器：三截式长棍→天候棒→完全版天候棒→魔法天候棒 悬赏：1600万（司法岛事件） 师傅：小空岛 维萨利亚的气象学家哈勒达斯</p>
					<p>
						<a href="#" class="btn btn-default" role="button">详情</a>
					</p>
				</div>
			</div>
		</div>
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail thumbnailPlus">
				<img src="${pic3}" alt="111">
				<div class="caption">
					<h3>蒙奇·D·路飞</h3>
					<p>初次登场：漫画第1话 年龄：17岁→19岁（两年后） 生日：5月5日 血型：F型 身高：172cm→174cm（两年后）
						故乡：东海·风车村 身份：草帽海贼团船长 喜欢的食物：所有美食，首先是肉。 爱好：喜欢探险，感兴趣于新奇怪异的事物 梦想：找到ONE
						PIECE，并成为海贼王。 恶魔果实：超人系橡胶果实 爸爸是革命军首领蒙奇·D·龙，爷爷是海军中将英雄卡普。
						“D”的一族，“大事件”发生前登陆香波地诸岛的海贼界十一位超新星之一。
						悬赏：3千万（可可亚西村事件）→1亿（阿拉巴斯坦事件）→3亿（司法岛事件）→4亿（顶上战争后）
						师傅：冥王西尔巴兹·雷利（冥王雷利花一年半时间教路飞使用霸气，路飞自己又练习了半年。）</p>
					<p>
						<a href="#" class="btn btn-default" role="button">详情</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<%-- <div class="row">
		<form id="uploadForm" class="form-inline"
			enctype="multipart/form-data"
			action="<spring:url value="/upload" htmlEscape="true" />"
			method="post">
			<div class="form-group">
				<label>文件：</label><input id="file" type="file" name="file"><input
					type="button" id="submitButton" class="btn btn-default" value="提交">
			</div>
		</form>
	</div> --%>
	<div class="row">
		<div class="col-md-4">
			<!-- <ul>
				<li class="list-group-item"><a href="#">aaaaaaaaaaaaaaaaaaabbbbbbbbb</a></li>
				<li class="list-group-item">aaaaaaaaaaaaaaaaaaa</li>
				<li class="list-group-item">aaaaaaaaaaaaaaaaaaa</li>
			</ul> -->
			<table class="table">
				<tr>
					<td>aaaaaaaaaaaaaaaaaaaaaaaa</td>
				</tr>
				<tr>
					<td>aaaaaaaaaaaaaaaaaaaaaaaa</td>
				</tr>
				<tr>
					<td>aaaaaaaaaaaaaaaaaaaaaaaa</td>
				</tr>
				<tr>
					<td>aaaaaaaaaaaaaaaaaaaaaaaa</td>
				</tr>
			</table>
		</div>
		<div class="col-md-8">
			<div class="text-wrap">
			contentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontentddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
			fffffffffffffffff
			</div>
		</div>
	</div>
</div>
<script>
	$(function() {
		$("#submitButton").click(function() {
			//alert($("form")[0].action);
			alert($("#uploadForm")[0]);
			return;
			const
			formData = new FormData($("form")[0]);
			const
			url = '<spring:url value="/validateImage" htmlEscape="true" />';
			$.ajax({
				url : url,
				data : formData,
				type : "post",
				processData : false,
				contentType : false,
				success : function(data) {
					alert(data);
				},
				error : function() {
					alert("验证出错");
				}
			});
		});
	});
</script>