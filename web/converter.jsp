<%--
  Created by IntelliJ IDEA.
  User: phdan
  Date: 14/05/2020
  Time: 00:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;
%>
<h1>Rate: <%=rate%></h1>
<h2>USA: <%=usd%></h2>
<h1>VND <%=vnd%></h1>
</body>
</html>
