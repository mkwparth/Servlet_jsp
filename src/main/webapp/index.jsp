<%--<%@include file="header.jsp"%>--%>
<%@ page errorPage="error.jsp" %>
<html>
<body>
<h1>Hello world</h1>

<%
    response.sendRedirect("home.jsp");
%>

</body>
</html>