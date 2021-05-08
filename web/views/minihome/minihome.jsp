<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- ì¸ë¶ ì¤íì¼ ìí¸ -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/minihome.css">
</head>
<body>
    <div class="container">
        <div class="cover">
            <div class="sheet">
                <div class="today">TODAY <span id="today">121</span> | TOTAL <span id="total">123904</span></div>
                <div class="miniTitle">ê³°ëì´ í¸ì ë¯¸ëíí¼</div>
                <div class="left-page"><iframe src="<%=request.getContextPath()%>/views/minihome/leftpage_home.jsp" class="left-page-frame"></iframe></div>
                <div class="right-page"><iframe src="<%=request.getContextPath()%>/views/minihome/rightpage_home.jsp" class="right-page-frame"></iframe></div>
            </div>
        </div>
        <nav class="miniMenu">
            <ul>
                <li>í</li>
                <li>ë¤ì´ì´ë¦¬</li>
                <li>ì¥¬í¬ë°ì¤</li>
                <li>ì¬ì§ì²©</li>
                <li>ë°©ëªë¡</li>
            </ul>
        </nav>
        <audio src="<%=request.getContextPath()%>/audio/a.mp3" autoplay></audio>
    </div>
    <!-- ì¸ë¶ jsíì¼ -->
    <script src="<%=request.getContextPath()%>/js/jquery-3.6.0.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/minihome.jsp"></script>
</body>
</html>