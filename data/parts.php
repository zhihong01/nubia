<?php
header("Content-Type:application/json;charset=UTF-8");
require("init2.php");
echo json_encode(sql_execute("select paid,paimg,pname,pcheek,pbuy from phone_parts",MYSQLI_ASSOC));
?>