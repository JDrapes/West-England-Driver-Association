<%-- 
    Document   : customerPanel
    Created on : 11-Nov-2019, 15:35:18
    Author     : jordandraper
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>West England Drivers Association</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Main css -->
        <link rel="stylesheet" href="css/style.css">
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/customChanges.css">
    </head>
    <body>

        <!-- NAVBAR -->
        <nav class="navbar navbar-dark bg-dark">
            <a class="navbar-brand" href="index.jsp">West England Driver Association</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Panel (admin panel/user panel <span class="sr-only">(current)</span></a>
                    </li>                
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Login / Register</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- END OF NAVBAR -->  

        <main class="pageContainer">
            <div class="row">
                <div class="sidebar text-center">
                    <img src="https://s3.amazonaws.com/uifaces/faces/twitter/mantia/128.jpg" class="img-circle">
                    <h3>Customer Name</h3>
                    <!-- buttons below -->
                    <form method="get" action="">
                        <input name="button" type="submit" class="btn btn-secondary" value="Check outstanding balance"/>
                    </form>
                    <form method="get" action="">
                        <input name="button" type="submit" class="btn btn-secondary" value="List all payments and claims to date"/>
                    </form>
                    <form method="get" action="">
                        <input name="button" type="submit" class="btn btn-secondary" value="Make a payment"/>
                    </form>
                    <form method="get" action="">
                        <input name="button" type="submit" class="btn btn-secondary" value="Submit a claim"/>
                    </form>
                    <!-- end of buttons -->
                </div>
                <div class="content">
                    <h1>Title</h1>

                </div>
            </div>
        </main>


        <!-- JS -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    </body>
</html>

