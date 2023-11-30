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
	
		<h1>회원 수정</h1>
		<hr>
		<form action="join_result.html" method="post" name="joinForm">
			<h2 id="login_top">회원정보입력</h2>
			
			<div class="login_center">
				<input type="text" name="name" id="name" placeholder="이름을 입력하세요"><br>
				<input type="text" name="id" id="id" placeholder="아이디를 입력하세요"><br>
<!-- 						<span id="checkIdResult"></span> -->
				<input type="password" name="passwd" id="passwd" placeholder="비밀번호를 입력하세요"><br>
<!-- 						<span id="checkPasswdResult"></span> -->
				<input type="password" name="passwd2" id="passwd2" placeholder="비밀번호를 재입력하세요"><br>
<!-- 						<span id="checkPasswd2Result"></span> -->
				<input type="text" name="member_birth" id="member_birth" placeholder="변경불가" readonly="readonly"><br>
<!-- 						<span id="checkbirth"></span> -->
				<input type="text" name="email" size="8" id="email" placeholder="이메일주소를 입력하세요"><br>
	
				<div id="login_button">
					<input type="button" value="돌아가기">
					<input type="submit" value="정보수정">
				</div>	
			</div>
			<hr>
		</form>
	</div>
			
	<footer>
		<jsp:include page="/inc/bottom.jsp"></jsp:include>
	</footer>
	
</body>
</html>