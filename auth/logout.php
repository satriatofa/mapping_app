<?php
require_once '../_config/config.php'; 

unset($_SESSION['username']);
echo "<script>alert('Anda telah logout, silahkan login kembali');
window.location='".base_url('auth/login.php')."';</script>";
?>