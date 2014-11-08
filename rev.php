<?php
$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);
	$query = mysql_query("SELECT * from rev");
	
	$sql="INSERT INTO rev(name,re) VALUES('".$_GET[txt]."','".$_GET[txta]."' )";
	

if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }

 
mysql_close($con)
?>
	<script type="text/javascript">
    alert("Thanks to review");
    window.location.replace("index.php");
  </script>