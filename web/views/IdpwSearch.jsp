<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOTORI</title>
    <!-- 외부 스타일시트 -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/reset.css"><!-- 초기화 -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/main.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/idpwSearch.css">
    <!-- 폰트 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700;900&display=swap">
    <!-- 파비콘 -->
    <link rel="icon" type="image/x-icon" href="<%=request.getContextPath()%>/images/favicon.ico"/>
</head>
<body>
    <div class="main">
        <!-- 상단 메뉴 -->
   
        <div class="bar">
            <!-- 로고 -->
            <img src="<%=request.getContextPath()%>/images/logo_main.png" alt="">
            <!-- 홈 아이콘 -->
            <img src="<%=request.getContextPath()%>/images/home_b.png" alt="" id='homeBtn' class='btn'>
            <!-- 친구 관리 아이콘 -->
            <img src="<%=request.getContextPath()%>/images/group_b.png" alt="" id='groupBtn' class='btn focused'>
            <!-- 쇼핑 아이콘 -->
            <img src="<%=request.getContextPath()%>/images/shop_b.png" alt="" id='shopBtn' class='btn focused'>
            <!-- 미니홈피 아이콘 -->
            <img src="<%=request.getContextPath()%>/images/logo_minihome.png" alt="" id='miniBtn' class='btn focused'>

            <img src="<%=request.getContextPath()%>/images/logo_main.png" alt="">
        </div>

      <br>

<div id="a">
      <p id="title">아이디 찾기</p>
     
      <div id="id1">
             이름 : <input type="text" name="name">
   

   
        주민등록번호 :<input type="number" id="no1" max="991231" > -
        <input type="password" id="no1" > 
        <button id="ok">확인</button>
    </div> 
</div>

    <div id="b">
    <p id="title">비밀번호 찾기</p>
   
    <div id="id1">
        계정 : <input type="text" name="userId">
        <input type="text" name="email2" id="email2" disabled value="-- 선택 --"> 
        <select name='selectEmail' id="selectEmail">
            <option value='' selected>-- 선택 --</option>
            <option value='dotori'>dotori.com</option>
            <option value="dreamwiz">dreamwiz.com</option> 
            <option value="freechal">freechal.com</option>
            <option value="gmail">gmail.com</option> 
            <option value='daum'>hanmail.net</option>
            <option value="korea">korea.com</option> 
            <option value="lycos">lycos.co.kr</option> 
            <option value='nate'>nate.com</option>
            <option value='naver'>naver.com</option>
            <option value='yahoo'>yahoo.co.kr</option>
            <option value="1">직접입력</option>

          </select>
          <br>
        </div>
        <div id="id2">
           이름 : <input type="text" name="name">
 

 
      주민등록번호 :<input type="number" id="no1" max="991231" > -
      <input type="password" id="no1" > 
      <button id="ok">확인</button>
  </div> 
</div>
    
   
    


    <!-- 외부 js파일 -->
    <script src='<%=request.getContextPath()%>/js/jquery-3.6.0.min.js'></script>
    <script src='<%=request.getContextPath()%>/js/main.js'></script>
   <script>
              $('#selectEmail').change(function(){
   $("#selectEmail option:selected").each(function () {
		
		if($(this).val()== '1'){ //직접입력일 경우
			 $("#email2").val('');                        //값 초기화
			 $("#email2").attr("disabled",false); //활성화
		}else{ //직접입력이 아닐경우
			 $("#email2").val($(this).text());      //선택값 입력
			 $("#email2").attr("disabled",true); //비활성화
		}
   });
});
   </script>
</body>
</html>