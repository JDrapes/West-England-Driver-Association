<%-- 
    Document   : register
    Created on : 11-Nov-2019, 15:34:12
    Author     : jordandraper
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>West England Drivers Association</title>

        <!-- Font Icon -->
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

        <!-- Main css -->
        <link rel="stylesheet" href="css/style.css">
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        
    </head>
    <body>

        <jsp:include page="/WEB-INF/navigationBar.jsp"/>

        <div class="main">

            <!-- Sign up form -->
            <section class="signup">
                <div class="container">
                    <div class="signup-content">
                        <div class="signup-form">
                            <h2 class="form-title">Register</h2>
                            <form method="POST" class="register-form" id="register-form">
                                <div class="form-group">
                                    <label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                    <input type="text" name="name" id="name" placeholder="Your Name"/>
                                </div>
                                <div class="form-group">
                                    <label for="email"><i class="zmdi zmdi-email"></i></label>
                                    <input type="email" name="email" id="email" placeholder="Your Email"/>
                                </div>
                                <div class="form-group">
                                    <label for="dateofbirth"><i class="zmdi zmdi-airline-seat-individual-suite"></i></label>
                                    <input type="text" name="dateofbirth" id="name" placeholder="Your Date of Birth - dd/mm/yyyy"/>
                                </div>
   
                                    <div class="form-group">
                                        <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                                        <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                                    </div>
                                    <div class="form-group form-button">
                                        <input type="submit" name="signup" id="signup" class="form-submit" value="Register"/>
                                    </div>
                            </form>
                        </div>
                        <div class="signup-image">
                            <figure><img src="img/signup-image.jpg" alt="sign up image"></figure>
                            <a href="login.jsp" class="signup-image-link">I am already member</a>
                        </div>
                    </div>
                </div>
            </section>
        </div>
   

        <!-- JS -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
