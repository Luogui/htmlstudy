<%--
  Created by IntelliJ IDEA.
  User: luogui
  Date: 2019/3/21
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <style>

        * {
            margin: 0;
            padding: 0;

        }

        .container{
            border: solid 1px red;
            margin: auto;
            width: 355px;
            height: 291px;
        }

        .container > div{
            /*text-align: center;*/
            padding: 20px;
            float: left;
        }
        .container > div:hover{
            background: red;
        }

        .container > div > div{
            /*margin-left: 10px;*/
            width: 24px;
            height: 26px;
        }

        .container_1{
            border: red solid 1px;
            border-left-width: 0;
            border-top-width: 0;
        }

        .container_2{
            border: 0 solid red;
            border-bottom-width: 1px;
        }

        .container_3{
            border: 0 solid red;
            border-right-width: 1px;
        }

        .img_1{
            background: url("img/sprite1.png") 0 0;
        }


        .img_2{
            background: url("img/sprite1.png") 0 -44px;
        }

        .img_3{
            background: url("img/sprite1.png") 0 -89px;
        }
        .img_4{
            background: url("img/sprite1.png") 0 -130px;
        }
        .img_5{
            background: url("img/sprite1.png") 0 -173px;
        }
        .img_6{
            background: url("img/sprite1.png") 0 -220px;
        }
        .img_7{
            background: url("img/sprite1.png") 0 -265px;
        }
        .img_8{
            background: url("img/sprite1.png") 0 -309px;
        }
        .img_9{
            background: url("img/sprite1.png") 0 -351px;
        }
        .img_10{
            background: url("img/sprite1.png") 0 -396px;
        }
        .img_11{
            background: url("img/sprite1.png") 0 -439px;
        }
        .img_12{
            background: url("img/sprite1.png") 0 -483px;
        }



    </style>

</head>
<body>
<div class="container">
    <div class="container_1">
        <div class="img_1"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>
    <div class="container_1">
        <div class="img_2"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>
    <div class="container_1">
        <div class="img_3"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>
    <div class="container_2">
        <div class="img_4"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_1">
        <div class="img_5"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_1">
        <div class="img_6"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_1">
        <div class="img_7"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_2">
        <div class="img_8"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_3">
        <div class="img_9"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_3">
        <div class="img_10"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_3">
        <div class="img_11"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

    <div class="container_4">
        <div class="img_12"></div>
        <p style="margin-top: 10px">充话费</p>
    </div>

</div>

</body>
</html>
