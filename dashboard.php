<?php require_once 'config.php'; ?>
<!DOCTYPE html>
<html class="loading" lang="en" data-textdirection="ltr">

<body class="vertical-layout vertical-menu-modern 2-columns   menu-expanded fixed-navbar"
data-open="click" data-menu="vertical-menu-modern" data-col="2-columns">
  <!-- fixed-top-->



      </ul>
    </div>
  </div>
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


              </div>
            </div>
          </div>
  







<!-- -->


<div class="row">
            <div class="col-md-12">
              <div class="card">
           <a class="heading-elements-toggle"><i class="la la-ellipsis-v font-medium-3"></i></a>
               
                </div>
                <div class="card-content collpase show">
                  <div class="card-body">






                                   <!--Form -->

                    <form class="form form-horizontal">
                      <div class="form-body">




                        <h4 class="form-section"><i class="ft-map"></i>Detalle de la ruta</h4>
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group row">
                              <label class="col-md-3 label-control" for="userinput1">País origen</label>
                              <div class="col-md-9">
                                                        
                                <select id="country_id" name="country_id" class="form-control border-primary" required>
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



                                <select id="port_id" name ="port_id" class="form-control border-primary" required>
      <option value="">Seleccione un puerto</option>
   </select>
                                
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group row">
                              <label class="col-md-3 label-control" for="userinput3">País destino</label>
                              <div class="col-md-9">
                                <input type="text" id="userinput3" class="form-control border-primary" placeholder="País destino" name="username">
                              </div>
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group row">
                              <label class="col-md-3 label-control" for="userinput4">Puerto destino</label>
                              <div class="col-md-9">
                                <input type="text" id="userinput4" class="form-control border-primary" placeholder="Puerto destino" name="nickname">
                              </div>
                            </div>
                          </div>
                        </div>




                          <button name='update'  type='button' class="btn btn-info width-200 buttonAnimation" data-animation="tada" data-toggle="modal"
                data-target="#iconModal" data-backdrop="static" data-keyboard="false" outsidedata-backdrop="true">Conocer tarifa</button>

            </div>
          </div>
</form>

<!-- -->

      </div>
    </div>
  </div>


           




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