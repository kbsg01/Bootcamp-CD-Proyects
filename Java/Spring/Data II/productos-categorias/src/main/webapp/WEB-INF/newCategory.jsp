<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Category</title>
</head>
<body>
    <h1>
        New Category
    </h1>

    <form:form action="/categories/new" method="post" modelAttribute="category">
        <form:label path="name">Name:</form:label>
        <form:input path="name"/>

        <input type="submit" value="Create">
    </form:form>
</body>
</html>