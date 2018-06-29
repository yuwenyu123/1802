<?php

require('connect.php');

$username = isset($_GET['username']) ? $_GET['username'] :null;
$password = isset($_GET['password']) ? $_GET['password'] :null;
$type = isset($_GET['type']) ? $_GET['type'] :null;

// 查找数据库判断用户名是否存在
$sql = "SELECT username FROM `login&register` WHERE username='$username'";
$sql1 = "SELECT password FROM `login&register` WHERE password='$password'";

$result = $conn->query($sql);
$result1 = $conn->query($sql1);

//若是存在则成功--条件一
if($result->num_rows>0&&$result1->num_rows>0){

    if($type ==='reg'){
        //解密=密码 md5(str)--条件二
         $password=md5($password);

    echo "success";
    }
}else{
    
        echo "fail";
    }



?>