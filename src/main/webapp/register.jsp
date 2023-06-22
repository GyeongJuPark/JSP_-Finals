<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>회원가입 페이지</title>

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

  <style>
  	* {
  		list-style: none;
  	}
    body {
      min-height: 100vh;

      background: -webkit-gradient(linear, left bottom, right top, from(#92b5db), to(#1d466c));
      background: -webkit-linear-gradient(bottom left, #92b5db 0%, #1d466c 100%);
      background: -moz-linear-gradient(bottom left, #92b5db 0%, #1d466c 100%);
      background: -o-linear-gradient(bottom left, #92b5db 0%, #1d466c 100%);
      background: linear-gradient(to top right, #92b5db 0%, #1d466c 100%);
    }

    .input-form {
      max-width: 680px;

      margin-top: 80px;
      padding: 32px;

      background: #fff;
      -webkit-border-radius: 10px;
      -moz-border-radius: 10px;
      border-radius: 10px;
      -webkit-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
      -moz-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
      box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15)
    }
  </style>
</head>

<body>
	<%@ include file="header.jsp" %>
	<div class="input-form-backgroud row">
      	<div class="input-form col-md-12 mx-auto">
        	<h4 class="mb-3">회원가입</h4>
  		<div class="container">
			<form name="newMember" class="form-horizontal"  action="processAddMember.jsp" method="post" onsubmit="return checkForm()">
				<div class="row">
			
	            	<div class="col-md-6 mb-3">
		              <label for="name">아이디</label>
		              <input type="text" class="form-control" name="id" placeholder="아이디를 입력해주세요" value="" required>
		            </div>
		            
		            <div class="col-md-6 mb-3">
		              <label for="nickname">비밀번호</label>
		              <input type="text" class="form-control" name="password" placeholder="비밀번호를 입력해주세요" value="" required>
		              </div>
		            </div>
		            
		            <div class="mb-3">
			            <label for="col-sm-2">비밀번호 확인</label>
			            <input type="text" class="form-control" name="password_confirm" placeholder="비밀번호를 입력해주세요" value="" required>
		          	</div>
	   			
		          
					<div class="mb-3">
			            <label for="address2">성명</label>
			            <input type="text" class="form-control" name="name" placeholder="이름을 입력해주세요">
		          	</div>
		          
		          <div class="form-group  row">
						<label class="col-sm-2">성별</label>
						<div class="col-sm-10">
							<input name="gender" type="radio" value="남" /> 남 
							<input name="gender" type="radio" value="여" /> 여
						</div>
					</div>
		          
		         <div class="form-group row">
		   			<label class="col-sm-2 col-form-label">생일</label>
				    <div class="col-sm-10">
				        <div class="row">
				            <div class="col-sm-4">
				                <input type="text" name="birthyy" maxlength="4" placeholder="년(4자)" class="form-control" size="6">
				            </div>
				            <div class="col-sm-4">
				                <select name="birthmm" class="form-control">
				                    <option value="">월</option>
				                    <option value="01">1</option>
				                    <option value="02">2</option>
				                    <option value="03">3</option>
				                    <option value="04">4</option>
				                    <option value="05">5</option>
				                    <option value="06">6</option>
				                    <option value="07">7</option>
				                    <option value="08">8</option>
				                    <option value="09">9</option>
				                    <option value="10">10</option>
				                    <option value="11">11</option>
				                    <option value="12">12</option>
				                </select>
				            </div>
				            <div class="col-sm-4">
				                <input type="text" name="birthdd" maxlength="2" placeholder="일" class="form-control" size="4">
				            </div>
				        </div>
				    </div>
				</div>
		
		
		         <div class="form-group row">
				    <label class="col-sm-2 col-form-label">이메일</label>
				    <div class="col-sm-10">
				        <div class="row">
				            <div class="col-sm-6">
				                <input type="text" name="mail1" maxlength="50" class="form-control">
				            </div>@
				            <div class="col-sm-4">
				                <select name="mail2" class="form-control">
				                    <option>naver.com</option>
				                    <option>daum.net</option>
				                    <option>gmail.com</option>
				                    <option>nate.com</option>
				                </select>
				            </div>
				        </div>
				    </div>
				</div>
		
		
		          <div class="mb-3">
		            <label for="phone">전화번호</label>
		            <input name="phone" type="text" class="form-control" placeholder="01012345678" >
		          </div>

	          
		          
		
		          <div class="mb-3">
		            <label for="address">주소</label>
		            <input type="text" class="form-control" name="address" placeholder="서울특별시 강남구" required>
		          </div>
		
		          
		          <hr class="mb-4">
		          <div class="custom-control custom-checkbox">
		            <input type="checkbox" class="custom-control-input" id="aggrement" required>
		            <label class="custom-control-label" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
		          </div>
		          <div class="mb-4"></div>
		          
				<div class="form-group row">
				    <div class="col-sm-10 offset-sm-2">
				        <input type="submit" class="btn btn-primary" value="등록">
				        <input type="reset" class="btn btn-primary" value="취소" onclick="reset()">
				    </div>
				</div>
				</form>
      		</div>
      		
      	</div>
    </div>
    <footer class="my-3 text-center text-small">
      <p class="mb-1">&copy; 2023 경주빵집</p>
    </footer>
  <script>
	function checkForm() {
		if (!document.newMember.id.value) {
			alert("아이디를 입력하세요.");
			return false;
		}

		if (!document.newMember.password.value) {
			alert("비밀번호를 입력하세요.");
			return false;
		}

		if (document.newMember.password.value != document.newMember.password_confirm.value) {
			alert("비밀번호를 동일하게 입력하세요.");
			return false;
		}
	}
  </script>
</body>

</html>