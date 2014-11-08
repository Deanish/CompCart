<?php 
	$txt = $_GET['txt'];
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);	
	$query = mysql_query("SELECT * from odr");
	while($row = mysql_fetch_array($query))
	{ 
	if($txt == $row['odid'])
	{ 
		$sql="INSERT INTO conf VALUES
		('$row[odid]','$row[oname]','$row[addr]','$row[pin]','$row[state]','$row[mobile]','$row[mail]','$row[pname]','$row[mrp]')"; 
if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }
$sql1="DELETE FROM odr WHERE odid=$row[odid]";
if (!mysql_query($sql1,$con))
  {
  die('Error: ' . mysql_error());
  }
	}
	}
 	echo "</table>";

mysql_close($con)
?>
	<script type="text/javascript">
	window.location.replace("orderl.php");
    alert("Order has been CONFIRMED");
    </script>
