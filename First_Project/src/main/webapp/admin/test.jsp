<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.submenu {
  display: none; /* 초기에는 서브메뉴를 숨깁니다. */
}

.menu:hover .submenu {
  display: block; /* 마우스 오버시에 서브메뉴를 보여줍니다. */
}
</style>
<body>

<div class="menu">
  <span>메뉴 항목</span>
  <ul class="submenu">
    <li>서브메뉴 1</li>
    <li>서브메뉴 2</li>
    <li>서브메뉴 3</li>
  </ul>
</div>

</body>
</html>