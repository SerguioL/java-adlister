<%--
  Created by IntelliJ IDEA.
  User: serguio
  Date: 10/14/21
  Time: 7:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%--<head>--%>
<%--    <title>Profile</title>--%>
<%--    <link rel="stylesheet" href="../partials/profile.css">--%>
<%--&lt;%&ndash;    <style>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <%@include file="partials/profile.css"%>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </style>&ndash;%&gt;--%>
<%--</head>--%>

<jsp:include page="partials/head.jsp">
    <jsp:param name="title" value="profile"/>
</jsp:include>


<body>
<%@include file="partials/navbar.jsp"%>
<h1>Hello admin</h1>
</body>
</html>
