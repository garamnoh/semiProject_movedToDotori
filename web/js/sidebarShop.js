/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
// 선언


/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
// 기능
// 메뉴 버튼 클릭이벤트
$('.menuOption>.menuTitle').on('click', (e)=>{
    $(e.target).next().slideToggle();
    $('.menuOption>.menuTitle').not($(e.target)).next('div').slideUp();
});