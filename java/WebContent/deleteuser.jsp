<%@page import="com.ms.HOL.dao.UserDao"%>
<jsp:useBean id="u" class="com.ms.HOL.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>