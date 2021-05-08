<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
$("nav.miniMenu li").on("click",(e)=>{
    let menu=$(e.target).html();
    let frameChange=(leftpageUrl,rightpageUrl)=>{
        $("iframe.left-page-frame").attr("src",leftpageUrl);
        $("iframe.right-page-frame").attr("src",rightpageUrl);
    }
    switch(menu){
        case "í":frameChange("<%=request.getContextPath()%>/views/minihome/leftpage_home.jsp","<%=request.getContextPath()%>/views/minihome/rightpage_home.jsp");break;
        case "ë¤ì´ì´ë¦¬":frameChange("<%=request.getContextPath()%>/views/minihome/leftpage_diary.jsp","<%=request.getContextPath()%>/views/minihome/rightpage_diary.jsp");break;
        case "ì¥¬í¬ë°ì¤":frameChange("<%=request.getContextPath()%>/views/minihome/leftpage_jukebox.jsp","<%=request.getContextPath()%>/views/minihome/rightpage_jukebox.jsp");break;
        case "ì¬ì§ì²©":frameChange("<%=request.getContextPath()%>/views/minihome/leftpage_album.jsp","<%=request.getContextPath()%>/views/minihome/rightpage_album.jsp");break;
        case "ë°©ëªë¡":frameChange("<%=request.getContextPath()%>/views/minihome/leftpage_board.jsp","<%=request.getContextPath()%>/views/minihome/rightpage_board.jsp");
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