<?php
$servername = "localhost";
$username = "hk";
$password = "tizhihuawoiani123";
$tab = "hk";

// 创建连接
$con = new mysqli($servername, $username, $password, $tab);

$db = mysqli_select_db($con, $tab);
mysqli_query($con, "set names utf8");
// 检测连接
if ($con->connect_error) {
    die("连接失败: " . $con->connect_error);
}
