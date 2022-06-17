<%-- 
    Document   : home
    Created on : 16-Jun-2022, 9:26:29 PM
    Author     : Vaibhav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
       <h1>Home page</h1>
        <h3>Hello ${user.username}</h3>
        <a href="login?action=logout">Log out</a>
    </body>
</html>
