<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>간편하고 따뜻한 KH당근 부동산</title>
	<%@ include file="../module/head.jsp" %>
</head>
<body>
	<!-- Header -->
	<%@ include file="../module/header.jsp" %>
	<!-- //Header -->
		
	<!-- Main -->
	<div class="main-wrap">
		<div class="post-wrap">
			<c:url value="/KHdaangn/realty" var="realtyUrl" />
			<form action="${realtyUrl}" method="get">
			<h2 class="">인기 당근알바</h2>
			<c:if test="${not empty sessionScope.loginData}">
				<div class="post-btn">
					<c:url var="realtyAddUrl" value="${realtyUrl}/add"/>
					<button class="" onclick="location.href='${realtyUrl}'">글쓰기</button>
				</div>
			</c:if>
			<div class="posts">
				<a href="${realtyUrl}" class="">
					<article>
						<div class="posts-img"><img alt="" src="resources/img/realty-post-img.jpg"></div>
						<div class="posts-content">
							<div class="posts-title">투룸이상 300만원/1만원 - 인천광역시 남동구</div>
							<div class="posts-address">만수동</div>
							<div class="posts-amount">단기 300 / 1</div>
						</div>
					</article>
				</a>
			</div>
			<div class="posts">
				<a href="https://chungha-kang.github.io/Chung.Portfolio/3.KHdaangn/realty-posts" class="">
					<article>
						<div class="posts-img"><img alt="" src="resources/img/realty-post-img.jpg"></div>
						<div class="posts-content">
							<div class="posts-title">아파트 1억 9,100만원 - 전라남도 목포시</div>
							<div class="posts-address">석현동</div>
							<div class="posts-amount">매매 1억 9,100</div>
						</div>
					</article>
				</a>
			</div>
			</form>
		</div>
	</div>
	<!-- //Main -->
	
	<!-- Footer -->
	<%@ include file="../module/footer.jsp" %>
	<!-- //Footer -->
</body>
</html>
