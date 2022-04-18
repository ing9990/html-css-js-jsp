<%--
  Created by IntelliJ IDEA.
  User: TaeWK
  Date: 2022-04-11
  Time: 오후 3:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="../ch05/error.jsp" %>
<html>
<head>
    <title>회원가입</title>
</head>
<body>

<fieldset style="font-size: 24px; text-align: center; margin: 20px 20px 20px 20px; " >

    <legend style="margin-bottom: 15px">회원 정보</legend>

    <form style="margin-bottom: 15px" action="01requestServer.jsp" method="post">

        이름: <input style="margin-bottom: 15px" type="text" name="name"> <br>
        성별:
        여 <input style="margin-bottom: 15px" name="gender" type="radio" value="woman">
        남 <input  style="margin-bottom: 15px" name="gender" type="radio" value="man"> <br>

        직업:
        <select style="margin-bottom: 15px" name="job">
            <option selected>선택하세요.</option>
            <option value="프론트엔드 개발자">웹 개발자</option>
            <option value="백엔드 엔지니어">서버 개발자</option>
            <option value="풀 스택 개발자">풀 스택 개발자</option>
        </select> <br>

        관심분야:

        사회<input type="checkbox" name="favorite" value="social">
        과학<input type="checkbox" name="favorite" value="social">
        연애<input type="checkbox" name="favorite" value="sc">
        정치 <input type="checkbox" name="favorite" value="po">

        <input type="submit">
        <input type="reset">

    </form>
</fieldset>
</body>
</html>
