<%--
  Created by IntelliJ IDEA.
  User: luogui
  Date: 2019/4/15
  Time: 9:28
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

        .header_ul{

            list-style-type: none;
        }

        .header_ul > li{
            text-align: center;
            line-height: 50px;
            width: 100px;
            background: red;
            position: relative;
            border-radius: 5px;
            color: white;
        }
        .header_ul > li:hover {
            background: black;
        }
        .header_ul > li:hover ul {
            display: block;
        }

        .header_ul > li > ul{
            top: 0;
            position: absolute;
            list-style-type: none;
            display: none;
            left: 100px;
        }
        .header_ul > li > ul > li{
            background: green;
            border-radius: 5px;
            width: 100px;
            line-height: 50px;
        }

    </style>
</head>
<body>

<div style="margin-left: 150px; margin-right: 150px;">

    <ul class="header_ul">
       <li>语文
           <ul>
               <li>数学</li>
               <li>数学</li>
               <li>数学</li>
           </ul>
       </li>
       <li>语文
           <ul>
               <li>数学3</li>
               <li>数学3</li>
               <li>数学3</li>
           </ul>
       </li>
       <li>语文</li>
       <li>语文</li>
       <li>语文</li>
       <li>语文</li>
    </ul>

</div>


</body>
</html>
