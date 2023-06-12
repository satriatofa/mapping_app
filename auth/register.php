<?php
require_once '../_config/config.php';
if(isset($_SESSION['username'])) {
    // echo "<script>window.location='".base_url()."';</script>";   
} else {
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta
            content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no"
            name="viewport">
        <title>Register - ADM IP</title>
        <link href="<?=base_url()?>/_assets/img/infomediaicon.png" rel='shortcut icon'>
        <!-- General CSS Files -->
        <link
            rel="stylesheet"
            href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
            crossorigin="anonymous">
        <link
            rel="stylesheet"
            href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
            integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
            crossorigin="anonymous">

        <!-- CSS Libraries -->
        <link
            rel="stylesheet"
            href="<?=base_url()?>/_assets/modules/bootstrap-social/bootstrap-social.css">

        <!-- Template CSS -->
        <link rel="stylesheet" href="<?=base_url()?>/_assets/css/style.css">
        <link rel="stylesheet" href="<?=base_url()?>/_assets/css/components.css">
    </head>

    <body>
        <div id="app">
            <section class="section">
                <div class="container mt-5">
                    <div class="row">
                        <div
                            class="col-12 col-sm-8 offset-sm-2 col-md-6 offset-md-3 col-lg-6 offset-lg-3 col-xl-4 offset-xl-4">
                            <div class="login-brand">
                                <img src="<?=base_url()?>/_assets/img/infomediaicon.png" alt="logo" width="150">
                            </div>

                            <style>
                                div.a,
                                div.card-header {
                                    text-align: center;
                                }
                            </style>
                            <div class="card card-primary">
                                <div class="card-header">
                                    <h4>
                                        Welcome, Please create your account here
                                    </h4>
                                </div>

                                <div class="card-body">
                                    <form
                                        method="POST"
                                        action="cek_regis.php"
                                        class="needs-validation"
                                        novalidate="">
                                        <div class="form-group">
                                            <label for="nama_lengkap">Full Name</label>
                                            <input
                                                id="nama_lengkap"
                                                type="text"
                                                class="form-control"
                                                name="nama_lengkap"
                                                tabindex="1"
                                                required="required"
                                                autofocus="autofocus">
                                            <div class="invalid-feedback">
                                                Mohon isi nama lengkap
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="username">Username</label>
                                            <input
                                                id="username"
                                                type="text"
                                                class="form-control"
                                                name="username"
                                                tabindex="2"
                                                required="required"
                                                autofocus="autofocus">
                                            <div class="invalid-feedback">
                                                Mohon isi username
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <div class="d-block">
                                                <label for="password" class="control-label">Password</label>
                                            </div>
                                            <input
                                                id="password"
                                                type="password"
                                                class="form-control"
                                                name="password"
                                                tabindex="3"
                                                required="required">
                                            <div class="invalid-feedback">
                                                Mohon isi kata sandi
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <a href="login.php">
                                                <strong>Back to login page</strong>
                                            </a>
                                        </div>

                                        <div class="form-group">
                                            <button
                                                name="registrasi"
                                                type="submit"
                                                class="btn btn-primary btn-lg btn-block"
                                                tabindex="3">
                                                Submit
                                            </button>
                                        </div>
                                    </form>

                                </div>
                            </div>
                            <div class="simple-footer">
                                Copyright &copy; Infomedia ITCC BDG 2023
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <!-- General JS Scripts -->
        <script
            src="https://code.jquery.com/jquery-3.3.1.min.js"
            integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
            crossorigin="anonymous"></script>
        <script
            src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"></script>
        <script
            src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>
        <script
            src="https://cdnjs.cloudflare.com/ajax/libs/jquery.nicescroll/3.7.6/jquery.nicescroll.min.js"></script>
        <script
            src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>
        <script src="<?=base_url()?>/_assets/js/stisla.js"></script>

        <!-- JS Libraies -->

        <!-- Template JS File -->
        <script src="<?=base_url()?>/_assets/js/scripts.js"></script>
        <script src="<?=base_url()?>/_assets/js/custom.js"></script>

        <!-- Page Specific JS File -->
    </body>
</html>
<?php
} 
?>