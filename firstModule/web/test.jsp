<%--
  Created by IntelliJ IDEA.
  User: luogui
  Date: 2019/3/18
  Time: 21:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <!--  [if lt ie 9]>
    <script src="html5shiv.min.js"></script>
    <![endif] -->
    <style type="text/css">
        header{
            position: relative;
            height:351px;
            background: #00B38A;
        }
        header>.img1{
            position: absolute;
            left: 80px;
            top:58px;
        }
        section{
            position: absolute;
            left:50%;
            top:87px;
            padding:20px 44px;
            border:1px solid #ccc;
            margin-left: -390px;
            width:692px;
            height:520px;
            background: #fff;


        }
        article{
            float: left;
            border-right:1px dashed #ccc;
            width:449px;
            height:500px;
        }
        input{
            margin-top: 20px;
            border:none;
            width:395px;
            height:50px;
            background: #EEEEEE;
        }
        article .s1{
            vertical-align: 3px;
        }
        article .s2{
            color: #00B38A;
        }
        .submit{
            background: #00B38A;
        }
        aside{
            float: right;
            width: 233px;
        }
        aside a{
            color:#00B38A;
        }
        aside .img1{
            vertical-align: -4px;
        }
        aside .div2{
            text-align: center;
            margin:20px;
            font-size: 20px;
        }
        aside .div3{
            margin:20px auto;
            width:110px;
            font-size: 12px;
        }
        footer{
            text-align: center;
            margin-top:360px;
            color:#ccc;
        }
        footer>p{
            position: relative;
        }
        footer>p:before{
            position: absolute;
            content: "";
            display: block;
            width:33px;
            border-top:1px solid #ccc;
            top:10px;
            left: 740px;

        }
    </style>
</head>
<body>
<header>
    <img src="img/toy.png" alt="logo" class="img1">
    <section>
        <article>
            <form action="">
                <input type="tel" placeholder="请输入常用手机号码" name="phone">
                <input type="email" placeholder="请输入常用邮箱" name="email">
                <input type="text" placeholder="请输入用户名" name='usr'>
                <input type="pasword" placeholder="请输入密码" name="psw">
                <input type="pasword" placeholder="请确认密码" name="psw1"> <br>
                <input type="checkbox" style="width:19px;height: 17px;">
                <span class="s1">我已阅读并同意<span class="s2">《神奇用户协议》</span>
						</span>
                <input type="submit" value="注册" class="submit">
            </form>
        </article>
        <aside>
            <div style="text-align: center;font-size: 20px;margin-top: 20px">已有账号，<a href="javascript:">登录</a>
                <img src="img/right.png" alt="" width="20px" class="img1">
            </div>
            <div class="div2">使用其他方式登录</div>
            <img src="img/icon-sina.png" alt="微博" style="margin-left:43px; ">
            <img src="img/icon-tecent.png" alt="QQ">
            <img src="img/icon-wec.png" alt="微信">
            <div class="div3">
                <img src="img/toy.png" alt="熊猫" style="margin-left: 20px;">
                <p>[扫码下载神奇APP]</p>
            </div>
        </aside>
    </section>
</header>
<footer>
    <p>——这是一个神奇的网站</p>
</footer>
</body>
</html>