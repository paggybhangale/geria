<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>젨
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Smart Ui Kit a Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Smart Ui Kit Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="resources/AccoutPanelUiKit/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="resources/AccoutPanelUiKit/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="resources/AccoutPanelUiKit/js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<link rel="stylesheet" href="resources/AccoutPanelUiKit/css/clndr.css" type="text/css" />
<link rel="stylesheet" href="resources/AccoutPanelUiKit/css/percircle.css">
<link href="resources/AccoutPanelUiKit/css/fabochart.css" rel="stylesheet" type="text/css">
<!-- player -->
<link href="resources/AccoutPanelUiKit/css/acornmediaplayer.base.css" rel="stylesheet" type="text/css">
<link href="resources/AccoutPanelUiKit/acornmediaplayer/acorn.access.css" rel="stylesheet" type="text/css">
<!-- //player -->
<!--skycons-icons-->
<script src="resources/AccoutPanelUiKit/js/skycons.js"></script>
<!--//skycons-icons-->
<link href='//fonts.googleapis.com/css?family=Bitter:400,400italic,700' rel='stylesheet' type='text/css'>

</head>
	
<body>
	<div class="smart-main">
		<h6 class="title">Smart Ui Kit</h6>
<!-- navigation -->
		<div class="navigation">
			<div class="logo">
				<h1><a href="index.html">Smart</a></h1>
			</div>
			<div class="top-nav">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<nav class="menu menu--sebastian">
							<ul class="nav navbar-nav menu__list">
								<li class="menu__item menu__item--current"><a href="index.html" class="menu__link">Home</a></li>
								<li class="menu__item"><a href="index.html" class="menu__link">About Us</a></li>
								<li class="menu__item"><a href="index.html" class="menu__link">Blog</a></li>
								<li class="menu__item"><a href="index.html" class="menu__link">Mail Us</a></li>
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</nav>
			</div>
			<!--//navbar-collapse-->
						
			<div class="search">
				<input class="search_box" type="checkbox" id="search_box">
				<label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
				<div class="search_form">
					<form action="#" method="post">
						<input type="text" name="Search" placeholder="Search...">
						<input type="submit" value=" ">
					</form>
				</div>
			</div>
			<div class="social-icons-men">
				<div class="social-icons">
					<ul>	
						<li><a href="#" class="facebook"></a></li>
						<li><a href="#" class="twitter"></a></li>
						<li><a href="#" class="instagram"></a></li>
					</ul>
				</div>
				<div class="men">
					<div id="dd" class="wrapper-dropdown-2" tabindex="1"><span><a href="#" class="men1"></a></span>
							<ul class="dropdown">
							
									<li><a href="#">View Profile </a></li>
									<li><a href="#">Lists</a></li>
									<li><a href="#">Log Out</a></li>
							</ul>
					</div>
					<script type="text/javascript">
							function DropDown(el) {
								this.dd = el;
								this.initEvents();
							}
							DropDown.prototype = {
								initEvents : function() {
									var obj = this;
				
									obj.dd.on('click', function(event){
										$(this).toggleClass('active');
										event.stopPropagation();
									});	
								}
							}
							$(function() {
				
								var dd = new DropDown( $('#dd') );
				
								$(document).click(function() {
									// all dropdowns
									$('.wrapper-dropdown-2').removeClass('active');
								});
				
							});
			</script>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
<!-- //navigation -->
<!-- navigation-bottom -->
	<div class="navigation-bottom">
		<div class="col-md-6 navigation-bottom-left">
			<!-- Menu-1 -->
				<div class="menu-search">
					<div class="menu_1">
						<div class="menu_1-box">
							<span class="menu_1_left"></span>
							<h3>Messages</h3>
							<div class="clearfix"></div>
						</div>
								<script>
									$( "span.menu_1_left" ).click(function() {
									  $( "ul.menu_1_left_nav" ).slideToggle( "slow", function() {
										// Animation complete.
									  });
									});
								</script>
							<ul class="menu_1_left_nav">
								<li><a href="#">Profile</a></li>
								<li><a href="#">Login</a></li>
								<li class="last_menu"><a href="#">Logout</a></li>
							</ul>
					</div>
					<!-- Menu-1 -->
					<div class="search-box">
						<div id="sb-search" class="sb-search">
							<form action="#" method="post">
								<input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
								<input class="sb-search-submit" type="submit" value="">
								<span class="sb-icon-search"> </span>
							</form>
						</div>
					</div>
					<div class="clearfix"> </div>
						<!-- search-scripts -->
						<script src="resources/AccoutPanelUiKit/js/classie.js"></script>
						<script src="resources/AccoutPanelUiKit/js/uisearch.js"></script>
							<script>
								new UISearch( document.getElementById( 'sb-search' ) );
							</script>
						<!-- //search-scripts -->
				</div>
				<div class="navigation-bottom-menu-bottom scrollbar" id="style-2">
					<div class="nav-btm-menu-btm-grid john">
						<div class="nav-btm-menu-btm-grid-left">
							<img src="resources/AccoutPanelUiKit/images/1.png" alt=" " class="img-responsive" />
							<div class="nav-btm-menu-btm-grid-left-pos">
								<span></span>
							</div>
						</div>
						<div class="nav-btm-menu-btm-grid-left1">
							<h3>John Roy</h3>
							<p>Duis aute irure dolor in reprehen.</p>
						</div>
						<div class="nav-btm-menu-btm-grid-right">
							<h4>30 Minutes Ago</h4>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="nav-btm-menu-btm-grid">
						<div class="nav-btm-menu-btm-grid-left">
							<img src="resources/AccoutPanelUiKit/images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="nav-btm-menu-btm-grid-left1">
							<h3>Michael</h3>
							<p>Duis aute irure dolor in reprehen.</p>
						</div>
						<div class="nav-btm-menu-btm-grid-right">
							<h4>1 hour Ago</h4>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="nav-btm-menu-btm-grid john">
						<div class="nav-btm-menu-btm-grid-left">
							<img src="resources/AccoutPanelUiKit/images/3.png" alt=" " class="img-responsive" />
							<div class="nav-btm-menu-btm-grid-left-pos">
								<span></span>
							</div>
						</div>
						<div class="nav-btm-menu-btm-grid-left1">
							<h3>Rita Roy</h3>
							<p>Duis aute irure dolor in reprehen.</p>
						</div>
						<div class="nav-btm-menu-btm-grid-right">
							<h4>2 hour Ago</h4>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="nav-btm-menu-btm-grid">
						<div class="nav-btm-menu-btm-grid-left">
							<img src="resources/AccoutPanelUiKit/images/4.png" alt=" " class="img-responsive" />
						</div>
						<div class="nav-btm-menu-btm-grid-left1">
							<h3>Andrew</h3>
							<p>Duis aute irure dolor in reprehen.</p>
						</div>
						<div class="nav-btm-menu-btm-grid-right">
							<h4>2 hour Ago</h4>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="nav-btm-menu-btm-grid">
						<div class="nav-btm-menu-btm-grid-left">
							<img src="resources/AccoutPanelUiKit/images/5.png" alt=" " class="img-responsive" />
							<div class="nav-btm-menu-btm-grid-left-pos">
								<span></span>
							</div>
						</div>
						<div class="nav-btm-menu-btm-grid-left1">
							<h3>Laura</h3>
							<p>Duis aute irure dolor in reprehen.</p>
						</div>
						<div class="nav-btm-menu-btm-grid-right">
							<h4>2 hour Ago</h4>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
		</div>
		<div class="col-md-6 navigation-bottom-right">
			<div class="line-chart">
				<div id="chart1"></div>
				<div id="chart2"></div>
			</div>
			<script src="resources/AccoutPanelUiKit/js/fabochart.js"></script>
			<script>
			$(document).ready(function () {
				data = {
				  '2011' : 300, 
				  '2012' : 200,
				  '2013' : 100,
				  '2014' : 500,
				  '2015' : 400,
				  '2016' : 200
				};

				$("#chart1").faBoChart({
				  time: 500,
				  animate: true,
				  instantAnimate: true,
				  straight: false,
				  data: data,
				  labelTextColor : "#212121",
				});
				$("#chart2").faBoChart({
				  time: 2500,
				  animate: true,
				  data: data,
				  straight: true,
				  labelTextColor : "#212121",
				});
			});
			</script>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //navigation-bottom -->
<!-- slider-social-icons -->
	<div class="slider-social-icons">
		<div class="slider">
			<h2>Latest Blog</h2>
			<div class="wmuSlider example1 animated wow slideInUp" data-wow-delay=".5s">
				<div class="wmuSliderWrapper">
					<article style="position: absolute; width: 100%; opacity: 0;"> 
						<div class="banner-wrap">
							<div class="slider-grids">
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/1.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">qui officia deserunt</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/2.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">vel illum qui dolorem</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/3.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">quo voluptas nulla pari</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
					</article>
					<article style="position: absolute; width: 100%; opacity: 0;"> 
						<div class="banner-wrap">
							<div class="slider-grids">
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/2.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">qui officia deserunt</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/3.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">vel illum qui dolorem</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/1.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">quo voluptas nulla pari</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
					</article>
					<article style="position: absolute; width: 100%; opacity: 0;"> 
						<div class="banner-wrap">
							<div class="slider-grids">
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/3.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">qui officia deserunt</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/2.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">vel illum qui dolorem</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="slider-grid">
									<div class="slider-grid-left">
										<a href="#"><img src="resources/AccoutPanelUiKit/images/1.jpg" alt=" " class="img-responsive" /></a>
									</div>
									<div class="slider-grid-right">
										<h3><a href="#">quo voluptas nulla pari</a></h3>
										<ul>
											<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><i>Admin</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><i>5</i></a></li>
											<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span><i>10</i></a></li>
										</ul>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
					</article>
				</div>
						<script src="resources/AccoutPanelUiKit/js/jquery.wmuSlider.js"></script> 
						<script>
							$('.example1').wmuSlider();         
						</script> 
			</div>
		</div>
		<div class="slider-side">
			<div class="content">
				<section>
					<figure>
						<video controls="controls" width="100%" height="100%" poster="media/banner.jpg" preload="metadata" aria-describedby="full-descript">
							<source type="video/webm" src="resources/AccoutPanelUiKit/media/video.webm" />
							<source type="video/ogv" src="resources/AccoutPanelUiKit/media/video.ogv" />
							<source type="video/mp4" src="resources/AccoutPanelUiKit/media/video.mp4" />
						</video>
						<div class="clearfix"></div>
					</figure>
				</section>
			</div>
			<script src="resources/AccoutPanelUiKit/js/jquery-ui-1.10.0.custom.min.js"></script>
			<!-- Optional - for older browser support - Webshim Polyfill -->
			<script src="resources/AccoutPanelUiKit/js/modernizr.custom.js"></script>
			<script src="resources/AccoutPanelUiKit/js/jquery.acornmediaplayer.js"></script>
			<!-- Call the plugin -->
			<script>
				jQuery(function() {
					jQuery('video, audio').acornMediaPlayer();
				});
			</script>
			<div class="slider-side-social">
				<div class="slider-side-social-left">
					<ul>
						<li><a href="#" class="facebook"><span>Facebook</span></a></li>
						<li><a href="#" class="twitter"><span>Twitter</span></a></li>
						<li><a href="#" class="instagram"><span>Instagram</span></a></li>
					</ul>
				</div>
				<div class="slider-side-social-right">
					<div class="slider-side-social-right-grid">
						<div class="slider-side-social-right-twitter">
							<span></span>
						</div>
						<div class="slider-side-social-right-twitterr">
							<p>12K</p>
							<h4>Following</h4>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="slider-side-social-right-grid">
						<div class="slider-side-social-right-twitter1">
							<span></span>
						</div>
						<div class="slider-side-social-right-twitterr">
							<p>10K</p>
							<h4>Followers</h4>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="tags-quotes">
			<div class="tags">
				<h3>Tags</h3>
				<ul>
					<li><a href="#">Voluptas</a></li>
					<li><a href="#">tas</a></li>
					<li><a href="#">Qui</a></li>
					<li><a href="#">aliquid</a></li>
					<li><a href="#">quisquam</a></li>
					<li><a href="#">dolor</a></li>
					<li><a href="#">eum</a></li>
					<li><a href="#">molestiae</a></li>
					<li><a href="#">quis</a></li>
					<li><a href="#">nihil</a></li>
				</ul>
			</div>
			<div class="quotes">
				<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit.</p>
			</div>
			<div class="quotes-bottom">
				<p>Michael Smith</p>
				<h4>Administrator</h4>
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //slider-social-icons -->
<!-- climate-icons -->
	<div class="climate-icons">
		<div class="climate-icons-left">
			<div class="banner-bottom">
				<div class="con-left">
					<p><span class="glyphicon glyphicon-send" aria-hidden="true"></span>Alaska, Mountains.</p>
				</div>
			</div>
			<div class="strip"></div>
			<div class="content-top">
				<div class="content-left">
					<h6>May 29th, 2016</h6>
					<h3>5째</h3>
				</div>
				<div class="content-right">
					<h5>Cloudy</h5>
					<figure class="icons">
						<canvas id="partly-cloudy-night" width="64" height="64">
						</canvas>
					</figure>
				</div>
				<div class="content-last">
					<h6>WED</h6>
					<figure class="icons">
						<canvas id="clear-day" width="45" height="45">
						</canvas>
					</figure>
					<p>25째</p>
				</div>
				<div class="content-last">
					<h6>THU</h6>
					<canvas id="fog" width="45" height="45">
					</canvas>
					<p>18째</p>
				</div>
				<div class="content-last">
					<h6>FRI</h6>
					<canvas id="wind" width="45" height="45">
					</canvas>
					<p>2째</p>
				</div>
				<div class="content-last">
					<h6>SAT</h6>
					<canvas id="partly-cloudy-day" width="45" height="45">
					</canvas>
					<p>22째</p>
				</div>
				<div class="content-last">
					<h6>SUN</h6>
					<canvas id="snow" width="45" height="45">
					</canvas>
					<p>-6째</p>
				</div>
				<div class="clearfix"></div>
					<script>
						var icons = new Skycons({"color": "#E8BA0A"}),
							  list  = [
								"partly-cloudy-night"
							  ],
							  i;

						  for(i = list.length; i--; )
							icons.set(list[i], list[i]);
						  icons.play();
					</script>
					<script>
						 var icons = new Skycons({"color": "#999"}),
							  list  = [
								"clear-day","fog","wind","partly-cloudy-day","snow"
							  ],
							  i;

						  for(i = list.length; i--; )
							icons.set(list[i], list[i]);
						  icons.play();
					</script>
			</div>
		</div>
		<div class="climate-icons-right">
			<div class="sap_tabs">	
		 
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
				 
					  <ul>
						  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Sign up</span></li>
						  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Sign in</span></li>
						  
					  </ul>		
					  <!---->

					<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
						<div class="facts">
							<!--login1-->
							<div class="register">
								<form action="#" method="post">	
									<input name="Name" placeholder="Name" type="text" required="">
									<input name="Email Address" placeholder="Email Address" type="text" required="">									
									<input name="Password" placeholder="Password" type="password" required="">	
									<input name="Confirm Password" placeholder="Confirm Password" type="password" required="">
										<div class="sign-up">
											<input type="submit" value="Create Account"/>
										</div>
								</form>
							</div>
						</div>
					</div>	

					<div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
						<div class="facts">
							<div class="register">
								<form action="#" method="post">										
									<input placeholder="Email Address" class="mail" type="text" name="Email Address" required="">									
									<input placeholder="Password" class="lock" type="password" name="Password" required="">										
									<div class="sign-up">
										<input type="submit" value="Sign in"/>
									</div>
								</form>
								<h3><a href="#"> Forgot Password</a></h3>
							</div>
						</div> 
					</div> 			        					            	      
						
				</div>	
				
			</div>
					<script src="resources/AccoutPanelUiKit/js/easyResponsiveTabs.js" type="text/javascript"></script>
				<script type="text/javascript">
					$(document).ready(function () {
						$('#horizontalTab').easyResponsiveTabs({
							type: 'default', //Types: default, vertical, accordion           
							width: 'auto', //auto or any width like 600px
							fit: true   // 100% fit in a container
						});
					});
				   </script>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //climate-icons -->

<!-- calender-show-more -->
	<div class="calender-show-more">
		<div class="calender-show-more-left">
			<div class="calender-lft">
				<div class="calender-left1">
					<h3><span></span>List</h3>
				</div>
				<div class="options">
					<select id="country" onchange="change_country(this.value)" class="frm-field required dropdown">
						<option value="null">Options</option>
						<option value="null">English</option>         
						<option value="AX">French</option>
						<option value="AX">German</option>
						<option value="AX">Hindi</option>
					</select>
				</div>
					<div class="clearfix"> </div>
					<div class="close"> </div>
			</div>
			<div class="calendar-bottom">
				<div class="load_more">	
				<script>
					$(document).ready(function () {
						size_li = $("#myList li").size();
						x=2;
						$('#myList li:lt('+x+')').show();
						$('#loadMore').click(function () {
							x= (x+1 <= size_li) ? x+1 : size_li;
							$('#myList li:lt('+x+')').show();
						});
						$('#showLess').click(function () {
							x=(x-1<0) ? 1 : x-1;
							$('#myList li').not(':lt('+x+')').hide();
						});
					});
				</script>
				<ul id="myList">
					<li>
						<div class="l_g">
								<p><a href="#">01.01. <span>Brainstorm</span></a></p>
								<p class="act"><a href="#">01.02. <span>Clients meeting</span></a></p>
								<p><a href="#">01.03. <span>New design</span></a></p>
						</div>
					</li>
					<li>
						<div class="l_g">
								<p class="act1"><a href="#">01.04. <span>Marketing idea making</span></a></p>
								<p><a href="#">01.05. <span>Wireframe meeting</span></a></p>
								<p class="act1"><a href="#">01.06. <span>Buy new games</span></a></p>
								<p><a href="#">01.07. <span>Team building event</span></a></p>
						</div>
					</li>
					<li>
						<div class="l_g">
							<p><a href="#">01.08. <span>Brainstorm</span></a></p>
							<p class="act"><a href="#">01.09. <span>Clients meeting</span></a></p>
						</div>
					</li>
					<li>
						<div class="l_g">
							<p><a href="#">02.01. <span>New design</span></a></p>
							<p class="act1"><a href="#">02.02. <span>Marketing idea making</span></a></p>
							<p><a href="#">02.03. <span>Wireframe meeting</span></a></p>
							<p class="act1"><a href="#">02.04. <span>Buy new games</span></a></p>
							<p><a href="#">02.05. <span>Team building event</span></a></p>
						</div>
					</li>
				</ul>
				</div>
				<div class="calendar-bottom-grid">
					<div class="calendar-bottom-gridl">
						<a href="#" id="loadMore">Show all events</a>
					</div>
					<div class="calendar-bottom-gridl1">
						<a href="#" id="showLess">Show less events</a>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="calender-show-more-right">
				<div class="cal1">
					
				</div>
			<!--Calender-->
				<script src="resources/AccoutPanelUiKit/js/underscore-min.js" type="text/javascript"></script>
				<script src= "resources/AccoutPanelUiKit/js/moment-2.2.1.js" type="text/javascript"></script>
				<script src="resources/AccoutPanelUiKit/js/clndr.js" type="text/javascript"></script>
				<script src="resources/AccoutPanelUiKit/js/site.js" type="text/javascript"></script>
			<!--End Calender-->
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //calender-show-more -->
<!-- map-buttons -->
	<div class="map-buttons">
		<div class="map-buttons-left">
			 <div id="vmap" style="width:555px; height: 330px;"></div>
				<script src="resources/AccoutPanelUiKit/js/jquery.vmap.js" type="text/javascript"></script>
				<script src="resources/AccoutPanelUiKit/js/jquery.vmap.usa.js" type="text/javascript"></script>
				<script type="text/javascript">
					jQuery(document).ready(function() {
						jQuery('#vmap').vectorMap({
							map: 'usa_en',
							enableZoom: true,
							showTooltip: true,
							selectedRegion: 'MO'
						});
					});
				</script>
		</div>
		<div class="map-buttons-right">
			<div class="dark-area">
				<!-- some colors -->
                    <div id="lightcircle" class="c100 p77 dark big">
                        <span>77%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>
                    <div id="dgreencircle" class="c100 p50 dark green1">
                        <span>50%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>
                    <div id="sacircle" class="c100 p33 dark small pink">
                        <span>33%</span>
                        <div class="slice">
                            <div class="bar"></div>
                            <div class="fill"></div>
                        </div>
                    </div>
                <!-- /some colors -->
				
			</div><!-- /.dark-area -->
			<script type="text/javascript" src="resources/AccoutPanelUiKit/js/percircle.js"></script>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //map-buttons -->
<!-- different-buttons -->
	<div class="different-buttons">
		<h3>Animated Buttons</h3>
		<div class="different-buttons-left">
			<div class="toggle">
				<div class="switech-grid">
				   <div class="demo5">
					  <div class="switch demo3">
						<input type="checkbox">
						<label><i></i></label>
					  </div>	
					</div>  
					<div class="demo6">									
					  <div class="switch demo3">
						<input type="checkbox" checked="">
						<label><i></i></label>
					  </div>			
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="switech-grid">
				   <div class="demo5">
					 <div class="switch demo7">
						<input type="checkbox">
						<label><i></i></label>
					 </div>
				   </div>	
				   <div class="demo6 toogle2">									
					  <div class="switch demo7">
						<input type="checkbox" checked="">
						<label><i></i></label>
					  </div>	
				   </div>	
					<div class="clearfix"> </div>				   
				</div>  
				<div class="switech-grid">
				   <div class="demo5">
					 <div class="switch demo4">
						<input type="checkbox">
						<label><i></i></label>
					 </div>
				   </div>	
				   <div class="demo6">									
					  <div class="switch demo4">
						<input type="checkbox" checked="">
						<label><i></i></label>
					  </div>	
				   </div>	
					<div class="clearfix"> </div>
				</div>  
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="different-buttons-left1">
			<div class="register-check-box-left">
				<div class="register-check-box">
					<div class="check">
						<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i></label>
					</div>
				</div>
				<div class="register-check-box">
					<div class="check">
						<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i></label>
					</div>
				</div>
				<div class="register-check-box">
					<div class="check">
						<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i></label>
					</div>
				</div>
			</div>
			<div class="register-check-box-left1">
				<div class="colr ert">
					<label class="radio"><input type="radio" name="radio" checked=""><i></i>1.</label>
				</div>
				<div class="colr">
					<label class="radio"><input type="radio" name="radio"><i></i>2.</label>
				</div>
				<div class="colr">
					<label class="radio"><input type="radio" name="radio"><i></i>3.</label>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="different-buttons-right">
			<a href="#" class="button1 green"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 red"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 blue"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 yellow"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 grey"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 black"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 brown"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 darkred"><div class="light"></div>Click Here</a>
		<a href="#" class="button1 purple"><div class="light"></div>Click Here</a>
		</div>
		<div class="clearfix"> </div>
		<div class="button-pagination">
			<ul class="page-mid1">
				<li><span class="pre1"><i class="glyphicon glyphicon-arrow-left" aria-hidden="true"></i></span></li>
				<li><span>1</span></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><b>...</b></li>
				<li><a class="next-top1" href="#"><i class="glyphicon glyphicon-arrow-right" aria-hidden="true"></i></a></li>
			</ul>
		</div>
		<div class="click-button">
			<h3>Click On The Buttons To See The Effect</h3>
			<section class="color-7" id="btn-click">
				<p>
					<button class="btn1 btn-7 btn-7a icon-truck">Order item</button>
					<button class="btn1 btn-7 btn-7b icon-envelope">Send message</button>
				</p>
				<p>
					<button class="btn1 btn-7 btn-7c btn-icon-only icon-arrow-right">Submit</button>
					<button class="btn1 btn-7 btn-7d btn-icon-only icon-remove">Empty</button>
				</p>
				<div id="trash-effect" class="trash-effect">
					<button class="btn1 btn-7 btn-7i btn-icon-only icon-remove-2">Remove</button>
					<div class="icon-file"><span class="glyphicon glyphicon-duplicate" aria-hidden="true"></span></div>
					<div class="icon-file"><span class="glyphicon glyphicon-duplicate" aria-hidden="true"></span></div>
					<div class="icon-file"><span class="glyphicon glyphicon-duplicate" aria-hidden="true"></span></div>
				</div>
			</section>
		</div>
		<div class="tooltips">
			<div class="tooltips1">
				<h3>Tooltips In Four Directions</h3>
				<button type="button" class="btn btn-default tip" data-toggle="tooltip" data-placement="left" title="Tooltip on left">Tooltip on left</button>

				<button type="button" class="btn btn-default tip" data-toggle="tooltip" data-placement="top" title="Tooltip on top">Tooltip on top</button>

				<button type="button" class="btn btn-default tip" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">Tooltip on bottom</button>

				<button type="button" class="btn btn-default tip" data-toggle="tooltip" data-placement="right" title="Tooltip on right">Tooltip on right</button>
			</div>
			<div class="tooltips2">
				<h4>Star Rating</h4>
				<div class="ratings">
					<span class="starRating">
						<input id="rating5" type="radio" name="rating" value="5">
						<label for="rating5">5</label>
						<input id="rating4" type="radio" name="rating" value="4">
						<label for="rating4">4</label>
						<input id="rating3" type="radio" name="rating" value="3" checked>
						<label for="rating3">3</label>
						<input id="rating2" type="radio" name="rating" value="2">
						<label for="rating2">2</label>
						<input id="rating1" type="radio" name="rating" value="1">
						<label for="rating1">1</label>
					</span>
				</div>
			</div>
		</div>
		<div class="clearfix"> </div>
				<script>
					$(function () {
					  $('[data-toggle="tooltip"]').tooltip()
					})
				</script>
					<script>
						var buttons7Click = Array.prototype.slice.call( document.querySelectorAll( '#btn-click button' ) ),
							buttons9Click = Array.prototype.slice.call( document.querySelectorAll( 'button.btn-8g' ) ),
							totalButtons7Click = buttons7Click.length,
							totalButtons9Click = buttons9Click.length;

						buttons7Click.forEach( function( el, i ) { el.addEventListener( 'click', activate, false ); } );
						buttons9Click.forEach( function( el, i ) { el.addEventListener( 'click', activate, false ); } );

						function activate() {
							var self = this, activatedClass = 'btn-activated';

							if( classie.has( this, 'btn-7h' ) ) {
								// if it is the first of the two btn-7h then activatedClass = 'btn-error';
								// if it is the second then activatedClass = 'btn-success'
								activatedClass = buttons7Click.indexOf( this ) === totalButtons7Click-2 ? 'btn-error' : 'btn-success';
							}
							else if( classie.has( this, 'btn-8g' ) ) {
								// if it is the first of the two btn-8g then activatedClass = 'btn-success3d';
								// if it is the second then activatedClass = 'btn-error3d'
								activatedClass = buttons9Click.indexOf( this ) === totalButtons9Click-2 ? 'btn-success3d' : 'btn-error3d';
							}

							if( !classie.has( this, activatedClass ) ) {
								classie.add( this, activatedClass );
								setTimeout( function() { classie.remove( self, activatedClass ) }, 1000 );
							}
						}

						document.querySelector( '.btn-7i' ).addEventListener( 'click', function() {
							classie.add( document.querySelector( '#trash-effect' ), 'trash-effect-active' );
						}, false );
					</script>
	</div>
<!-- //different-buttons -->
<!-- newsletter -->
	<div class="newsletter">
		<h3>Newsletter</h3>
		<p>Subscribe to our free Ui Kits for New updates.</p>
		<form action="#" method="post">
			<input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
			<input type="submit" value="Send">
		</form>
	</div>
<!-- //newsletter -->
	<div class="footer">
			<p>짤 2016 Smart Ui Kit. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
	</div>
	</div>
<script src="resources/AccoutPanelUiKit/s/bootstrap.js"></script>
</body>
</html>