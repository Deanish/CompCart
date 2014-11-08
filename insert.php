	
	<?php
$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);
	$query = mysql_query("SELECT * from odr");
	while($row = mysql_fetch_array($query))
	{ $oid = $row['odid']; }
$sql="INSERT INTO odr(oname,addr,pin,state,mobile,mail,pname,mrp) VALUES
('$_POST[cname]','$_POST[addr]','$_POST[pin]','$_POST[state]','$_POST[mob]','$_POST[mail]','$_POST[prd]','$_POST[amt]')";
 
if (!mysql_query($sql,$con))
  {
  die('Error: ' . mysql_error());
  }

 
mysql_close($con)
?>
	<script type="text/javascript">
    alert("Your order have been placed.\n It will be delivered in 2-3 business days");
    window.location.replace("index.php");
  </script>
