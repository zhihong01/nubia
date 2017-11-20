<?php
  $conn=mysqli_connect("127.0.0.1",'root','','nubiya',3306);
  mysqli_query($conn,"SET NAMES UTF8");
  function sql_execute($sql,$arr_type){
     global $conn;
	 $result=mysqli_query($conn,$sql);
     return mysqli_fetch_all($result,$arr_type);
  }
?>