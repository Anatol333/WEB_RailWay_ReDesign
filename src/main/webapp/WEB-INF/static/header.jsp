<div class="py-1 bg-black">
    <div class="container">
        <div class="row no-gutters d-flex align-items-start align-items-center px-md-0">
            <div class="col-lg-12 d-block">
                <div class="row d-flex">
                    <div class="col-md pr-4 d-flex topper align-items-center">
                        <div class="icon mr-2 d-flex justify-content-center align-items-center"><span
                                class="icon-phone2"></span></div>
                        <span class="text">+ 1235 2355 98</span>
                    </div>
                    <div class="col-md pr-4 d-flex topper align-items-center">
                        <div class="icon mr-2 d-flex justify-content-center align-items-center"><span
                                class="icon-paper-plane"></span></div>
                        <span class="text">youremail@email.com</span>
                    </div>
                    <div class="col-md-5 pr-4 d-flex topper align-items-center text-lg-right">
                        <span class="text">3-5 Coupon railway tickets &amp; Free Returns</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
        <a class="navbar-brand" href="index.jsp">Railway</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav"
                aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active"><a href="index.jsp" class="nav-link">Home</a></li>
                <li class="nav-item active"><a href="booking.jsp" class="nav-link">Booking</a></li>
                <li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li>
                <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>

                <%--===================================================================
                            Change language block
                ===================================================================--%>
                <li class="nav-item cta cta-colored">
                    <div class="cart login-js">
                        <div class="lang">
                            <a href="?pageLocale=ru">RU</a>
                            <a href="?pageLocale=en">EN</a>
                        </div>
                        <%--                    <c:if test="${not empty sessionScope.user}">--%>
                        <a href="account">
                            <%--                                ${sessionScope.user.login}--%>
                        </a>
                        <a href="account?action=logout">
                            <i class="fa fa-sign-in" aria-hidden="true"></i>
                        </a>
                        <%--                    </c:if>--%>
                        <%--                    <c:if test="${empty sessionScope.user}">--%>
<%--                        <a href="account">--%>
<%--                            <i class="fa fa-sign-out" aria-hidden="true"></i>--%>
<%--                        </a>--%>
                        <%--                    </c:if>--%>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!-- END nav -->