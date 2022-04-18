<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-18
  Time: 오후 2:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <meta charset="UTF-8" content="text/html">
    <title>

    </title>
</head>
<body>
<fieldset style="font-size: 24px; text-align: center; margin: 20px 20px 20px 20px; ">

    <legend style="margin-bottom: 15px"><h1>정보</h1></legend>

    <form style="margin-bottom: 15px" action="secondForm.jsp" method="post">

        이름: <input style="margin-bottom: 15px" type="text" name="username" placeholder="이름"><br>
        지역:
        서울 <input style="margin-bottom: 15px" name="city" type="radio" value="seoul">
        부산 <input style="margin-bottom: 15px" name="city" type="radio" value="busan"> <br>

        국어<input type="checkbox" name="exam" value="Korean">
        영어<input type="checkbox" name="exam" value="English">
        수학<input type="checkbox" name="exam" value="Math">

        <br>

        <button type="reset">다시 작성</button>
        <input type="submit" value="확인">

    </form>
</fieldset>

</body>
</html>
