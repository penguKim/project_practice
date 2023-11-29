<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>영화 예매</title>
    <link href="${pageContext.request.contextPath }/css/movie_select.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath }/css/default.css" rel="stylesheet" type="text/css">
    
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
        var selectedMovies = document.querySelector('.overflow.movie input.selected');
        var selectedTheater = document.querySelector('.overflow.theater input.selected');
        var selectedDate = document.querySelector('.overflow.date input.selected');
        var selectedTime = document.querySelector('.overflow.time input.selected');
        
        var movieValue = selectedMovies ? selectedMovies.value : '';
        var theaterValue = selectedTheater ? selectedTheater.value : '';
        var dateValue = selectedDate ? selectedDate.value : '';
        var timeValue = selectedTime ? selectedTime.value : '';
        
        var selectedValues = [movieValue, theaterValue, dateValue, timeValue];
        
        var selectedParamsElement = document.getElementById("selected_params");
        selectedParamsElement.textContent = "선택된 데이터: " + selectedValues.join(", ");
        
        // 선택된 데이터 값을 숨겨진 input 요소에 할당
        document.getElementById("select_params").value = selectedValues.join(",");
    }
</script>
</head>
<body>
	<div id="wrapper"><%--CSS 요청으로 감싼 태그--%>
	<header>
		<jsp:include page="/inc/top.jsp"></jsp:include>
	</header>
	
	<section id="content"><%--CSS 요청으로 감싼 태그--%>
		<article>
			<form action="seat_select.jsp" method="post">
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
							<input type="button" value="${dayOfWeek} ${i}" onclick="toggleDate(this)"><br>
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
			    <table>
			        <tr>
			            <td>영화 : </td>
			            <td id="selected_movie"></td>
			        </tr>
			        <tr>
			            <td>극장 : </td>
			            <td id="selected_theater"></td>
			        </tr>
			        <tr>
			            <td>날짜 : </td>
			            <td id="selected_date"></td>
			        </tr>
			        <tr>
			            <td>시간 : </td>
			            <td id="selected_time"></td>
			        </tr>
			        <tr>
			            <td>
			                <input type="hidden" id="select_params" name="select_params" value="">
			            </td>
			        </tr>
			        <tr>
			            <td colspan="2">
			                <button type="submit" class="right">좌석 선택</button>
			            </td>
			        </tr>
			    </table>
			</div>
			
	        </form>
		</article>
	</section><%--CSS 요청으로 감싼 태그--%>
	<footer>
			<jsp:include page="/inc/bottom.jsp"></jsp:include>
	</footer>
	</div><%--CSS 요청으로 감싼 태그--%>
</body>
</html>
