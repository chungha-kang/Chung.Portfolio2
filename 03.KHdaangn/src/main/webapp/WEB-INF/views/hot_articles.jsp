<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>KH당근마켓 중고거래 | 당신 근처의 KH당근마켓</title>
	<%@ include file="./module/head.jsp" %>
</head>
<body>
	<!-- Header -->
	<%@ include file="./module/header.jsp" %>
	<!-- //Header -->
		
	<!-- Main -->
	<div class="main-wrap">
		<div class="main-title"><h1>중고거래 인기매물</h1></div>
		<div class="selector1">
			<select>
				<option value="">지역을 선택하세요</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
			</select>
		</div>
		<div class="selector2">
			<select>
				<option value="">동네를 선택하세요</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
				<option value="seoul">서울특별시</option>
			</select>
		</div>
		<div class="article-wrap">
			<div class="article-posts">
				<a href="https://chungha-kang.github.io/Chung.Portfolio/3.KHdaangn/articles/" class="">
					<article>
						<div class="article-img"><img alt="" src="img/article-img.jpg"></div>
						<div class="atticle-content">
							<div class="article-title">삼성 55인치 tv</div>
							<div class="article-amount">100,000원</div>
							<div class="article-address">부산 남구 문현제2동</div>
							<div class="article-like">관심 40</div>
							<div class="article-chat">채팅 79</div>
						</div>
					</article>
				</a>
			</div>
			<div class="article-posts">
				<a href="https://chungha-kang.github.io/Chung.Portfolio/3.KHdaangn/articles/" class="">
					<article>
						<div class="article-img"><img alt="" src="img/article-img.jpg"></div>
						<div class="atticle-content">
							<div class="article-title">삼성 55인치 tv</div>
							<div class="article-amount">100,000원</div>
							<div class="article-address">부산 남구 문현제2동</div>
							<div class="article-like">관심 40</div>
							<div class="article-chat">채팅 79</div>
						</div>
					</article>
				</a>
			</div>
		</div>
		<div class="article-bottom">
			<h2>더 구경하고 싶나요?</h2>
			<p>당근마켓 앱에서 따뜻한 거래를 직접 경험해보세요!</p>
			<button>App Store</button>
			<button>Google play</button>
		</div>
	</div>
	<!-- //Main -->
	
	<!-- Footer -->
	<%@ include file="./module/footer.jsp" %>
	<!-- //Footer -->
</body>
</html>
