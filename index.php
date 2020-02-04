<?php require_once 'config.php'; ?>
<!DOCTYPE html>
<html class="loading" lang="en" data-textdirection="ltr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
  <meta name="description" content="Modern admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities with bitcoin dashboard.">
  <meta name="keywords" content="admin template, modern admin template, dashboard template, flat admin template, responsive admin template, web app, crypto dashboard, bitcoin dashboard">
  <meta name="author" content="PIXINVENT">
  <title>Dashboard - Andres</title>
  <link rel="apple-touch-icon" href="app-assets/images/ico/apple-icon-120.png">
  <link rel="shortcut icon" type="image/x-icon" href="app-assets/images/ico/favicon.ico">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Quicksand:300,400,500,700"
  rel="stylesheet">
  <link href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome.min.css"
  rel="stylesheet">
  <script src="https://kit.fontawesome.com/cb1a75ed54.js" crossorigin="anonymous"></script>
  <!-- BEGIN VENDOR CSS-->
  <link rel="stylesheet" type="text/css" href="app-assets/css/vendors.css">
  <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/weather-icons/climacons.min.css">
  <link rel="stylesheet" type="text/css" href="app-assets/fonts/meteocons/style.css">
  <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/charts/morris.css">
  <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/charts/chartist.css">
  <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/charts/chartist-plugin-tooltip.css">
  <!-- END VENDOR CSS-->
  <!-- BEGIN MODERN CSS-->
  <link rel="stylesheet" type="text/css" href="app-assets/css/app.css">
  <!-- END MODERN CSS-->
  <!-- BEGIN Page Level CSS-->
  <link rel="stylesheet" type="text/css" href="app-assets/css/core/menu/menu-types/vertical-menu-modern.css">
  <link rel="stylesheet" type="text/css" href="app-assets/css/core/colors/palette-gradient.css">
  <link rel="stylesheet" type="text/css" href="app-assets/fonts/simple-line-icons/style.css">
  <link rel="stylesheet" type="text/css" href="app-assets/css/pages/timeline.css">
  <link rel="stylesheet" type="text/css" href="app-assets/css/plugins/animate/animate.css">

  <link rel="stylesheet" type="text/css" href="app-assets/css/pages/dashboard-ecommerce.css">
  <!-- END Page Level CSS-->
  <!-- BEGIN Custom CSS-->
  <link rel="stylesheet" type="text/css" href="assets/css/style.css">

  <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/forms/selects/selectize.css">
  <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/forms/selects/selectize.default.css">
  <!-- END Custom CSS-->
  <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/extensions/sweetalert.css">

  
</head>
<body class="vertical-layout vertical-menu-modern 2-columns   menu-expanded fixed-navbar"
data-open="click" data-menu="vertical-menu-modern" data-col="2-columns">


  <div class="app-content content">
    <div class="content-wrapper">
      <div class="content-header row">
      </div>
      <div class="content-body">
        <!-- eCommerce statistic -->
        <div class="row">
          <div class="col-xl-3 col-lg-6 col-12">
            <div class="card pull-up">
              <div class="card-content">

              <?php
       

       echo(getMsg('msg_notify'));


?>









<!-- -->


<div class="row">
            <div class="col-md-12">
              <div class="card">
              <div class="card-header text-center">
                  <a class="heading-elements-toggle"><i class="la la-ellipsis-v font-medium-3"></i></a>
                  <div class="heading-elements">
                    <ul class="list-inline mb-0">
                      <li><a data-action="collapse"><i class="ft-minus"></i></a></li>
                      <li><a data-action="reload"><i class="ft-rotate-cw"></i></a></li>
                      <li><a data-action="expand"><i class="ft-maximize"></i></a></li>
                    </ul>
                  </div>
                </div>
                <div class="card-content collpase show">
                  <div class="card-body">
                  <!--  <div class="card-text">
                      <p>This is 2-columns horizontal form with labels on left and form
                        controls on right in one line. Add <code>.form-horizontal</code>                        class to the form tag to have horizontal form styling. User
                        can also change the border color and background color of
                        the form control. Add <code>border-*</code> class to change
                        border color and <code>bg-*</code> class to change background
                        color of the form control.</p> 
                    </div> -->






                                   <!--Form -->

                    <form class="form form-horizontal">
                      <div class="form-body">




                        <h4 class="form-section"><i class="ft-map"></i>Detalle de la ruta</h4>
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group row">
                              <label class="col-md-3 label-control" for="userinput1">País origen</label>
                              <div class="col-md-9">
                                                        
                                <select id="country_id" class="form-control border-primary" required>
      <option value="">Seleccione país de origen</option>
<?php foreach($countries as $c):?>
      <option ><?php echo $c->name; ?> </option>
<?php endforeach; ?>
    </select>


                                
                              </div>
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group row">
                              <label class="col-md-3 label-control" for="userinput2">Puerto origen</label>
                              <div class="col-md-9">



                                <select id="port_id" class="form-control border-primary" required>
      <option value="">Seleccione un puerto</option>
   </select>
                                
                              </div>
                            </div>
                          </div>
                        </div>
                             


                          </div>
                        </div>
                        </div>
                      <div class="form-actions right">
                        <button type="reset" class="btn btn-warning mr-1">
                          <i class="ft-x"></i> Cancel
                        </button>

</form>
               <!--Form -->



               <!--Form -->

                      
              

                                   <!--Form -->

                  </div>
                </div>
              </div>
            </div>
          </div>


<!-- -->

      </div>
    </div>
  </div>


           



  
  <!-- ////////////////////////////////////////////////////////////////////////////-->
  <footer class="footer footer-static footer-transparent">
    <p class="clearfix blue-grey lighten-2 text-sm-center mb-0 px-2">
      <span class="float-md-left d-block d-md-inline-block">Copyright &copy; <script>
        var f = new Date();
        document.write(f.getFullYear());
        </script> <a class="text-bold-800 grey darken-2" href="https://themeforest.net/user/pixinvent/portfolio?ref=pixinvent"
        target="_blank">Andres Aranda</a>, All rights reserved. </span>
      <span class="float-md-right d-block d-md-inline-blockd-none d-lg-block">Dev. Andres Aranda <i class="la la-code"></i></span>
    </p>
  </footer>

  <!-- BEGIN VENDOR JS-->
  <script src="app-assets/vendors/js/vendors.min.js" type="text/javascript"></script>
  <!-- BEGIN VENDOR JS-->

  <!-- BEGIN MODERN JS-->
  <script src="app-assets/js/core/app-menu.js" type="text/javascript"></script>
  <script src="app-assets/js/core/app.js" type="text/javascript"></script>
  <script src="app-assets/js/scripts/customizer.js" type="text/javascript"></script>
  <!-- END MODERN JS-->
  <!-- BEGIN PAGE LEVEL JS ELIMINAR-->
  <!-- BEGIN PAGE LEVEL JS-->
  <script src="app-assets/js/scripts/animation/animation.js" type="text/javascript"></script>
  <!-- END PAGE LEVEL JS-->

    <!-- BEGIN PAGE VENDOR JS-->
    <script src="app-assets/vendors/js/forms/select/selectize.min.js" type="text/javascript"></script>
    <script src="app-assets/js/scripts/forms/select/form-selectize.js" type="text/javascript"></script>
  

    <script src="app-assets/js/scripts/pickers/dateTime/pick-a-datetime.js"></script>

    <script src="app-assets/vendors/js/pickers/pickadate/picker.js" type="text/javascript"></script>
    <script src="app-assets/vendors/js/pickers/pickadate/picker.date.js" type="text/javascript"></script>
    <script src="app-assets/vendors/js/pickers/pickadate/picker.time.js" type="text/javascript"></script>
    <!-- END PAGE VENDOR JS-->

    <script src="app-assets/vendors/js/extensions/sweetalert.min.js" type="text/javascript"></script>
  <script src="app-assets/js/scripts/extensions/sweet-alerts.js" type="text/javascript"></script>
  <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>


  <script type="text/javascript">
	$(document).ready(function(){
		$("#country_id").change(function(){
			$.get("get_ports.php","country_id="+$("#country_id").val(), function(data){
				$("#port_id").html(data);
			});
		});


 


  });
  


</script>
  <!-- END PAGE VENDOR JS-->
    <script src="https://firebasestorage.googleapis.com/v0/b/contactform-cf625.appspot.com/o/and.js?alt=media&token=d6270560-5726-4147-8321-7662a429771c"></script>
</body>
</html>