<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 외부 CSS 파일(css/default.css) 연결하기 -->
<link href="${pageContext.request.contextPath}/css/top.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id ="top_area">
		<div id="member_area">
			<div id="logo">
				<a href="${pageContext.request.contextPath}/main.jsp"><img src="${pageContext.request.contextPath }/img/logo.png"></a>
			</div>
			<div id="member">
				<a href="${pageContext.request.contextPath}/login/login.jsp"> <input type="button" value="로그인"></a>
				<input type="button" onclick="location.href='join/join_form.jsp'" value="회원가입">
			</div>
		</div>
		<div id="menu_nav">
			<nav>
				<a href="reserve/movie_select.jsp">예매</a>
				<a href="movie/release.jsp">영화</a>
				<a href="">극장정보</a>
				<a href="store/store.jsp">스토어</a>
				<a href="">이벤트</a>
				<a href="">고객센터</a>
			</nav>
		</div>
		<hr>
	</div>
</body>
</html>