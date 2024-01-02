$(document).ready(function() {
        // 모달 날짜 선택
    $("#startDate1, #endDate1").change(function() {
        var startDate = new Date($("#startDate1").val());
        var endDate = new Date($("#endDate1").val());

        if (endDate < startDate) {
            alert("종료 날짜는 시작 날짜 이후로 설정해야 합니다.");
            $("#endDate1").val(""); // 종료 날짜 초기화
        }
    });


});
