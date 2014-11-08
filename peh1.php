<?php 
	$txt = $_GET['txt'];
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);	
	$query = mysql_query("SELECT * from ehd");
	while($row = mysql_fetch_array($query))
	{ 
	if($txt == $row['ehdname'])
	{ 
		$sql="DELETE FROM ehd WHERE ehdname=$row[ehdname]";
	}
	}
?>
	<script type="text/javascript">
	window.location.replace("dele.php");
    alert("Selected product has been DELETED");
    </script>