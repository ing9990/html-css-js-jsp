<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-18
  Time: 오후 2:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8" content="text/html">

    <title>Title</title>
</head>
<body>
<fieldSet>
    <%
        request.setCharacterEncoding("UTF-8");



        String name = request.getParameter("username");

        String city = request.getParameter("city").equals("busan") ? "부산" : "서울";
        String[] arr = request.getParameterValues("exam");

        int size = arr.length;

        String msg = city + "에 사는 " + name + "님, 점수를 입력해주세요.";
    %>

    <form action="final.jsp" method="post">

    <input type="hidden" value="<%=city%>" name="city" >
    <input type="hidden" value="<%=name%>" name="username" >
    <input type="hidden" value="<%=size%>" name="arr-size"  >

    <legend><%=msg%></legend>


    <%
        for (int i = 0; i < arr.length; i++) {
            String exam_name = arr[i];
    %>


        <%=exam_name%> : <input type="text" name="score<%=i%>"><br>

        <%
            }
        %>

        <button type="reset">다시 작성</button>
        <input type="submit" value="확인">
    </form>
</fieldSet>
</body>
</html>
