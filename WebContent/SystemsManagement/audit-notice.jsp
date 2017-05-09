<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Propeller_Admin_Dashboard">
    <meta content="width=device-width, initial-scale=1, user-scalable=no" name="viewport">

    <title>成都大学|信工学院实训实习系统</title>
    <link rel="shortcut icon" type="image/x-icon" href="../assets/images/favicon1.ico">

    <!-- Google icon -->
    <!--<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">-->

    <!-- Bootstrap css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.min.css">

    <!-- Propeller css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/propeller.min.css">


    <!-- Propeller theme css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/propeller-theme.css" />

    <!-- Propeller admin theme css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/propeller-admin.css">
    <!--my style css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/style.css">
    <!-- Propeller textbox -->
    <link href="http://propeller.in/components/textfield/css/textfield.css" type="text/css" rel="stylesheet" />

    <!-- Propeller table -->
    <link href="http://propeller.in/components/table/css/table.css" type="text/css" rel="stylesheet" />

    <!-- Propeller card -->
    <link href="http://propeller.in/components/card/css/card.css" type="text/css" rel="stylesheet" />

    <!-- Propeller Datatables bootstrap -->
    <link href="https://cdn.datatables.net/1.10.12/css/dataTables.bootstrap.min.css" type="text/css" rel="stylesheet" />

    <!-- Propeller Datatables bootstrap responsive  -->
    <link href="https://cdn.datatables.net/responsive/2.1.0/css/responsive.bootstrap.min.css" type="text/css" rel="stylesheet" />

    <!-- Propeller Datatables select -->
    <link href="https://cdn.datatables.net/select/1.2.0/css/select.dataTables.min.css" type="text/css" rel="stylesheet" />
    <!-- Propeller Datatable -->
    <link href="../assets/css/pmd-datatable.css" type="text/css" rel="stylesheet" />
    <!-- Styles Ends -->
</head>

<body>
    <!-- Header Starts -->
    <!--Start Nav bar -->
    <!--顶部-->
    <nav class="navbar navbar-inverse navbar-fixed-top pmd-navbar pmd-z-depth">

        <div class="container-fluid">
            <!--右提醒-->
            <div class="pmd-navbar-right-icon pull-right navigation">
                <!-- Notifications -->
                <div class="dropdown notification icons pmd-dropdown">

                    <a href="javascript:void(0)" title="Notification" class="dropdown-toggle pmd-ripple-effect" data-toggle="dropdown" role="button" aria-expanded="true">
                        <div data-badge="3" class="material-icons md-light pmd-sm pmd-badge  pmd-badge-overlap">notifications_none</div>
                    </a>

                    <div class="dropdown-menu dropdown-menu-right pmd-card pmd-card-default pmd-z-depth" role="menu">
                        <!-- Card header -->
                        <div class="pmd-card-title">
                            <div class="media-body media-middle">
                                <a href="javascript:void(0)" class="pull-right">3 个 新提醒</a>
                                <h3 class="pmd-card-title-text">提醒事项</h3>
                            </div>
                        </div>

                        <!-- Notifications list -->
                        <!--<ul class="list-group pmd-list-avatar pmd-card-list">
                            <li class="list-group-item" style="display:none">
                                <p class="notification-blank">
                                    <span class="dic dic-notifications-none"></span>
                                    <span>You don´t have any notifications</span>
                                </p>
                            </li>
                            <li class="list-group-item unread">
                                <a href="javascript:void(0)">
                                    <div class="media-left">
                                        <span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/profile-1.png" data-holder-rendered="true">
									</span>
                                    </div>
                                    <div class="media-body">
                                        <span class="list-group-item-heading"><span>Prathit</span> posted a new challanegs</span>
                                        <span class="list-group-item-text">5 Minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a href="javascript:void(0)">
                                    <div class="media-left">
                                        <span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/profile-2.png" data-holder-rendered="true">
									</span>
                                    </div>
                                    <div class="media-body">
                                        <span class="list-group-item-heading"><span>Keel</span> Cloned 2 challenges.</span>
                                        <span class="list-group-item-text">15 Minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item unread">
                                <a href="javascript:void(0)">
                                    <div class="media-left">
                                        <span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/profile-3.png" data-holder-rendered="true">
									</span>
                                    </div>

                                    <div class="media-body">
                                        <span class="list-group-item-heading"><span>John</span> posted new collection.</span>
                                        <span class="list-group-item-text">25 Minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item unread">
                                <a href="javascript:void(0)">
                                    <div class="media-left">
                                        <span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/profile-4.png" data-holder-rendered="true">
									</span>
                                    </div>
                                    <div class="media-body">
                                        <span class="list-group-item-heading"><span>Valerii</span> Shared 5 collection.</span>
                                        <span class="list-group-item-text">30 Minutes ago</span>
                                    </div>
                                </a>
                            </li>
                        </ul>-->
                        <!-- End notifications list -->

                    </div>


                </div>
                <!-- End notifications -->
            </div>
            <!-- Brand and toggle get grouped for better mobile display -->
            <!--左侧滑-->
            <div class="navbar-header">
                <a href="javascript:void(0);" class="btn btn-sm pmd-btn-fab pmd-btn-flat pmd-ripple-effect pull-left margin-r8 pmd-sidebar-toggle"><i class="material-icons">menu</i></a>
                <a href="../Login/index.html" class="navbar-brand">
		   	成都大学信工学院|实训实习系统
		  </a>
            </div>
        </div>

    </nav>
    <!--End Nav bar -->
    <!-- Header Ends -->

    <!-- Sidebar Starts -->
    <div class="pmd-sidebar-overlay"></div>

    <!-- Left sidebar -->
    <!--左侧工具栏菜单-->
    <aside class="pmd-sidebar sidebar-default pmd-sidebar-slide-push pmd-sidebar-left pmd-sidebar-open bg-fill-darkblue sidebar-with-icons" role="navigation">
        <ul class="nav pmd-sidebar-nav">

            <!-- User info -->
            <li class="dropdown pmd-dropdown pmd-user-info visible-xs visible-md visible-sm visible-lg">
                <a aria-expanded="false" data-toggle="dropdown" class="btn-user dropdown-toggle media" data-sidebar="true" aria-expandedhref="javascript:void(0);">
                    <div class="media-left">
                        <img src="../assets/images/user-icon.png" alt="New User">
                    </div>
                    <div class="media-body media-middle">后台管理员</div>
                    <div class="media-right media-middle"><i class="dic-more-vert dic"></i></div>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="../Login/login.html">注销</a></li>
                </ul>
            </li>
            <!-- End user info -->

            <li>
                <a class="pmd-ripple-effect" href="../Login/index.html">
                    <i class="material-icons media-left pmd-sm">home</i>
                    <span class="media-body">主页</span>
                </a>
            </li>
            <!--实训方案管理-->
            <li class="dropdown pmd-dropdown">
                <a aria-expanded="false" data-toggle="dropdown" class="btn-user dropdown-toggle media" data-sidebar="true" href="javascript:void(0);">
                    <i class="material-icons media-left pmd-sm">list</i>
                    <span class="media-body">实训方案管理</span>
                    <div class="media-right media-bottom"><i class="dic-more-vert dic"></i></div>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="../PracticeManagement/program-management.html">方案管理</a></li>
                    <li><a href="../PracticeManagement/student-choice-program.html">学生选择方案</a></li>
                    <li><a href="../PracticeManagement/enterprise-management-students.html">企业管理学生</a></li>
                </ul>
            </li>
            <!--企业信息管理-->
            <li class="dropdown pmd-dropdown">
                <a aria-expanded="false" data-toggle="dropdown" class="btn-user dropdown-toggle media" data-sidebar="true" href="javascript:void(0);">
                    <i class="material-icons media-left pmd-sm">list</i>
                    <span class="media-body">企业信息管理</span>
                    <div class="media-right media-bottom"><i class="dic-more-vert dic"></i></div>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="../EnterpriseManagement/enterprise-information-management.html">企业信息管理</a></li>
                    <li><a href="../EnterpriseManagement/enterprise-information-maintenance.html">企业信息维护</a></li>
                </ul>
            </li>
            <!--学生管理-->
            <li class="dropdown pmd-dropdown">
                <a aria-expanded="false" data-toggle="dropdown" class="btn-user dropdown-toggle media" data-sidebar="true" href="javascript:void(0);">
                    <i class="material-icons media-left pmd-sm">list</i>
                    <span class="media-body">学生管理</span>
                    <div class="media-right media-bottom"><i class="dic-more-vert dic"></i></div>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="../StudentManagement/student-management.html">学生管理</a></li>
                    <li><a href="../StudentManagement/student-personal-information-maintenance.html">学生个人信息维护</a></li>
                </ul>
            </li>
            <!--通知公告管理-->
            <li class="dropdown pmd-dropdown">
                <a aria-expanded="false" data-toggle="dropdown" class="btn-user dropdown-toggle media" data-sidebar="true" href="javascript:void(0);">
                    <i class="material-icons media-left pmd-sm">list</i>
                    <span class="media-body">通知公告管理</span>
                    <div class="media-right media-bottom"><i class="dic-more-vert dic"></i></div>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="${pageContext.request.contextPath }/SystemsManagement/ShowNoticeListServlet">发布通知公告</a></li>
                    <li><a href="../SystemsManagement/college-news.html">学院通知公告</a></li>
                    <li><a href="${pageContext.request.contextPath }/SystemsManagement/AdminLookNoticesServlet">审核通知通告</a></li>
                </ul>
            </li>
            <!--系统配置-->
            <li class="dropdown pmd-dropdown">
                <a aria-expanded="false" data-toggle="dropdown" class="btn-user dropdown-toggle media" data-sidebar="true" href="javascript:void(0);">
                    <i class="material-icons media-left pmd-sm">settings</i>
                    <span class="media-body">系统配置</span>
                    <div class="media-right media-bottom"><i class="dic-more-vert dic"></i></div>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="../SystemsManagement/system-parameter.jsp">系统参数配置</a></li>
                </ul>
            </li>
            <!--登出-->
            <li>
                <a class="pmd-ripple-effect" href="../Login/login.html">
                    <i class="media-left media-middle">
				<svg version="1.1" id="Layer_1" x="0px" y="0px" width="18px" height="18px" viewBox="288.64 337.535 18 18" enable-background="new 288.64 337.535 18 18" xml:space="preserve">
				<path fill="#C9C8C8" d="M295.39,337.535v2.25h9v13.5h-9v2.25h11.25v-18H295.39z M297.64,342.035v3.375h-9v2.25h9v3.375l3.375-3.375
					l1.125-1.125l-1.125-1.125L297.64,342.035z"/>
				</svg></i>
                    <span class="media-body">注销登录</span>
                </a>
            </li>
            <!--提醒事项-->
            <li>
                <a class="pmd-ripple-effect" href="../SystemsManagement/notifications.html">
                    <i class="media-left media-middle">
				<svg version="1.1" id="Layer_1" x="0px" y="0px" width="15.3px" height="18px" viewBox="289.99 337.535 15.3 18" enable-background="new 289.99 337.535 15.3 18" xml:space="preserve">
					<g>
						<g>
							<path fill="#C9C8C8" d="M297.64,355.535c0.99,0,1.8-0.81,1.8-1.8h-3.6C295.84,354.725,296.65,355.535,297.64,355.535z
								 M303.49,350.135v-4.95c0-2.79-1.891-5.041-4.501-5.67v-0.63c0-0.72-0.63-1.35-1.35-1.35c-0.72,0-1.35,0.63-1.35,1.35v0.63
								c-2.61,0.629-4.5,2.88-4.5,5.67v4.95l-1.8,1.8v0.9h15.3v-0.9L303.49,350.135z"/>
						</g>
					</g>
				</svg></i>
                    <span class="media-body">提醒事项</span>
                </a>
            </li>

        </ul>
    </aside>
    <!-- End Left sidebar -->
    <!-- Sidebar Ends -->
    <!--content area start-->
    <div id="content" class="pmd-content inner-page">
        <!--tab start-->
        <div class="container-fluid full-width-container value-added-detail-page">
            <div>
                <div class="pull-right table-title-top-action">
                    <div class="pmd-textfield pull-left">
                        <input type="text" id="exampleInputAmount" class="form-control" placeholder="关于...">
                    </div>
                    <a href="javascript:void(0);" class="btn btn-primary pmd-btn-raised add-btn pmd-ripple-effect pull-left">搜索</a>
                </div>
                <!-- Title -->
                <h1 class="section-title" id="services">
                    <span>通知公告管理</span>
                </h1>
                <!-- End Title -->
                <!--breadcrum start-->
                <ol class="breadcrumb text-left">
                    <li><a href="index.html">主页</a></li>
                    <li class="active">审核企业通知公告</li>
                </ol>
                <!--breadcrum end-->
            </div>

            <div class="col-md-12">
                <div class="component-box">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="pmd-card pmd-z-depth">
                                <div class="pmd-card-body  pmd-card-custom-form">
                                    <h2>未审核通知公告列表</h2>
                                    <div class="table-responsive">
                                        <table id="example" class="table pmd-table table-hover table-striped display responsive nowrap" cellspacing="0" width="100%">
                                            <thead>
                                                <tr>
                                                    <th>ID</th>
                                                    <th>企业用户名</th>
                                                    <th>标题</th>
                                                    <th>发布日期</th>
                                                    <th>查看</th>
                                                    <th colspan="2" align="center">操作</th>
                                                </tr>
                                            </thead>

                                            <tbody>
                                               <c:forEach items="${aditNotice }" var="notice">
                                            		<tr>
                                            			<td>${notice.id }</td>
                                            			<td>${notice.companyUsername }</td>
                                            			<td>${notice.title }</td>
                                            			<td>${notice.releaseDate }</td>
														<td><a href="${pageContext.request.contextPath }/SystemsManagement/LookNoticeById?Id=${notice.id}">查看</a></td>
														<td><a href="${pageContext.request.contextPath }/SystemsManagement/ReviewNoticeServlet?Id=${notice.id}">审核通过</a></td>
                                            		</tr>
                                            	</c:forEach>
                                            </tbody>
                                                                <tr>
				  		<td colspan="8" align="right">
				  		共${pager1.totalSize}条纪录，当前第${pager1.pageNow}/${pager1.totalPage}页，每页${pager1.pageSize}条纪录
				  		<c:choose>
				  			<c:when test="${pager1.hasPre}">
				  				<a href="ShowNoticeListsServlet?pageNow=1">首页</a> |
                				<a href="ShowNoticeListsServlet?pageNow=${pager1.pageNow - 1}">上一页</a> |
				  			</c:when>
				  			<c:otherwise>
				  				<c:out value="首页 | 上一页 | "></c:out>
				  			</c:otherwise>
				  		</c:choose>
				  		<c:choose>
				  			<c:when test="${pager1.hasNext }">
                				<a href="ShowNoticeListsServlet?pageNow=${pager1.pageNow + 1}">下一页</a> |
                			<a href="ShowNoticeListsServlet?pageNow=${pager1.totalPage}">尾页</a>
               				</c:when>
               				<c:otherwise>
               					<c:out value="下一页 | 尾页"/>
               				</c:otherwise>
				  		</c:choose>
				  		</td>
				  			</tr>	  
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </div>


    <!-- Footer Starts -->
    <!--footer start-->
    <footer class="admin-footer">
        <div class="container-fluid">
            <ul class="list-unstyled list-inline">
                <li>
                    <span class="pmd-card-subtitle-text">信息科学与工程学院 &copy; 2017. 版权所有.</span>
                    <h3 class="pmd-card-subtitle-text">技术支持 BY <a href="http://computer.cdu.edu.cn/" target="_blank">信工学院.</a></h3>
                </li>
                <li class="pull-right download-now">
                    <a onClick="downloadPMDadmintemplate()" href="javascript：void(0);">
                        <div>
                            <i class="material-icons media-left pmd-sm">settings</i>
                        </div>
                        <div>
                            <span class="pmd-card-subtitle-text">Version- 1.0.0</span>
                            <h3 class="pmd-card-title-text">By cduyzh</h3>
                        </div>
                    </a>
                </li>
                <li class="pull-right for-support">
                    <a href="mailto:support@propeller.in">
                        <div>
                            <i class="material-icons media-left pmd-sm">email</i>
                        </div>
                        <div>
                            <span class="pmd-card-subtitle-text">For Support</span>
                            <h3 class="pmd-card-title-text">450311265@qq.com</h3>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </footer>
    <!--footer end-->
    <!-- Footer Ends -->

    <!-- Scripts Starts -->
    <script src="../assets/js/jquery-1.12.2.min.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <!--控制左侧工具栏选择状态-->
    <script>
        $(document).ready(function() {
            var sPath = window.location.pathname;
            var sPage = sPath.substring(sPath.lastIndexOf('/') + 1);
            $(".pmd-sidebar-nav").each(function() {
                $(this).find("a[href='../SystemsManagement/" + sPage + "']").parents(".dropdown").addClass("open");
                $(this).find("a[href='../SystemsManagement/" + sPage + "']").parents(".dropdown").find('.dropdown-menu').css("display", "block");
                $(this).find("a[href='../SystemsManagement/" + sPage + "']").parents(".dropdown").find('a.dropdown-toggle').addClass("active");
                $(this).find("a[href='../SystemsManagement/" + sPage + "']").addClass("active");
            });
        });
    </script>
    <script type="text/javascript">
        (function() {
            "use strict";
            var toggles = document.querySelectorAll(".c-hamburger");
            for (var i = toggles.length - 1; i >= 0; i--) {
                var toggle = toggles[i];
                toggleHandler(toggle);
            };

            function toggleHandler(toggle) {
                toggle.addEventListener("click", function(e) {
                    e.preventDefault();
                    (this.classList.contains("is-active") === true) ? this.classList.remove("is-active"): this.classList.add("is-active");
                });
            }

        })();
    </script>

    <script src="../assets/js/propeller.min.js"></script>

    <!-- Select2 js-->
    <script type="text/javascript" src="../components/select2/js/select2.full.js"></script>
    <!-- Datatable js -->
    <script type="text/javascript" language="javascript" src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>

    <!-- Datatable Bootstrap -->
    <script type="text/javascript" language="javascript" src="https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js"></script>

    <!-- Datatable responsive js-->
    <script type="text/javascript" language="javascript" src="https://cdn.datatables.net/responsive/2.1.0/js/dataTables.responsive.min.js"></script>

    <!-- Datatable select js-->
    <script type="text/javascript" language="javascript" src="https://cdn.datatables.net/select/1.2.0/js/dataTables.select.min.js"></script>
    <!-- Propeller Select2 -->
    <script type="text/javascript">
        $(document).ready(function() {

            $(".select-simple").select2({
                theme: "bootstrap",
                minimumResultsForSearch: Infinity,
            });

            $(".select-with-search").select2({
                theme: "bootstrap"
            });

            $(".select-tags").select2({
                tags: false,
                theme: "bootstrap",
            });

            $(".select-add-tags").select2({
                tags: true,
                theme: "bootstrap",
            });
        });
    </script>
    <script type="text/javascript" src="../components/select2/js/pmd-select2.js"></script>
   <!--  <script>
        //Propeller  Customised Javascript code 
        $(document).ready(function() {
            var exampleDatatable = $('#example').DataTable({
                responsive: {
                    details: {
                        type: 'column',
                        target: 'tr'
                    }
                },
                columnDefs: [{
                    className: 'control',
                    orderable: false,
                    targets: 1
                }],
                order: [1, 'asc'],
                bFilter: true,
                bLengthChange: true,
                pagingType: "simple",
                "paging": true,
                "searching": true,
                "language": {
                    "info": " _START_ - _END_ of _TOTAL_ ",
                    "sLengthMenu": "<span class='custom-select-title'>每页显示行数:</span> <span class='custom-select'> _MENU_ </span>",
                    "sSearch": "",
                    "sSearchPlaceholder": "搜索",
                    "paginate": {
                        "sNext": " ",
                        "sPrevious": " "
                    },
                },
                dom: "<'pmd-card-title'<'data-table-title-responsive'><'search-paper pmd-textfield'f>>" +
                    "<'row'<'col-sm-12'tr>>" +
                    "<'pmd-card-footer' <'pmd-datatable-pagination' l i p>>",
            });

            /// Select value
            $('.custom-select-info').hide();

            $("div.data-table-title").html('<h2 class="pmd-card-title-text">Table Card</h2>');
            $("div.data-table-title").html('<h2 class="pmd-card-title-text">Table Responsive</h2>');
            $(".custom-select-action").html('<button class="btn btn-sm pmd-btn-fab pmd-btn-flat pmd-ripple-effect btn-primary" type="button"><i class="material-icons pmd-sm">delete</i></button><button class="btn btn-sm pmd-btn-fab pmd-btn-flat pmd-ripple-effect btn-primary" type="button"><i class="material-icons pmd-sm">more_vert</i></button>');

        });
    </script> -->


</body>

</html>