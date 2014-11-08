
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
	<script src="js/jquery.js"> </script>
    <style>

    /* GLOBAL STYLES
    -------------------------------------------------- */
    /* Padding below the footer and lighter body text */

    body {
      padding-bottom: 40px;
      color: #5a5a5a;
    }



    /* CUSTOMIZE THE NAVBAR
    -------------------------------------------------- */

    /* Special class on .container surrounding .navbar, used for positioning it into place. */
    .navbar-wrapper {
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      z-index: 10;
      margin-top: 20px;
      margin-bottom: -90px; /* Negative margin to pull up carousel. 90px is roughly margins and height of navbar. */
    }
    .navbar-wrapper .navbar {

    }

    /* Remove border and change up box shadow for more contrast */
    .navbar .navbar-inner {
      border: 0;
      -webkit-box-shadow: 0 2px 10px rgba(0,0,0,.25);
         -moz-box-shadow: 0 2px 10px rgba(0,0,0,.25);
              box-shadow: 0 2px 10px rgba(0,0,0,.25);
    }

    /* Downsize the brand/project name a bit */
    .navbar .brand {
      padding: 14px 20px 16px; /* Increase vertical padding to match navbar links */
      font-size: 16px;
      font-weight: bold;
      text-shadow: 0 -1px 0 rgba(0,0,0,.5);
    }

    /* Navbar links: increase padding for taller navbar */
    .navbar .nav > li > a {
      padding: 15px 20px;
    }

    /* Offset the responsive button for proper vertical alignment */
    .navbar .btn-navbar {
      margin-top: 10px;
    }



    /* CUSTOMIZE THE CAROUSEL
    -------------------------------------------------- */

    /* Carousel base class */
    .carousel {
      margin-bottom: 60px;
    }

    .carousel .container {
      position: relative;
      z-index: 9;
    }

    .carousel-control {
      height: 80px;
      margin-top: 0;
      font-size: 120px;
      text-shadow: 0 1px 1px rgba(0,0,0,.4);
      background-color: transparent;
      border: 0;
      z-index: 10;
    }

    .carousel .item {
      height: 500px;
    }
    .carousel img {
      position: absolute;
      top: 0;
      left: 0;
      min-width: 100%;
      height: 500px;
    }

    .carousel-caption {
      background-color: transparent;
      position: static;
      max-width: 550px;
      padding: 0 20px;
      margin-top: 200px;
    }
    .carousel-caption h1,
    .carousel-caption .lead {
      margin: 0;
      line-height: 1.25;
      color: #fff;
      text-shadow: 0 1px 1px rgba(0,0,0,.4);
    }
    .carousel-caption .btn {
      margin-top: 10px;
    }



    /* MARKETING CONTENT
    -------------------------------------------------- */

    /* Center align the text within the three columns below the carousel */
    .marketing .span4 {
      text-align: center;
    }
    .marketing h2 {
      font-weight: normal;
    }
    .marketing .span4 p {
      margin-left: 10px;
      margin-right: 10px;
    }


    /* Featurettes
    ------------------------- */

    .featurette-divider {
      margin: 80px 0; /* Space out the Bootstrap <hr> more */
    }
    .featurette {
      padding-top: 120px; /* Vertically center images part 1: add padding above and below text. */
      overflow: hidden; /* Vertically center images part 2: clear their floats. */
    }
    .featurette-image {
      margin-top: -120px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
    }

    /* Give some space on the sides of the floated elements so text doesn't run right into it. */
    .featurette-image.pull-left {
      margin-right: 40px;
    }
    .featurette-image.pull-right {
      margin-left: 40px;
    }

    /* Thin out the marketing headings */
    .featurette-heading {
      font-size: 50px;
      font-weight: 300;
      line-height: 1;
      letter-spacing: -1px;
    }



    /* RESPONSIVE CSS
    -------------------------------------------------- */

    @media (max-width: 979px) {

      .container.navbar-wrapper {
        margin-bottom: 0;
        width: auto;
      }
      .navbar-inner {
        border-radius: 0;
        margin: -20px 0;
      }

      .carousel .item {
        height: 500px;
      }
      .carousel img {
        width: auto;
        height: 500px;
      }

      .featurette {
        height: auto;
        padding: 0;
      }
      .featurette-image.pull-left,
      .featurette-image.pull-right {
        display: block;
        float: none;
        max-width: 40%;
        margin: 0 auto 20px;
      }
    }


    @media (max-width: 767px) {

      .navbar-inner {
        margin: -20px;
      }

      .carousel {
        margin-left: -20px;
        margin-right: -20px;
      }
      .carousel .container {

      }
      .carousel .item {
        height: 300px;
      }
      .carousel img {
        height: 300px;
      }
      .carousel-caption {
        width: 65%;
        padding: 0 70px;
        margin-top: 100px;
      }
      .carousel-caption h1 {
        font-size: 30px;
      }
      .carousel-caption .lead,
      .carousel-caption .btn {
        font-size: 18px;
      }

      .marketing .span4 + .span4 {
        margin-top: 40px;
      }

      .featurette-heading {
        font-size: 30px;
      }
      .featurette .lead {
        font-size: 18px;
        line-height: 1.5;
      }

    }
    </style>

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
	<h1>&nbsp&nbsp&nbsp&nbsp Customized Computers</h1><hr />
	
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
		<form name="form1" action="pmb.php" target="_blank" method="get">
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
				
				?>	
			<input type="text" name="pmb" value="<?php echo $_GET['pmb']; ?>" style="display:none" />
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s1').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
			alert("asd");
			tx.executeSql('INSERT INTO cust (mb) VALUES (1)', [n]);
			alert(n);
				document.form1.pmb.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form2" action="ppr.php" target="_blank" method="get">
		<input type="text" name="pmb" value="<?php echo $_GET['pmb']; ?>" />
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
				?>	
				<input type="text" name="pmb" value=".<?php echo $_GET['pmb']; ?>." style="display:none" />
			<input type="text" name="ppr" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s2').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form2.ppr.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form3" action="prm.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="prm" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s3').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form3.prm.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form4" action="pgp.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="pgp" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s4').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form4.pgp.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form5" action="pps.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="pps" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s5').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form5.pps.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form6" action="phd.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="phd" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s6').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form6.phd.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form7" action="pms.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="pms" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s7').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form7.pms.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form8" action="pkb.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="pkb" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s8').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form8.pkb.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form9" action="psp.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="psp" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s9').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form9.psp.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form10" action="pcb.php" target="_blank" method="get">
		<th width="15%" align="left">Cabinet:</th>
		<th><select id="s10">
			<option>--Select--</option>
				<?php 
				$query = mysql_query("SELECT * from cab");
				while($row = mysql_fetch_array($query))
				{		 
				$cbname= $row['name'];
				echo"<option>" . $cbname . "</option>"; 
				}  
				?>	
			<input type="text" name="pcb" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s10').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form10.pcb.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form11" action="pmn.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="pmn" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s11').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form11.pmn.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form12" action="ppt.php" target="_blank" method="get">
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
				?>	
			<input type="text" name="ppt" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s12').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form12.ppt.value = n;
		});
		</script>
	</tr>
	<form name="form20" action="orderc.php" target="_blank" method="get">
	<input type="text" name="pmb" value='"<?php echo $_GET['pmb']; ?>"' style="display:none" />
	<tr><th colspan="3"><input type="submit" value="Buy selected items" name="submit" /></th></tr>
	<?php die($_GET['pmb']); ?>
	</form>
	</table>
	
	

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <!-- <footer> -->
        <!--<p class="pull-right"><a href="#">Back to top</a></p>-->
        <!--<p>COPYRIGHT &copy; 2013 &nbsp;&nbsp;<a href="index.html">CompCart</a>&nbsp;&nbsp;  Designed & Developed by <a href="#">DEANISH M A, JISHA C RAMADAS, NIKITHA V K, SANDEEP K N</a></p>-->
      <!--</footer> -->

    <!-- /.container -->



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
