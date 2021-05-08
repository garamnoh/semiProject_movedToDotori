<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOTORI</title>
   <!--ì¸ë¶ ì¤íì¼ ìí¸-->
  <link rel="stylesheet" href="../css/login.css">
 <link rel="icon" type="image/x-icon" href="../resources/img/favicon.ico"/>
  
</head>
<body>
    <div class="center1">
        <div id="title">
   
            
            <input type="text" name="userId" id="userId" placeholder="username"required >  <label id="gol">@</label> 
            <input type="text" name="email2" id="email2"  value=""> 
            <select name='selectEmail' id="selectEmail">
                <option value="1">ì§ì ìë ¥</option>
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
               
    
              </select>
            <input type="password" name="" id="password" placeholder="*******" required>
            <img src="../resources/img/logo_main.png" alt="">
            <input type="submit" name="" id="login" value="ë¡ê·¸ì¸">
    
            <p><a href="/semiproject/html/idpwSearch.html">ìì´ë </a>/<a href="/semiproject/html/idpwSearch.html">ë¹ë°ë²í¸ ì°¾ê¸°</a></p>
       
            <hr>
            <button id="new"onClick="location.href='SignUp.html'">ì ê³ì  ë§ë¤ê¸°</button>
        
       
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