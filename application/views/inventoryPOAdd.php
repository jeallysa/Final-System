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
     <link href="<?php echo base_url(); ?>assets/css/bootstrap-select.min.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link rel="stylesheet" href="css.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" >
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' type='text/css'>
</head>
<style>
.btn, .btn:hover, .btn:focus, .btn:active, .btn.active, .btn:active:focus, .btn:active:hover, .btn.active:focus, .btn.active:hover, .open>.btn.dropdown-toggle, .open>.btn.dropdown-toggle:focus, .open>.btn.dropdown-toggle:hover, .btn.btn-default, .btn.btn-default:hover, .btn.btn-default:focus, .btn.btn-default:active, .btn.btn-default.active, .btn.btn-default:active:focus, .btn.btn-default:active:hover, .btn.btn-default.active:focus, .btn.btn-default.active:hover, .open>.btn.btn-default.dropdown-toggle, .open>.btn.btn-default.dropdown-toggle:focus, .open>.btn.btn-default.dropdown-toggle:hover, .navbar .navbar-nav>li>a.btn, .navbar .navbar-nav>li>a.btn:hover, .navbar .navbar-nav>li>a.btn:focus, .navbar .navbar-nav>li>a.btn:active, .navbar .navbar-nav>li>a.btn.active, .navbar .navbar-nav>li>a.btn:active:focus, .navbar .navbar-nav>li>a.btn:active:hover, .navbar .navbar-nav>li>a.btn.active:focus, .navbar .navbar-nav>li>a.btn.active:hover, .open>.navbar .navbar-nav>li>a.btn.dropdown-toggle, .open>.navbar .navbar-nav>li>a.btn.dropdown-toggle:focus, .open>.navbar .navbar-nav>li>a.btn.dropdown-toggle:hover, .navbar .navbar-nav>li>a.btn.btn-default, .navbar .navbar-nav>li>a.btn.btn-default:hover, .navbar .navbar-nav>li>a.btn.btn-default:focus, .navbar .navbar-nav>li>a.btn.btn-default:active, .navbar .navbar-nav>li>a.btn.btn-default.active, .navbar .navbar-nav>li>a.btn.btn-default:active:focus, .navbar .navbar-nav>li>a.btn.btn-default:active:hover, .navbar .navbar-nav>li>a.btn.btn-default.active:focus, .navbar .navbar-nav>li>a.btn.btn-default.active:hover, .open>.navbar .navbar-nav>li>a.btn.btn-default.dropdown-toggle, .open>.navbar .navbar-nav>li>a.btn.btn-default.dropdown-toggle:focus, .open>.navbar .navbar-nav>li>a.btn.btn-default.dropdown-toggle:hover {
    background-color: transparent;
    color: #000000;
}
.form-group.is-focused .form-control {
    outline: none;
    background-image: linear-gradient(#3399ff, #3399ff), linear-gradient(#D2D2D2, #D2D2D2);
    background-size: 100% 2px, 100% 1px;
    box-shadow: none;
    transition-duration: 0.3s;
}    
.form-control, .form-group .form-control {
    border: 0;
    background-image: linear-gradient(#337ab7, #337ab7), linear-gradient(#D2D2D2, #D2D2D2);
    background-size: 0 2px, 100% 1px;
    background-repeat: no-repeat;
    background-position: center bottom, center calc(100% - 1px);
    background-color: transparent;
    transition: background 0s ease-out;
    float: none;
    box-shadow: none;
    border-radius: 0;
    font-weight: 400;
}
.dropdown-menu>.active>a, .dropdown-menu>.active>a:focus, .dropdown-menu>.active>a:hover {
    color: #fff;
    text-decoration: none;
    background-color: #3399ff;
    outline: 0;
}
.dropdown-menu li a:hover,
.dropdown-menu li a:focus,
.dropdown-menu li a:active {
    background-color: #3399ff;
    color: #FFFFFF;
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
                           
                            
                               
       <!------------------                                          NOTIFICATION                    ---------------------------------->           
                            
                            <li>
                            
                             <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                        <i class="glyphicon glyphicon-bell"></i>
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

                        
                        </ul>
                    </div>
                
                </div>            </nav>
        
        
        
        
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
                                           
                                            <li class="active">
                                                <a href="<?php echo base_url(); ?>inventoryPOAdd">
                                                    Purchase Order
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            <span></span>
                                            <li class="">
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
                                            <span></span>
                                               <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOArchive">
                                                    Archived PO
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            
                            
                            
                            
                            <div class="card-content ">
                            
                                <div class="content">
                                    <div class="container-fluid">
                                        
                                        <div class="row">  
                                            
                                            
                                                                   
              <!------------------------------                                FORM1                                        ----------------------------------------------->                            
                                                    
                                            
                                            <div class="col-md-4">
                                                <div class="card">
                                                    <div class="card-header" data-background-color="blue">
                                                        <h4 style="text-align: center;">Supplier</h4>
                                                    </div>
                                                    <div class="card-content">
                                                        
                                                   
                                                        
                                        <form method ="post" action ="InventoryPOAdd/insertSupplierToTemp" id="form1"  >
                                                            <div class="row">
                                                                <div class="col-md-12">
                                                                    <div class="form-group label-floating">
                                                                        <label>Supplier</label>
                                                                        
                                                                        <select  class="selectpicker" data-live-search="true" id="supplier" name = "dropdown" >
                                                                    
                                           <?php
                                                         foreach($suppliers as $object){ 
                                                            echo '<option>'  . $object->sup_company . '</option>' ;
                               
                                 
                                                          } 
                                  ?>                                                    
                                                                        </select>
                                                                    </div>
                                                                </div>
                                                            </div>
                                            
                                                              <div class="row">
                                                                <div class="col-md-12">
                                                                    <div class="form-group label-floating">
                                                                      <label for="date">Order Date:</label>
                                                                        
                                                                  <input class="form-control" type="date" name="date" id ="poDate" max="<?php echo date("Y-m-d") ?>" value="<?php if(!empty($tempExisting)){
                                                                                                                                      echo $tempExisting[0]->date; } ?>" required>
                                                                        
                                                                    </div>
                                                                </div>
                                                            </div>
                                            
                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <div class="form-group label-floating">
                                                                        <!-- <label class="control-label">Credit Term:</label> -->
                                                                        <label for=creditTerm>Credit Term:</label>
                                                                        
                                                                        
                                                        <input type="number" class="form-control" placeholder = "days" name="creditTerms" placeholder ="days" min="1" max = "30"  value="<?php if(!empty($tempExisting)){
                                                                                                                                                echo $tempExisting[0]->credit_term; } ?>" required>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="form-group label-floating">
                                                              <label for="truckingFee">Trucking Fee</label>
                                                                        
                                                                        
                                                                        
                                                         <input type="number" class="form-control"  min="1"  name = "truckingFee" value = "<?php if(!empty($tempExisting)){
                                                                                                                                           echo $tempExisting[0]->trucking_fee; } ?>" required>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div align="center">
                                                <?php 
                                           if(!empty($TempOrdered)){
                                                       ?>                       
                                                 <input type='submit' value='Add'  id ='submitInfo'  class='btn btn-success accept' disabled>   
                                                 <button type="submit" name = "cancel"  formaction="<?php echo base_url(); ?>InventoryPOAdd/cancelPO" value ="cancel" class="btn btn-danger decline" disabled >Cancel</button>
                                                   <?php 
                                           }else{ ?>
                                                <input type='submit' value='Add'  id ='submitInfo'  class='btn btn-success accept' >   
                                                <button type="submit" name = "cancel"  formaction="<?php echo base_url(); ?>InventoryPOAdd/cancelPO" value ="cancel" class="btn btn-danger decline">Cancel</button>
                                          <?php }
                                                       ?>                
                                                                </div>
                                                            </div>
                                        </form>
                                                        
                                                        
                                                    </div>
                                                </div> 
                                            </div>                                                
                               
                                            
              <!-------------------------------------------------              FORM2                                 ----------------------------------------------->                                     
                                      <div  id="printThis" >  
                                        <div class="col-md-8" id="form2" >
                                            <button class ="btn-print pull-right" id="printer">Generate PDF</button>
                                                <form method = "post" action ="InventoryPOAdd/insertTempOrder" id ="form2" > 
                                                    
                                                    <div >
                                                        <h1>John Hay Coffee Services Inc.</h1>
                                                        
                                                         <?php if(!empty($lastPO[0])){
                                                                $last = $lastPO[0]->supp_po_id;
                                                                $new = $last + 1;
                                                                echo '<h3> PO#' .$new  .'</h3>';
                                                               } 
                                                        ?>
                                                  <?php     
                                                       if(!empty($tempExisting)){
                                                            echo '<h4><b>'  .$tempExisting[0]->supp_name . '</b></h4>' ; 
                                                         } ?>
                                                        
                                                        
                                                        
                                                         <?php     
                                                       if(!empty($tempExisting)){
                                                              $oldDate = $tempExisting[0]->date;
                                                              $arr = explode('-', $oldDate);
                                                              $newDate = $arr[1].'/'.$arr[2].'/'.$arr[0];
                                                           
                                                           
                                                           
                                                           
                                                            echo '<h4>Date Of Recording : '   .$newDate . '</h4>' ; 
                                                         } ?>
                                                        
                                                        
                                                        
                                                        
                                                        
                                                    </div>
                                                   
                                                    <div class="container col-md-12" id ="notThis">
                                                        <table id="myTable" class=" table order-list">
                                                            <thead>
                                                                <tr>
                                                                    <th><b>Item</b></th>
                                                                    <th><b><p id="qtywt">Quantity|Weight</p></b></th>
                                                                    <th><b>Type</b></th>
                                                                    <th><b>Unit Price</b></th>
                                                                    <th><b>Amount</b></th>
                                                                    
                                                                   
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                   
                                                               <td class='col-sm-3'>
                                                                      <select required class="form-control" name="item" id ="item">
                                                                            <!-- <option value="" disabled selected>Choose Item</option> -->
                                                                           <option value="" >Choose Item</option>
                                                                           
                                                  <?php
                                                          
                                                    for($i=0; $i <= 3 ; $i++){ 
                                                        if(!empty($suppliersItem[$i])){
                                                         foreach($suppliersItem[$i] as $object){ 
                                                             if($i==0){ 
                                                           echo '<option value = "'.$object->raw_coffee.'">'  . $object->raw_coffee . '</option>' ;
                                                           }
                                                                if($i==1){
                                                            echo '<option value = "'.$object->sticker.'">'    . $object->sticker .    '</option>' ;
                                                                 }
                                                               if($i==2){
                                                            echo '<option value = "'.$object->package_type.'">'  . $object->package_type. '</option>' ;
                                                            }
                                                               if($i==3){
                                                            echo '<option value = "'.$object->brewer.'">'  . $object->brewer . '</option>' ;
                                                            }
                                                          } 
                                                     }
                                                }
                                            ?>        
                                                                          
                                                                    </select>
                                                           </td>
                                                          <td class="col-sm-3">
                                                     <input type="number" class="form-control" min='1' name="qty" id = "qty" disabled required/>
                                                           </td>
                                                                    
                                                                    
                                                            <td class='col-sm-2'>
                                                                      <select class="form-control" name = "itemType"  id = "itemType" disabled required>
                                                                            <option value="">Select Type</option>      
                                                                     </select>
                                                            </td>    
                                                                   
                                                                    
                                                           <td class="col-sm-2">
                                                     <input type="number" class="form-control" name="unitPrice"  id = "unitPrice"  readonly/> <!-- When I put a disabled here I cant save the value -->
                                                           </td>
                                                                  
                                                                    
                                                            <td class="col-sm-3">
                                                      <input type="number"  class="form-control" name="amount"   id = "amount"  readonly/> <!-- When I put a disabled here I cant save the value -->
                                                            </td>
                                                                    
                                              <!--              <td class="col-sm-3">
                                                      <input type="hidden"  class="form-control" name="category"   id = "category"  value ="<?php echo $object->category ?>" readonly/> 
                                                            </td>       -->
                                                                  
                                                                </tr>
                                                         <tr>
                                                                    <td colspan="5" style="text-align: left;">
                                                                        <Button type="submit" class="btn btn btn-success accept btn-block" id="addToTemp" value="savebutton"  />Add
                                                                       
                                                                    </td>
                                                         </tr>
                                                                
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    
                                                </form>               
                                         </div>            
                                                    
                                               
                                        
                                             
                                             
                                             
                                             
                                             
      <!------------------------------                                        FORM3                                ----------------------------------------------->                                              
                                             
                                   <?php 
                                           if(!empty($TempOrdered)){
                                                       ?>           
                                  
                                    <div>          
                                         <form method="post" action="InventoryPOAdd/insertOrder" id="form3">
                                                <div class="container col-md-8">
                                                        <table id="myTableRes" class=" table order-list">
                                                            <thead>
                                                                <tr>
                                                                    <th><b>Item</b></th>
                                                                    <th><b>Quantity|Weight</b></th>
                                                                   <!-- <th><b>Weight</b></th> -->
                                                                    <th><b>Type</b></th>
                                                                    <th><b>Unit Price</b></th>
                                                                    <th><b>Amount</b></th>
                                                                    
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                            
                                                                <?php  
                                                                $counter = 1;
                                                                    if(!empty($TempOrdered)){
                                                                         foreach ($TempOrdered as $object) {
                                                                          $item = $object->idsupp_temp_po_order;
                                                                         echo '<tr>' ,
                                                                        
      '<td class="col-sm-3 "><input type="text" class="form-control" name="item_name[]" id="item_name'.$counter.'" value ="'.$object->item_name. '" readonly required> </td>' ,        
      '<td class="col-sm-3"><input type="text" class="form-control" name="qty[]"        id="qty'.$counter.'" value ="'.$object->qty       .'" readonly required>  </td>' ,
      '<td class="col-sm-2"><input type="text" class="form-control" name="type[]"       id="type'.$counter.'" value ="'.$object->type      .'" readonly required>   </td>' ,
      '<td class="col-sm-2"><input type="text" class="form-control" name="unitPrice[]"  id="unitPrice'.$counter.'" value ="'.$object->unitPrice .'" readonly required>   </td>' ,
      '<td class="col-sm-3"><input type="text" class="form-control" name="amount[]"     id="amount'.$counter.'" value ="'.$object->amount    .'" readonly required>   </td>' ,
      '<td class="col-sm-1"><button type="submit"  formaction="InventoryPOAdd/removeOrder/'.$item.'" class="btn btn-danger decline">-</button> </td>' ,                                                               
                                                                              '</tr>' ;
                                                                             $counter++;
                                                                             }
                                                                  
                                                                        }
                                                                ?>  
                                            
                                                
                                                        </tbody>
                                                           
                                                            <!--
                                                                <tr>
                                                                    <td><b>Total Grams/Qty</b></td>
                                                                    <td><center><b><input type="number"  class="form-control" name="totalItem" id="totalItem" value="<?php if(!empty($sumOfTemp)) { foreach($sumOfTemp as $object) { echo $object->tQty; }}  ?>" readonly required/></b></center></td>
                                                                    <td></td>
                                                                    <td></td>
                                                                    <td></td>
                                                                </tr> -->
                                                            
                                                                  <tr>
                                                                    <td></td>
                                                                    <td></td>
                                                                    <td></td>
                                                                    <td><center><b>Sub total</b></center></td>
                                                                    <td><center><b><input type="number"  class="form-control" name="subTotal"   id="subTotal"  value="<?php if(!empty($sumOfTemp)) { foreach($sumOfTemp as $object) { echo $object->subTotal; }}  ?>"  readonly required/></b></center></td>
                                                                </tr>
                                                            
                                                            
                                                            
                                                                <tr>
                                                                     <td></td>
                                                                     <td></td>
                                                                     <td></td>
                                                                    <td><b><center>Trucking Fee</center></b></td>
                                                                     <td><b><input type="text" class="form-control" name="truckingFee" id="truckingFee" value="<?php if(!empty($truckingFee)) { foreach($truckingFee as $object) { echo $object->trucking_fee; }}  ?>" readonly /></b></td>  
                                                                    
                                                                </tr>
                                                            
                                                             
                                                                
                                                                <tr>
                                                                    <td></td>
                                                                    <td></td>
                                                                    <td></td>
                                                                    <td><center><b>Total Amount</b></center></td>
                                                                    <td><center><b><input type="number" class="form-control" name="totalAmount"  id="totalAmount" value="<?php if(!empty($sumTotal)) { foreach($sumTotal as $object) { echo $object->tAmount; }}  ?>" readonly required/></b></center></td>
                                                                </tr>
                                                        
                                                        </table>
                                                         <div align="center">
                                  
                                    <input type='submit' value='save' id = 'submitOrder'  class='btn btn-success accept' >                         
                                    <button type="submit"  name = "cancel"  formaction="<?php echo base_url(); ?>InventoryPOAdd/resetOrder" value ="cancel" class="btn btn-danger decline">Cancel</button>
                                                            
                                                        </div>
                                                    
                                                    </div>
                                               </form> 
                                            </div>    
                                           <?php }   ?>
  <!------------------------------                                        End Form 3                                ----------------------------------------------->                                              
                                                  
                                   
                                                
                                              
                                                
                                               </div>  <!------------------------------END   FORM 2 and 3  DIV------------------------------------->  
                                            
                                            
             
   <div class="modal fade" id="invalidOrder" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
            <b><h3 class="modal-title">Insufficient Order</h3></b>
        </div>
        <div class="modal-body">
       
        <input type="text" class="form-control"  id = "modalOrderStatus" readonly/>  
            
        <div class="modal-footer">
            <center><button type="button" class="btn btn-danger" data-dismiss="modal">Close</button> </center>
        </div>
      </div>
      
    </div>
  </div>
                                            
                                            
                                            
  <div class="modal fade" id="invalidDate" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">ERROR:</h4>
        </div>
        <div class="modal-body">
            <center><p>Invalid Date</p></center>
        </div>
        <div class="modal-footer">
            <center><button type="button" class="btn btn-default" data-dismiss="modal">Close</button> </center>
        </div>
      </div>
      
    </div>
  </div>                                         
                                            
                                          
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                         </div>
                                    </div>
                                </div>
                            </div>
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
<script src="<?php echo base_url(); ?>assets/FileExport/buttons.flash.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/dataTables.buttons.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/buttons.php5.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/buttons.print.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/jszip.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/pdfmake.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/vfs_fonts.js" type="text/javascript"></script>
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
<script src="<?php echo base_url(); ?>assets/js/jquery-3.3.1.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap-select.js"></script>
    
    

    
<script>
    $('#printer').click(function(){
    var printme = document.getElementById('printThis'); 
    
    var wme = window.open("","","width= 900","height=700");
        
    var cancel = document.getElementsByClassName("btn");
    var notThis = document.getElementById("notThis");
    var printer = document.getElementById("printer");   
        printer.style.visibility ='hidden';
        notThis.style.visibility ='hidden';
    for(var i=0; i < cancel.length; i++){  
    cancel[i].style.visibility = 'hidden';
    }
    wme.document.write(printme.outerHTML);
    wme.document.close();
    wme.focus();
    wme.print();
    wme.close();
    
      
    for(var i=0; i < cancel.length; i++){  
      cancel[i].style.visibility = 'visible';
       notThis.style.visibility ='visible';
    }
    
                })
</script>    
        





<script type="text/javascript">
    
 
    /*
function btnClick(){
     if($('#subTotal').val()==""){
        alert("invalid order");
        return false;
     }
    
};
    
    
    
function checkdate(){
   
	   var sendDate = document.getElementById('poDate').val
          sendDate = new Date(Date.parse(sendDate.replace(/-/g,' ')))
	      today = new Date();
	      today.setHours(0,0,0,0)
	      if (sendDate < today) {
		      alert('Invalid Date');
		      return false;
	       }  
    
}
   
  */  
    
$(document).ready(function () {
    
 // I dont understand why it cant validate the first time  
    

    
    
    
    
    
document.getElementById('submitInfo').onclick = function() {
   
	      var sendDate = document.getElementById('poDate').value
          sendDate = new Date(Date.parse(sendDate.replace(/-/g,' ')))
	      today = new Date();
	      today.setHours(0,0,0,0)
	      if (sendDate > today) {
		       $("#invalidDate").modal();
		      return false;
	       }  
    
}  
});





$(document).ready(function () {


document.getElementById('submitOrder').onclick = function() {
    
     if($('#subTotal').val()==""){
           $("#invalidOrder").modal();
        return false;
     }
    
};  
});
    
    
     
  
$(document).ready(function () {


document.getElementById('addToTemp').onclick = function() {
 
   
          var itemType = document.getElementById("itemType").value;
          var itemName = document.getElementById("item").value;
          var qty      = document.getElementById("qty").value;
    
     
    var returnvalue; 
    
            $.ajax({
              async: false,
              url:'<?php echo base_url(); ?>InventoryPOAdd/checkReorder' ,
              method:"POST",
              data: {    itemName : itemName , itemType : itemType , qty : qty , sup_id :<?php if(!empty($tempExisting)){echo $tempExisting[0]->sup_id; } ?>}, //used the sup_id to know whose product.
              dataType: 'json',
              success: function(data){
                 // alert("punyeta kulang order brad");
                  var status = data['status'];
                  var reorder = data['reorder'];
                  var stocks = data['stocks'];
                  var total = reorder - stocks + 1;
                  
                  
                  
                  
            if(status == "0"){
                var notif = "Your order should be atleast "+total+" to reach the reorder level";
                $(<?php echo "'#invalidOrder input[id=modalOrderStatus]'"?>).val(notif);
                $("#invalidOrder").modal();
                
                  returnvalue = false;
                
                
                }
              },
          
          });

     return returnvalue;
    
    
}; 
                  
 
});
    
 
    
    
    
    
    
    
 $(document).ready(function () {   
 
    $('#itemType').on('change', function(){
          var itemType = $(this).val();
          var itemName = document.getElementById("item").value;
           $.ajax({
              url:'<?php echo base_url(); ?>InventoryPOAdd/get_selectItem_amount' ,
              method:"POST",
              data:{itemName : itemName , itemType : itemType , sup_id :<?php if(!empty($tempExisting)){echo $tempExisting[0]->sup_id; } ?>}, //used the sup_id to know whose product.
              dataType: 'json',
              success: function(data){
                  //alert("success");
                  
                $('#unitPrice').val(data['unitPrice']);  //use this syntax when returning a single row only data['unitPrice']  column name in the query
                    var category = data['category'];       //use this syntax when returning a single row only data['category']  column name in the query
                     //alert(category);
                  
                  if(category == 1){
                    var y =  parseFloat($('#qty').val());
                    var x = (y/1000) * parseFloat($('#unitPrice').val());
                    $('#amount').val(x);
                  }else{
                    var y =  parseFloat($('#qty').val());
                    var x = y * parseFloat($('#unitPrice').val());
                      
               
                    
                      $('#amount').val(x);
                 }
                    
                  
           //when the category is 1 divide by 100.       
                  $('#qty').keyup(function(){
                  if(category==1){
                  var y = parseFloat($(this).val());
			      var x = (y / 1000) * parseFloat($('#unitPrice').val());
			      $('#amount').val(x);
               
                  }else{
               
                  var y = parseFloat($(this).val());
		     	  var x = y * parseFloat($('#unitPrice').val());
		          $('#amount').val(x);  
                 }
           }); 
                  
                  
                  
              },
              error: function(){
                 //alert('error');
              }
          });
      }); 
    
  
                      
     
        
       
  
        
        
        
   $('#item').on('change', function(){
          var item_name = $(this).val();
             
           $.ajax({
              url:'<?php echo base_url(); ?>InventoryPOAdd/get_selectItem_type' ,
              method:"POST",
              data:{item_name : item_name , sup_id :<?php if(!empty($tempExisting)){echo $tempExisting[0]->sup_id; } ?>}, //used the sup_id to know whose product.
              dataType: 'json',
              success: function(data){
                 var category = data['category'];
                 var type     = data['type'];
                  
                  
                  $('#itemType').removeAttr('disabled');
                  $('#qty').removeAttr('disabled');
                  $('#itemType').html(type);
                  $('#unitPrice').val('');
                  $('#amount').val('');
                  if(category ==1){
                   document.getElementById("qtywt").innerHTML = "Weight(Kg)";
                  }else{
                   document.getElementById("qtywt").innerHTML = "Quantity";   
                  }
              },
              error: function(){
                document.getElementById("qtywt").innerHTML = "Quantity|Weight";
                $('#itemType').attr('disabled','disabled');
                $('#qty').attr('disabled','disabled');
                
              }
          });
      });  
        
          
       
}); //END 
         
  
        
   

    
    
           
 
</script>
</html>