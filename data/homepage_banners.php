<?php
header("Content-Type:application/json;charset=UTF-8");
require("init2.php");
echo json_encode(sql_execute("select hpic from hompage_pic",MYSQLI_ASSOC));
?>