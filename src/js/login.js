document.addEventListener('DOMContentLoaded',function(){
    let top = document.querySelector("#login_top");
    let fanhui = top.querySelector("h1");
    fanhui.onclick=function(){
        location.href="../index.html";
    }
    $('.btn').on('click',function(){
        if($('#username').val().trim() =='' || $('#password').val()==''){
                alert('账号密码不能为空');
                return;
        }else{
            $.ajax({
                url:'../api/login.php',
                data:{
                    username:$('#username').val(),
                    password:$('#password').val(),
                    type:'reg'
                },
                success:function(data){
                    console.log(data)
                    if(data =='success'){
                        location.href = '../index.html';
                    }else{
                       alert('请输入正确的账号和密码')
                    }
                }
            })
            
        }
    })
})