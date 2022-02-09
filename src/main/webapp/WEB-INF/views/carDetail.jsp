<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
   <meta http-equiv="x-ua-compatible" content="ie=edge">
   <title>Directory HTML-5 Template </title>
   <meta name="description" content="">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

   <!-- CSS here -->
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/slicknav.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.min.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/fontawesome-all.min.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themify-icons.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/slick.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/nice-select.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>
 <!-- Preloader Start -->
   <div id="preloader-active">
      <div class="preloader d-flex align-items-center justify-content-center">
         <div class="preloader-inner position-relative">
            <div class="preloader-circle"></div>
            <div class="preloader-img pere-text">
               TeamProject
            </div>
         </div>
      </div>
   </div>
   <!-- Preloader Start-->
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
                                 <li><a href="/parking_info/list">주차장 현황</a></li>
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
      <div class="hero-area2  slider-height2 hero-overly2 d-flex align-items-center">
         <div class="container">
            <div class="row">
               <div class="col-xl-12">
                  <div class="hero-cap text-center pt-50">
                     <h2>차량 조회</h2>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!--Hero End -->
      <!--================Blog Area =================-->
      <section class="blog_area single-post-area section-padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-8 posts-list mb-5">
               <center>
                  <div class="single-post">
                     <div class="feature-img">
                        <img class="img-fluid" src="https://testbkkk.s3.ap-northeast-2.amazonaws.com/${result.img_name}" style="height:360px;" alt="">
                     </div>
                  </div>
				</center>
               </div>
               <div class="col-lg-4">
                  <div class="blog_right_sidebar">
                     <aside class="single_sidebar_widget post_category_widget">
                        <h4 class="widget_title">차량 정보</h4>
                        <ul class="list cat-list">

                           <li>
                              <a href="#" class="d-flex">
                                 <p>차 번호 :&nbsp</p>
                                 <p>${result.car_num}</p>
                              </a>
                           </li>
                           <li>
                              <a href="#" class="d-flex">
                                 <p>입차 시간 :&nbsp</p>
                                 <p>${result.ent_date}</p>
                              </a>
                           </li>
                           <li>
                              <a href="#" class="d-flex">
                                 <p>출차 시간 :&nbsp</p>
                                 <c:if test="${empty car_state.exit_time}">
                          		  <p>-</p>
                          		  </c:if>
                          		  <c:if test="${not empty car_state.exit_time}">
                          		  <p>${result.exit_date}</p>
                          		  </c:if>
                              </a>
                           </li>
                           <li>
                              <a href="#" class="d-flex">
                                 <p>상태 :&nbsp</p>
                                 <p>${result.state}</p>
                              </a>
                           </li>

                        </ul>
                     </aside>

                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--================ Blog Area end =================-->
   </main>
   <footer>
      <!-- Footer Start-->
      <div class="footer-area">
         <div class="container">
            <div class="footer-top footer-padding">

            </div>

         </div>
      </div>
      <!-- Footer End-->
   </footer>
   <!-- Scroll Up -->
   <div id="back-top">
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

</body>
</html>