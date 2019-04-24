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

        .div1{
             height: 0;
             width: 0;
             background: red;
             position: relative;
             border:red solid 30px;
             border-top-color: white;
             border-left-color: white;
         }

        .left, .right{
            top: 40px;
            background: #55ee55;
            border-radius: 5px;
            display: table;
            position: relative;
            border: 1px solid #736262;
        }
        .left{
            left: 20px;
        }

        .right{
            top: 50px;
            left: 60px;
        }

        .left > p, .right>p{
            display: table-cell;
            vertical-align: middle;
            padding: 10px;
        }

        .left:before,.right:after,.left:after,.right:before{   /*用伪类写出小三角形*/
            content: '';
            display: block;
            width: 0;
            height: 0;
            border: 12px solid transparent;
            position: absolute;
            top: 8px;
        }
        .left:before{
            border-right: solid 12px #55ee55;
            left: -24px;
        }

        .left:after{      /*左边对话框小三角形的边框样式*/
            border-right: 12px solid #736262;
            left: -25px;
            z-index: -1;
        }


        .right:after{
            border-left: solid 12px #55ee55;
            right: -24px;
        }
        .right:before{
            border-left: solid 12px #736262;
            right: -25px;
            z-index: -1;
        }

        .div2{
            margin-top: 100px;
            width:50px;
            height:80px;
            border: 30px solid;
            border-color: red cyan blue green;
        }


    </style>

</head>
<body>


<div class="div1">

</div>


<div class="left">
    <p>吃饭了吗</p>
</div>
<div class="right">

    <p>吃过了啊  啊啊啊 啊啊啊啊 啊啊啊啊</p>
</div>


<div class="div2">
</div>

</body>
</html>
