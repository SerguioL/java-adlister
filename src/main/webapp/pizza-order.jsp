<%--
  Created by IntelliJ IDEA.
  User: serguio
  Date: 10/15/21
  Time: 4:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<form method="post">

    <label for="pizzaCrust">Pizza Crust</label>
    <select id="pizzaCrust" name="pizza-crust">
        <option value="Thin">Thin Crust</option>
        <option value="Original">Original Crust</option>
    </select>

    <label for="pizzaSauce">Pizza Sauce</label>
    <select id="pizzaSauce" name="pizza-sauce">
        <option value="Pesto Sauce">Pesto Sauce</option>
        <option value="White Garlic Sauce">White Garlic Sauce</option>
    </select>

    <label for="pizzaSize">Pizza Size</label>
    <select id="pizzaSize" name="pizza-size">
        <option value="Small">Small</option>
        <option value="Medium">Medium</option>
        <option value="Large">Large</option>
    </select>

    <p>Add toppings</p>
    <input type="checkbox" name="toppings" value="Pepperoni">Pepperoni
    <input type="checkbox" name="toppings" value="Extra Cheese">Extra cheese
    <input type="checkbox" name="toppings" value="Mushroom">Mushroom


    <button type="submit">submit</button>
</form>

</body>
</html>
