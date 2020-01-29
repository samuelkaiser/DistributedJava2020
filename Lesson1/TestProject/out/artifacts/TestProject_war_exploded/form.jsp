<%--
  Created by IntelliJ IDEA.
  User: skaiser4
  Date: 2020-01-21
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sweet Form Example</title>
</head>
<body>
<form method="get" action="hello">
    <input name="favDino" value="" placeholder="Enter your fave dinosaur" type="text" id="favDino" />
    <input type="submit" value="Submit Yo">
</form>
<style>
    body{
        margin: 0 auto;
        text-align: center;
    }
    form{
        margin-top: 15%;
    }
    input[type="text"]{
        height: 120px;
        width: 360px;
        font-size: 24px;
    }
    input[type="submit"]{
        height: 120px;
        width: 240px;
        border-radius: 25px;
        font-size: 24px;
    }
</style>
</body>
</html>
