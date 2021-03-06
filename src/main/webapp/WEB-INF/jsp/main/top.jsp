<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>


<html lang="UTF-8">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" type="text/css" href="/css/main/default.css">
    <link rel="stylesheet" type="text/css" href="/css/main/style.css">
    <link rel="stylesheet" type="text/css" href="/css/main/detail.css">
    <link rel = "preconnect"href = "https://fonts.gstatic.com">
    <!--    <link href = "https://fonts.googleapis.com/css2? family = Source + Sans + Pro : wght @ 200 & display = swap "rel ="stylesheet ">-->
    <script src="main.js" defer></script>
    <title>Nav bar</title>
    <!--    <script src="https://kit.fontawesome.com/dae0967927.js" crossorigin="anonymous"></script>-->
    <script src="https://kit.fontawesome.com/2d323a629b.js" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script>
        $(document).ready(function(){

            $("#open_login").on('click',function(){
                $("#login").show();
                $(".dim").show();
            });
            $("#login .close").on('click',function(){
                $(this).parent().hide();
                $(".dim").hide();
            });

            $("#open_SignUp").on('click',function(){
                $("#SignUp").show();
                $(".dim").show();
                $("#login").hide();


            });
            $("#SignUp .close").on('click',function(){
                $(this).parent().hide();
                $(".dim").hide();
            });

        });
    </script>
</head>
<body>
<nav class="navbar">
    <div class="navbar_logo">
        <a><img style=" width: 90px" src="/images/main/new_logo.png">Brother</a>
    </div>
    <ul class="navbar_menu">
        <li><a href="">home</a></li>
        <li><a href="">guest</a></li>
        <li><a href="">Board</a></li>
        <li><a href="#" class="open" id="open_login" >login</a></li>
    </ul>
    <div class="navbar_icons">
        <form class="navbar_icons">
            <label for="header_search_query" class="sr-only">Search Icons:</label>
            <input id="header_search_query" type="search" name="header_search_query" value="" placeholder="Search icons..." class="input-reset color-inherit input-focus all-animate br-pill ph4 sans-serif fw6 header-search-input ba bw1 bg-white-10 b--transparent">
        </form>
        <button><li><i class="fas fa-search"></i></li></button>
    </div>
    <a href="#" class="navbar_toogleBtn">
        <input id="header_search" type="search" name="header_search_query" value="" placeholder="Search icons..." class="input-reset color-inherit input-focus all-animate br-pill ph4 sans-serif header-search-input ba bw1 bg-gray1 b--gray1">
        <i class="fas fa-bars"></i>
    </a>
</nav>


<form>
    <div class="popup" id="SignUp">
        <h2>????????????</h2>
        <div class="con">
            <table class="type1">

                <colgroup>
                    <col style="width: 111px">
                    <col>
                </colgroup>
                <tbody>
                <tr>
                    <th><label for="txt2_1">?????????</label><span>*<em class="hide">????????????</em></span></th>
                    <td><input type="text" id="txt2_1" placeholder="????????? ????????? ?????????."></td>
                </tr>
                <tr>
                    <th><label for="txt2_2">????????????</label><span>*<em class="hide">????????????</em></span></th>
                    <td><input type="tel" id="txt2_2" placeholder="?????? ??????????????????."></td>
                </tr>
                <tr>
                    <th><label for="txt2_3">?????????????????????</label><span>*<em class="hide">????????????</em></span></th>
                    <td><input type="tel" id="txt2_3" placeholder="?????? ??????????????????."></td>
                </tr>
                <tr>
                    <th><label for="txt2_4">??????</label><span>*<em class="hide">????????????</em></span></th>
                    <td><input type="tel" id="txt2_4" placeholder="????????? ??????????????????."></td>
                </tr>

                </tbody>
            </table>
            <div class="agree">
                <label >??????????????????</label>
                <a href="#a">?????????</a><a href="#a">?????????</a><a href="#a">??????</a>
            </div>
            <div class="agree">
            <input type="checkbox" id="chk1_5"><label for="chk1_5"><span>[??????]</span>???????????? ?????? ??? ?????? ??????</label>
            <a href="#a" class="view">????????????</a>
        </div>
        </div>
        <div class="txt_center">
            <a href="#a" class="btn_type1">????????????</a>
        </div>
        <a href="#a" class="close">??????</a>
    </div>
    <div class="dim"></div>
</form>



<form>
    <div class="popup" id="login">
        <h2>?????????</h2>
        <div class="con">
            <table class="type1">

                <colgroup>
                    <col style="width: 111px">
                    <col>
                </colgroup>
                <tbody>
                <tr>
                    <th><label for="txt1">?????????</label><span>*<em class="hide">????????????</em></span></th>
                    <td><input type="text" id="txt1" placeholder="???????????? ??????????????????"></td>
                </tr>
                <tr>
                    <th><label for="txt2">????????????</label><span>*<em class="hide">????????????</em></span></th>
                    <td><input type="tel" id="txt2" placeholder="??????????????? ??????????????????."></td>
                </tr>


                <tr  class="save"><!--style="text-align: center ;"-->
                    <th>?????????????????????????</th>
                    <td>
                        <ul>
                            <li><input type="checkbox" id="chk2_1"><label for="chk2_1">???????????????</label></li>
                            <li><input type="checkbox" id="chk2_2"><label for="chk2_2">??????????????????</label></li>
                        </ul>
                    </td>
                </tr>

                </tbody>
            </table>
            <div class="agree" style="text-align: center">
                <!--<input type="checkbox" id="chk1_4"><label for="chk1_4"><span>[??????]</span>???????????? ?????? ??? ?????? ??????</label>-->
                <i class="fab fa-google">?????????????????????</i>
                <i class="fab fa-google">????????????????????????</i>
                <!--<a href="#a" class="view">????????????</a>-->
            </div>
        </div>
        <div class="txt_center">
            <a href="#a" class="btn_type1" style="background-color: #666666">?????????</a>
            <a href="#a" class="btn_type1" id="open_SignUp">????????????</a>
        </div>
        <a href="#a" class="close">??????</a>
    </div>
    <div class="dim"></div>
</form>





<div class="container">
