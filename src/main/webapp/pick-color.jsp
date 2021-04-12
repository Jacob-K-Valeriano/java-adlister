<%--
  Created by IntelliJ IDEA.
  User: jacob.k.valeriano
  Date: 4/12/21
  Time: 3:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Color</title>
</head>
<body>

<h1>Pick Color</h1>
<form action="/pickcolor" method="POST">
    <input type="text" name="color" placeholder="Choose background color">
    <button>Submit</button>
</form>

</body>
</html>