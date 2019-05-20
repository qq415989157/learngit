<?php
	
	//连接数据库
	include 'conn.php';
        
    $id = isset($_GET['id']) ? $_GET['id'] : 1;
	$sql = "SELECT * FROM secoolist WHERE id='$id'";
	
	//执行sql语句:结果集
	$res = $conn -> query($sql);
	
	$arr = $res ->fetch_all(MYSQLI_ASSOC);

	echo json_encode($arr,JSON_UNESCAPED_UNICODE);
?>