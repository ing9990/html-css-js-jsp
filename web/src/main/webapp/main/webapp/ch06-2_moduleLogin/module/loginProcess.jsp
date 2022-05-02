<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-05-02
  Time: 오후 6:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    application.setAttribute("username",username);
    application.setAttribute("password",password);

    application.setAttribute("is_login","true");

    response.sendRedirect("../template.jsp");
%>

</body>
</html>
