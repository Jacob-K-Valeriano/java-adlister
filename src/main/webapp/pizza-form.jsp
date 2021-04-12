<%--
  Created by IntelliJ IDEA.
  User: jacob.k.valeriano
  Date: 4/12/21
  Time: 10:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza order</title>
</head>
<body>
<form action="/pizza-order" method="POST">
<label for="id-name">
    Name
</label>
<input id="id-name"
       type="text"
       size="30">
<label for="id-address">
    Address
</label>
<input id="id-address"
       type="text"
       size="40">
<label for="id-phone">
    Phone
</label>
<input id="id-phone"
       type="text"
       size="14">
<label for="id-delivery">
    Delivery Method
</label>
<select id="id-delivery">
    <option>
        Eat in store
    </option>
    <option>
        Pickup
    </option>
    <option>
        Home delivery
    </option>
</select>
<fieldset>
    <legend>
        Crust
    </legend>
    <label>
        <input id="id-crust1"
               name="crust"
               type="radio"
               value="Thin">

        Thin

    </label>
    <label>
        <input id="id-crust2"
               name="crust"
               type="radio"
               value="Classic">

        Classic

    </label>
    <label>
        <input name="crust"
               type="radio"
               value="Deep Dish">

        Deep Dish

    </label>
</fieldset>
<fieldset>
    <legend>
        Toppings
    </legend>
    <label>
        <input name="topping"
               type="checkbox"
               value="Sausage">

        Sausage

    </label>
    <label>
        <input name="topping"
               type="checkbox"
               value="Pepperoni">

        Pepperoni

    </label>
    <label>
        <input name="topping"
               type="checkbox"
               value="Mushrooms">

        Mushrooms

    </label>
    <label>
        <input name="topping"
               type="checkbox"
               value="Onions">

        Onions

    </label>
    <label>
        <input name="topping"
               type="checkbox"
               value="Green Peppers">

        Green Peppers

    </label>
    <label>
        <input name="topping"
               type="checkbox"
               value="Black Olives">

        Back Olives

    </label>
    <label>
        <input name="topping"
               type="checkbox"
               value="Extra Cheese">

        Extra cheese

    </label>
</fieldset>
<input type="submit"
       value="Submit Order">
</form>

</body>
</html>
