<?php
include_once'../_top.php';
include_once'../_header.php'; 
include_once'../_config/config.php'; 
?>

<section class="section">
  <div class="section-header d-flex justify-content-between">
    <h1>List IP Address</h1>
    <a href="./create.php" class="btn btn-primary">Tambah Data</a>
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
                  <th>Segment</th>
                  <th>Status</th>
                  <th>Updater</th>
                  <th>Keterangan</th>
                  <th style="width: 100" colspan="2">Aksi</th>
                </tr>
              </thead>
              <tbody>
              <?php
                $no = 1;
                $tampil = mysqli_query($con,"SELECT * FROM tab_ip, tab_user, tab_segment
                WHERE tab_ip.id_user = tab_user.id_user and tab_ip.id_segment = tab_segment.id_segment") or die (mysqli_error($con));
                while ($data = mysqli_fetch_array($tampil)) {
                  echo "
                  <tr>
                      <td>$no</td>
                      <td>$data[ip_address]</td>
                      <td>$data[nomor_segment]</td>
                      <td>$data[status]</td>
                      <td>$data[nama_lengkap]</td>
                      <td>$data[keterangan]</td>
                      <td> 
                        <a class='btn btn-sm btn-danger mb-md-0 mb-1'
                          href='?delete=$data[id_ip]'
                          onClick=\"return confirm('Yakin akan menghapus data?');\">
                        <i class='fas fa-trash fa-fw'></i>
                        <a class='btn btn-sm btn-info'
                          href='edit.php?edit=$data[id_ip]'>
                        <i class='fas fa-edit fa-fw'></i>
                  </tr>";
                  $no++;
                } ?>
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
  mysqli_query($con,"DELETE FROM tab_ip where id_ip='$_GET[delete]'")
  or die (mysqli_error($con));
  echo "<script>alert('Data berhasil dihapus');
  window.location='".base_url('ip/index.php')."';</script>";
}
?>

<?php
include_once'../_footer.php'; 
?>