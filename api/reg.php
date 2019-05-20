<?php

    header('content-type:text/html;charset=utf-8');
    include 'conn.php';

    $name = isset($_POST['name']) ? $_POST['name'] : 'liyun';
    $psw = isset($_POST['psw']) ? $_POST['psw'] : '123';
 
    $sql = "INSERT INTO usernameinf (`username`, `psw`) VALUES ('$name', '$psw')";
    
    $res = $conn->query($sql);
    
    if($res){
        echo 'yes';
    }else{
        echo 'no';
    }
?>