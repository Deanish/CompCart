<?php
$tab = $_POST['name'];
$txt1 = $_POST['email'];
$txt2 = $_POST['query'];

$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);
	$sql="INSERT INTO feed VALUES
	('$tab','$txt1','$txt2')";
 
if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }

 
mysql_close($con)
?>
	<script type="text/javascript">
    alert("Thanks for your feed back");
    window.location.replace("contact.php");
  </script>