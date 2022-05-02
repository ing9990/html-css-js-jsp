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
    <title>Title</title>
</head>
<body>

<%
    String name = (String) application.getAttribute("username");
    String msg =  ((String)application.getAttribute("is_login")) != null ? name + "님 반갑습니다. " : "로그인을 해주세요.";
%>

<%
    if(msg.equals("로그인을 해주세요.")){
%>

<div id="top_h1_div">
    <h1><%=msg%></h1>

    <div id="top_form">
        <form method="post" action="./module/loginProcess.jsp">
            회원이름: <input type="text" name="username" placeholder="아이디">
            비밀반호: <input type="password" name="password" placeholder="패스워드">

            <input type="submit" value="로그인">
        </form>
    </div>
</div>

<%
    }else{
%>
<h1><%=msg%></h1>
<form action="./module/logoutProcess.jsp" method="post">
    <input type="submit" value="로그아웃">
</form>
<%
    }
%>

</body>
</html>
