
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
            <a class="brand" href="login.php">COMP CART</a>
            <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
            <div class="nav-collapse collapse">
              <ul class="nav">
                <li class="active"><a href="index.php">Home</a></li>
				<li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Computer  <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="game.php">Gaming</a></li>
                    <li><a href="busi.php">Business</a></li>
                    <li><a href="pnc.php">Personal</a></li>
					<li><a href="cust.php">Customized</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">Accessories</li>
                    <li><a href="hw.php">Hardware components</a></li>
                    <li><a href="sw.php">Software components</a></li>
					<li><a href="net.php">Network components</a></li>
					<li><a href="lap.php">Laptop accessories</a></li>
                  </ul>
                </li>
                <li><a href="about.php">About</a></li>
                <li><a href="contact.php">Contact</a></li>
                <!-- Read about Bootstrap dropdowns at http://twbs.github.com/bootstrap/javascript.html#dropdowns -->
                
              </ul>
            </div><!--/.nav-collapse -->
          </div><!-- /.navbar-inner -->
        </div><!-- /.navbar -->

      </div> <!-- /.container -->
    </div><!-- /.navbar-wrapper -->

	<div style="margin-top:100px;"></div>
	
	
	
	
	<table border='1' align='center' font-size='20px' width='80%' >
			<tr><th>Image</th><th>Name</th><th>Description</th><th>MRP</th></tr>
	
	<?php 
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);
	
	$query = mysql_query("SELECT * from mb where name='Asus Z87-K Motherboard'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from pr where name='Intel 3.4 GHz LGA1155 Core i7 3770 Processor'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from ram where name='G.Skill RipjawsX DDR3 4 GB'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from gp where name='ZOTAC NVIDIA GeForce GTX 650 AMP! Edition 2 GB GDDR5'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from psu where name='Seasonic M12II 850 Watts'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from hd where name='Seagate Barracuda 1 TB'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from ms where name='Logitech G300'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from kb where name='iBall Winner'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from cab where name='Cooler Master K281'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	$query = mysql_query("SELECT * from mon where name='Dell IN2030M 20 inch LED'");
	
	while($row = mysql_fetch_array($query))
	{
		echo "<tr><th><a href='img/img/" . $row['img'] . "' target='_blank'><img src='img/img/" . $row['img'] . "' width='100px' height='100px' /></a></th>
			  <th>" . $row['name'] . "</th>
			  <th>" . $row['d1'] . "<br />" . $row['d2'] . "<br />" . $row['d3'] . "<br />" . $row['d4'] . "<br />" . $row['d5'] . "<br /></th>
			  <th>" . $row['t'] . "</th>
			  </tr>";
	}
	
	?>
 	</table>
			
	

	
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
