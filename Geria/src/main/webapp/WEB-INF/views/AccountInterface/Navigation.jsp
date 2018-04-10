<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


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
            
                
</body>
</html>