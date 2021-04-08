<%--
  Created by IntelliJ IDEA.
  User: jacob.k.valeriano
  Date: 4/8/21
  Time: 3:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    if(request.getMethod().equalsIgnoreCase("post")) {           // retrieves data from posted user input
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("password")){  // redirects if matches admin criteria
            response.sendRedirect("/profile.jsp");
        }
    }
%>

<html>
<head>
    <title> LOGIN FORM </title>
</head>
<body>

<h1>WELCOME! ENTER YOUR LOGIN INFO!</h1>

<form action="${pageContext.request.contextPath}/login.jsp" method="POST">
    <div class="container">
        <label for="username">Username</label>
        <input name="username" id="username" type="text" placeholder="enter your username">

        <label for="password">Password</label>
        <input name="password" id="password" type="password" placeholder="enter your password">

        <button type="submit">Login</button>

    </div>
</form>
</body>
</html>
