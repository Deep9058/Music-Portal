<%@page import="java.io.File"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link rel="shortcut icon" href="images/fevicon.png" type="image/x-icon">
  <title>Finter</title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
  <!--owl slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
  <!-- nice select -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css" integrity="sha256-mLBIhmBvigTFWPSCtvdu6a76T+3Xyt+K571hupeFLg4=" crossorigin="anonymous" />
  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
  <div class="hero_area">
    <div class="hero_bg_box">
      <img src="images/music.jpg" alt="">
    </div>
    <!-- header section strats -->
    <header class="header_section">
      <div class="header_top">
        <div class="container-fluid header_top_container">

          <div class="contact_nav">
            <a href="https://www.google.com/maps/dir//Shivaji+Chowk,+Hall+no+2,+avas+vikas+complex,+Rajendra+Nagar,+Bareilly,+Uttar+Pradesh+243122/@28.383307,79.3423253,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x39a007ab487fb02f:0xe156ca31ad078b78!2m2!1d79.4247267!2d28.3833318?entry=ttu">
              <i class="fa fa-map-marker" aria-hidden="true"></i>
              <span>
                Location
              </span>
            </a>
            <a href="">
              <i class="fa fa-phone" aria-hidden="true"></i>
              <span>
                Call : +91 7078397320
              </span>
            </a>
            <a href="">
              <i class="fa fa-envelope" aria-hidden="true"></i>
              <span>
                Gangwardeep9058@gmail.com
              </span>
            </a>
          </div>
          <div class="col-md-4 ">
            <div class="social_box">
              <a href="https://www.facebook.com/deep9058">
                <i class="fa fa-facebook" aria-hidden="true"></i>
              </a>
              <a href="https://x.com/deep_9058">
                <i class="fa fa-twitter" aria-hidden="true"></i>
              </a>
              <a href="https://www.linkedin.com/in/deep-gangwar-121045246/">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
              </a>
              <a href="https://www.instagram.com/gangwar_9058/">
                <i class="fa fa-instagram" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="header_bottom">
        <div class="container-fluid">
          <nav class="navbar navbar-expand-lg custom_nav-container ">
            <a class="navbar-brand " href="index.html"> Music Portal </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class=""> </span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav  ">
                <li class="nav-item active">
                  <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="about.html"> About</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="service.html">Services</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="team.html"> Team </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="contact.html">Contact Us</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">
                    <i class="fa fa-user" aria-hidden="true"></i>
                    <span>
                      Login
                    </span>
                  </a>
                </li>
                <form class="form-inline justify-content-center">
                  <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit">
                    <i class="fa fa-search" aria-hidden="true"></i>
                  </button>
                </form>
              </ul>
            </div>
          </nav>
        </div>
      </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class="slider_section ">
      <div id="customCarousel1" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container ">
              <div class="row">
                <div class="col-lg-10 col-md-11 mx-auto">
                  <div class="detail-box">
                    <h1>
                      Online Music Portal <br>
                      By-- Deep Gangwar
                    </h1>
                    <p>
                    Welcome to Our Portal <br>
                    We hope that you will be enjoy to our site...!
                    <br>
                    <hr>
                    </p>
                    
                    	<img src="song-image/<%=request.getParameter("sname")%>.jpg"><br>
                     <audio controls='controls'>
                     <source src="Songs/<%=request.getParameter("mname")%>/<%=request.getParameter("sname")%>" type="audio/mp3">
                     </audio> 
					<br>
                  </div>
                </div>
              </div>
            </div>
          </div>
      </div>
    </section>
    <!-- end slider section -->
  </div>



  <!-- about section -->

  <section class="about_section">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-5 offset-md-1">
          <div class="detail-box pr-md-2">
            <div class="heading_container">
              <h2 class="">
                About Us
              </h2>
            </div>
            <p class="detail_p_mt">
              I think I should have no other mortal wants, if I could always have plenty of music. It seems to infuse strength into my limbs and ideas into my brain. Life seems to go on without effort, when I am filled with music.
            <a href="about.html" class="">
              Read More
            </a>
          </div>
        </div>
        <div class="col-md-6 px-0">
          <div class="img-box ">
            <img src="images/contactus.jpg" class="box_img" alt="about img">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- about section ends -->

  <!-- team section -->

  <section class="team_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
         How Music feels
        </h2>
        <h4>
          Music gives a soul to the universe, wings to the mind, flight to the imagination, and life to everything.
        <br>
        Music can change the world because it can change people.
        </h4>
      </div>
      <div class="row">
        <div class="col-md-4 col-sm-6 mx-auto">
          <div class="box">
            <div class="img-box">
              <img src="images/deep.jpg" alt="">
            </div>
            <div class="detail-box">
              <h2>
                Deep Gangwar
              </h2>
              <h4 class="">
                B.tech(CSE) <br>
               </h4>
               <h6>
                Shri Ram Murti Smarak College Of <br>
                Engineering & Technology Bareilly
              </h6>
            </div>
          </div>
        </div>
        
      </div>
    </div>
  </section>

  <!-- end team section -->

  <!-- contact section -->
  <section class="contact_section ">
    <div class="container-fluid">

      <div class="row">
        <div class="col-md-6 px-0">
          <div class="img-box ">
            <img src="images/music.jpg" class="box_img" alt="about img">
          </div>
        </div>
        <div class="col-md-5 mx-auto">
          <div class="form_container">
            <div class="heading_container heading_center">
              <h2>Get In Touch</h2>
            </div>
            <form action="">
              <div class="form-row">
                <div class="form-group col">
                  <input type="text" class="form-control" placeholder="Your Name" />
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col-lg-6">
                  <input type="text" class="form-control" placeholder="Phone Number" />
                </div>
                <div class="form-group col-lg-6">
                  <select name="" id="" class="form-control wide">
                    <option value="">Select Service</option>
                    <option value="">Service 1</option>
                    <option value="">Service 2</option>
                    <option value="">Service 3</option>
                  </select>
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col">
                  <input type="email" class="form-control" placeholder="Email" />
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col">
                  <input type="text" class="message-box form-control" placeholder="Message" />
                </div>
              </div>
              <div class="btn_box">
                <button>
                  SEND
                </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- end contact section -->

  

  <!-- info section -->
  <section class="info_section ">
    <div class="container">
      <div class="info_top">
        <div class="row">
          <div class="col-md-3 ">
            <a class="navbar-brand" href="index.html">
              MUSIC PORTAL
            </a>
          </div>
          <div class="col-md-5 ">
            <div class="info_contact">
              <a href="">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <span>
                  Location
                </span>
              </a>
              <a href="">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>
                  +91 7078397320
                </span>
              </a>
            </div>
          </div>
          <div class="col-md-4 ">
            <div class="social_box">
              <a href="https://www.facebook.com/deep9058">
                <i class="fa fa-facebook" aria-hidden="true"></i>
              </a>
              <a href="https://x.com/deep_9058">
                <i class="fa fa-twitter" aria-hidden="true"></i>
              </a>
              <a href="https://www.linkedin.com/in/deep-gangwar-121045246/">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
              </a>
              <a href="https://www.instagram.com/gangwar_9058/">
                <i class="fa fa-instagram" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="info_bottom">
        <div class="row">
          <div class="col-lg-3 col-md-6">
            <div class="info_detail">
              <h5>
                Contact :
              </h5>
              <p>
              <h2>
              Deep Gangwar <br>
              </h2>
                Gangwardeep9058@gmail.com             
              </p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6">
            <div class="info_form">
              <h5>
                NEWLISTNER
              </h5>
              <form action="">
                <input type="text" placeholder="Enter Your Email" />
                <button type="submit">
                  Subscribe
                </button>
              </form>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="info_detail">
              <h3>
                Services
              </h3>
              <p>
               Online music <br><hr>
               Songs by Movies name <br><hr>
               easy access<br><hr>
            </div>
          </div>
          <div class="col-lg-2 col-md-6">
            <div class="">
              <h5>
                Useful links
              </h5>
              <ul class="info_menu">
                <li>
                  <a href="index.html">
                    Home
                  </a>
                </li>
                <li>
                  <a href="about.html">
                    About
                  </a>
                </li>
                <li>
                  <a href="service.html">
                    Services
                  </a>
                </li>
                <li>
                  <a href="team.html">
                    Team
                  </a>
                </li>
                <li class="mb-0">
                  <a href="contact.html">
                    Contact Us
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end info_section -->

  <!-- footer section -->
  <footer class="footer_section">
    <div class="container">
      <p>
        &copy; <span id="displayYear"></span> All Rights Reserved By
        <a href="https://html.design/">Free Html Templates</a>
      </p>
    </div>
  </footer>
  <!-- footer section -->

  <!-- jQery -->
  <script src="js/jquery-3.4.1.min.js"></script>
  <!-- popper js -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.js"></script>
  <!-- owl slider -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
  <!-- nice select -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/js/jquery.nice-select.min.js" integrity="sha256-Zr3vByTlMGQhvMfgkQ5BtWRSKBGa2QlspKYJnkjZTmo=" crossorigin="anonymous"></script>
  <!-- custom js -->
  <script src="js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap"></script>
  <!-- End Google Map -->
</body>

</html>