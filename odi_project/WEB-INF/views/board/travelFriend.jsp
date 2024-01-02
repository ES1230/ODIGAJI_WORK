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
  <link rel="stylesheet" href="./css/basicTool.css">
  <link rel="stylesheet" href="./css/travel_friend.css"> 
  <link rel="stylesheet" href="./css/travel_friend_modal.css">
  
  <!-- Font Awesome CDN을 추가 -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

  <!-- jquery -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="./js/travel_friend.js"></script>
  <script src="./js/travel_friend_madal.js"></script>
 

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
      </ul>                                                                             <!--html 변경 부분-->

    </div>
  </header>

  <!--LEFT SIDEBAR 채팅창-->
  <div class="inner">
    <div class="left-sidebar"></div>
  </div>


  <!-- 동행 게시판 -->
  <main>
    <span class="travel-friend-main">동행 게시판</span>
    <div class="travel-friend-title">
      <span style="font-size: 25px;">오디가지</span>
      <img class="travel-friend-icon" src="./images/travel_friend_img/free-icon-travel.png">
      <!-- 로그인 한 회원만 보이도록 설정 예정 -->
      <div class="writing">게시글 작성</div>
    </div>
    <span>익명님, </span><span>어디로 여행가세요?</span>
    <div class="travel-friend-search search">
      <img class="icon-search" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
      <input class="search-bar" type="text" placeholder="도시나 키워드를 입력하세요.">
      <input class="search-button" type="button" value="검색">
      <img class="icon-light" src="./images/travel_friend_img/icon-lightning.png">
      <img class="icon-heart" src="./images/travel_friend_img/icon-heart.png">
      <img class="icon-addlist" src="./images/travel_friend_img/icon-addlist.png" id="openModal">
    </div>


    <!-- 모달 -->
    <modal id="myModal" class="modal">
      <div class="modal-content">
    <!-- 모달 내용 -->
        <span class="close" id="closeModal">&times;</span>
        <div class="tip">
          <span><b>Tip!</b></span><br><br>
          <span>설정한 지역, 날짜, 카테고리를 포함하는 동행글만 보여요<br>
          그 중에서, 나의 나이대가 신청 가능한 글만 필터링 돼서 보여요
          </span>
        </div>
        <div class="friend-category">
          <span>카테고리</span><br>
          <select id="categorySelect">
            <option value="dinner_cafe">맛집/카페</option>
            <option value="travel">같이 여행</option>
            <option value="festival">축제</option>
            <option value="festival">술/친목</option>
            <option value="festival">전시회/공연</option>
          </select>
        </div>
        <div class="friend-city">
          <span>도시를 입력하세요</span><br>
          <input type="text" id="cityInput" class="friend-city-input" placeholder="검색하고 싶은 도시를 입력하세요">
        </div>
          <!-- 날짜 선택 부분 -->
        <div class="friend-calendar">
          <span>검색할 날짜를 선택하세요</span><br>
          <!-- 시작 날짜 선택 -->
          <div class="datepicker">
            <input type="date" id="startDate" placeholder="시작 날짜">
          </div>
          <span>-</span>
          <!-- 종료 날짜 선택 -->
          <div class="datepicker">
            <input type="date" id="endDate" placeholder="종료 날짜">
          </div>
        </div>
        <article>
          <input type="button" class="resetFilters" value="필터 해제" onclick="resetFilters()" >
          <input type="button" value="취소" onclick="closeModal()">
          <input type="submit" value="설정">
        </article>
      </div>
    </modal>


    <form action="">
      <div class="friend-list">
        <div class="friend-header">30대만</div>
        <div>
          <img class="list-img" src="./images/travel_friend_img/location.png">
          <span>경기도/용인</span>
        </div>
        <span>12/25 푸바오 보러 에버랜드 동행하실 분 구합니다</span><br>
        <div>
          <span class="icon-calendar"></span>
          <span class="claendar-list">12.10 ~ 12.27</span><br>
        </div>
        <span>크리스마스 당일 푸바오 보러 에버랜드 동행 구합니다! 일행이 구해지지 않으면 둘이다녀도 상관없지만 일행이  더 구해져서 세명이상 다녀도 좋아요!</span>
      </div>
      <div class="friend-list">
        <div class="friend-header"></div>
        <div>
          <img class="list-img" src="./images/travel_friend_img/location.png">
          <span>부산</span>
        </div>
        <span>부산 혼자 여행가는데</span><br>
        <div>
          <span class="icon-calendar"></span>
          <span class="claendar-list">01.27 ~ 12.23</span><br>
        </div>
        <span>혼자 다니면 심심하기도하고  사진찍어줄 사람도 애매할 거 같은데, 낮에 하루정도 만나서~...</span>
      </div>
      <div class="friend-list">
        <div class="friend-header">20대만</div>
        <div>
          <img class="list-img" src="./images/travel_friend_img/location.png">
          <span>경상도/경주</span>
        </div>
        <span>연말 추억하나 만들지 않을래요?</span><br>
        <div>
          <span class="icon-calendar"></span>
          <span>12.24 ~ 01.01</span><br>
        </div>
        <span>안녕하세요~ 12.24 ~ 1.1 사이에 4일이나 5일 여행 같이 다니실 분 구하고 있어요. 아직 계획이 미정~</span>
      </div>
    </form>

  </main>


  <!--FOOTER-->
<!-- 
    <footer>
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