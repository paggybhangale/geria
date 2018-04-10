<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
       <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>${UserNameofLoginPersion} Account</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/UserInterfacepanel/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="resources/UserInterfacepanel/css/simple-sidebar.css" rel="stylesheet">



<!-- Ui kits js and css -->
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
 <%@ include file="/WEB-INF/views/AccountInterface/Navigation.jsp" %>
    <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="#">
                         Welcome ${UserNameofLoginPersion}
                    </a>
                </li>
                <li>
                    <a href="#">Dashboard</a>
                </li>
                <li>
                    <a href="#">Shortcuts</a>
                </li>
                <li>
                    <a href="#">Overview</a>
                </li>
                <li>
                    <a href="#">Events</a>
                </li>
                <li>
                    <a href="#">About</a>
                </li>
                <li>
                    <a href="#">Services</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
        <a href="#menu-toggle" class="btn btn-secondary" id="menu-toggle"><span class="glyphicon glyphicon-th-list"></span>Menu</a>
            <div class="container-fluid">
                
                
                
                
                
     <!--            /*Put Your Code HEre*/ -->
    
    
                 <%@ include file="/WEB-INF/views/AccountInterface/Tags.jsp" %>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- Bootstrap core JavaScript -->
    <script src="resources/UserInterfacepanel/vendor/jquery/jquery.min.js"></script>
    <script src="resources/UserInterfacepanel/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>
