<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <link rel="stylesheet" href="./source/style/css/login.css">
</head>
<body>

    <div class="welcome-text">
        <h3>오디가지</h3>
        <hr>
        <h3>반갑습니다. 로그인 하고 더 큰 혜택을 즐기세요!</h3>
    </div>
    <!-- 서버랑 post로 통신하고 /login-->
    <form action="insert.me" method="post">

        <div class="login-container">
            <div class="login-form">
                <!-- 아이디 입력창 및 이미지 -->
                <div class="login-input-container">
                    <img src="./source/style/img/loginimg/login.png" alt="로그인 이미지">
                    <!-- username으로 값 받기-->
                    <input type="text" id="memberId" class="login-input" placeholder="아이디">
                </div>
                <br>
                <!-- 비밀번호 입력창 및 이미지 -->
                <div class="login-input-container">
                    <img src="./source/style/img/loginimg/pass.png" alt="비밀번호 이미지">
                    <!-- password으로 값 받기-->
                    <input type="password" id="memberPwd" class="login-input" placeholder="비밀번호">
                </div>
                <br>
                <!-- 로그인 버튼 -->
                <button class="login-btn" type="submit">로그인</button>
                <br>
                <br>
                <!-- 아이디찾기, 비밀번호 찾기, 회원가입 링크 -->
                <div class="link-container">
                    <a href="idfind.htm?type=id" id="findid" class="link">아이디찾기</a>
                    <a href="idfind.htm?type=password" id="findpass" class="link">비밀번호 찾기</a>
                    <a href="singup.htm" class="link">회원가입</a>
                </div>
            </div>
        </div>
    </form>

</body>

</html>