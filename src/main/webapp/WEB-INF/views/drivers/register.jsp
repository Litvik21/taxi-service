<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>All drivers</title>
</head>
<body>
<form method="post" id="driver" action="${pageContext.request.contextPath}/register"></form>
<h1 class="table_dark">Driver Registration:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Name</th>
        <th>License Number</th>
        <th>Login</th>
        <th>Password</th>
        <th>Repeat Password</th>
        <th>Register</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="name" form="driver" required>
        </td>
        <td>
            <input type="text" name="license_number" form="driver" required>
        </td>
        <td>
            <input type="text" name="login" form="driver" required>
        </td>
        <td>
            <input type="password" name="password" form="driver" required>
        </td>
        <td>
            <input type="password" name="repeat_password" form="driver" required>
        </td>
        <td>
            <input type="submit" name="Register" form="driver">
        </td>
        <td>
            <a href="${pageContext.request.contextPath}/login"> Login </a>
        </td>
    </tr>
</table>
</body>
</html>
