<%--
  Created by IntelliJ IDEA.
  User: sangi
  Date: 1/1/2020
  Time: 10:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% String user= session.getAttribute("username").toString(); %>


    Welcome <%=user%>
</body>
</html>
