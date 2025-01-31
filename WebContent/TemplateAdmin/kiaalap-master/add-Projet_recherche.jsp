<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Add Department | Bachelor - Bachelor Admin</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- ow
    l.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.css">
    <link rel="stylesheet" href="css/owl.transitions.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="css/normalize.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="css/meanmenu.min.css">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="css/main.css">
    <!-- educate icon CSS
		============================================ -->
    <link rel="stylesheet" href="css/educate-custon-icon.css">
    <!-- morrisjs CSS
		============================================ -->
    <link rel="stylesheet" href="css/morrisjs/morris.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="css/scrollbar/jquery.mCustomScrollbar.min.css">
    <!-- metisMenu CSS
		============================================ -->
    <link rel="stylesheet" href="css/metisMenu/metisMenu.min.css">
    <link rel="stylesheet" href="css/metisMenu/metisMenu-vertical.css">
    <!-- calendar CSS
		============================================ -->
    <link rel="stylesheet" href="css/calendar/fullcalendar.min.css">
    <link rel="stylesheet" href="css/calendar/fullcalendar.print.min.css">
    <!-- forms CSS
		============================================ -->
    <link rel="stylesheet" href="css/form/all-type-forms.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
    <!-- Start Left menu area -->
    <div class="left-sidebar-pro">
        <nav id="sidebar" class="">
            <div class="sidebar-header">
                <a href="index.jsp"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                <strong><a href="index.jsp"><img src="img/logo/logosn.png" alt="" /></a></strong>
            </div>
            <div class="left-custom-menu-adp-wrap comment-scrollbar">
                <nav class="sidebar-nav left-sidebar-menu-pro">
                    <ul class="metismenu" id="menu1">
                        <li>
                            <a class="has-arrow" href="index.jsp">
								   <span class="educate-icon educate-home icon-wrap"></span>
								   <span class="mini-click-non">Education</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <li><a title="Dashboard v.1" href="index.jsp"><span class="mini-sub-pro">Dashboard v.1</span></a></li>
                                <li><a title="Analytics" href="analytics.jsp"><span class="mini-sub-pro">Analytics</span></a></li>
                                <li><a title="Widgets" href="widgets.jsp"><span class="mini-sub-pro">Widgets</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a title="Landing Page" href="events.jsp" aria-expanded="false"><span class="educate-icon educate-event icon-wrap sub-icon-mg" aria-hidden="true"></span> <span class="mini-click-non">Event</span></a>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-professors.jsp" aria-expanded="false"><span class="educate-icon educate-professor icon-wrap"></span> <span class="mini-click-non">Professeurs</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                 <li>
                                 <a href="all-professors.jsp">Tous les Professeurs</a> </li>
                                 <li><a href="add-professor.jsp">Ajouter un professeur</a> </li>
                                 <li><a href="edit-professor.jsp">Mofidier un professeur</a></li>
                                 <li><a href="edit-professor.jsp">Supprimer un professeur</a> </li>
								 <li><a href="professor-profile.jsp">Profil des professeurs</a> </li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-students.jsp" aria-expanded="false"><span class="educate-icon educate-student icon-wrap"></span> <span class="mini-click-non">Docteurs</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                               					<li><a href="all-docteur.jsp">Tous les docteurs</a>
                                                </li>
                                                <li><a href="add-docteur.jsp">Ajouter docteurs</a>
                                                </li>
                                                <li><a href="edit-docteur.jsp">Modifier un docteur</a>
                                                </li>
                                                <li><a href="delete-docteur.jsp">Supprimer un docteur</a>
                                                </li>
                                                <li><a href="docteur-profile.jsp">Profil du docteur</a>
                                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-students.jsp" aria-expanded="false"><span class="educate-icon educate-student icon-wrap"></span> <span class="mini-click-non">Doctorants</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                               					<li><a href="all-doctorant.jsp">Tous les doctorants</a>
                                                </li>
                                                <li><a href="add-doctorant.jsp">Ajouter doctorant</a>
                                                </li>
                                                <li><a href="edit-doctorant.jsp">Modifier un doctorant</a>
                                                </li>
                                                <li><a href="delete-doctorant.jsp">Supprimer un doctorant</a>
                                                </li>
                                                <li><a href="doctorant-profile.jsp">Profil du doctorant</a>
                                                </li>
                            </ul>
                        </li>
                        <li>
                        
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-course icon-wrap"></span> <span class="mini-click-non">Conferences</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a href="all-conference.jsp">Tous les Conferences</a>
                                                </li>
                                                <li><a href="add-conference.jsp">Ajouter une Conference</a>
                                                </li>
                                                <li><a href="edit-conference.jsp">Modifier une Conference</a>
                                                </li>
                                                <li><a href="delete-conference.jsp">Supprimer une Conference</a>
                                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-library icon-wrap"></span> <span class="mini-click-non">Soutenances</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                 <li><a href="departments.jsp">Tous les Soutenances</a>
                                                </li>
                                                <li><a href="add-soutenance.jsp">Ajouter une Soutenance</a>
                                                </li>
                                                <li><a href="edit-soutenance.jsp">Modifier une Soutenance</a>
                                                </li>
                                                <li><a href="delete-soutenance.jsp">Supprimer une Soutenance</a>
                                                </li>
                            </ul>
                        </li>
                        <li class="active">
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">Encadrements</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                               <li><a href="departments.jsp">Tous les Encadrements</a>
                                                </li>
                                                <li><a href="add-encadrement.jsp">Ajouter Encadrement</a>
                                                </li>
                                                <li><a href="edit-encadrement.jsp">Modifier Encadrement</a>
                                                </li>
                                                <li><a href="delete-encadrement.jsp">Supprimer Encadrement</a>
                                                </li>
                            </ul>
                        </li>
                         <li class="active">
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">Axe recherche Equipes</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a href="departments.jsp">Liste des axes</a>
                                                </li>
                                                <li><a href="add-axeREquipe.jsp">Ajouter un axe</a>
                                                </li>
                                                <li><a href="edit-axeREquipe.jsp">Modifier un axe</a>
                                                </li>
                                                <li><a href="delete-axeREquipe.jsp">Supprimer un axe</a>
                                                </li>
                            </ul>
                        </li>
                        <li class="active">
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">Axe recherche Labo</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                               <li><a href="departments.jsp">Liste des axes</a>
                                                </li>
                                                <li><a href="add-axeRLabo.jsp">Ajouter un axe</a>
                                                </li>
                                                <li><a href="edit-axeRLabo.jsp">Modifier un axe</a>
                                                </li>
                                                <li><a href="delete-axeRLabo.jsp">Supprimer un axe</a>
                                                </li>
                            </ul>
                        </li>
                        <li class="active">
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">Equipes</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a href="departments.jsp">Liste des Equipes</a>
                                                </li>
                                                <li><a href="add-equipe.jsp">Ajouter une equipe</a>
                                                </li>
                                                <li><a href="edit-equipe.jsp">Modifier une equipe</a>
                                                </li>
                                                <li><a href="delete-equipe.jsp">Supprimer une equipe</a>
                                                </li>
                            </ul>
                        </li>
                        <li class="active">
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">Laboratoires</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a href="departments.jsp">Liste des Laboratoires</a>
                                                </li>
                                                <li><a href="add-Labo.jsp">Ajouter un Laboratoire</a>
                                                </li>
                                                <li><a href="edit-Labo.jsp">Modifier un Laboratoire</a>
                                                </li>
                                                <li><a href="delete-department.jsp">Supprimer un Laboratoire</a>
                                                </li>
                            </ul>
                        </li>
                        <li class="active">
                            <a class="has-arrow" href="all-courses.jsp" aria-expanded="false"><span class="educate-icon educate-department icon-wrap"></span> <span class="mini-click-non">Projet de recherche</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                               <li><a href="departments.jsp">Liste des Projet de recherche</a>
                                                </li>
                                                <li><a href="add-department.jsp">Ajouter Projet de recherche</a>
                                                </li>
                                                <li><a href="edit-department.jsp">Modifier Projet de recherche</a>
                                                </li>
                                                <li><a href="edit-department.jsp">Supprimer Projet de recherche</a>
                                                </li>
                            </ul>
                        </li>
                        
                        <li>
                            <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><span class="educate-icon educate-interface icon-wrap"></span> <span class="mini-click-non">Interface</span></a>
                            <ul class="submenu-angle interface-mini-nb-dp" aria-expanded="false">
                              <li><a href="google-map.jsp">Google Map</a>
                                                </li>
                                                <li><a href="data-maps.jsp">Data Maps</a>
                                                </li>
                                                <li><a href="pdf-viewer.jsp">Pdf Viewer</a>
                                                </li>
                                                <li><a href="x-editable.jsp">X-Editable</a>
                                                </li>
                                                <li><a href="code-editor.jsp">Code Editor</a>
                                                </li>
                                                <li><a href="tree-view.jsp">Tree View</a>
                                                </li>
                                                <li><a href="preloader.jsp">Preloader</a>
                                                </li>
                                                <li><a href="images-cropper.jsp">Images Cropper</a>
                                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><span class="educate-icon educate-charts icon-wrap"></span> <span class="mini-click-non">Charts</span></a>
                            <ul class="submenu-angle chart-mini-nb-dp" aria-expanded="false">
                                <li><a title="Bar Charts" href="bar-charts.jsp"><span class="mini-sub-pro">Bar Charts</span></a></li>
                                <li><a title="Line Charts" href="line-charts.jsp"><span class="mini-sub-pro">Line Charts</span></a></li>
                                <li><a title="Area Charts" href="area-charts.jsp"><span class="mini-sub-pro">Area Charts</span></a></li>
                                <li><a title="Rounded Charts" href="rounded-chart.jsp"><span class="mini-sub-pro">Rounded Charts</span></a></li>
                                <li><a title="C3 Charts" href="c3.jsp"><span class="mini-sub-pro">C3 Charts</span></a></li>
                                <li><a title="Sparkline Charts" href="sparkline.jsp"><span class="mini-sub-pro">Sparkline Charts</span></a></li>
                                <li><a title="Peity Charts" href="peity.jsp"><span class="mini-sub-pro">Peity Charts</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><span class="educate-icon educate-data-table icon-wrap"></span> <span class="mini-click-non">Data Tables</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Peity Charts" href="static-table.jsp"><span class="mini-sub-pro">Static Table</span></a></li>
                                <li><a title="Data Table" href="data-table.jsp"><span class="mini-sub-pro">Data Table</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><span class="educate-icon educate-form icon-wrap"></span> <span class="mini-click-non">Forms Elements</span></a>
                            <ul class="submenu-angle form-mini-nb-dp" aria-expanded="false">
                                <li><a title="Basic Form Elements" href="basic-form-element.jsp"><span class="mini-sub-pro">Bc Form Elements</span></a></li>
                                <li><a title="Advance Form Elements" href="advance-form-element.jsp"><span class="mini-sub-pro">Ad Form Elements</span></a></li>
                                <li><a title="Password Meter" href="password-meter.jsp"><span class="mini-sub-pro">Password Meter</span></a></li>
                                <li><a title="Multi Upload" href="multi-upload.jsp"><span class="mini-sub-pro">Multi Upload</span></a></li>
                                <li><a title="Text Editor" href="tinymc.jsp"><span class="mini-sub-pro">Text Editor</span></a></li>
                                <li><a title="Dual List Box" href="dual-list-box.jsp"><span class="mini-sub-pro">Dual List Box</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><span class="educate-icon educate-apps icon-wrap"></span> <span class="mini-click-non">App views</span></a>
                            <ul class="submenu-angle app-mini-nb-dp" aria-expanded="false">
                                <li><a title="Notifications" href="notifications.jsp"><span class="mini-sub-pro">Notifications</span></a></li>
                                <li><a title="Alerts" href="alerts.jsp"><span class="mini-sub-pro">Alerts</span></a></li>
                                <li><a title="Modals" href="modals.jsp"><span class="mini-sub-pro">Modals</span></a></li>
                                <li><a title="Buttons" href="buttons.jsp"><span class="mini-sub-pro">Buttons</span></a></li>
                                <li><a title="Tabs" href="tabs.jsp"><span class="mini-sub-pro">Tabs</span></a></li>
                                <li><a title="Accordion" href="accordion.jsp"><span class="mini-sub-pro">Accordion</span></a></li>
                            </ul>
                        </li>
                        <li id="removable">
                            <a class="has-arrow" href="#" aria-expanded="false"><span class="educate-icon educate-pages icon-wrap"></span> <span class="mini-click-non">Pages</span></a>
                            <ul class="submenu-angle page-mini-nb-dp" aria-expanded="false">
                                <li><a title="Login" href="login.jsp"><span class="mini-sub-pro">Login</span></a></li>
                                <li><a title="Register" href="register.jsp"><span class="mini-sub-pro">Register</span></a></li>
                                <li><a title="Lock" href="lock.jsp"><span class="mini-sub-pro">Lock</span></a></li>
                                <li><a title="Password Recovery" href="password-recovery.jsp"><span class="mini-sub-pro">Password Recovery</span></a></li>
                                <li><a title="404 Page" href="404.jsp"><span class="mini-sub-pro">404 Page</span></a></li>
                                <li><a title="500 Page" href="500.jsp"><span class="mini-sub-pro">500 Page</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </nav>
    </div>
    <!-- End Left menu area -->
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="index.jsp"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-advance-area">
            <div class="header-top-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="header-top-wraper">
                                <div class="row">
                                    <div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
                                        <div class="menu-switcher-pro">
                                            <button type="button" id="sidebarCollapse" class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
													<i class="educate-icon educate-nav"></i>
												</button>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-7 col-sm-6 col-xs-12">
                                        <div class="header-top-menu tabl-d-n">
                                            <ul class="nav navbar-nav mai-top-nav">
                                                <li class="nav-item"><a href="#" class="nav-link">Home</a>
                                                </li>
                                                <li class="nav-item"><a href="#" class="nav-link">About</a>
                                                </li>
                                                <li class="nav-item"><a href="#" class="nav-link">Services</a>
                                                </li>
                                                <li class="nav-item dropdown res-dis-nn">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">Project <span class="angle-down-topmenu"><i class="fa fa-angle-down"></i></span></a>
                                                    <div role="menu" class="dropdown-menu animated zoomIn">
                                                        <a href="#" class="dropdown-item">Documentation</a>
                                                        <a href="#" class="dropdown-item">Expert Backend</a>
                                                        <a href="#" class="dropdown-item">Expert FrontEnd</a>
                                                        <a href="#" class="dropdown-item">Contact Support</a>
                                                    </div>
                                                </li>
                                                <li class="nav-item"><a href="#" class="nav-link">Support</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                                        <div class="header-right-info">
                                            <ul class="nav navbar-nav mai-top-nav header-right-menu">
                                                <li class="nav-item dropdown">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="educate-icon educate-message edu-chat-pro" aria-hidden="true"></i><span class="indicator-ms"></span></a>
                                                    
                                                </li>
                                                
                                                <li class="nav-item">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">
															<img src="img/product/pro4.jpg" alt="" />
															<span class="admin-name">Prof.Anderson</span>
															<i class="fa fa-angle-down edu-icon edu-down-arrow"></i>
														</a>
                                                    <ul role="menu" class="dropdown-header-top author-log dropdown-menu animated zoomIn">
                                                        <li><a href="#"><span class="edu-icon edu-home-admin author-log-ic"></span>My Account</a>
                                                        </li>
                                                        <li><a href="#"><span class="edu-icon edu-user-rounded author-log-ic"></span>My Profile</a>
                                                        </li>  
                                                        <li><a href="#"><span class="edu-icon edu-locked author-log-ic"></span>Log Out</a>
                                                        </li>
                                                    </ul>
                                                </li>

                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu start -->
            <div class="mobile-menu-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="mobile-menu">
                                <nav id="dropdown">
                                    <ul class="mobile-menu-nav">
                                        <li><a data-toggle="collapse" data-target="#Charts" href="#">Home <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul class="collapse dropdown-header-top">
                                                <li><a href="index.jsp">Dashboard v.1</a></li>
                                                <li><a href="analytics.jsp">Analytics</a></li>
                                                <li><a href="widgets.jsp">Widgets</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="events.jsp">Event</a></li>
                                        <li><a data-toggle="collapse" data-target="#demoevent" href="#">Professeurs <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demoevent" class="collapse dropdown-header-top">
                                                <li><a href="all-professors.jsp">Tous les Professeurs</a>
                                                </li>
                                                <li><a href="add-professor.jsp">Ajouter un professeur</a>
                                                </li>
                                                <li><a href="edit-professor.jsp">Mofidier un professeur</a>
                                                </li>
                                                <li><a href="professor-profile.jsp">Profil des professeurs</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demopro" href="#">Docteurs <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demopro" class="collapse dropdown-header-top">
                                                <li><a href="all-docteurs.jsp">Tous les docteurs</a>
                                                </li>
                                                <li><a href="add-docteur.jsp">Ajouter un docteur</a>
                                                </li>
                                                <li><a href="edit-docteur.jsp">Modifier un docteur</a>
                                                </li>
                                                <li><a href="delete-docteur.jsp">Supprimer un docteur</a>
                                                </li>
                                                <li><a href="docteur-profile.jsp">Profil du docteur</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#democrou" href="#">Doctorants <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="democrou" class="collapse dropdown-header-top">
                                                <li><a href="all-doctorant.jsp">Tous les doctorants</a>
                                                </li>
                                                <li><a href="add-doctorant.jsp">Ajouter un doctorant</a>
                                                </li>
                                                <li><a href="edit-doctorant.jsp">Modifier un doctorant</a>
                                                </li>
                                                <li><a href="delete-doctorant.jsp">Supprimer un doctorant</a>
                                                </li>
                                                <li><a href="doctorant-profile.jsp">Profil du doctoran</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demolibra" href="#">Conferences<span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demolibra" class="collapse dropdown-header-top">
                                                <li><a href="all-conference.jsp">Toutes les Conferences</a>
                                                </li>
                                                <li><a href="add-conference.jsp">Ajouter une Conference</a>
                                                </li>
                                                <li><a href="edit-conference.jsp">Modifier une Conference</a>
                                                </li>
                                                <li><a href="delete-conference.jsp">Supprimer une Conference</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demodepart" href="#">Soutenance <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="all-soutenance.jsp">Toutes les Soutenances</a>
                                                </li>
                                                <li><a href="add-soutenance.jsp">Ajouter une Soutenance</a>
                                                </li>
                                                <li><a href="edit-soutenance.jsp">Modifier une Soutenance</a>
                                                </li>
                                                <li><a href="delete-soutenance.jsp">Supprimer une Soutenance</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demodepart" href="#">Encadrement <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="all-encadrement">Tous les Encadrements</a>
                                                </li>
                                                <li><a href="add-encadrement.jsp">Ajouter un Encadrement</a>
                                                </li>
                                                <li><a href="edit-encadrement.jsp">Modifier un Encadrement</a>
                                                </li>
                                                <li><a href="delete-encadrement.jsp">Supprimer un Encadrement</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demodepart" href="#">Axe recherche equipes <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="all-axeREquipe.jsp">Tous les axes</a>
                                                </li>
                                                <li><a href="add-axeREquipe.jsp">Ajouter un axe</a>
                                                </li>
                                                <li><a href="edit-axeREquipe.jsp">Modifier un axe</a>
                                                </li>
                                                <li><a href="delete-axeREquipe.jsp">Supprimer un axe</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demodepart" href="#">Axe recherche Labo <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="all-axeRLabo.jsp">Tous les axes</a>
                                                </li>
                                                <li><a href="add-axeRLabo.jsp">Ajouter un axe</a>
                                                </li>
                                                <li><a href="edit-axeRLabo.jsp">Modifier un axe</a>
                                                </li>
                                                <li><a href="delete-axeRLabo.jsp">Supprimer un axe</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demodepart" href="#">Equipes<span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="all-equipe.jsp">Toutes les Equipes</a>
                                                </li>
                                                <li><a href="add-equipe.jsp">Ajouter une equipe</a>
                                                </li>
                                                <li><a href="edit-equipe.jsp">Modifier une equipe</a>
                                                </li>
                                                <li><a href="delete-equipe.jsp">Supprimer une equipe</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demodepart" href="#">Laboratoires<span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="all-labo.jsp">Tous les Laboratoires</a>
                                                </li>
                                                <li><a href="add-labo.jsp">Ajouter un labo</a>
                                                </li>
                                                <li><a href="edit-labo.jsp">Modifier un labo</a>
                                                </li>
                                                <li><a href="delete-labo.jsp">Supprimer un labo</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                        
                                         <li><a data-toggle="collapse" data-target="#demodepart" href="#">Projet de recherche<span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="all-projetR.jsp">Tous les projet de recherche</a>
                                                </li>
                                                <li><a href="add-projetR.jsp">Ajouter un projet de recherche</a>
                                                </li>
                                                <li><a href="edit-projetR.jsp">Modifier un projet de recherche</a>
                                                </li>
                                                <li><a href="delete-projetR.jsp">Supprimer un projet de recherche</a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                       
                                        <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                                <li><a href="google-map.jsp">Google Map</a>
                                                </li>
                                                <li><a href="data-maps.jsp">Data Maps</a>
                                                </li>
                                                <li><a href="pdf-viewer.jsp">Pdf Viewer</a>
                                                </li>
                                                <li><a href="x-editable.jsp">X-Editable</a>
                                                </li>
                                                <li><a href="code-editor.jsp">Code Editor</a>
                                                </li>
                                                <li><a href="tree-view.jsp">Tree View</a>
                                                </li>
                                                <li><a href="preloader.jsp">Preloader</a>
                                                </li>
                                                <li><a href="images-cropper.jsp">Images Cropper</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Chartsmob" class="collapse dropdown-header-top">
                                                <li><a href="bar-charts.jsp">Bar Charts</a>
                                                </li>
                                                <li><a href="line-charts.jsp">Line Charts</a>
                                                </li>
                                                <li><a href="area-charts.jsp">Area Charts</a>
                                                </li>
                                                <li><a href="rounded-chart.jsp">Rounded Charts</a>
                                                </li>
                                                <li><a href="c3.jsp">C3 Charts</a>
                                                </li>
                                                <li><a href="sparkline.jsp">Sparkline Charts</a>
                                                </li>
                                                <li><a href="peity.jsp">Peity Charts</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Tablesmob" class="collapse dropdown-header-top">
                                                <li><a href="static-table.jsp">Static Table</a>
                                                </li>
                                                <li><a href="data-table.jsp">Data Table</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#formsmob" href="#">Forms <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="formsmob" class="collapse dropdown-header-top">
                                                <li><a href="basic-form-element.jsp">Basic Form Elements</a>
                                                </li>
                                                <li><a href="advance-form-element.jsp">Advanced Form Elements</a>
                                                </li>
                                                <li><a href="password-meter.jsp">Password Meter</a>
                                                </li>
                                                <li><a href="multi-upload.jsp">Multi Upload</a>
                                                </li>
                                                <li><a href="tinymc.jsp">Text Editor</a>
                                                </li>
                                                <li><a href="dual-list-box.jsp">Dual List Box</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Appviewsmob" href="#">App views <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Appviewsmob" class="collapse dropdown-header-top">
                                                <li><a href="basic-form-element.jsp">Basic Form Elements</a>
                                                </li>
                                                <li><a href="advance-form-element.jsp">Advanced Form Elements</a>
                                                </li>
                                                <li><a href="password-meter.jsp">Password Meter</a>
                                                </li>
                                                <li><a href="multi-upload.jsp">Multi Upload</a>
                                                </li>
                                                <li><a href="tinymc.jsp">Text Editor</a>
                                                </li>
                                                <li><a href="dual-list-box.jsp">Dual List Box</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Pagemob" href="#">Pages <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Pagemob" class="collapse dropdown-header-top">
                                                <li><a href="login.jsp">Login</a>
                                                </li>
                                                <li><a href="register.jsp">Register</a>
                                                </li>
                                                <li><a href="lock.jsp">Lock</a>
                                                </li>
                                                <li><a href="password-recovery.jsp">Password Recovery</a>
                                                </li>
                                                <li><a href="404.jsp">404 Page</a></li>
                                                <li><a href="500.jsp">500 Page</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu end -->
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list single-page-breadcome">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="breadcome-heading">
                                            <form role="search" class="sr-input-func">
                                                <input type="text" placeholder="Search..." class="search-int form-control">
                                                <a href="#"><i class="fa fa-search"></i></a>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <ul class="breadcome-menu">
                                            <li><a href="index.jsp">Home</a> <span class="bread-slash">/</span>
                                            </li>
                                            <li><span class="bread-blod">Ajouter Soutenance</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--  ************************************************************************************************************************ -->
        <!-- Single pro tab review Start-->
         <div class="single-pro-review-area mt-t-30 mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="product-payment-inner-st">
                            <ul id="myTabedu1" class="tab-review-design">
                                <li class="active"><a href="#description">Basic Information</a></li>
                                <li><a href="#reviews"> Account Information</a></li>
                                <li><a href="#INFORMATION">Social Information</a></li>
                            </ul>
                            <div id="myTabContent" class="tab-content custom-product-edit">
                                <div class="product-tab-list tab-pane fade active in" id="description">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div id="dropzone1" class="pro-ad">
                                                    <form action="/upload" class="dropzone dropzone-custom needsclick add-professors" id="demo1-upload">
                                                        <div class="row">
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                                <div class="form-group">
                                                                    <input name="titre_projet_recherch" type="text" class="form-control" placeholder="Titre du projet de recherche">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="description_projet_recherche" type="text" class="form-control" placeholder="La Description du projet de recherche">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="budget_projet_recherche" type="number" class="form-control" placeholder="Le budget du projet de recherche">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="finish" id="finish" type="text" class="form-control" placeholder="Date of Birth">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="postcode" id="postcode" type="text" class="form-control" placeholder="Postcode">
                                                                </div>
                                                                <div class="form-group alert-up-pd">
                                                                    <div class="dz-message needsclick download-custom">
                                                                        <i class="fa fa-download edudropnone" aria-hidden="true"></i>
                                                                        <h2 class="edudropnone">Drop image here or click to upload.</h2>
                                                                        <p class="edudropnone"><span class="note needsclick">(This is just a demo dropzone. Selected image is <strong>not</strong> actually uploaded.)</span>
                                                                        </p>
                                                                        <input name="imageico" class="hd-pro-img" type="text" />
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                                <div class="form-group">
                                                                    <input name="department" type="text" class="form-control" placeholder="Department">
                                                                </div>
                                                                <div class="form-group res-mg-t-15">
                                                                    <textarea name="description" placeholder="Description"></textarea>
                                                                </div>
                                                                <div class="form-group">
                                                                    <select name="gender" class="form-control">
																		<option value="none" selected="" disabled="">Select Gender</option>
																		<option value="0">Male</option>
																		<option value="1">Female</option>
																	</select>
                                                                </div>
                                                                <div class="form-group">
                                                                    <select name="country" class="form-control">
																			<option value="none" selected="" disabled="">Select country</option>
																			<option value="0">India</option>
																			<option value="1">Pakistan</option>
																			<option value="2">Amerika</option>
																			<option value="3">China</option>
																			<option value="4">Dubai</option>
																			<option value="5">Nepal</option>
																		</select>
                                                                </div>
                                                                <div class="form-group">
                                                                    <select name="state" class="form-control">
																			<option value="none" selected="" disabled="">Select state</option>
																			<option value="0">Gujarat</option>
																			<option value="1">Maharastra</option>
																			<option value="2">Rajastan</option>
																			<option value="3">Maharastra</option>
																			<option value="4">Rajastan</option>
																			<option value="5">Gujarat</option>
																		</select>
                                                                </div>
                                                                <div class="form-group">
                                                                    <select name="city" class="form-control">
																			<option value="none" selected="" disabled="">Select city</option>
																			<option value="0">Surat</option>
																			<option value="1">Baroda</option>
																			<option value="2">Navsari</option>
																			<option value="3">Baroda</option>
																			<option value="4">Surat</option>
																		</select>
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="website" type="text" class="form-control" placeholder="Website URL">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="payment-adress">
                                                                    <button type="submit" class="btn btn-primary waves-effect waves-light">Submit</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-tab-list tab-pane fade" id="reviews">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div class="row">
                                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                        <form id="acount-infor" action="#" class="acount-infor">
                                                            <div class="devit-card-custom">
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" name="email" placeholder="Email">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="phoneno" type="number" class="form-control" placeholder="Phone">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="password" type="password" class="form-control" placeholder="Password">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="confarmpassword" type="password" class="form-control" placeholder="Confirm Password">
                                                                </div>
                                                                <a href="#" class="btn btn-primary waves-effect waves-light">Submit</a>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-tab-list tab-pane fade" id="INFORMATION">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
												<div class="row">
													<div class="col-lg-12">
														<div class="devit-card-custom">
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Facebook URL">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Twitter URL">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Google Plus">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Linkedin URL">
															</div>
															<button type="submit" class="btn btn-primary waves-effect waves-light">Submit</button>
														</div>
													</div>
												</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="footer-copyright-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="footer-copy-right">
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jquery
		============================================ -->
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- wow JS
		============================================ -->
    <script src="js/wow.min.js"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="js/jquery-price-slider.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="js/jquery.meanmenu.js"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="js/jquery.scrollUp.min.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/scrollbar/mCustomScrollbar-active.js"></script>
    <!-- metisMenu JS
		============================================ -->
    <script src="js/metisMenu/metisMenu.min.js"></script>
    <script src="js/metisMenu/metisMenu-active.js"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="js/sparkline/jquery.sparkline.min.js"></script>
    <script src="js/sparkline/jquery.charts-sparkline.js"></script>
    <!-- calendar JS
		============================================ -->
    <script src="js/calendar/moment.min.js"></script>
    <script src="js/calendar/fullcalendar.min.js"></script>
    <script src="js/calendar/fullcalendar-active.js"></script>
    <!-- form validate JS
		============================================ -->
    <script src="js/form-validation/jquery.form.min.js"></script>
    <script src="js/form-validation/jquery.validate.min.js"></script>
    <script src="js/form-validation/form-active.js"></script>
    <!-- tab JS
		============================================ -->
    <script src="js/tab.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="js/main.js"></script>
    <!-- tawk chat JS
		============================================ -->
    <script src="js/tawk-chat.js"></script>
</body>

