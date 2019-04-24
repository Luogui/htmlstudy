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
        /*.span{*/
        /*margin: 0;*/
        /*height: 0;*/
        /*}*/
        *.li {
            font-size: 20px;
        }
    </style>
</head>
<body style="margin: 0; padding: 0">

<span>下面是身体的组成</span>
<ul>
    <li>脑袋
        <ul>
            <li>鼻子</li>
            <li>眼睛</li>
            <li>耳朵</li>
        </ul>
    </li>
    <li>上肢
        <ul>
            <li>手
                <ul>
                    <li>左手
                        <ul>
                            <li>手指</li>
                            <li>指甲</li>
                        </ul>
                    </li>
                    <li>右手</li>
                </ul>
            </li>
            <li>躯干</li>
        </ul>
    </li>
</ul>
<button id="login_btn">登录按键</button>
</body>
<script src="Scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript">

    $("#login_btn").click(function () {
//        var username = $.trim($("#username").val());
//        var password = $.trim($("#password").val());
//        if (username == "") {
//            alert("请输入用户名");
//            return false;
//        } else if (password == "") {
//            alert("请输入密码");
//            return false;
//        }
//        //ajax去服务器端校验
//        var data = {username: username, password: password};

        $.ajax({
            type: "POST",
            url: "http://www.51shoop.cn/api/dmpCustomer/custPointConsumeGradeRule/getConsumeGradeRule",
//            data: data,
            headers: {
                Authorization: "Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJocWNfanQiLCJ1c2VyX25hbWUiOiJocWNfanQiLCJzY29wZSI6WyJyZWFkIl0sImV4cGlyZSI6MTU1NDg2NzUxNTIyMywiZXhwIjoxNTU0OTUwMzE1LCJkZXBhcnQiOiJkYjZlM2Q0OTQ0Yjc0YTJkOWQxOTMyNDI4MzM3ZWY0MCIsInVzZXJOYW1lIjoi5Y2O5L6o5Z-OLembhuWboiIsInVzZXJJZCI6IjY4Njk3ZTNlYjdkMDQwMzE5NmY1M2EwYWE0MGZlYWE5IiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9VU0VSIl0sImp0aSI6ImRiNmNiOTJkLWQxMzMtNGM5ZC1iODc3LWE1NzgxODQ2MjQxYSIsInRlbmFudCI6IjI2MTUyNzI5MTEyNzRhN2FhM2UwMGIzMTAwMmU4OWRlIiwiY2xpZW50X2lkIjoiY2xpZW50In0.pgSNvvCwhlTAIURuOZq9Vdxq33lD5VCoFg2rLa2ee_5KoFVWD6UwkxGMQZV5XJOYEEP1zQzh-ap5SjOA-i1DIDCJ_cBsvf1y0xP1MQ9RY6Tp_5nopk8HfjuU1CiQpbQN-lTCi5lN9iIjZZ4-IKlUzEBY9HghGbFF8ATbdZOx5Qw"
            },
            dataType: 'json',
            success: function (msg) {
                alert(msg);
            }
        });
    });

</script>
</html>
