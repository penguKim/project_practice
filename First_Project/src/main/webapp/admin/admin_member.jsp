<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 관리</title>
<%-- 외부 CSS 파일 연결하기 --%>
<link href="${pageContext.request.contextPath}/css/default.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/admin.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrapper">
		<header>
			<jsp:include page="../inc/top_admin.jsp"></jsp:include>
		</header>
	
		<jsp:include page="../inc/menu_nav_admin.jsp"></jsp:include>
		
		<section id="content">
			<h1 id="h01">회원정보관리</h1>
			<hr>
			<div id="admin_nav">
				<jsp:include page="admin_menubar.jsp"></jsp:include>
			</div>
			
			<div id="admin_main">
				<form action="" class="admin_member">
					<table border="1" width="1000" id="members">
						<div id="member_Search">
							<input type="text" placeholder="조회할 회원정보 입력">
							<input type="button" value="조회">
						</div>
						<tr>
							<th>이름</th>
							<th>아이디</th>
							<th>멤버십</th>
							<th>회원상태</th>
							<th>계정종류 및 변경</th>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member" 
							onclick="location.href='admin_member_modify.jsp'"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member" 
							onclick="location.href='admin_member_modify.jsp'"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="탈퇴" id="admin_Cmember"
							onclick="confirm('탈퇴 처리하시겠습니까?')"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="비회원" id="admin_Bmember"
							onclick="confirm('비회원 삭제 처리하시겠습니까?')"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member" 
							onclick="location.href='admin_member_modify.jsp'"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="비회원" id="admin_Bmember"  onclick="confirm('비회원 삭제 처리하시겠습니까?')"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member"
							onclick="location.href='admin_member_modify.jsp'"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member"
							onclick="location.href='admin_member_modify.jsp'"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member"
							onclick="location.href='admin_member_modify.jsp'"></td>
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
				</form>
			</div>
			<footer>
				<jsp:include page="../inc/bottom_admin.jsp"></jsp:include>
			</footer>
		</section>
	</div>
</body>
</html>