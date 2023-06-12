<?php
require_once '../_config/config.php';

$id_user = $_POST['id_user'];
$ip_address = $_POST['ip_address'];
$status = $_POST['status'];
$keterangan = $_POST['keterangan'];

$query = mysqli_query($con, "insert into tb_ip (id_user, ip_address, status, keterangan) value('$id_user', '$ip_address', '$status', '$keterangan')");
if ($query) {
  $_SESSION['info'] = [
    'status' => 'success',
    'message' => 'Berhasil menambah data'
  ];
  header('Location: ./index.php');
} else {
  $_SESSION['info'] = [
    'status' => 'failed',
    'message' => mysqli_error($con)
  ];
  header('Location: ./index.php');
}
// $id_ip = $_POST['id_ip'];
// $id_user = $_POST['username'];
// $ip_address = $_POST['ip_address'];
// $status = $_POST['status'];
// $keterangan = $_POST['keterangan'];

// // INSERT INTO  authorinfo 
// // SELECT book_mast.aut_id,book_mast.book_name,author.aut_name,author.country 
// // FROM book_mast 
// // LEFT JOIN author
// // ON book_mast.aut_id=author.aut_id;

// // SELECT * FROM tb_ip
// //                 INNER JOIN tb_user ON tb_ip.id_user = tb_user.id_user";

// // $query = mysqli_query($con, "insert into tb_ip (id_ip, username, ip_address, status, keterangan) value
// // ('$id_ip', '$id_user', '$ip_address', '$status', '$keterangan')");

// $query = mysqli_query($con, "INSERT INTO tb_user (nama_user, username, password) VALUES ('{$_POST['nama_user']}', '{$_POST['username']}')
// '{$_POST['password']}'");
// if ($query) {
//   $_SESSION['info'] = [
//     'status' => 'success',
//     'message' => 'Berhasil menambah data'
//   ];
//   header('Location: ./index.php');
// } else {
//   $_SESSION['info'] = [
//     'status' => 'failed',
//     'message' => mysqli_error($con)
//   ];
//   header('Location: ./index.php');
// }
