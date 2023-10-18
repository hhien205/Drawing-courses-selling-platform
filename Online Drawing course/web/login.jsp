<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>ECOURSES - Online Courses HTML Template</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <!-- Favicon -->
        <link href="img/favicon.ico.png" rel="icon">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">

        <!-- Font Awesome -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/style.css" rel="stylesheet">

        <style>
            body {
                font-family: Arial, Helvetica, sans-serif;
            }

            * {
                box-sizing: border-box;
            }

            /* style the container */
            .container {
                position: relative;
                border-radius: 5px;
                background-color: #f2f2f2;
                padding: 20px 0 30px 0;
            }

            /* style inputs and link buttons */
            input,
            .btn {
                width: 100%;
                padding: 12px;
                border: none;
                border-radius: 4px;
                margin: 5px 0;
                opacity: 0.85;
                display: inline-block;
                font-size: 17px;
                line-height: 20px;
                text-decoration: none;
                /* remove underline from anchors */
            }

            input:hover,
            .btn:hover {
                opacity: 1;
            }

            /* add appropriate colors to fb, twitter and google buttons */
            .fb {
                background-color: #3B5998;
                color: white;
            }

            .twitter {
                background-color: #55ACEE;
                color: white;
            }

            .google {
                background-color: #dd4b39;
                color: white;
            }

            /* style the submit button */
            input[type=submit] {
                background-color: orange;
                color: white;
                cursor: pointer;
            }

            input[type=submit]:hover {
                background-color: rgb(255, 128, 0);
            }

            /* Two-column layout */
            .col {
                float: left;
                width: 50%;
                margin: auto;
                padding: 0 50px;
                margin-top: 6px;
            }

            /* Clear floats after the columns */
            .row:after {
                content: "";
                display: table;
                clear: both;
            }

            /* vertical line */
            .vl {
                position: absolute;
                left: 50%;
                transform: translate(-50%);
                border: 2px solid #ddd;
                height: 175px;
            }

            /* text inside the vertical line */
            .vl-innertext {
                position: absolute;
                top: 50%;
                transform: translate(-50%, -50%);
                background-color: #f1f1f1;
                border: 1px solid #ccc;
                border-radius: 50%;
                padding: 8px 10px;
            }

            .v2 {
                position: absolute;
                left: 50%;
                transform: translate(-50%);
                border: 2px solid #ddd;
                height: 60px;
            }

            /* text inside the vertical line */
            .v2-innertext {
                position: absolute;
            }

            /* hide some text on medium and large screens */
            .hide-md-lg {
                display: none;
            }

            /* bottom container */
            .bottom-container {
                text-align: center;
                background-color: #666;
                border-radius: 0px 0px 4px 4px;
            }

            /* Responsive layout - when the screen is less than 650px wide, make the two columns stack on top of each other instead of next to each other */
            @media screen and (max-width: 650px) {
                .col {
                    width: 100%;
                    margin-top: 0;
                }

                /* hide the vertical line */
                .vl {
                    display: none;
                }

                /* show the hidden text on small screens */
                .hide-md-lg {
                    display: block;
                    text-align: center;
                }
            }
        </style>
    </head>

    <body>


        <div class="container">
            <a href="admin.html" class="nav-item nav-link active">Admin</a>
            <a href="instructor.html" class="nav-item nav-link active">Instructor</a>
            <a href="index.html" class="nav-item nav-link active">Home</a>
            <h2 style="text-align:center">Login with Social Media or Manually</h2>
            <div class="row">
                <div class="vl">
                    <span class="vl-innertext">or</span>
                </div>

                <div class="col">
                    <a href="#" class="fb btn">
                        <i class="fa fa-facebook fa-fw"></i> Login with Facebook
                    </a>
                    <a href="#" class="twitter btn">
                        <i class="fa fa-twitter fa-fw"></i> Login with Twitter
                    </a>
                    <a href="#" class="google btn">
                        <i class="fa fa-google fa-fw"></i> Login with Google+
                    </a>
                </div>
                <div class="col">
                    <div class="hide-md-lg">
                        <p>Or sign in manually:</p>
                    </div>
                    <form action="MainController" method="POST">
                        <input type="text" name="userName" placeholder="Username" required=""/>
                        <input type="password" name="password" placeholder="Password" required=""/>
                        <input type="submit" name="action" value="Login"/>
                    </form>
                    ${requestScope.ERROR}
                </div>

            </div>

        </div>

        <div class="bottom-container">
            <div class="row">
                <div class="col">
                    <a href="register.html" style="color:white" class="btn">Sign up</a>
                </div>

                <div class="v2">
                    <span class="v2-innertext"></span>
                </div>

                <div class="col">
                    <a href="#" style="color:white" class="btn">Forgot password?</a>
                </div>
            </div>

        </div>

    </body>

</html>
