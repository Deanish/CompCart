<?php 
	$txt = $_GET['txt'];
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);	
	$query = mysql_query("SELECT * from pen");
	while($row = mysql_fetch_array($query))
	{ 
	if($txt == $row['penname'])
	{ 
		$sql="DELETE FROM pen WHERE penname=$row[penname]";
	}
	}
?>
	<script type="text/javascript">
	window.location.replace("dele.php");
    alert("Selected product has been DELETED");
    </script>