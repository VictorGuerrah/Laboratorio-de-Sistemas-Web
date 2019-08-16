<%-- 
    Document   : login
    Created on : 15/08/2019, 21:24:56
    Author     : ice
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div style="margin-left: 82%;">
            <%= new Date() %>
        </div>
    <center style="margin-top: 10%;">
        
        <h1>Login JSP</h1>
        <form method=POST ACTION='s1'>
            <input type="text" placeholder="login" name="nome"><br><br>
            <input type="password" placeholder="senha" name="senha"><br><br>
            <input type="submit" value="Enviar">
        </form>
    </center>
    </body>
</html>
