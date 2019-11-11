<%-- 
    Document   : adminPanel
    Created on : 11-Nov-2019, 15:35:43
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

    <jsp:include page="/WEB-INF/navigationBar.jsp"/> 

        <main class="pageContainer">
            <div class="row">
                <div class="sidebar text-center">
                    <img src="https://s3.amazonaws.com/uifaces/faces/twitter/mantia/128.jpg" class="img-circle">
                    <h3>Admin Name</h3>
                    <!-- buttons below -->
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="List all members"/>
                        </form>
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="List all oustanding balances"/>
                        </form>
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="List all claims"/>
                        </form>
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="List all professional member applications"/>
                        </form>
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="Process individual claims"/>
                        </form>
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="Process membership applications & upgrade if payment was made"/>
                        </form>
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="Suspend/Resume memberships"/>
                        </form>
                        <form method="get" action="">
                            <input name="button" type="submit" class="btn btn-secondary" value="Report annual turnover including total income and total pay-outs"/>
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

