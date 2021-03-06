<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/reset.css">
    <link rel="stylesheet" type="text/css" href="css/nav.css">
    <link rel="stylesheet" type="text/css" href="css/footer.css">  
    <style rel="stylesheet" type="text/css">
        #section{
            margin-left: 20%;
            width: 79.95%;   
        }
        #section>.wrap{
            border-radius: 40px;
            margin-left: 40px;
            width: 95%;
            background-color: cadetblue;
            height: 200px;
        }
        #section>.wrap>.title>:nth-child(1){
            font-size: 80px;
            text-align: center;
        }
        #section>.wrap>.title>:nth-child(2){
            margin: 50px 0;
            font-size: 40px;
            text-align: center;
        }
        #section>.wrap2{
            margin: 100px auto;
            display: flex;
            justify-content: space-between;
            border: 1px solid black;
            width: 95%;
            height: 200px;
        }
        #section>.wrap2>.p, .m, .g{
            display: flex;
            margin: 50px;
        }
        #section>.wrap2>.p>.phone{
            font-size: 30px;
            margin: auto auto;
            padding-left: 25px;
        }
        #section>.wrap2>.m>.mail{
            font-size: 30px;
            margin: auto auto;
            padding-left: 25px;
        }
        #section>.wrap2>.g>.github{
            font-size: 30px;
            margin: auto auto;
            padding-left: 25px;
        }
        #section>.wrap2>.g>.github>a{
            text-decoration: none;
        }
        #section>.wrap3{
            padding-top: 50px;
            text-align: center;
        }
        #section>.wrap3>h2{
            font-size: 50px;
        }
        #section>.wrap3>.board{
            margin-top: 80px;
            display: flex;
            justify-content: space-evenly;
        }
        #section>.wrap3>.board>.table{
            width: 40%;
        }
        #section>.wrap3>.board>.table, .table tr>th, .table tr>td{
            border: 1px solid black;
            border-collapse: collapse;
            height: 50px;
            line-height: 50px;
        }
        #section>.wrap3>.board>.table tr>th:nth-child(1){
            width: 10%;
            font-weight: bold;
            font-size: 15px;
        }
        #section>.wrap3>.board>.table tr>th:nth-child(2){
            width: 67%;
            font-weight: bold;
            font-size: 15px;
        }
        #section>.wrap3>.board>.table tr>th:nth-child(3){
            width: 20%;
            font-weight: bold;
            font-size: 15px;
        }
        #section>.wrap3>.board>.table th{
            background-color: gray;
            color: white;
        }
        #section>.wrap3>.board>form{
            margin: auto 0px;
            width: 400px;
            height: 330px;
            border: 1px solid black;
            background-color: gray;
        }
        #section>.wrap3>.board>form>h2{
            margin-top: 20px;
            color: white;
            font-size: 30px;
            font-weight: bold;
        }
        #section>.wrap3>.board>form>div{
            margin: 30px auto;
        }
        #section>.wrap3>.board>form>div>label{
            margin-right: 20px;
            display: inline-block;
            width: 65px;
            height: 30px;
            border: 1px solid black;
            background-color: white;
            line-height: 30px;
            font-size: 20px;
            font-weight: bold;
        }
        #section>.wrap3>.board>form>div>input{
            display: inline-block;
            border: 1px solid black;
            width: 250px;
            height: 30px;
            padding: 0px;
            margin-bottom: -5px;
        }
        #section>.wrap3>.board>form>div>button{
            display: inline-block;
            border: 1px solid black;
            width: 50px;
            height: 40px;
            font-size: 15px;
        }
    </style>
    <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="js/blog.js" />
    <script></script>
    <title>man`s blog</title>
</head>
<body>
    <!-- nav -->
    <%@ include file="template/nav.jsp" %>

    <div id="section">
        <div class="wrap">
            <div class="title">
                <div>Contact me</div>
                <div>???????????? ?????? ????????? ????????????.</div>
            </div>
        </div>
        <hr style="margin-left: 120px; margin-top: 50px;" width="85%" align="left">

        <div class="wrap2">
            <div class="p">
                <img src="/blog/imgs/contact/phone.png">
                <div class="phone">010-4846-2767</div>
            </div>
            <div class="m">
                <img src="/blog/imgs/contact/mail.png">
                <div class="mail">mani703@naver.com</div>
            </div>
            <div class="g">
                <img src="/blog/imgs/contact/github.png">
                <div class="github"><a href="https://github.com/mani703">github:click!</a></div>
            </div>
        </div>

        <div class="wrap3">
            <h2>???????????????</h2>
            <div class="board">
                <table class="table">
                    <thead>
                        <tr>
                            <th>??????</th>
                            <th>??????</th>
                            <th>?????????</th>
                        </tr>
                    </thead>    
                    <tbody>
                        <tr>
                            <td>1</td>    
                            <td>??????????????? ??????????????? ???????????????</td>    
                            <td>?????????</td>    
                        </tr>
                        <tr>
                            <td>13</td>    
                            <td>??????????????? ??????????????? ???????????????</td>    
                            <td>?????????</td> 
                        </tr>
                        <tr>
                            <td>14</td>    
                            <td>??????????????? ??????????????? ???????????????</td>    
                            <td>?????????</td>   
                        </tr>
                        <tr>
                            <td>1111</td>    
                            <td>??????????????? ??????????????? ???????????????</td>    
                            <td>?????????</td>   
                        </tr>
                        <tr>
                            <td>1444</td>    
                            <td>??????????????? ??????????????? ???????????????</td>    
                            <td>?????????</td>    
                        </tr>
                        <tr>
                            <td>12222</td>    
                            <td>??????????????? ??????????????? ???????????????</td>    
                            <td>?????????</td>    
                        </tr>

                    </tbody>
                </table> 
                
                <form action="" >
                    <h2>??????</h2>
                    <div>
                        <label for="deptno">??????</label>
                        <input type="text" name="deptno" id="deptno"/>  
                    </div> 
                    <div>
                        <label for="loc">??????</label>
                        <input type="text" name="loc" id="loc"/>
                    </div> 
                    <div>
                        <label for="dname">?????????</label>
                        <input type="text" name="dname" id="dname"/>
                    </div> 
                    <div>
                        <button>??????</button>
				        <button type="reset">??????</button>
                    </div> 
                </form> 
            </div>   
        </div>
    </div>

    <!-- footer -->
    <%@ include file="template/footer.jsp" %>
</body>
</html>