<?php  
$con = mysql_connect("localhost","root","");
 if (!$con)
   {
   die('Could not connect: ' . mysql_error());
   }
 
mysql_select_db("comp",$con);
$query = mysql_query("SELECT * from busi");
while($row = mysql_fetch_array($query))
{echo $row['id'];}

//die($result);
?>
