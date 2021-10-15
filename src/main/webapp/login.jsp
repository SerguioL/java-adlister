<%@ page import="java.util.Objects" %><%--
  Created by IntelliJ IDEA.
  User: serguio
  Date: 10/14/21
  Time: 7:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%

    if (Objects.equals(request.getParameter("username"), "admin") && Objects.equals(request.getParameter("password"), "password")){
        response.sendRedirect("/profile.jsp");
    }

%>

<html>
<head>
    <title>Login</title>
</head>
<body>

<form action="login.jsp" method="post">

            <label for="username">Username</label>
                <input id="username" type="text" placeholder="Username" name="username">

            <label for="password">password</label>
                <input id="password" type="password" placeholder="Password" name="password">

            <button>login</button>

</form>

</body>
</html>
