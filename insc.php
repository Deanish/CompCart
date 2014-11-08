	
	<?php
$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);
	$query = mysql_query("SELECT * from cust");
	while($row = mysql_fetch_array($query))
	{ $cid = $row['cid']; }
$sql="INSERT INTO cust(oname,addr,pin,state,mobile,mail,mb,pr,ram,gp,psu,hd,ms,kb,sp,cab,mon,ptr,amt) VALUES
('$_POST[cname]','$_POST[addr]','$_POST[pin]','$_POST[state]','$_POST[mob]','$_POST[mail]',
 '$_POST[txt1]','$_POST[txt2]','$_POST[txt3]','$_POST[txt4]','$_POST[txt5]','$_POST[txt6]',
 '$_POST[txt7]','$_POST[txt8]','$_POST[txt9]','$_POST[txt10]','$_POST[txt11]','$_POST[txt12]','$_POST[amt]')";
 
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
