<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sgn Up</title>

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
    <div>
    
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
                        <li><a href=" Default.aspx">Home</a></li>
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
                        <li class="active"><a href="SignUp.aspx">Sing Up</a></li>
                    </ul>

                </div>
            </div>
        </div>
    </div>
        <!--Sign up-->
        <div class="center-page">

            <label class ="col-xs-11">Username</label>
            <div class ="col-xs-11">
                <asp:TextBox ID="tbUname" runat="server" class="form-control" placeholder="username"></asp:TextBox>
            </div>

            <label class ="col-xs-11">Password</label>
            <div class ="col-xs-11">
                <asp:TextBox ID="tbPass" runat="server" class="form-control" placeholder="Password"></asp:TextBox>
            </div>

            <label class ="col-xs-11">Confirm Password</label>
            <div class ="col-xs-11">
                <asp:TextBox ID="tbCPass" runat="server" class="form-control" placeholder="Confirm password"></asp:TextBox>
            </div>

            <label class ="col-xs-11">Name</label>
            <div class ="col-xs-11">
                <asp:TextBox ID="tbName" runat="server" class="form-control" placeholder="Name"></asp:TextBox>
            </div>

            <label class ="col-xs-11">Email</label>
            <div class ="col-xs-11">
                <asp:TextBox ID="tbEmail" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
            </div>

            <div class="col-xs-11 space-vert">
                <asp:Button ID="btSignup" runat="server" class="btn btn-success" Text="Sign UP" OnClick="btSignup_Click" />
            </div>

            
        </div>
        <!--Sign up-->

        <!---Footer-->
        <hr />
        <footer class="footer-pos">
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
