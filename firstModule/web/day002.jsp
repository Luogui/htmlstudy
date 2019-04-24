<%--
  Created by IntelliJ IDEA.
  User: luogui
  Date: 2019/3/18
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第二页</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        .head_bg{
            position: relative;
            height: 350px;
            background: #00B38A;

        }
        .head_bg >.img1{
            position: absolute;
            left: 80px;
            top:50px;
        }
        .register{
            position: absolute;
            margin-left: 200px;
            margin-top: 250px;
            left: 50%;
            right: 50%;
            border:1px solid #ccc;
            width:400px;
            height:500px;
            background: #fff;
        }
    </style>
</head>
<body>
<div class="head_bg">
    <img src="img/toy.png" alt="logo" class="img1">

    <div class="register">

    </div>
</div>
</body>
</html>
