	
	<?php 
	$txt = $_GET['txt'];
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);	
	$query = mysql_query("SELECT * from custc");
	while($row = mysql_fetch_array($query))
	{ 
	if($txt == $row['cid'])
	{ 
		$sql="INSERT INTO custr VALUES
				('$row[cid]','$row[oname]','$row[addr]','$row[pin]','$row[state]','$row[mobile]','$row[mail]',
		 '$row[mb]','$row[pr]','$row[ram]','$row[gp]','$row[psu]','$row[hd]','$row[ms]','$row[kb]','$row[sp]','$row[cab]','$row[mon]','$row[ptr]','$row[amt]')"; 
		$sql1="DELETE FROM custr WHERE cid=$row[cid]";
if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }
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
	window.location.replace("confc.php");
    alert("Order has been REJECTED");
    </script>
