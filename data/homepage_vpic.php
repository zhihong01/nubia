<?php
  header("Content-Type:application/json;charset=UTF-8");
  require_once("init2.php");
  echo json_encode(sql_execute("select dpic from hompage_detail",MYSQLI_ASSOC));
?>