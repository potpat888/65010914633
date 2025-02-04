<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>>Waritsara Dokput (PAT)</title>
</head>

<body>
<h1> ม๊ะๆมุเด๊งเด๋งเด้งๆๆๆๆ IF <h1>

<form method="post" action="">
	จำนวน <input type= "number" min="1" name="a" required autofocus >
    <button type ="submit" name="Submit"> Oเลี้ยง </button>
    </form> <hr>
<?php
if (isset($_POST['Submit'])) {
		$count=$_POST['a'];
		echo "เด้ง $count ที <br>";
		for($i=1; $i<=$count; $i++){
?>
      
        <img src="../img/4.png" width="300">
<?php 
		} //end for
	}//end if ?>
</body>
</html>