<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Distributed Java - 2020</title>
    <link type="text/css" rel="stylesheet" href="../resources/css/bootstrap.swatch.min.css" />
    <link type="text/css" rel="stylesheet" href="../resources/lib/font-awesome/css/all.min.css" />
    <link type="text/css" rel="stylesheet" href="../resources/css/style.css" />
    <link type="text/css" rel="stylesheet" href="../resources/css/positioning.css" />
    <script src="../resources/lib/jquery/jquery.min.js"></script>
    <script src="../resources/lib/moment/moment.js"></script>
    <script src="../resources/lib/twitter-bootstrap/js/bootstrap.min.js"></script>
    <script src="../resources/lib/font-awesome/js/all.min.js"></script>
    <script src="../resources/js/forms/user/login.js"></script>
    <script src="../resources/js/chooseFontFamily.js"></script>
</head>
<body>
<header class="top-stack">
    <script>
        $(document).ready(function(){
            // display "Coming Soon" modal window on incomplete routes
            $('.coming-soon').on('click',function(e){
                alert('Hello human. This component is not yet complete.');
            });
        });
    </script>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
        <a class="navbar-brand" href="index.jsp"><i class="fab fa-java" style="font-size: 18px;"></i>&nbsp;&nbsp;&nbsp;Distributed Java - 2020</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="list.jsp">List <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="login.jsp">Login <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="detail.jsp">Details<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="product-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Products</a>
                    <div class="dropdown-menu" aria-labelledby="product-dropdown">
                        <a class="dropdown-item" href="list.jsp">Shop Now</a>
                        <a class="dropdown-item coming-soon" href="#">Another product focused link</a>
                        <a class="dropdown-item coming-soon" href="#">And yet another!</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="user-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Customers</a>
                    <div class="dropdown-menu" aria-labelledby="product-dropdown">
                        <a class="dropdown-item coming-soon" href="#">
                            <i class="fas fa-user coming-soon"></i>&nbsp;Account
                        </a>
                        <a class="dropdown-item" href="login.jsp">
                            <i class="fas fa-user"></i>&nbsp;Login
                        </a>
                        <a class="dropdown-item coming-soon" href="#">
                            <i class="fas fa-user-plus"></i>&nbsp;Register
                        </a>
                        <a class="dropdown-item coming-soon" href="#">
                            <i class="fas fa-shopping-cart"></i>&nbsp;Cart
                        </a>
                    </div>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit"><i class="fa fa-search"></i><span class="sr-only">Search</span></button>
            </form>
        </div>
    </nav>
    <!--<nav class="navbar navbar-expand navbar-dark bg-dark">
    <a class="navbar-brand" href="index.html">.NET Web Development 2020</a>
    <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#links" aria-controls="links" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
</button>
<div class="navbar-collapse collapse" id="links">
    <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
            <a class="nav-link" href="pages/about.html">About Me</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="pages/future.html">Future Goals</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="pages/future.html">Favorite Tech</a>
        </li>
    </ul>
</div>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Dropdown
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link disabled" href="#">Disabled</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
    </nav>-->
</header>
<main class="pos-r t-71-pix l-0-pix m-0-auto h-500-pix w-75-percent" style="margin: 0 auto;">
    <ul class="list-group" style="margin-top: 85px;">
        <li class="list-group-item">Cras justo odio <div class="icon-group"><i class="far fa-trash-alt mr-15-pix"></i><i class="fas fa-edit mr-15-pix"></i></div></li>
        <li class="list-group-item">Dapibus ac facilisis in <div class="icon-group"><i class="far fa-trash-alt mr-15-pix"></i><i class="fas fa-edit mr-15-pix"></i></div></li>
        <li class="list-group-item">Morbi leo risus<div class="icon-group"><i class="far fa-trash-alt mr-15-pix"></i><i class="fas fa-edit mr-15-pix"></i></div></li>
        <li class="list-group-item">Porta ac consectetur ac<div class="icon-group"><i class="far fa-trash-alt mr-15-pix"></i><i class="fas fa-edit mr-15-pix"></i></div></li>
        <li class="list-group-item">Vestibulum at eros<div class="icon-group"><i class="far fa-trash-alt mr-15-pix"></i><i class="fas fa-edit mr-15-pix"></i></div></li>
    </ul>
</main>
<footer class="navbar-dark bg-dark top-stack pos-f b-0-pix l-0-pix header-font">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12">
                <a href="#" class="current-time text-secondary">

                </a>
                <script>
                    $(document).ready(
                        function(){
                            var today = new Date();
                            $('.current-time').html(today.getMonth() + 1 + "/" + today.getDate() + "/" + today.getFullYear());
                            console.log("today");
                        }
                    );
                </script>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="https://www.linkedin.com/in/sam-kaiser-70757b155/" class="footer" target="_blank"><span class="fab fa-linkedin"></span></a>
                <a href="#" target="_blank" class="" ><span class="fab fa-github"></span></a>
                <a href="#" target="_blank" class="" ><span class="fab fa-gitlab"></span></a>
            </div>
            <div class="col-md-3 col-sm-12 col-xs-12 text-secondary">
                Samuel Kaiser
            </div>
        </div>
    </div>
</footer>
</body>
</html>