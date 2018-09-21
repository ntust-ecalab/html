<!DOCTYPE html>
<html lang="en">

<head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="robots" content="noindex" />
    
    <link rel="shortcut icon" href="img/ecaLogo/ecaLogo.ico">
    <title>ECA Lab</title>
    
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Cabin:700' rel='stylesheet' type='text/css'>
    
    <!-- Custom styles for this template -->
    <link href="css/grayscale.min.css" rel="stylesheet">
    
</head>

<body id="page-top">
    
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">ECA Lab</a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fa fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#people">People</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    
    <!-- Intro Header -->
    <header class="masthead">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <h1 class="brand-heading"><img src="img/ecaLogo/ecaLogo.png" alt="eca logo" width="300" style='-webkit-filter:invert(100%);'></h1>
                        <p class="intro-text">Embedded Computing and Applications Lab</p>
                        <a href="#about" class="btn btn-circle js-scroll-trigger">
                            <i class="fa fa-angle-double-down animated"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>
    
    <!-- About Section -->
    <section id="about" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 mx-auto">
                    <h2>About ECA Lab</h2>
                    <p>Our group funding is mainly supported by National Science Council of Taiwan and Ministry of Education. Our group contributions have been accepted by many top journals and famous international conferences such as ACM TECS, ACM TODAES, ACM TOS, ACM Wireless Networks, IEEE TCAD, ACM/IEEE ICCAD, ACM/IEEE CODES+ISSS, ACM SAC, IEEE RTCSA, IEEE PRDC, IEEE ISCE, and so on. We also search long and significant cooperation with industry. We hope you are not only a member of our group but also do excellent work in your life.</p>
                    <p>We are looking forward to intelligent and smart-working students. Our research topics will cover, but are not limited to:
                        <ul>
                            <li>Embedded Software</li><ul>Middleware, File Systems, Development Tools</ul>
                            <li>Embedded System Design</li><ul>(Real-Time) Operating Systems, Multi-Core Systems, Storage Systems</ul>
                            <li>(Non-Volatile) Memory Systems</li><ul>Context-Aware Applications, Resource Management</ul>
                            <li>Cloud Computing</li><ul>Cloud Applications, Visualization, Parallel Programming</ul>
                            <li>Big Data</li>
                            <li>Machine Learning for Systems and Applications</li>
                        </ul>
                    </p>
                    <p>We hope you are familiar with the following skills, but are not limited to:
                        <ul>
                            <li>Programming Languages (e.g., C/C++, C#, Java, VHDL, Verilog)</li>
                            <li>Computer Science or Electrical Engineering Background</li>
                            <li>Basic English Reading and Writing</li>
                        </ul>
                    </p>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Contact Section -->
    <section id="contact" class="download-section content-section">
        <div class="container">
            <div class="col-lg-8 mx-auto">
                <h2>Contact Us</h2>
                <p>No.43, Keelung Rd., Sec.4, Taipei 10607, Taiwan<br>
                    Room: IB701-3<br>
                    Telephone: +886-2-27303274<br>
                    <a href="mailto:chwu@mail.ntust.edu.tw">Email: chwu@mail.ntust.edu.tw</a>
                </p>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3615.600406160482!2d121.5384905151567!3d25.01369058398198!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3442aa2176c4c0ad%3A0x90db5e44ee29f455!2sNational+Taiwan+University+of+Science+and+Technology!5e0!3m2!1sen!2sus!4v1520345054863" width="320" height="275" frameborder="0" style="border:0" allowfullscreen></iframe><br>
            </div>
        </div>
    </section>
    
    <!-- People Section -->
    <section id="people" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 mx-auto">
                    <h2>Adviser</h2>
                    <ul class="list-inline">
                        <li class="list-inline-item">
                            <img src="img/people/adviser/2018_03_08.jpg" width="200">
                        </li>
                        <li class="list-inline-item">
                            <p>Chin-Hsien Wu 吳晉賢<br>
                                <a href="mailto:chwu@mail.ntust.edu.tw">Email: chwu@mail.ntust.edu.tw</a></p>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-8 mx-auto">
                        <h2><br>Ph.D. Students</h2>
                        
                        <?php
                        $conn = new mysqli("localhost", "pmauser", "ecalab1234", "lab");
                        $conn->set_charset("utf8");
                        if ($conn->connect_error) {
                            die("Connection failed: " .$conn->connect_error);
                        }
                        
                        $results = $conn->query("SELECT * FROM `people` WHERE `id` LIKE 'D%' AND `alumni` = '0000' ");
                        while ($row = $results->fetch_assoc()) {
                            echo '<ul class="list-inline">';
                            echo '<li class="list-inline-item">';
                            echo '<img src="'. $row["image"] .'" width="150">';
                            echo '</li>';
                            echo '<li class="list-inline-item">';
                            echo '<p>'. $row["name"] .'<br>';
                            echo '<a href="mailto:'. $row["email"] .'">Email: '. $row["email"] .'</a></p>';
                            echo '</li>';
                            echo '</ul>';
                        }
                        
                        $conn->close();
                        ?>
                    </div>
                    
                    <div class="col-lg-8 mx-auto">
                        <h2><br>Master's Students</h2>
                        
                        <?php
                        $conn = new mysqli("localhost", "pmauser", "ecalab1234", "lab");
                        $conn->set_charset("utf8");
                        if ($conn->connect_error) {
                            die("Connection failed: " .$conn->connect_error);
                        }
                        
                        $results = $conn->query("SELECT * FROM `people` WHERE `id` LIKE 'M%' AND `alumni` = '0000' ");
                        while ($row = $results->fetch_assoc()) {
                            echo '<ul class="list-inline">';
                            echo '<li class="list-inline-item">';
                            echo '<img src="'. $row["image"] .'" width="150">';
                            echo '</li>';
                            echo '<li class="list-inline-item">';
                            echo '<p>'. $row["name"] .'<br>';
                            echo '<a href="mailto:'. $row["email"] .'">Email: '. $row["email"] .'</a></p>';
                            echo '</li>';
                            echo '</ul>';
                        }
                        
                        $conn->close();
                        ?>
                    </div>
                    
                    <div class="col-lg-8 mx-auto">
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h2 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                            <br>Alumni
                                        </a>
                                    </h4>
                                </div>
                                
                                <div id="collapseOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <?php
                                        $conn = new mysqli("localhost", "pmauser", "ecalab1234", "lab");
                                        $conn->set_charset("utf8");
                                        if ($conn->connect_error) {
                                            die("Connection failed: " .$conn->connect_error);
                                        }
                                        
                                        $results = $conn->query("SELECT * FROM `people` WHERE `alumni` != '0000' ");
                                        while ($row = $results->fetch_assoc()) {
                                            echo '<ul class="list-inline"><li class="list-inline-item" style="width:100px">';
                                            echo $row["name"];
                                            echo '</li><li class="list-inline-item" style="width:150px">';
                                            switch (substr($row["id"], 0, 1)) {
                                                case "D":
                                                    echo "PhD, ".intval(substr($row["id"], 1, 3));
                                                    break;
                                                case "M":
                                                    echo "Master, ".intval(substr($row["id"], 1, 3));
                                                    break;
                                                case "B":
                                                    echo "Undergraduate, ".intval(substr($row["id"], 1, 3));
                                                    break;
                                            }
                                            echo '</li><li class="list-inline-item" style="width:400px"><a href="mailto:';
                                            echo $row["email"];
                                            echo '">Email: ';
                                            echo $row["email"];
                                            echo '</a></li></ul>';
                                        }
                                        
                                        $conn->close();
                                        ?>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </section>
        
        <!-- Footer -->
        <footer>
            <div class="container text-center">
                <p>Copyright &copy; 2018 <a href="../phpMyAdmin-4.8.3-all-languages">NTUST ECA Lab.</a> All Rights Reserved.</p>
            </div>
        </footer>
        
        <!-- Bootstrap core JavaScript -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        
        <!-- Plugin JavaScript -->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
        
        <!-- Custom scripts for this template -->
        <script src="js/grayscale.min.js"></script>
        
    </body>
    
    </html>

