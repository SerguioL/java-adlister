<%--
  Created by IntelliJ IDEA.
  User: serguio
  Date: 10/25/21
  Time: 10:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>

    <h1>Register</h1>
        <form method="POST" action="/register">
            <div>
                <label for="username">Username</label>
                <input id="username" name="username" placeholder="Enter username" type="text">
            </div>
            <div>
                <label for="email">email</label>
                <input id="email" name="email" placeholder="Enter email" type="email">
            </div>
            <div>
                <label for="password">password</label>
                <input id="password" name="password" placeholder="Enter password" type="password">
            </div>
            <button>Register</button>
        </form>

</body>
</html>
