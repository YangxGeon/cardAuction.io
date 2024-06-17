<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
<link rel="stylesheet" href="../../../resources/css/myPage.css">
<style>
/* toggle */

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
	<c:set var="path" value="${pageContext.servletContext.contextPath}"/>
	<div class="container">
        <div class="sidebar">
			<div class="logo">
				<img src="../static/images/logo.png" alt="로고이미지" height=41>
				<h1>회원정보</h1>
			</div>
		    <div class="profile">
		    	<div class="profile-image">
			    	<div class="imageinfo">
			    		<img src="../static/images/defaultprofile.png" alt="프로필이미지" height=150>
						<a href="#">
							<img src="../static/images/editprofile.png" alt="프로필편집" height=50 class="editprofile">
						</a>
			    	</div>
		    	</div>
				<div class="textinfo">
					<h2>유저스트액티베이티드</h2>
					<h3 class="grayfont">mytrapcard</h3>
				</div>
			</div>
		    <div class="sidemenu">
				<ul>
					<li class="selected">
						<a href="myInfo.jsp">내정보</a>
					</li>
					<li>
						<a href="myBid.jsp">입찰내역</a>
					</li>
					<li>
						<a href="mySale.jsp">판매내역</a>
					</li>
					<li>
						<a href="myPoint.jsp">포인트</a>
					</li>
					<li>
						<a href="myInterest.jsp">관심목록</a>
					</li>
					<li>
						<a href="myDelivery.jsp">배송조회</a>
					</li>
				</ul>
			</div>
			<hr class="grayfont">
			<div class="bottom-div">
				<div>
					<a href="#" class="grayfont">로그아웃</a>
		    		<span class="grayfont"> | </span>
					<a href="#" class="grayfont">회원탈퇴</a>
				</div>
    		</div>
		</div>
        <div class="main">
            <div class="main-header">
            	<div class="dropdown">
            		<a href="#" class="dropdown-toggle">
						<img src="../static/images/uncheckedchat.png" alt="채팅" height=30>
					</a>
            		<div class="dropdown-content">
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>네고가능한가요?</p>
							</div>
						</div>
			            <div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>이거 경맨데요?</p>
							</div>
						</div>
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>너무 비싸게 낙찰돼서요 ㅠ</p>
							</div>
						</div>
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>차단하고 신고할게요</p>
							</div>
						</div>
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>저도 차단하고 신고할게요</p>
							</div>
						</div>
			            <a class="mainColor" href="#">모든 채팅 보기</a>
			        </div>
			    </div>
			    <div class="dropdown">
            		<a href="#" class="dropdown-toggle">
						<img src="../static/images/uncheckednote.png" alt="알림" height=30>
					</a>
					<div class="dropdown-content">
			            <div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>축하드립니다. 낙찰되셨습니다. 낙찰금: 500,000원</p>
							</div>
						</div>
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>최저판매금액을 달성하지 못해 유찰되었습니다.</p>
							</div>
						</div>
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>아쉽게도 낙찰되지 못하셨습니다.</p>
							</div>
						</div>
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>등록하신 물품이 500,000원에 낙찰되었습니다.</p>
							</div>
						</div>
						<div class="chat-brief">
							<div class="chat-image">
								<img src="../static/images/pikachucard.png" alt="Product Image">
							</div>
							<div class="chat-content">
								<h3>[포켓몬] 1998 피카츄 일러스트레이터...</h3>
								<p>등록하신 물품이 유찰되었습니다.</p>
							</div>
						</div>
			            <a class="mainColor" href="#">모든 알림 보기</a>
			        </div>
            	</div>
			</div>
            <div class="content">
	            <div class="basicInfo">
					<h3 class="grayfont">ⓘ 기본정보</h3>
					<img src="../static/images/defaultprofile.png" alt="프로필이미지">
					<h2>유저스트액티베이티드</h2>
					<p class="grayfont">mytrapcard</p>
					<hr class="grayfont">
					<img src="../static/images/phone.png" alt="핸드폰아이콘" height=20 class="info">
					<h3 class="info">010-1234-5678</h3>
					<br/>
					<img src="../static/images/mail.png" alt="이메일아이콘" height=20 class="info">
					<h3 class="info">yugioh@trapcard.com</h3>
					<hr class="grayfont">
					<img src="" alt="주소아이콘" class="icon" class="info">
					<h3 class="info">사랑시 고백구 행복동</h3>
					<br/>
					<img src="../static/images/account.png" alt="계좌아이콘" height=20 class="info">
					<h3 class="info">신한 17-76026363</h3>
					<div class="button-section">
						<button class="revision">수정</button>
					</div>
				</div>
				<h2 class="grayfont">알림 서비스 수신 동의</h2>
				<div id="auctionAlarm">
					<div class="alarmSetting">
						<div>
							<img src="../static/images/phone.png" alt="핸드폰아이콘" height=20 class="info">
							<h3 class="info">휴대전화</h3>
						</div>
						<div class="slider-button">
							<label class="switch">
							<input class="alarm" type="checkbox">
							<span class="slider round"></span>
						</label>
						</div>
					</div>
					<hr>
					<div class="alarmSetting">
						<div>
							<img src="../static/images/mail.png" alt="메일아이콘" height=20 class="info">
							<h3 class="info">이메일</h3>
						</div>
						<div class="slider-button">
							<label class="switch">
							<input class="alarm" type="checkbox">
							<span class="slider round"></span>
						</label>
						</div>
					</div>				</div>
			</div>
        </div>
    </div>
</body>
</html>



