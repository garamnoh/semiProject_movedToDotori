/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
// 선언
let logo = document.querySelector('.bar>img:first-child');

let homeBtn = document.getElementById('homeBtn');
let groupBtn = document.getElementById('groupBtn');
let shopBtn = document.getElementById('shopBtn');
let miniBtn = document.getElementById('miniBtn');

let sidemenu = document.querySelector('body>.main>.mainContainer>.sidemenu');

/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
// 기능

// 홈버튼 클릭이벤트
homeBtn.addEventListener('click', (e)=>{
    // 선택된 버튼 아이콘 색상 진하게
    $('.bar>img').not(e.target).not($(logo)).addClass('focused');
    (e.target).classList.remove('focused');

    sidemenu.classList.remove('hide');
    // 사이드바에 있는 아이프레임 삭제
    let removeIframe = document.querySelector('body>.main>.mainContainer>.sidemenu>iframe');
    sidemenu.removeChild(removeIframe);
    // 버튼에 따른 아이프레임 메뉴 생성
    let iframe = document.createElement('iframe');
    iframe.setAttribute('src', 'sidebarHome.html');
    sidemenu.appendChild(iframe);
    
    $(".contents>iframe").attr("src","");
});

// 그룹버튼 클릭이벤트
groupBtn.addEventListener('click', (e)=>{
    // 선택된 버튼 아이콘 색상 진하게
    $('.bar>img').not(e.target).not($(logo)).addClass('focused');
    (e.target).classList.remove('focused');

    sidemenu.classList.remove('hide');
    // 사이드바에 있는 아이프레임 삭제
    let removeIframe = document.querySelector('body>.main>.mainContainer>.sidemenu>iframe');
    sidemenu.removeChild(removeIframe);
    // 버튼에 따른 아이프레임 메뉴 생성
    let iframe = document.createElement('iframe');
    iframe.setAttribute('src', 'sidebarGroup.html');
    sidemenu.appendChild(iframe);

    $(".contents>iframe").attr("src","");
});

// 쇼핑버튼 클릭이벤트
shopBtn.addEventListener('click', (e)=>{
    // 선택된 버튼 아이콘 색상 진하게
    $('.bar>img').not(e.target).not($(logo)).addClass('focused');
    (e.target).classList.remove('focused');

    sidemenu.classList.remove('hide');
    // 사이드바에 있는 아이프레임 삭제
    let removeIframe = document.querySelector('body>.main>.mainContainer>.sidemenu>iframe');
    sidemenu.removeChild(removeIframe);
    // 버튼에 따른 아이프레임 메뉴 생성
    let iframe = document.createElement('iframe');
    iframe.setAttribute('src', 'sidebarShop.html');
    sidemenu.appendChild(iframe);

    $(".contents>iframe").attr("src","");
});

// 미니홈피버튼 클릭이벤트
miniBtn.addEventListener('click', (e)=>{
    // 선택된 버튼 아이콘 색상 진하게
    $('.bar>img').not(e.target).not($(logo)).addClass('focused');
    (e.target).classList.remove('focused');
    // 사이드바 숨기기(display:none)
    sidemenu.classList.add('hide');

    $(".contents>iframe").attr("src","minihome/minihome.html");
    
});