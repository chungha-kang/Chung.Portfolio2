<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>오늘의 중고 인기 검색어 | 당신 근처의 KH당근마켓</title>
	<%@ include file="./module/head.jsp" %>
</head>
<body>
	<!-- Header -->
	<%@ include file="./module/header.jsp" %>
	<!-- //Header -->
		
	<!-- Main -->
	<div class="main-wrap">
		<div class="join-wrap">
			<h2 class="join-title">로그인</h2>
			<input class="join-input" placeholder="휴대폰 번호를 입력해주세요">
			<button class="join-button">인증문자 받기</button>
			<input class="join-input" placeholder="인증번호를 입력해주세요">
			<button class="join-button">로그인</button>
			<hr>
			<button class="naverLogin">네이버 로그인</button>
		</div>
	</div>	
	<!-- //Main -->
	
	<!-- Footer -->
	<%@ include file="./module/footer.jsp" %>
	<!-- //Footer -->	
</body>
</html>
