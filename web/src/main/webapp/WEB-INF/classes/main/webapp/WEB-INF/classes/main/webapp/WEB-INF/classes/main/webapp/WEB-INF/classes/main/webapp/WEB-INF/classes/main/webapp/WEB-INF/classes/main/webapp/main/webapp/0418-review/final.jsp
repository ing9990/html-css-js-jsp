<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-18
  Time: 오후 2:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="UTF-8" content="text/html">
    <title></title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    int total = 0;

    String city = request.getParameter("city");
    String name = request.getParameter("username");
    String size = request.getParameter("arr-size");
    %>

<%


    for(int i = 0; i < Integer.parseInt(size); i++){
        total += Integer.parseInt(request.getParameter("score" + i));
    }

    double avg = total / Integer.parseInt(size);

    String msg = city + "에 사는 " + name+"님의 평균 점수는 " + avg+"점 입니다.";
%>

<%=msg%>
</body>
</html>
