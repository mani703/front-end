<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../css/reset.css">
    <link rel="stylesheet" type="text/css" href="../css/nav.css">
    <link rel="stylesheet" type="text/css" href="../css/footer.css">  
    <style rel="stylesheet" type="text/css">
        #section{
            margin-left: 20%;
            width: 79.95%;   
            display: flex;
            height: 850px;
            align-items: center;
        }
        #section>.name{
            font-size: 80px;
            margin-left: 100px;
            position: relative;
        }
        #section>.name>img{
            border-radius: 120px;
            opacity: 0.6;
            position: absolute;
            z-index: -99;
            left: -90px;
            top: -110px;
            font-size: 80px;
            margin-left: 100px;
        }
        #section>.name>p{
            margin-top: 15px;
            font-size: 32px;
        }
        #section>.name>p>span{
            color: darkmagenta;
        }
        #section>.line{
            margin-left: 90px;
        }
        #section>.line>hr{
            margin-top: 100px;
            height: 850px;
        }
        #section>.content{
            width: 50%;
            height: 800px;
            margin-top: 60px;
            margin-left: 130px;
            display: flex;
            flex-direction: column;
            justify-content: space-evenly;
        }
        #section>.content>div{
            font-weight: bold;
            font-size: 40px;
            margin: 40px 0;
        }
        #section>.content>div>p, ul{
            font-size: 25px;
            font-weight: normal;
        }
        #section>.content>div>ul{
            margin-left: 30px;
            list-style: disc;
        }
        #section>.content>div>ul>li{
            padding: 15px 0;
        }
        </style>
    <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="../js/blog.js" />
    <script></script>
    <title>man`s blog</title>
</head>
<body>
    <!-- nav -->
    <%@ include file="../template/nav.jsp" %>

    <div id="section">
        <div class="name">?????????HIS
            <img src="/blog/imgs/project/about/hospiter.jpg">
            <p><span>H</span>ealth <span>I</span>nfomation <span>S</span>ystem</p>         
        </div>
        <div class="line">
            <hr>    
        </div>
        <div class="content">  
            <div>EXPLANATION
                <hr width="100%">
                <p>????????? ????????? ???????????? ????????? ???????????? ?????????</p>
            </div>  
            <div>WHY?
                <hr width="100%">
                <ul>
                    <li>"????????? ?????? 10??? ??????, ????????? ?????? ?????????"</li>
                    <li>"?????? ???????????? ????????? ?????? ????????? ?????????"</li>
                    <li>"????????? ???????????? ?????? UI"</li>
                </ul>
            </div>
            <div>PERIOD
                <hr width="100%">
                <p>20210.08.01 ~ 2021.09.30</p>
            </div>            
        </div>
    </div>

    <!-- footer -->
    <%@ include file="../template/footer.jsp" %>
</body>
</html>