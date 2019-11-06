<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="WEB-INF/templates/css.jsp" />
<title>Movies</title>
</head>
<body>
<jsp:include page="WEB-INF/templates/header2.jsp" />

    <br /><br />
    <div class="main main-raised">
        <div class="container nav-align-center">
            <ul class="nav nav-pills nav-pills-ttg spacer" role="tablist">
                <li>
                    <a href="#dashboard" role="tab" data-toggle="tab">
                        <i class="material-icons">movie</i>
                        Now Showing
                    </a>
                </li>
                <li>
                    <a href="#schedule" role="tab" data-toggle="tab">
                        <i class="material-icons">theaters</i>
                        Coming Soon
                    </a>
                </li>
            </ul>
        </div>
        <br />
        <div class="row">
            <span>
                <div class="col-lg-4">
                    <div class="thumbnail">
                        <img src="img/movieposters/byb.jpg" alt="...">
                        <div class="caption">
                            <h3>Thumbnail label</h3>
                            <p>...</p>
                            <p>
                                <a href="Booking.jsp" class="btn btn-yellow" role="button">Book Ticket</a>
                                <a href="#" data-toggle="modal" data-target="#details" class="btn btn-default" role="button">Details</a>
                            </p>
                        </div>
                    </div>
                </div>
            </span>
        </div>
    </div>

<jsp:include page="WEB-INF/templates/footer.jsp" />

</body>
</html>