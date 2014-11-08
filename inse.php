<?php
$tab = $_GET['tab'];
$txt5 = $_GET['txt5'];$txt9 = $_GET['txt9'];
$txt2 = $_GET['txt2'];$txt6 = $_GET['txt6'];$txt10 = $_GET['txt10'];
$txt3 = $_GET['txt3'];$txt7 = $_GET['txt7'];$txt11 = $_GET['txt11'];
$txt4 = $_GET['txt4'];$txt8 = $_GET['txt8'];
$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);
	$sql="INSERT INTO $tab(img,name,d1,d2,d3,d4,d5,m,t,d) VALUES
	('$txt2','$txt3','$txt4','$txt5','$txt6','$txt7',
	 '$txt8',$txt9,$txt10,$txt11)";
 
if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }

 
mysql_close($con)
?>
	<script type="text/javascript">
    alert("New product has been INSERTED");
    window.location.replace("insert1.php");
  </script>