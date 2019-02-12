<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<h2>Meals</h2>

<table border="1">
    <tr>
        <th>DateTime</th>
        <th>Description</th>
        <th>Callories</th>
        <th>Excess</th>
    </tr>
    <c:forEach var="mealTo" items="${mealToList}">
        <tr>
            <td>${mealTo.dateTime}</td>
            <td>${mealTo.description}</td>
            <td>${mealTo.calories}</td>
            <td>${mealTo.excess}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>