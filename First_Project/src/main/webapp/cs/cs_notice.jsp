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
			<h1>공지사항</h1>
			
			<nav id="cs_nav"> <%-- 사이드 메뉴바 --%>
				<jsp:include page="cs_menubar.jsp"></jsp:include>
			</nav>
			
			<form action="" method="" name="">
				<section id="search">
					<select>
						<option value="">전체공지</option> <%-- 전체 지점 공지사항 보기 --%>
						<option value="">지점명A</option> <%-- 지점명 정해지면 수정 --%>
						<option value="">지점명B</option> <%-- 개별 지점 공지사항 보기 --%>
					</select>
					<input type="search" placeholder="검색어를 입력해주세요"> <%-- 검색어 입력창 --%>
					<a href="cs_notice.jsp"><input type="button" value="검색"></a>
				</section>
				<br>
				<section>
					<table id="cs_table1">
						<tr>
							<th>번호</th>
							<th>지점</th>
							<th>제목</th>
							<th>등록일</th>
						</tr>
						<tr>
							<td>번호-내용넣기</td> <%-- 내용 넣기 --%>
							<td>지점-이름넣기</td>
							<td>제목-내용넣기</td>
							<td>등록일-내용넣기</td>
						</tr>
						<tr>
							<td>번호-내용넣기</td> <%-- 내용 넣기 --%>
							<td>지점-이름넣기</td>
							<td>제목-내용넣기</td>
							<td>등록일-내용넣기</td>
						</tr>
						<tr>
							<td>번호-내용넣기</td> <%-- 내용 넣기 --%>
							<td>지점-이름넣기</td>
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