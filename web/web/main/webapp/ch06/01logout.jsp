<%
    session.removeAttribute("is_logined");
    response.sendRedirect("01login.jsp");
%>