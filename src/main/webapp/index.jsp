<html>
<%@ include file="/WEB-INF/static/head.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<body>
<%@ include file="/WEB-INF/static/header.jsp" %>
<div class="room">
    <img src="image/room.jpg"/>
    <div class="left"><span class="title">Booking Hostel Hello</span><p>We present to your attention the opportunity to view all the information about the rooms of our Guest House</p>
        <p> For more detailed information, click the button.</p><button class="learn-more" >
            <div class="circle">
                <span class="icon arrow"></span>
            </div>
            <p class="button-text">Learn More</p>
        </button>
    </div>
</div>

<div class="room" id="service">
    <img src="image/service.jpg">
    <div class="left"> <span class="title">Services</span><p>We would like to present to your attention all services in our guest house.</p>
        <p>One of the most advantages of our services is  champagne from room service.</p><p>For more detailed information, click the button</p><button class="learn-more" >
            <div class="circle">
                <span class="icon arrow"></span>
            </div>
            <p class="button-text">Learn More</p>
        </button>
    </div>
</div>

<div class="room">
    <img src="image/book.jpg"/>
    <div class="left"><span class="title">Stay with us</span> <p>All prices you can look in our price list</p>
        <p>If you click on bottom, you download file with all prices of our Guest House</p><button class="learn-more" >
            <div class="circle">
                <span class="icon arrow"></span>
            </div>
            <p class="button-text">Download</p>
        </button>
    </div>

</div>
<script src="js/button.js"></script>
</body>
<%@ include file="/WEB-INF/static/footer.jsp" %>
</html>