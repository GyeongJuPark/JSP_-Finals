<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>경주빵집 메인페이지</title>
    <link rel="stylesheet" href="css/test.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function() {
            $("#loginLink").click(function(e) {
                e.preventDefault();
                $("#slideContent").load("login.jsp");
            });

            $("#registerLink").click(function(e) {
                e.preventDefault();
                $("#slideContent").load("register.jsp");
            });
            
            $("#cartLink").click(function(e) {
                e.preventDefault();
                $("#slideContent").load("cart.jsp");
            });
        });
    </script>
</head>
<body>
        <div class="menu">
            <div class="left-mainmenu">
                <a href="#"><img src="icon/instagram.png"></a>
                <a href="#"><img src="icon/facebook.png"></a>
                <a href="#"><img src="icon/twitter.png"></a>
            </div>
        <div class="brand">
            <a href="tempMain.jsp"><img src="image/mainLogo.png" width="500dp" height="500dp"></a>
        </div>
        <div class="right-mainmenu" >
            <a id="loginLink" href="#">로그인</a>
            <a id="registerLink" href="#">회원가입</a>
            <a id="cartLink" href="#">장바구니</a>
        </div>
        </div>        
    <%@ include file="dropdown.jsp" %>

    <div id="slideContent">
        <%@ include file="slide.jsp" %>
    </div>
</body>
</html>
