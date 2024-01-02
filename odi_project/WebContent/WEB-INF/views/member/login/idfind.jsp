<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아이디/비밀번호 찾기</title>
    <link rel="stylesheet" href="source/style/css/gun.css/idfind.css">
    <!-- <script src="js/idfind.js"></script> -->
    <script src="source/js/loginjs/idfind.js"></script> 
</head>

<body>

    <!-- 헤더 영역 -->
    <header>
        <h1>헤더</h1>
    </header>

    <br>
    <br>

    <!-- 메인 컨텐츠 영역 -->
   <main>

        <!-- 탭 컨테이너 -->
        <div class="tab-container">
            <a href="#" class="tab active id" onclick="showContent('id')">아이디 찾기</a>
            <div class="divider"></div>
            <a href="#" class="tab password" onclick="showContent('password')">비밀번호 찾기</a>
        </div>

        <!-- 아이디 찾기 컨텐츠 -->
        <div id="idContent" class="content active">
            <div class="form-group">
                <label for="name">이름</label>
                <input type="text" id="memberName">
            </div>
            <div class="form-group">
                <label for="email">이메일 주소</label>
                <input type="email" id="email">
                <button onclick="sendVerificationCode('id')">인증번호 받기</button>
            </div>
            <div class="form-group">
                <label for="verificationCode">인증번호 입력</label>
                <input type="text" id="verificationCode">
                <button onclick="window.location.href='idfindafter.htm'">다음</button>
            </div>

        </div>


        <!-- 비밀번호 찾기 컨텐츠 -->
        <div id="passwordContent" class="content">
            <div class="form-group">
                <label for="idPassword">ID 입력</label>
                <input type="text" id="idPassword">
            </div>
            <div class="form-group">
                <label for="namePassword">이름</label>
                <input type="text" id="namePassword">
            </div>
            <div class="form-group">
                <label for="dobPassword">이메일 주소</label>
                <input type="text" id="dobPassword">
                <button onclick="sendVerificationCode('id')">인증번호 받기</button>
            </div>
            <div class="form-group">
                <label for="emailVerificationPassword">이메일 인증번호</label>
                <input type="text" id="emailVerificationPassword">
                <button class="" onclick="openModal()">다음</button>
            </div>


        </div>


        <!-- 비밀번호 재설정 모달-->
        <div id="passwordResetModal" class="modal">
            <div class="modal-content">
                <span class="close" onclick="closeModal()">&times;</span>
                <h2>비밀번호 재설정</h2>
                <div class="form-group">
                    <label for="newPassword">새로운 비밀번호</label>
                    <input type="password" id="newPassword">
                </div>
                <div class="form-group">
                    <label for="confirmPassword">비밀번호 확인</label>
                    <input type="password" id="newPasswordCheck">
                </div>
                <button onclick="resetPassword()">재설정</button>
            </div>
        </div>
    </main>

    <!-- 푸터 영역 -->
    <footer>
        <p>&copy;푸터</p>
    </footer>

</body>

</html>