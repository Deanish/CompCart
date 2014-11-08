
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
var images = new Array(	"img/examples/gm0.jpg",
			"img/examples/gm1.jpg","img/examples/gm2.jpg","img/examples/gm3.jpg",
			"img/examples/gm4.jpg");
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
	
	<tr><th width="15%" align="left" >Motherboard:</th><th>Intel DX79TO Motherboard</th><th>Gigabyte GA-B75M-D3H Motherboard</th><th>ASRock H71M-DGS Motherboard</th></tr>
	<tr><th width="15%" align="left">Processor:</th><th>Intel 3.4 GHz LGA1155 Core i7 3770 Processor</th><th>Intel i3 3220 Processor</th><th>AMD 3.3 GHz AM3 FX6100 Processor</th></tr>
	<tr><th width="15%" align="left" >RAM:</th><th>G.Skill RipjawsX DDR3 2 GB</th><th>Kingston DDR2 2 GB</th><th>Corsair DDR3 2 GB</th></tr>
	<tr><th width="15%" align="left">Graphics:</th><th>Asus NVIDIA GTX 560 Ti Direct CUII 1 GB DDR5</th><th>Forsa NVIDIA GT630 4 GB SDDR3</th><th>Gainward NVIDIA 2GB DDR3 GT610 2 GB DDR3</th></tr>
	<tr><th width="15%" align="left" >PSU:</th><th>Seasonic M12II-650 650 Watts PSU</th><th>Cooler Master Thunder 450W</th><th>Zebronic Zeb 450W</th></tr>
	<tr><th width="15%" align="left" >Hard Drives:</th><th>Seagate Barracuda 500 GB</th><th>WD Caviar Blue 500 GB</th><th>Seagate Barracuda 500 GB</th></tr>
	<tr><th width="15%" align="left" >Speaker:</th><th>Sony SA-D10 4.1</th><th>iBall Tarang 4.1</th><th>Creative SBS A335 2.1</th></tr>
	<tr><th width="15%" align="left" >Mouse:</th><th>Razer Naga USB 2.0</th><th>HP KY619AA USB 2.0</th><th>Ambrane M-111 USB 2.0</th></tr>
	<tr><th width="15%" align="left" >Keyboard:</th><th>Tt eSPORTS Challenger</th><th>Dell 104 Quiet Key</th><th>FRONTECH JIL-1671</th></tr>
	<tr><th width="15%" align="left" >Cabinet:</th><th>Cooler Master HAF 912</th><th>Cooler Master K281</th><th>BitFenix Merc Alpha</th></tr>
	<tr><th width="15%" align="left">Monitor:</th><th>Dell S2240L 21.5 inch LED</th><th>Dell IN2030M 20 inch LED</th><th>Dell IN1930 18.5 inch LED</th></tr>
	<tr><th width="15%" align="left" >MRP:</th><th>101652</th><th>39941</th><th>30274</th></tr>
	<tr><th width="15%" align="left" >Discount:</th><th>20%</th><th>12%</th><th>5%</th></tr>
	<tr><th width="15%" align="left" >Total:</th><th>81322</th><th>35149</th><th>28761</th></tr>
	<tr><th width="15%"align="left"></th>
		<th><form name='form2' action='order.php' method='get'><input type='text' id='txt' name='txt' value='Gaming 1' style='display:none' />
			  <input type='text' id='amt' name='amt' value='81322' style='width:50px; display:none' />
			  <input type='submit' value='Buy' id='mb' name='mb' />
			  <a href="pgm1.php" target="_blank">Preview</a></form></th>
		   <th><form name='form1' action='order.php' method='get'><input type='text' id='txt' name='txt' value='Gaming 2' style='display:none' />
			  <input type='text' id='amt' name='amt' value='35149' style='width:50px; display:none' />
			  <input type='submit' value='Buy' id='mb' name='mb' />
			  <a href="pgm2.php" target="_blank">Preview</a></form></th>
			  <th><form name='form3' action='order.php' method='get'><input type='text' id='txt' name='txt' value='Gaming 3' style='display:none' />
			  <input type='text' id='amt' name='amt' value='28761' style='width:50px; display:none' />
			  <input type='submit' value='Buy' id='mb' name='mb' />
			  <a href="pgm3.php" target="_blank">Preview</a></form></th>
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
				window.location.replace("game1.php");
			}
			else if(i == 50000){
				window.location.replace("game3.php");
			}
			else{
				window.location.replace("game2.php");
			}
		});
		</script>
    <script src=" js/holder/holder.js"></script>
  </body>
</html>
