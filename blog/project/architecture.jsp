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
        }
        #section>div{
            padding-top: 80px;
        }
        #section>div>.front{
            margin: 0px auto;
            border: 1px solid black;
            display: flex;
            width: 80%;
            height: 300px;
        }
        #section>div>.front>img{
            padding-top: 15px;
            width: 245px;
            height: 245px;
            margin-left: 80px;
        }
        #section>div>.front>.wrap{
            border-left: 1px solid black;
            padding-top: 20px;
            margin-left: 70px;
            width: 100%;
        }
        #section>div>.front>.wrap>.title{
            padding-left: 20px;
            font-size: 50px;
        }
        #section>div>.front>.wrap>.line{
            margin-top: 20px;
            border: 1px solid black;
            width: 100%;
            height: 0px;
        }
        #section>div>.front>.wrap>ul{
            padding-top: 5px;
            padding-left: 50px;
            list-style: disc;
        }
        #section>div>.front>.wrap>ul>li{
            padding: 15px 0;
            font-size: 30px;
        }
        #section>div>.back{
            margin: 100px auto;
            border: 1px solid black;
            display: flex;
            flex-direction: row-reverse;
            width: 80%;
            height: 300px;
        } 
        #section>div>.back>img{
            width: 220px;
            height: 200px;
            margin: 45px 100px 0 15px;
        }
        #section>div>.back>.wrap{
            padding-top: 20px;
            margin-right: 90px;
            border-right: 1px solid black;
            width: 100%;
        }
        #section>div>.back>.wrap>.title{
            padding-left: 20px;
            font-size: 50px;
        }
        #section>div>.back>.wrap>.line{
            margin-top: 20px;
            border: 1px solid black;
            width: 100%;
            height: 0px;
        }
        #section>div>.back>.wrap>ul{
            padding-top: 5px;
            padding-left: 50px;
            list-style: disc;
        }
        #section>div>.back>.wrap>ul>li{
            padding: 15px 0;
            font-size: 30px;
        }
        #section>div>.db{
            margin: 0px auto;
            border: 1px solid black;
            display: flex;
            width: 80%;
            height: 300px;
        }
        #section>div>.db>img{
            padding-left: 20px;
            width: 250px;
            height: 200px;
            margin-left: 80px;
            margin: 40px 30px 0 80px;
        }
        #section>div>.db>.wrap{
            border-left: 1px solid black;
            padding-top: 20px;
            margin-left: 70px;
            width: 100%;
        }
        #section>div>.db>.wrap>.title{
            padding-left: 20px;
            font-size: 50px;
        }
        #section>div>.db>.wrap>.line{
            margin-top: 20px;
            border: 1px solid black;
            width: 100%;
            height: 0px;
        }
        #section>div>.db>.wrap>ul{
            padding-top: 5px;
            padding-left: 50px;
            list-style: disc;
        }
        #section>div>.db>.wrap>ul>li{
            padding: 15px 0;
            font-size: 30px;
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
        <div>
        <div class="front">
            <img src="/blog/imgs/project/architecture/react.png" alt="react">
            <div class="wrap">
                <p class="title">Front-End</p>
                <div class="line"></div>
                <ul>
                    <li>Component ??? ????????? ??????</li>
                    <li>????????? Garbage Collection</li>
                    <li>????????? UI ????????? ????????? ??????</li>    
                </ul>
            </div>
        </div>
        <div class="back">
            <img src="/blog/imgs/project/architecture/node.png" alt="node">
            <div class="wrap">
                <p class="title">Back-End</p>
                <div class="line"></div>
                <ul>
                    <li>????????? ?????? ????????? ??????</li>
                    <li>????????????????????? ???????????? ??????</li>
                    <li>npm??? ?????? ????????? ?????? ??????</li>    
                </ul>
            </div>
        </div>
        <div class="db">
            <img src="/blog/imgs/project/architecture/postgre.png" alt="postgre">
            <div class="wrap">
                <p class="title">DataBase</p>
                <div class="line"></div>
                <ul>
                    <li>?????? ????????? ?????? ??????</li>
                    <li>????????? ???????????? ???????????? ????????????</li>
                    <li>?????? sql ????????? ??? ??? ????????? ????????? ??????</li>    
                </ul>
            </div>
        </div>
    </div>
    </div>

    <!-- footer -->
    <%@ include file="../template/footer.jsp" %>
</body>
</html>