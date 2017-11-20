<?php
  header("Content-Type:application/json;charset=utf-8");
  $conn=mysqli_connect("127.0.0.1","root","","nubiya",3306);
  mysqli_query($conn,"SET NAMES UTF8");
  $uname=$_REQUEST["uname"];
  $upwd=$_REQUEST["upwd"];
  $sql="SELECT uname,upwd FROM nubia_user WHERE uname='$uname' AND upwd='$upwd'";
  $result=mysqli_query($conn,$sql);
  $row=mysqli_fetch_assoc($result);
  if($row==null){
    echo '{"msg":"用户名或密码不正确"}';
  }else{
    echo '{"msg":""}';
  }
?>