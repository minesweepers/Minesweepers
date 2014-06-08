﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Minesweepers - Surigao Del Norte Region</title>

    <!-- Bootstrap core CSS -->
    <link href="Scripts/bootstrap.css" rel="stylesheet">
    <link href="Scripts/Slider.css" rel="stylesheet">


    <!-- Custom styles for this template -->
    <link href="Scripts/main.css" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="Scripts/hover.zoom.js"></script>
    <script src="Scripts/hover.zoom.conf.js"></script>
    <script src="Scripts/Slider.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <!-- Static navbar -->
    <div class="navbar navbar-inverse navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="home.aspx"><img src="Scripts/minesweeperlogo.png" style="width:200px; height:63px"/> </a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="home.aspx">Home</a></li>
            <li><a href="about.html">Portfolio</a></li>
            <li><a href="blog.html">Effects</a></li>
            <li><a href="contact.html">What Can You Do?</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <!-- +++++ Welcome Section +++++ -->
	
    <div id="ww">
	    <div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 centered">
                    <h1>SURIGAO DEL NORTE</h1>
                </div><!-- /col-lg-8 -->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /ww -->


	<!-- +++++ Scroller Section +++++ -->
<div id="slider">
  <a href="#" class="control_next">>></a>
  <a href="#" class="control_prev"><</a>
  <ul>
    <li><img src="Scripts/palawan3.jpg" width="500" height="350" /></li>
            <li><img src="Scripts/bicol2.jpg" width="500" height="350" /></li>
            <li><img src="Scripts/cebu2.jpg" width="500" height="350" /></li>
            <li><img src="Scripts/negrosoccidental2.jpg" width="500" height="350" /></li>
            <li><img src="Scripts/davao2.jpg" width="500" height="350" /></li>
            <li><img src="Scripts/surigaodelnorte2.jpg" width="500" height="350" /></li>
  </ul>  
</div>

<div class="slider_option">
  <input type="checkbox" id="checkbox"> <label for="checkbox">Autoslide</label>
</div> 
	
    <!-- +++++ Paragraph Section +++++ -->
	
    <div id="ww">
	    <div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 centered">
                    <h1>DATA GOES HERE</h1>
                </div><!-- /col-lg-8 -->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /ww -->

	<!-- +++++ Footer Section +++++ -->
	
	<div id="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<h4>Contact Address</h4>
					<p>
						2544 Taft Avenue,<br/>
						Malate, Manila<br/>
						Philippines
					</p>
				</div><!-- /col-lg-4 -->
				
				<div class="col-lg-4">
					<h4>Links</h4>
					<p>
						<a href="#">Twitter</a><br/>
						<a href="#">Facebook</a>
					</p>
				</div><!-- /col-lg-4 -->
				
				<div class="col-lg-4">
					<h4><a href="about.aspx">About Minesweepers</a></h4>
					
				</div><!-- /col-lg-4 -->
			
			</div>
		
		</div>
	</div>
	

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="http://blacktie.co/adpacks/demoad.js"></script>
  </body>
</html>
