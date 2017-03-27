<?php
foreach ($listeSejours as $sejour){
	echo $sejour->getsejno()." ".$sejour->getsejintitule()." ".$sejour->getsejmontantmbi()." ".$sejour->getdtedeb()." ".$sejour->getsejsuree();
	echo" <br/>";
}
?>