<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/css/event.css" rel="stylesheet">
</head>
<body>
	<div id="wrapper">
	
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
		
		<section id="content">
			<section id="event_detail">
				<div class="detail_tit">
					<h1>&lt;나폴레옹&gt; 돌비 포스터 증정 이벤트</h1>
				</div>
				<div class="detail_date">
					<p>기간 | 2023.11.30 ~ 2023.12.10</p>
				</div>
				<hr>
				<div class="detail_img">
					<img alt="" src="https://www.megabox.co.kr/SharedImg/editorImg/2023/11/23/RKwgsrC8o0U86YObxYmxZbyQ4zasRN8a.jpg">
				</div>
			</section>
		</section>
		
		<footer>
			<jsp:include page="../inc/bottom.jsp"></jsp:include>	
		</footer>
		
	</div>
</body>
</html>