<?php
include_once'../_top.php';
include_once'../_header.php'; 
include_once'../_config/config.php';
$segment = $_GET['segment']; 
?>

<section class="section">
    <div class="section-header d-flex justify-content-between">
        <h1>List IP Address</h1>
        <!-- <a href="./form_create.php" class="btn btn-primary">Tambah Data</a> -->
    </div>
    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-hover table-striped w-100" id="table-1">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Ip Address</th>
                                    <th>Status</th>
                                    <!-- <th>Status</th>
                                    <th>Updater</th>
                                    <th>Keterangan</th> -->
                                    <!-- <th style="width: 100" colspan="2">Aksi</th> -->
                                </tr>
                            </thead>
                            <tbody>
                            <?php
                            
                            $sql = "SELECT * FROM $segment";

                            // Menjalankan pernyataan SQL dan mengambil hasilnya
                            $result = $con->query($sql);

                            // Memeriksa apakah ada baris yang dikembalikan
                            if ($result->num_rows > 0) {
                            // Menampilkan data untuk setiap baris
                            while ($row = $result->fetch_assoc()) {
                            // Akses data kolom menggunakan nama kolom
                            $no = 1;
                            $col1Value = $row["ip_address"];
                            $col2Value = $row["status"];

                            // Lakukan sesuatu dengan nilai-nilai kolom
                            // echo "Kolom 1: " . $col1Value . "<br>";
                            // echo "Kolom 2: " . $col2Value . "<br>";
                            echo "<tr>
                                   <td>$no</td>
                                   <td>$col1Value</td>
                                   <td>$col2Value</td>        
                                </tr>";
                                $no++;
                            }
                            } else {
                                echo "Tidak ada data dalam tabel.";
                            }?>


                
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Proses delete -->
    <?php 
if(isset($_GET['delete'])) {
  mysqli_query($con,"DELETE FROM segment$segment where id='$_GET[delete]'")
  or die (mysqli_error($con));
  echo "<script>alert('Data berhasil dihapus');
  window.location='".base_url('segment/index.php')."';</script>";
}
?>

    <?php
include_once'../_footer.php'; 
?>