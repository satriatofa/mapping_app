<?php 
//database
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "adm_db";
$con = new mysqli($servername, $username, $password, $dbname);

// Mengecek koneksi
if ($con->connect_error) {
    die("Koneksi gagal: " . $con->connect_error);
}
//start session
session_start();

//fungsi base_url
function base_url($url = null) {
    $base_url = "http://localhost:8080/mapping_app";
    if($url != null) {
        return $base_url."/".$url;
    } else {
        return $base_url;
    }
}
?>