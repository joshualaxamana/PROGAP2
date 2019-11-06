<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="WEB-INF/templates/css.jsp" />
<title>Choose your parking slot</title>
</head>
<body>
<jsp:include page="WEB-INF/templates/header2.jsp" />
<br />
    <br />
    <div class="col-lg-12">
        <div class="main main-raised">
            <div class="container">
                <div class="header">
                    <h1>SEAT PLAN</h1>
                </div>
                <div class="col-lg-6">
                    <div class="col-lg-2">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 1</label>
                        </div>
                        <div class="col-xs-1">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">Option 3</label>
                            </div>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 2</label>
                        </div>

                    </div>
                    <div class="col-lg-2">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 1</label>
                        </div>
                        <div class="col-xs-1">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">Option 3</label>
                            </div>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 2</label>
                        </div>
                    </div>
                    <div class="col-lg-2">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 2</label>
                        </div>
                        <div class="col-xs-1">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">Option 3</label>
                            </div>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 2</label>
                        </div>
                    </div>
                    <div class="col-lg-2">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 2</label>
                        </div>
                        <div class="col-xs-1">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">Option 3</label>
                            </div>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="">Option 2</label>
                        </div>
                    </div>
                    <button class="btn btn-block btn-danger">VIP</button>
                    <button class="btn btn-block btn-warning">Gold</button>
                    <button class="btn btn-block btn-black">Silver</button>
                    <button class="btn btn-block btn-success">Bronze</button>
                </div>
                <div class="col-lg-6">
                    <form method="">
                        <div class="col-lg-offset-1 col-lg-6">
                        <div class="form-group">
                            <input type="text" value="" placeholder="Regular" class="form-control" />
                        </div>
                            <div class="form-group">
                            <input type="text" value="" placeholder="Regular" class="form-control" />
                        </div>
                            </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
<jsp:include page="WEB-INF/templates/footer.jsp" />
</body>
</html>