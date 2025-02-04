<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Waritsara Dokput (PAT)</title>
</head>

<body>
<h1> อนุบาล ม๊ะๆมุเด๊งเด๋งเด้งๆๆๆๆ<h1>
<img src="../img/5.png"width="300">

<form method="post" action="">
	พ่อสูตรคูณ <input type= "number" min="2" max="5000" name="a" required autofocus >
    <button type ="submit" name="Submit"> Oเลี้ยง </button>
    </form> <hr>
<?php
if (isset($_POST['Submit'])) {
		
		$m =$_POST ['a'];
		for($i=1; $i<=12; $i++){
			$x=$m * $i ;
?>
	<?=$m;?> x <?=$i;?> =<?=$x;?> <br>
   
<?php
		} //end for
	}//end if
?>
</body>
</html>