<%-- admin_board_notice.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="admin.css" rel="stylesheet" type="text/css">
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
	<header>
		<jsp:include page="../inc/top.jsp"></jsp:include>
	</header>
	<div id="wrapper">
	<nav class="movie_main_mebubar">
		<jsp:include page="admin_menubar.jsp"></jsp:include>
	</nav>
		<h1>공지사항 관리 페이지</h1>
			<section id="content">
				<form action="" class ="admin_board_notice">
						<table border="1" id="admin_notice">
							<tr>
								<th width="100">번호</th>
								<th width="700">제목</th>
								<th width="100">작성자</th>
								<th>등록일</th>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
							<tr>
								<td>1</td>
								<td><a href="admin_board_notice_detail공지사항상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800,left=550,top=100'); return false;">클릭시 공지사항 내용 팝업</a></td>
								<td>아이유</td>
								<td>2023-11-16</td>
							</tr>
						</table>
						<br>
						<div id="admin_writer">
							<input type="submit" value="글쓰기" 
							onclick = "window.open('admin_board_notice_write공지사항글쓰기.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;">
						</div>
						<section id="pageBtn">
							<input type="button" value="&lt;">
							<input type="button" value="1">
							<input type="button" value="2">
							<input type="button" value="3">
							<input type="button" value="&gt;">
						</section>
					</div>
						<footer>
						<jsp:include page="../inc/bottom.jsp"></jsp:include>
						</footer>
				</form>
		</section>
</body>
</html>