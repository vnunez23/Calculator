<%-- 
    Document   : arithmeticcalculator
    Created on : Jan. 20, 2022, 12:08:47 p.m.
    Author     : VNune
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Arithmetic Calculator</h1>
        <form action="arithmetic" method="post">
            <label for="num1"> First: </label>
            <input type="number" name="num1" id="num1"> <br>
            <label for="num2"> Second: </label>
            <input type="number" name="num2" id="num2"> <br>
            
            <button type="submit" value="plus" name="calculate">+</button>
            <button type="submit" value="minus" name="calculate">-</button>
            <button type="submit" value="multiply" name="calculate">*</button>
            <button type="submit" value="divide" name="calculate">%</button>
        </form>
        <p>Result: ${result}</p>
        <a href="age">Age Calculator</a>
    </body>
</html>
