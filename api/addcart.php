<?php
        header('content-type:text/html;charset=utf-8');
        include 'conn.php';
    
        $name = isset($_POST['name']) ? $_POST['name'] : '';
        $uid = isset($_POST['uid']) ? $_POST['uid'] : '';
        $count = isset($_POST['count']) ? $_POST['count'] : '';
        $cid = isset($_POST['cid']) ? $_POST['cid'] : '';

        $sql = "INSERT INTO cart (`username`, `uid`,`count`, `cid`) VALUES ('$name', '$uid', '$count', '$cid')";

        $sql_a = "SELECT * FROM `cart` WHERE cid = $cid AND uid = $uid"; 
        $res_a = $conn->query($sql_a);
        
        if($res_a->num_rows){
        //找到了，已存在，数量加一
            $count_a = "UPDATE cart SET `count`=`count`+$count WHERE `cid` = $cid";
            $conn->query($count_a);
        }else{
            $res = $conn->query($sql);
            if($res){
                echo 'yes';
            }else{
                echo 'no';
            }
        }
        
    
?>