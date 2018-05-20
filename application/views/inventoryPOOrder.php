<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="<?php echo base_url(); ?>assets/img/apple-icon.png"/>
    <link rel="icon" type="image/png" href="<?php echo base_url(); ?>assets/img/favicon.png"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Purchase Order</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Bootstrap core CSS     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap.min.css"/>
    <!--  Material Dashboard CSS    -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/material-dashboard.css?v=1.2.0"/>
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/demo.css"/>
    
    <!--     Fonts and icons     -->
    <link rel="stylesheet" href="css.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" >
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' type='text/css'>
</head>
<style>
.form-group.is-focused .form-control {
    outline: none;
    background-image: linear-gradient(#3399ff, #3399ff), linear-gradient(#D2D2D2, #D2D2D2);
    background-size: 100% 2px, 100% 1px;
    box-shadow: none;
    transition-duration: 0.3s;
}    
.pagination>.active>a,
.pagination>.active>a:focus,
.pagination>.active>a:hover,
.pagination>.active>span,
.pagination>.active>span:focus,
.pagination>.active>span:hover {
    background-color: #3399ff;
    border-color: #9c27b0;
    color: #FFFFFF;
    box-shadow: 0 4px 5px 0 rgba(156, 39, 176, 0.14), 0 1px 10px 0 rgba(156, 39, 176, 0.12), 0 2px 4px -1px rgba(156, 39, 176, 0.2);
}
.title {
    font-size: large;
    padding-top: 15px;

}

.label-count {
    height: 15px;
    width: 15px;
    border-radius: 50%;
    display: inline-block;
    background: red; 
    text-align: center;
    color: white;
}


</style>

<body>
    <div class="wrapper">
        <div class="sidebar" data-color="blue" data-image="<?php echo base_url(); ?>assets/img/sidebar-0.jpg">
            <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | blue | green | orange | red"

        Tip 2: you can also add an image using data-image tag
    -->
            <div class="logo">
                <img src="<?php echo base_url(); ?>assets/img/logo.png" alt="image1" width="250px" height="150px">
            </div>
             <div class="sidebar-wrapper">
                <ul class="nav">
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryDashboard">
                            <i class="glyphicon glyphicon-tasks"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryStocks">
                            <i class="glyphicon glyphicon-stats"></i>
                            <p>Inventory Stocks</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryInventoryReport">
                            <i class="glyphicon glyphicon-book"></i>
                            <p>Inventory Report</p>
                        </a>
                    </li>
                    <li class="active">
                        <a href="<?php echo base_url(); ?>inventoryPOAdd">
                             <i class="glyphicon glyphicon-shopping-cart"></i>
                            <p>Purchase Order</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryOutRawCoffee">
                          <i class="glyphicon glyphicon-indent-left"></i>
                            <p>Inventory Out</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryReturnsList">
                           <i class="glyphicon glyphicon-indent-right"></i>
                            <p>Returns</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        
        
        <div class="main-panel">
            <nav class="navbar navbar-transparent navbar-absolute">
                <div class="container-fluid">
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            
                                <li id="nameheader">
                                    <?php $username = $this->session->userdata('username') ?>
                                
                                <?php
                                              $retrieveUserDetails ="SELECT * FROM jhcs.user WHERE username = '$username';" ;
                                              $query = $this->db->query($retrieveUserDetails);
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                           echo '<p class="title">Hi, '  . $object->u_fname  . ' ' . $object->u_lname  . '</p>' ;
                                              }
                                            }
                                        ?>
                                </li>
                           
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                        <i class="glyphicon glyphicon-user"></i>
                                        <p class="hidden-lg hidden-md">Profile</p>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="<?php echo base_url(); ?>inventoryUser">User Profile</a>
                                    </li>
                                    <li>
                                        <a href="<?php echo base_url(); ?>inventoryChangePassword">Change Password</a>
                                    </li>
                                    <li>
                                        <a href="<?php echo base_url(); ?>inventoryActivityLogs">Activity Logs</a>
                                    </li>
                                    <li>
                                        <a href="<?php echo base_url('Login/logout');  ?>">Logout</a>
                                    </li>
                                </ul>
                            </li>
                               
       <!------------------                                          NOTIFICATION                    ---------------------------------->           
                            
                            <li>
                            
                             <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                        <i class="glyphicon glyphicon-bell"></i>
                                        <p class="hidden-lg hidden-md">Profile</p>
                                        
                                       <span class="label-count"><b> <?php 
                                           
                              $total = 0;
                                for($i = 0; $i <= 3 ;$i++){
                                     if(!empty($reorder[$i])){
                                          foreach($reorder[$i] as $object){
                                              $total = $total+1;
                                                 
                                             }
                                      }
                                 } echo $total;
                                           ?>   </b></span> </a>
                            
                            
                            
                            
                                <ul class="dropdown-menu">
                                    
                                   <?php 
                                 for($i = 0; $i <= 3 ;$i++){
                                     if(!empty($reorder[$i])){
                                          foreach($reorder[$i] as $object){
                                            echo   '<li><a href="inventoryStocks">' . $object->name . "  " . $object->type. ' from<b> ' . $object->supplier.  ' </b>now drops below the re-order level</a></li>';
                                                 
                                             }
                                      }
                                 }
                                    ?>
                                   
                                </ul>
                            
                            </li>
                            
                            
                            
    <!------------------                                          NOTIFICATION                    ---------------------------------->           

                        
                        </ul>
                    </div>
                
                </div>           
            </nav>
        
















<!------------------                                          Full modal, currently NOT USED                   ---------------------------------->     



<?php
           $full = 1;
                                            
                                                
                                                     
                                                      
                                                 
           if(!empty($order)) {                                                                           
           foreach($order as $object){
           $temp =  $object->supp_po_id;
           $sup_id = $object->sup_id; 
           $dateMin = $object->suppPO_date;       

?>


            <div class="modal fade" id="<?php echo "full" . $full   ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="panel panel-primary">
                        
                        
                        <form action="InventoryPOOrder/insertFull/<?php echo $temp ?>" method="post" accept-charset="utf-8">
                            <div class="modal-body" style="padding: 5px;">
                                <div id="page-wrapper">
                                    <div class="table-responsive">
                                        <center><b>Record Full Delivery</b>
                                            <br>
                                            <b> <?php echo date('m/d/Y') ?></b></center>
                                        
                                        
                                        
                                        
                                        
                                            <div class="row">
                                                
                                                             

                                        <div class="col-md-4 form-group">
                                                    <div class="form-group label-floating">
                                                        <label>DR No.</label>
                                                         <input type="number" class="form-control" name="DRNO" required>
                                                    </div>
                                                </div>


 
                                                
                                                
                                                
                                                <div class="col-md-4 form-group">
                                                    <div class="form-group label-floating">
                                                        <label>Date Received:</label>
                                                         <input type="date" class="form-control"  min="<?php echo $dateMin ?>"  max ="<?php echo date("m/d/Y")?>" name="date" required>
                                                    </div>




                                                </div>


                                 


                                                <div class="col-md-4 form-group">
                                                    <div class="form-group label-floating">
                                                        <label>Received By: </label>
                                                        <select class="form-control" name="receivedBy" required>
                                                            
                                                            
                                      <?php
                                                if(!empty($user)){ 
                                                   
                                                         foreach($user as $object){ 
                                                           echo '<option>'  .$object->u_fname ." ".  $object->u_lname.  '</option>' ;
                                                           }
                                                             
                                                }
                                            ?>
                                                            
                                                            
                                                            
                                                            
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <table class="table table-striped" id="table-mutasi">
                                                <thead>
                                                    <tr>
                                                        <th>Item Name</th>
                                                        <th>Type</th>
                                                        <th>Original Qty/Weight(g)</th>
                                                        <th>Quantity / Yield Weight(g)</th>
                                                    
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                    
              
              <?php
                $i = 1;
                 $arrayItem = array("raw_coffee","sticker","packaging","machine");
                 $arrayOn = array("raw_coffee","sticker","package_type","brewer");
                 $arrayType = array("raw_type","sticker_type","package_size","brewer_type");
                   for($table = 0 ; $table < 4 ; $table++){
                          
                             $retrieveDetails ="SELECT * FROM ".$arrayItem[$table]." join supp_po_ordered  on ".$arrayOn[$table] ." = item join supp_po using (supp_po_id) where supp_PO_id =".$temp."
                                 and supp_po_ordered.delivery_stat = 0 and sup_id = ".$sup_id." and type =".$arrayType[$table];
                       
                                              $query = $this->db->query($retrieveDetails);
                       
                                              if ($query->num_rows() > 0) {
                                                  
                                              foreach ($query->result() as $object) {
                                              
                                              $tempItemId = $object->supp_po_ordered_id;
                                             
                                         if($object->category == 1){
                                           echo  
                                                '<tr>' ;
                                             ?>
                                                
                                                <td>
                                                      <input type="text" class="form-control" name="item[]" value="<?php echo $object->item ?>" readonly> 
                                                </td> 
                                                    
                                             <td>
                                                      <input type="text" class="form-control" name="itemType[]" value="<?php echo $object->type ?>" readonly required/> 
                                                </td>      
                                                    
                                                <td>
                                            <input type="number" class="form-control" name="qty[]" id ="<?php echo "qty".$i?>" value="<?php echo $object->qty ?>" readonly> <!-- name of id=qty-->
                                                  </td>
                                                    
                                             
                                                    
                                                    
                                                    
                                                  <td >
                                            <input type="number" class="form-control" placeholder="<?php echo $object->qty - $object->received ?>" name="yield_weight[]"  min="0" max="<?php echo $object->qty-$object->received ?>" id="<?php echo "yield_weight".$i?>"  required>
                                                  </td>  
                                                    
                                                   
                                                    
                                  
                                             <input type="hidden" class="form-control" name="fullRemaining[]"  value = "<?php echo $object->qty - $object->received ?>" >  
                                             <input type="hidden" class="form-control" name="itemId[]"  value = "<?php echo $tempItemId ?>" >       
                                                    
                                                    
                                                    
                                                    <?php   
                                                    
                                                  
                                                '</tr>' ;
                                         }else{
                                             echo  
                                                '<tr>' ;
                                             ?>
                                                
                                                <td>
                                                      <input type="text" class="form-control" name="item[]" value="<?php echo $object->item ?>" readonly> 
                                                </td> 
                                                    
                                             <td>
                                                      <input type="text" class="form-control" name="itemType[]" value="<?php echo $object->type  ?>" readonly required/> 
                                                </td>      
                                                    
                                                <td>
                                            <input type="number" class="form-control" name="qty[]" id ="<?php echo "qty".$i?>" value="<?php echo $object->qty ?>" readonly> <!-- name of id=qty-->
                                                  </td>
                                                    
                                             
                                                    
                                                    
        
                                  
                                             <input type="hidden" class="form-control" name="fullRemaining[]"  value = "<?php echo $object->qty - $object->received ?>" >  
                                             <input type="hidden" class="form-control" name="itemId[]"  value = "<?php echo $tempItemId ?>" >       
                                                    
                                                    
                                                    
                                                    <?php   
                                                    
                                                  
                                                '</tr>' ;
                                             
                                             
                                         }
                                                   $i++;
                                              }
                                            }
                   }
                                        ?>                      
                                                    
                                                
                                                </tbody>
                                            </table>
                                      
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel-footer" align="center" style="margin-bottom:-14px;">
                                 <button type="submit" class="btn btn-success accept">Save</button>
                                <button type="button" class="btn btn-default btn-close" data-dismiss="modal">CLOSE</button>
                        
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        <?php                       
                   $full++;
                               
           }                          
        }      
 ?>

<!------------------                                 End of         Full modal                  ---------------------------------->   









   <?php
      $partial = 1;
        if(!empty($order)) {                                
           foreach($order as $object){
            $temp =  $object->supp_po_id;
            $sup_id = $object->sup_id;   
            $dateMin = $object->suppPO_date;

?>
        
            <div class="modal fade" id="<?php echo "partial" . $partial   ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="panel panel-primary">
                        
                 
                        <form method = "post"  action ="InventoryPOOrder/insertPartial/<?php echo $temp ?>" >  
                            <div class="modal-body" style="padding: 5px;">
                                <div id="page-wrapper">
                                    <div class="table-responsive">
                                        <center><b>Delivery</b>
                                            <br>
                                            
                                            <?php 
                                             $arr = explode('-', $dateMin);
                                             $newDate = $arr[1].'/'.$arr[2].'/'.$arr[0];
                                             ?>
                                            
                                            <b><?php echo $newDate ?></b>
                                            <br>
                                            <b><?php echo "PO #".$temp ?></b></center> 



                                        <div class="col-md-4 form-group">
                                                    <div class="form-group label-floating">
                                                        <label>DR No.</label>
                                                         <input type="number" class="form-control" name="DRNO" required>
                                                    </div>
                                                </div>
                                  
                                        
                                             <div class="col-md-4 form-group">
                                                    <div class="form-group label-floating">
                                                        <label>Date Received:</label>
                                                          <input class="form-control" type="date"  min="<?php echo $dateMin ?>" max ="<?php echo date("Y-m-d")?>" name="date" required>
                                                    </div>




                                             </div>
                                        
                                           <div class="col-md-4 form-group">
                                                    <div class="form-group label-floating">
                                                        <label>Received by:</label>
                                                          <select  class="form-control " name="receivedBy" required >
                                                                
                                                                
                                          <?php
                                                if(!empty($user)){ 
                                                   
                                                         foreach($user as $object){ 
                                                           echo '<option>'  .$object->u_fname ." ".  $object->u_lname.  '</option>' ;
                                                           }
                                                             
                                                }
                                            ?> 
                                                          </select>
                                                    </div>




                                             </div>
                                                            
                                                            
                                                            
                                                      



                                            <table class="table table-striped" id="table-mutasi">
                                                <thead>
                                                    <tr>
                                                        <th>Item Name</th>
                                                        <th>Type</th>
                                                        <th>Original Qty</th>
                                                        <th>Quantity</th>
                                                        <th>Original Weight</th>
                                                        <th>Weight(g)</th>
                                                        <th>Yield Weight(g)</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                  
                                          
              <?php
               

             $i = 1;  
                 $arrayItem = array("raw_coffee","sticker","packaging","machine");
                 $arrayOn = array("raw_coffee","sticker","package_type","brewer");
                 $arrayType = array("raw_type","sticker_type","package_size","brewer_type");
               
                 for($table = 0 ; $table < 4 ; $table++){
                          
                     $retrievePartial ="SELECT * FROM ".$arrayItem[$table]." join supp_po_ordered  on ".$arrayOn[$table] ." = item join supp_po using (supp_po_id) where supp_PO_id = ".$temp ." and supp_po_ordered.delivery_stat = 0 and sup_id = ".$sup_id." and received != qty and type =".$arrayType[$table];               
                                                    
                         
                                              $query = $this->db->query($retrievePartial);
                       
                                              if ($query->num_rows() > 0) {
                                                               
                                                  
                                                  //used for the id counter in qty,yield_weild,yield
                                              foreach ($query->result() as $object) {
                                              $tempItemId = $object->supp_po_ordered_id;
                                              $category   = $object->category;
                                              
                                           
                                                  
                                     if($category == 1){ 
                                       
                                                echo        
                                                '<tr>' ;
                                             ?>
                                               
                                                    
                                                <td>
                                                      <input type="text" class="form-control" name="item[]" value="<?php echo $object->item ?>" readonly />
                                                  
                                                </td> 
                                                    
                                                    
                                                 <td>
                                                      <input type="text" class="form-control" name="itemType[]" value="<?php echo $object->type  ?>" readonly /> 
                                                </td> 
                                                    
                                                    <td>
                                                    </td>
                                                            
                                                    <td>
                                                    </td>
                                                    
                                                         
                                                   <td>
                                                      <input type="number" class="form-control" name="qty[]" id ="<?php echo "qtyp".$i?>" value="<?php echo $object->qty ?>" readonly />
                                                      
                                                   </td>   
                                                    
                                                <td>
                                                     
                                                    <input type="number"  step="0.01" class="form-control" placeholder="<?php echo $object->qty-$object->received ?>"  name="received[]" min ="0" max= "<?php echo $object->qty-$object->received ?>" id ="<?php echo "received".$i?>" />
                                                     
                                                </td>
                                                    
                                                <td>
                                                      <input  type="number"  step="0.01" class="form-control"  name="yield_weight[]"  id ="<?php echo "yield_weight".$i?>" disabled/>
                                                </td>   
                                                   <!--              <?php echo (($object->qty-$object->received)) ?>   -->
                             
                                                 <input type="hidden" class="form-control" name="itemId[]"  value = "<?php echo $tempItemId ?>" > 
                                                 <input type="hidden" class="form-control"  name="category[]"  value="<?php echo $category ?>" >    
                                                 <?php  
                                                '</tr>'; 
                                         
                                         
                                         
                                         
                                     }else{
                                        
                                         echo        
                                                '<tr>' ;
                                             ?>
                                               
                                                    
                                                <td>
                                                      <input type="text" class="form-control" name="item[]" value="<?php echo $object->item ?>" readonly /> 
                                                </td> 
                                                    
                                                    
                                                 <td>
                                                      <input type="text" class="form-control" name="itemType[]" value="<?php echo $object->type  ?>" readonly /> 
                                                </td>     
                                                         
                                                   <td>
                                                      <input type="number" class="form-control" name="qty[]" id ="<?php echo "qtyp".$i?>" value="<?php echo $object->qty ?>" readonly  />
                                                  
                                                    </td>   
                                        <td>
                                                     
                                                <input type="number" class="form-control" placeholder="<?php echo $object->qty-$object->received ?>"  name="received[]" min ="0" max= "<?php echo $object->qty-$object->received ?>" id ="<?php echo "received".$i?>" />
                                                     
                                        </td>
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                <td>
                                                      <input  type="hidden" class="form-control"  name="yield_weight[]" value="0" > 
                                                </td>   
                                               <!--     
                                                    
                                                <td>
                                                     
                                                    <input type="hidden" class="form-control"  name="yield[]"  value="0" readonly />
                                                   
                                                </td>  
                                             -->      
                                                    
                                                 <input type="hidden" class="form-control" name="itemId[]"  value = "<?php echo $tempItemId ?>" > 
                                                 <input type="hidden" class="form-control"  name="category[]"  value="<?php echo $category ?>" readonly />   
                                                 <?php  
                                                '</tr>'; 
                                     }
                                                              $i++;
                                        
                                                 
                                                  
                                                  
                                              }
                                              
                                                  
                                            }
                                        }
                                  ?>  
                                     
                                                </tbody>
                                            </table>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer" align="center" style="margin-bottom:-14px;">
                                <button type="submit" name = "submit"  class="btn btn-success accept">Save</button>
                                <button type="button" class="btn btn-danger btn-close" data-dismiss="modal">CLOSE</button>
                                
                                
                                
                                
                              
                            </div>
                        </form>
                        
                        
                        
                        
                        
                    </div>
                </div>
            </div>
  <?php                       
                   $partial++;
              }
           }      
 ?>      
         <!----------------------------------------------------------END     OF     MODAL -------------------------------------->
        
        
     


<?php
        $details = 1; 
      if(!empty($order)) {                                     
           foreach($order as $object){
            $temp =  $object->supp_po_id; 
             $sup_id = $object->sup_id;   
           $dateMin = $object->suppPO_date;
?>
                                             
         <!-----------------------------------------------------------------------  MODAL DETAILS -------------------------------------->
            <div class="modal fade" id="<?php echo "details" . $details   ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="panel panel-primary">
                        <form action="#" method="post" accept-charset="utf-8">
                            <div class="modal-body" style="padding: 5px;">
                                <div id="page-wrapper">
                                    <div class="table-responsive">
                                       <center><b>Details</b>
                                            <br>
                                            
                                            <?php 
                                             $arr = explode('-', $dateMin);
                                             $newDate = $arr[1].'/'.$arr[2].'/'.$arr[0];
                                             ?>
                                            
                                            <b><?php echo $newDate ?></b>
                                            <br>
                                            <b><?php echo "PO #".$temp ?></b></center> 

                                        <table class="table table-striped" id="table-mutasi">
                                            <thead>
                                                <tr>
                                                    
                                                   
                                                    <th>Item Name</th>
                                                    <th>Type</th>
                                                    <th>Quantity</th>
                                                    <th>Weight(g)</th>
                                                    <th>Unit Price</th>
                                                    <th>Amount</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                
                                                
                                                
          <?php
                 
            $arrayItem = array("raw_coffee","sticker","packaging","machine");
              $arrayOn = array("raw_coffee","sticker","package_type","brewer");
                $arrayType = array("raw_type","sticker_type","package_size","brewer_type");
                   for($table = 0 ; $table < 4 ; $table++){
                          
                     $retrieveDetails ="SELECT * FROM ".$arrayItem[$table]." join supp_po_ordered  on ".$arrayOn[$table] ." = item join supp_po using (supp_po_id) where supp_PO_id =".$temp." and sup_id = ".$sup_id." and type =".$arrayType[$table];
                                              $query = $this->db->query($retrieveDetails);
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                              $category   = $object->category;   
                                                  
                                                  
                                                  
                                       if($category == 1){           
                                           echo '<tr>' ,
                                               
                                                '<td>'  . $object->item   . '</td>' ,
                                                '<td>'  . $object->type  . '</td>' ,
                                                '<td>'  .  '</td>' ,
                                                '<td>'  .    number_format($object->qty)  . '</td>' ,
                                                '<td>Php '  . number_format($object->unitPrice,2)  . '</td>' ,
                                                '<td>Php '  . number_format($object->amount,2)  . '</td>' ,
                                                '</tr>' ;
                                              }else{
                                                echo '<tr>' ,
                                               
                                                '<td>'  . $object->item   . '</td>' ,
                                                '<td>'  . $object->type  . '</td>' ,
                                                '<td>'  .    number_format($object->qty)  . '</td>' ,
                                                '<td>'  .  '</td>' ,
                                                '<td>Php '  . number_format($object->unitPrice,2)  . '</td>' ,
                                                '<td>Php '  . number_format($object->amount,2)  . '</td>' ,
                                                '</tr>' ;
                                           
                                       }
                                            }
                                           }
                                         }
                                        ?>    
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer" align="center" style="margin-bottom:-14px;">
                                <button type="button" class="btn btn-danger btn-close" data-dismiss="modal">CLOSE</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
<?php                       
                   $details++;
                               
              }
           }      
 ?>
        <!----------------------------------------------------------END     OF     MODAL -------------------------------------->




        
        
         
        
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card card-nav-tabs">
                                
                                <div class="card-header" data-background-color="blue">
                                    <div class="nav-tabs-navigation">
                                        <div class="nav-tabs-wrapper">
                                            <span class="nav-tabs-title"> </span>
                                            <ul class="nav nav-tabs" data-tabs="tabs">
                                                 
                                                 <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOAdd">
                                                    Purchase Order
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            <span></span>
                                            <li class="active">
                                                <a href="<?php echo base_url(); ?>inventoryPOOrder">
                                                    Orders
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            <span></span>
                                            <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOUnpaidDelivery">
                                                    Unpaid Delivery
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            <span></span>
                                               <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOTransactionHistory">
                                                    Transaction History
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                                
                                                
                                                
                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                
                                
                                
                                
                                
                                <div class="card-content ">
                                    <br>
                                    <table id="example" class="table hover order-column" cellspacing="0" width="100%">
                                        <thead>
                                            <th><b class="pull-left">PO #</b></th>
                                            <th><b class="pull-left">Date Ordered</b></th>
                                            <th><b class="pull-left">PO Credit Term</b></th>
                                            <th><b class="pull-left">Supplier</b></th>
                                            <th><b><center>Action</center></b></th>
                                        </thead>
                                        <tbody>
                                            
                                            
                                            
                  <?php
                              if(!empty($order)) {                  
                                      $mapModal = 1;  
                                          foreach($order as $object){ 
                                              
                                       
                                             $oldDate = $object->suppPO_date;
                                             $arr = explode('-', $oldDate);
                                             $newDate = $arr[1].'/'.$arr[2].'/'.$arr[0];
                                       
                                            
                                           echo '<tr>' ,
                                                
                                                '<td>'  . $object->supp_po_id . '</td>' ,
                                                
                                                '<td>'  . $newDate   . '</td>' ,
                                                '<td>'  . $object->supp_creditTerm. ' day/s</td>' ,
                                                '<td>'  . $object->sup_company  . '</td>' ;
                                        		                      
                                        ?>
                                                                              
                                               
                                               <td><center><a class="btn btn-success btn-sm" data-toggle="modal" data-target="#<?php echo "partial" . $mapModal  ?>">Delivery</a> 
                                                   <a class="btn btn-info btn-sm" data-toggle="modal" data-target="#<?php echo "details" . $mapModal  ?>">Details</a></center></td>
                                            
                                            
                                            
                <?php                          '</tr>' ; 
                           $mapModal++;
                                         }  
                              }
               ?>
                                            
                                            
                                        
                                        </tbody>
                                    </table>
                                </div>
                                
                                
                           
                                
                                
                        </div>
                   </div>
              </div>
          </div>
     </div>   
</body>
<!--   Core JS Files   -->
<script src="<?php echo base_url(); ?>assets/js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/dataTables.bootstrap.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/material.min.js" type="text/javascript"></script>
<!--  Charts Plugin -->
<script src="<?php echo base_url(); ?>assets/js/chartist.min.js"></script>
<!--  Dynamic Elements plugin -->
<script src="<?php echo base_url(); ?>assets/js/arrive.min.js"></script>
<!--  PerfectScrollbar Library -->
<script src="<?php echo base_url(); ?>assets/js/perfect-scrollbar.jquery.min.js"></script>
<!--  Notifications Plugin    -->
<script src="<?php echo base_url(); ?>assets/js/bootstrap-notify.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Material Dashboard javascript methods -->
<script src="<?php echo base_url(); ?>assets/js/material-dashboard.js?v=1.2.0"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="<?php echo base_url(); ?>assets/js/demo.js"></script>


<script type="text/javascript">
    
    
<?php
      $c = 1;
        if(!empty($order)) {                                
           foreach($order as $object){
            $temp =  $object->supp_po_id;
            $sup_id = $object->sup_id;   
            $dateMin = $object->suppPO_date;


        
                        
           
               

             $i = 1;  
                 $arrayItem = array("raw_coffee","sticker","packaging","machine");
                 $arrayOn = array("raw_coffee","sticker","package_type","brewer");
                 $arrayType = array("raw_type","sticker_type","package_size","brewer_type");
               
                 for($table = 0 ; $table < 4 ; $table++){
                          
                     $retrievePartial ="SELECT * FROM ".$arrayItem[$table]." join supp_po_ordered  on ".$arrayOn[$table] ." = item join supp_po using (supp_po_id) where supp_PO_id = ".$temp ." and supp_po_ordered.delivery_stat = 0 and sup_id = ".$sup_id." and received != qty and type =".$arrayType[$table];               
                                                    
                         
                                              $query = $this->db->query($retrievePartial);
                       
                                              if ($query->num_rows() > 0) {
                                                               
                                                  
                                                  //used for the id counter in qty,yield_weild,yield
                                              foreach ($query->result() as $object) {
                                              $tempItemId = $object->supp_po_ordered_id;
                                              $category   = $object->category;
                                              
                                           
                                                  
    if($category == 1){ 
        ?>
                                         $(document).ready(function(){   
              
           
      
      
       $(<?php echo "'#partial".$c." input[id=received".$i."]'"?>).keyup(function(){
            var y = parseFloat($(this).val());
            var minimun = y * .80;
            if($(this).val().length !=0){
                $(<?php echo "'#partial".$c." input[id=yield_weight".$i."]'"?>).removeAttr('disabled');
                $(<?php echo "'#partial".$c." input[id=yield_weight".$i."]'"?>).attr("min", minimun );
                $(<?php echo "'#partial".$c." input[id=yield_weight".$i."]'"?>).attr("max", y );
                
           }else{
               $(<?php echo "'#partial".$c." input[id=yield_weight".$i."]'"?>).attr('disabled', 'disabled');
            }
          });
      
      
      
      
      
      
                            
}); 
                                             
     <?php                                        
             }
                $i++;
                                        
                  }
                                              
                   }
                  }
                                  
               $c++;
              }
           }      
 ?>      
    
    
    
    
    
   
   /*                    
                            
          $(<?php echo "'#partial".$c." input[id=received".$i."]'"?>).keyup(function(){
            var y = parseFloat($(this).val());
			var x = parseFloat($(<?php echo "'#partial".$c." input[id=yield_weight".$i."]'"?>).val());
			var res = x - y ;
			$(<?php echo "'#partial".$c." input[id=yield".$i."]'"?>).val(res);
            $(<?php echo "'#partial".$c." input[id=yield_weight".$i."]'"?>).attr("max", y )
               
               
    }); 
    */
    
    
    
    
    
 
    
    
    
    
    
    
			
   
    
    
    
    
    
    
 $(document).ready(function() {
    var table = $('#example').DataTable({
        select: {
            style: 'single'
        }
    });

});
    

       
    

    
    
    

    
</script>
</html>