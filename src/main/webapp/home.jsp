<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 06-04-2023
  Time: 11:31 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%--<%@ page import="static jdk.internal.logger.DefaultLoggerFinder.SharedLoggers.system" %>--%>
<html>
<head>
    <title>Home pge</title>
</head>
<body>
<h1>Hello i am home page</h1>
    <%!
        ResultSet rs;
    %>
    <%
        String url = "jdbc:mysql://localhost:3306/mydatabse";
        String uname = "root";
        String pass = "PA@123rth#34";
        String sql = "select * from mydata";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url,uname,pass);
            Statement st = con.createStatement();
            rs = st.executeQuery(sql);
          while(rs.next()){
             out.println(rs.getString(2) + "\n");
          }

        } catch (Exception e) {
            out.println(e);
        }

    %>

</body>
</html>
