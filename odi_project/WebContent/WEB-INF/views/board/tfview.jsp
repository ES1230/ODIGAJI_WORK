<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- 파비콘 -->
  <link rel="shortcut icon" href="./images/tomorrow1.gif">
  <title>여행축제게시판</title>

  <!--브라우저 스타일 초기화-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" />
  <!--Google Fonts - 나눔고딕-->
  <link rel="preconnect" href="https://fonts.gstatic.com" />
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
  
  <!-- menu icon 필터 메뉴-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <!-- expand_more icon 더보기-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <!-- reply icon 초기화 -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <!-- Arrow Upward icon 위로가기버튼 -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

  <!-- jQuery -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>


    <!-- basic css -->
    <link rel="stylesheet" href="../../../source/style/css/ensun.css/basicTool.css">
    <!-- tfview css -->
    <link rel="stylesheet" href="../../../source/style/css/ensun.css/tfview.css">

</head>
<body>

 <!--HEADER-->
 <header>
    <div class="inner">
      <a href="/" class="logo">
        <img src="../../../source/style/img/jinimg/odigaji_logo.png" alt="ODIGAJI" />
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

  <!--LEFT SIDEBAR 카테고리 & 채팅창-->
  <div class="inner">
    <div class="left-sidebar">
        <!-- 카테고리 -->
        <ul class="category">
            
            <!-- <div class="filter" id="filter">
                <span>상세필터</span>
                <span class="material-symbols-outlined" class="filterButton"> menu </span>
                <span>초기화</span>
                <span class="material-symbols-outlined"> replay </span>
            </div> -->

            <!-- 계절 카테고리 -->
            <li class="cate-season">
                <div class="categorylist">
                    <a href="#" class="categoryTitle">계절</a>
                    <span class="material-symbols-outlined"> expand_more </span>
                </div>
                <ul class="season">
                    <div class="seasondiv">
                        <li>
                            <input type="checkbox" name="seasonCheck" id="season1">
                            <label for="season1">봄</label>
                        </li>
                        <li>
                            <input type="checkbox" name="seasonCheck" id="season2">
                            <label for="season2">여름</label>
                        </li>
                    </div>
                    <div class="seasondiv">
                        <li>
                            <input type="checkbox" name="seasonCheck" id="season3">
                            <label for="season3">가을</label>
                        </li>
                        <li>
                            <input type="checkbox" name="seasonCheck" id="season4">
                            <label for="season4">겨울</label>
                        </li>
                    </div>
                </ul>
            </li>

            <!-- 테마 카테고리 -->
            <li class="cate-theme">
                <div class="categorylist">
                    <a href="#" class="categoryTitle">테마</a> 
                    <span class="material-symbols-outlined"> expand_more </span>
                </div>
                <ul class="theme">
                    <div class="themediv">
                        <li>
                            <input type="checkbox" name="themeCheck" id="theme1">
                            <label for="theme1">생태</label>
                        </li>
                        <li>
                            <input type="checkbox" name="themeCheck" id="theme2">
                            <label for="theme2">전통</label>
                        </li>
                     </div>
                     <div class="themediv">
                        <li>
                            <input type="checkbox" name="themeCheck" id="theme3">
                            <label for="theme3">공연</label>
                        </li>
                        <li>
                            <input type="checkbox" name="themeCheck" id="theme4">
                            <label for="theme4">놀이공원</label>
                        </li>
                    </div>
                </ul>
            </li>

            <!-- 지역 카테고리 -->
            <li class="cate-region "> 
                <div class="categorylist">
                    <a href="#" class="categoryTitle">지역</a> 
                    <span class="material-symbols-outlined"> expand_more </span>
                </div>
                <ul class="region">
                    <div class="regiondiv">
                        <li>
                            <input type="checkbox" name="regionCheck" id="region1">
                            <label for="region1">서울</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region2">
                            <label for="region2">경기도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region3">
                            <label for="region3">인천</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region4">
                            <label for="region4">강원도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region5">
                            <label for="region5">충청북도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region6">
                            <label for="region6">충청남도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region7">
                            <label for="region7">세종</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region8">
                            <label for="region8">대전</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region17">
                            <label for="region17">제주</label>
                        </li>
                    </div>
                    <div class="regiondiv">
                        <li>
                            <input type="checkbox" name="regionCheck" id="region9">
                            <label for="region9">경상북도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region10">
                            <label for="region10">경상남도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region11">
                            <label for="region11">대구</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region12">
                            <label for="region12">울산</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region13">
                            <label for="region13">부산</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region14">
                            <label for="region14">전라북도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region15">
                            <label for="region15">전라남도</label>
                        </li>
                        <li>
                            <input type="checkbox" name="regionCheck" id="region16">
                            <label for="region16">광주</label>
                        </li>
                    </div>
                </ul>
            </li>
        </ul>

        <!-- 라이브채팅 -->
        <ul class="live-chat"> 
            <div class="categorylist">
                <a href="#" class="categoryTitle">라이브 채팅</a>
                <span class="material-symbols-outlined"> expand_more </span>
            </div>
            <div class="live-chatting" > 
                <p>홍길동 : 안녕디지몬</p>
                <p>홍길동 : 네 꿈을 꾸면서 잠이 들래</p>
                <p>홍길동 : 안녕 디지몬</p>
                <p>장현진 : 친구들 모두 안녕</p>
                <p>이준형 : 안녕 디지몬</p>
                <p>박건욱 : 너와 함께하고 싶어</p>
                <p>류은선 : 안녕 디지몬</p>
                <p>이현영 : 난 너를 찾아갈래</p>
                
            </div>
        </ul>

    </div>
  </div>



  <!-- main 내용 -->
  <main class="container">

    <div class="title">
        <p> 여행지 & 축제 </p>
    </div>
    <div class="head-keyword">
        <button type="button" class="write_admin">글 작성(관리자용)</button>
        <select class="head-category" id="head-category">
            <option value="제목">제목</option>
            <option value="내용">내용</option>
            <option value="작성자">작성자</option>
        </select>
        <label for="keyword" id="search-label">
            <button><img src="../../../source/style/img/jinimg/image 10.png"></button>
            <input type="text" name="keyword" id="keyword" placeholder="키워드를 입력하세요">
        </label>
    </div>

    <div class="tf_home">
        
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fnaverbooking-phinf.pstatic.net%2F20231219_182%2F1702995939662EJjjG_JPEG%2F_MGL7140.JPG">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        <div class="tf_item">
            <a href="#">
                <div class="thumb_box " style="background-color: rgb(244,244,244);">
                     <!-- 썸네일 이미지 -->
                    <picture class="tf_img"> 
                         <img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMjhfNTIg%2FMDAxNzAzNzYxMTI2ODg3.gzxpzdwVWnD9oFyklNO9Uq8HtL6sF1rQPSvqljzOwK8g.zwKr68Lo3FmlUSX3mGvabYzp3aNPLCLdYT_WjEqCxlsg.JPEG.qovnfma92%2FIMG_9102.jpeg">
                    </picture>
                    <!-- 본문 제목 -->
                    <h1>뚝섬 눈썰매장</h1>
                </div>
            </a>
            <!-- 하트 -->
            <img src="../../../source/style/img/travel_friend_img/icon-heart.png" class="btn_wish">
            <img src="../../../source/style/img/travel_friend_img/icon-heart-red.png" class="btn_wish_red">
        </div>
        

    </div>
</main>
  


   <!--FOOTER-->
   <footer>
    <div class="inner">
        <div class="items">
        <div class="item"> <!--회사 설명-->
            <p>회사 설명</p>
            <p>asdsad</p>
            <p>asdad</p>
        </div>
        <div class="item"> <!--회사 정보-->
            <p>회사 정보</p>
            <p>asda</p>
            <p>sadsadasdsada</p>
        </div>
        <div class="item">
            <p>근무 시간 정보</p> <!--근무시간 정보-->
            <p>sada</p>
            <p>adssad</p>
            <p>asdsad</p>
        </div>
        </div>
    </div>
  </footer>


  <!-- 스크롤버튼 -->
  <button class="scrollButton upButton"><span class="material-symbols-outlined">arrow_upward</span></button>
  
</body>


<script>

    // 카테고리 제목 누를 때 토글 이벤트 적용
    $(".categorylist").click(function(){

        // 카테고리 토글
        $(this).next().slideToggle(500);

        // 화살표 돌아가게 만들기
        var $arrow = $(this).children("span");
        var rotateButton = $arrow.hasClass("rotate180");

        if(rotateButton){
            $arrow.removeClass("rotate180");
            $arrow.addClass("rotate0");
        }else{
            $arrow.removeClass("rotate0");
            $arrow.addClass("rotate180");
        }

    })

    // 상세필터 토글 이벤트 
    // $(".filter").children().click(function(){
    //     $(this).parent().parent().parent().animate({width:'toggle'},300);
    //     $(".filterButton").show();
    // })
  
    $(".scrollButton").hover(function(){
        $(this).css('background-color','black');
    } , function(){
        $(this).css('background-color','rgb(138, 101, 138)');
    })
    //위로 올라가기 버튼 클릭 시 맨위로 이동
    $(".upButton").click(function(){
        document.documentElement.scrollTop = 0;
    })


    // 찜(하트) 클릭 이벤트
    $(".btn_wish").click(function(){
        $(this).parent().children(".btn_wish").css('display','none');
        $(this).parent().children(".btn_wish_red").css('display','block');
    })

    $(".btn_wish_red").click(function(){
        $(this).parent().children(".btn_wish").css('display','block');
        $(this).parent().children(".btn_wish_red").css('display','none');
    })



</script>



</html>