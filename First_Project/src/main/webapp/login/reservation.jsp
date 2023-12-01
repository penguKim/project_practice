<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/login/login.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrapper">
		
	<header>
		<jsp:include page="/inc/top.jsp"></jsp:include>
	</header>
	
	<h1>XXX님 반갑습니다</h1><%--XXX <-회원가입후 로그인된 이름 또는 아이디 출력(db데이터 가지고오기  --%>
	<hr>
	
<!-- --------- 사이드메뉴창 ---------- -->
	<div id="my_menu">	
		<p><a href="login_main.jsp">마이페이지</a></p> <!-- 고객센터 홈으로 이동 -->
		<ul>
			<li><a href="">나의 예매내역</a></li>
			<li><a href="">구매/선물내역</a></li>
			<li><a href="">상품 취소내역</a></li>
		
			<li><a href="">나의 문의 내역</a></li>
			<li><a href="">회원정보수정</a></li>
		</ul>
	</div>
<!-- 사이드메뉴창 끝 -->

<!-- 바디부분 상단 -->

		<form action="" method="" name="">

		<h2>나의 예매내역</h2>
			<table id="my_table1">
				<tr>
					<th><input type="checkbox"></th><th>No.</th>
					<th>영화제목 영화관</th>
					<th>영화예매 정보</th>
				</tr>
				<tr>
					<td><input type="checkbox"></td><td>[예매순번 최신순 번호]</td><%--db에서 자료가져오기 --%>
					<td>[영화제목]</td>
					<td>[영화관 / 좌석번호]</td>
				</tr>
				
				<tr>
					<td><input type="checkbox"></td><td>[예매순번 최신순 번호]</td>
					<td>[영화제목]</td><%--db에서 자료가져오기 --%>
					<td>[영화관 / 좌석번호]</td><%--db에서 자료가져오기 --%>
				</tr>
			</table><br>
			
			<button type="submit" class="">선택항목 취소</button>
			<section id="pageNum">
				<input type="button" value="<">
				<a href="">1</a>
				<a href="">2</a>
				<a href="">3</a>
				<a href="">4</a>
				<a href="">5</a>
				<input type="button" value=">">
			</section>
	
		<h2>구매, 선물 내역</h2>
			<table id="my_table1">
				<tr>
					<th><input type="checkbox"></th><th>No.</th>
					<th>영화 및 상품</th>
					<th>구매금액,구매일</th>
				</tr>
				<tr>
					<td><input type="checkbox"></td><td>[구매순번 최신순]</td><%--db에서 자료가져오기 --%>
					<td>[영화제목]</td><%--db에서 자료가져오기 --%>
					<td>[영화관 / 좌석번호]</td><%--db에서 자료가져오기 --%>
				</tr>
				<tr>
					<td><input type="checkbox"></td><td>[구매순번 최신순]</td><%--db에서 자료가져오기 --%>
					<td>[상품명]</td><%--db에서 자료가져오기 --%>
					<td>[상품가격 / 구매일]</td><%--db에서 자료가져오기 --%>
				</tr>
			</table><br>
			
			<button type="submit" class="">선택항목 취소</button>
			<section id="pageNum">
				<input type="button" value="<">
				<a href="">1</a>
				<a href="">2</a>
				<a href="">3</a>
				<a href="">4</a>
				<a href="">5</a>
				<input type="button" value=">">
			</section>
	
		<h2>예매 취소내역</h2>
			<table id="my_table1">
				<tr>
					<th><input type="checkbox"></th><th>No.</th>
					<th>영화 제목</th>
					<th>내용</th>
				</tr>
				<tr>
					<td><input type="checkbox"></td><td>[예매취소순번 최신순]</td><%--db에서 자료가져오기 --%>
					<td>[영화제목]</td><%--db에서 자료가져오기 --%>
					<td>[취소금액, 취소일]</td><%--db에서 자료가져오기 --%>
				</tr>
				<tr>
					<td><input type="checkbox"></td><td>[예매취소순번 최신순]</td><%--db에서 자료가져오기 --%>
					<td>[영화제목]</td><%--db에서 자료가져오기 --%>
					<td>[취소금액, 취소일]</td><%--db에서 자료가져오기 --%>
				</tr>
			</table><br>
			
			<button type="submit" class="">선택항목 취소</button>
			<section id="pageNum">
				<input type="button" value="<">
				<a href="">1</a>
				<a href="">2</a>
				<a href="">3</a>
				<a href="">4</a>
				<a href="">5</a>
				<input type="button" value=">">
			</section>
		</form>
	</div>
		
	<footer>
		<jsp:include page="/inc/bottom.jsp"></jsp:include>
	</footer>
	
<!-- 바디부분 상단 끝 -->
</body>
</html>