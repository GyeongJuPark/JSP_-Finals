<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Dropdown Menu Bar</title>
    <style>
		*{
			font-family: 'Noto Serif KR';
			text-align: center;
		}
        .dropdown-container {
		    background: #0d4633;
		    text-align: center;
		    color: white;
        }
        .dropdown {
            position: relative;
            display: inline-block;
            margin: 0 10px;
        }

        .dropdown .dropbtn {
            background-color: transparent;
            border: none;
            color: white;
            padding: 12px 60px;
            font-size: 16px;
            cursor: pointer;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            text-align: left;
            left: 50%; /* 수정된 부분 */
            transform: translateX(-50%); /* 수정된 부분 */
        }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }
        .dropdown-content a:hover {
        	background: #f26b24;
		}		
        
        
    </style>
</head>
<body>
    <div class="dropdown-container">
        <div class="dropdown">
            <button class="dropbtn">브랜드 스토리</button>
            <div class="dropdown-content">
                <a href="#">브랜드 스토리</a>
                <a href="#">투레죠니 광고</a>
                <a href="#">투레죠니 재료 이야기</a>
                <a href="#">글로벌 투레죠니</a>
                <a href="#">투레죠니 라뜰리에</a>
                <a href="#">투레죠니 착한빵</a>
                <a href="#">뉴스 & 공지사항</a>
            </div>
        </div>

        <div class="dropdown">
            <button class="dropbtn">새로워진 투레죠니</button>
            <div class="dropdown-content">
                <a href="#">New 투레죠니 살펴보기</a>
                <a href="#">건강한 데일리 베이커리</a>
            </div>
        </div>

        <div class="dropdown">
            <button class="dropbtn">제품 안내</button>
            <div class="dropdown-content">
                <a href="products.jsp">식빵</a>
                <c:choose>
				    <c:when test="${sessionScope.type==0}">
				        <a class="register" href="reg" type="button">공지사항 등록</a>
				    </c:when>
				</c:choose>
                <a href="addProduct.jsp">상품 등록</a>
                <a href="editProduct.jsp?edit=delete">상품 삭제</a>
                <a href="editProduct.jsp?edit=update">상품 수정</a>
            </div>
        </div>

        <div class="dropdown">
            <button class="dropbtn">이벤트 & 멤버십</button>
            <div class="dropdown-content">
                <a href="#">진행중인</a>
                <a href="#">메뉴 2</a>
                <a href="#">메뉴 3</a>
                <a href="#">메뉴 4</a>
            </div>
        </div>
        
   	 <div class="dropdown">
            <button class="dropbtn">공지사항</button>
            <div class="dropdown-content">
                <a href="#">메뉴 1</a>
                <a href="#">메뉴 2</a>
                <a href="#">메뉴 3</a>
                <a href="#">메뉴 4</a>
            </div>
        </div>
        
    </div>
</body>
</html>
