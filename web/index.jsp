<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOTORI</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/reset.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/main.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700;900&display=swap">
    <link rel="icon" type="image/x-icon" href="<%=request.getContextPath()%>/images/favicon.ico"/>
</head>
<body>
    <div class="main">
        <div class="bar">
            <img src="<%=request.getContextPath()%>/images/logo_main.png" alt="">
            <img src="<%=request.getContextPath()%>/images/home_b.png" alt="" id='homeBtn' class='btn'>
            <img src="<%=request.getContextPath()%>/images/group_b.png" alt="" id='groupBtn' class='btn focused'>
            <img src="<%=request.getContextPath()%>/images/shop_b.png" alt="" id='shopBtn' class='btn focused'>
            <img src="<%=request.getContextPath()%>/images/logo_minihome.png" alt="" id='miniBtn' class='btn focused'>

            <img src="<%=request.getContextPath()%>/images/logo_main.png" alt="">
        </div>
        <div class="mainContainer">
            <div class="sidemenu flex">
                <iframe src="<%=request.getContextPath()%>/views/sidebarHome.jsp" frameborder="0">
                </iframe>
            </div>
            <div class="contents">
                <iframe src="<%=request.getContextPath()%>/views/contentHome.jsp" frameborder="0" allow='autoplay;'>
                </iframe>
            </div>
        </div>
    </div>
    <script src='<%=request.getContextPath()%>/js/jquery-3.6.0.min.js'></script>
    <script src="<%=request.getContextPath()%>/js/main.js"></script>
</body>
</html>