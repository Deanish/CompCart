
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
  	
	<script language="javascript" type="text/javascript">
var timerid = 0;
var images = new Array(	"img/examples/pn1.jpg",
			"img/examples/pn2.jpg","img/examples/pn3.jpg","img/examples/pn4.jpg",
			"img/examples/pn5.jpg");
var countimages = 0;
function startTime()
{
	if(timerid)
	{
		timerid = 0;
	}
	var tDate = new Date();
	
	if(countimages == images.length)
	{
		countimages = 0;
	}
	if(tDate.getSeconds() % 2 == 0)
	{
		document.getElementById("img1").src = images[countimages];
	}
	countimages++;
	
	timerid = setTimeout("startTime()", 1000);
}
</script>
  
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
	
	<table border="0" align="center" font-size="20px" >
	<tr><th>
		<a href="#" >
	      <img id="img1" src=" img/examples/gm4.jpg" alt="" width="400" height="400">
	    </a>
	</th><th>
		
	</th></tr>
	</table>
	<br />
	<table border="0" align="center" font-size="20px" style="left: 200px; top: 540px;">
	<tr><th>
		<p>Price range around:
	</th><th>
		<form name="form4">
		<select id="s1"><option>--Select--</option>
			<option>30000</option>
			<option>50000</option>
			<option>100000</option>
		</select>
		 
		</form>
		
		
	</th></tr>
	</table>
	<br />
	<table border="2" align="center" font-size="20px" style="left: 200px; top: 540px;" width="80%">
	
	<tr><th width="15%" align="left">Motherboard:</th><th>ASUS P9X79 PRO Motherboard</th><th>Gigabyte G1 Sniper 5 Motherboard</th><th>ASRock Z87 OC Formula Motherboard</th></tr>
	<tr><th width="15%" align="left">Processor:</th><th>Intel 3.4 GHz LGA 2011 i7 4930K Processor</th><th>Intel 3.6 GHz LGA 2011 i7 4960X Processor</th><th>AMD 3.5 GHz AM3 FX 8320 8 Core Pile driver</th></tr>
	<tr><th width="15%" align="left">RAM:</th><th>Corsair Vengeance DDR3 8 GB</th><th>Kingston DDR3 8 GB</th><th>G.Skill TridentX DDR3 8 GB</th></tr>
	<tr><th width="15%" align="left">Graphics:</th><th>Asus AMD/ATI HD 7970 3 GB GDDR5</th><th>Asus NVIDIA GTX 680 2 GB GDDR5</th><th>Sapphire AMD/ATI HD 7950 3GB GDDR5</th></tr>
	<tr><th width="15%" align="left">PSU:</th><th>Cooler Master Vanguard 700 Watts</th><th>Cooler Master Vanguard 1000 Watts</th><th>Cooler Master Silent Pro M2 1500W</th></tr>
	<tr><th width="15%" align="left">Hard Drives:</th><th>WD 2 TB</th><th>Seagate Barracuda SV-35 1 TB</th><th>Seagate Barracuda SV-35 3 TB</th></tr>
	<tr><th width="15%" align="left">Mouse:</th><th>Razer Naga USB 2.0</th><th>Razer Ouroboros Elite</th><th>Razer Naga Hex USB 2.0</th></tr>
	<tr><th width="15%" align="left">Keyboard:</th><th>Logitech G19</th><th>Roccat ISKU FX</th><th>Tt eSPORTS Meka G1</th></tr>
	<tr><th width="15%" align="left">Cabinet:</th><th>Cooler Master Enforcer</th><th>Cooler Master Trooper</th><th>Cooler Master Stryker</th></tr>
	<tr><th width="15%" align="left">Monitor:</th><th>Viewsonic VX2753MH 27 inch LED</th><th>BenQ XL2411T 24 inch LED</th><th>BenQ XL2420T 24 inch LED</th></tr>
	<tr><th width="15%" align="left">Speaker:</th><th>Klipsch Gallery G-17 Wireless Airplay</th><th>JBL Harman Kardon Go Micro</th><th>Logitech Z906</th></tr>
	<tr><th width="15%" align="left">Printer:</th><th>Epson L Series - L355</th><th>HP LaserJet 1020</th><th>Epson L Series - L210</th></tr>
	<tr><th width="15%" align="left">MRP:</th><th>230576</th><th>267102</th><th>202456</th></tr>
	<tr><th width="15%" align="left">Discount:</th><th>25%</th><th>12%</th><th>10%</th></tr>
	<tr><th width="15%" align="left">Total:</th><th>172932</th><th>235050</th><th>182211</th></tr>
	<tr><th width="15%"align="left"></th>
		<th><form name='form2' action='order.php' method='get'><input type='text' id='txt' name='txt' value='Personal 7' style='display:none' />
			  <input type='text' id='amt' name='amt' value='172932' style='width:50px; display:none' />
			  <input type='submit' value='Buy' id='mb' name='mb' />
			  <a href="pc7.php" target="_blank">Preview</a></form></th>
		   <th><form name='form1' action='order.php' method='get'><input type='text' id='txt' name='txt' value='Personal 8' style='display:none' />
			  <input type='text' id='amt' name='amt' value='235050' style='width:50px; display:none' />
			  <input type='submit' value='Buy' id='mb' name='mb' />
			  <a href="pc8.php" target="_blank">Preview</a></form></th>
			  <th><form name='form3' action='order.php' method='get'><input type='text' id='txt' name='txt' value='Personal 9' style='display:none' />
			  <input type='text' id='amt' name='amt' value='182211' style='width:50px; display:none' />
			  <input type='submit' value='Buy' id='mb' name='mb' />
			  <a href="pc9.php" target="_blank">Preview</a></form></th>
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
	<script>
		$('#s1').bind("change",function(){
			if($(this).val()!="--Select--")
			i=$(this).val();
			if(i == 30000){
				window.location.replace("pn1.php");
			}
			else if(i == 50000){
				window.location.replace("pn3.php");
			}
			else{
				window.location.replace("pn2.php");
			}
		});
		</script>
    <script src=" js/holder/holder.js"></script>
  </body>
</html>
