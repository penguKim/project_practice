<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 관리자페이지 모든 페이지에 삽입될 메뉴바입니다. --%>
<div class="sidenav">
	<div id="admin"><a href="#">ADMIN</a></div>
	<button class="dropdown-btn">MOVIE 
		<i class="fa fa-caret-down"></i>
	</button>
	<div class="dropdown-container">
		<a href="admin_movie.jsp">영화관리</a>
		<a href="admin_movie_schedule.jsp">상영일정관리</a>
		<a href="admin_movie_booking.jsp">영화예매관리</a>
	</div>
	<button class="dropdown-btn">STORE 
		<i class="fa fa-caret-down"></i>
	</button>
	<div class="dropdown-container">
		<a href="admin_payment.jsp">스토어결제관리</a>
	</div>
	<button class="dropdown-btn">MEMBER 
		<i class="fa fa-caret-down"></i>
	</button>
	<div class="dropdown-container">
		<a href="admin_member.jsp">회원정보관리</a>
	</div>
	<button class="dropdown-btn">BOARD 
		<i class="fa fa-caret-down"></i>
	</button>
	<div class="dropdown-container">
		<a href="admin_board_faq.jsp">자주묻는질문관리</a>
		<a href="admin_board_notice.jsp">공지사항관리</a>
		<a href="admin_board_one_on_one.jsp">1대1문의관리</a>
		<a href="admin_board_lost.jsp">분실물문의관리</a>
	</div>
</div>

	
<script>
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var dropdownContent = this.nextElementSibling;
    if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
    } else {
      dropdownContent.style.display = "block";
    }
  });
}
</script>