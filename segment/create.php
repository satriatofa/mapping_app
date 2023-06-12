<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "adm_db";
$segment = $_POST["segment"];

// Create a connection
$conn = new mysqli($servername, $username, $password, $dbname);
function base_url($url = null) {
    $base_url = "http://localhost:8080/test_fix";
    if($url != null) {
        return $base_url."/".$url;
    } else {
        return $base_url;
    }
}
// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// SQL query to create a table
$sql = "CREATE TABLE segment$segment (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    ip_address VARCHAR(15) NOT NULL
)";

// Execute the query
if ($conn->query($sql) === TRUE) {
    echo "<script>alert('Table berhasil dibuat ke dalam database');
    window.location='".base_url('')."';</script>";

    // Insert IP addresses into the table
    $startIP = ip2long("192.168.$segment.1");
    $endIP = ip2long("192.168.$segment.254");

    $values = [];
    for ($ip = $startIP; $ip <= $endIP; $ip++) {
        $values[] = "('" . long2ip($ip) . "')";
    }

    $insertQuery = "INSERT INTO segment$segment (ip_address) VALUES " . implode(",", $values);
    if ($conn->query($insertQuery) === TRUE) {
        echo "<script>alert('Table berhasil dibuat ke dalam database');
        window.location='".base_url('')."';</script>";
    } else {
        echo "Error inserting IP addresses: " . $conn->error;
    }
} 
else {
    echo "<script>alert('Table gagal dibuat');
    window.location='".base_url('segment/form_create.php')."';</script>";
}


// Close the connection
$conn->close();
?>


