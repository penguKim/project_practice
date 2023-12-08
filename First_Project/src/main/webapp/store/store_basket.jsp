<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니</title>
<%-- 외부 CSS 파일 연결하기 --%>
<link href="${pageContext.request.contextPath}/css/default.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath }/css/store.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrapper">
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
		
		<jsp:include page="../inc/menu_nav.jsp"></jsp:include>				
		
		<section id="content">
			<h1 id="h01">장바구니</h1>
			<hr>
			<form action="store_pay.jsp" method="post">
				<section id="content">
					<!-- 상단 진행도 상태창 -->
					<!-- 장바구니 페이지 에서는 STEP1 에 빨간색 처리  -->
					<div class="store_progress">
						<div id="prog_img"><img src="../img/cart2.png"></div><div id="progress_red"><span class="step">STEP 01</span><br>장바구니</div>
						<div> <span class="bracket"> > </span>  </div>
						<div id="prog_img"><img src="../img/pay1.png"></div><div><span class="step">STEP 02</span><br>결제하기</div>
						<div> <span class="bracket"> > </span> </div>
						<div id="prog_img"><img src="../img/finish1.png"></div><div><span class="step">STEP 03</span><br>결제완료</div>
					</div>
					
					<!-- 구매 상품 정보 테이블 -->		
					<div class="store_basket">
						<div class="store_basket_box">
							<div class="store_subject">장바구니</div>
							<table class="store_basket_table">
								<tr>
									<!-- 이미지와 상품정보 두칸 합치기 위해 상품명 colspan2 사용 -->
									<th width="40px"><input type="checkbox"></th>
									<th width="350px">상품명</th>
									<th>판매금액</th>
									<th>수량</th>
									<th>구매금액</th>
									<th width="140px">선택</th>
								</tr>
								
								<tr>
									<!-- 상품을 어떻게 받아와야 할지? -->
									<!-- 상품에 따른 상품명 및 구성 자동 입력 -->
									<!-- 상품이 없을 경우 "장바구니에 상품이 없습니다" 화면에 출력 -->
									<!-- 상품 정보 없음 -->
									<td colspan="7" align="center">장바구니에 상품이 없습니다</td>
									<!-- 상품이 여러가지 상품을 장바구니에 넣을 방법  -->
									<!-- 상품이 추가될때마다 행 추가<tr> 추가 -->
									<!-- c if 로 상품이 있는지 없는지 판별 후 forEach 사용해서 장바구니에 담은 상품 추가 -->
									<!-- 상품의 총 가격 계산 -->
								</tr>
								<tr>
									<td><input type="checkbox"></td>
									<!-- 상품 이미지 및 내용(패키지는 구성) -->
									<td><img src="../img/어니언팝콘.jpg">어니언팝콘</td>
									<!-- 상품에 등록된 판매 금액 -->
									<td>10,000원</td>
									<!-- 상품 갯수 = 수량 선택 + 누르면 증가 - 누르면 감소 -->
									<td class="product_quantity">
<!-- 										<button type="button" class="btn_minus" title="수량감소" onclick="product_quantity()">-</button> -->
										<input type="number" title="수량입력" value="1" min="1" max="99" class="input-text">
										<input type="button" value="변경">
<!-- 										<button type="button" class="btn_minus" title="수량증가" onclick="product_quantity()">+</button> -->
									</td>
									<!-- 구매금액 -->
									<!-- 판매 금액 + 선택된 수량 합산 금액 -->
									<td>10,000원</td>
									<!-- 선택 -->
									<td>
									<!-- 바로 구매 버튼 입력 시 해당하는 상품만 개별구매 -->
										<input type="button" value="바로구매">
										<input type="button" value="x">
									</td>
								</tr>
							</table>
							<div id="msg">
								장바구니에 담긴 상품은 30일까지 보관됩니다.
							</div>
							<div id="del_btn">
								<!-- 삭제할 체크박스 선택 시 추가 될 때 마다 숫자 추가 -->
								<input type="button" value="선택상품 삭제">
							</div>
							
							<br id="clear">
							<br><br>
							<!-- 상품 결제예정 정보 화면 -->
							<div class="store_subject">결제금액</div>
							<table class="store_sum_table">
								<tr class="store_table_box03">
									<th>총 상품 금액</th>
									<th></th>
									<th>할인금액</th>
									<th></th>
									<th>총 결제 예정금액</th>
								</tr>
								<tr class="store_table_box04">
									<!-- 선택된 모든 상품의 가격과 갯수의 합산된 금액 자동 입력-->
									<td> 10,000원 </td>
									<td><img src="../img/-.png" width="35px" height="35px"></img> </td>
									<!-- 할인 기능 미구현 -->
									<!-- 구현하게 된다면 할인 기능에 따라 할인 가격 책정 -->
									<td> 0원 </td>
									<td><img src="../img/=.png" width="35px" height="35px"></img></td>
									<!-- 총 가짓수 상품의 가격 및 갯수의 합산금액에서 할인 가격이 차감된 금액 -->
									<td class="table_box_red"> 10,000원</td>
								</tr>
							</table>
						</div>
						<br>
						<div id="store_submit">
							<input type="submit" value="결제하기">
						</div>
					</div>
				</section>
			</form>
		</section>
		<footer>
			<jsp:include page="../inc/bottom.jsp"></jsp:include>
		</footer>
	</div>
</body>
</html>