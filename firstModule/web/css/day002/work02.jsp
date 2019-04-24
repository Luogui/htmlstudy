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


        .ulF{
            list-style-type: none;
            padding-left: 90px;
        }

         .ulF li{
            float: left;
            margin-left: 10px;
        }
         .ulF li a{
             text-decoration: none;
        }
         .ulF li a:hover{
             color: red;
        }
        .a1:hover{
            color: red;
        }
        .a1:link{
            color: blue;
        }
        .a1:visited{
            color: green;
        }
        .a1:active{
            color: yellow;
        }


    </style>

</head>
<body>


<div style="background: white; height: 100%; width: 60%">

    <div style="width: 400px; height: 30px; margin: 20px;line-height: 30px;background-color: #ccc; ; padding-left: 50px">
        <span style="width: 50px; background: red">
            <img src="img/arr-ico.png" alt="" style="vertical-align: middle ; background: red"/>
        </span>
        <span>珠宝首饰</span>
    </div>
    <div>
        <ul class="ulF">
            <li ><a href="https://www.baidu.com/" class="a1">珠宝首饰</a></li>
            <li ><a href="#" >珠宝首饰</a></li>
            <li ><a href="#">珠宝首饰</a></li>
            <li ><a href="#">珠宝首饰</a></li>
        </ul>
        <br/>
        <ul class="ulF">
            <li ><a href="#" >珠宝首饰</a></li>
            <li ><a href="#" >珠宝首饰</a></li>
            <li ><a href="#">珠宝首饰</a></li>
            <li ><a href="#">珠宝首饰</a></li>
        </ul>
    </div>

</div>


</body>
</html>
