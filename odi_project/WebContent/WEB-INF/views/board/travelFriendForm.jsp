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
  <link rel="stylesheet" href="./css/basictool.css">
  <link rel="stylesheet" href="./css/boardForm.css">
  <link rel="stylesheet" href="./css/travelFriendForm.css">
  
  <!-- jquery -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="./js/board.js"></script>
  <script src="./js/travel_friendForm.js"></script>

</head>
<body>
    <!--HEADER-->
    <header>
    <div class="inner">
        <a href="/" class="logo">
        <img src="./images/odigaji_logo.png" alt="ODIGAJI" />
        </a>

        <div class="sub-menu"> <!-- 로그인 마이페이지 찜 채팅-->
        <ul class="menu">  
            <li>
            <a href="/signin/index.html"><span class="material-symbols-outlined">login</span>로그인</a>
            </li>
            <li>
            <a href="javascript:void(0)"><span class="material-symbols-outlined">
                person</span>마이페이지</a>
            </li>
            <li>
            <a href="javascript:void(0)"><span class="material-symbols-outlined">
                favorite</span>찜</a>
            </li>
            <li>
            <a href="javascript:void(0)"><span class="material-symbols-outlined">
                chat</span>채팅</a>
            </li>
        </ul>
        </div>

        <ul class="main-menu"> <!-- 여행지&축제 맛집&카페 게시판-->                        <!--html 변경 부분-->
        <li class="item">                                                               
            <div class="item__name">여행지&축제</div>
            <div class="item__contents">
            <div class="contents__menu">                         
                <ul class="inner">         
                <li>                         
                    <h4>지역</h4>
                    <ul>
                    <li>서울&경기</li>
                    <li>전라도</li>
                    <li>경상도</li>
                    </ul>
                </li>
                <li>
                    <ul>
                    <li>충청도</li>
                    <li>강원도</li>
                    <li>제주도</li>
                    </ul>
                </li>
                <li>
                    <h4>계절</h4>
                    <ul>
                    <li>봄</li>
                    <li>여름</li>
                    <li>가을</li>
                    <li>겨울</li>
                    </ul>
                </li>
                <li>
                    <h4>테마</h4>
                    <ul>
                    <li>생태</li>
                    <li>전통</li>
                    <li>공연퍼레이드</li>
                    <li>놀이공원</li>
                    </ul>
                </li>
                </ul>
            </div>
            </div>
        </li>                                                                  
        <li class="item">
            <div class="item__name">맛집&카페</div>
            <div class="item__contents">
            <div class="contents__menu">
                <ul class="inner">
                <li>
                    <h4>지역</h4>
                    <ul>
                    <li>서울&경기</li>
                    <li>전라도</li>
                    <li>경상도</li>
                    </ul>
                </li>
                <li>
                    <ul>
                    <li>충청도</li>
                    <li>강원도</li>
                    <li>제주도</li>
                    </ul>
                </li>
                <li>
                    <h4>맛집</h4>
                    <ul>
                    <li>일식</li>
                    <li>양식</li>
                    <li>중식</li>
                    </ul>
                </li>
                <li>
                    <ul>
                    <li>한식</li>
                    <li>분식</li>
                    <li>기타</li>
                    </ul>
                </li>
                <li>
                    <h4>카페</h4>
                    <ul><li>Coffee shop</li></ul>
                </li>
                </ul>
            </div>
            </div>
        </li>                                                           
        <li class="item">
            <div class="item__name">게시판</div>
            <div class="item__contents">
            <div class="contents__menu">
                <ul class="inner">
                <li>
                    <h4>게시판</h4>
                    <ul>
                    <li>동행 게시판</li>
                    <li>공지사항 게시판</li>
                    <li>자유 게시판</li>
                    </ul>
                </li>  
                </ul>
            </div>
            </div>
        </li>
        </ul> <!--html 변경 부분-->

    </div>
    </header>

    <!--LEFT SIDEBAR 채팅창-->
    <div class="inner">
        <div class="left-sidebar"></div>
    </div>

    <main>
        <div class="outer">
            <br>
            <span class="general-board-title">동행 게시판 작성</span>
            
            <form action="" class="board-content">
                <!-- 만약 내가 보내야하는 파일에 첨부파일이 있는 경우 enctype="multipart/form-data"로 전달해야함
                    그래야 정상적으로 파일이 전송되어진다!
                 -->
                
                <!-- 카테고리, 제목, 내용, 첨부파일 넘겨주어야 함(사용자가 선택하거나 입력해야하는 것) -->
                <!-- 회원번호 → input type hidden으로 넘길예정 (사용자가 자기 회원번호를 입력하는 것은 이상하니까) -->
                <input type="hidden" name="userNo" value="">
                <table class="general-board-content">
                    <tr>
                        <th>카테고리</th>
                        <td>
                            <select name="category">
                                <option value="">맛집/카페</option>
                                <option value="">같이 여행</option> 
                                <option value="">축제</option>
                                <option value="">술/친목</option>
                                <option value="">전시회/공연</option>
                                <option value="">기타</option>
                                <!-- DB에 저장되어있는 category_no는 value에 저장 -->
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <th>제목</th>
                        <td><input type="text" name="title" required placeholder="제목을 입력하세요."></td>
                    </tr>
                    <tr>
                        <div>
                            <th class="write-content">내용</th>
                            <td>
                                <textarea name="content" id="content" rows="20" cols="80" maxlength="500" oninput="calc()" required
                                placeholder="내용을 입력하세요."></textarea><br>
                                <input id="character-count-warning" class="character-count-warning" value="0" type="number" readonly ></input>
                                <span class="character-count-warning">/ 500</span>
                            </td>
                        </div>
                    </tr>
                    <tr>
                        <th>날짜 선택</th>
                        <td>
                            <input type="date" id="startDate1" placeholder="시작 날짜">
                             - 
                            <input type="date" id="endDate1" placeholder="종료 날짜">
                        </td>
                    </tr>
                    <tr>
                        <th class="age-title">선호하는 <br> 나이대 선택</th>
                        
                        <td class="age-list">
                            <div class="radio-container">
                                <label><input type="radio" name="travel-age" id="age20"><sapn class="custom-radio">20대</sapn></label>
                                <label><input type="radio" name="travel-age"  id="age30"><sapn class="custom-radio">30대</sapn></label>
                                <label><input type="radio" name="travel-age"  id="age40"><sapn class="custom-radio">40대</sapn></label>
                                <label><input type="radio" name="travel-age" id="age50"><sapn class="custom-radio">50대 이상</sapn></label>
                            </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>도시 선택</th>
                        <td>
                            <select>
                                <option value="default">도시를 선택</option>
                                <option value="서울">서울</option>
                                <option value="경기도">경기도</option>
                                <option value="인천">인천</option>
                                <option value="강원도">강원도</option>
                                <option value="충청북도">충청북도</option>
                                <option value="충청남도">충청남도</option>
                                <option value="세종">세종</option>
                                <option value="대전">대전</option>
                                <option value="제주">제주</option>
                                <option value="경상북도">경상북도</option>
                                <option value="경상남도">경상남도</option>
                                <option value="대구">대구</option>
                                <option value="울산">울산</option>
                                <option value="부산">부산</option>
                                <option value="전라북도">전라북도</option>
                                <option value="전라남도">전라남도</option>
                                <option value="광주">광주</option>
                            </select>
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