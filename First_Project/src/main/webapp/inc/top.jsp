<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 외부 CSS 파일(css/default.css) 연결하기 -->
<link href="${pageContext.request.contextPath}/css/top.css" rel="stylesheet" type="text/css">
<div id ="top_area">
	<div id="member_area">
		<div id="logo">
			<a href="${pageContext.request.contextPath}/main.jsp"><img src="${pageContext.request.contextPath }/img/logo.png"></a>
		</div>
		<div id="menu_nav">
			<nav>
				<a href="${pageContext.request.contextPath}/reserve/movie_select.jsp">예매</a>
				<a href="movie/release.jsp">영화</a>
				<a href="">극장정보</a>
				<a href="store/store.jsp">스토어</a>
				<a href="">이벤트</a>
				<a href="">고객센터</a>
			</nav>
		</div>
	</div>
	<div id="menu_nav">
		<nav>
			<a href="${pageContext.request.contextPath}/reserve/movie_select.jsp">예매</a>
			<a href="${pageContext.request.contextPath}/movie/release.jsp">영화</a>
			<a href="${pageContext.request.contextPath}/theater/theater.jsp">극장정보</a>
			<a href="${pageContext.request.contextPath}/store/store_main.jsp">스토어</a>
			<a href="${pageContext.request.contextPath}/event/event_movie.jsp">이벤트</a>
			<a href="${pageContext.request.contextPath}/cs/cs_main.jsp">고객센터</a>
		</nav>
	</div>
	<hr id="top_hr">
</div>