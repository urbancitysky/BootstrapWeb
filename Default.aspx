<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/Custome-Cs.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class=" navbar-brand" href=" Default.aspx"><span>
                        <img alt="Logo" src="images/Logo.png" height="60" /></span>K2 motor</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class=" nav navbar-nav navbar-right">
                        <li class="active"><a href=" Default.aspx">Home</a></li>
                        <li><a href=" #">About</a></li>
                        <li><a href=" #">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header">Men</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Shirts</a></li>
                                <li><a href="#">Pants</a></li>
                                <li><a href="#">Denims</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header">Woen</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Shirts</a></li>
                                <li><a href="#">Pants</a></li>
                                <li><a href="#">Denims</a></li>
                            </ul>
                        </li>
                        <li><a href="SignUp.aspx">Sing Up</a></li>
                    </ul>

                </div>
            </div>
        </div>

        <!---Carousel -->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2" class="active"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox" >
                <div class="item active">                    
                    <--img src="images/0295%20cropped.jpg" alt="..."/>
                    <img src="images/IMG_0295.JPG" alt="..."/>
                    <div class="carousel-caption">
                        <h3>HR orz</h3>
                        <p>new HR orz</p>
                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Join us today</a></p>
                    </div>
                </div>
                <div class="item">
                    <---img src="images/HR%20orz.jpg" alt="..." /--->     

                    <img src="images/IMG_0103.JPG" alt="..."/>
                    <div class="carousel-caption">
                        <div class="carousel-caption">
                            <h3>HR orz</h3>
                            <p>new HR orz</p>
                        </div>
                    </div>
                    ... 
                </div>
                 <div class="item">
                    <--img src="images/HR%20orz.jpg" alt="..." /--->   
                       <img src="images/IMG_0186.JPG" alt="..."  />
                    <div class="carousel-caption">
                        <div class="carousel-caption">
                            <h3>HR orz</h3>
                            <p>new HR orz</p>
                        </div>
                    </div>
                    ... 
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>

                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
           
        </div>
        <!---Carousel -->
        <br />
        <br />
        <!---Middle Contents-->
        <div class ="container center">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-circle" src="images/Login.jpg" alt="522" width="200" height ="200" />
                <h2>Login</h2>
                <p>New employee? Click here to create a new account. Quick Guide: Setting up your account. Need help?

                </p>
                <p><a class="btn btn-default" href="#" role="button">View &raquo;</a></p>
            

            </div>
            <div class="col-lg-4">
                <img class="img-circle" src="images/HR%20orz.jpg" alt="522" width="200" height ="200" />
                <h2>HR Orz</h2>
                <p>Human Resources Information Systems (HRIS), Human Resources Management Systems (HRMS) or Human Capital Management (HCM) software—make managing a large or growing workforce more efficient.
                </p>
                <p><a class="btn btn-default" href="#" role="button">View &raquo;</a></p>
                </div>
            <div class="col-lg-4">
                <img class="img-circle" src="images/522.JPG" alt="522" width="200" height ="200" />
                <h2>Sean Chen</h2>
                <p>
                </p>
                <p><a class="btn btn-default" href="#" role="button">View &raquo;</a></p>
            

            </div>
        </div>
            </div>
        <!---Middle Contents-->

        <!---Footer-->
        <hr />
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a> </p>
                <p>&copy; 2016 ShihKai.com &middot; <a href="Default.aspx">Home</a>&middot; <a href="#">About</a> &middot; <a href="#">Contact</a>&middot;</p>
            </div>
        </footer>
        <!---Footer-->
        
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
