<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 외부 CSS 파일(css/default.css) 연결하기 -->
<link href="${pageContext.request.contextPath}/css/cs.css" rel="stylesheet" type="text/css">
</head>


<body>
		<!-- 고객센터 모든 페이지에 삽입될 메뉴바입니다. -->
	<div id="admin_menubar">
		<p><a href="admin_movie영화관리메인페이지.jsp">MOVIE</a></p> <!-- 고객센터 홈으로 이동 -->
		<div>
		    <ul id="submenu">
			    <li><a href="admin_movie영화관리메인페이지.jsp">영화관리페이지</li>
		        <li><a href="admin_movie_schedule상영스케쥴관리.jsp">상영일정관리</a></li> <!-- 자주 묻는 질문 페이지로 이동 -->
		        <li><a href="admin_movie_booking영화예매관리페이지.jsp">영화예매관리</a></li>
				<li><a href="https://cafe.daum.net/IU">스토어관리</a></li> <!-- 분실문 문의 페이지로 이동 -->
				<li><a href="admin_member회원정보관리페이지.jsp">회원정보관리</a></li> <!-- 분실문 문의 페이지로 이동 -->
				<li><a href="admin_board_notice공지사항관리페이지.jsp">공지사항관리</a></li> <!-- 분실문 문의 페이지로 이동 -->
				<li><a href="admin_board_one_on_one1대1문의관리.jsp">1대1문의</a></li> <!-- 분실문 문의 페이지로 이동 -->
				<li><a href="admin_board_faq자주묻는질문.jsp">자주묻는질문</a></li> <!-- 분실문 문의 페이지로 이동 -->
				<li><a href="admin_payment_영화결제관리페이지.jsp">결제관리</a></li> <!-- 분실문 문의 페이지로 이동 -->
			</ul>
		</div>
	</div>
</body>
</html>