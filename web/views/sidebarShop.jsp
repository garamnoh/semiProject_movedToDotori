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
        <div class='menuTitle' id="option1">ëí ë¦¬</div>
        <div class="menuSub">
            <p id='charge'>ì¶©ì íê¸°</p>
            <p id='gift'>ì ë¬¼íê¸°</p>
        </div>
        <div class='menuTitle' id="option2">ìì´í</div>
        <div class="menuSub">
            <p id='minime'>ë¯¸ëë¯¸</p>
            <p id='skin'>ì¤í¨</p>
            <p id='music'>ìì</p>
        </div>
        <div class='menuTitle' id="option3">ì¥ë°êµ¬ë</div>
        <div class="menuSub">
            <p id='buy'>ì¬ê¸°</p>
            <p id='gift'>ì ë¬¼íê¸°</p>
        </div>
    </div>
    <script src='<%=request.getContextPath()%>/js/jquery-3.6.0.min.js'></script>
    <script src='<%=request.getContextPath()%>/js/sidebarShop.js'></script>
</body>
</html>