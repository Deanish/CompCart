<?php
error_reporting(0);
mysql_connect("localhost","root","");
mysql_select_db("mcamaster");
if(($_SERVER['REQUEST_METHOD']=="POST")||($_SERVER['REQUEST_METHOD']=="post"))
{
	mkdir("IVSEM");
	mkdir("IISEM");
	//die($_FILES["courseplan"]["dtype"]);
	if (($_FILES["courseplan"]["type"] == "application/vnd.openxmlformats-officedocument.wordprocessingml.document")&&($_FILES["qbank"]["type"] == "application/vnd.openxmlformats-officedocument.wordprocessingml.document"))
	 {
	  if (($_FILES["courseplan"]["error"] > 0)&&($_FILES["courseplan"]["error"] > 0))
		{
		echo "Return Code: " . $_FILES["courseplan"]["error"] . "<br>";
		echo "Return Code: " . $_FILES["qbank"]["error"] . "<br>";
		}
	  else
		{
		$name = $_FILES["qbank"]["name"];
		$path = "C:/wamp/www/Mcamaster/IVSEM/QB/" . $_FILES["qbank"]["name"];
		echo "Upload: " . $_FILES["courseplan"]["name"] . "<br>";
		echo "Type: " . $_FILES["courseplan"]["type"] . "<br>";
		echo "Size: " . ($_FILES["courseplan"]["size"] / 1024) . " kB<br>";
		echo "Temp file: " . $_FILES["courseplan"]["tmp_name"] . "<br>";
		echo "Upload: " . $_FILES["qbank"]["name"] . "<br>";
		echo "Type: " . $_FILES["qbank"]["type"] . "<br>";
		echo "Size: " . ($_FILES["qbank"]["size"] / 1024) . " kB<br>";
		echo "Temp file: " . $_FILES["qbank"]["tmp_name"] . "<br>";

		if ((file_exists("IVSEM/CP/" . $_FILES["courseplan"]["name"]))||(file_exists("IVSEM/QB/" . $_FILES["qbank"]["name"])))
		  {
		   echo $_FILES["courseplan"]["name"] . " already exists. ";
		   echo $_FILES["qbank"]["name"] . " already exists. ";
		  }
		else
		  {
		  move_uploaded_file($_FILES["courseplan"]["tmp_name"],
		  "IVSEM/CP/" . $_FILES["courseplan"]["name"]);
		  move_uploaded_file($_FILES["qbank"]["tmp_name"],
		  "IVSEM/QB/" . $_FILES["qbank"]["name"]);
		  }
		}
	  }
	else
	  {
		 echo "Invalid file";
	  }
	  $name = explode(".",$name);

	switch($name[0])
	{
		  case "10MCA41" : $name = "Topics In Enterprise Architecture -1";
							break;
		  case "10MCA42" : $name = "Software Engineering";
							break;
		  case "10MCA43" : $name = "Web Programming";
							break;
		  case "10MCA44" : $name = "Design And Analysis of Algorithms";
							break;
		  case "10MCA453" : $name = "Multimedia Systems";
							break;
		  case "10MCA455" : $name = "Principles of User Interface Design";
							break;
		 case "10MCA456" :	$name = "Advanced Computer Networks";
							break;
	}
		  //die("insert into 4thsem(subname,path) values ('".$name1[0]."','".$path."')");
	  $query = mysql_query("insert into 4thsem(subname,path) values ('".$name."','".$path."')");
	 // if($query) header("Location:display.php");


}

?>
<html>
<head></head>
<body>
<form enctype="multipart/form-data" name="course" method="post" action="qbplan.php"><br>
<br><br><br>
<table>
<tr><td>Course Plan</td>
    <td><input type="file" name="courseplan"></td>
</tr>
<tr>
    <td>Question Banks</td>
    <td><input type="file" name="qbank"></td>
</tr>
<tr>
    <td><input type="submit" name="submit" value="Upload Files"></td>
</tr>
</table>
</form>
</body>
</html>