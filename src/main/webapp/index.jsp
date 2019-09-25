<!DOCTYPE html>
<html lang="en">
<%@include file="/WEB-INF/static/head.jsp" %>
<body class="goto-here">
<%@include file="/WEB-INF/static/header.jsp" %>

<section id="home-section" class="hero">
    <div class="home-slider js-fullheight owl-carousel">
        <div class="slider-item js-fullheight">
            <div class="overlay"></div>
            <div class="container-fluid p-0">
                <div class="row d-md-flex no-gutters slider-text js-fullheight align-items-center justify-content-end"
                     data-scrollax-parent="true">
                    <div class="one-third order-md-last img js-fullheight"
                         style="background-image:url(style/images/bg_1.jpg);">
                    </div>
                    <div class="one-forth d-flex js-fullheight align-items-center ftco-animate"
                         data-scrollax=" properties: { translateY: '70%' }">
                        <div class="text">
                            <span class="subheading">Welcome to RailWay</span>
                            <div class="horizontal">
                                <h3 class="vr" >Stablished Since
                                    2018</h3>
                                <h1 class="mb-4 mt-3">Find your best trip <br><span>Modern &amp; Luxury</span></h1>
                                <p>We present to your attention the opportunity to view all the information about stations of our RailWail</p>

                                <p><a href="#" class="btn btn-primary px-5 py-3 mt-3">Learn more</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="slider-item js-fullheight">
            <div class="overlay"></div>
            <div class="container-fluid p-0">
                <div class="row d-flex no-gutters slider-text js-fullheight align-items-center justify-content-end"
                     data-scrollax-parent="true">
                    <div class="one-third order-md-last img js-fullheight"
                         style="background-image:url(style/images/bg_5.jpg);">
                    </div>
                    <div class="one-forth d-flex js-fullheight align-items-center ftco-animate"
                         data-scrollax=" properties: { translateY: '70%' }">
                        <div class="text">
                            <span class="subheading">Our comfortable train</span>
                            <div class="horizontal">
                                <h3 class="vr" >Best &amp; Comfortable </h3>
                                <h1 class="mb-4 mt-3">A Greatfully <span>Modern</span> Train</h1>
                                <p>Big and comfortable modern train make your trip is very interesting and funny!</p>

                                <p><a href="#" class="btn btn-primary px-5 py-3 mt-3">Learn more</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section ftco-no-pb ftco-no-pt bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-5 p-md-5 img img-2 d-flex justify-content-center align-items-center"
                 >
                <a href="https://www.youtube.com/watch?v=xxZQeS__6sE"
                   class="icon popup-vimeo d-flex justify-content-center align-items-center">
                    <span class="icon-play"></span>
                </a>
            </div>
            <div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">
                <div class="heading-section-bold mb-4 mt-md-5">
                    <div class="ml-md-0">
                        <h2 class="mb-4">Our Modern Train</h2>
                    </div>
                </div>
                <div class="pb-md-5">
                    <p>We present you our new modern trains that will make your trip better.</p>
                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="ftco-section ftco-choose ftco-no-pb ftco-no-pt">
    <div class="container">
        <div class="row">
            <div class="col-md-8 d-flex align-items-stretch">
                <div class="img" style="background-image: url(style/images/about-1.jpg);"></div>
            </div>
            <div class="col-md-4 py-md-5 ftco-animate">
                <div class="text py-3 py-md-5">
                    <h2 class="mb-4">New Based trip collection 2019</h2>
                    <p>Find your best trip. Make your life better.</p>
                    <p>Please checked new trip</p>
                    <p><a href="#" class="btn btn-white px-4 py-3">Show trip</a></p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-5 order-md-last d-flex align-items-stretch">
                <div class="img img-2" style="background-image: url(style/images/station.jpg);"></div>
            </div>
            <div class="col-md-7 py-3 py-md-5 ftco-animate">
                <div class="text text-2 py-md-5">
                    <h2 class="mb-4">Big sales for tickets</h2>
                    <p>Have time to buy a ticket at a bargain price</p>
                    <p><a href="#" class="btn btn-white px-4 py-3">Buy tickets</a></p>
                </div>
            </div>
        </div>
    </div>
</section>




<%@include file="WEB-INF/static/footer.jsp" %>


<!-- loader -->
<div id="ftco-loader" class="show fullscreen">
    <svg class="circular" width="48px" height="48px">
        <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/>
        <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10"
                stroke="#F96D00"/>
    </svg>
</div>


<script src="style/js/jquery.min.js"></script>
<script src="style/js/jquery-migrate-3.0.1.min.js"></script>
<script src="style/js/popper.min.js"></script>
<script src="style/js/bootstrap.min.js"></script>
<script src="style/js/jquery.easing.1.3.js"></script>
<script src="style/js/jquery.waypoints.min.js"></script>
<script src="style/js/jquery.stellar.min.js"></script>
<script src="style/js/owl.carousel.min.js"></script>
<script src="style/js/jquery.magnific-popup.min.js"></script>
<script src="style/js/aos.js"></script>
<script src="style/js/jquery.animateNumber.min.js"></script>
<script src="style/js/bootstrap-datepicker.js"></script>
<script src="style/js/scrollax.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
<script src="style/js/google-map.js"></script>
<script src="style/js/main.js"></script>

</body>
</html>