<?php
	//连接数据库
	include 'conn.php';
	
	//接收参数
	$page = isset($_GET['page']) ? $_GET['page'] : '1';//第几页
	$num = isset($_GET['num']) ? $_GET['num'] : '5';//每页多少条
	$type = isset($_GET['type']) ? $_GET['type'] : '';//这个变量用于判断是否排序，根据什么规则排序
	$order = isset($_GET['order']) ? $_GET['order'] : '';//判断是升序还是降序

	
	/*
	 	limit 0,$num;
	 	0:下标
	 	5:条数
	 	要前5条数据，下标 0-4
	 	
	 	page  num   index
	 	1      5     0-4
	 	2      5     5-9
	 	3      5     10-14
	 	
	 	公式：index = (page - 1) * num
	*/
	//1.写sql语句
	$index = ($page - 1) * $num;
		//是否排序的判断
	if($type) {
		//不为空：意味已经有值传过来，需要排序
		$sql = "SELECT * FROM secoolist ORDER BY $type $order LIMIT $index,$num";
	}else {
		//空：没有传值过来，不需要排序
		$sql = "SELECT * FROM secoolist LIMIT $index,$num";
	}

	//2.执行语句
	$res = $conn->query($sql);
	
//	var_dump($res);//结果集，想要内容
	
	//3.获取结果集里面的内容
	$content = $res->fetch_all(MYSQLI_ASSOC);
	
//	var_dump($content);//结果集，想要内容
//	echo json_encode($content,JSON_UNESCAPED_UNICODE);
	
	//2.获取总条数
	$sql2 = 'SELECT * FROM secoolist';
	
	//执行语句
	$res2 = $conn->query($sql2);

//	var_dump($res2);

	//关联数组：存多一点数据再给前端
	$data = array(
		'total' => $res2->num_rows,//总条数
		'goodslist' => $content,
		'page' => $page,
		'num' => $num
	);
	
	echo json_encode($data,JSON_UNESCAPED_UNICODE);
?>