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
	            <a href="#">�� �� �� ��</a>
	    </div>
        <div class="right-mainmenu">
            <a href="#">�α���</a>
            <a href="#">ȸ������</a>
            <a href="#">��ٱ���</a>
        </div>
	</div>
	
	<div class="topMenu">
    	<ul class="menu01">
        	<li><span>�귣�� ���丮</span>
            	<ul class="subMenu">
                	<li><a href="#">�귣�� ���丮</a></li>
                	<li><a href="#">���ֻ��� ����</a></li>
                	<li><a href="#">���ֻ��� ��� �̾߱�</a></li>
                	<li><a href="#">�۷ι� ���ֻ���</a></li>
                	<li><a href="#">���� & ��������</a></li>
            	</ul>
        	</li>
	        <li><span>���ο��� ���ֻ���</span>
	            <ul class="subMenu">
	                <li><a href="#">New ���ֻ��� ���캸��</a></li>
	                <li><a href="#">�ǰ��� ���ϸ� ����Ŀ��</a></li>
	            </ul>
	        </li>
	        <li><span>��ǰ�ȳ�</span>
	            <ul class="subMenu">
	                <li><a href="#">����ǰ</a></li>
	                <li><a href="#">�Ļ�</a></li>
	                <li><a href="#">����ũ</a></li>
	            </ul>
	        </li>
	        <li><span>�̺�Ʈ&�����</span>
	            <ul class="subMenu">
	                <li><a href="#">sub01</a></li>
	                <li><a href="#">sub02</a></li>
	                <li><a href="#">sub03</a></li>
	                <li><a href="#">sub04</a></li>
	                <li><a href="#">sub05</a></li>
	            </ul>
	        </li>
	        <li><span>��������</span>
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