
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>


<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Form Layouts - Build whatever layout you need with our Architect framework.</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no" />
    <meta name="description" content="Build whatever layout you need with our Architect framework.">
    <meta name="msapplication-tap-highlight" content="no">
    <!--
    =========================================================
    * ArchitectUI HTML Theme Dashboard - v1.0.0
    =========================================================
    * Product Page: https://dashboardpack.com
    * Copyright 2019 DashboardPack (https://dashboardpack.com)
    * Licensed under MIT (https://github.com/DashboardPack/architectui-html-theme-free/blob/master/LICENSE)
    =========================================================
    * The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
    -->
<link href="./main.css" rel="stylesheet"></head>
<body>
<c:if test = "${sessionScope.type_chercheur ne 'Professeur' && 'Docteur' }">
<c:redirect url="/architectui-html-free/forms-validation.jsp">
</c:redirect>
</c:if>
	<div
		class="app-container app-theme-white body-tabs-shadow fixed-sidebar fixed-header">
		<div class="app-header header-shadow">
			<div class="app-header__logo">
				<div class="logo-src"></div>
				<div class="header__pane ml-auto">
					<div>
						<button type="button"
							class="hamburger close-sidebar-btn hamburger--elastic"
							data-class="closed-sidebar">
							<span class="hamburger-box"> <span class="hamburger-inner"></span>
							</span>
						</button>
					</div>
				</div>
			</div>
			<div class="app-header__mobile-menu">
				<div>
					<button type="button"
						class="hamburger hamburger--elastic mobile-toggle-nav">
						<span class="hamburger-box"> <span class="hamburger-inner"></span>
						</span>
					</button>
				</div>
			</div>
			<div class="app-header__menu">
				<span>
					<button type="button"
						class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
						<span class="btn-icon-wrapper"> <i
							class="fa fa-ellipsis-v fa-w-6"></i>
						</span>
					</button>
				</span>
			</div>
			<div class="app-header__content">
				<div class="app-header-left">
					<div class="search-wrapper">
						<div class="input-holder">
							<input type="text" class="search-input"
								placeholder="Type to search">
							<button class="search-icon">
								<span></span>
							</button>
						</div>
						<button class="close"></button>
					</div>
					
				</div>
				<div class="app-header-right">
                    <div class="header-btn-lg pr-0">
                        <div class="widget-content p-0">
                            <div class="widget-content-wrapper">
                                <div class="widget-content-left">
                                    <div class="btn-group">
                                        <a data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="p-0 btn">
                                            
                                            <i class="fa fa-angle-down ml-2 opacity-8"></i>
                                        </a>
                                        <div tabindex="-1" role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                                           <a href = "logout.php"> <button type="button" tabindex="0" class="dropdown-item">Logout</button>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                               
								<div class="widget-content-left  ml-3 header-user-info">
									<div class="widget-heading"> Welcome ${sessionScope.username}</div>
									
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="ui-theme-settings">
			<button type="button" id="TooltipDemo"
				class="btn-open-options btn btn-warning">
				<i class="fa fa-cog fa-w-16 fa-spin fa-2x"></i>
			</button>
			<div class="theme-settings__inner">
				<div class="scrollbar-container">
					<div class="theme-settings__options-wrapper">
						<h3 class="themeoptions-heading">Layout Options</h3>
						<div class="p-3">
							<ul class="list-group">
								<li class="list-group-item">
									<div class="widget-content p-0">
										<div class="widget-content-wrapper">
											<div class="widget-content-left mr-3">
												<div class="switch has-switch switch-container-class"
													data-class="fixed-header">
													<div class="switch-animate switch-on">
														<input type="checkbox" checked data-toggle="toggle"
															data-onstyle="success">
													</div>
												</div>
											</div>
											<div class="widget-content-left">
												<div class="widget-heading">Fixed Header</div>
												<div class="widget-subheading">Makes the header top
													fixed, always visible!</div>
											</div>
										</div>
									</div>
								</li>
								<li class="list-group-item">
									<div class="widget-content p-0">
										<div class="widget-content-wrapper">
											<div class="widget-content-left mr-3">
												<div class="switch has-switch switch-container-class"
													data-class="fixed-sidebar">
													<div class="switch-animate switch-on">
														<input type="checkbox" checked data-toggle="toggle"
															data-onstyle="success">
													</div>
												</div>
											</div>
											<div class="widget-content-left">
												<div class="widget-heading">Fixed Sidebar</div>
												<div class="widget-subheading">Makes the sidebar left
													fixed, always visible!</div>
											</div>
										</div>
									</div>
								</li>
								<li class="list-group-item">
									<div class="widget-content p-0">
										<div class="widget-content-wrapper">
											<div class="widget-content-left mr-3">
												<div class="switch has-switch switch-container-class"
													data-class="fixed-footer">
													<div class="switch-animate switch-off">
														<input type="checkbox" data-toggle="toggle"
															data-onstyle="success">
													</div>
												</div>
											</div>
											<div class="widget-content-left">
												<div class="widget-heading">Fixed Footer</div>
												<div class="widget-subheading">Makes the app footer
													bottom fixed, always visible!</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<h3 class="themeoptions-heading">
							<div>Header Options</div>
							<button type="button"
								class="btn-pill btn-shadow btn-wide ml-auto btn btn-focus btn-sm switch-header-cs-class"
								data-class="">Restore Default</button>
						</h3>
						<div class="p-3">
							<ul class="list-group">
								<li class="list-group-item">
									<h5 class="pb-2">Choose Color Scheme</h5>
									<div class="theme-settings-swatches">
										<div class="swatch-holder bg-primary switch-header-cs-class"
											data-class="bg-primary header-text-light"></div>
										<div class="swatch-holder bg-secondary switch-header-cs-class"
											data-class="bg-secondary header-text-light"></div>
										<div class="swatch-holder bg-success switch-header-cs-class"
											data-class="bg-success header-text-dark"></div>
										<div class="swatch-holder bg-info switch-header-cs-class"
											data-class="bg-info header-text-dark"></div>
										<div class="swatch-holder bg-warning switch-header-cs-class"
											data-class="bg-warning header-text-dark"></div>
										<div class="swatch-holder bg-danger switch-header-cs-class"
											data-class="bg-danger header-text-light"></div>
										<div class="swatch-holder bg-light switch-header-cs-class"
											data-class="bg-light header-text-dark"></div>
										<div class="swatch-holder bg-dark switch-header-cs-class"
											data-class="bg-dark header-text-light"></div>
										<div class="swatch-holder bg-focus switch-header-cs-class"
											data-class="bg-focus header-text-light"></div>
										<div class="swatch-holder bg-alternate switch-header-cs-class"
											data-class="bg-alternate header-text-light"></div>
										<div class="divider"></div>
										<div
											class="swatch-holder bg-vicious-stance switch-header-cs-class"
											data-class="bg-vicious-stance header-text-light"></div>
										<div
											class="swatch-holder bg-midnight-bloom switch-header-cs-class"
											data-class="bg-midnight-bloom header-text-light"></div>
										<div class="swatch-holder bg-night-sky switch-header-cs-class"
											data-class="bg-night-sky header-text-light"></div>
										<div
											class="swatch-holder bg-slick-carbon switch-header-cs-class"
											data-class="bg-slick-carbon header-text-light"></div>
										<div class="swatch-holder bg-asteroid switch-header-cs-class"
											data-class="bg-asteroid header-text-light"></div>
										<div class="swatch-holder bg-royal switch-header-cs-class"
											data-class="bg-royal header-text-light"></div>
										<div
											class="swatch-holder bg-warm-flame switch-header-cs-class"
											data-class="bg-warm-flame header-text-dark"></div>
										<div
											class="swatch-holder bg-night-fade switch-header-cs-class"
											data-class="bg-night-fade header-text-dark"></div>
										<div
											class="swatch-holder bg-sunny-morning switch-header-cs-class"
											data-class="bg-sunny-morning header-text-dark"></div>
										<div
											class="swatch-holder bg-tempting-azure switch-header-cs-class"
											data-class="bg-tempting-azure header-text-dark"></div>
										<div class="swatch-holder bg-amy-crisp switch-header-cs-class"
											data-class="bg-amy-crisp header-text-dark"></div>
										<div
											class="swatch-holder bg-heavy-rain switch-header-cs-class"
											data-class="bg-heavy-rain header-text-dark"></div>
										<div
											class="swatch-holder bg-mean-fruit switch-header-cs-class"
											data-class="bg-mean-fruit header-text-dark"></div>
										<div
											class="swatch-holder bg-malibu-beach switch-header-cs-class"
											data-class="bg-malibu-beach header-text-light"></div>
										<div class="swatch-holder bg-deep-blue switch-header-cs-class"
											data-class="bg-deep-blue header-text-dark"></div>
										<div
											class="swatch-holder bg-ripe-malin switch-header-cs-class"
											data-class="bg-ripe-malin header-text-light"></div>
										<div
											class="swatch-holder bg-arielle-smile switch-header-cs-class"
											data-class="bg-arielle-smile header-text-light"></div>
										<div
											class="swatch-holder bg-plum-plate switch-header-cs-class"
											data-class="bg-plum-plate header-text-light"></div>
										<div
											class="swatch-holder bg-happy-fisher switch-header-cs-class"
											data-class="bg-happy-fisher header-text-dark"></div>
										<div
											class="swatch-holder bg-happy-itmeo switch-header-cs-class"
											data-class="bg-happy-itmeo header-text-light"></div>
										<div
											class="swatch-holder bg-mixed-hopes switch-header-cs-class"
											data-class="bg-mixed-hopes header-text-light"></div>
										<div
											class="swatch-holder bg-strong-bliss switch-header-cs-class"
											data-class="bg-strong-bliss header-text-light"></div>
										<div
											class="swatch-holder bg-grow-early switch-header-cs-class"
											data-class="bg-grow-early header-text-light"></div>
										<div class="swatch-holder bg-love-kiss switch-header-cs-class"
											data-class="bg-love-kiss header-text-light"></div>
										<div
											class="swatch-holder bg-premium-dark switch-header-cs-class"
											data-class="bg-premium-dark header-text-light"></div>
										<div
											class="swatch-holder bg-happy-green switch-header-cs-class"
											data-class="bg-happy-green header-text-light"></div>
									</div>
								</li>
							</ul>
						</div>
						<h3 class="themeoptions-heading">
							<div>Sidebar Options</div>
							<button type="button"
								class="btn-pill btn-shadow btn-wide ml-auto btn btn-focus btn-sm switch-sidebar-cs-class"
								data-class="">Restore Default</button>
						</h3>
						<div class="p-3">
							<ul class="list-group">
								<li class="list-group-item">
									<h5 class="pb-2">Choose Color Scheme</h5>
									<div class="theme-settings-swatches">
										<div class="swatch-holder bg-primary switch-sidebar-cs-class"
											data-class="bg-primary sidebar-text-light"></div>
										<div
											class="swatch-holder bg-secondary switch-sidebar-cs-class"
											data-class="bg-secondary sidebar-text-light"></div>
										<div class="swatch-holder bg-success switch-sidebar-cs-class"
											data-class="bg-success sidebar-text-dark"></div>
										<div class="swatch-holder bg-info switch-sidebar-cs-class"
											data-class="bg-info sidebar-text-dark"></div>
										<div class="swatch-holder bg-warning switch-sidebar-cs-class"
											data-class="bg-warning sidebar-text-dark"></div>
										<div class="swatch-holder bg-danger switch-sidebar-cs-class"
											data-class="bg-danger sidebar-text-light"></div>
										<div class="swatch-holder bg-light switch-sidebar-cs-class"
											data-class="bg-light sidebar-text-dark"></div>
										<div class="swatch-holder bg-dark switch-sidebar-cs-class"
											data-class="bg-dark sidebar-text-light"></div>
										<div class="swatch-holder bg-focus switch-sidebar-cs-class"
											data-class="bg-focus sidebar-text-light"></div>
										<div
											class="swatch-holder bg-alternate switch-sidebar-cs-class"
											data-class="bg-alternate sidebar-text-light"></div>
										<div class="divider"></div>
										<div
											class="swatch-holder bg-vicious-stance switch-sidebar-cs-class"
											data-class="bg-vicious-stance sidebar-text-light"></div>
										<div
											class="swatch-holder bg-midnight-bloom switch-sidebar-cs-class"
											data-class="bg-midnight-bloom sidebar-text-light"></div>
										<div
											class="swatch-holder bg-night-sky switch-sidebar-cs-class"
											data-class="bg-night-sky sidebar-text-light"></div>
										<div
											class="swatch-holder bg-slick-carbon switch-sidebar-cs-class"
											data-class="bg-slick-carbon sidebar-text-light"></div>
										<div class="swatch-holder bg-asteroid switch-sidebar-cs-class"
											data-class="bg-asteroid sidebar-text-light"></div>
										<div class="swatch-holder bg-royal switch-sidebar-cs-class"
											data-class="bg-royal sidebar-text-light"></div>
										<div
											class="swatch-holder bg-warm-flame switch-sidebar-cs-class"
											data-class="bg-warm-flame sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-night-fade switch-sidebar-cs-class"
											data-class="bg-night-fade sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-sunny-morning switch-sidebar-cs-class"
											data-class="bg-sunny-morning sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-tempting-azure switch-sidebar-cs-class"
											data-class="bg-tempting-azure sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-amy-crisp switch-sidebar-cs-class"
											data-class="bg-amy-crisp sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-heavy-rain switch-sidebar-cs-class"
											data-class="bg-heavy-rain sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-mean-fruit switch-sidebar-cs-class"
											data-class="bg-mean-fruit sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-malibu-beach switch-sidebar-cs-class"
											data-class="bg-malibu-beach sidebar-text-light"></div>
										<div
											class="swatch-holder bg-deep-blue switch-sidebar-cs-class"
											data-class="bg-deep-blue sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-ripe-malin switch-sidebar-cs-class"
											data-class="bg-ripe-malin sidebar-text-light"></div>
										<div
											class="swatch-holder bg-arielle-smile switch-sidebar-cs-class"
											data-class="bg-arielle-smile sidebar-text-light"></div>
										<div
											class="swatch-holder bg-plum-plate switch-sidebar-cs-class"
											data-class="bg-plum-plate sidebar-text-light"></div>
										<div
											class="swatch-holder bg-happy-fisher switch-sidebar-cs-class"
											data-class="bg-happy-fisher sidebar-text-dark"></div>
										<div
											class="swatch-holder bg-happy-itmeo switch-sidebar-cs-class"
											data-class="bg-happy-itmeo sidebar-text-light"></div>
										<div
											class="swatch-holder bg-mixed-hopes switch-sidebar-cs-class"
											data-class="bg-mixed-hopes sidebar-text-light"></div>
										<div
											class="swatch-holder bg-strong-bliss switch-sidebar-cs-class"
											data-class="bg-strong-bliss sidebar-text-light"></div>
										<div
											class="swatch-holder bg-grow-early switch-sidebar-cs-class"
											data-class="bg-grow-early sidebar-text-light"></div>
										<div
											class="swatch-holder bg-love-kiss switch-sidebar-cs-class"
											data-class="bg-love-kiss sidebar-text-light"></div>
										<div
											class="swatch-holder bg-premium-dark switch-sidebar-cs-class"
											data-class="bg-premium-dark sidebar-text-light"></div>
										<div
											class="swatch-holder bg-happy-green switch-sidebar-cs-class"
											data-class="bg-happy-green sidebar-text-light"></div>
									</div>
								</li>
							</ul>
						</div>
						<h3 class="themeoptions-heading">
							<div>Main Content Options</div>
							<button type="button"
								class="btn-pill btn-shadow btn-wide ml-auto active btn btn-focus btn-sm">Restore
								Default</button>
						</h3>
						<div class="p-3">
							<ul class="list-group">
								<li class="list-group-item">
									<h5 class="pb-2">Page Section Tabs</h5>
									<div class="theme-settings-swatches">
										<div role="group" class="mt-2 btn-group">
											<button type="button"
												class="btn-wide btn-shadow btn-primary btn btn-secondary switch-theme-class"
												data-class="body-tabs-line">Line</button>
											<button type="button"
												class="btn-wide btn-shadow btn-primary active btn btn-secondary switch-theme-class"
												data-class="body-tabs-shadow">Shadow</button>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="app-main">
			<div class="app-sidebar sidebar-shadow">
				<div class="app-header__logo">
					<div class="logo-src"></div>
					<div class="header__pane ml-auto">
						<div>
							<button type="button"
								class="hamburger close-sidebar-btn hamburger--elastic"
								data-class="closed-sidebar">
								<span class="hamburger-box"> <span
									class="hamburger-inner"></span>
								</span>
							</button>
						</div>
					</div>
				</div>
				<div class="app-header__mobile-menu">
					<div>
						<button type="button"
							class="hamburger hamburger--elastic mobile-toggle-nav">
							<span class="hamburger-box"> <span class="hamburger-inner"></span>
							</span>
						</button>
					</div>
				</div>
				<div class="app-header__menu">
					<span>
						<button type="button"
							class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
							<span class="btn-icon-wrapper"> <i
								class="fa fa-ellipsis-v fa-w-6"></i>
							</span>
						</button>
					</span>
				</div>
				<div class="scrollbar-sidebar">
					<div class="app-sidebar__inner">
						<ul class="vertical-nav-menu">
							<li class="app-sidebar__heading">Actualité</li>
							<li><a href="actualites.php" class="mm-active"> <i
									class="metismenu-icon pe-7s-rocket"></i> Actualités
							</a></li>
							<li class="app-sidebar__heading">Votre profil</li>
							<li><a href="#"> <i
									class="metismenu-icon pe-7s-diamond"></i> Profil <i
									class="metismenu-state-icon pe-7s-angle-down caret-left"></i>
							</a>
								<ul>
									<li><a href="addPub.php"> <i class="metismenu-icon"></i>
											Publications
									</a></li>
									<li><a href="addSoutenance.php"> <i
											class="metismenu-icon"> </i>Soutenances
									</a></li>
									<li><a href="addConference.php"> <i
											class="metismenu-icon"> </i>Conferences
									</a></li>
									<li><a href="addEncadrement.php"> <i
											class="metismenu-icon"> </i>Encadrements
									</a></li>
									<li><a href="addProjetRecherche.php"> <i
											class="metismenu-icon"> </i>Projet de recherche
									</a></li>

								</ul></li>


							<li class="app-sidebar__heading">Calender & Map</li>
							<li><a href="calender.jsp"> <i
									class="metismenu-icon pe-7s-mouse"> </i>Calendrier
							</a></li>
							
							<li><a href="map.jsp"> <i
									class="metismenu-icon pe-7s-pendrive"> </i>map
							</a></li>
							
						</ul>
					</div>
				</div>
			</div>  <div class="app-main__outer">
                    <div class="app-main__inner">
                        <div class="app-page-title">
                            <div class="page-title-wrapper">
                                <div class="page-title-heading">
                                    <div class="page-title-icon">
                                        <i class="pe-7s-graph text-success">
                                        </i>
                                    </div>
                                    <div>Activités Scientifiques
                                        <div class="page-title-subheading">Tous vos projets de recherche.
                                        </div>
                                    </div>
                                </div>
                                <div class="page-title-actions">
                                    <button type="button" data-toggle="tooltip" title="Example Tooltip" data-placement="bottom" class="btn-shadow mr-3 btn btn-dark">
                                        <i class="fa fa-star"></i>
                                    </button>
                                    <div class="d-inline-block dropdown">
                                        
                                        <div tabindex="-1" role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                                            <ul class="nav flex-column">
                                                <li class="nav-item">
                                                    <a href="javascript:void(0);" class="nav-link">
                                                        <i class="nav-link-icon lnr-inbox"></i>
                                                        <span>
                                                            Inbox
                                                        </span>
                                                        <div class="ml-auto badge badge-pill badge-secondary">86</div>
                                                    </a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="javascript:void(0);" class="nav-link">
                                                        <i class="nav-link-icon lnr-book"></i>
                                                        <span>
                                                            Book
                                                        </span>
                                                        <div class="ml-auto badge badge-pill badge-danger">5</div>
                                                    </a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="javascript:void(0);" class="nav-link">
                                                        <i class="nav-link-icon lnr-picture"></i>
                                                        <span>
                                                            Picture
                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="nav-item">
                                                    <a disabled href="javascript:void(0);" class="nav-link disabled">
                                                        <i class="nav-link-icon lnr-file-empty"></i>
                                                        <span>
                                                            File Disabled
                                                        </span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>    </div>
                        </div>            <ul class="body-tabs body-tabs-layout tabs-animated body-tabs-animated nav">
                            <li class="nav-item">
                                <a role="tab" class="nav-link active" id="tab-0" data-toggle="tab" href="#tab-content-0">
                                    <span>Tous votre projets de recherche</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a role="tab" class="nav-link" id="tab-1" data-toggle="tab" href="#tab-content-1">
                                    <span>Ajouter un projet de recherche</span>
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane tabs-animation fade show active" id="tab-content-0" role="tabpanel">
                               <c:forEach items="${projetRecherche}" var="p">
						<div class="main-card mb-3 card">
							<div class="card-body">
								<h5 class="card-title">${p.getTitre_projet_recherch()}</h5>

								<div class="form-row">

									<div class="col-md-6">
										<div class="position-relative form-group">
											Chercheur :<strong>${e.getNomChercheurParId(p.getId_chercheur()).getNom_chercheur()}
												${e.getNomChercheurParId(p.getId_chercheur()).getPrenom_chercheur()}</strong>
										</div>
									</div>

								</div>

								<div class="position-relative form-group">
									<label for="exampleAddress" class=""> </label>${p.getDescription_projet_recherche()}</div>
							</div>


							<br>


							<div class="col-md-6">
								<div class="input-group">
									<label for="exampleAddress" class=""> Budget : </label>
									<div class="input-group-prepend">
										<span class="input-group-text">$</span><span
											class="input-group-text">$</span>
									</div>
									${p.getBudget_projet_recherche()}
									<div class="input-group-append">
										<span class="input-group-text">$</span><span
											class="input-group-text">$</span>
									</div>
								</div>
							</div>


							<br>
							<div class="form-row">
<a href ="getFilePrj.php?id_projet_recherche=${p.getId_projet_recherche()}">
								<button class="btn1">
									<i class="fa fa-download"></i> Justificatif
									
								</button>
								</a>
								<style>
.btn1 {
	background-color: DodgerBlue;
	border: none;
	color: white;
	padding: 12px 30px;
	margin: 10px 25px;
	cursor: pointer;
	font-size: 20px;
}

/* Darker background on mouse-over */
.btn:hover {
	background-color: RoyalBlue;
}
</style>


<a href ="getFilePrj2.php?id_projet_recherche=${p.getId_projet_recherche()}">
								<button class="btn2">
									<i class="fa fa-download"></i>Voir les informations du projet de recherche ici
								</button>
								</a>
								<style>
.btn2 {
	background-color: DodgerBlue;
	border: none;
	color: white;
	padding: 12px 30px;
	margin: 10px 25px;
	cursor: pointer;
	font-size: 20px;
}

/* Darker background on mouse-over */
.btn:hover {
	background-color: Blue;
}
</style>

							</div>
							<div class="d-block text-center card-footer">
                                        <a href ="deleteProjetDRecherche1.php?id_projet_recherche=${p.getId_projet_recherche()}"><button class="mr-2 btn-icon btn-icon-only btn btn-outline-danger"><i class="pe-7s-trash btn-icon-wrapper"> </i></button></a>
                                    </div>
						</div>

					</c:forEach>
                               
                            </div>
                            <div class="tab-pane tabs-animation fade" id="tab-content-1" role="tabpanel">
                                <div class="main-card mb-3 card">
                                    <div class="card-body"><h5 class="card-title">Ajouter une projet de recherche</h5>
                                        <form action= "addProjetRecherche1.php" method="POST" enctype ="multipart/form-data">
                                            <div class="position-relative row form-group"><label for="exampleEmail" class="col-sm-2 col-form-label">Titre du projet</label>
                                                <div class="col-sm-10"><input name="titre_projet_recherch" type="text" class="mb-2 form-control-lg form-control"></div>
                                            </div>
                                           
                                                    
                                                     <div class="position-relative row form-group"><label for="exampleText" class="col-sm-2 col-form-label">Description du  projet</label>
                                                <div class="col-sm-10" ><textarea id="exampleText" class="form-control" name  = "description_projet_recherche" ></textarea></div>
                                            </div>
                                            
                                               <div class="form-group"><label for="exampleText" class="col-sm-2 col-form-label">Budget :</label>
                                                                    <input name="budget_projet_recherche" type="number" class="form-control" placeholder="Budget">
                                                                </div>
                                           
                                            
                                            <div class="position-relative row form-group"><label for="exampleFile" class="col-sm-2 col-form-label">File</label>
                                                <div class="col-sm-10"><input name="justificatif_projet_recherche" id="exampleFile" type="file" class="form-control-file">
                                                    <small class="form-text text-muted">This is some placeholder block-level help text for the above input. It's a bit lighter and easily wraps to a new line.</small>
                                                </div>
                                            </div>
                                            
                                             
                                            <div class="position-relative row form-group"><label for="exampleFile" class="col-sm-2 col-form-label">Projet de recherche </label>
                                                <div class="col-sm-10"><input name="pdfProjet" id="exampleFile" type="file" class="form-control-file">
                                                    <small class="form-text text-muted">This is some placeholder block-level help text for the above input. It's a bit lighter and easily wraps to a new line.</small>
                                                </div>
                                            </div>
                                           
                                           
                                            <div class="position-relative row form-check">
                                                <div class="col-sm-10 offset-sm-2">
                                                    <button class="btn btn-secondary">Submit</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                       </div>
        </div>
    </div>
<script type="text/javascript" src="./assets/scripts/main.js"></script></body>
</html>
