$("nav.miniMenu li").on("click",(e)=>{
    let menu=$(e.target).html();
    let frameChange=(leftpageUrl,rightpageUrl)=>{
        $("iframe.left-page-frame").attr("src",leftpageUrl);
        $("iframe.right-page-frame").attr("src",rightpageUrl);
    }
    switch(menu){
        case "홈":frameChange("leftpage_home.jsp","rightpage_home.jsp");break;
        case "다이어리":frameChange("leftpage_diary.jsp","rightpage_diary.jsp");break;
        case "쥬크박스":frameChange("leftpage_jukebox.jsp","rightpage_jukebox.jsp");break;
        case "사진첩":frameChange("leftpage_album.jsp","rightpage_album.jsp");break;
        case "방명록":frameChange("leftpage_board.jsp","rightpage_board.jsp");
    }
    $(e.target).parent().children().css("background-color","skyblue");
    $(e.target).css("background-color","powderblue");
    $(e.target).parent().children().hover((i)=>{
        $(i.target).css("background-color","steelblue");
    },(i)=>{
        if(e.target==i.target){
            $(i.target).css("background-color","powderblue");
        }else{
            $(i.target).css("background-color","skyblue");
        }
    });
});