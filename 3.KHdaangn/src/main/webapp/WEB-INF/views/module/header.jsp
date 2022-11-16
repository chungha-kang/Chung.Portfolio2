<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<div class="header-wrap">
		<div class="nav">
			<div class="nav-logo">
				<a href="/KHdaangn"></a>
			</div> 
			<div class="nav-main">
				<ul class="nav-item">
					<li><a href="/KHdaangn">중고거래</a></li>
					<li><a href="/KHdaangn/jobs">알바</a></li>
					<li><a href="/KHdaangn/realty">부동산 직거래</a></li>
				</ul>
			</div>
			<div class="search-bar">
				<input class="" placeholder="물품이나 동네를 검색해보세요.">
			</div>
			<button class="btn-chat">채팅하기</button>
			<button class="btn-loging">로그인</button>
			<!-- 
			<ul id="nav-login">
				<c:if test="${empty sessionScope.loginData}">
					<li><a href="/join">회원가입</a></li>
					<li><a href="/login">로그인</a></li>
				</c:if>
				<c:if test="${not empty sessionScope.loginData}">
					<li><a href="/chat">채팅하기</a></li>
					<li><a href="/logout">로그아웃</a></li>
				</c:if>
			</ul>
			 -->
		</div>
	</div>