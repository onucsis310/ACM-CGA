<?php 

class dbh{
	private $server,
			$user,
			$pass,
			$db;
	protected function connect(){
		$this -> server = "";
		$this -> user   = "";
		$this -> pass   = "";
		$this -> db     = "";
		
		$con = new msqli($this -> server, $this -> user, $this -> pass, $this -> db);
		return $con;
	}

}

?>