<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>영화 예매</title>
    <link href="${pageContext.request.contextPath }/css/reserve.css" rel="stylesheet" type="text/css">
<%--     <link href="${pageContext.request.contextPath }/css/default.css" rel="stylesheet" type="text/css"> --%>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<script type="text/javascript">
    //영화 선택시 1개만 선택 가능하게 하는 기능
	function toggleMovie(button) {
		var buttons = document.querySelectorAll('.overflow.movie input[type="button"]');
		for (var i = 0; i < buttons.length; i++) {
			buttons[i].classList.remove('selected');
		}
		button.classList.add('selected');
		param();
	}

	//극장 선택시 1개만 선택 가능하게 하는 기능
	function toggleTheater(button) {
		var buttons = document.querySelectorAll('.overflow.theater input[type="button"]');
		for (var i = 0; i < buttons.length; i++) {
			buttons[i].classList.remove('selected');
		}
		button.classList.add('selected');
		param();
	}

	//날짜 선택시 1개만 선택 가능하게 하는 기능
	function toggleDate(button) {
		var buttons = document.querySelectorAll('.overflow.date input[type="button"]');
		for (var i = 0; i < buttons.length; i++) {
			buttons[i].classList.remove('selected');
		}
		button.classList.add('selected');
		param();
	}

	//시간 선택시 1개만 선택 가능하게 하는 기능
	function toggleTime(button) {
		var buttons = document.querySelectorAll('.overflow.time input[type="button"]');
		for (var i = 0; i < buttons.length; i++) {
			buttons[i].classList.remove('selected');
		}
		button.classList.add('selected');
		param();
	}


	function param() {
	    var selectedMovie = document.querySelector('.overflow.movie input.selected');
	    var selectedTheater = document.querySelector('.overflow.theater input.selected');
	    var selectedDate = document.querySelector('.overflow.date input.selected');
	    var selectedTime = document.querySelector('.overflow.time input.selected');

	    var selectedValues = {
	        movie: selectedMovie ? selectedMovie.value : null,
	        theater: selectedTheater ? selectedTheater.value : null,
	        date: selectedDate ? selectedDate.value : null,
	        time: selectedTime ? selectedTime.value : null
	    };
	    
	  	

	    // 선택된 데이터를 표시
	    var tableCells = document.querySelectorAll('#end_param td');
	    tableCells[0].textContent = selectedValues.movie || '';
	    tableCells[1].textContent = selectedValues.theater || '';
	    tableCells[2].textContent = selectedValues.date || '';
	    tableCells[3].textContent = selectedValues.time || '';
	    
		// selectedValues의 각 속성을 각각의 hidden input 태그에 설정
	    document.querySelector('input[name="movie"]').value = selectedValues.movie || '';
	    document.querySelector('input[name="theater"]').value = selectedValues.theater || '';
	    document.querySelector('input[name="date"]').value = selectedValues.date || '';
	    document.querySelector('input[name="time"]').value = selectedValues.time || '';
	}



</script>
</head>
<body>
	<div id="wrapper"><%--CSS 요청으로 감싼 태그--%>
	
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
						
		<div id="menu_nav">
			<nav>
				<a href="${pageContext.request.contextPath}/reserve/movie_select.jsp">예매</a>
				<a href="${pageContext.request.contextPath}/movie/release.jsp">영화</a>
				<a href="${pageContext.request.contextPath}/theater/theater.jsp">극장정보</a>
				<a href="${pageContext.request.contextPath}/store/store_main.jsp">스토어</a>
				<a href="${pageContext.request.contextPath}/event/event_movie.jsp">이벤트</a>
				<a href="${pageContext.request.contextPath}/cs/cs_main.jsp">고객센터</a>
			</nav>
		</div>
		<hr id="top_hr">
		
		
		<section id="content"><%--CSS 요청으로 감싼 태그--%>
			<h1 id="h01">예매하기</h1>
			<hr>
			<article>
				<div id = "reserve_parameter">
						<div class="overflow movie"><b>영화</b><br>
							<input type ="button" value="서울의 봄" onclick="toggleMovie(this)"><br>
							<input type ="button" value="싱글 인 서울" onclick="toggleMovie(this)"><br>
							<input type ="button" value="괴물" onclick="toggleMovie(this)"><br>
							<input type ="button" value="명탐정코난 - 흑철의 어영" onclick="toggleMovie(this)"><br>
							<input type ="button" value="극장판 파워 디지몬 더 비기닝" onclick="toggleMovie(this)"><br>
							<input type ="button" value="다크나이트" onclick="toggleMovie(this)"><br>
							<input type ="button" value="3일의 휴가" onclick="toggleMovie(this)"><br>
							<input type ="button" value="사채소년" onclick="toggleMovie(this)"><br>
							<input type ="button" value="겨울왕국" onclick="toggleMovie(this)"><br>
							<input type ="button" value="아이언맨" onclick="toggleMovie(this)"><br>
							<input type ="button" value="어벤져스" onclick="toggleMovie(this)"><br>
						</div> 
						<div class="overflow theater"><b>극장</b onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 서면점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 센텀시티점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 롯데백화점 서면점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 대연점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 광복점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 남포동점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 아시아드점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 전포동점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 수영점" onclick="toggleTheater(this)"><br>
							<input type="button" value="CGV 부산 금정점" onclick="toggleTheater(this)"><br>
						</div>
						<div class="overflow date"><b>날짜</b><br>
							2023<br>11<br>
							<input type="button" value="수 29" onclick="toggleDate(this)"><br>
							<input type="button" value="목 30" onclick="toggleDate(this)"><br>
							2023<br>12<br>
							<c:set var="Day_of_the_week" value="${fn:split('월,화,수,목,금,토,일', ',')}" /><!-- 요일을 결정지을 변수 선언 -->
							<c:set var="startDay" value="4" /> <!--시작하는 요일은 금요일 -->
							<c:forEach var="i" begin="1" end="31"><!-- 1일부터 31일까지 반복 -->
								<c:set var="day" value="${(i + startDay - 1) % 7}" /><!-- 요일 판별하는 변수 -->
								<c:set var="dayOfWeek" value="" />
								<c:set var="dayOfWeek" value="${Day_of_the_week[day]}" />
								<input type="button" value="${i}일 ${dayOfWeek}요일" onclick="toggleDate(this)"><br>
							</c:forEach>
						</div> 
						<div class="overflow time"><b>시간</b><br> 
							1관 11층<br>
							<input type="button" value="10:00" onclick="toggleTime(this)">
							<input type="button" value="12:00" onclick="toggleTime(this)">
							<input type="button" value="14:00" onclick="toggleTime(this)"><br>
							<input type="button" value="16:00" onclick="toggleTime(this)">
							<input type="button" value="18:00" onclick="toggleTime(this)">
							<input type="button" value="20:00" onclick="toggleTime(this)"><br>
							2관 11층<br>
							<input type="button" value="10:00" onclick="toggleTime(this)">
							<input type="button" value="12:00" onclick="toggleTime(this)">
							<input type="button" value="14:00" onclick="toggleTime(this)"><br>
							<input type="button" value="16:00" onclick="toggleTime(this)">
							<input type="button" value="18:00" onclick="toggleTime(this)">
							<input type="button" value="20:00" onclick="toggleTime(this)"><br>
							3관 11층<br>
							<input type="button" value="10:00" onclick="toggleTime(this)">
							<input type="button" value="12:00" onclick="toggleTime(this)">
							<input type="button" value="14:00" onclick="toggleTime(this)"><br>
							<input type="button" value="16:00" onclick="toggleTime(this)">
							<input type="button" value="18:00" onclick="toggleTime(this)">
							<input type="button" value="20:00" onclick="toggleTime(this)"><br>
							4관 11층<br>
							<input type="button" value="10:00" onclick="toggleTime(this)">
							<input type="button" value="12:00" onclick="toggleTime(this)">
							<input type="button" value="14:00" onclick="toggleTime(this)"><br>
							<input type="button" value="16:00" onclick="toggleTime(this)">
							<input type="button" value="18:00" onclick="toggleTime(this)">
							<input type="button" value="20:00" onclick="toggleTime(this)"><br>
						</div>
				</div>
				<div class="print_parameter">
					<table id="end_param">
						<tr>
							<td>영화선택</td>
							<td>극장선택</td>
							<td>날짜선택</td>
							<td>시간선택</td>
							<td>
								<form action="seat_select.jsp" method="post">
								    <input type="hidden" name="movie" value="">
								    <input type="hidden" name="theater" value="">
								    <input type="hidden" name="date" value="">
								    <input type="hidden" name="time" value="">
								    <input type="submit" class="btnsubmit" value="좌석선택">
								</form>
							</td>
						</tr>
					</table>
				</div>
			</article>
		</section><%--CSS 요청으로 감싼 태그--%>
		<footer>
				<jsp:include page="../inc/bottom.jsp"></jsp:include>
		</footer>	</div><%--CSS 요청으로 감싼 태그--%>
</body>
</html>
