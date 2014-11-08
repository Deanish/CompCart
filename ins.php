<?php
error_reporting(0);
mysql_connect("localhost","root","");
mysql_select_db("comp");
if(($_SERVER['REQUEST_METHOD']=="POST")||($_SERVER['REQUEST_METHOD']=="post"))
{
	
	
	if ($_FILES["txt2"]["type"] == "application/vnd.jpg")
	 {
	  if ($_FILES["txt2"]["error"] > 0)
		{
		echo "Return Code: " . $_FILES["txt2"]["error"] . "<br>";
		}
	  else
		{
		$name = $_FILES["txt2"]["name"];
		$path = "C:/wamp/www/Comp Cart 2.0/img/img" . $_FILES["txt2"]["name"];
		echo "Upload: " . $_FILES["txt2"]["name"] . "<br>";
		echo "Type: " . $_FILES["txt2"]["type"] . "<br>";
		echo "Size: " . ($_FILES["txt2"]["size"] / 1024) . " kB<br>";
		echo "Temp file: " . $_FILES["txt2"]["tmp_name"] . "<br>";
		if (file_exists("img/img/" . $_FILES["txt2"]["name"]))
		  {
		   echo $_FILES["txt2"]["name"] . " already exists. ";
		  }
		else
		  {
		  move_uploaded_file($_FILES["txt2"]["tmp_name"],
		  "img/img/" . $_FILES["txt2"]["name"]);
		  }
		}
	  }
	else
	  {
		 echo "Invalid file";
	  }
	  $name = explode(".",$name);
}

?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>COMP CART</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href=" css/bootstrap.css" rel="stylesheet">
    <link href=" css/bootstrap-responsive.css" rel="stylesheet">
	<link href=" style.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src=" js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href=" ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href=" ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href=" ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href=" ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href=" ico/favicon.png">
  </head>
  <body >



    <!-- NAVBAR
    ================================================== -->
    <div class="navbar-wrapper">
      <!-- Wrap the .navbar in .container to center it within the absolutely positioned parent. -->
      <div class="container">

        <div class="navbar navbar-inverse">
          <div class="navbar-inner">
            <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="brand" href="admin.php">Admin</a>
            <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
            <div class="nav-collapse collapse">
			
			<ul class="nav">
				<li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Order  <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="orderl.php">Order List</a></li>
                    <li><a href="confl.php">Confirmed</a></li>
                    <li><a href="reje.php">Rejected</a></li>
					<li><a href="deli.php">Delivered</a></li>
                  </ul>
                </li>
				<li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Customized  <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="custl.php">Order List</a></li>
                    <li><a href="confc.php">Confirmed</a></li>
                    <li><a href="rejc.php">Rejected</a></li>
					<li><a href="delc.php">Delivered</a></li>
                  </ul>
                </li>
                <li><a href="insert1.php">Insert</a></li>
				<li><a href="dele.php">Delete</a></li>
				<li><a href="pre.php">Preview</a></li>
				<li><a href="fb.php">Feed back</a></li>
				<li><a href="login.php">Log Out</a></li>
                <!-- Read about Bootstrap dropdowns at http://twbs.github.com/bootstrap/javascript.html#dropdowns -->
                
              </ul>           
			  </div><!--/.nav-collapse -->
          </div><!-- /.navbar-inner -->
        </div><!-- /.navbar -->
		
		
		<div style="margin-top:100px;"></div>
		<?php 
		$name = $_GET['txt1'];
		?>
		<form enctype="multipart/form-data" name="form3" id="form3" action="inse.php" method="get">
		<table border="0" id="t1" align="center" font-size="20px" style="left: 200px; top: 540px;">
			<tr><th colspan="2">Insert into table "<?php echo $name ?>" </th></tr>
			<input type='text' name='tab' value='<?php echo $name ?>' style='display:none' />
			
			<tr><th align="right">Image : </th><th align="left"><input type="file" name="txt2" id="txt2"/><input type="hidden" name="MAX_FILE_SIZE" value="1024000" /></th></tr>
			<tr><th align="right">Name : </th><th align="left"><input type="text" name="txt3" id="txt3" /></th></tr>
			<tr><th align="right">Description 1 : </th><th align="left"><input type="text" name="txt4" id="txt4" /></th></tr>
			<tr><th align="right">Description 2 : </th><th align="left"><input type="text" name="txt5"  id="txt5"/></th></tr>
			<tr><th align="right">Description 3 : </th><th align="left"><input type="text" name="txt6" id="txt6" /></th></tr>
			<tr><th align="right">Description 4 : </th><th align="left"><input type="text" name="txt7" id="txt7" /></th></tr>
			<tr><th align="right">Description 5 : </th><th align="left"><input type="text" name="txt8"  id="txt8"/></th></tr>
			<tr><th align="right">MRP : </th><th align="left"><input type="text" name="txt9" id="txt9" /></th></tr>
			<tr><th align="right">Discount : </th><th align="left"><input type="text" name="txt10" id="txt10" />%</th></tr>
			<tr><th align="right">Total : </th><th align="left"><input type="text" name="txt11"  id="txt11"/></th></tr>
			<tr><th colspan="2"><input type="button" value="Insert" id="ins" /></th></tr>
		</table>
		</form>
		
      </div> <!-- /.container -->
    </div><!-- /.navbar-wrapper -->

	
	
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src=" js/jquery.js"></script>
    <script src=" js/bootstrap-transition.js"></script>
    <script src=" js/bootstrap-alert.js"></script>
    <script src=" js/bootstrap-modal.js"></script>
    <script src=" js/bootstrap-dropdown.js"></script>
    <script src=" js/bootstrap-scrollspy.js"></script>
    <script src=" js/bootstrap-tab.js"></script>
    <script src=" js/bootstrap-tooltip.js"></script>
    <script src=" js/bootstrap-popover.js"></script>
    <script src=" js/bootstrap-button.js"></script>
    <script src=" js/bootstrap-collapse.js"></script>
    <script src=" js/bootstrap-carousel.js"></script>
    <script src=" js/bootstrap-typeahead.js"></script>
    <script>
      !function ($) {
        $(function(){
          // carousel demo
          $('#myCarousel').carousel()
        })
      }(window.jQuery)
	  $('#ins').bind("click",function(){
		if($('#txt2').val()==''||$('#txt3').val()==''||$('#txt4').val()==''||$('#txt5').val()==''||$('#txt6').val()==''
			||$('#txt7').val()==''||$('#txt8').val()==''||$('#txt9').val()==''||$('#txt10').val()==''||$('#txt11').val()=='') {
			alert("fill in the details");} 
			else {
				$('#form3').submit();
				}
		} 
	  );
    </script>
    <script src=" js/holder/holder.js"></script>
  </body>
</html>
