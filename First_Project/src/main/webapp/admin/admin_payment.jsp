<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스토어결제관리</title>
<%-- 외부 CSS 파일 연결하기 --%>
<link href="${pageContext.request.contextPath}/css/default.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/admin.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrapper">
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
	
		<jsp:include page="../inc/menu_nav.jsp"></jsp:include>
		
		<section id="content">
			<h1 id="h01">스토어결제관리</h1>
			<hr>
			<div id="admin_nav">
				<jsp:include page="admin_menubar.jsp"></jsp:include>
			</div>
			
			<div id="admin_main">
				<div id="pay_Search">
					<input type="text" placeholder="조회할 아이디 입력">
					<input type="button" value="조회">
				</div>
				<table border="1" width="1100" id="admin_table">
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
				<div class="pagination">
					<a href="#">&laquo;</a>
					<a href="#">1</a>
					<a class="active" href="#">2</a>
					<a href="#">3</a>
					<a href="#">4</a>
					<a href="#">5</a>
					<a href="#">&raquo;</a>
				</div>
			</div>
			<footer>
				<jsp:include page="../inc/bottom.jsp"></jsp:include>
			</footer>
		</section>
	</div>
</body>
</html>
