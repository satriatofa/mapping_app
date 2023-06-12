<?php
require_once '../_top.php';
require_once '../_config/config.php';

$tampil = mysqli_query($con,"SELECT * FROM tab_ip, tab_user
WHERE tab_ip.id_user = tab_user.id_user and id_ip='$_GET[edit]'");
$data = mysqli_fetch_array($tampil);
?>

<section class="section">
  <div class="section-header d-flex justify-content-between">
    <h1>Edit IP</h1>
    <a href="./index.php" class="btn btn-light">Kembali</a>
  </div>
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-body">
          <!-- // Form -->
          <form action="" method="POST">
            <table cellpadding="7" class="w-100">
              <tr>
                <td>IP</td>
                <td><input class="form-control" type="varchar" name="ip_address" value="<?php echo $data['ip_address']; ?>"></td>
              </tr>
              <tr>
                <td>Status</td>
                <td><input class="form-control" type="text" name="status" value="<?php echo $data['status']; ?>"></td>
              </tr>
              <tr>
                <td>Keterangan</td>
                <td><input class="form-control" type="text" name="keterangan" value="<?php echo $data['keterangan']; ?>"></td>
              </tr>
              <tr>
                <td>Updater</td>
                <td>
                    <select class="from-control" name="id_user">
                        <?php
                            echo "<option value=$data[id_user]> $data[username] </option>";
                            $query = mysqli_query($con, "SELECT * FROM tab_user") or die (mysqli_error($con));
                            while($data = mysqli_fetch_array($query)) {
                                echo "<option value=$data[id_user]> $data[username] </option>";
                            }
                        ?>
                    </select>
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
    mysqli_query($con, "update tab_ip set
    ip_address = '$_POST[ip_address]',
    status = '$_POST[status]',
    id_user = '$_POST[id_user]',
    keterangan = '$_POST[keterangan]' where id_ip=$_GET[edit]") or die(mysqli_error($con));

    echo "<script>alert('Data telah disimpan');
    window.location='".base_url('ip/index.php')."';</script>";
  }
?>

<?php
require_once '../_footer.php';
?>