<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 	<style>
 		.seat {
		    width: 30px;
		    height: 30px;
 		    background-color: #ccc; 
 		    margin: 5px; 
		    display: inline-block;
		    cursor: pointer;
	    }
	    .selected {
	    	background-color: red;
	    }
 	</style>
 	<script>
	    function toggleSeat(seat) {
	        seat.classList.toggle("selected");
	        displaySelectedSeats(); // 좌석 선택 시 선택된 좌석을 출력하는 함수 호출
	    }
	    
	    function displaySelectedSeats() {
	        var selectedSeats = document.getElementsByClassName("selected");
	        var selectedSeatValues = [];
	        
	        for (var i = 0; i < selectedSeats.length; i++) {
	            selectedSeatValues.push(selectedSeats[i].getAttribute("value"));
	        }
	        
	        var selectedSeatsElement = document.getElementById("selected_seats");
	        selectedSeatsElement.textContent = "선택된 좌석: " + selectedSeatValues.join(", ");
	        
	        // 선택된 좌석 값을 숨겨진 input 요소에 할당
	        document.getElementById("select_seat").value = selectedSeatValues.join(",");
	    }
 	
 	
 	// ----------------------
// 	    function toggleSeat(seat) {
// 	      seat.classList.toggle("selected");
// 	      seat.setAttribute("value", seat.getAttribute("value") +"선택됨");
// 	      displaySelectedSeats(); // 좌석 선택 시 선택된 좌석을 출력하는 함수 호출
// 	    }
// 	    function displaySelectedSeats() {
// 	        var selectedSeats = document.getElementsByClassName("selected");
// 	        var selectedSeatValues = "";
// 	        for (var i = 0; i < selectedSeats.length; i++) {
// 	          selectedSeatValues += selectedSeats[i].getAttribute("value") + " ";
// 	        }
// 	        var selectedSeatsElement = document.getElementById("selected_seats");
// 	        selectedSeatsElement.textContent = "선택된 좌석: " + selectedSeatValues;
// 	      }
	    
 	</script>
</head>
<body>
	<h1>좌석 예매</h1>
	<table>
		<tr>
			<td colspan="4" align="center">선택된 데이터</td>
		</tr>
		<tr>
			<td>영화 : ${movie}</td>
			<td>| 극장 : ${Theater}</td>
			<td>| 날짜 : ${Date} </td>
			<td>| 시간 : ${Time} </td>
		</tr>
	</table>
	<!--행을결정지을 변수 x 선언-->
	<c:set var="x" value="${fn:split(' A,B,C,D,E,F,G,H,I,J,K', ',')}" />
	<!--결정될 좌석 번호를 저장할 변수 seat_type 선언 -->
	<c:set var="choose_seat"/>
	<!--행을 반복할 반복문 선언-->
	<c:forEach var="i" begin="0" end="${fn:length(x)-1}">
    	<div id="seat_area">
	 	<c:forEach var="j" begin="1" end="16">
	    	<c:set var="seat_type" value="${x[i]}${j}" />
	    	<div class="seat ${j}" onclick="toggleSeat(this)" value="${seat_type}">${seat_type}</div>
		</c:forEach>
		</div>
	</c:forEach>
 	<h3 id="selected_seats">선택된 좌석: </h3></body>
 	
 	<form action="money.jsp" method="post" onsubmit="setSelectedSeatValue()">
	    <!-- 선택된 값을 숨겨진 input 요소에 할당 -->
	    <input type="hidden" name="movie" value="${movie}">
	    <input type="hidden" name="Theater" value="${Theater}">
	    <input type="hidden" name="Date" value="${Date}">
	    <input type="hidden" name="Time" value="${Time}">
		<!--  선택된 좌석 값 전달 -->	    
	    <input type="hidden" id="select_seat" name="select_seat" value="">
	    
	    <input type="submit" value="결제하기">
	</form>
</html>








