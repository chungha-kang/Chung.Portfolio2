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
		
		<div class="post-wrap">
			<c:url var="jobPostsUrl" value="/KHdaangn/job-posts" />
			<form action="${jobPostsUrl}" method="get">
			<h2 class="">인기 당근알바</h2>
			<c:if test="${empty sessionScope.loginData}">
			<!-- 로그인 구현 후 not empty 로 변경 하시오. -->
			<%--c:if test="${not empty sessionScope.loginData}" --%>
				<div class="post-btn">
					<c:url var="jobAddUrl" value="${jobUrl}/add"/>
					<button class="" onclick="location.href='${realtyAddUrl}'">글쓰기</button>
				</div>
			</c:if>
			<div class="post">
					<div class="post-click" onclick="location.href='${job-postsUrl}'">
						<div class="post-img"><img src="resources/img/job-post-img.jpg"></div>
						<div class="post-content">
							<div class="post-title">전화업무(아웃바운드) 10시-4시까지 구합니다</div>
							<div class="post-id">콜센터</div>
							<div class="post-address">경기도 부천시 상동</div>
							<div class="post-amount">월급 1,500,000</div>
						</div>
					</div>
				</div>
			</form>
		</div>
		
		<div class="post-wrap">
			<div class="post">
				<c:url value="/KHdaangn/job-posts" var="job-postsUrl" />
				<form action="${job-postsUrl}" method="get">
					<c:url var="job-postsUrl" value="${job-postsUrl}/" />
					<!-- Post (클릭되는 부분) -->
					<div class="post-click" onclick="location.href='${job-postsUrl}/${job-postsList.id}'">
						<img class="post-img" src="${pageContext.request.contextPath}${job-postsList.imgObj.url}/${job-postsList.imgObj.uuidName}">
						<div class="post-content">
							<div class="post-title"><c:out value="${job-postsList.title}"/></div>
							<div class="post-id"><c:out value="${job-postsList.id}"/></div>
							<div class="post-address"><c:out value="${job-postsList.address}"/></div>
							<div class="post-amount"><c:out value="${job-postsList.amount}"/></div>
						</div>
					</div>
					<!-- //Post -->
				</form>
			</div>
		</div>
		 
		<%-- 
		<c:forEach items="${job-postsList}" var="job-postsList">
			<div class="post-wrap">
				<div class="post">
					<c:url var="job-postsUrl" value="${job-postsUrl}/" />
					<!-- Post (클릭되는 부분) -->
					<div class="post-click" onclick="location.href='${job-postsUrl}/${job-postsList.id}'">
						<img class="post-img" src="${pageContext.request.contextPath}${job-postsList.imgObj.url}/${job-postsList.imgObj.uuidName}">
						<div class="post-content">
							<div class="post-title"><c:out value="${job-postsList.title}"/></div>
							<div class="post-id"><c:out value="${job-postsList.id}"/></div>
							<div class="post-address"><c:out value="${job-postsList.address}"/></div>
							<div class="post-amount"><c:out value="${job-postsList.amount}"/></div>
						</div>
					</div>
					<!-- //Post -->
				</div>
			</div>
		</c:forEach>
		 --%>
					
		<div class="posts">
			<a href="/KHdaangn/job-posts" class="">
				<article>
					<div class="posts-img"><img alt="" src="resources/img/job-post-img.jpg"></div>
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
