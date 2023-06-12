<?php
require_once '../_config/config.php';
//mengambil inputan
$segment = $_POST['segment'];
$status = $_POST['status'];

// Membuat tabel baru dengan nama yang berbeda
$sql = "CREATE TABLE segment$segment (
    id_ip INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    ip_address VARCHAR(15) NOT NULL,
    status VARCHAR(15) NOT NULL
)";

if ($con->query($sql) === TRUE) {
    echo "Tabel berhasil dibuat";

    // Insert IP addresses into the table
    $startIP = ip2long("192.168.$segment.1");
    $endIP = ip2long("192.168.$segment.254");

    $values = [];
    for ($ip = $startIP; $ip <= $endIP; $ip++) {
        $values[] = "('" . long2ip($ip) . "','$status')";
    }

    $insertQuery = "INSERT INTO segment$segment (ip_address,status) VALUES " . implode(",", $values);
    if ($con->query($insertQuery) === TRUE) {
        echo "<script>alert('IP addresses inserted successfully');
        window.location='".base_url('')."';</script>";
    } else {
        echo "Error inserting IP addresses: " . $con->error;
    }
} 
else {
    echo "Error creating table: " . $con->error;
}

// Menutup koneksi ke database
$con->close();
?>