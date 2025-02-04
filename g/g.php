<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Waritsara Dokput (PAT)</title>
</head>

<body>
<h1>ม๊ะๆมุเด๊งเด๋งเด้งๆๆๆๆ  ฉองขวบครึ่งคร๊ะ<h1>
<img src="../img/5.png"width="300">

<form method="post" action="">
	รหัสนิสิต <input type= "text"  name="a" required autofocus >
    <button type ="submit" name="Submit"> Oเลี้ยง </button>
    </form> <hr>
<?php
	if (isset($_POST['Submit'])) {
	$std =$_POST ['a'];
	$y=substr($std, 0,2);
	echo "<img 				  		src='http://202.28.32.211/picture/student/{$y}/{$std}.jpg' width='600'>" ;

}
?>
</body>
</html>