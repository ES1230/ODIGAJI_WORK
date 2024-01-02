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

  <!-- css -->
  <link rel="stylesheet" href="basictool.css">
  <link rel="stylesheet" href="commonboardlistview.css">
</head>
<body>
  <!--HEADER-->
  <header>
    <div class="inner">
      <a href="/" class="logo">
        <img src="img/odigaji_logo.png" alt="ODIGAJI" />
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

      <ul class="main-menu"> <!-- 여행지&축제 맛집&카페 게시판-->
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
                    <li>최상의 아라비카 원두</li>
                    <li>전통</li>
                    <li>공연퍼레이드</li>
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
                  <h4>지역</h4>
                  <ul>
                    <li>여행사항 게시판</li>
                    <li>공지사항 게시판</li>
                    <li>자유 게시판</li>
                  </ul>
                </li>  
              </ul>
            </div>
          </div>
        </li>
      </ul>
    </div>
  </header>
  
  <div class="container">

    <div class="mainthema">
        <h1>일반게시판</h1>
    </div>
    <hr>
    <div class="search-area">
			<form action="search.bo" method="get">
				<input type="hidden" name="currentPage" value="1" /> 
        <select name="condition">
					<option value="writer">작성자</option>
					<option value="title">제목</option>
					<option value="content">내용</option>
				</select> 
        <input type="text" name="keyword" id="keyword" value="" placeholder="검색할 내용을 입력해주세요.">
				<button id="searchbtn">검색</button>
			</form>
		</div>

    <div class="listarea">
      <table class="list-area">
        <thead>
          <tr>
            <th width="200">글번호</th>
            <th width="200">카테고리</th>
            <th width="400">제목</th>
            <th width="200">작성자</th>
            <th width="200">조회수</th>
            <th width="200">작성일</th>
          </tr>
        </thead>
        <tbody>
          <c:forEach var="b" items="${list }">
            <tr onclick='location.href = "detail.bo?bno=${b.boardNo}"'>
              <td>${b.boardNo }</td>
              <td>${b.boardCategory }</td>
              <td>${b.boardTitle }</td>
              <td>${b.userId }</td>
              <td>${b.count }</td>
              <td>${b.createDate }</td>
            </tr>
          </c:forEach>
        </tbody>
      </table>
    </div>

    <div class="paging-area">
			<c:if test="${pi.currentPage ne 1 }">
				<a href="list.bo?currentPage=${pi.currentPage-1 }">[이전]</a>
			</c:if>

			<c:forEach var="p" begin="${pi.startPage }" end="${pi.endPage}">
				<a href="list.bo?currentPage=${p }">[${p}]</a>
			</c:forEach>

			<c:if test="${pi.currentPage ne pi.maxPage }">
				<a href="list.bo?currentPage=${pi.currentPage+1 }">[다음]</a>
			</c:if>
		</div>

    
  </div>



    </div>
  </div>
  











  <!--FOOTER-->
  <footer style="bottom: 0;">
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
</body>
</html>