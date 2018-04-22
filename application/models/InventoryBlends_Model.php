<?php

class InventoryBlends_Model extends CI_model
{
	function __construct()
	{
		parent::__construct();
	}


	function test_main(){
		echo "Sample function";
	}

	function retrieveBlends(){
      $query = $this->db->query("SELECT blend_id, blend, package_type, package_size, blend_qty, blend_physcount, blend_discrepancy, coffee_blend.inventory_date, blend_remarks FROM jhcs.coffee_blend INNER JOIN packaging ON coffee_blend.package_id = packaging.package_id WHERE blend_activation = '1';");
            
      if($query->num_rows() > 0){
          return $query-> result();
      }else
          return NULL;
  }

  function update($data, $id){
              
    $this->db->where('blend_id', $id ); 
    $this->db->update('coffee_blend', $data);    
   
        
  }

  function activity_logs($module, $activity){
    $username = $this->session->userdata('username');
        $query = $this->db->query("SELECT user_no from jhcs.user where username ='".$username."';");
        foreach ($query ->result() as $row) {
          $id = $row->user_no;
        }

        $data = array(
            'user_no' => $id,
            'timestamp' => date('Y\-m\-d\ H:i:s A'),
            'message' => $activity,
            'type' => $module
        );
        $this->db->insert('activitylogs', $data);
  }  

}
