<?php
require_once '../_top.php';
require_once '../_config/config.php';
?>
<section class="section">
    <div class="section-header d-flex justify-content-between">
        <h1>Tambah Segment</h1>
        <a href="" class="btn btn-light">Kembali</a>
    </div>
    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-body">
                    <!-- // Form -->
                    <form action="create.php" method="POST">
                        <table cellpadding="2" class="w-100">
                            <tr>
                                <td>Segment</td>
                                <td><input class="form-control" type="text" name="segment"></td>
                            </tr>
                            <td>
                                <input class="btn btn-primary" type="submit" name="submit" value="Simpan">
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
require_once '../_footer.php';
?>