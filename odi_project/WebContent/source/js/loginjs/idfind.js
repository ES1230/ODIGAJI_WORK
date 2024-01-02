//버튼 클릭시 이벤트 추가 
function showContent(contentType) {
    // active 클래스 제거 및 추가
    document.querySelectorAll('.tab').forEach(tab => tab.classList.remove('active'));
    document.querySelectorAll('.content').forEach(content => content.classList.remove('active'));

    //  contentType에 해당하는 탭 찾아서 클래스 추가
    document.querySelector(`.tab.${contentType}`).classList.add('active');
    document.querySelector(`#${contentType}Content`).classList.add('active');
}
// 인증번호 받기 클릭시 alert 출력
function sendVerificationCode(contentType) {
    alert(`인증번호를 이메일로 발송했습니다. (${contentType})`);
}
// 다음 버튼 클릭시 alert 출력
function nextStep(contentType) {
    alert(`다음 단계로 진행합니다. (${contentType})`);
}


// 모달창 

// 모달 열기
function openModal() {
    document.getElementById('passwordResetModal').style.display = 'block';
}

// 모달 닫기
function closeModal() {
    document.getElementById('passwordResetModal').style.display = 'none';
}

// 비밀번호 재설정 처리
function resetPassword() {
    // 여기에 비밀번호 재설정 로직을 추가하면 됩니다.
    alert('비밀번호가 재설정되었습니다.');
    // 모달 닫기
    closeModal();
}


// 로그인 찾기, 비밀번호 찾기 클릭시 맞게 정보 제공
document.addEventListener('DOMContentLoaded', function () {
    // URL에서 type 파라미터 읽기
    const urlParams = new URLSearchParams(window.location.search);
    const type = urlParams.get('type');

    // 타입에 따라 컨텐츠를 보여줌
    if (type === 'id') {
        showContent('id');
    } else if (type === 'password') {
        showContent('password');
    }
});


function showContent(contentType) {
    // active 클래스 제거 및 추가
    document.querySelectorAll('.tab').forEach(tab => tab.classList.remove('active'));
    document.querySelectorAll('.content').forEach(content => content.classList.remove('active'));

    //  contentType에 해당하는 탭 찾아서 클래스 추가
    document.querySelector(`.tab.${contentType}`).classList.add('active');
    document.querySelector(`#${contentType}Content`).classList.add('active');
}
