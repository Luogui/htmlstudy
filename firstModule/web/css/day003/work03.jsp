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

        .header_ul {
            border-radius: 5px;
            height: 50px;
            background: green;
            text-align: center;
            display: flex;
            line-height: 50px;
            list-style-type: none;
        }
        .header_ul > li {
            float: left;
            flex: 1;
        }
        .header_ul > li:hover{
            background: blue;
            color: white;
            border-radius: 5px;
        }

        .header_ul > li:hover ul{
            display: block;
            list-style-type: none;
        }

        .header_child_ul{
            display: none;
            height: 50px;
            text-align: center;
            line-height: 50px;
            list-style-type: none;
        }
        .header_child_ul > li{
            background: red;
            color: white;
            border-radius: 5px;
        }

        .header_child_ul > li:hover{
            background: black;
            color: red;
            border-radius: 5px;
        }


    </style>
</head>
<body>

<div style="margin-left: 150px; margin-right: 150px;">

    <ul class="header_ul">
       <li>语文
           <ul class="header_child_ul">
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
       <li>语文</li>
    </ul>

</div>


</body>
</html>
