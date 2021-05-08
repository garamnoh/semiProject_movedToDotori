<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sidebar_home</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/reset.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/sidebarShop.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
    <div class="menuOption">
        <div id="optionTitle">SHOP</div>
        <div class='menuTitle' id="option1">도토리</div>
        <div class="menuSub">
            <p id='charge'>충전하기</p>
            <p id='gift'>선물하기</p>
        </div>
        <div class='menuTitle' id="option2">아이템</div>
        <div class="menuSub">
            <p id='minime'>미니미</p>
            <p id='skin'>스킨</p>
            <p id='music'>음악</p>
        </div>
        <div class='menuTitle' id="option3">장바구니</div>
        <div class="menuSub">
            <p id='buy'>사기</p>
            <p id='gift'>선물하기</p>
        </div>
    </div>
    <script src='<%=request.getContextPath()%>/js/jquery-3.6.0.min.js'></script>
    <script src='<%=request.getContextPath()%>/js/sidebarShop.js'></script>
</body>
</html>