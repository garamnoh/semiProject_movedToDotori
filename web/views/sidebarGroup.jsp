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
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/sidebarGroup.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
    <div class="menuOption">
        <div id="optionTitle">Friend</div>
        <div class="menuTitle" id="option1">일촌</div>
        <div class="menuSub">
            <p id="option1">일촌관리</p>
            <p id="option2">친구찾기</p>
            <p id="option3">그룹관리</p> 
        </div>
        <div class="menuTitle" id="option1">menu</div>
        <div class="menuSub">
            <p id="option1">content1</p>
            <p id="option2">content2</p>
            <p id="option3">content3</p> 
        </div>
    </div>
    <script src='<%=request.getContextPath()%>/js/jquery-3.6.0.min.js'></script>
    <script src='<%=request.getContextPath()%>/js/sidebarGroup.js'></script>
</body>
</html>