<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <meta charset="UTF-8" />
        
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
        />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link href="https://img.icons8.com/cute-clipart/64/000000/shop.png" rel="shortcut icon" />
        <title>
            Bouki Store
        </title>

        <!--====== Google Font ======-->
        <link
            href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800"
            rel="stylesheet"
        />

		<!-- Bootstrap -->
	<link rel="stylesheet" href="styles/css/bootstrap.css" >
<!--====== Vendor Css ======-->
<link rel="stylesheet" href="styles/css/vendor.css" >
        <!--====== Utility-Spacing ======-->
        <link rel="stylesheet" href="styles/css/utility.css" />

        <!--====== App ======-->
        <link rel="stylesheet" href="styles/css/app.css" />
        <link rel="stylesheet" href="styles/css/newstyle.css" />
    </head>
    <body class="config">
        <div class="preloader is-active">
            <div class="preloader__wrap">
                <img class="preloader__img" src="images/preloader.png" alt="" />
            </div>
        </div>

        <!--====== Main App ======-->
        <div id="app">
            <!--====== Main Header ======-->
            <header class="header--style-1">
                <!--====== Nav 1 ======-->
                <nav class="primary-nav primary-nav-wrapper--border">
                    <div class="container">
                        <!--====== Primary Nav ======-->
                        <div class="primary-nav">
                            <!--====== Main Logo ======-->

                            <a class="main-logo" href="/">
                                <img src="images/logo/boukishopc.png" alt=""
                            /></a>
                            <!--====== End - Main Logo ======-->

                            <!--====== Search Form ======-->
                            <form action="" method="POST" class="main-form" style="display: inline-flex" >
                                
                                <label for="main-search"></label>

                                <input
                                    class="input-text input-text--border-radius input-text--style-1"
                                    type="text"
                                    id="main-search"
                                    name="search"
                                    placeholder="Search"
                                />

                                <button
                                    class="btn btn--icon fas fa-search main-search-button"
                                    type="submit"
                                ></button>
                            </form>
                            <!--====== End - Search Form ======-->

                            <!--====== Dropdown Main plugin ======-->
                            <div class="menu-init" id="navigation">
                                <button
                                    class="btn btn--icon toggle-button toggle-button--secondary fas fa-cogs"
                                    type="button"
                                ></button>

                                <!--====== Menu ======-->
                                <div class="ah-lg-mode">
                                    <span class="ah-close">✕ Close</span>

                                    <!--====== List ======-->
                                    <ul
                                        class="ah-list ah-list--design1 ah-list--link-color-secondary"
                                    >
                                        <li
                                            class="has-dropdown"
                                            data-tooltip="tooltip"
                                            data-placement="left"
                                            title="Account"
                                        >
                                            <a
                                                ><i
                                                    class="far fa-user-circle"
                                                ></i
                                            ></a>

                                            <!--====== Dropdown ======-->

                                            <span class="js-menu-toggle"></span>
                                            <ul style="width: 120px">
                                                <li>
                                                    <a href="{{Route('myaccount')}}"
                                                        ><i
                                                            class="fas fa-user-circle u-s-m-r-6"
                                                        ></i>

                                                        <span>
                                                        <!--    @auth
                                                             {{explode(" ",Auth::user()->name)[0]}}
                                                            @endauth
                                                            @guest  -->
                                                                Account
                                                            <!--@endguest-->
                                                        </span></a
                                                    >
                                                </li>
                                              <!--  @guest -->
                                                <li>
                                                    <a href="{{Route('register')}}"
                                                        ><i
                                                            class="fas fa-user-plus u-s-m-r-6"
                                                        ></i>

                                                        <span>Signup</span></a
                                                    >
                                                </li>
                                                <li>
                                                    <a href="{{Route('login')}}" 
                                                        ><i
                                                            class="fas fa-lock u-s-m-r-6"
                                                        ></i>

                                                        <span>Signin</span></a
                                                    >
                                                </li>
                                                     <!--@endguest     -->
                                                   <!-- @auth -->
                                               <li>
                                                   <form action="{{Route('logout')}}" method="POST">
                                                       <a style="display: block;
                                                       padding: 8px 20px;
                                                       color: #333333;
                                                       font-size: 12px;
                                                       font-weight: 600;"  onclick="$(this).closest('form').submit();"
                                                       ><i
                                                           class="fas fa-lock-open u-s-m-r-6"
                                                       ></i>
   
                                                       <span>Signout</span></a
                                                   >
                                                   </form>
                                               
                                            </li>
                                               <!-- @endauth -->
                                               
                                            </ul>
                                            <!--====== End - Dropdown ======-->
                                        </li>
                                      
                                        <li
                                            data-tooltip="tooltip"
                                            data-placement="left"
                                            title="Contact"
                                        >
                                            <a href="tel:+212706363231"
                                                ><i
                                                    class="fas fa-phone-volume"
                                                ></i
                                            ></a>
                                        </li>
                                        <li
                                            data-tooltip="tooltip"
                                            data-placement="left"
                                            title="Mail"
                                        >
                                            <a href="mailto:ensah@gmail.com"
                                                ><i class="far fa-envelope"></i
                                            ></a>
                                        </li>
                                    </ul>
                                    <!--====== End - List ======-->
                                </div>
                                <!--====== End - Menu ======-->
                            </div>
                            <!--====== End - Dropdown Main plugin ======-->
                        </div>
                        <!--====== End - Primary Nav ======-->
                    </div>
                </nav>
                <!--====== End - Nav 1 ======-->
                
                <!--====== Nav 2 ======-->
                <nav class="secondary-nav-wrapper">
                    <div class="container">
                        <!--====== Secondary Nav ======-->
                        <div class="secondary-nav">
                            <!--====== Dropdown Main plugin ======-->
                            <div class="menu-init" id="navigation2">
                                <button
                                    class="btn btn--icon toggle-button toggle-button--secondary fas fa-cog"
                                    type="button"
                                ></button>

                                <!--====== Menu ======-->
                                <div class="ah-lg-mode">
                                    <span class="ah-close">✕ Close</span>

                                    <!--====== List ======-->
                                    <ul
                                        class="ah-list ah-list--design2 ah-list--link-color-secondary"
                                    >
                                        <li>
                                            <a href="{{ Route('home')}}"
                                                >HOME</a
                                            >
                                        </li>
                                        <li class="has-dropdown">
                                            <a 
                                                >PAGES<i
                                                    class="fas fa-angle-down u-s-m-l-6"
                                                ></i
                                            ></a>

                                            <!--====== Dropdown ======-->

                                            <span class="js-menu-toggle"></span>
                                            <ul style="width: 170px">
                                                <li
                                                    class="has-dropdown has-dropdown--ul-left-100"
                                                >
                                                    <a href="{{ Route('home')}}"
                                                        >Home
                                                    </a>

                                                </li>
                                                <li
                                                    class="has-dropdown has-dropdown--ul-left-100"
                                                >
                                                    <a  href="{{Route('myaccount')}}"
                                                        >Account</a>
                                                 
                                                </li>
                                              

                                                <li>
                                                    <a href="{{Route('cart')}}">Cart</a>
                                                </li>
                                               
                                                <li>
                                                    <a href="{{Route('checkout')}}"
                                                        >Checkout</a
                                                    >
                                                </li>
                                               
                                                <li>
                                                    <a href="{{Route('about')}}"
                                                        >About us</a
                                                    >
                                                </li>
                                                <li>
                                                    <a href="{{Route('contact')}}"
                                                        >Contact</a
                                                    >
                                                </li>     
                                                <li>
                                                    <a href="{{Route('faq')}}">FAQ</a>
                                                </li>                                     
                                            </ul>
                                            <!--====== End - Dropdown ======-->
                                        </li>                                    
                                        <li class="has-dropdown">
                                            <a
                                                >Categories<i
                                                    class="fas fa-angle-down u-s-m-l-6"
                                                ></i
                                            ></a>

                                            <!--====== Dropdown ======-->
                                            

                                            <span class="js-menu-toggle"></span>
                                            <ul style="width: 170px">
                                               
                                                    
                                                    <li>
                                                        <a  href="cat.html"
                                                            >baby</a
                                                        >
                                                    </li>
                                                   
                                               
                                               
                                             
                                            </ul>
                                            <!--====== End - Dropdown ======-->
                                        </li>                                    
                                        
                                        <li>
                                            <a   href="{{Route('items_cats',
                                            ['best_offers' =>1
                                            ])}}"
                                                >BEST OFFERS</a
                                            >
                                        </li>                                                                          
                                    </ul>
                                    <!--====== End - List ======-->
                                </div>
                                <!--====== End - Menu ======-->
                            </div>
                            <!--====== End - Dropdown Main plugin ======-->

                            <!--====== Dropdown Main plugin ======-->
                            <div class="menu-init" id="navigation3">
                                <button
                                    class="btn btn--icon toggle-button toggle-button--secondary fas fa-shopping-bag toggle-button-shop"
                                    type="button"
                                ></button>

                                <span class="total-item-round">2</span>

                                <!--====== Menu ======-->
                                <div class="ah-lg-mode">
                                    <span class="ah-close">✕ Close</span>

                                    <!--====== List ======-->
                                    <ul
                                        class="ah-list ah-list--design1 ah-list--link-color-secondary"
                                    >
                                        <li>
                                            <a href="{{Route('home')}}"
                                                ><i
                                                    class="fas fa-home u-c-brand"
                                                ></i
                                            ></a>
                                        </li>
                                       
                                        <li class="has-dropdown">
                                            <a
                                            href="{{Route('cart')}}"
                                            class="mini-cart-shop-link"
                                                ><i
                                                    class="fas fa-shopping-bag"
                                                ></i>

                                                <span class="total-item-round"
                                                    >1</span
                                                ></a
                                            >

                                        </li>
                                    </ul>
                                    <!--====== End - List ======-->
                                </div>
                                <!--====== End - Menu ======-->
                            </div>
                            <!--====== End - Dropdown Main plugin ======-->
                        </div>
                        <!--====== End - Secondary Nav ======-->
                    </div>
                </nav>
                <!--====== End - Nav 2 ======-->
            </header>
         