<%-- 
    Document   : forgot
    Created on : Nov 28, 2020, 12:20:19 PM
    Author     : 819466
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notes App: Forgot Password</title>
    </head>
    <body>
        <h1>Request password.</h1>
        <p>Please enter your email address to receive your password.</p> <br>
        <form action="forgot" method="post">
            email: <input type="text" name="email" placeholder="Email Address" value=""><br>
            <input type="submit" value="Send Password">
        </form>
        <br>
        <a name="msg">${msg}</a>
        <br>
        <a href="login">Log in</a>
        
    </body>
</html>
