<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>우리동네에서 찾는 당근알바</title>
	<%@ include file="../module/head.jsp" %>
</head>
<body>
	<!-- Header -->
	<%@ include file="../module/header.jsp" %>
	<!-- //Header -->
		
	<!-- Main -->
	<div class="main-wrap">
		<div class="main-jobs">
			<div class="">
				<h1>우리 동네에서 찾는<br>당근알바<br></h1>
			</div>
		
		</div>
		<h2 class="">인기 당근알바</h2>
		<div class="posts">
			<a href="https://chungha-kang.github.io/Chung.Portfolio/3.KHdaangn/jobs-posts/" class="">
				<article>
					<div class="posts-img"><img alt="" src="img/job-post-img.jpg"></div>
					<div class="posts-content">
						<div class="posts-title">전화업무(아웃바운드) 10시-4시까지 구합니다</div>
						<div class="posts-id">콜센터</div>
						<div class="posts-address">경기도 부천시 상동</div>
						<div class="posts-amount">월급 1,500,000</div>
					</div>
				</article>
			</a>
		</div>
		<div class="posts">
			<a href="https://chungha-kang.github.io/Chung.Portfolio/3.KHdaangn/jobvs-posts/" class="">
				<article>
					<div class="posts-img"><img alt="" src="img/job-post-img.jpg"></div>
					<div class="posts-content">
						<div class="posts-title">전화업무(아웃바운드) 10시-4시까지 구합니다</div>
						<div class="posts-id">콜센터</div>
						<div class="posts-address">경기도 부천시 상동</div>
						<div class="posts-amount">월급 1,500,000</div>
					</div>
				</article>
			</a>
		</div>
	</div>
	<!-- //Main -->
	
	<!-- Footer -->
	<%@ include file="../module/footer.jsp" %>
	<!-- //Footer -->
</body>
</html>
