<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/shopTopTap.css">
    
</head>
<body>
    <div id="shopTopTap">
        <span class="TopTap">전체</span>
        <span>  |  </span>
        <span class="TopTap">추천순</span>
        <span>  |  </span>
        <span class="TopTap">가격순</span>
        <span>  |  </span>
        <span class="TopTap">인기순</span>
    </div>
    <script src='<%=request.getContextPath()%>/js/jquery-3.6.0.min.js'></script>
    <script src='<%=request.getContextPath()%>/js/shopTopTap.js'></script>
</body>
</html>