<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 찾기 페이지</title>
<link rel="stylesheet" href="../resources/css/findId.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Apple+SD+Gothic+Neo&display=swap">

</head>
<body>
	<div class="find-id-container">
		<div class="logo">
			<img src="../resources/images/로고 이미지.png" alt="로고" class="logo-img">
			<h1 class="logo-text">카드득</h1>
		</div>
		<div style="display: flex; justify-content: space-between; height: 40px;">
		<h5>아이디 찾기</h5>
		<h6>회원정보에 등록한 휴대전화로 인증</h6>
		</div>		
		<hr style="width:440px;">
		
		<h6 style="margin-top:0px;"><img src="../resources/icon/blue_error.png">&nbsp;회원정보에 등록한 휴대전화 번호와 입력한 휴대전화 번호가 같아야 인증 번호를 받을 수 있습니다.</h6>
		<form class="custom-form">
			<div >
				<div class="form-group">
			        <label class="input-label">이름</label>
			        <input type="text" id="username" name="username" class="input-field" placeholder="로로뽀" required>
			    </div>
			    <div class="form-group">
			        <label class="input-label">전화번호</label>
			        <input type="phone" id="phone" name="phone" class="input-field" placeholder="010-1234-1234" required>
			        <button class="check-button">인증번호 발송</button>
			    </div>
			    <input type="tel" class="input-field" style="margin-left: 80px;" placeholder="인증번호 입력" >
			    <button type="submit" class="check-button">확인</button>
			</div>		
			
			<h6 style="margin-left: 80px; margin-top:1px;"><img src="../resources/icon/red_error.png">&nbsp;인증번호를 다시 입력해주세요</h6>
			<button type="submit" class="submit-button">아이디 찾기</button>
		</form>
		
	</div>
</body>
</html>