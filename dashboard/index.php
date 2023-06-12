<?php
require_once '../_top.php';
require_once '../_config/config.php';

$ip1 = mysqli_query($con, "SELECT COUNT(*) FROM tab_ip WHERE status='open'");
$ip2 = mysqli_query($con, "SELECT COUNT(*) FROM tab_ip WHERE status='close'");
// $dosen = mysqli_query($connection, "SELECT COUNT(*) FROM dosen");
// $matakuliah = mysqli_query($connection, "SELECT COUNT(*) FROM matakuliah");
// $nilai = mysqli_query($connection, "SELECT COUNT(*) FROM nilai");

$total_ip1 = mysqli_fetch_array($ip1)[0];
$total_ip2 = mysqli_fetch_array($ip2)[0];
// $total_dosen = mysqli_fetch_array($dosen)[0];
// $total_matakuliah = mysqli_fetch_array($matakuliah)[0];
// $total_nilai = mysqli_fetch_array($nilai)[0];
?>

<section class="section">
  <div class="section-header">
    <h1>Dashboard</h1>
  </div>
  <div class="column">
    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6 col-12">
        <div class="card card-statistic-1">
          <div class="card-icon bg-primary">
            <i class="far fa-user"></i>
          </div>
          <div class="card-wrap">
            <div class="card-header">
              <h4>Total IP Open</h4>
            </div>
            <div class="card-body">
              <?= $total_ip1 ?>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-12">
        <div class="card card-statistic-1">
          <div class="card-icon bg-danger">
            <i class="far fa-user"></i>
          </div>
          <div class="card-wrap">
            <div class="card-header">
              <h4>Total IP Close</h4>
            </div>
            <div class="card-body">
              <?= $total_ip2 ?>
            </div>
          </div>
        </div>
      </div>
      <!-- <div class="col-lg-3 col-md-6 col-sm-6 col-12">
        <div class="card card-statistic-1">
          <div class="card-icon bg-danger">
            <i class="far fa-user"></i>
          </div>
          <div class="card-wrap">
            <div class="card-header">
              <h4>Total Mahasiswa</h4>
            </div>
            <div class="card-body">
              <?= $total_mahasiswa ?>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row">

      <div class="col-lg-3 col-md-6 col-sm-6 col-12">
        <div class="card card-statistic-1">
          <div class="card-icon bg-warning">
            <i class="far fa-file"></i>
          </div>
          <div class="card-wrap">
            <div class="card-header">
              <h4>Total Mata Kuliah</h4>
            </div>
            <div class="card-body">
              <?= $total_matakuliah ?>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-12">
        <div class="card card-statistic-1">
          <div class="card-icon bg-success">
            <i class="far fa-newspaper"></i>
          </div>
          <div class="card-wrap">
            <div class="card-header">
              <h4>Total Nilai Masuk</h4>
            </div>
            <div class="card-body">
              <?= $total_nilai ?>
            </div>
          </div>
        </div>
      </div> -->
    </div>
  </div>
</section>

<?php
require_once '../_footer.php';
?>