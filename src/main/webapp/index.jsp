<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TestTask</title>
</head>
    <body>

    <form action="<c:url value="/getRichestUser"/>"  method="get">
        <label>
            <input type="text" name="richest_user" value="richest user">
        </label>
        <input type="submit" name="button1" value="get">
    </form>

    <form action="<c:url value="/getAccountSum"/>"  method="get">
        <label>
            <input type="text" name="account_sum" value="accounts sum">
        </label>
        <input type="submit" name="button2" value="get">
    </form>

    </body>
</html>
