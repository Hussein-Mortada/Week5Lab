<%-- 
    Document   : login
    Created on : Feb 6, 2023, 6:14:25 PM
    Author     : Hussein
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <input type="text" name="username" value=${username}><br>
            Password: <input type="text" name="password" value=${password}><br>
            <input type="submit" name="submit" value="Log In">
        </form>
        ${invalid}
    </body>
</html>
