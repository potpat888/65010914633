<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Waritsara Dokput (PAT)</title>
</head>

<body>
<h1> กลุ่มคนเลี้ยงมดแดงคันไฟ ด้วงมะพร้าว และนกคุ้มหลี่ ภาคอิสาน </h1>

<form method="post" action="">
	
  
    Name <input type="text" name="b" required>
    <br><br>
    Sex <input type="radio" name="isex" value="man">ชาย 
    	<input type="radio" name="isex" value="woman">หญิง
        <input type="radio" name="isex" value="LGBTQ">LGBTQ
        <br>
   <br>
    Province
    <select name="province">
    <option value="เลย">เลย</option>
     <option value="อุดร">อุดร</option>
     <option value="อุบล">อุบล</option>
     <option value="ตรัง">ตรัง</option>
    </select>
      <br><br>
      
      Tell
      <input type="tel" name="phone" id="phone" placeholder="08XXXXXXXX" 
            pattern="[0]{1}[6-9]{1}[0-9]{8}" 
            required> <br>
      <br>
      
      ชนิดที่เลี้ยง
 <input type="checkbox" name="sus" value="มดแดงคันไฟ" /> มดแดงคันไฟ
<input type="checkbox" name="sus" value="นกคุ้มหลี่" /> นกคุ้มหลี่
<input type="checkbox" name="sus" value="ด้วงมะพร้าว" /> ด้วงมะพร้าว
	<br><br>
 Username 
 <input type="text" name="user" id="user" /<label>
 <br>
 Password 
  <input type="password" name="pass" id="pass" /<label>
  <br><br>
      Date
      <input type ="date" name="birthdat"><br>
      <br>
     <button type="submit" name="Submit" >OK</button>
     <button type="reset">cancel
     <button type="button" onClick="window.print();">Print</button>
   <br><br>
     
    <iframe width="500" height="315" src="https://www.youtube.com/embed/e7tlUfrGfvw?si=qBJaHB2-4bGV0RuX" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
  
 
     
	</form>
	<hr>

<?php
if(isset($_POST['Submit'])){
	
	echo "Name: ". $_POST['b']."<br>";
	echo "sex: ". $_POST['isex']."<br>";
	echo "Prov: ". $_POST['province']."<br>";
	echo "Tell: ". $_POST['phone']."<br>";
	echo "เลี้ยง: ". $_POST['sus']."<br>";
	echo "USE: ". $_POST['user']."<br>";
	echo "pass: ". $_POST['pass']."<br>";
	echo "birth: ". $_POST['birthdat']."<br>";
}
?>



</body>
</html>