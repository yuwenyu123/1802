<?php
//连接数据库
require("connect.php");

$sql = "SELECT * FROM `list`";

//执行sql语句,查询结果
$result = $conn -> query($sql);
$row = $result -> fetch_all(MYSQLI_ASSOC);
$pageNo = isset($_GET['pageNo']) ? $_GET['pageNo'] : 1;
$qty = isset($_GET['qty']) ? $_GET['qty'] : 16;
$res = array(
        'data' =>array_slice ($row,($pageNo-1)*$qty,$qty),
        'qty' =>$qty,
        'total' =>count($row)
    );
// echo json_encode($res);
echo json_encode($res,JSON_UNESCAPED_UNICODE);
$conn -> close();
// 关闭数据库，避免资源浪费

?>