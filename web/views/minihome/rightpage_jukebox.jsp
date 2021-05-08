<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        .audio-box{
            border:1px solid white;
            border-radius:10px;
            background-color:white;
            box-sizing:border-box;
            width:320px;
            height:120px;
            text-align:center;
            font-weight:bold;
            margin:10px 10px;
        }
    </style>
</head>
<body>
    <div class="audio-box"><p>Please Tell Me Why_프리스타일</p><audio src="<%=request.getContextPath()%>/audio/Please Tell Me Why_프리스타일.mp3" controls></audio></div>
    <div class="audio-box"><p>고칠게_진원</p><audio src="<%=request.getContextPath()%>/audio/고칠게_진원.mp3" controls></audio></div>
    <div class="audio-box"><p>그런일은_화요비</p><audio src="<%=request.getContextPath()%>/audio/그런일은_화요비.mp3" controls></audio></div>
    <div class="audio-box"><p>전화번호_지누션</p><audio src="<%=request.getContextPath()%>/audio/전화번호_지누션.mp3" controls></audio></div>
    <div class="audio-box"><p>핫 뜨거_원타임</p><audio src="<%=request.getContextPath()%>/audio/핫 뜨거_원타임.mp3" controls></audio></div>
    <div class="audio-box"><p>벌써일년_브라운 아이즈</p><audio src="<%=request.getContextPath()%>/audio/벌써일년_브라운 아이즈.mp3" controls></audio></div>
    <div class="audio-box"><p>응급실_IZI</p><audio src="<%=request.getContextPath()%>/audio/응급실_IZI.mp3" controls></audio></div>
</body>
</html>