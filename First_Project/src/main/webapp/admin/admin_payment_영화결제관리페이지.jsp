<%-- admin_payment.jsp --%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="admin.css" rel="stylesheet" type="text/css">
</head>

<!-- onclick="window.open('admin_movie_메인페이지.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;" -->
<body>
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
	<div id="wrapper">
		<nav class="nav_booking_menubar">
			<jsp:include page="admin_menubar.jsp"></jsp:include>
		</nav>
		<h1>영화 결제 관리 페이지</h1>
			<div id="pay_Search">
				<input type="text" placeholder="조회할 아이디 입력">
				<input type="button" value="조회">
			</div>
			<table border="1" id="admin_table">
				<tr>
				<th>결제번호</th>
				<th>아이디</th>
				<th>결제일시</th>
				<th>결제상태</th>
				<th>결제내역 상세보기</th>
			</tr>
				<tr>
				<td>13251245</td>
				<td>아이디다</td>
				<td>결제일시다</td>
				<td>결제다</td>
				<td><input type="button" value="상세보기" 
				onclick = "window.open('admin_payment_detail결제상세보기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
			</tr>
			<tr>
				<td>13251245</td>
				<td>아이디다</td>
				<td>결제일시다</td>
				<td>결제다</td>
				<td><input type="button" value="상세보기" 
				onclick = "window.open('admin_payment_detail결제상세보기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
			</tr>
			<tr>
				<td>13251245</td>
				<td>아이디다</td>
				<td>결제일시다</td>
				<td>결제다</td>
				<td><input type="button" value="상세보기" 
				onclick = "window.open('admin_payment_detail결제상세보기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
			</tr>
			<tr>
				<td>13251245</td>
				<td>아이디다</td>
				<td>결제일시다</td>
				<td>결제다</td>
				<td><input type="button" value="상세보기" 
				onclick = "window.open('admin_payment_detail결제상세보기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
			</tr>
			<tr>
				<td>13251245</td>
				<td>아이디다</td>
				<td>결제일시다</td>
				<td>결제다</td>
				<td><input type="button" value="상세보기"
				 onclick = "window.open('admin_payment_detail결제상세보기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
			</tr>
			<tr>
				<td>13251245</td>
				<td>아이디다</td>
				<td>결제일시다</td>
				<td>결제다</td>
				<td><input type="button" value="상세보기"
				 onclick = "window.open('admin_payment_detail결제상세보기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
			</tr>
			<tr>
				<td>13251245</td>
				<td>A영화</td>
				<td>coming</td>
				<td>결제다결제다결제다결제다결제다결결제다</td>
				<td><input type="button" value="상세보기"
				 onclick = "window.open('admin_payment_detail결제상세보기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
			</tr>
		</table>
		<br>
			<div id = pageBtn>
				<input type="button" value="&lt;" id="page_move">
				<input type="button" value="1">
				<input type="button" value="2">
				<input type="button" value="3">
				<input type="button" value="&gt;" id="page_move">
			</div>
	</div>
		<footer>
		<jsp:include page="../inc/bottom.jsp"></jsp:include>
		</footer>
</body>
</html>
</body>
</html>