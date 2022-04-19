<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-19
  Time: 오후 2:08
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>페이지 포워딩</title>
</head>
<body>

<form action="03action.jsp" method="post">
    ForwardAction : <input type="text" name="username">
    <input type="submit" value="확인">
</form>


<form action="03sendRedirect.jsp" method="post">
    response객체 sendRedirect : <input type="text" name="username">
    <input type="submit" value="확인">
</form>

</body>
</html>