<?php
require_once '../_top.php';
require_once '../_config/config.php';
?>
<!-- $sql = "CREATE TABLE segment$segment (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    ip_address VARCHAR(15) NOT NULL
)";

// Execute the query
if ($conn->query($sql) === TRUE) {
    echo "Table created successfully";

    // Insert IP addresses into the table
    $startIP = ip2long("192.168.$segment.1");
    $endIP = ip2long("192.168.$segment.254");

    $values = [];
    for ($ip = $startIP; $ip <= $endIP; $ip++) {
        $values[] = "('" . long2ip($ip) . "')";
    }

    $insertQuery = "INSERT INTO segment$segment (ip_address) VALUES " . implode(",", $values);
    if ($conn->query($insertQuery) === TRUE) {
        echo "IP addresses inserted successfully";
    } else {
        echo "Error inserting IP addresses: " . $conn->error;
    }
} 
else {
    echo "Error creating table: " . $conn->error;
}

// Close the connection
$conn->close(); -->
<section class="section">
  <div class="section-header d-flex justify-content-between">
    <h1>Tambah IP</h1>
    <a href="./index.php" class="btn btn-light">Kembali</a>
  </div>
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-body">
          <!-- // Form -->
          <form action="" method="POST">
            <table cellpadding="6" class="w-100">
              <tr>
                <td>Segment</td>
                <td><select class="from-control" id="nomor_segment" name="nomor_segment" onchange="this.from.submit()">
                  <option value="">-- Pilih Segment --</option>
                  <?php 
                  $query = $con->query("SELECT * FROM tab_segment");
                  while($data = $query->fetch_assoc()) {?>
                    <option value="<?= $data['id_segment'];?>"><?= $data['nomor_segment'];?>"
                  <?php 
                  if($_POST['select'] == $data['id_segment']) {
                    echo "selected";
                  }
                  ?>
                  <?= $data['nomor_segment'];?>
                  </option>
                  <?php }
                  ?>
                </select>
                </td>
              </tr>
              <tr>
                <td>IP</td>
                <?php 
                if(isset($_POST['segment'])) {
                  $query = $con->query("SELECT * FROM tab_segment WHERE id_segment='$_POST[tab_segment]'");
                  $res = $query->fetch_assoc();?>
                  <p>Selected segment : <?= $res['nomor_segment'];?></p>
                <?php
                }
                ?>
                <!-- <td><input class="form-control" type="varchar" name="ip_address"><?= $d['nomor_segment'] ?></td> -->
              </tr>
              <tr>
                <td>Status</td>
                <td><input class="form-control" type="text" name="status"></td>
              </tr>
              <tr>
                <td>Keterangan</td>
                <td><input class="form-control" type="text" name="keterangan"></td>
              </tr>
              <tr>
                <td>Updater</td>
                <td><select class="from-control" name="id_user">
                  <option value="">-- Pilih Updater --</option>
                  <?php
                    $data = mysqli_query($con, "select * from tab_user");
                    while ($d = mysqli_fetch_array($data)) {
                  ?>
                  <option value="<?php echo $d['id_user']; ?>"><?php echo $d['nama_lengkap']; ?></option>
                  <?php
                    }
                  ?>
                </select>
                </td>
              </tr>
              <tr>
                <td>
                  <input class="btn btn-primary" type="submit" name="proses" value="Simpan">
                  <input class="btn btn-danger" type="reset" name="batal" value="Bersihkan">
                </td>
              </tr>
            </table>
          </form>
        </div>
      </div>
    </div>
</section>

<?php 
  if (isset($_POST['proses'])) {
    mysqli_query($con, "insert into tab_ip set
    ip_address = '$_POST[ip_address]',
    status = '$_POST[status]',
    keterangan = '$_POST[keterangan]',
    id_user = '$_POST[id_user]'") or die(mysqli_error($con));

    echo "<script>alert('Data telah disimpan');
    window.location='".base_url('ip/index.php')."';</script>";
  }
?>

<?php
require_once '../_footer.php';
?>