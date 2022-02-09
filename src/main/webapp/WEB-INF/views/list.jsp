<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Directory HTML-5 Template </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="manifest" href="site.webmanifest">
		<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/icon/favicon.ico">

		<!-- CSS here -->
			<!-- CSS here -->
    		<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/slicknav.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/flaticon.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/animate.min.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/magnific-popup.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/fontawesome-all.min.css" rel="stylesheet" type="text/css">
   			<link href="${pageContext.request.contextPath}/resources/css/themify-icons.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/slick.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/nice-select.css" rel="stylesheet" type="text/css">
    		<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css">
            <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/price_rangs.css">
            <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/chart.css">
            <!-- Custom fonts for this template-->
            <link href="href="${pageContext.request.contextPath}/resources/css/all.min.css" rel="stylesheet" type="text/css">
            <link
                href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
                rel="stylesheet">

            <!-- Custom styles for this template-->
            <link href="${pageContext.request.contextPath}/resources/css/sb-admin-2.min.css" rel="stylesheet">
   </head>

   <body>
    <!-- Preloader Start -->
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="${pageContext.request.contextPath}/resources/img/loder.jpg" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Preloader Start -->
    <header>
        <!-- Header Start -->
       <div class="header-area header-transparent">
            <div class="main-header">
               <div class="header-bottom  header-sticky">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <!-- Logo -->
                            <div class="col-xl-2 col-lg-2 col-md-1 mt-2 mb-1">
                                <div class="logo">
                                  <a href="/parking_info/"><img src="${pageContext.request.contextPath}/resources/img/carvis_Logo.png" style="width:100px;" alt=""></a>
                                </div>
                            </div>
                            <div class="col-xl-10 col-lg-10 col-md-8">
                                <!-- Main-menu -->
                                <div class="main-menu f-right d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a href="/parking_info/">홈</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <!-- Mobile Menu -->
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>
               </div>
            </div>
       </div>
        <!-- Header End -->
    </header>
    <main>

      <!-- Hero Start-->
      <div class="slider-area hero-area3 hero-overly2 d-flex align-items-center ">
          <div class="container">
              <div class="row justify-content-center">
                  <div class="col-xl-8 col-lg-9">
                      <div class="hero-cap text-center pt-50 pb-20">
                          <h2>차량 조회</h2>
                      </div>
                      <!--Hero form -->
                      <form action="/parking_info/carDetail" class="search-box" id="frm" method="get">
                          <div class="input-form">
                              <input type="text" placeholder="차량번호 검색" name="car_num" value="">
                          </div>
                          <div class="search-form">
                              <a href="#" onclick="document.getElementById('frm').submit();">Search</a>
                          </div>
                      </form>
                  </div>
              </div>
          </div>
      </div>
      <!--Hero End -->
        <!-- listing Area Start -->
        <div class="listing-area pt-50 pb-120">
          <div class="hero-cap text-center pb-50">
              <h1>주차장 현황</h1>
          </div>
            <div class="container">
                <div class="row container-fluid">
                      <!-- Earnings (Monthly) Card Example -->
                      <div class="col-xl-3 col-md-6 mb-4">
                          <div class="card border-left-primary shadow h-100 py-2">
                              <div class="card-body">
                                  <div class="row no-gutters align-items-center">
                                      <div class="col mr-2">
                                          <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                              총 주차 공간</div>
                                          <div class="h5 mb-0 font-weight-bold text-gray-800">${total_parking_place}자리</div>
                                      </div>
                                      <div class="col-auto">
                                          <i class="fas fa-th-large fa-2x text-gray-300"></i>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                      
                      <!-- Earnings (Monthly) Card Example -->
                      <div class="col-xl-3 col-md-6 mb-4">
                          <div class="card border-left-primary shadow h-100 py-2">
                              <div class="card-body">
                                  <div class="row no-gutters align-items-center">
                                      <div class="col mr-2">
                                          <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                              주차 가능 공간</div>
                                          <div class="h5 mb-0 font-weight-bold text-gray-800">${current_parking_place}자리</div>
                                      </div>
                                      <div class="col-auto">
                                          <i class="fas fa-th-large fa-2x text-gray-300"></i>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>

                      <!-- Earnings (Monthly) Card Example -->
                      <div class="col-xl-3 col-md-6 mb-4">
                          <div class="card border-left-success shadow h-100 py-2">
                              <div class="card-body">
                                  <div class="row no-gutters align-items-center">
                                      <div class="col mr-2">
                                          <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                              입주 차량</div>
                                          <div class="h5 mb-0 font-weight-bold text-gray-800">${parking.current_car}대</div>
                                      </div>
                                      <div class="col-auto">
                                          <i class="fas fa-car fa-2x text-gray-300"></i>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                      
                      <!-- Pending Requests Card Example -->
                      <div class="col-xl-3 col-md-6 mb-4">
                          <div class="card border-left-warning shadow h-100 py-2">
                              <div class="card-body">
                                  <div class="row no-gutters align-items-center">
                                      <div class="col mr-2">
                                          <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                                              일일 차량 횟수</div>
                                          <div class="h5 mb-0 font-weight-bold text-gray-800">${parking.toDay_car}대</div>
                                      </div>
                                      <div class="col-auto">
                                          <i class="fas fa-car fa-2x text-gray-300"></i>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                </div>

                <!-- Content Row -->

                <div class="row">
                    <!-- Area Chart -->
                    <div class="col-xl-8 col-lg-7">
                        <div class="card shadow mb-4">
                            <!-- Card Header - Dropdown -->
                            <div
                                class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                <h6 class="m-0 font-weight-bold" style="color: #fff;">최근 주차 차량</h6>
                            </div>
                            <!-- Card Body -->
                            <center>
                            <div class="card-body">
                                <img class="img-fluid" src="https://testbkkk.s3.ap-northeast-2.amazonaws.com/${imgName}" style="height:370px;" alt="" >
                            </div>
                          </center>
                        </div>
                    </div>

                    <!-- Pie Chart -->
                    <div class="col-xl-4 col-lg-5">
                        <div class="card shadow mb-4" style="height:465px;">
                            <!-- Card Header - Dropdown -->
                            <div
                                class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                <h6 class="m-0 font-weight-bold" style="color: #fff;">남은 주차 공간</h6>
                            </div>
                            <!-- Card Body -->
                            <div class="card-body ">
                                <div class="chart-pie pt-4 pb-2"><center>
                                    <div class="chart doughnut"><span class="center">${100.00-json}%</span></div></center>
                                </div>
                                <div class="mt-4 text-center small">
                                    <span class="mr-2">
                                        <i class="fas fa-circle" style="color:#66d2ce;"></i> 주차 가능
                                    </span>
                                    <span class="mr-2">
                                        <i class="fas fa-circle text-secondary"></i> 주차 불가능
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Content Row End -->
                
                <ul class="nav nav-tabs">
  					<li class="nav-item">
    					<a class="nav-link active" data-toggle="tab" href="#all">전체</a>
  					</li>
					  <li class="nav-item">
					    <a class="nav-link" data-toggle="tab" href="#parking">주차중</a>
					  </li>
					  <li class="nav-item">
					    <a class="nav-link" data-toggle="tab" href="#exit">출차완료</a>
					  </li>
					</ul>
					<div class="row">
                    <!-- Content Column -->
                    <div class="col-lg-12 mb-4">
                        <!-- Project Card Example -->
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold" style="color: #fff;">주차현황</h6>
                            </div>
					<div class="tab-content" style="overflow:auto; max-height:500px;">
					  <div class="tab-pane fade show active" id="all">
					    <table class="table table-hover" id="table1">
                              <thead>
                                <tr>
                                  <th class="col-2">순번</th>
                                  <th class="col-2">차량 번호</th>
                                  <th class="col-3">입차 시간</th>
                                  <th class="col-3">출차 시간</th>
                                  <th class="col-2">상태</th>
                                </tr>
                              </thead>
                              <tbody>
                              <c:forEach items="${list}" var="car_state" varStatus="status">
                                <tr style="cursor:pointer;">
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${status.count}" /></td>
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${car_state.car_num}" /></td>
                                  <td name="move" value="${car_state.idx}" class="col-3"><c:out value="${car_state.ent_date}" /></td>
                                  <c:if test="${empty car_state.exit_time}">
                          		  <td name="move" value="${car_state.idx}" class="col-3">-</td>
                          		  </c:if>
                          		  <c:if test="${not empty car_state.exit_time}">
                          		  <td name="move" value="${car_state.idx}" class="col-3"><c:out value="${car_state.exit_time}" /></td>
                          		  </c:if>
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${car_state.state}" /></td>
                                </tr>
                                </c:forEach>
                              </tbody>
                            </table>
					  </div>
					  <div class="tab-pane fade" id="parking">
					    <table class="table table-hover" id="table2">
                              <thead>
                                <tr>
                                  <th class="col-2">순번</th>
                                  <th class="col-2">차량 번호</th>
                                  <th class="col-3">입차 시간</th>
                                  <th class="col-3">출차 시간</th>
                                  <th class="col-2">상태</th>
                                </tr>
                              </thead>
                              <tbody>
                              <c:set var="size" value="0" />
                              <c:forEach items="${list}" var="car_state" varStatus="status">
                              <c:if test="${car_state.state eq '주차중'}">
                              <c:set var="size" value="${size+1}" />
                                <tr style="cursor:pointer;">
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${size}" /></td>
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${car_state.car_num}" /></td>
                                  <td name="move" value="${car_state.idx}" class="col-3"><c:out value="${car_state.ent_date}" /></td>
                                  <c:if test="${empty car_state.exit_time}">
                          		  <td name="move" value="${car_state.idx}" class="col-3">-</td>
                          		  </c:if>
                          		  <c:if test="${not empty car_state.exit_time}">
                          		  <td name="move" value="${car_state.idx}" class="col-3"><c:out value="${car_state.exit_time}" /></td>
                          		  </c:if>
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${car_state.state}" /></td>
                                </tr>
                                </c:if>
                                </c:forEach>
                              </tbody>
                            </table>
					  </div>
					  <div class="tab-pane fade" id="exit">
					    <table class="table table-hover" id="table3">
                              <thead>
                                <tr>
                                  <th class="col-2">순번</th>
                                  <th class="col-2">차량 번호</th>
                                  <th class="col-3">입차 시간</th>
                                  <th class="col-3">출차 시간</th>
                                  <th class="col-2">상태</th>
                                </tr>
                              </thead>
                              <tbody>
                              <c:set var="size" value="0" />
                              <c:forEach items="${list}" var="car_state" varStatus="status">
                              <c:if test="${car_state.state eq '출차완료'}">
                              <c:set var="size" value="${size+1}" />
                                <tr style="cursor:pointer;">
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${size}" /></td>
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${car_state.car_num}" /></td>
                                  <td name="move" value="${car_state.idx}" class="col-3"><c:out value="${car_state.ent_date}" /></td>
                                  <c:if test="${empty car_state.exit_time}">
                          		  <td name="move" value="${car_state.idx}" class="col-3">-</td>
                          		  </c:if>
                          		  <c:if test="${not empty car_state.exit_time}">
                          		  <td name="move" value="${car_state.idx}" class="col-3"><c:out value="${car_state.exit_time}" /></td>
                          		  </c:if>
                                  <td name="move" value="${car_state.idx}" class="col-2"><c:out value="${car_state.state}" /></td>
                                </tr>
                                </c:if>
                                </c:forEach>
                              </tbody>
                            </table>
					  </div>
					</div>
				</div>
			</div>
		</div>
        </div>
      </div>

    </main>
    <footer>
        <!-- Footer Start-->
        <div class="footer-area">
            <div class="container">
               <div class="footer-top footer-padding">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                          <center>
                            <!-- logo -->
                            <div class="footer-logo">
                              <a href="/parking_info/"><img src="${pageContext.request.contextPath}/resources/img/logo2_footer.png" alt=""></a>
                            </div>
                          </center>
                        </div>
               </div>
                <div class="footer-bottom">
                    <div class="row d-flex justify-content-between align-items-center">
                        <div class="col-xl-9 col-lg-8">
                            <div class="footer-copy-right">
                                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4">
                            <!-- Footer Social -->
                            <div class="footer-social f-right">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fas fa-globe"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
               </div>
            </div>
        </div>
        <!-- Footer End-->
    </footer>
    <!-- Scroll Up -->
    <div id="back-top" >
        <a title="Go to Top" href="#"> <i class="fas fa-level-up-alt"></i></a>
    </div>

	<!-- JS here -->
   	<!-- All JS Custom Plugins Link Here here -->
   	<script src="${pageContext.request.contextPath}/resources/js/vendor/modernizr-3.5.0.min.js"></script>

   	<!-- Jquery, Popper, Bootstrap -->
   	<script src="${pageContext.request.contextPath}/resources/js/vendor/jquery-1.12.4.min.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>

   	<!-- Jquery Mobile Menu -->
   	<script src="${pageContext.request.contextPath}/resources/js/jquery.slicknav.min.js"></script>

   	<!-- Jquery Slick , Owl-Carousel Plugins -->
   	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/slick.min.js"></script>

   	<!-- One Page, Animated-HeadLin -->
   	<script src="${pageContext.request.contextPath}/resources/js/wow.min.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/animated.headline.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.js"></script>

   	<!-- Nice-select, sticky -->
   	<script src="${pageContext.request.contextPath}/resources/js/jquery.nice-select.min.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/jquery.sticky.js"></script>

   	<!-- contact js -->
   	<script src="${pageContext.request.contextPath}/resources/js/contact.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/jquery.form.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/jquery.validate.min.js"></script>
 	<script src="${pageContext.request.contextPath}/resources/js/mail-script.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/js/jquery.ajaxchimp.min.js"></script>

   	<!-- Jquery Plugins, main Jquery -->
   	<script src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
  	<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
    
	<!-- One Page, Animated-HeadLin -->
    <script src="${pageContext.request.contextPath}/resources/js/price-range.js"></script>
        
    <!-- Bootstrap core JavaScript-->
    <script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="${pageContext.request.contextPath}/resources/js/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="${pageContext.request.contextPath}/resources/js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="${pageContext.request.contextPath}/resources/js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="${pageContext.request.contextPath}/resources/js/chart-pie-demo.js"></script>
	
    <script type="text/javascript">
	$(document).ready(function() {
		
		var $form = $('<form></form>');
		
		var actionForm = $("#actionForm");
		
		$("#table1").on("click", "td[name='move']", function(e) {
			 
		     $form.attr('action', '/parking_info/carDetail');
		     $form.attr('method', 'post');
		     $form.appendTo('body');
		     
		     var idx = $(this).attr("value");
		     
			 var num = "<input type='hidden' name='idx' value='" + idx + "'>";
			 
		     $form.append(num);
			 
			 $form.submit();
		   });
		
		$("#table2").on("click", "td[name='move']", function(e) {
			 
		     $form.attr('action', '/parking_info/carDetail');
		     $form.attr('method', 'post');
		     $form.appendTo('body');
		     
		     var idx = $(this).attr("value");
		     
			 var num = "<input type='hidden' name='idx' value='" + idx + "'>";
			 
		     $form.append(num);
			 
			 $form.submit();
		   });
		
		 $("#table3").on("click", "td[name='move']", function(e) {
			 
		     $form.attr('action', '/parking_info/carDetail');
		     $form.attr('method', 'post');
		     $form.appendTo('body');
		     
		     var idx = $(this).attr("value");
		     
			 var num = "<input type='hidden' name='idx' value='" + idx + "'>";
			 
		     $form.append(num);
			 
			 $form.submit();
		   });
		 
		 const chart = document.querySelector('.doughnut');

		 var member = JSON.parse ( ${json} );

		 const makeChart = (percent, classname, color) => {
		   let i = 1;
		   let chartFn = setInterval(function() {
		     if(i<percent){
		       colorFn(i, classname, color);
		       i++;
		     } else {
		       clearInterval(dataFn);
		     }
		   }, 10);
		 }

		 const colorFn = (i, classname, color) => {
		   classname.style.background = "conic-gradient(" + color + " 0% " + i + "%, #66d2ce " + i + "% 100%)";
		 }

		 makeChart(member, chart, '#dedede');

	});
</script>
    </body>
</html>
