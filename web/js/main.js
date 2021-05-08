	    let logo = document.querySelector('.bar>img:first-child');
	
	    let homeBtn = document.getElementById('homeBtn');
	    let groupBtn = document.getElementById('groupBtn');
	    let shopBtn = document.getElementById('shopBtn');
	    let miniBtn = document.getElementById('miniBtn');
	
	    let sidemenu = document.querySelector('body>.main>.mainContainer>.sidemenu');
	    let contents = document.querySelector('body>.main>.mainContainer>.contents');
	
	    homeBtn.addEventListener('click', (e)=>{
	        // 선택된 버튼 아이콘 색상 진하게
	        $('.bar>img').not(e.target).not($(logo)).addClass('focused');
	        (e.target).classList.remove('focused');
	
	        // 사이드메뉴
	        sidemenu.classList.remove('hide');
	        $('.sidemenu>iframe').attr('src', 'views/sidebarHome.jsp');
	        
	        // 컨텐츠
	        $(".contents>iframe").attr("src","views/contentHome.jsp");
	    });
	
	    // 그룹버튼 클릭이벤트
	    groupBtn.addEventListener('click', (e)=>{
	        // 선택된 버튼 아이콘 색상 진하게
	        $('.bar>img').not(e.target).not($(logo)).addClass('focused');
	        (e.target).classList.remove('focused');
	
	        // 사이드메뉴
	        sidemenu.classList.remove('hide');
	        $('.sidemenu>iframe').attr('src', 'views/sidebarGroup.jsp');
	        
	        // 컨텐츠
	        $(".contents>iframe").attr("src","views/contentGroup.jsp");
	    });
	
	    // 쇼핑버튼 클릭이벤트
	    shopBtn.addEventListener('click', (e)=>{
	        // 선택된 버튼 아이콘 색상 진하게
	        $('.bar>img').not(e.target).not($(logo)).addClass('focused');
	        (e.target).classList.remove('focused');
	
	        // 사이드메뉴
	        sidemenu.classList.remove('hide');
	        $('.sidemenu>iframe').attr('src', 'views/sidebarShop.jsp');
	        
	        // 컨텐츠
	        $(".contents>iframe").attr("src","views/contentShop.jsp");
	    });
	
	    // 미니홈피버튼 클릭이벤트
	    miniBtn.addEventListener('click', (e)=>{
	        // 선택된 버튼 아이콘 색상 진하게
	        $('.bar>img').not(e.target).not($(logo)).addClass('focused');
	        (e.target).classList.remove('focused');
	        // 사이드바 숨기기(display:none)
	        sidemenu.classList.add('hide');
	
	        $(".contents>iframe").attr("src","views/minihome/minihome.jsp");   
	    });