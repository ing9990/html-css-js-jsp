<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-19
  Time: 오후 3:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" buffer="10k" autoFlush="false" %>
<html>
<head>
    <title></title>
</head>
<body>

버퍼 크기: <%= out.getBufferSize() %> <br>
버퍼 남은 크기: <%= out.getRemaining() %> <br>
auto flush: <%= out.isAutoFlush() %> <br>


<%
    int grade = 7;

if(grade > 10) out.println("10보다 크다.");
else if(grade > 5) out.println("5보다 크다.");
%>



</body>
</html>
