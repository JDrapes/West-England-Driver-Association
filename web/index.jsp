<%-- 
    Document   : index
    Created on : 11-Nov-2019, 15:31:13
    Author     : jordandraper
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>West England Drivers Association</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap core CSS -->
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles -->
        <link href="css/freelancer.min.css" rel="stylesheet">
        <link href="css/freelancer.css" rel="stylesheet">
        <!-- Custom fonts  -->
        <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">



    </head>
    <body>
<jsp:include page="/WEB-INF/navigationBar.jsp"/>  

        <!-- START OF CAROUSEL --> 

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/NYBanner.jpg" class="d-block w-100" alt="Image failed to load">
                    <!-- banner size is 2560x960 -->
                    <div class="carousel-caption d-none d-md-block">
                        <h5>We are West England Drivers Association</h5>
                        <p>We are a solidarity fund who help our members claim through us rather than your insurance funds, check out more information below</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/Michigan.jpg" class="d-block w-100" alt="Image failed to load">
                    <!-- banner size is 2560x960 -->
                </div>
                <div class="carousel-item">
                    <img src="img/London.jpg" class="d-block w-100" alt="Image failed to load">
                    <!-- banner size is 2560x960 -->
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <!-- END OF CAROUSEL --> 

        <!-- START OF JUMOBTRON -->
        <div class="jumbotron">
            <h1 class="display-4">Welcome to West England Drivers Association!</h1>
            <p class="lead">We are a solidarity fund who offer you that piece of mind</p>
            <hr class="my-4">
            <p>Solidarity is the “moral infrastructure” of social insurance arrangements that protect citizens against financial risks of illness: costs of medical care (health insurance) and loss of income (disability insurance). Although these arrangements have both met reforms, the effects of these reforms on the two forms of insurance have not yet been compared. This article presents a comparative analysis of these reforms’ impact on solidarity since the 1980s in the Netherlands. It develops an analytical framework, distinguishing coverage and financing dimensions, and concludes that the reforms affected several solidarity dimensions and that the effects were partly different in health insurance and disability insurance.</p>
            <form method="get" action="ServletOne">
            <input name="button" type="submit" class="btn btn-primary btn-lg" value="Click for ServletOne"/>
            </form>
            
            
        </div>
        <!--END OF JUMBOTRON -->
                
        <!-- START OF INFO ABOUT US -->
            <div class="container">

                <h2 class="text-center text-uppercase text-secondary mb-0">Our team</h2>
                <hr class="star-dark mb-5">

                <!-- Team Members Row -->
                <div class="row">
                    <div class="col-lg-4 col-sm-6 text-center mb-4">
                        <img class="rounded-circle img-fluid d-block mx-auto" src="img/employeePics/jordan.jpg" width="200px" alt="">
                        <h3>Jordan Draper</h3>
                        <h3><small>CEO</small></h3>
                        <p>Our company vision is to be seen as the best, if we can reach the right audience, people will find out we already are</p>
                    </div>
                    <div class="col-lg-4 col-sm-6 text-center mb-4">
                        <img class="rounded-circle img-fluid d-block mx-auto" src="img/employeePics/andreas.jpg" width="200px" alt="">
                        <h3>Andreas Dane</h3>
                        <h3><small>Operations manager</small></h3>
                        <p>Whether you're looking to invest of become a client, we will be with you every step of you journey</p>
                    </div>
                    <div class="col-lg-4 col-sm-6 text-center mb-4">
                        <img class="rounded-circle img-fluid d-block mx-auto" src="img/employeePics/alex.jpg" width="200px" alt="">
                        <h3>Alex Press</h3>
                        <h3><small>Systems Director</small></h3>
                        <p>We are paving the way in intelligent systems, contact me for any questions about our platform</p>
                    </div>
                    <div class="col-lg-4 col-sm-6 text-center mb-4">
                        <img class="rounded-circle img-fluid d-block mx-auto" src="img/employeePics/jack.jpg" width="200px" alt="">
                        <h3>Jack Grainger</h3>
                        <h3><small>Lead developer</small></h3>
                        <p>West England Drivers Association will be the today of tomorrow</p>
                    </div>
                    <div class="col-lg-4 col-sm-6 text-center mb-4">
                        <img class="rounded-circle img-fluid d-block mx-auto" src="img/employeePics/max.jpg" width="200px" alt="">
                        <h3>Max Cole</h3>
                        <h3><small>Database architect</small></h3>
                        <p>The passion we all share for our work here at West England Drivers Association will be the success factor within the business</p>
                    </div>
                </div>
            </div>
            <!-- END OF INFO ABOUT US --> 

            <!-- START footer -->

        <!-- Footer -->
        <footer class="footer text-center">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Location</h4>
                        <p class="lead mb-0">Bristol
                            <br>United Kingdom</p>
                    </div>
                    <div class="col-md-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Our social platform</h4>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item">
                                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="">
                                    <i class="fab fa-fw fa-facebook-f"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="">
                                    <i class="fab fa-fw fa-google-plus-g"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="">
                                    <i class="fab fa-fw fa-twitter"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="">
                                    <i class="fab fa-fw fa-linkedin-in"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h4 class="text-uppercase mb-4">About West England Drivers Association</h4>
                        <p class="lead mb-0">We strive to provide the best service, if you have any feedback, good or bad, please reach out to our
                            <a href="#">  support team</a>.</p>
                    </div>
                </div>
            </div>
        </footer>

        <!-- copyright -->
        <div class="copyright py-4 text-center text-white">
            <div class="container">
                <small>Copyright &copy; West England Driver Association 2019</small>
            </div>
        </div>

        <!-- END footer -->

        <!-- Bootstrap core JavaScript -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        </body>
</html>

