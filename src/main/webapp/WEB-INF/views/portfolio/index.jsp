<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en"> 
<head>
	<title>송지유 :: Junior Web Developer</title>
	
	<!-- Meta -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="Xiaoying Riley at 3rd Wave Media">    
	
	<link rel="apple-touch-icon" sizes="57x57" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="${contextPath}/resources/lib/DevResume-v1.2/favicon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/favicon-16x16.png">
	<link rel="manifest" href="${contextPath}/resources/lib/DevResume-v1.2/favicon/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="${contextPath}/resources/lib/DevResume-v1.2/favicon/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">
	<!-- FontAwesome JS-->
	<script defer src="${contextPath}/resources/lib/DevResume-v1.2/assets/fontawesome/js/all.min.js"></script>
	
	<!-- Theme CSS -->  
	<link id="theme-style" rel="stylesheet" href="${contextPath}/resources/lib/DevResume-v1.2/assets/css/devresume.css">

</head> 

<body>
	<div class="main-wrapper">
		<div class="container px-3 px-lg-5">
			<article class="resume-wrapper mx-auto theme-bg-light p-5 mb-5 my-5 shadow-lg">
				
				<div class="resume-header">
					<div class="row align-items-center">
						<div class="resume-title col-12 col-md-6 col-lg-8 col-xl-9">
							<h2 class="resume-name mb-0 text-uppercase">송지유</h2>
							<div class="resume-tagline mb-3 mb-md-0">Junior Web Developer</div>
						</div><!--//resume-title-->
						<div class="resume-contact col-12 col-md-6 col-lg-4 col-xl-3">
							<ul class="list-unstyled mb-0">
								<li class="mb-2"><i class="fas fa-phone-square fa-fw fa-lg mr-2 "></i><a class="resume-link" href="tel:#">010 2433 1764</a></li>
								<li class="mb-2"><i class="fas fa-envelope-square fa-fw fa-lg mr-2"></i><a class="resume-link" href="mailto:#">equators113@gmail.com</a></li>
<!-- 								<li class="mb-2"><i class="fas fa-globe fa-fw fa-lg mr-2"></i><a class="resume-link" href="#">www.yourwebsite.com</a></li> -->
								<li class="mb-0"><i class="fas fa-map-marker-alt fa-fw fa-lg mr-2"></i>Seoul</li>
							</ul>
						</div><!--//resume-contact-->
					</div><!--//row-->
					
				</div><!--//resume-header-->
				<hr>
				<div class="resume-intro py-3">
					<div class="media flex-column flex-md-row align-items-center">
						<img class="resume-profile-image mb-3 mb-md-0 mr-md-5 ml-md-0 rounded mx-auto" src="${contextPath}/resources/images/profile.jpg" title="복실과 나">
						<div class="media-body text-left">
							<p class="mb-0">현재 2년차 웹을 개발하고 있다. Spring MVC 기반의 프로젝트에 주로 참여하였으며 Spring Boot나 Spring Batch 등 Spring Framework의 다른 기능에 조금씩 관심을 가지는 중. 현재 자신 있는 것은 비교적 복잡한 SQL 쿼리 작성과 JavaScript UI 라이브러리 다루기와 AJAX. Java와 JavaScript 외에 꾸준히 다른 언어나 프레임워크로 "Hello World!"를 띄워보고 있다.</p>
						</div><!--//media-body-->
					</div>
				</div><!--//resume-intro-->
				<hr>
				<div class="resume-body">
					<div class="row">
						<div class="resume-main col-12 col-lg-8 col-xl-9 pr-0 pr-lg-5">
							<section class="work-section py-3">
								<h3 class="text-uppercase resume-section-heading mb-4">Work Experiences</h3>
								<div class="item">
									<div class="item-heading row align-items-center mb-2">
										<h4 class="item-title col-12 col-md-6 col-lg-8 mb-2 mb-md-0">Wep Developer</h4>
										<div class="item-meta col-12 col-md-6 col-lg-4 text-muted text-left text-md-right">한국구독경제서비스(주) | 2020.09 - Present</div>
										
									</div>
									<div class="item-content">
										<p>1. <a class="theme-link" href="https://modoo.ai/index.do" target="_blank">모두의구독</a>이라는 쇼핑 플랫폼을 <a class="theme-link">전자정부프레임워크, Apache Tomcat, MariaDB</a> 기반으로 신규 구축하였으며 이후 해당 플랫폼의 기능 개선 및 유지보수를 담당하고 있다.</p>
										<ul class="list-unstyled resume-education-list">
											<li>
												<div class="resume-degree font-weight-bold">Java</div>
												<div class="resume-degree-org text-muted">JXLS</div>
												<div class="resume-degree-time text-muted">엑셀 Export 기능 구현</div>
											</li>
											<li>
												<div class="resume-degree-org text-muted">Inicis Payment</div>
												<div class="resume-degree-time text-muted">KG이니시스에서 제공하는 API를 활용하여 결제를 취소하는 기능 구현</div>
												<div class="resume-degree-org text-muted">Ezwel Payment</div>
											</li>
											<li>
												<div class="resume-degree-time text-muted">이지웰 복지몰에서 제공하는 API를 활용하여 결제 취소 기능 구현</div>
												<div class="resume-degree-org text-muted">KAKAO Biztalk</div>
												<div class="resume-degree-time text-muted">전임자가 구현한 카카오 비즈톡 API 서비스 로직을 활용하여 알림톡 기능 구현</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">VCS</div>
												<div class="resume-degree-org text-muted">Git</div>
												<div class="resume-degree-time text-muted">Github Desktop이나 IntelliJ에서 제공하는 GUI를 활용하여 기능 단위로 Branch를 생성하여 소스 코드를 관리</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">OS</div>
												<div class="resume-degree-org text-muted">Linux</div>
												<div class="resume-degree-time text-muted">Putty 툴을 활용하여 간단한 로그 조회, WAS 재실행</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">Development methodology</div>
												<div class="resume-degree-org text-muted">Kanban</div>
												<div class="resume-degree-time text-muted">Notion을 활용하여 개인 업무 관리</div>
											</li>
										</ul>
									</div>
								</div><!--//item-->
								<div class="item">
									<div class="item-heading row align-items-center mb-2">
										<h4 class="item-title col-12 col-md-6 col-lg-8 mb-2 mb-md-0">Wep Developer</h4>
										<div class="item-meta col-12 col-md-6 col-lg-4 text-muted text-left text-md-right">(주)이에이치 | 2019.08 - 2020.09</div>
										
									</div>
									<div class="item-content">
										<p>1. 국토교통부에서 주관하는 국도 유지보수용 장비 및 물품을 관리하는 웹 소프트웨어 고도화 사업에 참여하였다.	전자정부프레임워크 2.1.x, Oracle, Apache Tomcat 기반의 기존 시스템을 <a class="theme-link">전자정부프레임워크 3.8.0, Microsoft SQL Server, Apache Tomcat</a> 기반의 신규 시스템으로 구축하는 작업을 담당하였다.</p>
										<ul class="list-unstyled resume-education-list">
											<li>
												<div class="resume-degree font-weight-bold">Java</div>
												<div class="resume-degree-org text-muted">Apache POI</div>
												<div class="resume-degree-time text-muted">엑셀 Export 기능 구현, Server API 작성</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">JavaScript</div>
												<div class="resume-degree-org text-muted">ES6, Ajax</div>
												<div class="resume-degree-time text-muted">DHTMLX5라는 JavaScript 라이브러리를 활용하여 UI를 제어하고 서버 API와 통신하도록 구현</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">VCS</div>
												<div class="resume-degree-org text-muted">Subversion</div>
												<div class="resume-degree-time text-muted">웹서버 PC를 Server로, 개발자들의 PC를 Client로 설정하여 소스 코드를 관리</div>
											</li>
										</ul>
										<p>2. 국토교통부에서 주관하는 국도 유지보수용 장비 및 물품을 관리하는 웹 소프트웨어 유지보수 사업에 참여하였다. <a class="theme-link">전자정부프레임워크 2.1.x, Oracle, Apache Tomcat</a> 기반의 웹 소프트웨어를 End-User의 요구에 따라 유지보수하였으며, 장비 수급관리 기능을 새로 구현하였다.</p>
										<ul class="list-unstyled resume-education-list">
											<li>
												<div class="resume-degree font-weight-bold">Java</div>
												<div class="resume-degree-org text-muted">Apache POI</div>
												<div class="resume-degree-time text-muted">엑셀 Export 기능 구현</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">JavaScript</div>
												<div class="resume-degree-org text-muted">Ajax, Web Worker</div>
												<div class="resume-degree-time text-muted">엑셀 Import 기능 구현</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">OS</div>
												<div class="resume-degree-org text-muted">Linux</div>
												<div class="resume-degree-time text-muted">SSH 콘솔을 통해 Linux 환경에서 간단한 DB 백업, WAS 재실행</div>
											</li>
										</ul>
										<p>3. 국토교통부에서 주관하는 교통량 수시조사 시스템 유지보수 사업에 참여하였다. <a class="theme-link">IIS, ASP.NET, JavaScript</a>로 구현된 부분에 필요한 기능을 추가하는 작업 등을 담당하였다.</p>
										<ul class="list-unstyled resume-education-list">
											<li>
												<div class="resume-degree font-weight-bold">JavaScript</div>
												<div class="resume-degree-time text-muted">Sheet.js로 엑셀 Export 기능 구현</div>
											</li>
											<li>
												<div class="resume-degree font-weight-bold">Database</div>
												<div class="resume-degree-org text-muted">Scheduler</div>
												<div class="resume-degree-time text-muted">Microsoft SQL Server 스케줄러를 작성하여 프로시저가 매일 해당 시간에 작동하는 기능 구현</div>
											</li>
										</ul>
									</div>
								</div><!--//item-->
								
							</section><!--//work-section-->

							<section class="project-section py-3">
								<h3 class="text-uppercase resume-section-heading mb-4">Studies</h3>
								<div class="item mb-3">
									<div class="item-heading row align-items-center mb-2">
										<h4 class="item-title col-12 col-md-6 col-lg-8 mb-2 mb-md-0">RxJava</h4>
										<div class="item-meta col-12 col-md-6 col-lg-4 text-muted text-left text-md-right"><a href="https://docs.google.com/document/d/1ABtlcqT617u5itEwlpe_RASJemKpaf4mCMVBw9Ie2tw/edit?usp=sharing" target="_blank">Open Source</a></div>
									</div>
									<div class="item-content">
										<p>온라인 스터디를 통해 RxJava를 활용한 Reactive Programming에 대한 개념 학습</p>
									</div>
								</div><!--//item-->
								
								<div class="item">
									<div class="item-heading row align-items-center mb-2">
										<h4 class="item-title col-12 col-md-6 col-lg-8 mb-2 mb-md-0">Samsung Bixby</h4>
<!-- 										<div class="item-meta col-12 col-md-6 col-lg-4 text-muted text-left text-md-right">Open Source</div> -->
									</div>
									<div class="item-content">
										<img class="resume-profile-image mb-3 mb-md-0 mr-md-5 ml-md-0 rounded mx-auto" src="${contextPath}/resources/images/bixby.PNG" title="Bixby 캡슐 챌린지 모각코 이벤트">
										<p>삼성 Bixby 개발자 노래경님과 함께한 Bixby 캡슐 챌린지</p>
									</div>
								</div><!--//item-->
								
								<div class="item">
									<div class="item-heading row align-items-center mb-2">
										<h4 class="item-title col-12 col-md-6 col-lg-8 mb-2 mb-md-0">Django</h4>
										<div class="item-meta col-12 col-md-6 col-lg-4 text-muted text-left text-md-right"><a href="https://github.com/jysong-dev/my-first-blog.git" target="_blank">Open Source</a></div>
									</div>
									<div class="item-content">
										<img class="resume-profile-image mb-3 mb-md-0 mr-md-5 ml-md-0 rounded mx-auto" src="${contextPath}/resources/images/django_girls.jpg" title="장고걸스 대전 2nd 워크샵">
										<p><a class="theme-link">Python, Django</a>를 이용하여 블로그를 구현하고 <a href="https://www.pythonanywhere.com/" class="theme-link" target="_blank">Python Everywhere</a>로 배포</p>
									</div>
								</div><!--//item-->
							</section><!--//project-section-->	
						</div><!--//resume-main-->
						<aside class="resume-aside col-12 col-lg-4 col-xl-3 px-lg-4 pb-lg-4">
							<section class="skills-section py-3">
								<h3 class="text-uppercase resume-section-heading mb-4">Skills</h3>
								<div class="item">
									<h4 class="item-title">Technical</h4>
									<ul class="list-unstyled resume-skills-list">
										<li class="mb-2">Javascript/Ajax</li>
										<li class="mb-2">Java/SpringFramework<li>
											<li class="mb-2">Microsoft SQL Server/MySQL/MariaDB</li>
<!-- 											<li class="mb-2">PostgreSQL/MySQL</li> -->
<!-- 											<li class="mb-2">Object-oriented design</li> -->
											<li class="mb-2">Design and implement database structures</li>
<!-- 											<li>Lead and deliver complex software systems</li> -->
											
										</ul>
									</div><!--//item-->
									<div class="item">
										<h4 class="item-title">Professional</h4>
										<ul class="list-unstyled resume-skills-list">
											<li class="mb-2">Effective communication</li>
											<li class="mb-2">Quickly adapt myself to a new job<li>
<!-- 												<li class="mb-2">Strong problem solver</li> -->
<!-- 												<li>Good time management</li> -->
											</ul>
										</div><!--//item-->
									</section><!--//skills-section-->
									<section class="skills-section py-3">
										<h3 class="text-uppercase resume-section-heading mb-4">Licences</h3>
										<ul class="list-unstyled resume-lang-list">
											<li class="mb-2">정보처리산업기사</li>
											<li>SQLD<span class="text-muted">(<a href="https://www.dataq.or.kr/www/sub/a_04.do" target="_blank">국가공인SQL개발자</a>)</span></li>
										</ul>
									</section><!--//certificates-section-->
									<section class="education-section py-3">
										<h3 class="text-uppercase resume-section-heading mb-4">Education</h3>
										<ul class="list-unstyled resume-education-list">
<!-- 											<li class="mb-3"> -->
<!-- 												<div class="resume-degree font-weight-bold">MSc in Computer Science</div> -->
<!-- 												<div class="resume-degree-org text-muted">University College London</div> -->
<!-- 												<div class="resume-degree-time text-muted">2010 - 2011</div> -->
<!-- 											</li> -->
											<li>
												<div class="resume-degree font-weight-bold">스마트소프트웨어과</div>
												<div class="resume-degree-org text-muted">한국폴리텍IV대학 대전캠퍼스</div>
												<div class="resume-degree-time text-muted">2018 - 2020</div>
											</li>
										</ul>
									</section><!--//education-section-->
									<section class="education-section py-3">
										<h3 class="text-uppercase resume-section-heading mb-4">Awards</h3>
										<ul class="list-unstyled resume-awards-list">
											<li class="mb-3">
												<div class="font-weight-bold">입선</div>
												<div class="text-muted"><a href="https://www.youtube.com/watch?v=avV3AHYuW9Y" target="_blank">한이음 ICT 공모전 (2019)</a></div>
											</li>
<!-- 											<li> -->
<!-- 												<div class="font-weight-bold">Award Donec Sodales</div> -->
<!-- 												<div class="text-muted">Oracle Aenean (2017)</div> -->
<!-- 											</li> -->
										</ul>
									</section><!--//education-section-->
									<section class="skills-section py-3">
										<h3 class="text-uppercase resume-section-heading mb-4">Interests</h3>
										<ul class="list-unstyled resume-interests-list mb-0">
											<li class="mb-2">Game</li>
											<li class="mb-2">Planterior</li>
										</ul>
									</section><!--//certificates-section-->
									
								</aside><!--//resume-aside-->
							</div><!--//row-->
						</div><!--//resume-body-->
						<hr>
						<div class="resume-footer text-center">
							<ul class="resume-social-list list-inline mx-auto mb-0 d-inline-block text-muted">
								<li class="list-inline-item mb-lg-0 mr-3"><a class="resume-link" href="https://github.com/jysong-dev" target="_blank"><i class="fab fa-github-square fa-2x mr-2" data-fa-transform="down-4"></i><span class="d-none d-lg-inline-block text-muted">github.com/jysong-dev</span></a></li>
<!-- 								<li class="list-inline-item mb-lg-0 mr-3"><a class="resume-link" href="#"><i class="fab fa-linkedin fa-2x mr-2" data-fa-transform="down-4"></i><span class="d-none d-lg-inline-block text-muted">linkedin.com/in/username</span></a></li> -->
<!-- 								<li class="list-inline-item mb-lg-0 mr-lg-3"><a class="resume-link" href="#"><i class="fab fa-twitter-square fa-2x mr-2" data-fa-transform="down-4"></i><span class="d-none d-lg-inline-block text-muted">@twittername</span></a></li> -->
							</ul>
						</div><!--//resume-footer-->
					</article>
					
				</div><!--//container-->
				
				<footer class="footer text-center py-4">
					<!--/* This template is free as long as you keep the footer attribution link. If you'd like to use the template without the attribution link, you can buy the commercial license via our website: themes.3rdwavemedia.com Thank you for your support. :) */-->
					<small class="copyright text-muted">Designed with <i class="fas fa-heart"></i> by <a class="theme-link" href="http://themes.3rdwavemedia.com" target="_blank">Xiaoying Riley</a> for developers</small>
				</footer>
				
			</div><!--//main-wrapper-->

</body>
</html> 