<?php
require_once '../_config/config.php';

if(isset($_POST['registrasi'])) {
  $nama_lengkap = $_POST['nama_lengkap'];
  $username = $_POST['username'];
  $password = sha1(trim(mysqli_real_escape_string($con, $_POST['password'])));
  // Melakukan validasi data yang diinputkan (bisa ditambahkan validasi lain sesuai kebutuhan)
  if(empty($nama_lengkap) || empty($username) || empty($password)) {
    echo "Harap lengkapi semua field.";
} else {
    // Melakukan query untuk memeriksa apakah username sudah digunakan sebelumnya
    $check_query = "SELECT * FROM tab_user WHERE username='$username'";
    $check_result = $con->query($check_query);
    
    if($check_result->num_rows > 0) {
        echo "Username sudah digunakan, harap gunakan username lain.";
    } else {
        // Menambahkan user baru ke database
        $insert_query = "INSERT INTO tab_user (nama_lengkap, username, password) VALUES ('$nama_lengkap', '$username', '$password')";
        if($con->query($insert_query) === TRUE) {
            echo "<script>alert('Akun berhasil dibuat, silahkan login');
            window.location='".base_url('auth/login.php')."';</script>";
        } else {
            echo "Error: " . $insert_query . "<br>" . $con->error;
        }
    }
    
    // Menutup koneksi ke database
    $con->close();
}
}
?>