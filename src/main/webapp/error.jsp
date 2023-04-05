<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 05-04-2023
  Time: 07:22 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>Error page</title>
</head>
<body bgcolor="#a52a2a">
    This is Error page
    <%= exception.getMessage()%>
</body>
</html>
