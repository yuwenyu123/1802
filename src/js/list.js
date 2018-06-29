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

    let list_goods = document.querySelector("#list_goods");
    let goods = list_goods.querySelector(".goods");
    let page = list_goods.querySelector(".page");
    let pageNo = 1;
    let qty = 16;
    let goods_score = list_goods.querySelector(".goods_score");
    let goods_price = list_goods.querySelector(".goods_price");

    function getajax(){
        $.ajax({
            url:'../api/list.php',
            type:'GET',
            data:{
                pageNo:pageNo,
                qty:qty
            },
            success:function(data){
                var total = JSON.parse(data).total;
                var data = JSON.parse(data).data;
                goods_score.onclick=function(){
                    var data1 = data.sort(function(a,b){
                        return a.integral-b.integral;
                    }) 
                    goods.innerHTML = data1.map(function(item){
                        return `
                                <li class="splb" data-id="${item.id}">
                                    <img src="${item.imgurl}" />
                                    <p class="p1"><a href="">${item.describe}</a></p>
                                    <p class="p2">RMB<span>${item.price}</span><span>(￥${item.cost})</span></p>
                                    <p class="p3">${item.integral}积分</p>
                                    <p class="p4"><span>店铺</span><a href="">${item.store}</a></p>
                                </li>`
                    }).join('');
                }
                goods_price.onclick=function(){
                    var data2 = data.sort(function(a,b){
                        return b.price-a.price;
                    }) 
                    goods.innerHTML = data2.map(function(item){
                        return `
                                <li class="splb" data-id="${item.id}">
                                    <img src="${item.imgurl}" />
                                    <p class="p1"><a href="">${item.describe}</a></p>
                                    <p class="p2">RMB<span>${item.price}</span><span>(￥${item.cost})</span></p>
                                    <p class="p3">${item.integral}积分</p>
                                    <p class="p4"><span>店铺</span><a href="">${item.store}</a></p>
                                </li>`
                    }).join('');
                }
                // console.log(data)
                goods.innerHTML = data.map(function(item){
                    return `
                            <li class="splb" data-id="${item.id}">
                                <img src="${item.imgurl}" />
                                <p class="p1"><a href="">${item.describe}</a></p>
                                <p class="p2">RMB<span>${item.price}</span><span>(￥${item.cost})</span></p>
                                <p class="p3">${item.integral}积分</p>
                                <p class="p4"><span>店铺</span><a href="">${item.store}</a></p>
                            </li>`
                }).join('');

                //分页效果
                let pageQty = Math.ceil(total/qty);
                page.innerHTML = '';
                for(let i = 1;i<=pageQty;i++){
                    let span = document.createElement('span');
                    span.innerText = i;
                    if(i==pageNo){
                        span.className = 'active';
                    }
                    page.appendChild(span);   
                }
            }
        })
    }
    getajax();
    $('.page').on('click','span',function(){
        pageNo = $(this).text();
        getajax()
    })

    //点击传送ID,跳转详情页
    $('.goods').on('click','li',function(){
        var $sp = $(this).attr('data-id');
        location.href = 'details.html?id=' + $sp;   
    })
})