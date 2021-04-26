$("nav.miniMenu li").on("click",(e)=>{
    let menu=$(e.target).html();
    let frameChange=(leftpageUrl,rightpageUrl)=>{
        $("iframe.left-page-frame").attr("src",leftpageUrl);
        $("iframe.right-page-frame").attr("src",rightpageUrl);
    }
    switch(menu){
        case "홈":frameChange("leftpage_home.html","rightpage_home.html");break;
        case "다이어리":frameChange("leftpage_diary.html","rightpage_diary.html");break;
        case "쥬크박스":frameChange("leftpage_jukebox.html","rightpage_jukebox.html");break;
        case "사진첩":frameChange("leftpage_album.html","rightpage_album.html");break;
        case "방명록":frameChange("leftpage_board.html","rightpage_board.html");
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