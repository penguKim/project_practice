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
			<nav class="event-menu">
				<ul>
			        <li><a href="event_movie.jsp">영화</a></li>
			        <li><a href="event_theater.jsp">극장</a></li>
			        <li class="active"><a href="event_partnership.jsp">제휴</a></li>
			        <li><a href="event_preview.jsp">시사회</a></li>
				</ul>
			</nav>
		    <section class="event-section">
		         <div class="container">
			        <h1>진행 중인 이벤트</h1>
			        <div class="event-grid">
			        <c:forEach begin="1" end="4">
			            <div class="event">
			            	<a href="event_detail.jsp" class="event_link">
			            	<div class="event-image">
				                <img src="https://img.megabox.co.kr/SharedImg/event/2023/11/15/GA38x3bCSzw7MK3pGQjbGEQLACoDdIhG.jpg" alt="이벤트 썸네일">
				            </div>
				            <div>
				                <p class="event-title">이벤트 제목</p>
				                <p class="event-date">2023. 11. 1 ~ 2023. 11. 30</p>
				            </div>    
			                </a>
			            </div>
		            </c:forEach>
			            <!-- 이벤트 항목을 추가로 작성 -->
			        </div>
			    </div>
		    </section>
		</section>
		
		<footer>
			<jsp:include page="../inc/bottom.jsp"></jsp:include>	
		</footer>
	</div>
</body>
</html>