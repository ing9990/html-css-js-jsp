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
    <title>로그인 페이지</title>
</head>
<body>

<%

    // attr이 없을떈 null을 줌.
    boolean isLogined  = (boolean) session.getAttribute("memLogin");

    if(isLogined){
        // 폼태그로 버튼 사용해서 -> response.sendDirect("01logout.jsp") 일로 보내면 댐.

    }else{
        response.sendDirect("01loginClient.jsp");
    }

%>




<fieldset style="font-size: 24px; text-align: center; margin: 20px 20px 20px 20px; " >

    <legend style="margin-bottom: 15px"><h1>로그인</h1></legend>

    <form style="margin-bottom: 15px" action="01loginServer.jsp" method="post">

        아이디: <input style="margin-bottom: 15px" type="text" name="id" placeholder="아이디"><br>
        비밀번호: <input type="password" name="pw" placeholder="비밀번호">
        <input type="submit" >

    </form>
</fieldset>


</body>
</html>
