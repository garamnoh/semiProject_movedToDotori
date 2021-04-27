$('div#shopTopTap>.TopTap').on('click',(e)=>{
    //let tap=$(e.target).html();
    //전체 색상만 변환 했음
    //추천순으로 돌아가는 코드 구현 해야함
    $(e.target).parent().children().css("color","black");
    $(e.target).css("color","orange");
    $(e.target).parent().children().hover((i)=>{
        $(i.target).css("color","orange");
    },(i)=>{ //클릭하면
        if(e.target==i.target){
            $(i.target).css("color","orange");
        }else{
            $(i.target).css("color","black");
        }
    });
});

