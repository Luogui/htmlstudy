<%--
  Created by IntelliJ IDEA.
  User: luogui
  Date: 2019/4/24
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>table</title>

</head>
<body>

<table id="table" border=1 bordercolor="red" bgcolor="blue" width="200">

    <caption>班级成绩表</caption>
    <thead>
    <tr>
        <th>姓名</th>
        <th>科目</th>
        <th>成绩</th>
        <th>总成绩</th>
    </tr>
    </thead>

    <tbody>
        <tr>
            <th rowspan="2">张三</th>
            <th>语文</th>
            <th>100</th>
            <th rowspan="2">200</th>
        </tr>
        <tr>
            <th>语文</th>
            <th>100</th>
        </tr>

        <tr>
            <th rowspan="2">李四</th>
            <th>语文</th>
            <th>90</th>
            <th rowspan="2">180</th>
        </tr>
        <tr>
            <th>数学</th>
            <th>90</th>
        </tr>
    </tbody>

</table>


<table width="300px" id="tal" border="1px red" style="margin-top: 50px">

    <thead>
        <tr>
            <td colspan="3"  style="text-align: center">学生成绩表</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td rowspan="2">张三</td>
            <td>语文</td>
            <td>99</td>
        </tr>
        <tr>
            <td>数学</td>
            <td>99</td>
        </tr>
        <tr>
            <td rowspan="2">李四</td>
            <td>语文</td>
            <td>99</td>
        </tr>
        <tr>
            <td>数学</td>
            <td>99</td>
        </tr>
    </tbody>

    <tfoot>
    <tr>
        <td colspan="3"  style="text-align: center">学生成绩表</td>
    </tr>
    </tfoot>

</table>


</body>
</html>
