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
    <title>Main</title>
    <link rel="stylesheet" href="template.css">
</head>
<body>


<header>
    <jsp:include page="./module/top.jsp"/>
</header>

<div id="content">
    <div id="left-side">
        <ul>
            <li><a href="./module/contentSub1.jsp" target="frame1">회사소개</a></li>
            <li><a href="./module/contentSub2.jsp" target="frame1">제품소개</a></li>
        </ul>
    </div>

    <div id="iframe-side">
        <iframe width="100%" height="100%" name="frame1" src="./module/content.jsp" frameborder="1" style="border-radius: 2px">

        </iframe>
    </div>

</div>


<footer>
    <jsp:include page="./module/bottom.jsp"/>
</footer>


</body>
</html>
