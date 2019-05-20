<?php
    header('content-type:text/html;charset=utf-8');
    include 'conn.php';

    $name = isset($_POST['name']) ? $_POST['name'] : '';
    $cid = isset($_POST['cid']) ? $_POST['cid'] : '';

    $sql = "DELETE FROM `cart` WHERE `username` = $name AND `cid` = $cid";
    $res = $conn->query($sql);
    if($res){
        echo 'yes';
    }
    else{
        echo 'no';
    }

?>