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
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/SignUp1.css">
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
    
      <div class="join">
        <p style="font-weight: bold; text-align: center;">회원가입</p>
        계정  <br><input type="text" name="email1" id="email1">  @ 
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
        
        
        
        <button id= "IdCheck">중복확인</button>   
       
        <div id="pwd">비밀번호  
        <br>  
            <input type="password" name="password" id="pw"required>
     
        </div>
   
        <div id=pwd2>비밀번호 확인  <br>
           
      
      
            <input type="password" name="password" id="pwck" required><span id="result"></span>
        </div> 
       
    <div id="name">
        이름 <br>	 <input type="text"> 
    </div>

    <div id="no">
        주민등록번호 <br> <input type="number" id="no1" max="991231" > -
        <input type="password" id="no1" >
    </div> 
       <br>
    <div >
        핸드폰번호 <br> <input type="number" id="phone">-
       <input type="number" id="phone">-
      <input type="number" id="phone">
      <button id="ingine">핸드폰 인증</button>
    </div>
    <div style="display: inline-block">
          
        <button id="cancle" onclick="location.href='SignUp.html'">취소</button>  
       

        <button id= "okay">등록</button>    
     </div>


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

        $("#pwck").keyup((e)=>{   
                   // $("#pwck").blur((e)=>{ //focus반대 
                    let pw=$(e.target).parent().prev().children("input").val();
                    let ck=$(e.target).val();
                    console.log(pw);
                    console.log(ck);
                    if(ck.length>4){
                        if(ck==pw){
                            $(e.target).next().html("비밀번호가 일치합니다.").css("color","green");
                        }else{
                            $(e.target).next().html("비밀번호가 일치하지 않습니다.").css("color","red");
                           // alert("불일치");
                           $(e.target).focus();
                        }
                    }
                });

   </script>
</body>
</html>