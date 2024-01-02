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
  <link rel="stylesheet" href="detailtfview.css">
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
        <h1>여행지 & 축제</h1>
      </div>

    <div class="mainbanner"> 
        <img src="img/sunny.jpg" class="mainbanner">
    </div>

    <div class="mainbody">

        <h1 style="background-color: rgba(250, 4, 238, 0.158);">뚝섬 눈썰매장</h1>

        <div class="timer-area">
            <span>축제 진행중</span>
        </div>
        <div class="schedule">
            <span>2023.12.29 ~ 2024.01.28</span>
        </div>

        <div class="tf_show">
            <div class="tf_item">
                <img src="img/sunny.jpg">
            </div>
            <div class="tf_item">
                <img src="img/sunny.jpg">
            </div>
            <div class="tf_item">
                <img src="img/sunny.jpg">
            </div>
            <div class="tf_item">
                <img src="img/sunny.jpg">
            </div>
            <div class="tf_item">
                <img src="img/sunny.jpg">
            </div>
        </div>

        <div class="like_box">
            <button><img src="img/3916579 17.png"></button>
            <span id="likecnt">1</span>
        </div>
        <hr>
        <div class="tf_content">
            <span>
              지방자치단체는 주민의 복리에 관한 사무를 처리하고 재산을 관리하며, 법령의 범위안에서 자치에 관한 규정을 제정할 수 있다. 정당은 그 목적·조직과 활동이 민주적이어야 하며, 국민의 정치적 의사형성에 참여하는데 필요한 조직을 가져야 한다. 국가는 과학기술의 혁신과 정보 및 인력의 개발을 통하여 국민경제의 발전에 노력하여야 한다.
          
              모든 국민은 법률이 정하는 바에 의하여 납세의 의무를 진다. 국가유공자·상이군경 및 전몰군경의 유가족은 법률이 정하는 바에 의하여 우선적으로 근로의 기회를 부여받는다. 누구든지 병역의무의 이행으로 인하여 불이익한 처우를 받지 아니한다. 중앙선거관리위원회는 법령의 범위안에서 선거관리·국민투표관리 또는 정당사무에 관한 규칙을 제정할 수 있으며, 법률에 저촉되지 아니하는 범위안에서 내부규율에 관한 규칙을 제정할 수 있다.
    
              헌법에 의하여 체결·공포된 조약과 일반적으로 승인된 국제법규는 국내법과 같은 효력을 가진다. 저작자·발명가·과학기술자와 예술가의 권리는 법률로써 보호한다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다.
              
              대법원장의 임기는 6년으로 하며, 중임할 수 없다. 한 회계연도를 넘어 계속하여 지출할 필요가 있을 때에는 정부는 연한을 정하여 계속비로서 국회의 의결을 얻어야 한다. 대통령의 임기는 5년으로 하며, 중임할 수 없다. 이 헌법시행 당시의 법령과 조약은 이 헌법에 위배되지 아니하는 한 그 효력을 지속한다.
              
              국가는 전통문화의 계승·발전과 민족문화의 창달에 노력하여야 한다. 민주평화통일자문회의의 조직·직무범위 기타 필요한 사항은 법률로 정한다. 군사법원의 조직·권한 및 재판관의 자격은 법률로 정한다. 모든 국민은 통신의 비밀을 침해받지 아니한다. 국회는 헌법개정안이 공고된 날로부터 60일 이내에 의결하여야 하며, 국회의 의결은 재적의원 3분의 2 이상의 찬성을 얻어야 한다.
              
              행정각부의 설치·조직과 직무범위는 법률로 정한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다. 모든 국민은 종교의 자유를 가진다. 국가는 국민 모두의 생산 및 생활의 기반이 되는 국토의 효율적이고 균형있는 이용·개발과 보전을 위하여 법률이 정하는 바에 의하여 그에 관한 필요한 제한과 의무를 과할 수 있다.
              
              지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다. 국무위원은 국무총리의 제청으로 대통령이 임명한다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다.
              
              지방자치단체는 주민의 복리에 관한 사무를 처리하고 재산을 관리하며, 법령의 범위안에서 자치에 관한 규정을 제정할 수 있다. 정당은 그 목적·조직과 활동이 민주적이어야 하며, 국민의 정치적 의사형성에 참여하는데 필요한 조직을 가져야 한다. 국가는 과학기술의 혁신과 정보 및 인력의 개발을 통하여 국민경제의 발전에 노력하여야 한다.
              
              모든 국민은 법률이 정하는 바에 의하여 납세의 의무를 진다. 국가유공자·상이군경 및 전몰군경의 유가족은 법률이 정하는 바에 의하여 우선적으로 근로의 기회를 부여받는다. 누구든지 병역의무의 이행으로 인하여 불이익한 처우를 받지 아니한다. 중앙선거관리위원회는 법령의 범위안에서 선거관리·국민투표관리 또는 정당사무에 관한 규칙을 제정할 수 있으며, 법률에 저촉되지 아니하는 범위안에서 내부규율에 관한 규칙을 제정할 수 있다.
    
            </span>
        </div>



    </div>
  </div>
  











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
</body>
</html>