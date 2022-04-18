<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-11
  Time: 오후 2:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
안녕하세요. <br>
<%
    String bookTitle = "JSP 기초";
    String author = "김동양";
    java.util.Date date = new Date();
%>

<%!
    String str2 = "난 선언부";

%>

<h5><%= bookTitle %></h5> <%= author %> 입니다. <br>
현재 날짜와 시간은 : <%=date%>
</body>
</html>
