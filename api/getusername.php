<?php
    include 'conn.php';

    //接收参数
    $name = isset($_POST['name']) ? $_POST['name'] : '1';
    
    $sql = "SELECT id FROM `usernameinf` WHERE username = $name";

    $res = $conn->query($sql);
    
    $arr = $res ->fetch_all(MYSQLI_ASSOC);
    
    echo json_encode($arr,JSON_UNESCAPED_UNICODE);

?>