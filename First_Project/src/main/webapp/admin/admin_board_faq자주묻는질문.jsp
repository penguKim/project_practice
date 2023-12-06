<%-- admin_board_faq.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
</head>

<style>
.popup {
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
</style>

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
		<h1>자주묻는 질문 관리 페이지</h1>
				<nav id="fqa_button">
					<ul>
						<li><a href="#div01"><input type="button" value="전체"></a></li> <%-- 전체 질문 보기 --%>
						<li><a href="#div02"><input type="button" value="예매"></a></li> <%-- 예매 관련 질문 모아보기 --%>
						<li><a href="#div03"><input type="button" value="관람권"></a></li> <%-- 관람권 관련 질문 모아보기 --%>
						<li><a href="#div03"><input type="button" value="할인혜택"></a></li> <%-- 할인 관련 질문 모아보기 --%>
						<li><a href="#div03"><input type="button" value="영화관이용"></a></li> <%-- 영화관 관련 질문 모아보기 --%>
					</ul>
				</nav>
				<form action="" class ="admin_board_notice">
						<table border="1" id="admin_notice">
							<tr>
								<th width="100">번호</th>
								<th width="100">유형</th>
								<th width="600">제목</th>
								<th width="100">작성자</th>
								<th width="200">등록일</th>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td>배형</td>
								<td><a href="admin_board_faq_modify.jsp" onclick = "window.open('admin_board_faq_modify.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
						</table>
						<br>
						<div id="admin_writer">
							<input type="submit" value="글쓰기" 
							onclick = "window.open('admin_board_faq_write.jsp', '_blank', 'width=939, height=720,left=550,top=100' ); return false;">
						</div>
						<section id="pageBtn">
							<input type="button" value="&lt;">
							<input type="button" value="1">
							<input type="button" value="2">
							<input type="button" value="3">
							<input type="button" value="&gt;">
						</section>
						<footer>
						<jsp:include page="../inc/bottom.jsp"></jsp:include>
						</footer>
					</form>
				</section>
			</div>
</body>
</html>