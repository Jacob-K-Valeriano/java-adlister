<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>ads</title>
</head>
<body>
    <h1>List of ads</h1>

<c:forEach var="ad" items="${ads}">

    <div class="ad">
        <h4>id#: ${ad.id}</h4>
        <h2>Title: ${ad.title}</h2>
        <h3>Description: ${ad.description}</h3>

    </div>

</c:forEach>

</body>
</html>
