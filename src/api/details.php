<?php 
    require('connect.php');

    $id = isset($_GET['id']) ? $_GET['id'] : null;

    $result = $conn->query("SELECT * FROM `list` WHERE id='$id'");

    $row = $result->fetch_all(MYSQLI_ASSOC);

    echo json_encode($row,JSON_UNESCAPED_UNICODE);


?>