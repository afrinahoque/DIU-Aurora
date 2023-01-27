<!doctype html>
<html lang="en">


<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/assets/bootstrap/css/bootstrap.min.css">
    <!-- icon css-->
    <link rel="stylesheet" href="/assets/elagent-icon/style.css">
    <link rel="stylesheet" href="/assets/animation/animate.css">
    <link rel="stylesheet" href="/css/style-main.css">
    <link rel="stylesheet" href="/css/responsive.css">
    <title>Ama - Social Questions and Answers HTML Template</title>
</head>

<body data-scroll-animation="true">
    <div id="preloader">
        <div id="ctn-preloader" class="ctn-preloader">
            <div class="round_spinner">
                <div class="spinner"></div>
                <div class="text">
                    <img src="/img/spinner_logo.png" alt="">
                    <h4><span>Ama</span></h4>
                </div>
            </div>
            <h2 class="head">Did You Know?</h2>
            <p></p>
        </div>
    </div>
    <div class="body_wrapper">
        <section class="signup_area signup_area_height">
            <div class="row ms-0 me-0">
                <div class="sign_left signup_left">
                    <h2>We are design changers do what matters.</h2>
                    <img class="position-absolute top" src="/img/signup/top_ornamate.png" alt="top">
                    <img class="position-absolute bottom" src="/img/signup/bottom_ornamate.png" alt="bottom">
                    <img class="position-absolute middle wow fadeInRight" src="/img/signup/man_image.png" alt="bottom">
                    <div class="round wow zoomIn" data-wow-delay="0.2s"></div>
                </div>
                <div class="sign_right signup_right">
                    <div class="sign_inner signup_inner">
                        <div class="text-center">
                            <h3>Create your Ama Account</h3>
                            <p>Already have an account? <a href="/sign-in">Sign in</a></p>
                           
                        </div>
                        <div class="divider">
                            <span class="or-text">or</span>
                        </div>
                        <form method="POST" action="{{route('auth.signup')}}" class="row login_form">
                            @csrf
                            <div class="col-sm-12 form-group">
                                <div class="small_text">Name</div>
                                <input type="text" class="form-control" name="name" id="name" placeholder="Muhammad">
                            </div>
                            <div class="col-lg-12 form-group">
                                <div class="small_text">Your email</div>
                                <input type="email" class="form-control" name="email" id="email" placeholder="info@ama.com">
                            </div>
                            <div class="col-lg-12 form-group">
                                <div class="small_text">Password</div>
                                <input id="signup-password" name="password" type="password" class="form-control"
                                    placeholder="5+ characters required" autocomplete="off">
                            </div>
                            <div class="col-lg-12 form-group">
                                <div class="check_box">
                                    <input type="checkbox" value="None" id="squared2" name="check">
                                    <label class="l_text" for="squared2">I accept the <span>politic of
                                            confidentiality</span></label>
                                </div>
                            </div>
                            <div class="col-lg-12 text-center">
                                <button type="submit" class="btn action_btn thm_btn">Create an account</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="/js/jquery-3.5.1.min.js"></script>
    <script src="/js/pre-loader.js"> </script>
    <script src="/assets/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="/js/parallaxie.js"></script>
    <script src="/assets/wow/wow.min.js"></script>
    <script src="/unpkg.com/ionicons%405.4.0/dist/ionicons.js"></script>
    <script src="/js/main.js"></script>

</body>


</html>