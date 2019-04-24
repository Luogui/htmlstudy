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

        .ul_header {
            width: 100%;
            line-height: 50px;
            list-style-type: none;
            align-items: center;
            justify-content: center;
        }
        .ul_header > li{
            float: left;
            width: 20%;
        }
        .ul_header li:hover ul{
            display: block;
            list-style-type: none;
        }
        .hidden_ul{
            display: none;
        }

    </style>

</head>
<body>


<div style="height: 50px; width: auto; background: red; text-align: center; margin-left: 150px; margin-right: 150px">

    <ul class="ul_header">
        <li style="background: blue">语文
            <ul class="hidden_ul">
                <li style="background: green">数学</li>
                <li>数学</li>
                <li>数学</li>
            </ul>
        </li>
        <li style="background: yellow">语文
            <ul class="hidden_ul">
                <li style="background: green">数学</li>
                <li>数学</li>
                <li>数学</li>
            </ul>
        </li>
        <li style="background: green">语文</li>
        <li style="background: white">语文</li>
        <li style="background: cornflowerblue">语文</li>
    </ul>
</div>

</body>
</html>
