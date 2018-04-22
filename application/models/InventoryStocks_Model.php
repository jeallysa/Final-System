<?php

class InventoryStocks_Model extends CI_model
{
	function __construct()
	{
		parent::__construct();
	}


	function test_main(){
		echo "Sample function";
	}
    
    function retrieveCoffee(){
      $query = $this->db->query("SELECT * FROM raw_coffee NATURAL JOIN supplier WHERE raw_activation = '1';");
            
      if($query->num_rows() > 0){
          return $query-> result();
      }else{
          return NULL;
      }
  }


  function update($data, $id){
              
    $this->db->where('raw_id', $id ); 
    $this->db->update('raw_coffee', $data);    
   
        
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
      
      
?>
