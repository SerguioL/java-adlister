<%--
  Created by IntelliJ IDEA.
  User: serguio
  Date: 10/14/21
  Time: 2:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%
String myName = "Serguio";
%>
<head>
    <title>my-first-jsp</title>
</head>
<body>

<h1>My first name is: <span class="my-name"><%= myName%></span></h1>
<%@include file="partials/my-first-fragment.html" %>

</body>
</html>
