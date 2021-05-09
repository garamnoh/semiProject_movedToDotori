<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/shopProductDotori.css">
</head>
<body>
    <!-- 이후 추천순 정렬을 위한 3*3 테이블형식 -->
    <div id="productDotoriMenu">
        <table>
            <tr>
                <td>
                    <div class="productDotori">
                        <img src="<%=request.getContextPath()%>/images/shopDOTORI.png" alt="[대체]도토리사진">
                        <br>
                        <input class="shopDotoriCheck" type="checkbox">
                        <span class="DotoriCheck"><b>도토리 20개</b></span>
                        <p><b>2000원</b></p>
                    </div>
                </td>
                <td>
                    <div class="productDotori">
                        <img src="<%=request.getContextPath()%>/images/shopDOTORI.png" alt="[대체]도토리사진">
                        <br>
                        <input class="shopDotoriCheck" type="checkbox">
                        <span class="DotoriCheck"><b>도토리 50개</b></span>
                        <p><b>5000원</b></p>
                    </div>
                </td>
                <td>
                    <div class="productDotori">
                        <img src="<%=request.getContextPath()%>/images/shopDOTORI.png" alt="[대체]도토리사진">
                        <br>
                        <input class="shopDotoriCheck" type="checkbox">
                        <span class="DotoriCheck"><b>도토리 100개</b></span>
                        <p><b>10000원</b></p>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="productDotori">
                        <img src="<%=request.getContextPath()%>/images/shopDOTORI.png" alt="[대체]도토리사진">
                        <br>
                        <input class="shopDotoriCheck" type="checkbox">
                        <span class="DotoriCheck"><b>도토리 500개</b></span>
                        <p><b>50000원</b></p>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    
    
    
</body>
</html>