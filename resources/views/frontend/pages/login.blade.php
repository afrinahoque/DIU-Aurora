<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/assets/bootstrap/css/bootstrap.min.css" />
    <!-- icon css-->
    <link rel="stylesheet" href="/assets/elagent-icon/style.css" />
    <link rel="stylesheet" href="/assets/animation/animate.css" />
    <link rel="stylesheet" href="/css/style-main.css" />
    <link rel="stylesheet" href="/css/responsive.css" />
    <title>Ama - Social Questions and Answers HTML Template</title>
</head>

<body data-scroll-animation="true">
    <div id="preloader">
        <div id="ctn-preloader" class="ctn-preloader">
            <div class="round_spinner">
                <div class="spinner"></div>
                <div class="text">
                    <img src="/img/spinner_logo.png" alt="" />
                    <h4><span>Ama</span></h4>
                </div>
            </div>
            <h2 class="head">Did You Know?</h2>
            <p></p>
        </div>
    </div>
    <div class="body_wrapper">
        <section class="signup_area">
            <div class="row ms-0 me-0">
                <div class="sign_left signin_left">
                    <h2>We are design changers do what matters.</h2>
                    <img class="position-absolute top" src="/img/signup/top_ornamate.png" alt="top" />
                    <img class="position-absolute bottom" src="/img/signup/bottom_ornamate.png" alt="bottom" />
                    <img class="position-absolute middle" src="/img/signup/door.png" alt="bottom" />
                    <div class="round"></div>
                </div>
                <div class="sign_right signup_right">
                    <div class="sign_inner signup_inner">
                        <div class="text-center">
                            <h3>Sign in to Ama platform</h3>
                            <p>
                                Don’t have an account yet?
                                <a href="/sign-up">Sign up here</a>
                            </p>
                        </div>
                        <div class="divider">
                            <span class="or-text">or</span>
                        </div>
                        <form action="{{route('auth.signin')}}" method="POST" class="row login_form">
                           @csrf
                            <div class="col-lg-12 form-group">
                                <div class="small_text">Your email</div>
                                <input type="email" class="form-control" id="email" name="email" placeholder="info@Ama.com" />
                            </div>
                            <div class="col-lg-12 form-group">
                                <div class="small_text">
                                    Password
                                </div>
                                <div class="confirm_password">
                                    <input id="confirm-password" name="password" type="password"
                                        class="form-control" placeholder="5+ characters required" autocomplete="off" />
                                    {{-- <a href="#" class="forget_btn">Forgotten password?</a> --}}
                                </div>
                            </div>

                            <div class="col-lg-12 text-center">
                                <button type="submit" class="btn action_btn thm_btn">
                                    Sign in
                                </button>
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
    <script src="/js/pre-loader.js"></script>
    <script src="/assets/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="/js/parallaxie.js"></script>
    <script src="/assets/wow/wow.min.js"></script>
    <script src="/unpkg.com/ionicons%405.4.0/dist/ionicons.js"></script>
    <script src="/js/main.js"></script>
</body>

</html>
