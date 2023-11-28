<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>CGV 영화 예매 페이지</title>
  <style>
    /* CSS 스타일링 */
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 0;
    }

    .header {
      background-color: #e50914;
      color: #fff;
      padding: 10px;
      text-align: center;
    }

    .container {
      display: flex;
      justify-content: center;
      align-items: center;
      flex-wrap: wrap;
    }

    .movie-card {
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
      margin: 10px;
      padding: 20px;
      width: 300px;
    }

    .movie-poster {
      width: 100%;
      height: auto;
      margin-bottom: 20px;
    }

    .movie-title {
      font-size: 20px;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .theater-select {
      margin-bottom: 10px;
    }

    .date-select {
      margin-bottom: 10px;
    }

    .time-select {
      margin-bottom: 20px;
    }

    .booking-button {
      background-color: #e50914;
      color: #fff;
      border: none;
      padding: 10px 20px;
      border-radius: 5px;
      cursor: pointer;
    }

    .booking-button:hover {
      background-color: #c40510;
    }
  </style>
</head>
<body>
  <div class="header">
    <h1>CGV 영화 예매 페이지</h1>
  </div>

  <div class="container">
    <div class="movie-card">
      <img class="movie-poster" src="img/어벤져스인피니티워.jpeg" alt="어벤져스: 엔드게임 포스터">
      <h2 class="movie-title">어벤져스: 엔드게임</h2>
      <div class="theater-select">
        <label for="theater-select">극장 선택:</label>
        <select id="theater-select">
          <option value="theater1">극장 1</option>
          <option value="theater2">극장 2</option>
        </select>
      </div>
      <div class="date-select">
        <label for="date-select">날짜 선택:</label>
        <select id="date-select">
          <option value="date1">2023년 11월 26일</option>
          <option value="date2">2023년 11월 27일</option>
        </select>
      </div>
      <div class="time-select">
        <label for="time-select">시간 선택:</label>
        <select id="time-select">
          <option value="time1">14:00</option>
          <option value="time2">16:30</option>
        </select>
      </div>
      <button class="booking-button" id="my-button">예매하기</button>
		<script>
		document.getElementById("my-button").onclick = function() {
		    // 이동할 페이지 URL을 지정합니다.
		    var pageUrl = "seat_select.jsp";
		
		    // 페이지 이동을 수행합니다.
		    window.location.href = pageUrl;
		};
		</script>
      
      
      	<script>
		
		</script>
    </div>

    <div class="movie-card">
      <img class="movie-poster" src="img/스파이더맨노웨이홈.jpeg" alt="스파이더맨: 노 웨이 홈 포스터">
      <h2 class="movie-title">스파이더맨: 노 웨이 홈</h2>
      <div class="theater-select">
        <label for="theater-select">극장 선택:</label>
        <select id="theater-select">
          <option value="theater1">극장 1</option>
          <option value="theater2">극장 2</option>
        </select>
      </div>
      <div class="date-select">
        <label for="date-select">날짜 선택:</label>
        <select id="date-select">
          <option value="date1">2023년 11월 26일</option>
          <option value="date2">2023년 11월 27일</option>
        </select>
      </div>
      <div class="time-select">
        <label for="time-select">시간 선택:</label>
        <select id="time-select">
          <option value="time1">14:00</option>
          <option value="time2">16:30</option>
        </select>
      </div>
      <button class="booking-button">예매하기</button>

    </div>
  </div>

  <script>
    // JavaScript를 사용하여 예매 버튼 클릭 시 선택한 영화, 극장, 날짜, 시간 정보를 출력하는 예제입니다.
    const bookingButton = document.querySelectorAll('.booking-button');
    bookingButton.forEach(button => {
      button.addEventListener('click', function() {
        const movieCard = this.parentNode;
        const selectedMovie = movieCard.querySelector('.movie-title').textContent;
        const selectedTheater = movieCard.querySelector('#theater-select').value;
        const selectedDate = movieCard.querySelector('#date-select').value;
        const selectedTime = movieCard.querySelector('#time-select').value;

        console.log('예매 정보:');
        console.log('영화:', selectedMovie);
        console.log('극장:', selectedTheater);
        console.log('날짜:', selectedDate);
        console.log('시간:', selectedTime);
      });
    });
  </script>
</body>
</html>
