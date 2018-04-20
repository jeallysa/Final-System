<?php

class InventoryPackaging_Model extends CI_model
{
	function __construct()
	{
		parent::__construct();
	}


	function test_main(){
		echo "Sample function";
	}

	function retrievePackaging(){
      $query = $this->db->query("SELECT * FROM jhcs.packaging NATURAL JOIN supplier WHERE pack_activation = '1';");
            
      if($query->num_rows() > 0){
          return $query-> result();
      }else
          return NULL;
  }

	function update($data, $id){
              
    $this->db->where('package_id', $id ); 
    $this->db->update('packaging', $data);    
   
        
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
