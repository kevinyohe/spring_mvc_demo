
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>registration</title>
</head>
<body>
whats your name
<form:form modelAttribute="registration">
    <table>
        <tr>
            <td>
                name:
            </td>
            <td>
                <form:input path="name" />
            </td>
            <tr>
                <td colspan="2">
                    <input type="submit" value="Add Registration">
                </td>
        </tr>
    </table>
</form:form>

<input type="text">
</body>
</html>