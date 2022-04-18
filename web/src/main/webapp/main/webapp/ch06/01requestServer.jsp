<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-11
  Time: 오후 4:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="../ch05/error.jsp" pageEncoding="UTF-8" %>
<html>
<head>

</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender") == "man" ? "남성" : "여성";
    String job = request.getParameter("job");

    String[] favorites = request.getParameterValues("favorite");
    for(int i = 0 ; i < favorites.length; i++) {
        String s = favorites[i];
%>
    <%= s %> <br>
<%
    }
%>

<h2>이름: <%=name%></h2>
<h2>성별: <%=gender%></h2>
<h2>직업: <%=job%></h2>

</body>
</html>
