<%--
  Created by IntelliJ IDEA.
  User: luogui
  Date: 2019/3/5
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>百度测试</title>

    <style>
        * {
            margin: 0;
            padding: 0;
        }

        /*.title_right_bottom {*/
        /*height: 100px;*/
        /*bottom: 0;*/
        /*right: 0;*/
        /*position: absolute;*/
        /*text-align: right;*/
        /*float: right;*/
        /*background: #55ee55;*/
        /*font-size: 100px;*/
        /*border-radius: 5px;*/
        /*}*/
        /*.title_right_bottom > a {*/
        /*color: red;*/
        /*font-size: 50px;*/
        /*text-decoration: none;*/
        /*}*/

        /*.title_right_bottom > .title2 {*/
        /*float: right;*/
        /*color: black;*/
        /*text-decoration: none;*/
        /*}*/

        <%--.title_right_top {--%>
        <%--text-align: center;--%>
        <%--display: none;--%>
        <%--line-height: 100px;--%>
        <%--height: 100px;--%>
        <%--width: 100%;--%>
        <%--background: #55ee55;--%>
        <%--align-content: center;--%>
        <%--border-radius: 5px;--%>
        <%--align-items: center;--%>
        <%--justify-content: center;--%>
        <%--}--%>

        <%--/*.title_right_top > a {*/--%>
        <%--/*color: red;*/--%>
        <%--/*font-size: 50px;*/--%>
        <%--/*text-decoration: none;*/--%>
        <%--/*}*/--%>

        <%--.title_right_top > .title2 {--%>
        <%--float: right;--%>
        <%--color: black;--%>
        <%--font-size: 100px;--%>
        <%--text-decoration: none;--%>
        <%--}--%>

        <%--/*.title_right_top1 {*/--%>
        <%--/*display: flex;*/--%>
        <%--/*width: 100%;*/--%>
        <%--/*align-items: center;*/--%>
        <%--/*justify-content: center;*/--%>
        <%--/*}*/--%>
        .TITLE_TOP {
            border-radius: 5px;
            position: relative;
            height: 40px;
            margin: 0 auto;
            width: 960px;
            background-color: #55ee55;

        }

        .TITLE_TOP > ul {
            list-style-type: none;
        }

        .TITLE_TOP > ul > li {
            line-height: 40px;
            float: left;
            width: 160px;
        }

        .TITLE_TOP > ul > li:hover {
            color: red;
            background: blue;
        }

        .TITLE_TOP > ul > li:hover ul {
            background: #55ee55;
            margin-top: 8px;
            display: block;
            width: 160px;
        }

        .TITLE_TOP > ul > li > ul {
            list-style-type: none;
        }

        .TITLE_TOP > ul > li > ul > li:hover {

            color: white;
            background: black;
        }

        .TITLE_TOP .u1 {
            position: absolute;
            left: 0;
            top: 32px;
            width: 150px;
            display: none;
        }

        .article_div {
            display: flex;
            width: 960px;
            margin: auto;
        }

        section {
            width: 960px;
            margin: 0 auto;
        }

        article {
            float: left;
            width: 800px;
        }

        .article {
            padding-bottom: 5px;
            margin-top: 10px;
            border-bottom: 1px solid red;
        }

        .article > h3 {
            margin-top: 10px;
        }

        .article > p {
            margin-top: 10px;
        }

        .aside {
            width: 160px;
            overflow: hidden;
        }

        .aside > h3 {
            float: right;
            margin-top: 10px;
            text-align: center;
        }

        .aside > ul {
            float: right;
            margin-left: auto;
            margin-right: auto;
            margin-top: 10px;
            align-content: center;
            text-align: center;
        }

        .aside > ul > li {
            margin-top: 5px;
        }

        .TITLE_BOTTOM {
            border-radius: 5px;
            position: relative;
            height: 40px;
            margin: 0 auto;
            width: 960px;
            background-color: #55ee55;

        }

        .TITLE_BOTTOM ul {
            list-style-type: none;
            margin: 0 auto;
        }

        .TITLE_BOTTOM ul li {
            float: left;
        }

    </style>

</head>
<body>


<DIV style="text-align: center; align-items: center">
    <H1>H5标签练习</H1>
    <div class="TITLE_TOP">
        <ul>
            <li>首页
                <ul class="u1">
                    <li>最新电影</li>
                    <li>今日特价</li>
                    <li>电视剧</li>
                </ul>
            </li>
            <li>人民网</li>
            <li>央视网</li>
            <li>新闻头条</li>
            <li>八卦娱乐</li>
            <li>军事热点</li>
        </ul>
    </div>
</DIV>


<div class="article_div">
    <article>
        <div class="article">
            <h3>文章标题1</h3>
            <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e ewr
                werw rwe rwe rwefz dfrgrg</p>
        </div>
        <div class="article">
            <h3>文章标题2</h3>
            <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e ewr
                werw rwe rwe rwefz dfrgrg</p>
        </div>
        <div class="article">
            <h3>文章标题3</h3>
            <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e ewr
                werw rwe rwe rwefz dfrgrg</p>
        </div>
        <div class="article">
            <h3>文章标题4</h3>
            <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e ewr
                werw rwe rwe rwefz dfrgrg</p>
        </div>
        <div class="article">
            <h3>文章标题5</h3>
            <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e ewr
                werw rwe rwe rwefz dfrgrg</p>
        </div>
        <div class="article">
            <h3>文章标题6</h3>
            <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e ewr
                werw rwe rwe rwefz dfrgrg</p>
        </div>
    </article>
    <aside class="aside">
        <h3>最近观看节目</h3>
        <ul>
            <li><span>快乐大本营</span></li>
            <li><span>天天向上</span></li>
            <li><span>非诚勿扰</span></li>
        </ul>
        <h3>最近火热节目</h3>
        <ul>
            <li><span>中国好声音</span></li>
            <li><span>爸爸去哪儿</span></li>
            <li><span>最强大脑</span></li>
        </ul>
    </aside>

</div>


<div class="TITLE_BOTTOM" style="margin-top: 50px; margin-bottom: 50px">

    <div style="line-height: 20px;
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100%;">

        <ul>
            <li style="text-align: center; margin-left:10px;padding-right: 10px ;border-right: 1px solid black">新闻</li>
            <li style="text-align: center; margin-left:10px;padding-right: 10px ;border-right: 1px solid black">新闻</li>
            <li style="text-align: center; margin-left:10px;padding-right: 10px ;border-right: 1px solid black">新闻</li>
            <li style="text-align: center; margin-left:10px;padding-right: 10px ;border-right: 1px solid black">新闻</li>
            <li style="text-align: center; margin-left:10px;">新闻</li>
        </ul>

    </div>
</div>

</body>
</html>
