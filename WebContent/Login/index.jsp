<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
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

    <!-- Propeller date time picker css-->
    <link rel="stylesheet" type="text/css" href="../components/datetimepicker/css/bootstrap-datetimepicker.css" />
    <link rel="stylesheet" type="text/css" href="../components/datetimepicker/css/pmd-datetimepicker.css" />

    <!-- Propeller theme css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/propeller-theme.css" />

    <!-- Propeller admin theme css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/propeller-admin.css">
    <!--my style css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/style.css">
    <!-- Styles Ends -->
</head>

<body>
<%@include file="../PracticeManagement/test.jsp" %>
    <!--content area start-->
    <div id="content" class="pmd-content content-area dashboard">

        <div class="container-fluid">
            <div class="row" id="card-masonry">

                <!-- Today's Site Activity -->
                <!--网站基本信息-->
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="pmd-card pmd-z-depth">
                        <div class="pmd-card-title">
                            <div class="media-left">
                                <span class="service-icon img-circle bg-fill-orange">
							<svg x="0px" y="0px" width="45px" height="45px" viewBox="0 0 45 45" enable-background="new 0 0 45 45" xml:space="preserve">
								<g>
									<g>
										<path fill="#FFFFFF" d="M41.097,22.499c0,4.377-1.516,8.396-4.045,11.573l2.777,2.778C43.059,32.955,45,27.954,45,22.499
											s-1.941-10.455-5.171-14.35l-2.777,2.777C39.581,14.104,41.097,18.123,41.097,22.499z"/>
										<path fill="#FFFFFF" d="M3.904,22.499c0-4.376,1.516-8.396,4.045-11.572L5.172,8.149C1.942,12.044,0,17.044,0,22.499
											s1.942,10.456,5.171,14.352l2.778-2.778C5.419,30.896,3.904,26.876,3.904,22.499z"/>
										<path fill="#FFFFFF" d="M34.073,37.051c-3.177,2.529-7.196,4.045-11.573,4.045c-4.376,0-8.396-1.516-11.573-4.045l-2.777,2.777
											C12.044,43.058,17.045,45,22.5,45s10.456-1.942,14.352-5.172L34.073,37.051z"/>
										<path fill="#FFFFFF" d="M10.928,7.948c3.176-2.529,7.196-4.045,11.572-4.045c4.377,0,8.396,1.516,11.573,4.046l2.778-2.778
											C32.956,1.941,27.955,0,22.5,0C17.046,0,12.045,1.941,8.149,5.171L10.928,7.948z"/>
									</g>
									<g>
										<path fill="#FFFFFF" d="M34.452,19.893c-1.131,0-2.119,0.751-2.401,1.785h-2.352c-0.142-1.41-0.66-2.679-1.506-3.712l1.74-1.738
											c0.939,0.425,2.071,0.281,2.823-0.517c0.99-0.987,0.99-2.584,0-3.569c-0.988-0.987-2.588-0.987-3.576,0
											c-0.752,0.75-0.938,1.878-0.519,2.818l-1.222,1.41l-0.425,0.422c-0.988-0.8-2.211-1.315-3.574-1.456v-2.444
											c0.94-0.374,1.646-1.269,1.646-2.348c0-1.41-1.128-2.536-2.542-2.536c-1.411,0-2.54,1.126-2.54,2.536
											c0,1.079,0.706,2.02,1.647,2.348v2.444c-1.317,0.141-2.54,0.705-3.577,1.456l-1.74-1.738c0.142-0.33,0.235-0.658,0.235-1.034
											c0-1.407-1.129-2.535-2.541-2.535s-2.54,1.128-2.54,2.535c0,1.41,1.128,2.539,2.54,2.539c0.376,0,0.752-0.096,1.034-0.236
											l1.74,1.737c-0.799,1.032-1.362,2.3-1.505,3.712h-2.398c-0.376-0.938-1.271-1.643-2.354-1.643c-1.41,0-2.539,1.124-2.539,2.535
											c0,1.408,1.129,2.537,2.539,2.537c1.083,0,2.024-0.706,2.354-1.646h2.446c0.188,1.268,0.706,2.443,1.457,3.429l-1.74,1.739
											c-0.328-0.14-0.658-0.235-1.034-0.235c-1.412,0-2.54,1.129-2.54,2.536c0,1.409,1.128,2.538,2.54,2.538s2.541-1.129,2.541-2.538
											c0-0.374-0.094-0.75-0.235-1.033l1.74-1.739c0.987,0.801,2.211,1.317,3.577,1.46v0.655v1.739
											c-0.941,0.375-1.647,1.269-1.647,2.346c0,1.413,1.129,2.54,2.54,2.54c1.414,0,2.542-1.127,2.542-2.54
											c0-1.077-0.706-2.019-1.646-2.346v-1.739v-0.655c1.318-0.143,2.539-0.706,3.574-1.46l1.742,1.739
											c-0.141,0.33-0.236,0.659-0.236,1.033c0,1.409,1.13,2.538,2.542,2.538c1.318-0.14,2.446-1.268,2.446-2.633
											c0-1.408-1.128-2.535-2.541-2.535c-0.376,0-0.752,0.094-1.035,0.235l-1.74-1.738c0.752-0.985,1.271-2.162,1.458-3.429h2.493
											c0.377,0.892,1.271,1.502,2.308,1.502c1.41,0,2.541-1.127,2.541-2.536C36.993,21.021,35.862,19.893,34.452,19.893z M22.499,26.933
											c-2.452,0-4.44-1.984-4.44-4.433c0-0.474,0.076-0.926,0.214-1.354c0.558-1.793,2.235-3.082,4.188-3.082
											c0.151,0,0.3,0.005,0.447,0.021c2.262,0.208,4.033,2.105,4.033,4.415C26.941,24.948,24.951,26.933,22.499,26.933z"/>
									</g>
								</g>
							</svg>
						</span>
                            </div>
                            <div class="media-body media-middle">
                                <h2 style="text-align: left;" class="pmd-card-title-text typo-fill-secondary">成员分布<span class="grow-up"><img src="../assets/images/grow-up-arrow.png" alt="grow-up"></span></h2>
                            </div>
                            <div class="media-right datetimepicker">
                                <!--calendar start-->
                                <div class="range-calendar" style=" height:40px;">
                                    <div class="form-group pmd-textfield">
                                        <div class="input-group">
                                            <input style="width: 158px;" id="datepicker-default" type="text" class="form-control datepicker" placeholder="Choose date">
                                            <div class="input-group-addon hidden-xs">
                                                <svg x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
											<g>
											<path fill="#010101" d="M-8.736-20.232c0,2.88-2.304,5.184-5.184,5.184s-5.184-2.304-5.184-5.184v-13.824
											c0-2.88,2.304-5.184,5.184-5.184s5.184,2.304,5.184,5.184V-20.232z M41.952-34.056c0-2.88-2.304-5.184-5.185-5.184
											c-2.879,0-5.184,2.304-5.184,5.184v13.824c0,2.88,2.305,5.184,5.184,5.184c2.881,0,5.185-2.304,5.185-5.184V-34.056z M63.84-20.923
											V58.68c0,3.111-2.534,5.645-5.76,5.645h-92.16c-3.226,0-5.76-2.533-5.76-5.645v-79.603c0-3.11,2.534-5.645,5.76-5.645h11.52v6.336
											c0,4.954,3.687,8.87,8.64,8.87s8.64-4.032,8.64-8.87v-6.336h33.408v6.336c0,4.954,3.687,8.87,8.64,8.87
											c4.954,0,8.641-4.032,8.641-8.87v-6.336h12.557C61.075-26.568,63.84-24.034,63.84-20.923z M54.624-5.192
											c0-1.152-1.036-2.189-2.304-2.189h-80.64c-1.268,0-2.304,0.921-2.304,2.189v58.227c0,1.152,1.037,2.189,2.304,2.189h80.64
											c1.268,0,2.304-0.922,2.304-2.189V-5.192z"/>
											</g>
											<g>
											<path fill="#A5A4A4" d="M7.2,4.414C7.2,5.08,6.667,5.613,6,5.613S4.8,5.08,4.8,4.414v-3.2c0-0.667,0.534-1.2,1.2-1.2
											s1.2,0.533,1.2,1.2V4.414z M18.934,1.214c0-0.667-0.533-1.2-1.2-1.2s-1.2,0.533-1.2,1.2v3.2c0,0.666,0.533,1.199,1.2,1.199
											s1.2-0.533,1.2-1.199V1.214z M24,4.254V22.68c0,0.721-0.587,1.307-1.333,1.307H1.333C0.586,23.986,0,23.4,0,22.68V4.254
											c0-0.721,0.586-1.307,1.333-1.307H4v1.467c0,1.146,0.854,2.053,2,2.053s2-0.934,2-2.053V2.947h7.733v1.467
											c0,1.146,0.854,2.053,2,2.053s2-0.934,2-2.053V2.947h2.906C23.36,2.947,24,3.533,24,4.254z M21.867,7.896
											c0-0.268-0.24-0.507-0.534-0.507H2.667c-0.293,0-0.533,0.213-0.533,0.507v13.478c0,0.268,0.24,0.507,0.533,0.507h18.667
											c0.294,0,0.534-0.213,0.534-0.507V7.896z"/>
											</g>
										</svg>
                                            </div>
                                        </div>
                                    </div>
                                    <span class="selected-date typo-fill-secondary"></span>
                                </div>
                                <!-- calendar end-->
                            </div>
                        </div>
                        <div class="pmd-card-body">
                            <div class="total-sales">
                                <!--circle chart-->
                                <div class="chart circle-chart border-right pull-left">
                                    <div class="circle">
                                        <div id="circles-1"></div>
                                        <div class="source-semibold text-center chart-title">管理员</div>
                                    </div>
                                    <div class="circle">
                                        <div id="circles-2"></div>
                                        <div class="source-semibold text-center chart-title">企业</div>
                                    </div>
                                    <div class="circle">
                                        <div id="circles-3"></div>
                                        <div class="source-semibold text-center chart-title">学生</div>
                                    </div>
                                </div>
                                <!--circle chart end-->

                                <!-- chart start-->
                                <div class="chart total-revenue pull-left">
                                    <table align="center">
                                        <!-- progressbar-->
                                        <tr>
                                            <td class="media-left">已审核方案</td>
                                            <td class="media-body">
                                                <div class="progress 1cash-progressbar">
                                                    <div class="progress-bar"></div>
                                                </div>
                                            </td>
                                            <td class="media-right">214</td>
                                        </tr>
                                        <tr>
                                            <td class="media-left">未审核方案</td>
                                            <td class="media-body">
                                                <div class="progress cash-progressbar">
                                                    <div class="progress-bar"></div>
                                                </div>
                                            </td>
                                            <td class="media-right">14</td>
                                        </tr>
                                        <tr>
                                            <td class="media-left">企业通知</td>
                                            <td class="media-body">
                                                <div class="progress card-progressbar">
                                                    <div class="progress-bar"></div>
                                                </div>
                                            </td>
                                            <td class="media-right">756</td>
                                        </tr>
                                        <tr>
                                            <td class="media-left">学院通知</td>
                                            <td class="media-body">
                                                <div class="progress wallet-progressbar">
                                                    <div class="progress-bar"></div>
                                                </div>
                                            </td>
                                            <td class="media-right">291</td>
                                        </tr>
                                        <tr>
                                            <td class="media-left">已审核通知</td>
                                            <td class="media-body">
                                                <div class="progress credit-progressbar">
                                                    <div class="progress-bar"></div>
                                                </div>
                                            </td>
                                            <td class="media-right">301</td>
                                        </tr>
                                        <tr>
                                            <td class="media-left">未审核通知</td>
                                            <td class="media-body">
                                                <div class="progress other-progressbar">
                                                    <div class="progress-bar"></div>
                                                </div>
                                            </td>
                                            <td class="media-right">132</td>
                                        </tr>
                                    </table>
                                </div>
                                <!--total cash chart end-->
                            </div>
                        </div>
                        <span class="btn-loader loader hidden">Loading...</span>
                    </div>
                </div>
                <!--end Today's Site Activity -->
                <!--Recent Posts-->
                <!--开发人员-->
                <div class="col-lg-12 col-sm-6 col-xs-12">
                    <div class="pmd-card pmd-z-depth recent-post">
                        <div class="pmd-card-title">
                            <div class="media-left set-svg">
                                <span class="service-icon img-circle bg-fill-red">
							<svg version="1.1" id="XMLID_1_" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve">
								<path fill="#FFFFFF" d="M10,22h6L32,6l-6-6L10,16V22z M13,17L25,5l2,2L15,19h-2V17z M22,28H4V10h8l4-4H0v26h26V16l-4,4V28z"/>
							</svg>
						</span>
                            </div>
                            <div class="media-body media-middle">
                                <h2 style="text-align: left;" class="pmd-card-title-text typo-fill-secondary">开发人员</h2>
                            </div>
                        </div>
                        <ul class="list-group pmd-card-list pmd-list-avatar">
                            <li class="list-group-item">
                                <div class="media-left">
                                    <a href="javascript:void(0);" class="avatar-list-img" title="profile-link">
                                        <img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/profile-1.png" data-holder-rendered="true">
                                    </a>
                                </div>
                                <div class="media-body media-middle">
                                    <h3 class="list-group-item-heading">于曦</h3>
                                    <span class="list-group-item-text">副院长</span>
                                </div>
                                <!--<div class="media-right post">
								<span class="post-time">5 mins ago</span>
							</div>-->
                            </li>
                            <li class="list-group-item">
                                <div class="media-left">
                                    <a href="javascript:void(0);" class="avatar-list-img" title="profile-link">
                                        <img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/user-sergey.jpg" data-holder-rendered="true">
                                    </a>
                                </div>
                                <div class="media-body media-middle">
                                    <h3 class="list-group-item-heading">刘永红</h3>
                                    <span class="list-group-item-text">副教授</span>
                                </div>
                                <!--<div class="media-right post">
								<span class="post-time">6 hours ago</span>
							</div>-->
                            </li>
                            <li class="list-group-item">
                                <div class="media-left">
                                    <a href="javascript:void(0);" class="avatar-list-img" title="profile-link">
                                        <img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/profile-3.png" data-holder-rendered="true">
                                    </a>
                                </div>
                                <div class="media-body media-middle">
                                    <h3 class="list-group-item-heading">赵卫东</h3>
                                    <span class="list-group-item-text">副教授</span>
                                </div>
                                <!--<div class="media-right post">
								<span class="post-time">13:40 PM</span>
							</div>-->
                            </li>
                            <li class="list-group-item">
                                <div class="media-left">
                                    <a href="javascript:void(0);" class="avatar-list-img" title="profile-link">
                                        <img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/profile-4.png" data-holder-rendered="true">
                                    </a>
                                </div>
                                <div class="media-body media-middle">
                                    <h3 class="list-group-item-heading">杨子皓</h3>
                                    <span class="list-group-item-text">2014级学生-前端开发</span>
                                </div>
                                <!--<div class="media-right post">
								<span class="post-time">10:00 AM</span>
							</div>-->
                            </li>
                            <li class="list-group-item">
                                <div class="media-left">
                                    <a href="javascript:void(0);" class="avatar-list-img" title="profile-link">
                                        <img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/user-stephen.jpg" data-holder-rendered="true">
                                    </a>
                                </div>
                                <div class="media-body media-middle">
                                    <h3 class="list-group-item-heading">陈天雄</h3>
                                    <span class="list-group-item-text">2014级学生-后台开发</span>
                                </div>
                                <!--<div class="media-right post">
								<span class="post-time">6 hours ago</span>
							</div>-->
                            </li>
                            <li class="list-group-item">
                                <div class="media-left">
                                    <a href="javascript:void(0);" class="avatar-list-img" title="profile-link">
                                        <img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="../assets/images/user-jigen.jpg" data-holder-rendered="true">
                                    </a>
                                </div>
                                <div class="media-body media-middle">
                                    <h3 class="list-group-item-heading">杨永浩</h3>
                                    <span class="list-group-item-text">2014级学生-后台开发</span>
                                </div>
                                <!--<div class="media-right post">
								<span class="post-time">6 hours ago</span>
							</div>-->
                            </li>
                        </ul>
                        <span class="btn-loader loader hidden">Loading...</span>
                    </div>
                </div>
                <!-- end Recent Posts-->
            </div>
        </div>

    </div>
    <!--end content area-->

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
                $(this).find("a[href='" + sPage + "']").parents(".dropdown").addClass("open");
                $(this).find("a[href='" + sPage + "']").parents(".dropdown").find('.dropdown-menu').css("display", "block");
                $(this).find("a[href='" + sPage + "']").parents(".dropdown").find('a.dropdown-toggle').addClass("active");
                $(this).find("a[href='" + sPage + "']").addClass("active");
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

    <!-- Javascript for revenue progressbar animation effect-->
    <script>
        function progress(percent, $element) {
            var progressBarWidth = percent * $element.width() / 100;
            $element.find('.progress-bar').animate({
                width: progressBarWidth
            }, 500);
        }

        progress(50, $('.cash-progressbar'));
        progress(40, $('.1cash-progressbar'));
        progress(30, $('.card-progressbar'));
        progress(60, $('.wallet-progressbar'));
        progress(40, $('.credit-progressbar'));
        progress(10, $('.other-progressbar'));
    </script>
    <!-- Javascript for revenue progressbar animation effect-->


    <!--circle chart-->
    <script src="../assets/js/circles.min.js"></script>
    <script>
        <!-- javascript for total sales chart-->
        var colors = [
                ['#dfe3e7', '#f79332'],
                ['#dfe3e7', '#f79332'],
                ['#dfe3e7', '#f79332'],
                ['#dfe3e7', '#2ab7ee'],
                ['#dfe3e7', '#00719d']
            ],
            circles = [];

        for (var i = 1; i <= 5; i++) {
            var child = document.getElementById('circles-' + i),
                percentage = 10 + (i * 8);

            circles.push(Circles.create({
                id: child.id,
                value: percentage,
                radius: 50,
                width: 7,
                colors: colors[i - 1],
                textClass: 'circles-text',
                styleText: true
            }));
        }
        <!-- javascript for total sales chart-->
    </script>

    <!--staked column chart for payment-->
    <script src="../assets/js/highcharts.js"></script>
    <script src="../assets/js/highcharts-more.js"></script>

    <!-- Payment chart js-->
    <script>
        $(function paymentChart() {
            $('#payment-chart').highcharts({
                chart: {
                    type: 'column'
                },
                colors: "#00719d,#2ab7ee".split(","),
                title: {
                    text: 'Last 10 days comparison',
                    style: {
                        color: "#4d575d",
                        fontSize: "14px",
                    },
                },
                xAxis: {
                    categories: ['9-7', '10-7', '11-7', '12-7', '13-7', '14-7', '15-7', '16-7', '17-7', '18-7']
                },
                yAxis: {
                    min: 0,

                    title: {
                        text: "Amount"
                    },
                    stackLabels: {
                        enabled: false,
                        style: {
                            fontWeight: 'bold',
                            color: (Highcharts.theme && Highcharts.theme.textColor) || 'black'
                        }
                    }
                },
                legend: {
                    enabled: !0,
                    align: "right",
                    layout: "horizontal",
                    labelFormatter: function() {
                        return this.name
                    },
                    borderColor: false,
                    borderRadius: 0,
                    navigation: {
                        activeColor: "#274b6d",
                        inactiveColor: "#CCC"
                    },
                    shadow: false,
                    itemStyle: {
                        color: "#888888",
                        fontSize: "12px",
                        fontWeight: "normal"
                    },
                    itemHoverStyle: {
                        color: "#000"
                    },
                    itemHiddenStyle: {
                        color: "#CCC"
                    },
                    itemCheckboxStyle: {
                        position: "absolute"
                    },
                    symbolHeight: 10,
                    symbolWidth: 10,
                    symbolPadding: 5,
                    verticalAlign: "bottom",
                    x: 0,
                    y: 0,
                    title: {
                        style: {
                            fontWeight: "normal"
                        }
                    }
                },
                tooltip: {
                    headerFormat: '<b>{point.x}</b><br/>',
                    pointFormat: '{series.name}: {point.y}<br/>Total: {point.stackTotal}',
                    backgroundColor: '#ffffff',
                    borderColor: '#f0f0f0',
                    shadow: true
                },
                plotOptions: {
                    column: {
                        stacking: 'normal',
                        dataLabels: {
                            enabled: false,
                            color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'white',
                            style: {
                                textShadow: '0 0 3px black'
                            }
                        }
                    }
                },
                credits: {
                    enabled: false,
                },
                series: [{
                    name: 'Card',
                    data: [25000, 50000, 75000, 75000, 60000, 70000, 10000, 2500, 5000, 25000]
                }, {
                    name: 'Wallet',
                    data: [75000, 50000, 25000, 25000, 30000, 30000, 90000, 25000, 3000, 50000]
                }]

            });
        });
    </script>

    <!--staked column chart for sms details-->
    <script>
        $(function smsChart() {
            $('#sms-chart').highcharts({
                chart: {
                    zoomType: 'none'
                },
                colors: "#e75c5c,#9159b8".split(","),
                title: {
                    text: 'Last 7 days comparison',
                    style: {
                        color: "#4d575d",
                        fontSize: "14px",
                    },
                },
                xAxis: [{
                    categories: ['3-7', '4-7', '5-7', '6-7', '7-7', '8-7', '9-7']
                }],
                yAxis: [{ // Primary yAxis
                    labels: {
                        style: {
                            color: Highcharts.getOptions().colors[1]
                        }
                    },
                    title: {
                        text: 'User Count',
                        style: {
                            color: Highcharts.getOptions().colors[1]
                        }
                    }
                }, { // Secondary yAxis
                    title: {
                        text: 'Total Days',
                        style: {
                            color: Highcharts.getOptions().colors[0]
                        }
                    },
                    labels: {
                        style: {
                            color: Highcharts.getOptions().colors[0]
                        }
                    },
                    opposite: true
                }],
                legend: {
                    enabled: !0,
                    align: "right",
                    layout: "horizontal",
                    labelFormatter: function() {
                        return this.name
                    },
                    borderColor: false,
                    borderRadius: 0,
                    navigation: {
                        activeColor: "#274b6d",
                        inactiveColor: "#CCC"
                    },
                    shadow: false,
                    itemStyle: {
                        color: "#888888",
                        fontSize: "12px",
                        fontWeight: "normal"
                    },
                    itemHoverStyle: {
                        color: "#000"
                    },
                    itemHiddenStyle: {
                        color: "#CCC"
                    },
                    itemCheckboxStyle: {
                        position: "absolute",
                        width: "12px",
                        height: "12px"
                    },
                    symbolHeight: 10,
                    symbolWidth: 10,
                    symbolPadding: 5,
                    verticalAlign: "bottom",
                    x: 0,
                    y: 0,
                    title: {
                        style: {
                            fontWeight: "normal"
                        }
                    }
                },

                tooltip: {
                    shared: true,
                    backgroundColor: '#ffffff',
                    borderColor: '#f0f0f0',
                    shadow: true
                },
                credits: {
                    enabled: false,
                },

                series: [{
                    name: 'Total Days',
                    type: 'spline',
                    yAxis: 1,
                    data: [49.9, 71.5, 106.4, 129.2, 144.0, 176.0, 135.6],
                    tooltip: {
                        pointFormat: '<span style="font-weight: bold; color: {series.color}">{series.name}</span>: '
                    }
                }, {
                    name: 'Total Days error',
                    type: 'errorbar',
                    yAxis: 1,
                    data: [
                        [48, 51],
                        [68, 73],
                        [92, 110],
                        [128, 136],
                        [140, 150],
                        [171, 179],
                        [135, 143]
                    ],
                    tooltip: {
                        pointFormat: '(error range: {point.low}-{point.high})<br/>'
                    }
                }, {
                    name: 'User Count',
                    type: 'column',
                    data: [7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2],
                    tooltip: {
                        pointFormat: '<span style="font-weight: bold; color: {series.color}">{series.name}</span>: <b>{point.y:.1f}</b> '
                    }
                }, {
                    name: 'User Count error',
                    type: 'errorbar',
                    data: [
                        [6, 8],
                        [5.9, 7.6],
                        [9.4, 10.4],
                        [14.1, 15.9],
                        [18.0, 20.1],
                        [21.0, 24.0],
                        [23.2, 25.3]
                    ],
                    tooltip: {
                        pointFormat: '(error range: {point.low}-{point.high})<br/>'
                    }
                }]
            });
        });
    </script>
    <!-- Scripts Ends -->
    <!-- Javascript for Datepicker -->
    <script type="text/javascript" language="javascript" src="../components/datetimepicker/js/moment-with-locales.js"></script>
    <script type="text/javascript" language="javascript" src="../components/datetimepicker/js/bootstrap-datetimepicker.js"></script>
    <script>
        // Linked date and time picker 
        // start date date and time picker 
        $('#datepicker-default').datetimepicker();
    </script>
    <script>
        // Disabled Days of the Week (Disable sunday and saturday) [ 0-Sunday, 1-Monday, 2-Tuesday   3-wednesday 4-Thusday 5-Friday 6-Saturday]
        $('#datepicker-disabled-days').datetimepicker({
            daysOfWeekDisabled: [0, 6]
        });
    </script>
</body>

</html>