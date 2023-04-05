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

<%--    <%@page import="java.util.Date" %>--%>
<%@ page import="java.text.SimpleDateFormat,java.util.Date" %>
<%
    int ans = 12;
%>
<%

    int num1 = Integer.parseInt(request.getParameter("num1"));
    int num2 = Integer.parseInt(request.getParameter("num2"));
    int sum = num1 + num2;

    SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
    Date date = new Date();
    out.println(formatter.format(date));

    out.println("SUm of both No :" + sum + " global variable " + "The date is : "  );
%>

<%--<%!--%>
<%--    int a = 5;--%>
<%--%>--%>
<br>
<br>
The sum of both number is
<br>
<%=num1%> + <%=num2%> =
: <%=sum%>

</body>
</html>


<%--
    Declarative tag ------------------------------ <%! int a = 5 %> --- it's get placed outside the service method (instance variable)
    directive tag  ------------------------------- <%@page import="java.util.*" %>
    scriplet tag --------------------------------- <%   what ever u want to write u can it goes to service method       %>
    Expression tag ------------------------------- <%= whatecer u write goes to *out.println()* line %>
--%>