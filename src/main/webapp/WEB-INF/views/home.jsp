<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Directory HTML-5 Template </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="manifest" href="site.webmanifest">
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/icon/favicon.ico">

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
    <link href="${pageContext.request.contextPath}/resources/css/chart.css" rel="stylesheet" type="text/css">
</head>
<body>
<!-- Preloader Start -->
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    Car Vis
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

        <!-- Hero Area Start-->
        <div class="slider-area hero-overly">
            <div class="single-slider hero-overly  slider-height d-flex align-items-center">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-xl-8 col-lg-9">
                            <!-- Hero Caption -->
                            <div class="hero__caption">
                                <span>HuStar TeamProject</span>
                                <h1>차량 조회</h1>
                            </div>
                            <!--Hero form -->
                            <form action="/parking_info/carDetail" class="search-box" id="frm" method="GET">
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
        </div>
        <!--Hero Area End-->
        <!-- Popular Locations Start -->
        <div class="popular-location section-padding30">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <!-- Section Tittle -->
                        <div class="section-tittle text-center mb-80">
                            <span>Most visited places</span>
                            <h2>Technology Stack</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-location mb-30">
                            <div class="location-img">
                                <img src="${pageContext.request.contextPath}/resources/img/technology/aws_1.png" alt="">
                            </div>
                            <div class="location-details">
                                <p>AWS</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-location mb-30">
                            <div class="location-img">
                                <img src="${pageContext.request.contextPath}/resources/img/technology/java-spring-framework-1024x683.jpg" alt="">
                            </div>
                            <div class="location-details">
                                <p>Spring framework</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-location mb-30">
                            <div class="location-img">
                                <img src="${pageContext.request.contextPath}/resources/img/technology/MySQL.png" alt="">
                            </div>
                            <div class="location-details">
                                <p>MySql</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-location mb-30">
                            <div class="location-img">
                                <img src="${pageContext.request.contextPath}/resources/img/technology/python.jpg" alt="">
                            </div>
                            <div class="location-details">
                                <p>Python</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-location mb-30">
                            <div class="location-img">
                                <img src="${pageContext.request.contextPath}/resources/img/technology/yolo.png" alt="">
                            </div>
                            <div class="location-details">
                                <p>Yolo</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-location mb-30">
                            <div class="location-img">
                                <img src="${pageContext.request.contextPath}/resources/img/technology/NVIDIA_Jetson_Nano_Featured_Image_1.png" alt="">
                            </div>
                            <div class="location-details">
                                <p>Jetson Nano</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Popular Locations End -->
        
        <!-- Testimonial Start -->
        <div class="testimonial-area testimonial-padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <!-- Section Tittle -->
                        <div class="section-tittle text-center mb-80">
                            <span>HuStar TeamProject</span>
                            <h2>Project Member</h2>
                        </div>
                    </div>
                </div>
                <div class="row align-items-center">
                    <div class="col-lg-11 col-md-11">
                        <div class="h1-testimonial-active">
                            <!-- Single Testimonial -->
                            <div class="single-testimonial text-center">
                                <!-- Testimonial Content -->
                                <div class="testimonial-caption ">
                                    <div class="testimonial-top-cap">
                                        <p>기회는 일어나는 것이 아니라 만들어내는 것이다. </p>
                                    </div>
                                    <!-- founder -->
                                    <div
                                        class="testimonial-founder d-flex align-items-center justify-content-center mb-30">
                                        <div class="founder-img box">
                                            <img class="profile" src="${pageContext.request.contextPath}/resources/img/member/sin.png" style="width:100px;" alt="">
                                        </div>
                                        <div class="founder-text">
                                            <span>신주영</span>
                                            <p>Object Detection & OCR</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Testimonial -->
                            <div class="single-testimonial text-center">
                                <!-- Testimonial Content -->
                                <div class="testimonial-caption ">
                                    <div class="testimonial-top-cap">
                                        <p>다양한 기술에 대응이 가능한 개발자가 되고싶습니다!</p>
                                    </div>
                                    <!-- founder -->
                                    <div
                                        class="testimonial-founder d-flex align-items-center justify-content-center mb-30">
                                        <div class="founder-img box">
                                            <img class="profile" src="${pageContext.request.contextPath}/resources/img/member/bae.png" style="width:100px;" alt="">
                                        </div>
                                        <div class="founder-text">
                                            <span>배지왕</span>
                                            <p>Client & Server</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Testimonial -->
                            <div class="single-testimonial text-center">
                                <!-- Testimonial Content -->
                                <div class="testimonial-caption ">
                                    <div class="testimonial-top-cap">
                                        <p>꿈은 도망가지 않는다. 도망가는 것은 나 자신이다.</p>
                                    </div>
                                    <!-- founder -->
                                    <div
                                        class="testimonial-founder d-flex align-items-center justify-content-center mb-30">
                                        <div class="founder-img box">
                                            <img class="profile" src="${pageContext.request.contextPath}/resources/img/member/seo.png" style="width:100px;" alt="">
                                        </div>
                                        <div class="founder-text">
                                            <span>서영준</span>
                                            <p>Web & DataBase</p>
                                        </div>
                                    </div>
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
                    <div class="row justify-content-between">
                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-6">
                            <div class="single-footer-caption mb-50">
                                <div class="footer-tittle">
                                    <h4>Quick Link</h4>
                                    <ul>
                                        <li><a href="#">Home</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
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