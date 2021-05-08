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
    <link rel="stylesheet" href="../css/SignUp1.css">
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
    
      <div class="join">
        <p style="font-weight: bold; text-align: center;">íìê°ì</p>
        ê³ì   <br><input type="text" name="email1" id="email1">  @ 
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
        
        
        
        <button id= "IdCheck">ì¤ë³µíì¸</button>   
       
        <div id="pwd">ë¹ë°ë²í¸  
        <br>  
            <input type="password" name="password" id="pw"required>
     
        </div>
   
        <div id=pwd2>ë¹ë°ë²í¸ íì¸  <br>
           
      
      
            <input type="password" name="password" id="pwck" required><span id="result"></span>
        </div> 
       
    <div id="name">
        ì´ë¦ <br>	 <input type="text"> 
    </div>

    <div id="no">
        ì£¼ë¯¼ë±ë¡ë²í¸ <br> <input type="number" id="no1" max="991231" > -
        <input type="password" id="no1" >
    </div> 
       <br>
    <div >
        í¸ëí°ë²í¸ <br> <input type="number" id="phone">-
       <input type="number" id="phone">-
      <input type="number" id="phone">
      <button id="ingine">í¸ëí° ì¸ì¦</button>
    </div>
    <div style="display: inline-block">
          
        <button id="cancle" onclick="location.href='SignUp.html'">ì·¨ì</button>  
       

        <button id= "okay">ë±ë¡</button>    
     </div>


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

        $("#pwck").keyup((e)=>{   
                   // $("#pwck").blur((e)=>{ //focusë°ë 
                    let pw=$(e.target).parent().prev().children("input").val();
                    let ck=$(e.target).val();
                    console.log(pw);
                    console.log(ck);
                    if(ck.length>4){
                        if(ck==pw){
                            $(e.target).next().html("ë¹ë°ë²í¸ê° ì¼ì¹í©ëë¤.").css("color","green");
                        }else{
                            $(e.target).next().html("ë¹ë°ë²í¸ê° ì¼ì¹íì§ ììµëë¤.").css("color","red");
                           // alert("ë¶ì¼ì¹");
                           $(e.target).focus();
                        }
                    }
                });

   </script>
</body>
</html>