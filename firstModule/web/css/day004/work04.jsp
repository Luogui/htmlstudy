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

        .div1 {
            margin: 0 auto;
            padding: 5px;
            height: auto;
            border: solid 20px #FE6D6D;
            width: 30%;
            background: #fff0f0;
        }


    </style>

</head>

<body>


<div class="div1">

    <img src="img/code.png" style="float: right">
    <span style="font-size: 20px; margin-left: 10%;margin-top: 30px; margin-bottom: 30px; display: block">密码登录</span>

    <input  placeholder="手机号/邮箱/账号" style="font-size:15px; margin-left: 10%; padding:10px ; margin-top: 30px;  height: 60px; width: 80%;">
    <input  placeholder="请输入密码" style="font-size:15px; margin-left: 10%; padding:10px ; margin-top: 30px;  height: 60px; width: 80%;">

    <div style="background: orangered; height: 60px; width: 80%; margin-left: 10%; display: flex;
        align-items: center;justify-content: center;
      border-radius: 5px; color: white; margin-top: 30px">登录</div>

    <div style="margin-top: 30px; display: flex; align-items: center; margin-left: 10%">
        <img src="img/weibo.png"><span>微博登录</span>
        <img src="img/alipay.png" style="margin-left: 30px"><span>支付宝登录</span>
    </div>

    <div style="margin-top: 30px;height: 50px; margin-left: 10%; width: 80%">
        <span style="float: right; margin: 10px; font-size: 12px">免费注册</span>
        <span style="float: right; margin: 10px; font-size: 12px">忘记账号</span>
        <span style="float: right; margin: 10px; font-size: 12px">忘记密码</span>
    </div>
</div>


</body>
</html>
