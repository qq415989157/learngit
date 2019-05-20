<?php
    include 'conn.php';

    $name = isset($_POST['name']) ? $_POST['name'] : 'liyun';
    $psw = isset($_POST['psw']) ? $_POST['psw'] : '123';
 
    $sql = "SELECT * FROM usernameinf WHERE psw='$psw' AND username='$name'";
    
    $res = $conn->query($sql);
    
    if($res->num_rows){
        echo 'yes';
    }else{
        echo 'no';
    }
?>