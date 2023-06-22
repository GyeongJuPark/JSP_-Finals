<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/testLogin.css">
    <title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div class="wrapper">
	    <div class="ect_area login">
	        <div id="login" class="g_login">
	            <h2 class="tit_memberlogin">회원로그인</h2>
	            <p class="login_txt">보다 많은 서비스를 위해 로그인 하시기 바랍니다.<br>뚜레쥬르의 더 많은 혜택과 이벤트를 누리세요!</p>
	            <input type="hidden" name="returl">
	            <input type="hidden" name="return_url" value="">
	            <form class="form-signin" action="processLoginMember.jsp" method="post">
	                <fieldset>
	                    <legend>로그인</legend>
	                    <div class="item">
	                        <label for="inputUserName" class="i_label" style="position: absolute; visibility: visible;"></label>
	                        <input type="text" class="i_text upw" placeholder="ID" name="id" required autofocus>
	                    </div>
	                    <div class="item">
	                        <label for="inputPassword" class="i_label" style="position:absolute;visibility:visible;"></label>
	                        <input type="password" class="i_text upw" placeholder="Password" id="login_pw" name="password">
	                    </div>
	                </fieldset>
	            </div>
	        </div>
	        <span class="btn_login">
	            <input type="submit" class="btn st1" value="로그인" onclick="loginFormCheck(loginForm); return false;">
	        </span>
	    </form>
	</div>
</body>
</html>
