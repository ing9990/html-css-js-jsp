<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-18
  Time: 오후 5:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%= request.getContextPath() %> <br>
<%= request.getRequestURI() %> <br>
<%= request.getRequestURL() %> <br>

<div style="background-color: powderblue; display: flex;">
    <h2 style="font-weight: bold; font-size: 30px; margin-left: 50px;">메뉴</h2>
    <ul style="display: flex;">
    <ul style="display: flex;">
    <ul style="display: flex;">
        <li  style="list-style: none; margin-left: 100px; "><a style="text-decoration: none;" href="../04main.jsp">메인화면</a></li>
        <li  style="list-style: none; margin-left: 100px; "><a style="text-decoration: none;" href="../04main.jsp">캠퍼스 안내</a></li>
        <li style="list-style: none; margin-left: 100px; "><a style="text-decoration: none;" href="mod/04sub1.jsp">학과 소개</a></li>
        <li style="list-style: none; margin-left: 100px; "><a style="text-decoration: none;" href="#">커뮤니티</a></li>
    </ul>
</div>

</body>
</html>
