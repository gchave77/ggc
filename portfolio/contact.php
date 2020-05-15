		<?php

		$error = "";
		$successMessage = "";
		
		if ($_POST) {
			if (!$_POST["name"]) {
				$error .= "An name is required.<br>";
			}
		
			if (!$_POST["email"]) {
				$error .= "An email address is required.<br>";
			}
		
			if (!$_POST["content"]) {
				$error .= "The content field is required.<br>";
			}
		
			if (!$_POST["subject"]) {
				$error .= "The subject is required.<br>";
			}
		
			if ($_POST["email"] && filter_var($_POST["email"], FILTER_VALIDATE_EMAIL) === false) {
				$error .= "The email address is invalid.<br>";
			}
		
			if ($error != "") {
				// Just keep typing do not hit enter and the ends of these lines
				$error = '<div class="alert alert-danger" role="alert"> <p>There were error(s) in your form: </p>'. $error . '</div>';
			}
		
			else
		
			{
				$emailTo ="gabe.chavez77@gmail.com";
				$subject = $_POST["subject"];
				$content = $_POST["content"];
				$headers = "From: ".$_POST["name"].$_POST["email"];
		
				if (mail($emailTo, $subject, $content, $headers)) {
					$successMessage = '<div class="alert alert-success" role="alert"> Your message was sent, we\'ll get back to you ASAP!</div>';
				}
		
				else
		
				{
					$error = '<div class="alert alert-danger" role="alert"> <p><strong>Your message couldn\'t be sent - please try again later.</div>';
				}
			}
		}
    
		?>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Gabe Chavez Portfolio</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- <meta http-equiv="x-ua-compatible" content="ie=edge"> -->
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">
    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
	<link rel="stylesheet" href="css/style.css">
	
	<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

  </head>
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
	  
	  
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar ftco-navbar-light site-navbar-target" id="ftco-navbar">
	    <div class="container">
      <a class="navbar-brand" href="index.html"><span>G </span> abriel</a>
	      <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav nav ml-auto">
	          <li class="nav-item"><a href="http://gabechavezdesign.space" class="nav-link"><span>Home</span></a></li>
	          <li class="nav-item"><a href="index.html#about-section" class="nav-link"><span>About</span></a></li>
	          <li class="nav-item"><a href="index.html#resume-section" class="nav-link"><span>Resume</span></a></li>
	          <!-- <li class="nav-item"><a href="index.html#skills-section" class="nav-link"><span>Skills</span></a></li> -->
	          <li class="nav-item"><a href="index.html#projects-section" class="nav-link"><span>Projects</span></a></li>
	          <li class="nav-item"><a href="contact.php" class="nav-link"><span>Contact</span></a></li>
	        </ul>
	      </div>
	    </div>
      </nav>
      


    <section class="ftco-section contact-section ftco-no-pb" id="contact-section">
      <div class="container">
      	<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
            <h1 class="big big-2">Contact</h1>
            <h2 class="mb-4">Contact Me</h2>
            <!-- <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia</p> -->
          </div>
        </div>

        <div class="row d-flex contact-info mb-5">
          <div class="col-md-6 col-lg-3 d-flex ftco-animate">
          	<div class="align-self-stretch box text-center p-4 shadow">
          		<div class="icon d-flex align-items-center justify-content-center">
          			<span class="icon-map-signs"></span>
          		</div>
          		<div>
	          		<h3 class="mb-4">Address</h3>
		            <p>1028 Mark Twain Drive, Suite 100, Allen, TX 75002</p>
		          </div>
	          </div>
          </div>
          <div class="col-md-6 col-lg-3 d-flex ftco-animate">
          	<div class="align-self-stretch box text-center p-4 shadow">
          		<div class="icon d-flex align-items-center justify-content-center">
          			<span class="icon-phone2"></span>
          		</div>
          		<div>
	          		<h3 class="mb-4">Contact Number</h3>
		            <p><a href="tel://+1-623-239-3965">+1-623-239-3965</a></p>
	            </div>
	          </div>
          </div>
          <div class="col-md-6 col-lg-3 d-flex ftco-animate">
          	<div class="align-self-stretch box text-center p-4 shadow">
          		<div class="icon d-flex align-items-center justify-content-center">
          			<span class="icon-paper-plane"></span>
          		</div>
          		<div>
	          		<h3 class="mb-4">Email Address</h3>
		            <p><a href="mailto:gabe.chavez@hotmail.com">Gabe.Chavez@hotmail.com</a></p>
		          </div>
	          </div>
          </div>
          <div class="col-md-6 col-lg-3 d-flex ftco-animate">
          	<div class="align-self-stretch box text-center p-4 shadow">
          		<div class="icon d-flex align-items-center justify-content-center">
          			<span class="icon-globe"></span>
          		</div>
          		<div>
	          		<h3 class="mb-4">Website</h3>
		            <p><a href="http://GabeChavezDesign.space" target="#">GabeChavezDesign.space</a></p>
	            </div>
	          </div>
          </div>
        </div>

		
		

        <div class="row no-gutters block-9">
          <div class="col-md-8 order-md-last d-flex">
			  <!-- <div id="error"><? echo $error.$successMessage; ?></div> -->
            <form method="post" action="#" class="bg-light p-4 p-md-5 contact-form">
              <div class="form-group">
                <input type="text" class="form-control" id="name" name="name" placeholder="Your Name">

              </div>
              <div class="form-group">
                <input type="text" class="form-control" id="email" name="email" placeholder="Your Email">
              </div>
              <div class="form-group">
                <input type="text" class="form-control" id="subject" name="subject" placeholder="Subject">
              </div>
              <div class="form-group">
                <textarea name="content" id="content" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" id="submit" value="Send Message" class="btn btn-primary py-3 px-5">
              </div>
              <div id="error"><? echo $error.$successMessage; ?></div>
            </form>
          </div>


    <!-- jQuery first, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <script type="text/javascript">

    $("form").submit(function(e) {
        var error = "";

        if ($("#name").val() == "") {
            error += "The name field is required.<br>"
        }

        if ($("#email").val() == "") {
            error += "The email field is required.<br>"
        }

        if ($("#subject").val() == "") {
            error += "The subject field is required.<br>"
        }

        if ($("#content").val() == "") {
            error += "The content field is required.<br>"
        }

        if (error != "") {
            $("#error").html("<div class="alert alert-danger" role="alert"> <p><strong>There were error(s) in your form:</strong></p>" + error + "</div");
            return false;
        }

        else

        {
            return true;
        }
    }    
    )

    </script>



          <div class="col-md-4 d-flex">
          	<div class="img" style="background-image: url(images/GabrielChavez.jpg);"></div>
          </div>
		</div>

    <div class="col-md-12">
    <br><br>
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d214004.532760014!2d-96.8767103341545!3d33.0611837034058!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x864c21da13c59513%3A0x62aa036489cd602b!2sPlano%2C%20TX!5e0!3m2!1sen!2sus!4v1578738103591!5m2!1sen!2sus" width="1080" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
          <br><br>
      </div>

      </div>


    </section>
		

    <footer class="ftco-footer ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">About</h2>
              <p>“It’s hard to beat a person</p>
              <p>who never gives up.”</p>
			  <p><emp>- Babe Ruth</emp></p>
              <!-- <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                <li class="ftco-animate"><a href="https://twitter.com/"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="https://facebook.com/"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="https://www.instagram.com/"><span class="icon-instagram"></span></a></li>
              </ul> -->
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-4">
              <h2 class="ftco-heading-2">Links</h2>
              <ul class="list-unstyled">
                <li><a href="index.html"><span class="icon-long-arrow-right mr-2"></span>Home</a></li>
                <li><a href="#resume-section"><span class="icon-long-arrow-right mr-2"></span>Resume</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Links</h2>
              <ul class="list-unstyled">
                <li><a href="#projects-section"><span class="icon-long-arrow-right mr-2"></span>Projects</a></li>
                <li><a href="contact.php"><span class="icon-long-arrow-right mr-2"></span>Contact</a></li>
                <!-- <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Graphic Design</a></li> -->
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">Have a Question?</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">Allen, Texas USA</span></li>
	                <li><a href="tel://+1-623-239-3965"><span class="icon icon-phone"></span><span class="text">+1 623-239-3965</span></a></li>
	                <li><a href="mailto:gabe.chavez@hotmail.com"><span class="icon icon-envelope"></span><span class="text">gabe.chavez@hotmail.com</span></a></li>
	              </ul>
	            </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">
			  
			<ul class="ftco-footer-social list-unstyled">
                <!-- <li class="ftco-animate"><a href="https://twitter.com/"><span class="icon-twitter"></span></a></li> -->
                <li class="ftco-animate"><a href="https://www.facebook.com/tiaretravelagency/"><span class="icon-facebook"></span></a></li>
                <!-- <li class="ftco-animate"><a href="https://www.instagram.com/"><span class="icon-instagram"></span></a></li> -->
              </ul>

            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  
  <script src="js/main.js"></script>
    
  </body>
</html>