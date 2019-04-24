<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Vue 测试实例 - 菜鸟教程(runoob.com)</title>

    <style type="text/css">
        .name{
            position: relative;
            border-radius:5px;
            padding-left: 20px;
            margin: 0 auto;
            width: 960px;
            height: 40px;
            font-family: 黑体, serif;
            font-size: 16px;
            background: #55ee55;
        }
        .name.a{
            font-family: 黑体, serif;
            font-size: 12px;
            background: #666666;
        }
    </style>


</head>
<body>

    <nav class="name">
        <ul class="name">
            <li class="a">首页</li>
            <li>首页</li>
            <li>首页</li>
            <li>首页</li>
            <li>首页</li>
            <li>首页</li>
        </ul>
    </nav>

    <script>
        new Vue({
            el: '#app',
            data: {
                message: '首页Hello Vue.js2222!'
            }
        })
    </script>
</body>
</html>