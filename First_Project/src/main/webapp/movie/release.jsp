<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/css/default.css" rel="stylesheet">
<link href="${pageContext.request.contextPath }/css/movie.css" rel="stylesheet">
</head>
<body>
	<header>
		<jsp:include page="../inc/top.jsp"></jsp:include>
	</header>
	<nav class="movie-menu">
		<ul>
			<li class="active"><a href="release.jsp">현재상영작</a></li>
			<li><a href="comming.jsp">상영예정작</a></li>
		</ul>
		<hr>
	</nav>
		<section class="movie-section">
			<div class="container">
				<div class="movie-grid">
				<c:forEach begin="1" end="20">
					<div class="movie">
						<a href="detail.jsp">
						<div class="movie-poster">
							<div class="poster">
								<img alt="" src="https://img.megabox.co.kr/SharedImg/2023/11/15/OM0860oG9r27Dz8NvMXxZJqydpkEwMdK_420.jpg">
							</div>
							<div>
								<p class="title">관람등급/제목</p>
							</div>
						</div>
						</a>
						<div class="reserve_area">
							<a href="../reserve/movie_select1.jsp"" class="rel_reservBtn">예매하기</a>
						</div>
					</div>
				</c:forEach>
				</div>
			</div>
		</section>
	<footer>
		<jsp:include page="../inc/bottom.jsp"></jsp:include>	
	</footer>
</body>
</html>