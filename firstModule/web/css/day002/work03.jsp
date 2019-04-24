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

        .div {
            height: 400px;
            width: 400px;
            margin-left: -175px;
            margin-top: -150px;
            border: solid 1px red;
            position: absolute;
            left: 50%;
            top: 50%
        }

        .div2 {
            width: 350px;
            height: 300px;
            position: absolute;
            left: 50%;
            top: 50%;
            margin-top: -150px;
            margin-left: -175px;
            border: solid #000 5px;
        }
    </style>

</head>
<body>


<div style="background: chartreuse; height: 100%; width: 100%; margin: auto">

    <div class="div">
        <div>
            <div style="height: 33%; width: 33%; background: blue; float: left"></div>
            <div style="height: 33%; width: 34%; background: red; float: left"></div>
            <div style="height: 33%; width: 33%; background: yellow; float: left"></div>
        </div>
        <div>
            <div style="height: 34%; width: 33%; background: red; float: left"></div>
            <div style="height: 34%; width: 34%; background: yellow; float: left"></div>
            <div style="height: 34%; width: 33%; background: blue; float: left"></div>
        </div>
        <div>
            <div style="height: 33%; width: 33%; background: yellow; float: left"></div>
            <div style="height: 33%; width: 34%; background: blue; float: left"></div>
            <div style="height: 33%; width: 33%; background: red; float: left"></div>
        </div>
    </div>

</div>

</body>
</html>
