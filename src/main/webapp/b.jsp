<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="./css/b.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
  $(document).ready(function() {
    $(".menu01").mouseover(function() {
      $(".subMenu").stop().slideDown(300);
    });
    $(".subMenu").mouseout(function() {
      $(".subMenu").stop().slideUp(300);
    });
  });
</script>
<title>Insert title here</title>
</head>
<body>
	<div id="header">
	    <div class="menu">
            <div class="left-mainmenu">
            <a href="#">Left Menu 1</a>
            <a href="#">Left Menu 2</a>
            <a href="#">Left Menu 3</a>
        </div>
		<div class="brand">
	            <a href="#">경 주 빵 집</a>
	    </div>
        <div class="right-mainmenu">
            <a href="#">로그인</a>
            <a href="#">회원가입</a>
            <a href="#">장바구니</a>
        </div>
	</div>
	
	<div class="topMenu">
    	<ul class="menu01">
        	<li><span>브랜드 스토리</span>
            	<ul class="subMenu">
                	<li><a href="#">브랜드 스토리</a></li>
                	<li><a href="#">경주빵집 광고</a></li>
                	<li><a href="#">경주빵집 재료 이야기</a></li>
                	<li><a href="#">글로벌 경주빵집</a></li>
                	<li><a href="#">뉴스 & 공지사항</a></li>
            	</ul>
        	</li>
	        <li><span>새로워진 경주빵집</span>
	            <ul class="subMenu">
	                <li><a href="#">New 경주빵집 살펴보기</a></li>
	                <li><a href="#">건강한 데일리 베이커리</a></li>
	            </ul>
	        </li>
	        <li><span>제품안내</span>
	            <ul class="subMenu">
	                <li><a href="#">신제품</a></li>
	                <li><a href="#">식빵</a></li>
	                <li><a href="#">케이크</a></li>
	            </ul>
	        </li>
	        <li><span>이벤트&멤버쉽</span>
	            <ul class="subMenu">
	                <li><a href="#">sub01</a></li>
	                <li><a href="#">sub02</a></li>
	                <li><a href="#">sub03</a></li>
	                <li><a href="#">sub04</a></li>
	                <li><a href="#">sub05</a></li>
	            </ul>
	        </li>
	        <li><span>공지사항</span>
	            <ul class="subMenu">
	                <li><a href="#">sub01</a></li>
	                <li><a href="#">sub02</a></li>
	                <li><a href="#">sub03</a></li>
	                <li><a href="#">sub04</a></li>
	                <li><a href="#">sub05</a></li>
	            </ul>
	        </li>
	    </ul>
	</div>
	<div class="none"></div>
	
</body>
</html>