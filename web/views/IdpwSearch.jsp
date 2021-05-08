<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOTORI</title>
    <!-- ì¸ë¶ ì¤íì¼ìí¸ -->
    <link rel="stylesheet" href="../css/reset.css"><!-- ì´ê¸°í -->
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/idpwSearch.css">
    <!-- í°í¸ -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700;900&display=swap">
    <!-- íë¹ì½ -->
    <link rel="icon" type="image/x-icon" href="../resources/img/favicon.ico"/>
</head>
<body>
    <div class="main">
        <!-- ìë¨ ë©ë´ -->
   
        <div class="bar">
            <!-- ë¡ê³  -->
            <img src="../resources/img/logo_main.png" alt="">
            <!-- í ìì´ì½ -->
            <img src="../resources/img/home_b.png" alt="" id='homeBtn' class='btn'>
            <!-- ì¹êµ¬ ê´ë¦¬ ìì´ì½ -->
            <img src="../resources/img/group_b.png" alt="" id='groupBtn' class='btn focused'>
            <!-- ì¼í ìì´ì½ -->
            <img src="../resources/img/shop_b.png" alt="" id='shopBtn' class='btn focused'>
            <!-- ë¯¸ëíí¼ ìì´ì½ -->
            <img src="../resources/img/logo_minihome.png" alt="" id='miniBtn' class='btn focused'>

            <img src="../resources/img/logo_main.png" alt="">
        </div>

      <br>

<div id="a">
      <p id="title">ìì´ë ì°¾ê¸°</p>
     
      <div id="id1">
             ì´ë¦ : <input type="text" name="name">
   

   
        ì£¼ë¯¼ë±ë¡ë²í¸ :<input type="number" id="no1" max="991231" > -
        <input type="password" id="no1" > 
        <button id="ok">íì¸</button>
    </div> 
</div>

    <div id="b">
    <p id="title">ë¹ë°ë²í¸ ì°¾ê¸°</p>
   
    <div id="id1">
        ê³ì  : <input type="text" name="userId">
        <input type="text" name="email2" id="email2" disabled value="-- ì í --"> 
        <select name='selectEmail' id="selectEmail">
            <option value='' selected>-- ì í --</option>
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
            <option value="1">ì§ì ìë ¥</option>

          </select>
          <br>
        </div>
        <div id="id2">
           ì´ë¦ : <input type="text" name="name">
 

 
      ì£¼ë¯¼ë±ë¡ë²í¸ :<input type="number" id="no1" max="991231" > -
      <input type="password" id="no1" > 
      <button id="ok">íì¸</button>
  </div> 
</div>
    
   
    


    <!-- ì¸ë¶ jsíì¼ -->
    <script src='../js/jquery-3.6.0.min.js'></script>
    <script src='../js/main.js'></script>
   <script>
              $('#selectEmail').change(function(){
   $("#selectEmail option:selected").each(function () {
		
		if($(this).val()== '1'){ //ì§ì ìë ¥ì¼ ê²½ì°
			 $("#email2").val('');                        //ê° ì´ê¸°í
			 $("#email2").attr("disabled",false); //íì±í
		}else{ //ì§ì ìë ¥ì´ ìëê²½ì°
			 $("#email2").val($(this).text());      //ì íê° ìë ¥
			 $("#email2").attr("disabled",true); //ë¹íì±í
		}
   });
});
   </script>
</body>
</html>