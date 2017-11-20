<?php
  header("Content-Type:text/plain;charset=utf-8");
  $conn=mysqli_connect("127.0.0.1","root","","nubiya",3306);
  mysqli_query($conn,"SET NAMES UTF8");
  $phone=$_REQUEST["phone"];
  $upwd=$_REQUEST["upwd"];
  $sql="INSERT INTO nubia_user(upwd,phone) VALUES('$upwd',$phone)";
  $result=mysqli_query($conn,$sql);
  if($result===true){
    echo "true";
  }else{
    echo "false";
  }
?>