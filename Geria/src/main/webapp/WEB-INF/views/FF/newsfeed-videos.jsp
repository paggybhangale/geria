<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="This is social network html5 template available in themeforest......" />
		<meta name="keywords" content="Social Network, Social Media, Make Friends, Newsfeed, Profile Page" />
		<meta name="robots" content="index, follow" />
		<title>Videos | Cool Videos</title>

    <!-- Stylesheets
    ================================================= -->
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/style.css" />
		<link rel="stylesheet" href="css/ionicons.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link href="css/emoji.css" rel="stylesheet">
    
    <!--Google Font-->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i,700,700i" rel="stylesheet">
    
    <!--Favicon-->
    <link rel="shortcut icon" type="image/png" href="images/fav.png"/>
	</head>
  <body>

    <!-- Header
    ================================================= -->
		<header id="header">
      <nav class="navbar navbar-default navbar-fixed-top menu">
        <div class="container">

          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index-register.html"><img src="images/logo.png" alt="logo" /></a>
          </div>

          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right main-menu">
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home <span><img src="images/down-arrow.png" alt="" /></span></a>
                <ul class="dropdown-menu newsfeed-home">
                  <li><a href="index.html">Landing Page 1</a></li>
                  <li><a href="index-register.html">Landing Page 2</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Newsfeed <span><img src="images/down-arrow.png" alt="" /></span></a>
                <ul class="dropdown-menu newsfeed-home">
                  <li><a href="newsfeed.html">Newsfeed</a></li>
                  <li><a href="newsfeed-people-nearby.html">Poeple Nearly</a></li>
                  <li><a href="newsfeed-friends.html">My friends</a></li>
                  <li><a href="newsfeed-messages.html">Chatroom</a></li>
                  <li><a href="newsfeed-images.html">Images</a></li>
                  <li><a href="newsfeed-videos.html">Videos</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Timeline <span><img src="images/down-arrow.png" alt="" /></span></a>
                <ul class="dropdown-menu login">
                  <li><a href="timeline.html">Timeline</a></li>
                  <li><a href="timeline-about.html">Timeline About</a></li>
                  <li><a href="timeline-album.html">Timeline Album</a></li>
                  <li><a href="timeline-friends.html">Timeline Friends</a></li>
                  <li><a href="edit-profile-basic.html">Edit: Basic Info</a></li>
                  <li><a href="edit-profile-work-edu.html">Edit: Work</a></li>
                  <li><a href="edit-profile-interests.html">Edit: Interests</a></li>
                  <li><a href="edit-profile-settings.html">Account Settings</a></li>
                  <li><a href="edit-profile-password.html">Change Password</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle pages" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">All Pages <span><img src="images/down-arrow.png" alt="" /></span></a>
                <ul class="dropdown-menu page-list">
                  <li><a href="index.html">Landing Page 1</a></li>
                  <li><a href="index-register.html">Landing Page 2</a></li>
                  <li><a href="newsfeed.html">Newsfeed</a></li>
                  <li><a href="newsfeed-people-nearby.html">Poeple Nearly</a></li>
                  <li><a href="newsfeed-friends.html">My friends</a></li>
                  <li><a href="newsfeed-messages.html">Chatroom</a></li>
                  <li><a href="newsfeed-images.html">Images</a></li>
                  <li><a href="newsfeed-videos.html">Videos</a></li>
                  <li><a href="timeline.html">Timeline</a></li>
                  <li><a href="timeline-about.html">Timeline About</a></li>
                  <li><a href="timeline-album.html">Timeline Album</a></li>
                  <li><a href="timeline-friends.html">Timeline Friends</a></li>
                  <li><a href="edit-profile-basic.html">Edit Profile</a></li>
                  <li><a href="contact.html">Contact Us</a></li>
                </ul>
              </li>
              <li class="dropdown"><a href="contact.html">Contact</a></li>
            </ul>
            <form class="navbar-form navbar-right hidden-sm">
              <div class="form-group">
                <i class="icon ion-android-search"></i>
                <input type="text" class="form-control" placeholder="Search friends, photos, videos">
              </div>
            </form>
          </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
      </nav>
    </header>
    <!--Header End-->

    <div id="page-contents">
    	<div class="container">
    		<div class="row">

    			<!-- Newsfeed Common Side Bar Left
          ================================================= -->
    			<div class="col-md-3 static">
            <div class="profile-card">
            	<img src="http://placehold.it/300x300" alt="user" class="profile-photo" />
            	<h5><a href="timeline.html" class="text-white">Sarah Cruiz</a></h5>
            	<a href="#" class="text-white"><i class="ion ion-android-person-add"></i> 1,299 followers</a>
            </div><!--profile card ends-->
            <ul class="nav-news-feed">
              <li><i class="icon ion-ios-paper"></i><div><a href="newsfeed.html">My Newsfeed</a></div></li>
              <li><i class="icon ion-ios-people"></i><div><a href="newsfeed-people-nearby.html">People Nearby</a></div></li>
              <li><i class="icon ion-ios-people-outline"></i><div><a href="newsfeed-friends.html">Friends</a></div></li>
              <li><i class="icon ion-chatboxes"></i><div><a href="newsfeed-messages.html">Messages</a></div></li>
              <li><i class="icon ion-images"></i><div><a href="newsfeed-images.html">Images</a></div></li>
              <li><i class="icon ion-ios-videocam"></i><div><a href="newsfeed-videos.html">Videos</a></div></li>
            </ul><!--news-feed links ends-->
            <div id="chat-block">
              <div class="title">Chat online</div>
              <ul class="online-users list-inline">
                <li><a href="newsfeed-messages.html" title="Linda Lohan"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="Sophia Lee"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="John Doe"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="Alexis Clark"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="James Carter"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="Robert Cook"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="Richard Bell"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="Anna Young"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
                <li><a href="newsfeed-messages.html" title="Julia Cox"><img src="http://placehold.it/300x300" alt="user" class="img-responsive profile-photo" /><span class="online-dot"></span></a></li>
              </ul>
            </div><!--chat block ends-->
          </div>
          
    			<div class="col-md-7">

            <!-- Post Create Box
            ================================================= -->
            <div class="create-post">
            	<div class="row">
            		<div class="col-md-7 col-sm-7">
                  <div class="form-group">
                    <img src="http://placehold.it/300x300" alt="" class="profile-photo-md" />
                    <textarea name="texts" id="exampleTextarea" cols="30" rows="1" class="form-control" placeholder="Write what you wish"></textarea>
                  </div>
                </div>
            		<div class="col-md-5 col-sm-5">
                  <div class="tools">
                    <ul class="publishing-tools list-inline">
                      <li><a href="#"><i class="ion-compose"></i></a></li>
                      <li><a href="#"><i class="ion-images"></i></a></li>
                      <li><a href="#"><i class="ion-ios-videocam"></i></a></li>
                      <li><a href="#"><i class="ion-map"></i></a></li>
                    </ul>
                    <button class="btn btn-primary pull-right">Publish</button>
                  </div>
                </div>
            	</div>
            </div><!-- Post Create Box End -->

            <!-- Media
            ================================================= -->
            <div class="media">
            	<div class="row js-masonry" data-masonry='{ "itemSelector": ".grid-item", "columnWidth": ".grid-sizer", "percentPosition": true }'>
                <div class="grid-sizer col-md-6 col-sm-6"></div>
                <div class="grid-item col-md-6 col-sm-6">
            			<div class="media-grid">
                    <div class="img-wrapper" data-toggle="modal" data-target=".modal-1">
                      <video controls>
                        <source src="videos/1.mp4" type="video/mp4">
                      </video>
                    </div>
                    <div class="media-info">
                      <div class="reaction">
                        <a class="btn text-green"><i class="fa fa-thumbs-up"></i> 46</a>
                        <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 11</a>
                      </div>
                      <div class="user-info">
                        <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                        <div class="user">
                          <h6><a href="#" class="profile-link">Julia Cox</a></h6>
                          <a class="text-green" href="#">Friend</a>
                        </div>
                      </div>
                    </div>

                    <!--Popup-->
                    <div class="modal fade modal-1" tabindex="-1" role="dialog" aria-hidden="true">
                      <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                          <div class="post-content">
                            <video controls>
                              <source src="videos/1.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                              <img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />
                              <div class="post-detail">
                                <div class="user-info">
                                  <h5><a href="timeline.html" class="profile-link">Alexis Clark</a> <span class="following">following</span></h5>
                                  <p class="text-muted">Published a photo about 3 mins ago</p>
                                </div>
                                <div class="reaction">
                                  <a class="btn text-green"><i class="icon ion-thumbsup"></i> 13</a>
                                  <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. <i class="em em-anguished"></i> <i class="em em-anguished"></i> <i class="em em-anguished"></i></p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">Diana </a><i class="em em-laughing"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">John</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div><!--Popup End-->

                  </div>
            		</div>
                <div class="grid-item col-md-6 col-sm-6">
            			<div class="media-grid">
                    <div class="img-wrapper" data-toggle="modal" data-target=".modal-2">
                      <video controls>
                        <source src="videos/1.mp4" type="video/mp4">
                      </video>
                    </div>
                    <div class="media-info">
                      <div class="reaction">
                        <a class="btn text-green"><i class="fa fa-thumbs-up"></i> 30</a>
                        <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 7</a>
                      </div>
                      <div class="user-info">
                        <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                        <div class="user">
                          <h6><a href="#" class="profile-link">John Doe</a></h6>
                          <a class="text-green" href="#">Friend</a>
                        </div>
                      </div>
                    </div>

                    <!--Popup-->
                    <div class="modal fade modal-2" tabindex="-1" role="dialog" aria-hidden="true">
                      <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                          <div class="post-content">
                            <video controls>
                              <source src="videos/1.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                              <img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />
                              <div class="post-detail">
                                <div class="user-info">
                                  <h5><a href="timeline.html" class="profile-link">Alexis Clark</a> <span class="following">following</span></h5>
                                  <p class="text-muted">Published a photo about 3 mins ago</p>
                                </div>
                                <div class="reaction">
                                  <a class="btn text-green"><i class="icon ion-thumbsup"></i> 13</a>
                                  <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. <i class="em em-anguished"></i> <i class="em em-anguished"></i> <i class="em em-anguished"></i></p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">Diana </a><i class="em em-laughing"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">John</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div><!--Popup End-->

                  </div>
            		</div>
            		<div class="grid-item col-md-6 col-sm-6">
            			<div class="media-grid">
                    <div class="img-wrapper" data-toggle="modal" data-target=".modal-3">
                      <video controls>
                        <source src="videos/1.mp4" type="video/mp4">
                      </video>
                    </div>
                    <div class="media-info">
                      <div class="reaction">
                        <a class="btn text-green"><i class="fa fa-thumbs-up"></i> 233</a>
                        <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 30</a>
                      </div>
                      <div class="user-info">
                        <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                        <div class="user">
                          <h6><a href="#" class="profile-link">Anna Young</a></h6>
                          <a class="text-green" href="#">Friend</a>
                        </div>
                      </div>
                    </div>

                    <!--Popup-->
                    <div class="modal fade modal-3" tabindex="-1" role="dialog" aria-hidden="true">
                      <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                          <div class="post-content">
                            <video controls>
                              <source src="videos/1.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                              <img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />
                              <div class="post-detail">
                                <div class="user-info">
                                  <h5><a href="timeline.html" class="profile-link">Alexis Clark</a> <span class="following">following</span></h5>
                                  <p class="text-muted">Published a photo about 3 mins ago</p>
                                </div>
                                <div class="reaction">
                                  <a class="btn text-green"><i class="icon ion-thumbsup"></i> 13</a>
                                  <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. <i class="em em-anguished"></i> <i class="em em-anguished"></i> <i class="em em-anguished"></i></p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">Diana </a><i class="em em-laughing"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">John</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div><!--Popup End-->

                  </div>
            		</div>
                <div class="grid-item col-md-6 col-sm-6">
            			<div class="media-grid">
                    <div class="img-wrapper" data-toggle="modal" data-target=".modal-4">
                      <video controls>
                        <source src="videos/1.mp4" type="video/mp4">
                      </video>
                    </div>
                    <div class="media-info">
                      <div class="reaction">
                        <a class="btn text-green"><i class="fa fa-thumbs-up"></i> 27</a>
                        <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                      </div>
                      <div class="user-info">
                        <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                        <div class="user">
                          <h6><a href="#" class="profile-link">Linda Lohan</a></h6>
                          <a class="text-green" href="#">Friend</a>
                        </div>
                      </div>
                    </div>

                    <!--Popup-->
                    <div class="modal fade modal-4" tabindex="-1" role="dialog" aria-hidden="true">
                      <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                          <div class="post-content">
                            <video controls>
                              <source src="videos/1.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                              <img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />
                              <div class="post-detail">
                                <div class="user-info">
                                  <h5><a href="timeline.html" class="profile-link">Alexis Clark</a> <span class="following">following</span></h5>
                                  <p class="text-muted">Published a photo about 3 mins ago</p>
                                </div>
                                <div class="reaction">
                                  <a class="btn text-green"><i class="icon ion-thumbsup"></i> 13</a>
                                  <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. <i class="em em-anguished"></i> <i class="em em-anguished"></i> <i class="em em-anguished"></i></p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">Diana </a><i class="em em-laughing"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">John</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div><!--Popup End-->

                  </div>
            		</div>
                <div class="grid-item col-md-6 col-sm-6">
            			<div class="media-grid">
                    <div class="img-wrapper" data-toggle="modal" data-target=".modal-5">
                      <video controls>
                        <source src="videos/1.mp4" type="video/mp4">
                      </video>
                    </div>
                    <div class="media-info">
                      <div class="reaction">
                        <a class="btn text-green"><i class="fa fa-thumbs-up"></i> 34</a>
                        <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 2</a>
                      </div>
                      <div class="user-info">
                        <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                        <div class="user">
                          <h6><a href="#" class="profile-link">Sophia Lee</a></h6>
                          <a class="text-green" href="#">Friend</a>
                        </div>
                      </div>
                    </div>

                    <!--Popup-->
                    <div class="modal fade modal-5" tabindex="-1" role="dialog" aria-hidden="true">
                      <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                          <div class="post-content">
                            <video controls>
                              <source src="videos/1.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                              <img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />
                              <div class="post-detail">
                                <div class="user-info">
                                  <h5><a href="timeline.html" class="profile-link">Alexis Clark</a> <span class="following">following</span></h5>
                                  <p class="text-muted">Published a photo about 3 mins ago</p>
                                </div>
                                <div class="reaction">
                                  <a class="btn text-green"><i class="icon ion-thumbsup"></i> 13</a>
                                  <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. <i class="em em-anguished"></i> <i class="em em-anguished"></i> <i class="em em-anguished"></i></p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">Diana </a><i class="em em-laughing"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">John</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div><!--Popup End-->

                  </div>
            		</div>
            		<div class="grid-item col-md-6 col-sm-6">
            			<div class="media-grid">
                    <div class="img-wrapper" data-toggle="modal" data-target=".modal-6">
                      <video controls>
                        <source src="videos/1.mp4" type="video/mp4">
                      </video>
                    </div>
                    <div class="media-info">
                      <div class="reaction">
                        <a class="btn text-green"><i class="fa fa-thumbs-up"></i> 71</a>
                        <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                      </div>
                      <div class="user-info">
                        <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                        <div class="user">
                          <h6><a href="#" class="profile-link">John Doe</a></h6>
                          <a class="text-green" href="#">Friend</a>
                        </div>
                      </div>
                    </div>

                    <!--Popup-->
                    <div class="modal fade modal-6" tabindex="-1" role="dialog" aria-hidden="true">
                      <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                          <div class="post-content">
                            <video controls>
                              <source src="videos/1.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                              <img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />
                              <div class="post-detail">
                                <div class="user-info">
                                  <h5><a href="timeline.html" class="profile-link">Alexis Clark</a> <span class="following">following</span></h5>
                                  <p class="text-muted">Published a photo about 3 mins ago</p>
                                </div>
                                <div class="reaction">
                                  <a class="btn text-green"><i class="icon ion-thumbsup"></i> 13</a>
                                  <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. <i class="em em-anguished"></i> <i class="em em-anguished"></i> <i class="em em-anguished"></i></p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">Diana </a><i class="em em-laughing"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">John</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div><!--Popup End-->

                  </div>
            		</div>
                <div class="grid-item col-md-6 col-sm-6">
            			<div class="media-grid">
                    <div class="img-wrapper" data-toggle="modal" data-target=".modal-7">
                      <video controls>
                        <source src="videos/1.mp4" type="video/mp4">
                      </video>
                    </div>
                    <div class="media-info">
                      <div class="reaction">
                        <a class="btn text-green"><i class="fa fa-thumbs-up"></i> 32</a>
                        <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 2</a>
                      </div>
                      <div class="user-info">
                        <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                        <div class="user">
                          <h6><a href="#" class="profile-link">James Carter</a></h6>
                          <a class="text-green" href="#">Friend</a>
                        </div>
                      </div>
                    </div>

                    <!--Popup-->
                    <div class="modal fade modal-7" tabindex="-1" role="dialog" aria-hidden="true">
                      <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                          <div class="post-content">
                            <video controls>
                              <source src="videos/1.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                              <img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />
                              <div class="post-detail">
                                <div class="user-info">
                                  <h5><a href="timeline.html" class="profile-link">Alexis Clark</a> <span class="following">following</span></h5>
                                  <p class="text-muted">Published a photo about 3 mins ago</p>
                                </div>
                                <div class="reaction">
                                  <a class="btn text-green"><i class="icon ion-thumbsup"></i> 13</a>
                                  <a class="btn text-red"><i class="fa fa-thumbs-down"></i> 0</a>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. <i class="em em-anguished"></i> <i class="em em-anguished"></i> <i class="em em-anguished"></i></p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">Diana </a><i class="em em-laughing"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <p><a href="timeline.html" class="profile-link">John</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                  <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />
                                  <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div><!--Popup End-->

                  </div>
            		</div>
            	</div>
            </div>
          </div>

    			<!-- Newsfeed Common Side Bar Right
          ================================================= -->
    			<div class="col-md-2 static">
            <div class="suggestions" id="sticky-sidebar">
              <h4 class="grey">Who to Follow</h4>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Diana Amber</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Cris Haris</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Brian Walton</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Olivia Steward</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Sophia Page</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
            </div>
          </div>
    		</div>
    	</div>
    </div>

    <!-- Footer
    ================================================= -->
    <footer id="footer">
      <div class="container">
      	<div class="row">
          <div class="footer-wrapper">
            <div class="col-md-3 col-sm-3">
              <a href=""><img src="images/logo-black.png" alt="" class="footer-logo" /></a>
              <ul class="list-inline social-icons">
              	<li><a href="#"><i class="icon ion-social-facebook"></i></a></li>
              	<li><a href="#"><i class="icon ion-social-twitter"></i></a></li>
              	<li><a href="#"><i class="icon ion-social-googleplus"></i></a></li>
              	<li><a href="#"><i class="icon ion-social-pinterest"></i></a></li>
              	<li><a href="#"><i class="icon ion-social-linkedin"></i></a></li>
              </ul>
            </div>
            <div class="col-md-2 col-sm-2">
              <h5>For individuals</h5>
              <ul class="footer-links">
                <li><a href="">Signup</a></li>
                <li><a href="">login</a></li>
                <li><a href="">Explore</a></li>
                <li><a href="">Finder app</a></li>
                <li><a href="">Features</a></li>
                <li><a href="">Language settings</a></li>
              </ul>
            </div>
            <div class="col-md-2 col-sm-2">
              <h5>For businesses</h5>
              <ul class="footer-links">
                <li><a href="">Business signup</a></li>
                <li><a href="">Business login</a></li>
                <li><a href="">Benefits</a></li>
                <li><a href="">Resources</a></li>
                <li><a href="">Advertise</a></li>
                <li><a href="">Setup</a></li>
              </ul>
            </div>
            <div class="col-md-2 col-sm-2">
              <h5>About</h5>
              <ul class="footer-links">
                <li><a href="">About us</a></li>
                <li><a href="">Contact us</a></li>
                <li><a href="">Privacy Policy</a></li>
                <li><a href="">Terms</a></li>
                <li><a href="">Help</a></li>
              </ul>
            </div>
            <div class="col-md-3 col-sm-3">
              <h5>Contact Us</h5>
              <ul class="contact">
                <li><i class="icon ion-ios-telephone-outline"></i>+1 (234) 222 0754</li>
                <li><i class="icon ion-ios-email-outline"></i>info@thunder-team.com</li>
                <li><i class="icon ion-ios-location-outline"></i>228 Park Ave S NY, USA</li>
              </ul>
            </div>
          </div>
      	</div>
      </div>
      <div class="copyright">
        <p>Thunder Team © 2016. All rights reserved</p>
      </div>
		</footer>
    
    <!--preloader-->
    <div id="spinner-wrapper">
      <div class="spinner"></div>
    </div>

    <!-- Scripts
    ================================================= -->
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/masonry.pkgd.min.js"></script>
    <script src="js/jquery.sticky-kit.min.js"></script>
    <script src="js/jquery.scrollbar.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>
