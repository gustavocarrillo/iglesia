<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Sistema de Control de Miembros LUZ Y VIDA</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Bootstrap 3.3.5 -->
        {{ stylesheet_link("bootstrap/css/bootstrap.min.css") }}
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
        <!-- Theme style -->
        {{ stylesheet_link("css/AdminLTE.min.css") }}
        <!-- iCheck -->
        {{ stylesheet_link("plugins/iCheck/square/blue.css") }}
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
    </head>
    <body class="hold-transition login-page">
    
        <div class="login-box">
            <div class="login-logo">
                <a href="../../index2.html"><h3>Sistema de control de miembros </h3><strong>LUZ Y VIDA</strong></a>
            </div><!-- /.login-logo -->
            <div class="login-box-body"><p class="login-box-msg">Logueate para accesar al <strong>SISTEMA</strong></p>
                
                <form action="../../index2.html" method="post">
                    <div class="form-group has-feedback">
                        <input type="text" class="form-control" placeholder="Usuario" required>
                        <span class="fa fa-fw fa-user form-control-feedback"  style="width: 34px"></span>
                    </div>
                    <div class="form-group has-feedback">
                        <input type="password" class="form-control" placeholder="Clave" required>
                        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                    </div>
                    <div class="row">
                        <div class="col-xs-4">
                            <button type="submit" class="btn btn-primary btn-block btn-flat">Entrar</button>
                        </div><!-- /.col -->
                    </div>
                </form>
            
            </div><!-- /.login-box-body -->
        </div><!-- /.login-box -->

        <!-- jQuery 2.1.4 -->
        {{ javascript_include("plugins/jQuery/jQuery-2.1.4.min.js") }}
        <!-- Bootstrap 3.3.5 -->
        {{ javascript_include("bootstrap/js/bootstrap.min.js") }}
        <!-- iCheck -->
        {{ javascript_include("plugins/iCheck/icheck.min.js") }}
        <script>
            $(function () {

            });
        </script>
    </body>
</html>
