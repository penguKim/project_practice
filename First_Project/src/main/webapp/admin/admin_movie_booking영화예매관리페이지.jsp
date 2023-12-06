<%-- admin_movie_booking.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
</head>

<!-- onclick="window.open('admin_movie_메인페이지.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;" -->
<body>
		<div id="wrapper">
		<header>
		<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
		<jsp:include page="../inc/menu_nav.jsp"></jsp:include>
		<section id="admin_main">
		<nav class="movie_main_mebubar">
		<jsp:include page="admin_menubar.jsp"></jsp:include>
		</nav>
			<form action="" class ="admin_movie_booking">
				<h1>영화 예매 관리 페이지</h1>
				<table border="1" id="admin_table">
					<tr>
						<th>결제번호</th>
						<th>영화명</th>
						<th>회원ID</th>
						<th>영화관명</th>
						<th>날짜</th>
						<th>좌석</th>
						<th>회원정보</th>
						<th>수정/삭제</th>
					</tr>
					<tr>
						<td>13251245</td>
						<td>A영화</td>
						<td>coming</td>
						<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
						<td>2023-01-01</td>
						<td>A3, B4</td>
						<td>비정상인사람</td>
						<td><input type="button" value="MORE" 
						onclick = "window.open('admin_movie_booking_modify예매내역.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
					</tr>
					<tr>
						<td>13251245</td>
						<td>A영화</td>
						<td>coming</td>
						<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
						<td>2023</td>
						<td>01:01</td>
						<td>2023-06-06</td>
						<td><input type="button" value="MORE" 
						onclick = "window.open('admin_movie_booking_modify예매내역.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
					</tr>
					<tr>
						<td>13251245</td>
						<td>A영화</td>
						<td>coming</td>
						<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
						<td>2023</td>
						<td>01:01</td>
						<td>2023-06-06</td>
						<td><input type="button" value="MORE" 
						onclick = "window.open('admin_movie_booking_modify예매내역.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
					</tr>
					<tr>
						<td>13251245</td>
						<td>A영화</td>
						<td>coming</td>
						<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
						<td>2023</td>
						<td>01:01</td>
						<td>2023-06-06</td>
						<td><input type="button" value="MORE" 
						onclick = "window.open('admin_movie_booking_modify예매내역.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
					</tr>
					<tr>
						<td>13251245</td>
						<td>A영화</td>
						<td>coming</td>
						<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
						<td>2023</td>
						<td>01:01</td>
						<td>2023-06-06</td>
						<td><input type="button" value="MORE" 
						onclick = "window.open('admin_movie_booking_modify예매내역.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
					</tr>
					<tr>
						<td>13251245</td>
						<td>A영화</td>
						<td>coming</td>
						<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
						<td>2023</td>
						<td>01:01</td>
						<td>2023-06-06</td>
						<td><input type="button" value="MORE" 
						onclick = "window.open('admin_movie_booking_modify예매내역.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
					</tr>
					<tr>
						<td>13251245</td>
						<td>A영화</td>
						<td>coming</td>
						<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
						<td>2023</td>
						<td>01:01</td>
						<td>2023-06-06</td>
						<td><input type="button" value="MORE" 
						onclick = "window.open('admin_movie_booking_modify예매내역.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
					</tr>
				</table>
				<br>
				<div id="pageBtn">
					<input type="button" value="&lt;" id="page_move">
					<input type="button" value="1">
					<input type="button" value="2">
					<input type="button" value="3">
					<input type="button" value="&gt;" id="page_move">
				</div>
				<footer>
				<jsp:include page="../inc/bottom.jsp"></jsp:include>
				</footer>
			</div>
		</form>
	</section>
</body>
</html>
