<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스토어 장바구니 페이지</title>
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
			<div class="store_pay">
				<div class="store_pay_box">
					<div class="store_subject">구매상품 정보</div>
					<table class="store_pay_table">
						<tr class="store_table_box01">
							<!-- 이미지와 상품정보 두칸 합치기 위해 상품명 colspan2 사용 -->
							<th colspan="2" class="store_table_box_td">상품명</th>
							<th>판매금액</th>
							<th>수량</th>
							<th>구매금액</th>
						</tr>
						<tr class="store_table_box02">
							<!-- 상품을 어떻게 받아와야 할지? -->
							<!-- 상품에 따른 상품명 및 구성 자동 입력 -->
							<c:choose>
								<c:when test="">
									
								</c:when>
							
							
							
							</c:choose>
							
							<td><img src="../img/스위트콤보.png" alt="스위트콤보" width="200" height="250"></td>
							<td><span>스위트 콤보</span> <br> 
								<span>오리지날L + 탄산음료M2</span></td>
							<!-- 상품의 가격 -->
							<td>10,000원</td>
							<!-- 상세페이지에서 정한 상품의 갯수 -->
							<td>1개</td>
							<!-- 상품의 가격과 갯수를 합한 금액 -->
							<td>10,000원</td>
						</tr>
					</table>
					<br>
					<div class="store_subject">결제금액</div>
					<table class="store_pay_table">
						<tr class="store_table_box03">
							<th>총 상품 금액</th>
							<th></th>
							<th>할인금액</th>
							<th></th>
							<th>총 결제 예정금액</th>
						</tr>
						<tr class="store_table_box04">
							<!-- 상품의 가격과 갯수의 합산된 금액 자동 입력-->
							<td> 10,000원 </td>
							<td><img src="../img/-.png" width="35px" height="35px"></img> </td>
							<!-- 할인 기능 미구현 -->
							<!-- 구현하게 된다면 할인 기능에 따라 할인 가격 책정 -->
							<td> 0원 </td>
							<td><img src="../img/=.png" width="35px" height="35px"></img></td>
							<!-- 상품의 가격 및 갯수의 합산금액에서 할인 가격이 차감된 금액 -->
							<td class="table_box_red"> 10,000원</td>
						</tr>
					</table>
				</div>
				<div class="paybtn">
					<a href="store_basket.jsp"><input type="button" value="이전"></a>
					<a href="store_pay.jsp"><input type="button" value="결제하기"></a>
				</div>
				
			</div>
		</section>
		<footer>
			<jsp:include page="../inc/bottom.jsp"></jsp:include>
		</footer>
	</div>
</body>
</html>