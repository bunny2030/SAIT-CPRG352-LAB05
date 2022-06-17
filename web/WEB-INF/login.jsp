<%-- 
    Document   : login
    Created on : 16-Jun-2022, 9:26:43 PM
    Author     : Vaibhav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="" method="post">
            <label>Username:</label>
            <input type="text" name="username" value="${username}">
            <br>
            <label>Password:</label>
            <input type="password" name="password" value="${password}">
            <br>
            <input type="submit" value="Log in">
            
        </form>
            
        <c:if test="${error == true}">
            <p>Invalid Input!</p>
        </c:if>
        <c:if test="${loggedOut == true}">
            <p>You have successfully logged out.</p>
        </c:if>
    </body>
</html>
