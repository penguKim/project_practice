<%-- admin_movie.jsp --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="admin.css" rel="stylesheet" type="text/css">
</head>
	

<!-- onclick="window.open('admin_movie_메인페이지.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;" -->
<body>
	<header>
	<jsp:include page="../inc/top.jsp"></jsp:include>
	</header>
	<div class="admin_main">
		<div id="wrapper">
		<nav class="movie_main_mebubar">
		<jsp:include page="admin_menubar.jsp"></jsp:include>
		</nav>
	
		
		<section id="content">
		<div id="movie_update">
			<input type="button" value="상영예정작 등록하기" onclick = "window.open('admin_movie_update영화등록팝업페이지.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;">		
			<input type="button" value="최신영화 등록하기" onclick = "window.open('admin_movie_update영화등록팝업페이지.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"><br>	
		</div>
			<h1>영화 관리 페이지</h1>
				<table border="1" id="admin_table">
				<tr>
					<th>영화코드</th>
					<th>영화제목</th>
					<th>상영상태</th>
					<th>줄거리</th>
					<th>제작년도</th>
					<th>상영시간</th>
					<th>상영일</th>
					<th>종영일</th>
					<th>수정/삭제</th>
				</tr>
				<tr>
					<td>13251245</td>
					<td>A영화</td>
					<td>coming</td>
					<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
					<td>2023</td>
					<td>01:01</td>
					<td>2023-06-06</td>
					<td>2023-44-44</td>
					<td><input type="button" value="MORE" onclick = "window.open('admin_movie_modify영화정보수정.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
				</tr>
				<tr>
					<td>13251245</td>
					<td>A영화</td>
					<td>coming</td>
					<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
					<td>2023</td>
					<td>01:01</td>
					<td>2023-06-06</td>
					<td>2023-44-44</td>
					<td><input type="button" value="MORE" onclick = "window.open('admin_movie_modify영화정보수정.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
				</tr>
				<tr>
					<td>13251245</td>
					<td>A영화</td>
					<td>coming</td>
					<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
					<td>2023</td>
					<td>01:01</td>
					<td>2023-06-06</td>
					<td>2023-44-44</td>
					<td><input type="button" value="MORE" onclick = "window.open('admin_movie_modify영화정보수정.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
				</tr>
				<tr>
					<td>13251245</td>
					<td>A영화</td>
					<td>coming</td>
					<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
					<td>2023</td>
					<td>01:01</td>
					<td>2023-06-06</td>
					<td>2023-44-44</td>
					<td><input type="button" value="MORE" onclick = "window.open('admin_movie_modify영화정보수정.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
				</tr>
				<tr>
					<td>13251245</td>
					<td>A영화</td>
					<td>coming</td>
					<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
					<td>2023</td>
					<td>01:01</td>
					<td>2023-06-06</td>
					<td>2023-44-44</td>
					<td><input type="button" value="MORE" onclick = "window.open('admin_movie_modify영화정보수정.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
				</tr>
				<tr>
					<td>13251245</td>
					<td>A영화</td>
					<td>coming</td>
					<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
					<td>2023</td>
					<td>01:01</td>
					<td>2023-06-06</td>
					<td>2023-44-44</td>
					<td><input type="button" value="MORE" onclick = "window.open('admin_movie_modify영화정보수정.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
				</tr>
				<tr>
					<td>13251245</td>
					<td>A영화</td>
					<td>coming</td>
					<td>영화줄거리란입니다영화줄거리란입니다영화줄거리란입니다</td>
					<td>2023</td>
					<td>01:01</td>
					<td>2023-06-06</td>
					<td>2023-44-44</td>
					<td><input type="button" value="MORE" onclick = "window.open('admin_movie_modify영화정보수정.jsp', '_blank', 'width=800, height=800,left=550,top=100' ); return false;"></td>
				</tr>
			</table>
			<br>
				<div id = pageBtn>
					<input type="button" value="&lt;" id="page_move">
					<input type="button" value="1">
					<input type="button" value="2">
					<input type="button" value="3">
					<input type="button" value="&gt;" id="page_move">
				</div>
		</section>
	</div>
		<footer>
		<jsp:include page="../inc/bottom.jsp"></jsp:include>
		</footer>
</div>
</body>
</html>