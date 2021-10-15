<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="entity.Person" %><%--
  Created by IntelliJ IDEA.
  User: serguio
  Date: 10/15/21
  Time: 9:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%

    Person person = new Person(4, "Karen", "smith", 35);
    request.setAttribute("person", person);
%>

<ul>

    <li>${person.id}</li>
    <li>${person.firstname}</li>
    <li>${person.lastname}</li>
    <li>${person.age}</li>



</ul>

</body>
</html>
