<?php
    include 'conn.php';

    $name = isset($_GET['name']) ? $_GET['name'] : '';//第几页

    $sql = "SELECT
    a.id,
    a.username,
    b.username,
    b.uid,
    b.id,
    b.count,
    b.cid,
    c.id,
    c.`name`,
    c.`desc`,
    c.price,
    c.color,
    c.size,
    c.type,
    c.brand,
    c.stock,
    c.url
    from usernameinf a,cart b,secoolist c
    where a.username=15627303327 and b.uid=a.id and c.id=b.cid";

    $res = $conn->query($sql);

    $content = $res->fetch_all(MYSQLI_ASSOC);

    echo json_encode($content,JSON_UNESCAPED_UNICODE);

?>