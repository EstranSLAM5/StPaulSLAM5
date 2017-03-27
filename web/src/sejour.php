<?php

class sejour {
	private $sejno;
	private $sejintitule;
	private $sejmontantmbi;
	private $sejdtedeb;
	private $sejduree;
	public function setsejno($p_sejno){
	 $this->sejno = $p_sejno;
	 }
	 public function getsejno(){
	 return $this->sejno;
	 }
	 public function setsejintitule($p_sejintitule){
	 	$this->sejno = $p_sejno;
	 }
	 public function getsejintitule(){
	 	return $this->sejintitule;
	 }
	 public function setsejmontantmbi($p_sejmontantmbi){
	 	$this->sejmontantmbi = $p_sejmontantmbi;
	 }
	 public function getsejmontantmbi(){
	 	return $this->sejmontantmbi;
	 }
	 public function setdtedeb($p_sejdtedeb){
	 	$this->sejdtedeb = $p_sejdtedeb;
	 }
	 public function getdtedeb(){
	 	return $this->sejdtedeb;
	 }
	 public function setsejduree($p_sejduree){
	 	$this->sejduree = $p_sejduree;
	 }
	 public function getsejsuree(){
	 	return $this->sejduree;
	 }
	 public function __construct($unsejno, $unintitule, $unmontant, $unedate, $uneduree){
	 	$this->sejno = $unsejno;
	 	$this->sejintitule = $unintitule;
	 	$this->sejmontantmbi = $unmontant;
	 	$this->sejdtedeb = $unedate;
	 	$this->sejduree = $uneduree;
	 }
}
?>