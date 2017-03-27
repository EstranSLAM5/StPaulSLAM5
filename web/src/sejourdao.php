<?php
class sejourDAO {
	private $db;
	public function __construct($unedb){
		$this->db= $unedb;
	}
	public function getsejours(){
		$sql="SELECT * from sejour";
		$result=tableSQL($sql);
		$t_sejours = [];
		$i=0;
		foreach ($result as $unsejour){
			$unsejour = new sejour($unsejour[0], $unsejour[1], $unsejour[2], $unsejour[3], $unsejour[4]);
			$t_sejours[$i]=$unsejour;
			$i++;
		}
		return $t_sejours;
	}
}
?>