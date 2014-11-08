
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
	<form name="form2" id="form2" action="insert.php" method="post">
	<table border="0" align="center" font-size="20px" style="left: 200px; top: 540px;">
	<th colspan="3"><h3>Enter Shipping Details</h3></th>
	<tr><th width="30%" align="right">Name :</th><th><input type="text" name="cname" id="cname" /></th></tr>
	<tr><th width="30%" align="right">Address :</th><th><textarea name="addr" id="addr" ></textarea></th></tr>
	<tr><th width="30%" align="right">Pincode :</th><th><input type="text" name="pin" id="pin" /></th></tr>
	<tr><th width="30%" align="right">State :</th><th><input type="text" name="state" id="state" /></th></tr>
	<tr><th width="30%" align="right">Mobile :</th><th><input type="text" name="mob" id="mob" /></th></tr>
	<tr><th width="30%" align="right">Mial-ID :</th><th><input type="text" name="mail" id="mail" /></th></tr>
	<tr><th width="30%" align="right">Product :</th><th><input type="text" name="prd1" value="<?php echo $_GET['txt']; ?>" disabled /><input type="text" name="prd" value="<?php echo $_GET['txt']; ?>" style="display:none" /></th></tr>
	<tr><th width="30%" align="right">Amount :</th><th><input type="text" name="amt1"  value="<?php echo $_GET['amt']; ?>" disabled /><input type="text" name="amt" value="<?php echo $_GET['amt']; ?>" style="display:none" /></th></tr>
	<tr><th></th>
		   <th><input type="button" value="Save and Place Order" id="ins" /></th></tr>
	</table>
	</form>
	
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
		if($('#cname').val()==''||$('#addr').val()==''||$('#pin').val()==''||$('#state').val()==''||$('#mob').val()==''||$('#mail').val()=='') {
			{alert("fill in the details");} 
		} else {
			if(isEmail($('#mail').val())) {
					
						$('#form2').submit();
				
				} else {
					alert("Email Validation Wrong");;
				}
		}
	  });
	  function isEmail(emailAddress) {
    var pattern = new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);
    return pattern.test(emailAddress);
};
    </script>
    <script src=" js/holder/holder.js"></script>
  </body>
</html>
