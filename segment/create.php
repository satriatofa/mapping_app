<?php 
require_once '../_top.php';
require_once '../_config/config.php';
?>
<section class="section">
  <div class="section-header d-flex justify-content-between">
    <h1>Tambah Segment</h1>
    <a href="#" class="btn btn-light">Kembali</a>
  </div>
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-body">
          <!-- // Form -->
          <form action="cek_create.php" method="POST">
            <table cellpadding="6" class="w-100">
              <tr>
                <td>Segment</td>
                <td><input class="form-control" type="text" name="segment"></td>
              </tr>
              <tr>
                <td>Status</td>
                <td><input class="form-control" type="text" name="status"></td>
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
    // mysqli_query($con, "insert into tab_ip set
    // ip_address = '$_POST[ip_address]',
    // status = '$_POST[status]',
    // keterangan = '$_POST[keterangan]',
    // id_user = '$_POST[id_user]'") or die(mysqli_error($con));

    echo "<script>alert('Table Berhasil dibuat');
    window.location='".base_url('')."';</script>";
  }
?>
<?php require_once '../_footer.php';
?>