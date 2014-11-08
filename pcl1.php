<?php 
	$txt = $_GET['txt'];
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);	
	$query = mysql_query("SELECT * from cls");
	while($row = mysql_fetch_array($query))
	{ 
	if($txt == $row['clsname'])
	{ echo $txt . $row['clsname'];
		$sql="DELETE FROM cls WHERE clsname=$row[clsname]";
		echo $sql;
	}
	}
?>
	<script type="text/javascript">
	window.location.replace("dele.php");
    alert("Selected product has been DELETED");
    </script>