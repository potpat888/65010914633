<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>WArItsArA DOkpUt(PaT)</title>
</head>

<body>
<h1>WArItsArA DOkpUt(PaT)</h1>

<form method="post" action="">
ราคาสินค้า <input type="number" name="eiei" min="0" autofocus required />
<button type="submit" name="Submit">OK</button>
</form>
<hr>

<?php
if(isset($_POST['Submit'])){
	$price = $_POST['eiei'];
if ($price >= 5000) {
	$discount = $price*0.15 ;
} else if ( $price >=2000) {
	$discount= $prie*0.1 ;
} else if ($price >= 1000) {
	$discount =$price*0.05 ;	
} else {
	$discount = 0;
	}
	$net = $price-$discount;
echo "ราคาสินค้ารวม =".number_format($price,2)." บาท <br>";
echo "ส่วนลดเงินสด= ".number_format($discount,2)." บาท <br>";
echo "จ่ายสุทธิ= ".number_format($net)." บาท <br>";

}
?>

</body>
</html>