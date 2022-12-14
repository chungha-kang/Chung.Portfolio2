<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<div class="header-wrap">
		<div class="nav">
			<div class="nav-logo">
				<a href="${main}"><img src="${pageContext.request.contextPath}/resources/img/logo.png">KH당근마켓</a>
			</div> 
			<div class="nav-main">
				<ul class="nav-item">
					<li><a href="${hotArticles}">중고거래</a></li>
					<li><a href="${jobs}">알바</a></li>
					<li><a href="${realty}">부동산 직거래</a></li>
				</ul>
			</div>
			<div class="search-bar">
				<input onkeyup="enterkey();" type="text" id="search" placeholder="물품이나 동네를 검색해보세요." />
			</div>
			<div class="nav-btn">
				<c:if test="${empty sessionScope.loginData}">
					<button class="btn-chat" onclick="location.href='${join}'">회원가입</button>
					<button class="btn-login" onclick="location.href='${login}'">로그인</button>
				</c:if>
				<c:if test="${not empty sessionScope.loginData}">
					<button class="btn-chat" onclick="location.href='${chat}'">채팅하기</button>
					<button class="btn-login" onclick="location.href='${logout}'">로그아웃</button>
				</c:if>
			</div>
		</div>
	</div>