
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
  <body onload="">

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
	<h1>&nbsp&nbsp&nbsp&nbsp Insert</h1><hr />
	
    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
<?php 
	$con = mysql_connect("localhost","root","");
	if (!$con)
    {
    die('Could not connect: ' . mysql_error());
    }
	mysql_select_db("comp",$con);

			
	//die($result);
?>
	
    <table border="2" align="center" font-size="20px" style="left: 200px; top: 540px;" width="80%">
	<tr>
		
			<th width="15%" align="left">Motherboard:</th>
			<th><select id="s1">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from mb");
				while($row = mysql_fetch_array($query))
				{		 
				$mbname= $row['name'];
				echo"<option>" . $mbname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $mbname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='mb' style='display:none' />";					
				?>
			</select></th>
			
			<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $mbname;?>'>
			<input type='text' name='txt1' value='mb' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
		
	</tr>
	<tr>
		
		<th width="15%" align="left">Processor:</th>
		<th><select id="s2">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from pr");
				while($row = mysql_fetch_array($query))
				{		 
				$prname= $row['name'];
				echo"<option>" . $prname . "</option>"; 
				}  
				echo "<input type='text' id='txt' name='txt' value='" . $prname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='pr' style='display:none' />";					
				?>
			</select></th>
			<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $prname;?>'>
			<input type='text' name='txt1' value='pr' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">RAM:</th>
		<th><select id="s3">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from ram");
				while($row = mysql_fetch_array($query))
				{		 
				$ramname= $row['name'];
				echo"<option>" . $ramname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $ramname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='ram' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $ramname;?>'>
			<input type='text' name='txt1' value='ram' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Graphics:</th>
		<th><select id="s4">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from gp");
				while($row = mysql_fetch_array($query))
				{		 
				$gpname= $row['name'];
				echo"<option>" . $gpname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $gpname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='gp' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $gpname;?>'>
			<input type='text' name='txt1' value='gp' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">PSU:</th>
		<th><select id="s5">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from psu");
				while($row = mysql_fetch_array($query))
				{		 
				$psuname= $row['name'];
				echo"<option>" . $psuname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $psuname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='psu' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $psuname;?>'>
			<input type='text' name='txt1' value='psu' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Hard Drives:</th>
		<th><select id="s6">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from hd");
				while($row = mysql_fetch_array($query))
				{		 
				$hdname= $row['name'];
				echo"<option>" . $hdname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $hdname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='hd' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $hdname;?>'>
			<input type='text' name='txt1' value='hd' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Mouse:</th>
		<th><select id="s7">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from ms");
				while($row = mysql_fetch_array($query))
				{		 
				$msname= $row['name'];
				echo"<option>" . $msname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $msname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='ms' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $msname;?>'>
			<input type='text' name='txt1' value='ms' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Keyboard:</th>
		<th><select id="s8">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from kb");
				while($row = mysql_fetch_array($query))
				{		 
				$kbname= $row['name'];
				echo"<option>" . $kbname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $kbname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='kb' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $kbname;?>'>
			<input type='text' name='txt1' value='kb' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Speaker:</th>
		<th><select id="s9">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from sp");
				while($row = mysql_fetch_array($query))
				{		 
				$spname= $row['name'];
				echo"<option>" . $spname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $spname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='sp' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $spname;?>'>
			<input type='text' name='txt1' value='sp' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Cabinet:</th>
		<th><select id="s10">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from cab");
				while($row = mysql_fetch_array($query))
				{		 
				$cabname= $row['name'];
				echo"<option>" . $cabname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $cabname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='cab' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $cabname;?>'>
			<input type='text' name='txt1' value='cab' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Monitor:</th>
		<th><select id="s11">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from mon");
				while($row = mysql_fetch_array($query))
				{		 
				$monname= $row['name'];
				echo"<option>" . $monname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $monname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='mon' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $monname;?>'>
			<input type='text' name='txt1' value='mon' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Printer:</th>
		<th><select id="s12">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from ptr");
				while($row = mysql_fetch_array($query))
				{		 
				$ptrname= $row['name'];
				echo"<option>" . $ptrname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $ptrname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='ptr' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $ptrname;?>'>
			<input type='text' name='txt1' value='ptr' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">External Hard Disks:</th>
		<th><select id="s13">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from ehd");
				while($row = mysql_fetch_array($query))
				{		 
				$ehdname= $row['name'];
				echo"<option>" . $ehdname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $ehdname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='ehd' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $ehdname;?>'>
			<input type='text' name='txt1' value='ehd' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Pen Drives:</th>
		<th><select id="s14">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from pen");
				while($row = mysql_fetch_array($query))
				{		 
				$penname= $row['name'];
				echo"<option>" . $penname . "</option>"; 
				}  
				echo "<input type='text' name='txt' value='" . $penname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='pen' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $penname;?>'>
			<input type='text' name='txt1' value='pen' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
	<tr>
		
		<th width="15%" align="left">Coolers:</th>
		<th><select id="s15">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from cls");
				while($row = mysql_fetch_array($query))
				{		 
				$clsname= $row['name'];
				echo"<option>" . $clsname . "</option>"; 
				}
				echo "<input type='text' name='txt' value='" . $clsname . "' style='display:none' />";		
				echo "<input type='text' name='txt1' value='cls' style='display:none' />";					
				?>
			</select></th>
		<form name="form1" action="ins.php" method="get">
			<input type="hidden" name="txt" value='.<?php echo $clsname;?>'>
			<input type='text' name='txt1' value='cls' style='display:none' />
			<th><input type="submit" name="submit" value="Insert" /></th>
			</form>
	</tr>
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
