<?php
    header('content-type:text/html;charset=utf-8');
    include 'conn.php';

    $name = isset($_POST['name']) ? $_POST['name'] : '';
    $count = isset($_POST['count']) ? $_POST['count'] : '';
    $cid = isset($_POST['cid']) ? $_POST['cid'] : '';

    $sql = "UPDATE cart SET `count`=$count WHERE `cid` = $cid AND `username` = $name";
    $res = $conn->query($sql);
    if($res){
        echo 'yes';
    }
    else{
        echo 'no';
    }
?>