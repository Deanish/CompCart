
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
  <script src="js/jquery.js"> </script>
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
		<form name="form1" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="mb" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s1').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form1.view.value = n;
				document.form13.txt1.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form2" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="pr" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s2').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form2.view.value = n;
				document.form13.txt2.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form3" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="ram" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s3').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form3.view.value = n;
				document.form13.txt3.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form4" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="gp" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s4').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form4.view.value = n;
				document.form13.txt4.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form5" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="psu" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s5').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form5.view.value = n;
				document.form13.txt5.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form6" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="hd" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s6').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form6.view.value = n;
				document.form13.txt6.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form7" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="ms" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s7').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form7.view.value = n;
				document.form13.txt7.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form8" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="kb" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s8').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form8.view.value = n;
				document.form13.txt8.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form9" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="sp" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s9').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form9.view.value = n;
				document.form13.txt9.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form10" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="cab" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s10').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form10.view.value = n;
				document.form13.txt10.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form11" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="mon" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s11').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form11.view.value = n;
				document.form13.txt11.value = n;
		});
		</script>
	</tr>
	<tr>
		<form name="form12" action="view.php" target="_blank" method="get">
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
			<input type="text" name="view" style="display:none"/>
			<input type="text" name="tab" id="tab" value="ptr" style="display:none"/>
			</select></th>
		<th><input type="submit" name="submit" value="Preview" /></th>
		</form>
		<script>
		$('#s12').bind("change",function(){
			if($(this).val()!="--Select--")
			var n = $(this).val();
				document.form12.view.value = n;
				document.form13.txt12.value = n;
		});
		</script>
	</tr>
	<form name="form13" action="orderc.php" method="get">
	<tr><th colspan="3"><input type="submit" value="Buy selected items" name="submit" /></th></tr>
	<input type="text" name="txt1" value="---" style="display:none" />
	<input type="text" name="txt2" value="---" style="display:none" />
	<input type="text" name="txt3" value="---" style="display:none" />
	<input type="text" name="txt4" value="---" style="display:none" />
	<input type="text" name="txt5" value="---" style="display:none" />
	<input type="text" name="txt6" value="---" style="display:none" />
	<input type="text" name="txt7" value="---" style="display:none" />
	<input type="text" name="txt8" value="---" style="display:none" />
	<input type="text" name="txt9" value="---" style="display:none" />
	<input type="text" name="txt10" value="---" style="display:none" />
	<input type="text" name="txt11" value="---" style="display:none" />
	<input type="text" name="txt12" value="---" style="display:none" />
	</form>
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
