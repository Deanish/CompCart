<?php 
	$txt = $_GET['txt'];
	$txt1 = $_GET['txt1'];
	if($txt=="")
	{?> <script type="text/javascript">
		window.location.replace("dele.php");
		alert("SELECT product to DELETE");
	 </script>	
	 <?php die();
	} 
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);	
	$query = mysql_query("SELECT * from ".$_GET['txt1']."");
	while($row = mysql_fetch_array($query))
	{ 
	if($txt == $row["name"])
	{
		$sql="DELETE FROM ".$_GET['txt1']." WHERE name='".$txt."'";
		if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }
	}
	
	}
?>
	<script type="text/javascript">
	window.location.replace("dele.php");
    alert("Selected product has been DELETED");
    </script>