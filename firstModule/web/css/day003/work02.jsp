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
        .header_div{
            margin-top: 20px;
            border-radius: 5px;
            height: 50px;
            margin-left: 150px;
            margin-right: 150px;
            background: red;

        }
        .header_div > ul{
            display: flex;
            list-style-type: none;
            line-height: 50px;
            width: 100%;
        }
        .header_div > ul > li{
            text-align: center;
            color: white;
            flex: 1;
            float: left;
        }
        .header_div > ul > li:hover{
            border-radius: 5px;
            color: white;
            background: blue;
        }
        .header_div > ul > li:hover ul{
            display: block;
        }
        .header_view_ul{
            list-style-type: none;
            display: none;
        }
        .header_view_ul > li{
            width: 100%;
            text-align: center;
            background: red;
        }
        .header_view_ul > li:hover{
            background: black;
        }
    </style>
</head>
<body>

<div class="header_div">
    <ul>
        <li>语文
            <ul class="header_view_ul">
                <li>数学</li>
                <li>数学</li>
                <li>数学</li>
            </ul>
        </li>
        <li>语文
            <ul class="header_view_ul">
                <li>数学2</li>
                <li>数学2</li>
                <li>数学2</li>
            </ul>
        </li>
        <li>语文</li>
        <li>语文</li>
        <li>语文</li>
        <li>语文</li>
    </ul>
</div>

</body>
</html>
