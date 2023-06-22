<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String sessionId = (String) session.getAttribute("sessionId");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="css/header.css">
<title>Insert title here</title>
</head>
<body>
        <div class="menu">
            <div class="left-mainmenu">
                <a href="#"><img src="icon/instagram.png"></a>
                <a href="#"><img src="icon/facebook.png"></a>
                <a href="#"><img src="icon/twitter.png"></a>
            </div>
        <div class="brand">
            <a href="index.jsp"><img src="image/mainLogo.png" width="500dp" height="500dp"></a>
        </div>
        <div class="right-mainmenu" >
        	<c:choose>
				<c:when test="${empty sessionId}">
					<a class="nav-link" href="<c:url value="testLogin.jsp"/>">로그인 </a></li>
					<a class="nav-link" href='<c:url value="register.jsp"/>'>회원 가입</a></li>
				</c:when>
				<c:otherwise>
					<li style="padding-top: 7px; color: white">[<%=sessionId%>님]</li>
					<a class="nav-link" href="<c:url value="logoutMember.jsp"/>">로그아웃 </a></li>
					<a class="nav-link" href="<c:url value="updateMember.jsp"/>">회원 수정</a></li>
				</c:otherwise>
			</c:choose>
        </div>
        </div>        
    	<%@ include file="dropdown.jsp" %>
</html>