<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>man`s blog</title>
        <link rel="stylesheet" type="text/css" href="css/reset.css">
        <link rel="stylesheet" type="text/css" href="css/nav.css">
        <link rel="stylesheet" type="text/css" href="css/footer.css">
        <style rel="stylesheet" type="text/css">
            #section {
                margin-left: 20%;
                width: 79.95%;
            }
            #section>.wrap{
                border-radius: 40px;
                margin-left: 40px;
                width: 95%;
                background-color: cadetblue;
                height: 160px;
            }
            #section>.wrap>.welcome {
                margin-left: 270px;
                font-size: 60px;
                padding-top: 50px;
            }

            #section>.me {
                margin: 80px 0px 0px 250px;
            }

            #section>.me>img {
                border-radius: 50%;
                float: left;
            }

            #section>.me>.intro {
                font-size: 35px;
                margin-left: 120px;
            }

            #section>.introduce {
                display: flex;
                justify-content: space-around;
            }

            #section>.introduce>.ititle {
                font-size: 40px;
                margin-top: 50px;
                margin-left: 60px;
            }

            #section>.introduce>.icompo {
                margin-top: 40px;
                margin-left: 50px;
            }

            #section>.introduce>.icompo>p {
                font-size: 25px;
                margin: 10px 0px;
            }

            #section>.introduce>.icompo>p>.name {
                margin-left: 50px;
            }

            #section>.introduce>.icompo>p>.age {
                margin-left: 50px;
            }

            #section>.introduce>.icompo>p>.phone {
                margin-left: 26px;
            }

            #section>.introduce>.icompo>p>.address {
                margin-left: 50px;
            }

            #section>.introduce>.icompo>p>.email {
                margin-left: 25px;
            }

            #section>.education {
                display: flex;
                justify-content: space-around;
            }

            #section>.education>.etitle {
                font-size: 40px;
                margin-top: 50px;
                margin-left: 35px;
            }

            #section>.education>.ecompo {
                margin-top: 40px;
            }

            #section>.education>.ecompo>p {
                font-size: 25px;
                margin: 15px 30px 30px 0px;
            }

            #section>.education>.ecompo>p>span {
                padding-left: 70px;
            }

            #section>.certifi {
                margin-top: 10px;
                display: flex;
                justify-content: space-around;
            }

            #section>.certifi>.certitle {
                font-size: 40px;
                margin-top: 50px;
                margin-left: -20px;
            }

            #section>.certifi>.cercompo {
                margin-top: 40px;
                margin-left: -100px;
            }

            #section>.certifi>.cercompo>p {
                font-size: 25px;
                margin: 15px 30px 30px 0;
            }

            #section>.certifi>.cercompo>p>span {
                padding-left: 50px;
            }

            #section>.learn {
                display: flex;
                justify-content: space-around;
            }

            #section>.learn>.leartitle {
                font-size: 40px;
                margin-top: 50px;
                margin-left: -40px;
            }

            #section>.learn>.learcompo {
                margin-top: 50px;
                padding: 0px;
                width: 227px;
                height: 229px;
                overflow: hidden;
            }

            #section>.learn>.learcompo>ul {
                list-style: none;
                width: 2497px;
                height: 225px;
            }
            
            #section>.learn>.learcompo>ul>li {
                border: 1px solid black;
                float: left;
            }
        </style>
        <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
        <script type="text/javascript" src="js/blog.js" />
        <script type="text/javascript"></script>
    </head>

    <body>
        <!-- nav -->
        <%@ include file="template/nav.jsp" %>

        <div id="section">
            <div class="wrap">
                <div class="welcome">Man`s ???????????? ?????? ??? ???????????????.</div>
            </div>
            <hr style="margin-left: 120px; margin-top: 50px;" width="85%" align="left">
            <div class="me">
                   <img src="/blog/imgs/home/me.png" alt="me">
                   <span class="intro">???????????? ?????? ????????????, ???????????? ????????? ??????<br />
                       &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                       <span style="color:blue; line-height: 80px;"> ?????????</span> ????????? ?????????.</span>
               </div>
               <hr style="margin-left: 120px; margin-top: 100px;" width="85%" align="left">
            <div class="introduce">
                <div class="ititle">PROFILE</div>
                <div class="icompo">
                    <p>??????&emsp;&emsp;<span class="name">?????????</span></p><br />
                    <p>??????&emsp;&emsp;<span class="age">29???</span></p><br />
                    <p>??????&emsp;&emsp;<span class="address">?????? ?????? ??????????????????194</span></p>
                </div>
            </div>
            <hr style="margin-left: 120px; margin-top: 60px;" width="85%" align="left">
            <div class="education">
                   <div class="etitle">EDUCATION</div>
                   <div class="ecompo">
                       <p>2010.03</br>~2013.02 <span class="high">?????????????????? ??????</span></p>
                       <p>2013.03</br>~2019.08 <span class="uni">???????????? ??????????????????</span></p>
                   </div>
               </div>
               <hr style="margin-left: 120px; margin-top: 50px;" width="85%" align="left">
            <div class="certifi">
                <div class="certitle">CERTIFICATION</div>
                <div class="cercompo">
                    <p>2019.05.22 <span>??????????????????</span></p>
                    <p>2018.08.24 <span>????????????????????? 1???</span></p>
                </div>
            </div>
            <hr style="margin-left: 120px; margin-top: 50px;" width="85%" align="left">
            <div class="learn">
                <div class="leartitle">LEARNING</div>
                <div class="learcompo">
                    <ul>
                        <li><img src="/blog/imgs/home/java.png"></li>
                        <li><img src="/blog/imgs/home/html.png"></li>
                        <li><img src="/blog/imgs/home/css.png"></li>
                        <li><img src="/blog/imgs/home/js.png"></li>
                        <li><img src="/blog/imgs/home/jquery.png"></li>
                        <li><img src="/blog/imgs/home/mysql.png"></li>
                        <li><img src="/blog/imgs/home/mongo.png"></li>
                        <li><img src="/blog/imgs/home/spring.png"></li>
                        <li><img src="/blog/imgs/home/node.png"></li>
                        <li><img src="/blog/imgs/home/react.png"></li>
                        <li><img src="/blog/imgs/home/java.png"></li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- footer -->
        <%@ include file="template/footer.jsp" %>
    </body>

    </html>