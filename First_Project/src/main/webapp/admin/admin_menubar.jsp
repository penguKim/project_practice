<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 외부 CSS 파일(css/default.css) 연결하기 -->
<link href="${pageContext.request.contextPath}/css/admin.css" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- 관리자페이지 모든 페이지에 삽입될 메뉴바입니다. -->
	<div id="menubar">
		<div>
		<p><a href="admin_movie영화관리.jsp">MOVIE</a></p> <!-- 영화관리 페이지로 이동 -->
		    <ul> 
			    <li><a href="admin_movie영화관리.jsp"><input type="button" value="영화관리"></li>
		        <li><a href="admin_movie_schedule상영일정관리.jsp"><input type="button" value="상영일정관리"></a></li>
		        <li><a href="admin_movie_booking영화예매관리.jsp"><input type="button" value="영화예매관리"></a></li>
		    </ul>
		<p><a href="admin_movie영화관리.jsp">STORE</a></p> <!-- 스토어관리 페이지로 이동 -->
		    <ul> 
				<li><a href="admin_payment스토어결제관리.jsp"><input type="button" value="스토어결제관리"></a></li>
		    </ul>
		<p><a href="admin_movie영화관리.jsp">MEMBER</a></p> <!-- 회원관리 페이지로 이동 -->
		    <ul> 				
				<li><a href="admin_member회원정보관리.jsp"><input type="button" value="회원정보관리"></a></li>
		    </ul>
		<p><a href="admin_movie영화관리.jsp">BOARD</a></p> <!-- 게시판관리 페이지로 이동 -->
		    <ul> 				
				<li><a href="admin_board_faq자주묻는질문관리.jsp"><input type="button" value="자주묻는질문관리"></a></li>
				<li><a href="admin_board_notice공지사항관리.jsp"><input type="button" value="공지사항관리"></a></li>
				<li><a href="admin_board_one_on_one1대1문의관리.jsp"><input type="button" value="1대1문의관리"></a></li>
				<li><a href="admin_board_lost분실물문의관리.jsp"><input type="button" value="분실물문의관리"></a></li>
			</ul>
		</div>
	</div>
</body>
</html>