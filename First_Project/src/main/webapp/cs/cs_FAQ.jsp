<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객센터</title>
<%-- 외부 CSS 파일(css/default.css) 연결하기 --%>
<link href="${pageContext.request.contextPath}/css/cs.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrapper">
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
		<section id="content">
			<h1>자주 묻는 질문</h1>
			
			<nav id="cs_nav"> <%-- 사이드 메뉴바 --%>
				<jsp:include page="cs_menubar.jsp"></jsp:include>
			</nav>
			
			<form action="" method="" name="" >
				<section id="search">
					<b>빠른 검색</b>
					<input type="search" placeholder="검색어를 입력해주세요"> <%-- 검색어 입력창 --%>
					<a href="cs_FAQ.jsp"><input type="button" value="검색"></a>
				</section>
				
				<section id="fqa_button">
					<input type="button" value="전체"> <%-- 전체 질문 보기 --%>
					<input type="button" value="예매"> <%-- 예매 관련 질문 모아보기 --%>
					<input type="button" value="관람권"> <%-- 관람권 관련 질문 모아보기 --%>
					<input type="button" value="할인혜택"> <%-- 할인 관련 질문 모아보기 --%>
					<input type="button" value="영화관이용"> <%-- 영화관 관련 질문 모아보기 --%>
				</section>
				
				<section>
					<table id="cs_table1">
						<tr>
							<th>번호</th>
							<th>구분</th>
							<th>제목</th>
							<th>등록일</th>
						</tr>
						<tr>
							<td>번호-내용넣기</td> <%-- 나중에 내용 집어넣기 --%>
							<td>구분-내용넣기</td>
							<td>제목-내용넣기</td>
							<td>등록일-내용넣기</td>
						</tr>
						<tr>
							<td>번호-내용넣기</td> <%-- 나중에 내용 집어넣기 --%>
							<td>구분-내용넣기</td>
							<td>제목-내용넣기</td>
							<td>등록일-내용넣기</td>
						</tr>
						<tr>
							<td>번호-내용넣기</td> <%-- 나중에 내용 집어넣기 --%>
							<td>구분-내용넣기</td>
							<td>제목-내용넣기</td>
							<td>등록일-내용넣기</td>
						</tr>
					</table>
				</section>
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
		</section>
		<footer>
			<jsp:include page="../inc/bottom.jsp"></jsp:include>
		</footer>
	</div>	
</body>
</html>