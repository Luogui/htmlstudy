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

        .div_border {
            margin: auto;
            width: 25%;
            padding: 10px;
            border: solid 1px black;

        }

        select {
            margin: 10px;
            height: 30px;
            display: inline;
            /*float: left;*/
        }

        select > optgroup > option {
            color: black;
        }
        a{
            text-decoration: none;
        }

        a:visited{
            color: red;
        }

        ol{
            list-style-position: inside;
        }
        ol>li{
            border-bottom: solid 1px red;
            margin-top: 10px;
            padding-bottom: 5px;
        }


    </style>

</head>
<body>


<div class="div_border">

    <div style="background: #f6f3d3">

        <select>
            <optgroup label="湖南">
                <option value="cs">长沙</option>
                <option value="ld">娄底</option>
                <option value="hy">衡阳</option>
            </optgroup>
        </select>
        <input style="margin: 10px; height: 30px; width: 250px">
    </div>

    <p style="margin-top: 50px; color: green; font-size: 25px">电影活动</p>
    <p style="margin-top: 10px; margin-left: 10px ; color: cornflowerblue; font-size: 15px"><a href="#">专访 |
        扎心了，猩猩！揭《猩球3》神秘面纱</a></p>
    <p style="margin-top: 10px; margin-left: 10px ; color: cornflowerblue; font-size: 15px"><a href="#">专访 | 狂拽酷炫的嘻哈少年GP
        One来啦</a></p>
    <p style="margin-top: 10px; margin-left: 10px ; margin-bottom: 20px; color: cornflowerblue; font-size: 15px"><a href="#">专访 | 狂拽酷炫的嘻哈少年GP
        One来啦</a></p>

    <span style="font-size: 25px; color: black">本周口碑榜  </span>
    <span style="font-size: 15px; color: red; font-style: italic"><a href="#">更多榜单>></a>  </span>

    <ol>
        <li>敦刻尔克</li>
        <li>敦刻尔克</li>
        <li>敦刻尔克</li>
        <li>敦刻尔克</li>
        <li>敦刻尔克</li>
        <li>敦刻尔克</li>
        <li>敦刻尔克</li>
        <li>敦刻尔克</li>
    </ol>

</div>


<div class="div2">
</div>

</body>
</html>
