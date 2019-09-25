<!DOCTYPE html>
<html lang="en">
<%@include file="/WEB-INF/static/head.jsp" %>
<body class="goto-here">
<%@include file="/WEB-INF/static/header.jsp" %>

<div class="block-centered-content">
    <div class="row d-flex justify-content-center">
        <div class="col-md-7 text-center heading-section ftco-animate">
            <h2>Buy Tickets</h2>
            <div class="row d-flex justify-content-center mt-5">
                <div class="col">
                    <form action="booking" method="POST">
                        <%--=================================================
                            Action : 'findTickets' will trying get account for user
                        ==================================================--%>
                        <input type="hidden" name="action" value="findTickets">

                        <div class="form-group d-flex">

                            <input id="cityStart" list="cities" type="text" name="cityStart" class="form-control ml-2"
                                   style="width: 250px"
                                   required/>
                            <%--                   value="${sessionScope.cityStart}"--%>
                            <%--                   placeholder="<fmt:message key="ticket.from" />" >--%>

                            <img class="switch_img ml-2" src="style/images/reload.png"
                                 style="width: 30px; height: 30px;"/>

                            <input id="cityEnd" list="cities" type="text" name="cityEnd" class="form-control ml-2"
                                   style="width: 250px" required/>
                            <%--                   value="${sessionScope.cityEnd}"--%>
                            <%--                   placeholder="<fmt:message key="ticket.destination" />"   --%>

                            <input type="date" name="date" style="width: 200px" class="form-control ml-2" required/>
                            <%--                   value="${sessionScope.date}" >--%>

                            <input class="btn btn-primary px-5 ml-3" type="submit"/>
                            <%--                   value="<fmt:message key="ticket.search" />"/>--%>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <%--===================================================================
          Data List for cities
    ===================================================================--%>
    <datalist id="cities">
        <%--            <c:forEach var="c" items="${requestScope.listStation}">--%>
        <%--                <option value="${c.name}"></option>--%>
        <%--            </c:forEach>--%>
        <option value="test"></option>
    </datalist>
</div>

<%--===================================================================
          Table which contains information about route,
          carriage, type, free seats etc.
===================================================================--%>
<div class="row d-flex justify-content-center pl-5 pr-5 mt-3">
    <div class="col">
        <table class="table">
            <th scope="col">Train</th>
            <th scope="col">From</th>
            <th scope="col">Destination</th>
            <th scope="col">Date</th>
            <th scope="col">Time Start</th>
            <th scope="col">Route</th>
            <th scope="col">Travel Time</th>
            <th scope="col">Coach type</th>
            <th scope="col">Free</th>
            <tr>
                <td>1</td>
                <td>Kharkiv</td>
                <td>Kyiv</td>
                <td>12.12.12</td>
                <td>12:00</td>
                <td data-tooltip="
                            <ol>
                               <li>show route</li>
                             </ol>">
                </td>
                <td>12:00</td>

                <td>
                    <p>common</p>
                </td>
                <td>
                    <p>
                        <%--===================================================================
                                      Open this type of carriage/s for ordering seats
                        ===================================================================--%>
                    <form action="booking" method="GET">

                        <input type="hidden" name="action" value="toOrdering">
                        <input type="hidden" name="checkedRouteForUser" value="1"/>
                        <input type="hidden" name="seatCheckType" value="1"/>
                        <input type="hidden" name="dateFrom" value="">
                        <input type="hidden" name="timeFrom" value="">
                        <input class="checkButton" type="submit" value="">
                    </form>
                    </p>
                </td>
            </tr>
        </table>
    </div>
</div>
<%--===================================================================
              Including FOOTER
===================================================================--%>
<%@include file="/WEB-INF/static/footer.jsp" %>


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