let pageHeight = 0;
let pageHeightVh;
let wrap = document.querySelector(".wrap")

function pageDown(){
    if(pageHeight > -200){
        pageHeight -= 100;
        pageHeightVh = pageHeight+"vh";
        console.log(pageHeightVh);
        wrap.style.top = pageHeightVh;
    }
}

function pageUp(){
    if(pageHeight < 0){
        pageHeight += 100;
        pageHeightVh = pageHeight+"vh";
        console.log(pageHeightVh);
        wrap.style.top = pageHeightVh;
    }
}