<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-11
  Time: 오후 4:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");

    response.sendRedirect(id.equals("test") && pw.equals("123") ?  "01loginClient.jsp" : "01loginFail.jsp");

    if(id.equals("test") && pw.equals("123")){
        session.setAttribute("memLogin", true );
        response.sendRedirect("01loginClient.jsp");
    }else{
        response.sendRedirect("01loginFail.jsp");
    }

%>s

</body>
</html>
