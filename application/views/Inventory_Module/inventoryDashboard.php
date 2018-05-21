
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
    <title>Inventory Dashboard</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Bootstrap core CSS     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/dataTables.bootstrap.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/jquery.dataTable.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap-datepicker3.min.css">
    <!--  Material Dashboard CSS    -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/material-dashboard.css?v=1.2.0"/>
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/demo.css"/>
	
    <!--     Fonts and icons     -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" >
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' type='text/css'>
</head>
<style>
.form-group.is-focused .form-control {
    outline: none;
    background-image: linear-gradient(#17bbd0, #17bbd0), linear-gradient(#D2D2D2, #D2D2D2);
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
    background-color: #17bbd0;
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

.navbar .dropdown-menu li a:hover,
.navbar .dropdown-menu li a:focus,
.navbar .dropdown-menu li a:active,
.navbar.navbar-default .dropdown-menu li a:hover,
.navbar.navbar-default .dropdown-menu li a:focus,
.navbar.navbar-default .dropdown-menu li a:active {
    background-color: #17bbd0;
    color: #FFFFFF;
    box-shadow: 0 12px 20px -10px rgba(156, 39, 176, 0.28), 0 4px 20px 0px rgba(0, 0, 0, 0.12), 0 7px 8px -5px rgba(156, 39, 176, 0.2);
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
                    <li class="active">
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
                    <li>
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
                                  <li><a data-target="#notifmodal" data-toggle="modal" href="#notifmodal"> <?php echo $total; ?> product/s have dropped to the re-order level</a></li>    
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
                
                </div>
            </nav>

            <div class="modal fade" id="notifmodal" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                                <div class="modal-dialog modal-lg">
                                    <div class="panel panel-primary">
                                        <div class="panel-heading">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            <h1 class="panel-title" id="contactLabel"><span class="glyphicon glyphicon-info-sign"></span><b>Kindly Reorder the following:</b></h1>
                                        </div>
                                        <div class="modal-body" style="padding: 5px;">
                                            <table class="table table-striped table-bordered dt-responsive nowrap" id="">
                                                <thead>
                                                <tr>
                                                    <th align="center"><b>PRODUCT</b></th>
                                                    <th align="center"><b>TYPE</b></th>
                                                    <th align="center"><b>SUPPLIER</b></th>
                                                </tr>
                                            </thead>
                                                <tbody>
                                                    <?php 
                                 for($i = 0; $i <= 3 ;$i++){
                                     if(!empty($reorder[$i])){
                                          foreach($reorder[$i] as $object){
                                            echo   '<tr>' ,
                                                '<td>' . $object->name . ' </b></td>' ,
                                                '<td>' . $object->type . ' </b></td>' ,
                                                '<td>' . $object->supplier .  ' </b></td>' ,
                                                '</tr>' ;
                                                 
                                             }
                                      }
                                 }
                                    ?>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-header" data-background-color="orange">
                                    <i class="glyphicon glyphicon-leaf"></i>
                                </div>
                                <div class="card-content">
                                    <p class="category">Raw Coffee</p>
                                    <h3 class="title"> <?php echo number_format($data1['rawcoffeestock'] / 1000, 2); ?>
                                        <br><small>kilograms</small>
                                    </h3>
                                </div>
                                <a href="<?php echo base_url(); ?>inventoryStocks">
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="glyphicon glyphicon-circle-arrow-right"> Details</i>
                                    </div>
                                </div>
                                </a>

                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-header" data-background-color="green">
                                      <i class="glyphicon glyphicon-folder-close"></i>
                                </div>
                                <div class="card-content">
                                    <p class="category">Packaging</p>
                                    <h3 class="title"> <?php echo number_format($data2['packagingstock']); ?>
                                        <br><small>pieces</small>
                                    </h3>
                                </div>
                                <a href="<?php echo base_url(); ?>inventoryPackaging">
                                <div class="card-footer">
                                    <div class="stats">
                                        <i class="glyphicon glyphicon-circle-arrow-right"> Details</i>
                                    </div>
                                </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-header" data-background-color="red">
                                      <i class="glyphicon glyphicon-certificate"></i>
                                </div>
                                <div class="card-content">
                                    <p class="category">Stickers</p>
                                    <h3 class="title"> <?php echo number_format($data3['stickerstock']); ?>
                                        <br><small>pieces</small>
                                    </h3>
                                </div>
                                <a href="<?php echo base_url(); ?>inventoryStickers">
                                <div class="card-footer">
                                    <div class="stats">
                                       <i class="glyphicon glyphicon-circle-arrow-right"> Details</i>
                                    </div>
                                </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-header" data-background-color="blue">
                                      <i class="glyphicon glyphicon-wrench"></i>
                                </div>
                                <div class="card-content">
                                    <p class="category">Machines</p>
                                    <h3 class="title"> <?php echo number_format($data4['machinestock']); ?>
                                        <br><small>pieces</small>
                                    </h3>
                                </div>
                                <a href="<?php echo base_url(); ?>inventoryMachines">
                                <div class="card-footer">
                                    <div class="stats">
                                       <i class="glyphicon glyphicon-circle-arrow-right"> Details</i>
                                    </div>
                                </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-20 col-md-12">
                            <div class="card">
                                <div class="card card-nav-tabs">
                                    <div class="card-header" data-background-color="blue">
                                        <span class="nav-tabs-title"> </span>
                                        <ul class="nav nav-tabs" data-tabs="tabs">
                                            <li>
                                                <h3 class="title">Inventory Report</h3>
                                                <div class="ripple-container"> </div>
                                            </li>
                                        </ul>
                                    </div>
                        <div class="card-content">
                            <div class="row">
                                <div class="card-content table-responsive">
                                        <div class="pull-right">
                                    <?php $month_filt = $data7["datav"];
                                    $year = $this->db->query("SELECT year(now()) AS year;")->row()->year;
                                            $tomonth = $this->db->query("SELECT MONTH(NOW()) AS tomonth;")->row()->tomonth;
                                    
                                        if(isset($month_filt)){
                                            $dateObj   = DateTime::createFromFormat('!m', $month_filt);
                                            $monthName = $dateObj->format('F');
                                            ?>
                                    <?php
                                        }else{
                                            $dateObj   = DateTime::createFromFormat('!m', $tomonth);
                                            $monthName = $dateObj->format('F');
                                    ?>
                                        <label><H4><b> Working File: <?php echo $monthName; ?> <?php echo $year; ?> </b></H4></label>
                                    <?php
                                        }
                                    ?>
                                        </div>
                                    <div class="row">
                                    </div>
                                    <table id="coffeein" class="table hover order-column" cellspacing="0" width="100%">
                                        <thead>
                                            <tr>
                                                <th><b>Date In</b></th>
                                                <th><b></b></th>
                                                <?php
                                                    $conntitle=mysqli_connect("localhost","root","","jhcs");
                                                    if ($conntitle->connect_error) {
                                                        die("Connection failed: " . $conntitle->connect_error);
                                                    } 
                                                    $sql="SELECT * FROM raw_coffee";
                                                    $result = $conntitle->query($sql);
                                                    if ($result->num_rows > 0) {
                                                        while($row = $result->fetch_assoc()) {
                                                ?>
                                                <th><b><?php echo $row["raw_coffee"]; ?></b></th>
                                                <?php
                                                    }
                                                } else {
                                                    echo "0 results";
                                                }
                                                $conntitle->close();
                                                ?>
                                            </tr>
                                            <tr id="dt-header">
                                                <td><b>Beginning Inventory</b></td>
                                                <td></td>
                                                <?php
                                                $query = $this->db->query("SELECT * FROM raw_coffee");
                                                if (isset($month_filt)){
                                                    if($month_filt == '1'){
                                                        foreach ($query->result() AS $row){
                                                            $begin ="SELECT sum(IF(`type`= 'IN', `quantity`, 0))-sum(IF(`type`= 'OUT', `quantity`, 0)) AS `beginning` FROM `trans_raw` NATURAL JOIN `inv_transact` WHERE  `raw_coffeeid` = '".$row->raw_id."' and month(transact_date) = 12;" ;
                                                    
                                                          $query2 = $this->db->query($begin);
                                                          if ($query2->num_rows() > 0) {
                                                          foreach ($query2->result() as $object) {
                                                               echo '<td><b>'  . number_format($object->beginning)  . ' g </b></td>' ;
                                                               }
                                                            }
                                                        }
                                                    }else{
                                                        foreach ($query->result() AS $row){
                                                        $begin ="SELECT sum(IF(`type`= 'IN', `quantity`, 0))-sum(IF(`type`= 'OUT', `quantity`, 0)) AS `beginning` FROM `trans_raw` NATURAL JOIN `inv_transact` WHERE  `raw_coffeeid` = '".$row->raw_id."' and month(transact_date) = ".$month_filt."- 1;" ;
                                                    
                                                          $query3 = $this->db->query($begin);
                                                          if ($query3->num_rows() > 0) {
                                                          foreach ($query3->result() as $object) {
                                                               echo '<td><b>'  . number_format($object->beginning)  . ' g </b></td>' ;
                                                               }
                                                            }
                                                        }
                                                    }
                                                
                                                        
                                                    
                                                }else{
                                                foreach ($query->result() AS $row){
                                                    $query4 = $this->db->query("SELECT month(now()) AS this_month");
                                                    if($query4->row()->this_month == '1'){
                                                $begin ="SELECT sum(IF(`type`= 'IN', `quantity`, 0))-sum(IF(`type`= 'OUT', `quantity`, 0)) AS `beginning` FROM `trans_raw` NATURAL JOIN `inv_transact` WHERE  `raw_coffeeid` = '".$row->raw_id."' and month(transact_date) = 12;" ;
                                                    }else{
                                                        $begin ="SELECT sum(IF(`type`= 'IN', `quantity`, 0))-sum(IF(`type`= 'OUT', `quantity`, 0)) AS `beginning` FROM `trans_raw` NATURAL JOIN `inv_transact` WHERE  `raw_coffeeid` = '".$row->raw_id."' and month(transact_date) = month(now()) - 1;" ;
                                                    }
                                              $query5 = $this->db->query($begin);
                                              if ($query5->num_rows() > 0) {
                                              foreach ($query5->result() as $object) {
                                                   echo '<td><b>'  . number_format($object->beginning)  . ' g </b></td>' ;
                                                   }
                                                }
                                                }
                                                }
                                                ?>
                                            </tr>
                                        </thead>
                                        <tbody>
                                             <?php
                                                    

                                                    if($data5['coffeein']->num_rows() > 0){

                                                        foreach($data5['coffeein'] -> result() as $row)
                                                        {
                                                ?>
                                            <tr>
                                                <td><?php echo $row->transact_date; ?></td>
                                                <td><?php echo $row->supplier; ?></td>
                                                <?php
                                                $qcount1 = $this->db->query("SELECT * FROM raw_coffee");
                                                foreach ($qcount1->result() as $row2){
                                                    $colname1 = "coffin" . $row2->raw_id; ?>
                                                        <td><?php echo number_format($row->$colname1); ?> g</td>
                                                <?php

                                                }
                                                
                                                ?>
                                            </tr>
                                            <?php
                                                    }

                                                }
                                                else{
                                                ?>
                                                    <tr>
                                                        <td colspan = 11 style = "text-align: center;"> <h3>No data found</h3> </td>
                                                    </tr>
                                                <?php
                                                }

                                                ?>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <th>Total</th>
                                                <th></th>
                                                <?php
                                                
                                                if (isset($month_filt)){
                                                    $query = $this->db->query("SELECT * FROM raw_coffee");
                                                    foreach ($query->result() AS $row){
                                                  $totalin ="SELECT raw_coffeeid, sum(quantity) as totalin from trans_raw NATURAL JOIN inv_transact where raw_coffeeid = '".$row->raw_id."' and type = 'IN' and month(transact_date) = '".$month_filt."';" ;
                                                  $query6 = $this->db->query($totalin);
                                                  if ($query6->num_rows() > 0) {
                                                  foreach ($query6->result() as $object) {
                                                       echo '<th>'  . number_format($object->totalin)  . ' g </th>' ;
                                                       }
                                                    }
                                                }
                                                }else{
                                                    $query = $this->db->query("SELECT * FROM raw_coffee");
                                                    foreach ($query->result() AS $row){
                                                  $totalin ="SELECT raw_coffeeid, sum(quantity) as totalin from trans_raw NATURAL JOIN inv_transact where raw_coffeeid = '".$row->raw_id."' and type = 'IN' and month(transact_date) = month(now());" ;
                                                  $query7 = $this->db->query($totalin);
                                                  if ($query7->num_rows() > 0) {
                                                  foreach ($query7->result() as $object) {
                                                       echo '<th>'  . number_format($object->totalin)  . ' g </th>' ;
                                                       }
                                                    }
                                                }
                                                }
                                                ?>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                                </div><hr>
                   <div class="row">
                        <div class="card-content table-responsive">
                            <table id="coffeeout" class="table hover order-column" cellspacing="0" width="100%">
                                        <thead>
                                            <tr>
                                                <th><b>Date Out</b></th>
                                                <th><b></b></th>
                                                <?php
                                                    $conntitle=mysqli_connect("localhost","root","","jhcs");
                                                    if ($conntitle->connect_error) {
                                                        die("Connection failed: " . $conntitle->connect_error);
                                                    } 
                                                    $sql="SELECT * FROM raw_coffee";
                                                    $result = $conntitle->query($sql);
                                                    if ($result->num_rows > 0) {
                                                        while($row = $result->fetch_assoc()) {
                                                ?>
                                                <th><b><?php echo $row["raw_coffee"]; ?></b></th>
                                                <?php
                                                    }
                                                } else {
                                                    echo "0 results";
                                                }
                                                $conntitle->close();
                                                ?>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <?php
                                                    

                                                    if($data6['coffeeout']->num_rows() > 0){

                                                        foreach($data6['coffeeout'] -> result() as $row)
                                                        {
                                                ?>
                                            <tr>
                                                <td><?php echo $row->transact_date; ?></td>
                                                <td><?php echo $row->client; ?></td>
                                                <?php
                                                $qcount2 = $this->db->query("SELECT * FROM raw_coffee");
                                                foreach ($qcount2->result() as $row3){
                                                    $colname2 = "coffout" . $row3->raw_id; ?>
                                                        <td><?php echo number_format($row->$colname2); ?> g</td>
                                                <?php

                                                }
                                                
                                                ?>
                                            </tr>
                                            <?php
                                                    }

                                                }
                                                else{
                                                ?>
                                                    <tr>
                                                        <td colspan = 11 style = "text-align: center;"> <h3>No data found</h3> </td>
                                                    </tr>
                                                <?php
                                                }

                                                ?>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <th>Total</th>
                                                <th></th>
                                                <?php
                                                
                                                if (isset($month_filt)){
                                                    $query = $this->db->query("SELECT * FROM raw_coffee");
                                                    foreach ($query->result() AS $row){
                                                  $totalout ="SELECT raw_coffeeid, sum(quantity) as totalout from trans_raw NATURAL JOIN inv_transact where raw_coffeeid = '".$row->raw_id."' and type = 'OUT' and month(transact_date) = '".$month_filt."';" ;
                                                  $query8 = $this->db->query($totalout);
                                                  if ($query8->num_rows() > 0) {
                                                  foreach ($query8->result() as $object) {
                                                       echo '<th>'  . number_format($object->totalout)  . ' g </th>' ;
                                                       }
                                                    }
                                                }
                                                }else{
                                                    $query = $this->db->query("SELECT * FROM raw_coffee");
                                                    foreach ($query->result() AS $row){
                                                  $totalout ="SELECT raw_coffeeid, sum(quantity) as totalout from trans_raw NATURAL JOIN inv_transact where raw_coffeeid = '".$row->raw_id."' and type = 'OUT' and month(transact_date) = month(now());" ;
                                                  $query9 = $this->db->query($totalout);
                                                  if ($query9->num_rows() > 0) {
                                                  foreach ($query9->result() as $object) {
                                                       echo '<th>'  . number_format($object->totalout)  . ' g </th>' ;
                                                       }
                                                    }
                                                }
                                                }
                                                ?>
                                            </tr>
                                            <tr>
                                                <th>Ending Inventory</th>
                                                <th></th>
                                                <?php
                                                
                                                if (isset($month_filt)){
                                                    $query = $this->db->query("SELECT * FROM raw_coffee");
                                                    foreach ($query->result() AS $row){
                                                  $end ="SELECT sum(IF(`type`= 'IN', `quantity`, 0))-sum(IF(`type`= 'OUT', `quantity`, 0)) as ending FROM `trans_raw` NATURAL JOIN `inv_transact` WHERE  `raw_coffeeid` = '".$row->raw_id."' and month(transact_date) = '".$month_filt."';" ;
                                                  $query10 = $this->db->query($end);
                                                  if ($query10->num_rows() > 0) {
                                                  foreach ($query10->result() as $object) {
                                                       echo '<th>'  . number_format($object->ending)  . ' g </th>' ;
                                                       }
                                                    }
                                                }
                                                }else{
                                                    $query = $this->db->query("SELECT * FROM raw_coffee");
                                                    foreach ($query->result() AS $row){
                                                  $end ="SELECT sum(IF(`type`= 'IN', `quantity`, 0))-sum(IF(`type`= 'OUT', `quantity`, 0)) as ending FROM `trans_raw` NATURAL JOIN `inv_transact` WHERE  `raw_coffeeid` = '".$row->raw_id."' and month(transact_date) = month(now());" ;
                                                  $query11 = $this->db->query($end);
                                                  if ($query11->num_rows() > 0) {
                                                  foreach ($query11->result() as $object) {
                                                       echo '<th>'  . number_format($object->ending)  . ' g </th>' ;
                                                       }
                                                    }
                                                }
                                                }
                                                ?>
                                                
                                            </tr>
                                        </tfoot>
                                    </table>
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
<script src="<?php echo base_url(); ?>assets/js/datepicker.js" type="text/javascript"></script>
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
$(document).ready(function() {

    // Javascript method's body can be found in assets/js/demos.js
    demo.initDashboardPageCharts();

});
</script>


</html>