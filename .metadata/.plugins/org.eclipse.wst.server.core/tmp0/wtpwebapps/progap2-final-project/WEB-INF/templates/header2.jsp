<nav class="navbar navbar-fixed-top navbar-transparent navbar-color-on-scroll" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="logo-container">
                    <div class="logo">
                    <img src="img/lumos2.png" width="80" height="80"/>
                    </div>


                </div>
                <%--<div class="row">
    		<a class="navbar-brand" style="text-align:center;"" href="#">
                <img src="img/logo13.png" style="width:85px; height:80px;"/></a>
               <%--  <img src="img/ttg.png" style="width:60px; height:60px;"/></a>
    	</div>--%>
            </div>

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="HomePage.jsp">Home</a></li>
                    <li><a href="MoviesPage.jsp">Movies</a></li>
                    <li>
                        <a href="#" data-toggle="modal" data-target="#myModal">Login</a>
                    </li>
                    <li>
                        <a href="#" data-toggle="modal" data-target="#signup">
                            Sign Up
                        </a>
                    </li>

                </ul>
            </div>
        </div>
    </nav>
     <div class="removegap2">
        <div class="container-fluid">
            <div id="carousel">
                <div class="row">
                    <br />
                    <br />
                    <!-- Carousel Card -->
                    <div class="card card-raised card-carousel">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <div class="carousel slide" data-ride="carousel">

                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                </ol>

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="img/movieposters/byb2.jpg" style="width: 100%;" alt="Awesome Image">
                                        <div class="carousel-caption">
                                            <h4><i class="material-icons">whatshot</i> BEAUTY AND THE BEAST</h4>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="img/movieposters/logan.jpg" style="width: 100%;" alt="Awesome Image">
                                        <div class="carousel-caption">
                                            <h4><i class="material-icons">fiber_new</i> LOGAN</h4>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="img/movieposters/kong.jpg" style="width: 100%" alt="Awesome Image">
                                        <div class="carousel-caption">
                                            <h4><i class="material-icons">fiber_new</i>KONG: SKULL ISLAND</h4>
                                        </div>
                                    </div>
                                </div>

                                <!-- Controls -->
                                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                    <i class="material-icons">keyboard_arrow_left</i>
                                </a>
                                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                    <i class="material-icons">keyboard_arrow_right</i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Carousel Card -->