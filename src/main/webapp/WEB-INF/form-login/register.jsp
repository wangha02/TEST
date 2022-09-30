<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 30/9/2022
  Time: 9:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: TungDao
  Date: 9/30/2022
  Time: 9:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <style>
        .btn,
        .navbar .navbar-nav>a.btn {
            border-width: 2px;
            font-weight: 400;
            font-size: 0.8571em;
            line-height: 1.35em;
            margin: 10px 1px;
            border: none;
            border-radius: 0.1875rem;
            padding: 11px 22px;
            cursor: pointer;
            background-color: #888888;
            color: #FFFFFF;
        }

        .btn:hover,
        .btn:focus,
        .btn:not(:disabled):not(.disabled):active,
        .btn:not(:disabled):not(.disabled):active:focus,
        .btn:active:hover,
        .navbar .navbar-nav>a.btn:hover,
        .navbar .navbar-nav>a.btn:focus,
        .navbar .navbar-nav>a.btn:not(:disabled):not(.disabled):active,
        .navbar .navbar-nav>a.btn:not(:disabled):not(.disabled):active:focus,
        .navbar .navbar-nav>a.btn:active:hover {
            background-color: #979797;
            color: #FFFFFF;
            box-shadow: none;
        }

        .btn:hover,
        .navbar .navbar-nav>a.btn:hover {
            box-shadow: 0 3px 8px 0 rgba(0, 0, 0, 0.17);
        }

        .btn:disabled,
        .btn:disabled:hover,
        .btn:disabled:focus,
        .btn:disabled:active,
        .btn[disabled],
        .btn[disabled]:hover,
        .btn[disabled]:focus,
        .btn[disabled]:active,
        .navbar .navbar-nav>a.btn:disabled,
        .navbar .navbar-nav>a.btn:disabled:hover,
        .navbar .navbar-nav>a.btn:disabled:focus,
        .navbar .navbar-nav>a.btn:disabled:active,
        .navbar .navbar-nav>a.btn[disabled],
        .navbar .navbar-nav>a.btn[disabled]:hover,
        .navbar .navbar-nav>a.btn[disabled]:focus,
        .navbar .navbar-nav>a.btn[disabled]:active {
            background-color: #888888;
            border-color: #888888;
        }

        .btn:hover,
        .btn:focus,
        .navbar .navbar-nav>a.btn:hover,
        .navbar .navbar-nav>a.btn:focus {
            opacity: 1;
            filter: alpha(opacity=100);
            outline: 0 !important;
        }

        .btn:active,
        .navbar .navbar-nav>a.btn:active {
            -webkit-box-shadow: none;
            box-shadow: none;
            outline: 0 !important;
        }

        .btn:not(.btn-icon) .now-ui-icons,
        .navbar .navbar-nav>a.btn:not(.btn-icon) .now-ui-icons {
            position: relative;
            top: 1px;
        }

        .btn-primary {
            background-color: #f96332;
            color: #FFFFFF;
        }

        .btn-primary:hover,
        .btn-primary:focus,
        .btn-primary:not(:disabled):not(.disabled):active,
        .btn-primary:not(:disabled):not(.disabled):active:focus,
        .btn-primary:active:hover {
            background-color: #fa7a50;
            color: #FFFFFF;
            box-shadow: none;
        }

        .btn-primary:hover {
            box-shadow: 0 3px 8px 0 rgba(0, 0, 0, 0.17);
        }

        .btn-primary:disabled,
        .btn-primary:disabled:hover,
        .btn-primary:disabled:focus,
        .btn-primary:disabled:active,
        .btn-primary[disabled],
        .btn-primary[disabled]:hover,
        .btn-primary[disabled]:focus,
        .btn-primary[disabled]:active {
            background-color: #f96332;
            border-color: #f96332;
        }

        .btn-round {
            border-width: 1px;
            border-radius: 30px !important;
            padding: 11px 23px;
        }

        .btn-lg {
            font-size: 1em;
            border-radius: 0.25rem;
            padding: 15px 48px;
        }

        .form-control::-moz-placeholder {
            color: #888888;
            opacity: 0.8;
            filter: alpha(opacity=80);
        }

        .form-control:-moz-placeholder {
            color: #888888;
            opacity: 0.8;
            filter: alpha(opacity=80);
        }

        .form-control::-webkit-input-placeholder {
            color: #888888;
            opacity: 0.8;
            filter: alpha(opacity=80);
        }

        .form-control:-ms-input-placeholder {
            color: #888888;
            opacity: 0.8;
            filter: alpha(opacity=80);
        }

        .form-control {
            background-color: transparent;
            border: 1px solid #E3E3E3;
            border-radius: 30px;
            color: #2c2c2c;
            line-height: normal;
            font-size: 0.8571em;
            -webkit-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            -moz-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            -o-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            -ms-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            -webkit-box-shadow: none;
            box-shadow: none;
        }

        .form-control:focus {
            border: 1px solid #f96332;
            -webkit-box-shadow: none;
            box-shadow: none;
            outline: 0 !important;
            color: #2c2c2c;
        }

        .form-control:focus+.input-group-text,
        .form-control:focus~.input-group-text {
            border: 1px solid #f96332;
            border-left: none;
            background-color: transparent;
        }

        .input-group.no-border.input-lg .input-group-text {
            padding: 15px 0 15px 19px;
        }

        .input-group.no-border.input-lg .form-control {
            padding: 23px 19px !important;
        }

        .input-group.no-border.input-lg .form-control+.input-group-text {
            padding: 15px 19px 15px 0;
        }

        .input-group.input-lg .form-control {
            padding: 14px 18px;
        }

        .input-group.input-lg .form-control+.input-group-text {
            padding: 14px 18px 14px 0;
        }

        .input-group.input-lg .input-group-text {
            padding: 14px 0 15px 18px;
        }

        .input-group.input-lg .input-group-text+.form-control {
            padding: 15px 18px 15px 16px;
        }

        .input-group.no-border .form-control {
            padding: 11px 19px;
        }

        .input-group.no-border .form-control+.input-group-text {
            padding: 11px 19px 11px 0;
        }

        .input-group.no-border .input-group-text {
            padding: 11px 0 11px 19px;
        }

        .input-group .form-control {
            padding: 10px 18px 10px 18px;
        }

        .input-group .form-control+.input-group-text {
            padding: 10px 18px 10px 0;
        }

        .input-group .input-group-text {
            padding: 10px 0 10px 18px;
        }

        .input-group .input-group-text+.form-control,
        .input-group .input-group-text~.form-control {
            padding: 10px 19px 11px 16px;
        }

        .input-group.no-border .form-control,
        .input-group.no-border .form-control+.input-group-text {
            background-color: rgba(222, 222, 222, 0.3);
            border: medium none;
        }

        .input-group.no-border .form-control:focus,
        .input-group.no-border .form-control:active,
        .input-group.no-border .form-control:active,
        .input-group.no-border .form-control+.input-group-text:focus,
        .input-group.no-border .form-control+.input-group-text:active,
        .input-group.no-border .form-control+.input-group-text:active {
            border: medium none;
            background-color: rgba(222, 222, 222, 0.5);
        }

        .input-group.no-border .form-control:focus+.input-group-text {
            background-color: rgba(222, 222, 222, 0.5);
        }

        .input-group.no-border .input-group-prepend .input-group-text {
            background-color: rgba(222, 222, 222, 0.3);
            border: none;
            border-left: transparent !important;
        }

        .input-group-text {
            background-color: #FFFFFF;
            border: 1px solid #E3E3E3;
            border-radius: 30px;
            color: #555555;
            -webkit-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            -moz-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            -o-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            -ms-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
        }

        .input-group-text+.form-control,
        .input-group-text~.form-control {
            padding: -0.5rem 0.7rem;
            padding-left: 18px;
        }

        .input-group-text i {
            width: 17px;
        }

        .input-group {
            margin-bottom: 10px;
            position: relative;
        }

        .input-group[disabled] .input-group-text {
            background-color: #E3E3E3;
        }

        .input-group .input-group-prepend {
            margin-right: 0;
        }

        .input-group .input-group-prepend .input-group-text {
            border-left: 1px solid #E3E3E3;
        }

        .input-group .form-control:first-child,
        .input-group-text:first-child {
            border-right: 0 none;
        }

        .input-group .form-control:last-child,
        .input-group-text:last-child {
            border-left: 0 none;
        }

        .form-control[disabled],
        .form-control[readonly] {
            background-color: #E3E3E3;
            color: #888888;
            cursor: not-allowed;
        }

        button,
        input {
            font-family: "Montserrat", "Helvetica Neue", Arial, sans-serif;
        }

        h6 {
            font-weight: 400;
        }

        a {
            color: #f96332;
        }

        a:hover,
        a:focus {
            color: #f96332;
        }

        h6,
        .h6 {
            font-size: 0.9em;
            font-weight: 700;
            text-transform: uppercase;
        }

        p {
            line-height: 1.61em;
            font-weight: 300;
            font-size: 1.2em;
        }

        .title {
            font-weight: 700;
            padding-top: 30px;
        }

        body {
            color: #2c2c2c;
            font-size: 14px;
            font-family: "Montserrat", "Helvetica Neue", Arial, sans-serif;
            overflow-x: hidden;
            -moz-osx-font-smoothing: grayscale;
            -webkit-font-smoothing: antialiased;
        }

        .nav-item .nav-link,
        .navbar {
            -webkit-transition: all 300ms ease 0s;
            -moz-transition: all 300ms ease 0s;
            -o-transition: all 300ms ease 0s;
            -ms-transition: all 300ms ease 0s;
            transition: all 300ms ease 0s;
        }

        .card a {
            -webkit-transition: all 150ms ease 0s;
            -moz-transition: all 150ms ease 0s;
            -o-transition: all 150ms ease 0s;
            -ms-transition: all 150ms ease 0s;
            transition: all 150ms ease 0s;
        }

        .dropdown-toggle:after,
        [data-toggle="collapse"][data-parent="#accordion"] i {
            -webkit-transition: transform 150ms ease 0s;
            -moz-transition: transform 150ms ease 0s;
            -o-transition: transform 150ms ease 0s;
            -ms-transition: all 150ms ease 0s;
            transition: transform 150ms ease 0s;
        }

        .dropdown-toggle[aria-expanded="true"]:after,
        [data-toggle="collapse"][data-parent="#accordion"][aria-expanded="true"] i {
            filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);
            -webkit-transform: rotate(180deg);
            -ms-transform: rotate(180deg);
            transform: rotate(180deg);
        }

        .button-bar {
            display: block;
            position: relative;
            width: 22px;
            height: 1px;
            border-radius: 1px;
            background: #FFFFFF;
        }

        .button-bar+.button-bar {
            margin-top: 7px;
        }

        .button-bar:nth-child(2) {
            width: 17px;
        }

        .pull-left {
            float: left;
        }

        .pull-right {
            float: right;
        }

        @font-face {
            font-family: 'Nucleo Outline';
            src: url("../fonts/nucleo-outline.eot");
            src: url("../fonts/nucleo-outline.eot") format("embedded-opentype"), url("../fonts/nucleo-outline.woff2") format("woff2"), url("../fonts/nucleo-outline.woff") format("woff"), url("../fonts/nucleo-outline.ttf") format("truetype");
            font-weight: normal;
            font-style: normal;
        }

        .now-ui-icons {
            display: inline-block;
            font: normal normal normal 14px/1 'Nucleo Outline';
            font-size: inherit;
            speak: none;
            text-transform: none;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
        }

        @-webkit-keyframes nc-icon-spin {
            0% {
                -webkit-transform: rotate(0deg);
            }

            100% {
                -webkit-transform: rotate(360deg);
            }
        }

        @-moz-keyframes nc-icon-spin {
            0% {
                -moz-transform: rotate(0deg);
            }

            100% {
                -moz-transform: rotate(360deg);
            }
        }

        @keyframes nc-icon-spin {
            0% {
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                -ms-transform: rotate(0deg);
                -o-transform: rotate(0deg);
                transform: rotate(0deg);
            }

            100% {
                -webkit-transform: rotate(360deg);
                -moz-transform: rotate(360deg);
                -ms-transform: rotate(360deg);
                -o-transform: rotate(360deg);
                transform: rotate(360deg);
            }
        }

        .now-ui-icons.text_caps-small:before {
            content: "\ea1b";
        }

        .now-ui-icons.users_circle-08:before {
            content: "\ea23";
        }

        .navbar {
            padding-top: 0.625rem;
            padding-bottom: 0.625rem;
            min-height: 53px;
            margin-bottom: 20px;
            box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.15);
        }

        .navbar a {
            vertical-align: middle;
        }

        .navbar a:not(.btn):not(.dropdown-item) {
            color: #FFFFFF;
        }

        .navbar p {
            display: inline-block;
            margin: 0;
            line-height: 21px;
            font-weight: inherit;
            font-size: inherit;
        }

        .navbar .navbar-nav .nav-link.btn {
            padding: 11px 22px;
        }

        .navbar .navbar-nav .nav-link.btn.btn-lg {
            padding: 15px 48px;
        }

        .navbar .navbar-nav .nav-link:not(.btn) {
            text-transform: uppercase;
            font-size: 0.7142em;
            padding: 0.5rem 0.7rem;
            line-height: 1.625rem;
        }

        .navbar .navbar-nav .nav-link:not(.btn) i.fab+p,
        .navbar .navbar-nav .nav-link:not(.btn) i.now-ui-icons+p {
            margin-left: 3px;
        }

        .navbar .navbar-nav .nav-link:not(.btn) i.fab,
        .navbar .navbar-nav .nav-link:not(.btn) i.now-ui-icons {
            font-size: 18px;
            position: relative;
            top: 3px;
            text-align: center;
            width: 21px;
        }

        .navbar .navbar-nav .nav-link:not(.btn) i.now-ui-icons {
            top: 4px;
            font-size: 16px;
        }

        .navbar .navbar-nav .nav-item .nav-link:not(.btn):focus,
        .navbar .navbar-nav .nav-item .nav-link:not(.btn):hover,
        .navbar .navbar-nav .nav-item .nav-link:not(.btn):active {
            background-color: rgba(255, 255, 255, 0.2);
            border-radius: 0.1875rem;
        }

        .navbar .logo-container {
            width: 27px;
            height: 27px;
            overflow: hidden;
            margin: 0 auto;
            border-radius: 50%;
            border: 1px solid transparent;
        }

        .navbar .navbar-brand {
            text-transform: uppercase;
            font-size: 0.8571em;
            padding-top: 0.5rem;
            padding-bottom: 0.5rem;
            line-height: 1.625rem;
        }

        .navbar .navbar-toggler {
            width: 37px;
            height: 27px;
            outline: 0;
            cursor: pointer;
        }

        .navbar .navbar-toggler .navbar-toggler-bar.middle-bar {
            width: 17px;
            transition: width .2s linear;
        }

        .navbar .navbar-toggler:hover .navbar-toggler-bar.middle-bar {
            width: 22px;
        }

        .navbar .button-dropdown .navbar-toggler-bar:nth-child(2) {
            width: 17px;
        }

        .navbar.navbar-transparent {
            background-color: transparent !important;
            box-shadow: none;
            color: #FFFFFF;
            padding-top: 20px !important;
        }

        .bg-primary {
            background-color: #f96332 !important;
        }

        .dropdown-menu {
            border: 0;
            box-shadow: 0px 10px 50px 0px rgba(0, 0, 0, 0.2);
            border-radius: 0.125rem;
            -webkit-transition: all 150ms linear;
            -moz-transition: all 150ms linear;
            -o-transition: all 150ms linear;
            -ms-transition: all 150ms linear;
            transition: all 150ms linear;
            font-size: 14px;
        }

        .dropdown .dropdown-menu {
            -webkit-transform: translate3d(0, -25px, 0) !important;
            -moz-transform: translate3d(0, -25px, 0) !important;
            -o-transform: translate3d(0, -25px, 0) !important;
            -ms-transform: translate3d(0, -25px, 0) !important;
            transform: translate3d(0, -25px, 0) !important;
            visibility: hidden;
            display: block;
            opacity: 0;
            filter: alpha(opacity=0);
            top: 100% !important;
        }

        .dropdown-menu .dropdown-item {
            font-size: 0.8571em;
            padding-top: .6rem;
            padding-bottom: .6rem;
            margin-top: 5px;
            -webkit-transition: all 150ms linear;
            -moz-transition: all 150ms linear;
            -o-transition: all 150ms linear;
            -ms-transition: all 150ms linear;
            transition: all 150ms linear;
        }

        .dropdown-menu .dropdown-item:hover,
        .dropdown-menu .dropdown-item:focus {
            background-color: rgba(222, 222, 222, 0.3);
        }

        .dropdown-menu .dropdown-item:disabled {
            color: rgba(182, 182, 182, 0.6);
        }

        .dropdown-menu .dropdown-item:disabled:hover,
        .dropdown-menu .dropdown-item:disabled:focus {
            background-color: transparent;
        }

        .dropdown-menu:before {
            display: inline-block;
            position: absolute;
            width: 0;
            height: 0;
            vertical-align: middle;
            content: "";
            top: -5px;
            left: 10px;
            right: auto;
            color: #FFFFFF;
            border-bottom: .4em solid;
            border-right: .4em solid transparent;
            border-left: .4em solid transparent;
        }

        .dropdown-menu .dropdown-divider {
            background-color: rgba(222, 222, 222, 0.5);
        }

        .dropdown-menu .dropdown-header:not([href]):not([tabindex]) {
            color: rgba(182, 182, 182, 0.6);
            font-size: 0.7142em;
            text-transform: uppercase;
            font-weight: 700;
        }

        .button-dropdown {
            padding-right: 0.7rem;
            cursor: pointer;
        }

        .button-dropdown .dropdown-toggle {
            padding-top: 0.5rem;
            padding-bottom: 0.5rem;
            display: block;
        }

        .button-dropdown .dropdown-toggle:after {
            display: none;
        }

        img {
            max-width: 100%;
            border-radius: 1px;
        }

        .footer {
            padding: 24px 0;
        }

        .footer nav {
            display: inline-block;
            float: left;
        }

        .footer ul {
            margin-bottom: 0;
            padding: 0;
            list-style: none;
        }

        .footer ul li {
            display: inline-block;
        }

        .footer ul li a {
            color: inherit;
            padding: 0.5rem;
            font-size: 0.8571em;
            text-transform: uppercase;
            text-decoration: none;
        }

        .footer ul li a:hover {
            text-decoration: none;
        }

        .footer .copyright {
            font-size: 0.8571em;
        }

        .footer:after {
            display: table;
            clear: both;
            content: " ";
        }

        .card {
            border: 0;
            border-radius: 0.1875rem;
            display: inline-block;
            position: relative;
            width: 100%;
            margin-bottom: 30px;
            box-shadow: 0px 5px 25px 0px rgba(0, 0, 0, 0.2);
        }

        .card .card-header {
            background-color: transparent;
            border-bottom: 0;
            background-color: transparent;
            border-radius: 0;
            padding: 0;
        }

        .card .card-footer {
            padding: 0;
            margin-top: 15px;
            background-color: transparent;
            border: 0;
        }

        .card[data-background-color="orange"] {
            background-color: #f96332;
        }

        .card[data-background-color="red"] {
            background-color: #FF3636;
        }

        .card[data-background-color="yellow"] {
            background-color: #FFB236;
        }

        .card[data-background-color="blue"] {
            background-color: #2CA8FF;
        }

        .card[data-background-color="green"] {
            background-color: #15b60d;
        }

        .card-plain {
            background: transparent;
            box-shadow: none;
        }

        .card-plain .card-body,
        .card-plain .card-header {
            padding-left: 5px;
            padding-right: 5px;
        }

        .card-plain .card-header:after {
            width: 100%;
            left: 0;
        }

        .login-page .page-header:before {
            position: absolute;
            z-index: 0;
            width: 100%;
            height: 100%;
            display: block;
            left: 0;
            top: 0;
            content: "";
            background-color: rgba(0, 0, 0, 0.5);
        }

        .login-page .card-login {
            border-radius: 0.25rem;
            padding-bottom: 0.7rem;
            max-width: 320px;
        }

        .login-page .card-login .logo-container {
            width: 65px;
            margin: 0 auto;
            margin-bottom: 55px;
        }

        .login-page .card-login .logo-container img {
            width: 100%;
        }

        .login-page .card-login .input-group:last-child {
            margin-bottom: 40px;
        }

        .login-page .card-login.card-plain .form-control::-moz-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        .login-page .card-login.card-plain .form-control:-moz-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        .login-page .card-login.card-plain .form-control::-webkit-input-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        .login-page .card-login.card-plain .form-control:-ms-input-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        .login-page .card-login.card-plain .form-control {
            border-color: rgba(255, 255, 255, 0.5);
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .form-control:focus {
            border-color: #FFFFFF;
            background-color: transparent;
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .input-group-text {
            background-color: transparent;
            border-color: rgba(255, 255, 255, 0.5);
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .input-group.no-border .form-control {
            background-color: rgba(255, 255, 255, 0.1);
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .input-group.no-border .form-control:focus,
        .login-page .card-login.card-plain .input-group.no-border .form-control:active,
        .login-page .card-login.card-plain .input-group.no-border .form-control:active {
            background-color: rgba(255, 255, 255, 0.2);
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .input-group.no-border .form-control+.input-group-text {
            background-color: rgba(255, 255, 255, 0.1);
        }

        .login-page .card-login.card-plain .input-group.no-border .form-control+.input-group-text:focus,
        .login-page .card-login.card-plain .input-group.no-border .form-control+.input-group-text:active,
        .login-page .card-login.card-plain .input-group.no-border .form-control+.input-group-text:active {
            background-color: rgba(255, 255, 255, 0.2);
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .input-group.no-border .form-control:focus+.input-group-text {
            background-color: rgba(255, 255, 255, 0.2);
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .input-group.no-border .input-group-text {
            background-color: rgba(255, 255, 255, 0.1);
            border: none;
            color: #FFFFFF;
        }

        .login-page .card-login.card-plain .input-group-text,
        .login-page .card-login.card-plain .input-group.no-border .input-group-text {
            color: rgba(255, 255, 255, 0.8);
        }

        .login-page .link {
            font-size: 10px;
            color: #FFFFFF;
            text-decoration: none;
        }

        .page-header {
            min-height: 100vh;
            max-height: 999px;
            padding: 0;
            color: #FFFFFF;
            position: relative;
            overflow: hidden;
        }

        .page-header>.content {
            margin-top: 12%;
            text-align: center;
            margin-bottom: 50px;
        }

        .page-header:before {
            background-color: rgba(0, 0, 0, 0.3);
        }

        .page-header>.container {
            z-index: 2;
            padding-top: 12vh;
            padding-bottom: 40px;
        }

        .page-header .page-header-image {
            position: absolute;
            background-size: cover;
            background-position: center center;
            width: 100%;
            height: 100%;
            z-index: -1;
        }

        .page-header footer {
            position: absolute;
            bottom: 0;
            width: 100%;
        }

        .page-header .container {
            height: 100%;
            z-index: 1;
            text-align: center;
            position: relative;
        }

        .page-header:after,
        .page-header:before {
            position: absolute;
            z-index: 0;
            width: 100%;
            height: 100%;
            display: block;
            left: 0;
            top: 0;
            content: "";
        }

        .clear-filter:after,
        .clear-filter:before {
            display: none;
        }

        .clear-filter[filter-color="orange"] {
            background: rgba(44, 44, 44, 0.2);
            background: -webkit-linear-gradient(90deg, rgba(44, 44, 44, 0.2), rgba(224, 23, 3, 0.6));
            background: -o-linear-gradient(90deg, rgba(44, 44, 44, 0.2), rgba(224, 23, 3, 0.6));
            background: -moz-linear-gradient(90deg, rgba(44, 44, 44, 0.2), rgba(224, 23, 3, 0.6));
            background: linear-gradient(0deg, rgba(44, 44, 44, 0.2), rgba(224, 23, 3, 0.6));
        }

        [data-background-color="orange"] {
            background-color: #e95e38;
        }

        [data-background-color="black"] {
            background-color: #2c2c2c;
        }

        [data-background-color]:not([data-background-color="gray"]) {
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .title,
        [data-background-color]:not([data-background-color="gray"]) p {
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) h6,
        [data-background-color]:not([data-background-color="gray"]) a:not(.btn):not(.dropdown-item) {
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group-text,
        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .input-group-text {
            color: rgba(255, 255, 255, 0.8);
        }

        [data-background-color]:not([data-background-color="gray"]) .form-control::-moz-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        [data-background-color]:not([data-background-color="gray"]) .form-control:-moz-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        [data-background-color]:not([data-background-color="gray"]) .form-control::-webkit-input-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        [data-background-color]:not([data-background-color="gray"]) .form-control:-ms-input-placeholder {
            color: #ebebeb;
            opacity: 1;
            filter: alpha(opacity=100);
        }

        [data-background-color]:not([data-background-color="gray"]) .form-control {
            border-color: rgba(255, 255, 255, 0.5);
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .form-control:focus {
            border-color: #FFFFFF;
            background-color: transparent;
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group-text {
            background-color: transparent;
            border-color: rgba(255, 255, 255, 0.5);
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control {
            background-color: rgba(255, 255, 255, 0.1);
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control:focus,
        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control:active,
        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control:active {
            background-color: rgba(255, 255, 255, 0.2);
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control+.input-group-text {
            background-color: rgba(255, 255, 255, 0.1);
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control+.input-group-text:focus,
        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control+.input-group-text:active,
        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control+.input-group-text:active {
            background-color: rgba(255, 255, 255, 0.2);
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .form-control:focus+.input-group-text {
            background-color: rgba(255, 255, 255, 0.2);
            color: #FFFFFF;
        }

        [data-background-color]:not([data-background-color="gray"]) .input-group.no-border .input-group-text {
            background-color: rgba(255, 255, 255, 0.1);
            border: none;
            color: #FFFFFF;
        }

        @media screen and (max-width: 991px) {
            .sidebar-collapse .navbar-collapse {
                position: fixed;
                display: block;
                top: 0;
                height: 100% !important;
                width: 300px;
                right: 0;
                z-index: 1032;
                visibility: visible;
                background-color: #999;
                overflow-y: visible;
                border-top: none;
                text-align: left;
                max-height: none !important;
                -webkit-transform: translate3d(300px, 0, 0);
                -moz-transform: translate3d(300px, 0, 0);
                -o-transform: translate3d(300px, 0, 0);
                -ms-transform: translate3d(300px, 0, 0);
                transform: translate3d(300px, 0, 0);
                -webkit-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                -moz-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                -o-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                -ms-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
            }

            .sidebar-collapse .navbar-collapse:before {
                background: #f96332;
                background: -webkit-linear-gradient(#f96332 0%, #000 80%);
                background: -o-linear-gradient(#f96332 0%, #000 80%);
                background: -moz-linear-gradient(#f96332 0%, #000 80%);
                background: linear-gradient(#f96332 0%, #000 80%);
                opacity: 0.76;
                filter: alpha(opacity=76);
                display: block;
                content: "";
                position: absolute;
                width: 100%;
                height: 100%;
                top: 0;
                left: 0;
                z-index: -1;
            }

            .sidebar-collapse .navbar-collapse .navbar-nav:not(.navbar-logo) .nav-link {
                margin: 0 1rem;
                margin-top: 0.3125rem;
            }

            .sidebar-collapse .navbar-collapse .navbar-nav:not(.navbar-logo) .nav-link:not(.btn) {
                color: #FFFFFF !important;
            }

            .sidebar-collapse .navbar-collapse .dropdown-menu .dropdown-item {
                color: #FFFFFF;
            }

            .sidebar-collapse .navbar .navbar-nav {
                margin-top: 53px;
                position: relative;
                max-height: calc(100vh - 75px);
                min-height: 100%;
                overflow: auto;
            }

            .sidebar-collapse .navbar .dropdown .dropdown-menu {
                background-color: transparent;
                border: 0;
                transition: none;
                -webkit-box-shadow: none;
                box-shadow: none;
                width: auto;
                margin: 0 1rem;
                margin-bottom: 15px;
                padding-top: 0;
                height: 125px;
                overflow-y: scroll;
            }

            .sidebar-collapse .navbar .dropdown .dropdown-menu:before {
                display: none;
            }

            .sidebar-collapse .navbar .dropdown .dropdown-item {
                padding-left: 2.5rem;
            }

            .sidebar-collapse .navbar .dropdown .dropdown-menu {
                display: none;
            }

            .sidebar-collapse .navbar .dropdown-menu .dropdown-item:focus,
            .sidebar-collapse .navbar .dropdown-menu .dropdown-item:hover {
                color: #FFFFFF;
                border-radius: 0.1875rem;
            }

            .sidebar-collapse .navbar .navbar-translate {
                width: 100%;
                position: relative;
                display: flex;
                -ms-flex-pack: justify !important;
                justify-content: space-between !important;
                -ms-flex-align: center;
                align-items: center;
                -webkit-transform: translate3d(0px, 0, 0);
                -moz-transform: translate3d(0px, 0, 0);
                -o-transform: translate3d(0px, 0, 0);
                -ms-transform: translate3d(0px, 0, 0);
                transform: translate3d(0px, 0, 0);
                -webkit-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                -moz-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                -o-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                -ms-transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
                transition: all 0.5s cubic-bezier(0.685, 0.0473, 0.346, 1);
            }

            .sidebar-collapse .navbar .navbar-toggler-bar {
                display: block;
                position: relative;
                width: 22px;
                height: 1px;
                border-radius: 1px;
                background: #FFFFFF;
            }

            .sidebar-collapse .navbar .navbar-toggler-bar+.navbar-toggler-bar {
                margin-top: 7px;
            }

            .sidebar-collapse .top-bar {
                transform: rotate(0);
            }

            .sidebar-collapse .middle-bar {
                opacity: 1;
            }

            .sidebar-collapse .bottom-bar {
                transform: rotate(0);
            }

            .sidebar-collapse .top-bar,
            .sidebar-collapse .middle-bar,
            .sidebar-collapse .bottom-bar {
                transition: all 0.2s;
            }

            .sidebar-collapse [class*="navbar-expand-"] .navbar-collapse {
                width: 300px;
            }

            .navbar-nav .nav-link i.fab,
            .navbar-nav .nav-link i.now-ui-icons {
                opacity: .5;
            }

            .button-dropdown {
                display: none;
            }

            .footer .copyright {
                text-align: right;
            }

            .navbar-nav .nav-link i.now-ui-icons {
                opacity: .5;
            }
        }

        @media screen and (min-width: 992px) {
            .navbar-collapse:not(.has-image) {
                background: transparent !important;
            }

            .navbar-nav .nav-link.btn:not(.btn-sm) {
                margin: 0;
            }

            .navbar-nav .nav-item:not(:last-child) {
                margin-right: 5px;
            }

            .dropdown-menu .dropdown-item {
                color: inherit;
                display: flex;
                align-items: center;
            }

            .dropdown-menu .dropdown-item i {
                margin-right: 5px;
                position: relative;
                top: 1px;
            }

            .footer .copyright {
                float: right;
            }
        }

        @media screen and (max-width: 576px) {
            .navbar[class*='navbar-expand-'] .container {
                margin-left: 0;
                margin-right: 0;
            }

            .footer .copyright {
                text-align: center;
            }
        }

        @media (max-width: 768px) {
            .btn {
                margin-bottom: 10px;
            }
        }

        #navbar .navbar {
            margin-bottom: 20px;
        }

        #navbar .navbar-toggler {
            pointer-events: none;
        }

        @font-face {
            font-family: 'Nucleo Outline';
            src: url("https://github.com/creativetimofficial/now-ui-kit/blob/master/assets/fonts/nucleo-outline.eot");
            src: url("https://github.com/creativetimofficial/now-ui-kit/blob/master/assets/fonts/nucleo-outline.eot") format("embedded-opentype");
            src: url("https://raw.githack.com/creativetimofficial/now-ui-kit/master/assets/fonts/nucleo-outline.woff2");
            font-weight: normal;
            font-style: normal;

        }

        .now-ui-icons {
            display: inline-block;
            font: normal normal normal 14px/1 'Nucleo Outline';
            font-size: inherit;
            speak: none;
            text-transform: none;
            /* Better Font Rendering */
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
        }
    </style>

</head>
<body class="login-page sidebar-collapse">
<!-- Navbar -->
<nav class="navbar navbar-expand-lg bg-primary fixed-top navbar-transparent " color-on-scroll="400">
    <div class="container">
        <div class="dropdown button-dropdown">
            <a href="#pablo" class="dropdown-toggle" id="navbarDropdown" data-toggle="dropdown">
                <span class="button-bar"></span>
                <span class="button-bar"></span>
                <span class="button-bar"></span>
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <a class="dropdown-header">Dropdown header</a>
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Separated link</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">One more separated link</a>
            </div>
        </div>
        <div class="navbar-translate">
            <a class="navbar-brand" href="https://demos.creative-tim.com/now-ui-kit/index.html" rel="tooltip" title="Designed by Invision. Coded by Creative Tim" data-placement="bottom" target="_blank">
                Now Ui Kit
            </a>
            <button class="navbar-toggler navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-bar top-bar"></span>
                <span class="navbar-toggler-bar middle-bar"></span>
                <span class="navbar-toggler-bar bottom-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse justify-content-end" id="navigation" data-nav-image="../assets/img/blurred-image-1.jpg">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#;">Back to Kit</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://github.com/creativetimofficial/now-ui-kit/issues">Have an issue?</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" rel="tooltip" title="Follow us on Twitter" data-placement="bottom" href="https://twitter.com/CreativeTim" target="_blank">
                        <i class="fab fa-twitter"></i>
                        <p class="d-lg-none d-xl-none">Twitter</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" rel="tooltip" title="Like us on Facebook" data-placement="bottom" href="https://www.facebook.com/CreativeTim" target="_blank">
                        <i class="fab fa-facebook-square"></i>
                        <p class="d-lg-none d-xl-none">Facebook</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" rel="tooltip" title="Follow us on Instagram" data-placement="bottom" href="https://www.instagram.com/CreativeTimOfficial" target="_blank">
                        <i class="fab fa-instagram"></i>
                        <p class="d-lg-none d-xl-none">Instagram</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!-- End Navbar -->
<div class="page-header clear-filter" filter-color="orange">
    <div class="page-header-image" style="background-image:url('https://images.unsplash.com/photo-1438783122414-75b2c084bd44?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2378&q=80 2378w')"></div>
    <div class="content">
        <div class="container">
            <div class="col-md-4 ml-auto mr-auto">
                <div class="card card-login card-plain">
                    <div class="card-header text-center">
                        <div class="logo-container">
                            <img src="https://raw.githack.com/creativetimofficial/now-ui-kit/master/assets/img/now-logo.png" alt="">
                        </div>
                    </div>
                    <div class="card-body">
                        <div class="input-group no-border input-lg">
                            <div class="input-group-prepend">
                    <span class="input-group-text">
                      <i class="now-ui-icons users_circle-08"></i>
                    </span>
                            </div>
                            <input type="text" class="form-control" placeholder="First Name...">
                        </div>
                        <div class="input-group no-border input-lg">
                            <div class="input-group-prepend">
                    <span class="input-group-text">
                      <i class="now-ui-icons text_caps-small"></i>
                    </span>
                            </div>
                            <input type="text" placeholder="Last Name..." class="form-control" />
                        </div>
                    </div>
                    <div class="card-footer text-center">
                        <a href="#pablo" class="btn btn-primary btn-round btn-lg btn-block">Get Started</a>
                        <div class="pull-left">
                            <h6>
                                <a href="#pablo" class="link">Create Account</a>
                            </h6>
                        </div>
                        <div class="pull-right">
                            <h6>
                                <a href="#pablo" class="link">Need Help?</a>
                            </h6>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</div>
<footer class="footer">
    <div class="container">
        <nav>
            <ul>
                <li>
                    <a href="https://www.creative-tim.com">
                        Creative Tim
                    </a>
                </li>
                <li>
                    <a href="http://presentation.creative-tim.com">
                        About Us
                    </a>
                </li>
                <li>
                    <a href="http://blog.creative-tim.com">
                        Blog
                    </a>
                </li>
            </ul>
        </nav>
        <div class="copyright" id="copyright">

            <p>Made with <a href="https://demos.creative-tim.com/now-ui-kit/index.html" target="_blank">Now UI Kit</a> by Creative Tim</p>
        </div>
    </div>
</footer>
</div>
<!--   Core JS Files   -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>


</body>
</html>