<?php
	Class Model {

		private $server = "localhost";
		private $username = "root";
		private $password;
		private $db = "db_login";
		private $conn;


		// llamada a la base de datos 
		public function __construct(){
			try {

				//llamar a conn
				
				$this->conn = new mysqli($this->server,   $this->username,$this->password,$this->db);
                if ($this=$server, $this=$username, $this=$password, $this=$db){   
                    $conn;}
                
			} catch (Exception $e) {
				echo "connection failed" . $e->getMessage();
			}
		}
    }


 
?>


<!--
// objeto
$conn = new mysqli("localhost", "root", "", "db_login");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

 -->