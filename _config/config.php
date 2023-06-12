<?php 
//database
$dbhost = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "adm_db";


//koneksi
$con = mysqli_connect($dbhost, $dbusername, $dbpassword,  $dbname);
if(mysqli_connect_errno()) {
    echo mysqli_connect_error();
}
//start session
session_start();

//fungsi base_url
function base_url($url = null) {
    $base_url = "http://localhost:8080/test_fix";
    if($url != null) {
        return $base_url."/".$url;
    } else {
        return $base_url;
    }
}
?>