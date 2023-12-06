<%-- admin_member.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="admin.css" rel="stylesheet" type="text/css">
</head>
<body>
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
	<div id="wrapper">
		<nav class="movie_main_mebubar">
			<jsp:include page="admin_menubar.jsp"></jsp:include>
		</nav>
		
		<section id="content">
			<form action="" class="admin_member">
				<h1>회원 정보 관리 페이지</h1>
					<table border="1" width="1500" id="members">
						<div id="member_Search">
						<input type="text" placeholder="Search">
						<input type="button" value="조회">
						</div>
						<tr>
							<th width="100">이름</th>
							<th width="500">아이디</th>
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
							onclick="window.open('admin_member_modify회원정보수정.jsp', '_blank', 'width=1000, height=800,left=550,top=100' ); return false;"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member" 
							onclick="window.open('admin_member_modify회원정보수정.jsp', '_blank', 'width=1000, height=800,left=550,top=100' ); return false;"></td>
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
							onclick="window.open('admin_member_modify회원정보수정.jsp', '_blank', 'width=1000, height=800,left=550,top=100' ); return false;"></td>
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
							onclick="window.open('admin_member_modify회원정보수정.jsp', '_blank', 'width=1000, height=800,left=550,top=100' ); return false;"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member"
							onclick="window.open('admin_member_modify회원정보수정.jsp', '_blank', 'width=1000, height=800,left=550,top=100' ); return false;"></td>
						</tr>
						<tr>
							<td>번호입니다</td>
							<td>유형입니다</td>
							<td>제목입니다</td>
							<td>작성자입니다</td>
							<td><input type="button" value="회원" id="admin_member"
							onclick="window.open('admin_member_modify회원정보수정.jsp', '_blank', 'width=1000, height=800,left=550,top=100' ); return false;"></td>
						</tr>
					</table>
					<br>
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