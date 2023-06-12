<?php
require_once '_config/config.php';
if(!isset($_SESSION['username'])) {
    echo "<script>window.location='".base_url('auth/login.php')."';</script>"; 
} else {
    ?>
<!-- Code header -->
<div class="navbar-bg"></div>
<nav class="navbar navbar-expand-lg main-navbar">
    <form class="form-inline mr-auto">
        <ul class="navbar-nav mr-3">
            <li>
                <a href="#" data-toggle="sidebar" class="nav-link nav-link-lg">
                    <i class="fas fa-bars"></i>
                </a>
            </li>
            <li>
                <a href="#" data-toggle="search" class="nav-link nav-link-lg d-sm-none">
                    <i class="fas fa-search"></i>
                </a>
            </li>
        </ul>
    </form>
    <ul class="navbar-nav navbar-right">
        <li class="dropdown">
            <a
                href="#"
                data-toggle="dropdown"
                class="nav-link dropdown-toggle nav-link-lg nav-link-user">
                <img
                    alt="image"
                    src="<?=base_url()?>/_assets/img/admin.png"
                    class="rounded-circle mr-1">
                <div class="d-sm-none d-lg-inline-block">Hi,
                    <?= $_SESSION['username'] ?>
                </div>
            </a>
            <div class="dropdown-menu dropdown-menu-right">
                <a href="../auth/logout.php" class="dropdown-item has-icon text-danger">
                    <i class="fas fa-sign-out-alt"></i>
                    Logout
                </a>
            </div>
        </li>
    </ul>
</nav>

<!-- Code sidebar -->
<div class="main-sidebar sidebar-style-2">
    <aside id="sidebar-wrapper">
        <div class="sidebar-brand">
            <a href="https://www.infomedia.co.id">
                <img src="<?=base_url()?>/_assets/img/infomediaicon.png" alt="logo" width="50">
                <span>ITCC</span>
            </a>
        </div>
        <div class="sidebar-brand sidebar-brand-sm">
            <a href="../dashboard/index.php">EF</a>
        </div>
        <ul class="sidebar-menu">
            <li class="menu-header">Dashboard</li>
            <li>
                <a class="nav-link" href="../Dashboard/index.php">
                    <i class="fas fa-fire"></i>
                    <span>Home</span>
                </a>
            </li>
            <li class="menu-header">Main Feature</li>
            <li class="dropdown">
                <a href="#" class="nav-link has-dropdown" data-toggle="dropdown">
                    <i class="fas fa-columns"></i>
                    <span>List IP</span>
                </a>
                <ul class="dropdown-menu">
                    <li>
                    <?php
                        $query = "SHOW TABLES LIKE 's%' ";
                        $result = mysqli_query($con, $query);

                        if (mysqli_num_rows($result) > 0) {
                            // echo '<ul class="sidebar">';
                            while ($row = mysqli_fetch_row($result)) {
                                echo '<a class="nav-link" href="../segment/index.php">' . $row[0] . '</a>';
                            }
                            echo '</ul>';
                            } else {
                                echo 'No tables found.';
                            }

                            mysqli_close($con);
                            ?>

                    </li>
                    <li class="dropdown">
                        <a href="#" class="nav-link has-dropdown" data-toggle="dropdown">
                            <i class="fas fa-columns"></i>
                            <span>Segment</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a class="nav-link" href="../segment/form_create.php">Tambah Segment</a>
                            </li>
                        </ul>
                    </li>

                    <!-- </li> <li class="dropdown"> <a href="#" class="nav-link has-dropdown"
                    data-toggle="dropdown"> <i class="fas fa-columns"></i> <span>List Segment</span>
                    </a> <ul class="dropdown-menu"> </li> </ul> -->
                    <!-- <li> <a class="nav-link" href="../ip/index.php">List IP</a> </li> -->
                    <!-- <li class="dropdown"> <a href="#" class="nav-link has-dropdown"
                    data-toggle="dropdown"> <i class="fas fa-columns"></i> <span>Mahasiswa</span>
                    </a> <ul class="dropdown-menu"> <li> <a class="nav-link"
                    href="../mahasiswa/index.php">List</a> </li> <li> <a class="nav-link"
                    href="../mahasiswa/create.php">Tambah Data</a> </li> </ul> </li> <li
                    class="dropdown"> <a href="#" class="nav-link has-dropdown"
                    data-toggle="dropdown"> <i class="fas fa-columns"></i> <span>Mata Kuliah</span>
                    </a> <ul class="dropdown-menu"> <li> <a class="nav-link"
                    href="../matakuliah/index.php">List</a> </li> <li> <a class="nav-link"
                    href="../matakuliah/create.php">Tambah Data</a> </li> </ul> </li> <li
                    class="dropdown"> <a href="#" class="nav-link has-dropdown"
                    data-toggle="dropdown"> <i class="fas fa-columns"></i> <span>Nilai</span> </a>
                    <ul class="dropdown-menu"> <li> <a class="nav-link"
                    href="../nilai/index.php">List</a> </li> <li> <a class="nav-link"
                    href="../nilai/create.php">Tambah Data</a> </li> </ul> </li> -->
                </ul>
            </aside>
        </div>
        <?php
}
?>