document.addEventListener('DOMContentLoaded',function(){
    let top = document.querySelector("#register_top");
    let fanhui = top.querySelector("h1");
    fanhui.onclick=function(){
        location.href="../index.html";
    }


    let arr = 'abcdefghijklmnopqrstuvwxyz0123456789';
    let random = document.querySelector(".reg3_y");
    let str ="0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f,g";
    let color = str.split(",");
    random.onclick=function(){
        random.innerText = pan();
        random.style.backgroundColor=bac();
    }
    random.innerText = pan();
    random.style.backgroundColor=bac()
    function pan(){
        var res = '';
        for(var i=0;i<4;i++){
            var idx = parseInt(Math.random()*arr.length);
            res+=arr[idx];
        }
        return res;
    }
    function bac(){
        let str1="#";
        for(let i=0;i<6;i++){
            str1+=color[parseInt(Math.random()*15)];
        }
        return str1;
    }


    $('#username')[0].onblur = function(){
        let _username = username.value;
        $.ajax({
            url:"../api/register.php",
            data:{
                username:_username},
            success:function(data){
                console.log(data);
                if(data==='success'){
                    $('.yhm')[0].innerText = '此用户可注册';
                }else{
                    $('.yhm')[0].innerText = '此用户已被注册';
                }
            }
        })
    }
    $('.btn').on('click',function(){
         //判断
        if($('#username')[0].value ==''&& $('#password')[0].value==''){
            alert('账号密码不能为空');
            $('#username').focus();
            return false;
        }

        var reg = /^1[34578]\d{9}$/g;
        if(!reg.test($('#username').val())){
             alert('账号必须为电话号码');
            $('#username').focus();
            return false;
        }
        if(!$('#password').val()){
            $('#password').focus();
            alert('请输入密码');
            return false;
        }
        if(!/^[a-z0-9\-]{5,16}$/.test($('#password').val())){
            alert('请输入6-16位密码'); 
            return false;
        }
        if($('#yzm')[0].value != $('.reg3_y')[0].innerText){
            alert('请输入正确验证码');
            return false;
        }
        $.ajax({
            url:"../api/register.php",
            data:{
                username:$('#username').val(),
                password:$('#password').val(),
                type:'reg'
            },
            success:function(data){
                console.log(data)
                if(data ==='success'){
                    location.href = 'login.html';
                }else{
                    alert('此电话号码已被注册')
                }
            }
        })
          
    })
})