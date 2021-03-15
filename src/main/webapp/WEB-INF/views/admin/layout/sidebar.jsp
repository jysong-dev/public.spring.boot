<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
		<nav id="sidebar" class="sidebar">
			<div class="sidebar-content js-simplebar">
				<a class="sidebar-brand" href="${contextPath}/admin/layout/main.do">
          <span class="align-middle">AdminKit</span>
        </a>

		<ul class="sidebar-nav">
					<li class="sidebar-header">
						Pages
					</li>

					<li class="sidebar-item active">
						<a class="sidebar-link" href="${contextPath}/admin/index.do">
              				<i class="align-middle" data-feather="sliders"></i> <span class="align-middle">Dashboard</span>
						</a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/pages/profile.do">
							<i class="align-middle" data-feather="user"></i> <span class="align-middle">Profile</span>
				        </a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/pages/settings.do">
							<i class="align-middle" data-feather="settings"></i> <span class="align-middle">Settings</span>
						</a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/pages/invoice.do">
							<i class="align-middle" data-feather="credit-card"></i> <span class="align-middle">Invoice</span>
						</a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/pages/blank.do">
							<i class="align-middle" data-feather="book"></i> <span class="align-middle">Blank</span>
						</a>
					</li>

					<li class="sidebar-item">
						<a href="#auth" data-toggle="collapse" class="sidebar-link collapsed">
							<i class="align-middle" data-feather="users"></i> <span class="align-middle">Auth</span>
						</a>
						<ul id="auth" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar">
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/embed/pages/signIn.do">Sign In</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/embed/pages/signUp.do">Sign Up</a></li>
						</ul>
					</li>

					<li class="sidebar-header">
						Tools & Components
					</li>
					<li class="sidebar-item">
						<a data-target="#ui" data-toggle="collapse" class="sidebar-link collapsed">
							<i class="align-middle" data-feather="briefcase"></i> <span class="align-middle">UI Elements</span>
						</a>
						<ul id="ui" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar">
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/alerts.do">Alerts</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/buttons.do">Buttons</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/cards.do">Cards</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/general.do">General</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/grid.do">Grid</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/modals.do">Modals</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/typography.do">Typography</a></li>
						</ul>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/components/icons.do">
						<i class="align-middle" data-feather="coffee"></i> <span class="align-middle">Icons</span>
						</a>
					</li>

					<li class="sidebar-item">
						<a data-target="#forms" data-toggle="collapse" class="sidebar-link collapsed">
							<i class="align-middle" data-feather="check-circle"></i> <span class="align-middle">Forms</span>
						</a>
						<ul id="forms" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar">
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/forms/layouts.do">Form Layouts</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/forms/basicInputs.do">Basic Inputs</a></li>
						</ul>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/components/tables.do">
              <i class="align-middle" data-feather="list"></i> <span class="align-middle">Tables</span>
            </a>
					</li>

					<li class="sidebar-header">
						Plugins & Addons
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/components/charts.do">
              <i class="align-middle" data-feather="bar-chart-2"></i> <span class="align-middle">Charts</span>
            </a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="${contextPath}/admin/components/maps.do">
              <i class="align-middle" data-feather="map"></i> <span class="align-middle">Maps</span>
            </a>
			</li>
		</ul>

<!-- 				<ul class="sidebar-nav"> -->
<!-- 					<li class="sidebar-header"> -->
<!-- 						Pages -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item active"> -->
<!-- 						<a class="sidebar-link" href=""> -->
<!--               <i class="align-middle" data-feather="sliders"></i> <span class="align-middle">Dashboard</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/pages/profile.do"> --%>
<!--               <i class="align-middle" data-feather="user"></i> <span class="align-middle">Profile</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/pages/settings.do"> --%>
<!--               <i class="align-middle" data-feather="settings"></i> <span class="align-middle">Settings</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/pages/invoice.do"> --%>
<!--               <i class="align-middle" data-feather="credit-card"></i> <span class="align-middle">Invoice</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/pages/blank.do"> --%>
<!--               <i class="align-middle" data-feather="book"></i> <span class="align-middle">Blank</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<!-- 						<a href="#auth" data-toggle="collapse" class="sidebar-link collapsed"> -->
<!--               <i class="align-middle" data-feather="users"></i> <span class="align-middle">Auth</span> -->
<!--             </a> -->
<!-- 						<ul id="auth" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar"> -->
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/embed/pages/signIn.do">Sign In</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/embed/pages/signUp.do">Sign Up</a></li> --%>
<!-- 						</ul> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-header"> -->
<!-- 						Tools & Components -->
<!-- 					</li> -->
<!-- 					<li class="sidebar-item"> -->
<!-- 						<a data-target="#ui" data-toggle="collapse" class="sidebar-link collapsed"> -->
<!--               <i class="align-middle" data-feather="briefcase"></i> <span class="align-middle">UI Elements</span> -->
<!--             </a> -->
<!-- 						<ul id="ui" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar"> -->
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/alerts.do">Alerts</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/buttons.do">Buttons</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/cards.do">Cards</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/general.do">General</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/grid.do">Grid</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/modals.do">Modals</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/components/typography.do">Typography</a></li> --%>
<!-- 						</ul> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/components/icons.do"> --%>
<!--               <i class="align-middle" data-feather="coffee"></i> <span class="align-middle">Icons</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<!-- 						<a data-target="#forms" data-toggle="collapse" class="sidebar-link collapsed"> -->
<!--               <i class="align-middle" data-feather="check-circle"></i> <span class="align-middle">Forms</span> -->
<!--             </a> -->
<!-- 						<ul id="forms" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar"> -->
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/forms/layouts.do">Form Layouts</a></li> --%>
<%-- 							<li class="sidebar-item"><a class="sidebar-link" href="${contextPath}/admin/forms/basicInputs.do">Basic Inputs</a></li> --%>
<!-- 						</ul> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/components/tables.do"> --%>
<!--               <i class="align-middle" data-feather="list"></i> <span class="align-middle">Tables</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-header"> -->
<!-- 						Plugins & Addons -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/components/charts.do"> --%>
<!--               <i class="align-middle" data-feather="bar-chart-2"></i> <span class="align-middle">Charts</span> -->
<!--             </a> -->
<!-- 					</li> -->

<!-- 					<li class="sidebar-item"> -->
<%-- 						<a class="sidebar-link" href="${contextPath}/admin/components/maps.do"> --%>
<!--               <i class="align-middle" data-feather="map"></i> <span class="align-middle">Maps</span> -->
<!--             </a> -->
<!-- 					</li> -->
<!-- 				</ul> -->

<!-- 				<div class="sidebar-cta"> -->
<!-- 					<div class="sidebar-cta-content"> -->
<!-- 						<strong class="d-inline-block mb-2">Upgrade to Pro</strong> -->
<!-- 						<div class="mb-3 text-sm"> -->
<!-- 							Are you looking for more components? Check out our premium version. -->
<!-- 						</div> -->
<!-- 						<a href="https://adminkit.io/pricing" target="_blank" class="btn btn-primary btn-block">Upgrade to Pro</a> -->
<!-- 					</div> -->
<!-- 				</div> -->
			</div>
		</nav>
