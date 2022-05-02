<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-05-02
  Time: 오후 6:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>

<%
    application.removeAttribute("username");
    application.setAttribute("is_login",null);

    response.sendRedirect("../template.jsp");
%>

</body>
</html>
