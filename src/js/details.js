document.addEventListener('DOMContentLoaded',function(){
    let nav = document.querySelector('#list_nav');
    let box = nav.querySelector('.box');
    let box_2 = nav.querySelector('.box_2');
    box.onclick=function(){
        if(box_2.style.display=="block"){
            box_2.style.display="none";
        }else{
            box_2.style.display="block";
        }
    }

    let logo = document.querySelector("#list_logo");
    let fanhui = logo.querySelector("h1");
    fanhui.onclick=function(){
        location.href="../index.html";
    }



    //数据参数获取显示在详情页
    let details_main = document.querySelector("#details_main");
    let main_l = details_main.querySelector(".main_l");
    let main_r = details_main.querySelector(".main_r");
    let p1 = main_r.querySelector(".p1");
    let p2 = main_r.querySelector(".p2");
    let p3 = main_r.querySelector(".p3");
    let p4 = main_r.querySelector(".p4");
    let p5 = main_r.querySelector(".p5");
    let p6 = main_r.querySelector(".p6");
    var params = location.search;
    // console.log(params);
    params=params.slice(4);
    // console.log(params);
    $.ajax({
        url:'../api/details.php',
        type:'get',
        data:{
            id:params
        },
        success:function(data){
            var data = JSON.parse(data);
            // console.log(data);
            data.forEach(function(item,idx){
                main_l.innerHTML=`<img src="${item.imgurl}"/>`;
                p1.innerHTML=`商品ID：<span>${item.id}</span>`;
                p2.innerHTML=`商品描述：<span>${item.describe}</span>`;
                p3.innerHTML=`商品原价：<span>￥<del>${item.cost}</del></span>`;
                p4.innerHTML=`商品现价：<span>￥${item.price}</span>`;
                p5.innerHTML=`商品积分：<span>${item.integral}</span>`;
                p6.innerHTML=`商品店家：<span>${item.store}</span>`;
            })
        }

    })
})