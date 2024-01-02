<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아이디찾기</title>
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
            찾으신 아이디는<%= request.getAttribute("memberId") %>  입니다. 
        </div>


     

    </main>

    <!-- 푸터 영역 -->
    <footer>
        <p>&copy;푸터</p>
    </footer>

</body>

</html>