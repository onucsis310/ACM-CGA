<?php 

class dbh{
	private $server;
	private $user;
	private $pass;
	private $db;
	protected function connect(){
		$this -> server = "";
		$this -> user   = "";
		$this -> pass   = "";
		$this -> db     = "";
		
		$con = new mysqli($this -> server, $this -> user, $this -> pass, $this -> db);
		return $con;
	}

}

?>