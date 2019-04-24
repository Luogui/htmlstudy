<%--
  Created by IntelliJ IDEA.
  User: luogui
  Date: 2019/3/8
  Time: 16:42
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

        .TITLE_TOP {

            height: 50px;
            width: 960px;
            background: red;
            text-align: center;
        }

        .TITLE_TOP > ul {
            list-style-type: none;
        }

        .TITLE_TOP > ul > li {
            width: 160px;
            line-height: 50px;
            float: left;
            position: relative;
            color: white;
        }

        .TITLE_TOP > ul > li:hover {
            background: blue;
            color: red;
        }

        .TITLE_TOP > ul > li:hover ul {
            display: block;
        }

        .TITLE_TOP > ul > li > ul {
            list-style-type: none;
            display: none;
            position: absolute;
            left: 0;
            right: 0;
        }

        .TITLE_TOP > ul > li > ul > li {
            background: #55ee55;
            color: red;
            line-height: 50px;
            height: 50px;
        }

        .TITLE_TOP > ul > li > ul > li:hover {
            background: red;
            color: white;
        }

        .article {
            margin-top: 20px;
            padding-bottom: 10px;
            border-bottom: 1px solid red ;
        }

        .article h3 {
            margin-top: 20px;
        }

        .article p {
            margin-top: 10px;

        }


    </style>

</head>
<body>

<div style="width: 960px; margin: auto">

    <div class="TITLE_TOP">

        <ul>
            <li>语文
                <ul>
                    <li>数学</li>
                    <li>数学</li>
                    <li>数学</li>
                </ul>
            </li>
            <li>语文</li>
            <li>语文</li>
            <li>语文</li>
            <li>语文</li>
            <li>语文</li>
        </ul>

    </div>


    <div>
        <article>
            <div class="article">
                <h3>文章标题1</h3>
                <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e
                    ewr
                    werw rwe rwe rwefz dfrgrg</p>
            </div>
            <div class="article">
                <h3>文章标题2</h3>
                <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e
                    ewr
                    werw rwe rwe rwefz dfrgrg</p>
            </div>
            <div class="article">
                <h3>文章标题3</h3>
                <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e
                    ewr
                    werw rwe rwe rwefz dfrgrg</p>
            </div>
            <div class="article">
                <h3>文章标题4</h3>
                <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e
                    ewr
                    werw rwe rwe rwefz dfrgrg</p>
            </div>
            <div class="article">
                <h3>文章标题5</h3>
                <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e
                    ewr
                    werw rwe rwe rwefz dfrgrg</p>
            </div>
            <div class="article">
                <h3>文章标题6</h3>
                <p>hsajf jbfkjab jasbfuic ebruowi csaddboais jsabidj cubcuaweuff etbboehpeng dcuhdasl s ds sad ad s f e
                    ewr
                    werw rwe rwe rwefz dfrgrg</p>
            </div>
        </article>

    </div>


</div>

</body>
</html>
