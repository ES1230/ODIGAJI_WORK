$(document).ready(function() {
    // 번개 아이콘에 클릭 이벤트 핸들러를 추가합니다.
    $(".icon-light").on("click", function() {
        // 일반 번개 아이콘과 노란색 번개 아이콘 사이를 전환합니다.
        toggleIcon($(this), './images/travel_friend_img/icon-lightning.png', './images/travel_friend_img/icon-lightning-yellow.png');
    });

    // 하트 아이콘에 클릭 이벤트 핸들러를 추가합니다.
    $(".icon-heart").on("click", function() {
        // 일반 하트 아이콘과 빨간색 하트 아이콘 사이를 전환합니다.
        toggleIcon($(this), './images/travel_friend_img/icon-heart.png', './images/travel_friend_img/icon-heart-red.png');
    });

    // 아이콘을 전환하는 함수
    function toggleIcon(iconElement, regularSrc, alternateSrc) {
        // 현재 아이콘의 소스를 확인합니다.
        if (iconElement.attr("src") === regularSrc) {
            // 일반 아이콘이라면 대체 아이콘으로 전환합니다.
            iconElement.attr("src", alternateSrc);
        } else {
            // 대체 아이콘이라면 일반 아이콘으로 전환합니다.
            iconElement.attr("src", regularSrc);
        }
    }
});