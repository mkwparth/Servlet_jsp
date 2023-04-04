<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 04-04-2023
  Time: 06:46 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add file</title>
</head>
<body bgcolor="aqua">
    <%
        int num1 = Integer.parseInt(request.getParameter("num1"));
        int num2 = Integer.parseInt(request.getParameter("num2"));
        int sum = num1 +num2;

        out.println("SUm of both No :"+sum);
    %>
</body>
</html>
<%--done...--%>