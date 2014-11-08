<?php
$tab = $_GET['tab'];
$txt = $_GET['txt'];
$txt1 = $_GET['txt1'];$txt5 = $_GET['txt5'];$txt9 = $_GET['txt9'];
$txt2 = $_GET['txt2'];$txt6 = $_GET['txt6'];$txt10 = $_GET['txt10'];
$txt3 = $_GET['txt3'];$txt7 = $_GET['txt7'];$txt11 = $_GET['txt11'];
$txt4 = $_GET['txt4'];$txt8 = $_GET['txt8'];
$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);
	$query = mysql_query("SELECT * from $_GET['tab']");
	while($row = mysql_fetch_array($query))
	{ 
	if($txt == $row[$_GET['tab']."name"])
	{
	$sql="UPDATE $tab SET img='$txt2',name='$txt3',d1='$txt4',d2='$txt5',
		  d3='$txt6',d4='$txt7',d5='$txt8',m=$txt9,d='$txt10',t='$txt11'
		  WHERE name=$txt";
	}
	}
if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }

 
mysql_close($con)
?>
	<script type="text/javascript">
    alert("Product details has been updated");
    window.location.replace("dele.php");
  </script>
  
