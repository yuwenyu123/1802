document.addEventListener('DOMContentLoaded',function(){
    let main = document.querySelector("#main");
    let banner = main.querySelector(".banner");
    let ul1 = banner.children[0];
    let ul2 = banner.children[1];
    let page = ul2.children;
    let len = ul1.children.length;
    let index = 0;
    page[0].className="active";
    var timer=setInterval(autoPlay,2000);
    for(let i=0;i<page.length;i++){
        page[i].onclick=()=>{
            index=i;
            show();
        }
    }
    ul1.onmouseover = function(){
        clearInterval(timer);
    }

    ul1.onmouseout = function(){
        timer = setInterval(autoPlay,2000);
    }
    function autoPlay(){
        index++;
        show();
    }
    function show(){
        if(index>=len){
            index = 0;
        }
        var left = -index*840;
        ul1.style.left=left+"px";
        for(let i=0;i<len;i++){
            if(i===index){
                page[i].className = 'active';
            }else{
                page[i].className = '';
            }
        }
    }



    let prev = main.querySelector(".prev");
    let next = main.querySelector(".next");
    let goods = main.querySelector(".goods");
    let show1 = goods.querySelectorAll(".show");
    let feishow = goods.querySelector(".feishow");
    next.onclick=function(){
        for(let i=0;i<show1.length;i++){
            if(show1[i].style.display=="none"){
                show1[i].style.display="block";
                feishow.style.display="none";
            }else{
                show1[i].style.display="none";
                feishow.style.display="block";
            }    
        }
    }
    prev.onclick=function(){
        for(let i=0;i<show1.length;i++){
            if(show1[i].style.display=="none"){
                show1[i].style.display="block";
                feishow.style.display="none";
            }else{
                show1[i].style.display="none";
                feishow.style.display="block";
            }    
        }
    }
    let prev2 = main.querySelector(".prev2");
    let next2 = main.querySelector(".next2");
    let goods2 = main.querySelector(".goods2");
    let show2 = goods2.querySelectorAll(".show2");
    let feishow2 = goods2.querySelector(".feishow2");
    next2.onclick=function(){
        for(let i=0;i<show2.length;i++){
            if(show2[i].style.display=="none"){
                show2[i].style.display="block";
                feishow2.style.display="none";
            }else{
                show2[i].style.display="none";
                feishow2.style.display="block";
            }    
        }
    }
    prev2.onclick=function(){
        for(let i=0;i<show2.length;i++){
            if(show2[i].style.display=="none"){
                show2[i].style.display="block";
                feishow2.style.display="none";
            }else{
                show2[i].style.display="none";
                feishow2.style.display="block";
            }    
        }
    }



    let ranking = main.querySelector(".ranking");
    let kindList = ranking.querySelector(".kindList");
    let kind_ul = kindList.querySelector("ul");
    let kind_li = kind_ul.querySelectorAll("li");
    let kind_prev = kindList.querySelector(".prev");
    let kind_next = kindList.querySelector(".next");
    let kind_goods = kindList.querySelectorAll(".kind_goods");
    kind_li[0].style.color="#fff";
    kind_li[0].style.backgroundColor="#bf0000";   
    for(let i=0;i<kind_li.length;i++){
        (function(i){
            kind_li[i].onmousedown=function(){
                for(j=0;j<kind_li.length;j++){
                    if(i==j){
                        kind_li[i].style.color="#fff";
                        kind_li[i].style.backgroundColor="#bf0000"; 
                        kind_goods[i].style.display="block";           
                    }else{
                        kind_li[j].style.color="#ccc";
                        kind_li[j].style.backgroundColor="#fff";
                        kind_goods[j].style.display="none";
                    }
                }
            }
        })(i);
    }
    kind_prev.onclick=function(){
        kind_ul.style.left=0+'px';
    }
    kind_next.onclick=function(){
        kind_ul.style.left=-900+'px';
    }
})