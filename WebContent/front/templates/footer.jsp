     <!--====== Main Footer ======-->
            <footer>
                <div class="outer-footer">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-5 col-md-6">
                                <div class="outer-footer__content u-s-m-b-40">
                                    <span class="outer-footer__content-title"
                                        >Contact Us</span
                                    >
                                    <div class="outer-footer__text-wrap">
                                        <i class="fas fa-home"></i>

                                        <span
                                            >N28 Centre Ait Yossaf Imzouren
                                            62550 MAROC</span
                                        >
                                    </div>
                                    <div class="outer-footer__text-wrap">
                                        <i class="fas fa-phone-volume"></i>

                                        <span>(+212) 706 1 234</span>
                                    </div>
                                    <div class="outer-footer__text-wrap">
                                        <i class="far fa-envelope"></i>

                                        <span>Ensah@gmail.com</span>
                                    </div>
                                    <div class="outer-footer__social">
                                        <ul>
                                            <li>
                                                <a
                                                    class="s-fb--color-hover"
                                                    href="#"
                                                    ><i
                                                        class="fab fa-facebook-f"
                                                    ></i
                                                ></a>
                                            </li>
                                            <li>
                                                <a
                                                    class="s-tw--color-hover"
                                                    href="#"
                                                    ><i
                                                        class="fab fa-twitter"
                                                    ></i
                                                ></a>
                                            </li>
                                            <li>
                                                <a
                                                    class="s-youtube--color-hover"
                                                    href="#"
                                                    ><i
                                                        class="fab fa-youtube"
                                                    ></i
                                                ></a>
                                            </li>
                                            <li>
                                                <a
                                                    class="s-insta--color-hover"
                                                    href="#"
                                                    ><i
                                                        class="fab fa-instagram"
                                                    ></i
                                                ></a>
                                            </li>
                                            <li>
                                                <a
                                                    class="s-gplus--color-hover"
                                                    href="#"
                                                    ><i
                                                        class="fab fa-google-plus-g"
                                                    ></i
                                                ></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7 col-md-6">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div
                                            class="outer-footer__content u-s-m-b-40"
                                        >
                                            <span
                                                class="outer-footer__content-title"
                                                >Information</span
                                            >
                                            <div
                                                class="outer-footer__list-wrap"
                                            >
                                                <ul>
                                                    <li>
                                                        <a href="{{Route('myaccount')}}"
                                                            >Account</a
                                                        >
                                                    </li> 
                                                    <li>
                                                        <a href="{{Route('cart')}}"
                                                            >Cart</a
                                                        >
                                                    </li>                                                                                                   
                                                    <li>
                                                        <a
                                                            href="{{Route('items_cats')}}"
                                                            >Shop</a
                                                        >
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div
                                            class="outer-footer__content u-s-m-b-40"
                                        >
                                            <div
                                                class="outer-footer__list-wrap"
                                            >
                                                <span
                                                    class="outer-footer__content-title"
                                                    >Our Company</span
                                                >
                                                <ul>
                                                    <li>
                                                        <a href="{{Route('about')}}"
                                                            >About us</a
                                                        >
                                                    </li>
                                                    <li>
                                                        <a href="{{Route('contact')}}"
                                                            >Contact Us</a
                                                        >
                                                    </li>                                             
                                                    <li>
                                                        <a
                                                            href="{{Route('orders')}}"
                                                            >Delivery</a
                                                        >
                                                    </li>
                                                    <li>
                                                        <a
                                                            href="{{Route('items_cats')}}"
                                                            >Store</a
                                                        >
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="lower-footer">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="lower-footer__content">
                                    <div class="lower-footer__copyright">
                                        <span>Copyright © 2021</span>

                                        <a href="{{Route('home')}}">BoukiShop</a>

                                        <span>All Right Reserved</span>
                                    </div>
                                    <div class="lower-footer__payment">
                                        <ul>
                                            <li>
                                                <i class="fab fa-cc-stripe"></i>
                                            </li>
                                            <li>
                                                <i class="fab fa-cc-paypal"></i>
                                            </li>
                                            <li>
                                                <i
                                                    class="fab fa-cc-mastercard"
                                                ></i>
                                            </li>
                                            <li>
                                                <i class="fab fa-cc-visa"></i>
                                            </li>
                                            <li>
                                                <i
                                                    class="fab fa-cc-discover"
                                                ></i>
                                            </li>
                                            <li>
                                                <i class="fab fa-cc-amex"></i>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>

            <!--====== Modal Section ======-->


          
        </div>
        <!--====== End - Main App ======-->

        <!--====== Google Analytics: change UA-XXXXX-Y to be your site's ID ======-->

        <script>
            window.ga = function () {
                ga.q.push(arguments);
            };
            ga.q = [];
            ga.l = +new Date();
            ga("create", "UA-XXXXX-Y", "auto");
            ga("send", "pageview");
        </script>
        <script
            src="https://www.google-analytics.com/analytics.js"
            async
            defer
        ></script>
       

        <!--====== Vendor Js ======-->
        <script src="styles/js/vendor.js"></script>
    	<!-- Jquery -->
      
  
     	<!-- Popper JS -->
    	<script src="styles/js/popper.min.js"></script>
       
     	<!-- Bootstrap JS -->
    	<script src="styles/js/bootstrap.min.js"></script>
        <!--====== jQuery Shopnav plugin ======-->
        <script src="styles/js/jquery.shopnav.js"></script>

        <!--====== App ======-->
        <script src="styles/js/app.js"></script>
        <script src="styles/js/my_script.js"></script>

        <!--====== Noscript ======-->
        <noscript>
            <div class="app-setting">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="app-setting__wrap">
                                <h1 class="app-setting__h1">
                                    JavaScript is disabled in your browser.
                                </h1>

                                <span class="app-setting__text"
                                    >Please enable JavaScript in your browser or
                                    upgrade to a JavaScript-capable
                                    browser.</span
                                >
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </noscript>
    </body>
</html>
