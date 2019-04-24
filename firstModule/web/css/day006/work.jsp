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
    <title>work</title>

    <style>

        * {
            margin: 0;
            padding: 0;
        }

        .header {
            height: 80px;
            width: 100%;
            position: relative;
            display: inline-block;
        }

        .header_right {
            display: flex;
            align-content: center;
            align-items: center;
            position: absolute;
            right: 0;
            top: 22px;
            border: solid 0 grey;
            border-left-width: 1px;
        }

        .header_tile {
            text-align: center;
            width: 100%;
            height: 100%;
        }

        .header > div > img {
            /*display: block;*/
            margin-left: 50px;
            margin-right: 20px;
        }

        .title {
            display: inline-block;
            width: 100%;
            background: blue;
            color: white;
            position: relative;
            text-align: center;
            height: 50px;
        }

        .title_div {
            display: inline-block;
            height: 50px;
            width: 60%;
        }

        .title_div > ul {
            width: 100%;
            display: flex;
            line-height: 50px;
            align-items: center;
            align-content: center;
            list-style-type: none;
        }

        .title > div > ul > li {
            text-align: center;
            float: left;
            flex: 1;
        }

        .title > div > ul > li:hover {
            background: red;
        }

        .search_div {
            height: 30px;
            border-radius: 15px;
            width: 200px;
            background: white;
            position: absolute;
            display: inline-block;
            top: 10px;
            right: 50px;
            border: none;
            padding-left: 10px;
            padding-right: 10px;
            align-items: center;
            align-content: center;
        }

        .search_img {
            margin-right: 10px;
            margin-top: 5px;
            height: 20px;
            width: 20px;
            position: absolute;
            top: 10px;
            right: 50px;
        }

        .header_banner {
            width: 100%;
            height: 350px;
            position: relative;
        }

        .content_div_1 {
            width: 300px;
            padding-right: 50px;
            margin-bottom: 50px;
            display: inline-block;
            float: right;
        }

        .content_div_1 > p {
            padding-top: 10px;
        }

        .content_div_1_telephone {
            height: 50px;
            display: flex;
            align-content: center;
            align-items: center;
            border-bottom: 1px dashed;
        }

        .content_div_1 > img {
            width: 300px;
            height: 200px;
            margin-top: 20px;
        }

        .content_div_2 {
            width: 500px;
            padding-right: 50px;
            position: relative;
            display: inline-block;
            float: right;
        }

        .content_div_header_div {
            border: solid 0 grey;
            padding-bottom: 20px;
            padding-top: 10px;
            border-bottom-width: 2px;
        }

        .content_div_header_div_right {
            float: right;
        }

        .content_div_2_middle_div {
            width: 500px;
            padding-bottom: 20px;
            padding-top: 20px;
            height: 150px;
            position: relative;
            float: right;
        }

        .content_div_2_bottom_div {
            width: 500px;
            padding-top: 20px;
        }

        .content_div_2_bottom_div > div {
            margin-top: 10px;
            position: relative;
        }

        .content_div_2_bottom_div_left {
            width: 80%;
            color: black;
        }

        .content_div_2_bottom_div_right {
            width: 20%;
            color: grey;
            position: absolute;
            right: 10px;
        }

        .content_div_3 {
            width: 300px;
            padding-right: 50px;
            position: relative;
            display: inline-block;
            float: right;
        }


    </style>


</head>
<body>

<%--头部-------------------------------%>
<div class="header">
    <div class="header_right">
        <%--<span style="font-size: 30px; margin-right: 50px; color: grey">|</span>--%>
        <img src="img/div布局作业_03.jpg">
        <span style="color: black">全国服务热线：<span style="color: red; margin-right: 80px">0855-1234567</span></span>
    </div>
    <div class="header_tile">
        <span style="color: red; font-size: 30px; font-style: italic;line-height:80px;">SNTO</span>
        <span style="color: black; font-size: 30px; line-height:80px;">晟通纳米</span>
        <span style="color: black; margin-top:10px; font-size: 20px;margin-left: 20px">——打造世界高端精细化学企业</span>
    </div>
</div>

<%--title--%>
<div class="title">
    <div class="title_div">
        <ul>
            <li>首页</li>
            <li>关于我们</li>
            <li>新闻中心</li>
            <li>产品中心</li>
            <li>服务中心</li>
            <li>加入我们</li>
            <li>联系我们</li>
        </ul>
    </div>

    <input placeholder="搜索...." class="search_div">
    <img src="img/div布局作业_07.jpg" class="search_img">
</div>
<img src="img/div布局作业_10.jpg" class="header_banner">

<div style="padding-top: 20px;">

    <div class="content_div_1">

        <p style="border: solid 0 grey; padding-bottom: 20px; border-bottom-width: 2px;">联系我们</p>
        <div class="content_div_1_telephone">

            <img src="img/div布局作业_17.jpg" style="margin-right: 20px">
            <span style="color: grey">TEL:  <span style="color: red">0785-6987456</span></span>
        </div>
        <p>联系人：唐先生</p>
        <p>邮箱：snto_nami@chinasnto.com FAX:0731-82852868(转1370)</p>
        <p>地址：湖南生长沙市望城区金星路109号</p>
        <img src="img/div布局作业_22.jpg">
    </div>

    <div class="content_div_2">

        <div class="content_div_header_div">
            <span style="">产品展示</span>
            <span class="content_div_header_div_right">+MORE</span>
        </div>
        <div class="content_div_2_middle_div">
            <img src="img/div布局作业_15.jpg" style="width: 100px; height: 150px; float: left">
            <span style="color: black; left: 120px;position: absolute; display: block">湖南晟通纳米新材料有限公司隶属晟通科
                技集团，是一家多元化的化学公司。纳米公司以其一体化、市场驱动
                型、行业领先的化工原料、高新材料等业务，为全球多个地区的客户
                提供种类繁多的产品及服务，应用于空调散热、钢铁防腐
                、玻璃污染、各种涂料...</span>
        </div>
        <div class="content_div_header_div">
            <span style="">产品展示</span>
            <span class="content_div_header_div_right">+MORE</span>
        </div>
        <div class="content_div_2_bottom_div">
            <div>
                <span class="content_div_2_bottom_div_left">晟通成为全球最大的双铝箔企业</span>
                <span class="content_div_2_bottom_div_right">2019-04-19</span>
            </div>
            <div>
                <span class="content_div_2_bottom_div_left">晟通成为全球最大的双铝箔企业</span>
                <span class="content_div_2_bottom_div_right">2019-04-19</span>
            </div>
            <div>
                <span class="content_div_2_bottom_div_left">晟通成为全球最大的双铝箔企业</span>
                <span class="content_div_2_bottom_div_right">2019-04-19</span>
            </div>
            <div>
                <span class="content_div_2_bottom_div_left">晟通成为全球最大的双铝箔企业</span>
                <span class="content_div_2_bottom_div_right">2019-04-19</span>
            </div>


        </div>
    </div>

    <div class="content_div_3">
        <div class="content_div_header_div">
            <span style="">产品展示</span>
            <span class="content_div_header_div_right">+MORE</span>
        </div>

        <img src="img/div布局作业_13.jpg" style="width: 280px; height: 250px ; margin: 20px"/>
    </div>

</div>

</body>
</html>
