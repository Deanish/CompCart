
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
  <body onload="startTime();">



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

      </div> <!-- /.container -->
    </div><!-- /.navbar-wrapper -->

	<div style="margin-top:100px;"></div>
	
	<?php 
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);	
	$query = mysql_query("SELECT * from custr");
	echo "<table border='1' align='center' font-size='20px' width='95%' >
			<tr><th>Order ID</th><th>Customer Name</th><th>Address</th><th>Pincode</th><th>State</th><th>Mobile</th><th>Mail ID</th>
			<th>Motherboard</th><th>Processor</th><th>RAM</th><th>Graphics</th><th>PSU</th><th>Hard disk</th><th>Mouse</th><th>Keyboard</th>
			<th>Speaker</th><th>Cabinet</th><th>Monitor</th><th>Printer</th><th>Price</th>";
	while($row = mysql_fetch_array($query))
	{
	
	echo "
			<form name='form1'>
			<tr><th>" . $row['cid'] . "<input type='text' name='txt' value='" . $row['cid'] . "' style='display:none' /></th>
			  <th>" . $row['oname'] . "<input type='text' name='oname' value='" . $row['oname'] . "' style='display:none' /></th>
			  <th>" . $row['addr'] . "<input type='text' name='cname' value='" . $row['addr'] . "' style='display:none' /></th>
			  <th>" . $row['pin'] . "<input type='text' name='cname' value='" . $row['pin'] . "' style='display:none' /></th>
			  <th>" . $row['state'] . "<input type='text' name='cname' value='" . $row['state'] . "' style='display:none' /></th>
			  <th>" . $row['mobile'] . "<input type='text' name='cname' value='" . $row['mobile'] . "' style='display:none' /></th>
			  <th>" . $row['mail'] . "<input type='text' name='cname' value='" . $row['mail'] . "' style='display:none' /></th>
			  <th>" . $row['mb'] . "<input type='text' name='cname' value='" . $row['mb'] . "' style='display:none' /></th>
			  <th>" . $row['pr'] . "<input type='text' name='cname' value='" . $row['pr'] . "' style='display:none' /></th>
			  <th>" . $row['ram'] . "<input type='text' name='cname' value='" . $row['ram'] . "' style='display:none' /></th>
			  <th>" . $row['gp'] . "<input type='text' name='cname' value='" . $row['gp'] . "' style='display:none' /></th>
			  <th>" . $row['psu'] . "<input type='text' name='cname' value='" . $row['psu'] . "' style='display:none' /></th>
			  <th>" . $row['hd'] . "<input type='text' name='cname' value='" . $row['hd'] . "' style='display:none' /></th>
			  <th>" . $row['ms'] . "<input type='text' name='cname' value='" . $row['ms'] . "' style='display:none' /></th>
			  <th>" . $row['kb'] . "<input type='text' name='cname' value='" . $row['kb'] . "' style='display:none' /></th>
			  <th>" . $row['sp'] . "<input type='text' name='cname' value='" . $row['sp'] . "' style='display:none' /></th>
			  <th>" . $row['cab'] . "<input type='text' name='cname' value='" . $row['cab'] . "' style='display:none' /></th>
			  <th>" . $row['mon'] . "<input type='text' name='cname' value='" . $row['mon'] . "' style='display:none' /></th>
			  <th>" . $row['ptr'] . "<input type='text' name='cname' value='" . $row['ptr'] . "' style='display:none' /></th>
			  <th>" . $row['amt'] . "<input type='text' name='cname' value='" . $row['amt'] . "' style='display:none' /></th>
			  </form>";
	}
 	echo "</table>";
	?>

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
    </script>
    <script src=" js/holder/holder.js"></script>
  </body>
</html>
