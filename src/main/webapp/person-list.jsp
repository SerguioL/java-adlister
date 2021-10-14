<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: serguio
  Date: 10/14/21
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="entity.Person" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%


    List<Person> Persons = new ArrayList<>(Arrays.asList(
       new Person(1, "Bob", "Ross", 52),
       new Person(2, "Jeff", "somthing", 42),
       new Person(3, "Jaun", "lastname", 23)
    ));

    request.setAttribute("persons", Persons);

%>

<html>
<head>
    <title>person-list</title>
</head>
<body>

<table>
    <tr>
        <th>ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Age</th>
    </tr>
    <c:forEach var="person" items="${persons}">
    <tr>
        <th>${person.id}</th>
        <th>${person.firstname}</th>
        <th>${person.lastname}</th>
        <th>${person.age}</th>
    </tr>
    </c:forEach>
</table>

</body>
</html>
