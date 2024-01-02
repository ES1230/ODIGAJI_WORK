<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <!-- 파비콘 -->
  <link rel="shortcut icon" href="./images/tomorrow1.gif">
  <title>Odigaji</title>

  <!--브라우저 스타일 초기화-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" />
  
  <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700&display=swap" rel="stylesheet" />
  <!--Google Material Icons-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
  <!-- sidebar open/close Icon -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <!-- login icon -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <!-- my page icon -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
  <!-- heart icon -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <!-- chat icon -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

  <!-- css -->
  <link rel="stylesheet" href="./source/style/css/ensun.css/basicTool.css">
  <link rel="stylesheet" href="./source/style/css/hyeon.css/boardForm.css">
  
  <!-- jquery -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="./js/board.js"></script>

</head>
<body>
	<jsp:include page="../common/basicTool.jsp"></jsp:include>

    <main>
        <div class="outer">
            <br>
            <span class="general-board-title">공지 게시판 작성</span>
            
            <form action="" class="board-content">
                <!-- 만약 내가 보내야하는 파일에 첨부파일이 있는 경우 enctype="multipart/form-data"로 전달해야함
                    그래야 정상적으로 파일이 전송되어진다!
                 -->
                
                <!-- 카테고리, 제목, 내용, 첨부파일 넘겨주어야 함(사용자가 선택하거나 입력해야하는 것) -->
                <!-- 회원번호 → input type hidden으로 넘길예정 (사용자가 자기 회원번호를 입력하는 것은 이상하니까) -->
                <input type="hidden" name="userNo" value="">
                <table class="general-board-content">
                    <tr>
                        <th>제목</th>
                        <td><input type="text" name="title" required placeholder="제목을 입력하세요."></td>
                    </tr>
                    <tr>
                        <div>
                            <th class="write-content">내용</th>
                            <td>
                                <textarea name="content" id="content" rows="20" cols="80" maxlength="1000" oninput="calc()" required
                                placeholder="내용을 입력하세요."></textarea><br>
                                <input id="character-count-warning" class="character-count-warning" value="0" type="number" readonly ></input>
                                <span class="character-count-warning">/ 1000</span>
                            </td>
                        </div>
                    </tr>
                    <tr>
                        <th>첨부파일</th>
                        <td>
                            <input type="file" name="upfile">
                        </td>
                    </tr>
                </table>
                
                <br>
                
                <div class="board-button">
                    <button type="submit">등록</button>
                    <button type="button" onclick="">취소</button> <!-- 취소 버튼 누를 경우 이전 페이지로 이동하도록 설정.-->
                </div>
                
            </form>
        </div>
    </main>


  <!--FOOTER-->

    <!-- <footer>
        <div class="inner">
        <div class="items">
            <div class="item">
            <p>회사 설명</p>
            <p>asdsad</p>
            <p>asdad</p>
            </div>
            <div class="item"> 
            <p>회사 정보</p>
            <p>asda</p>
            <p>sadsadasdsada</p>
            </div>
            <div class="item">
            <p>근무 시간 정보</p> 
            <p>sada</p>
            <p>adssad</p>
            <p>asdsad</p>
            </div>
        </div>
        </div>
    </footer> -->

  
</body>
</html>