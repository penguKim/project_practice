<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/login/login.css" rel="stylesheet" type="text/css">
<script src="../js/jquery-3.7.1.js"></script>
<script type="text/javascript">

</script>
</head>
<body>
	<div id="wrapper">
	
	<header>
		<jsp:include page="/inc/top.jsp"></jsp:include>
	</header>
	
	<section id="content">
	<h1>회원로그인</h1>
	<hr>
		<form action="" method="get">
	
<%-- 		<div align="right"> login.css 사용해서 정렬 --%>
<%-- 			<a href="">비회원로그인</a> href 링크, 비회원로그인 부기능 --%>
<%-- 		</div> --%>
		<div class="login_center">
			<input type="text" placeholder="아이디입력" name="id" id="id" required>
			<input type="password" placeholder="패스워드입력" name="passwd" id="passwd" required>
			
			<input type="submit" value="로그인" id="login_button1" onclick="NewFile.jsp">
			<br>
			<input type="checkbox">아이디 저장
		
			<div id="move_menu"><br>
				<a href="">회원가입</a> |
				<a href="">아이디찾기</a> |
				<a href="">비밀번호찾기</a>
			</div><br>
			<input type="button" value="카카오 간편로그인" id="login_button1"><br>
			<input type="button" value="네이버 간편로그인" id="login_button1">
		</div>
		</form>
	</section>
	</div>

	<footer>
		<jsp:include page="/inc/bottom.jsp"></jsp:include>
	</footer>
	
</body>
</html>