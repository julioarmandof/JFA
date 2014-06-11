<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Java Community / Karma & Jasmine</title>
        <link href="css/bootstrap/bootstrap.min.css" rel="stylesheet">
        <script type="text/javascript" src="js/jquery/jquery-1.11.1.min.js"/>
        <script type="text/javascript" src="js/com/javacommunity/features/ForgotPassword.js"/>
        <script src="js/bootstrap/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <h4>Forgot your password?</h4>
            <div class="row">
                <div class="col-xs-4 col-sm-4 col-md-4">
                    <form role="form">
                        <div class="form-group">
                            <label for="example-input-email">Email address</label>
                            <input type="email"
                                   class="form-control user-email" id="example-input-email" placeholder="Enter email">
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-4 col-sm-4 col-md-4">
                    <div class="recover-password-message"></div>
                </div>
            </div>
        </div>
    </body>
</html>