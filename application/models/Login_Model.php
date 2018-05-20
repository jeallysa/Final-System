<?php (defined('BASEPATH')) OR exit('No direct script access allowed');

class Login_Model extends CI_Model
{
	public function logindata($username,$password){
		$this->db->where('username', $username);
		$this->db->where('password', $password);

		$query = $this->db->get('user');
		if ($query->num_rows() >0){
			foreach ($query->result() as $row){
				

					$sess = array(
					'username' => $row->username,
					'password' => $row->password,
					'u_type'	   => $row->u_type,
					'u_activation'	   => $row->u_activation
					);
				}
					$this->session->set_userdata($sess);
						if($row->u_type == 'admin' && $row->u_activation == '1'){
							redirect('adminDashboard');
						}else if($row->u_type == 'sales' && $row->u_activation == '1'){
							redirect('salesDashboard');
						}else if($row->u_type == 'inventory' && $row->u_activation == '1'){
							redirect('inventoryDashboard');
						}else{
							$this->session->set_flashdata('error', 'This account is inactive!');
							redirect('login');
						}
		} else {
			$this->session->set_flashdata('error', 'Invalid Username or Password!');
			redirect('login');
		}
	}

	public function email_exists($email){
		$sql = "SELECT username, u_email FROM user WHERE u_email = '".$email."' LIMIT 1;";
		$result = $this->db->query($sql);
		$row = $result->row();

		return ($result->num_rows() === 1 && $row->u_email) ? $row->username : false;
	}


	public function verify_code($email, $code){
		$sql = "SELECT username, u_email FROM user WHERE u_email = '".$email."' LIMIT 1;";
		$result = $this->db->query($sql);
		$row = $result->row();

		if ($result->num_rows() === 1){
			return ($code == md5($this->config->item('salt') . $row->username)) ? true : false;
		}else{
			return false;
		}
	}

	
}