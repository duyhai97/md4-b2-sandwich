<%--
  Created by IntelliJ IDEA.
  User: TruongDubai
  Date: 6/11/2021
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich condiments</h1>

<form method="post">
    <input type="checkbox" name="condiment" value="Lettuce">
    <label > Lettuce</label>
    <input type="checkbox" name="condiment" value="Tomato">
    <label > Tomato</label>
    <input type="checkbox" name="condiment" value="Mustard">
    <label> Mustard</label><br>
    <input type="checkbox" name="condiment" value="Sprouts">
    <label> Sprouts</label><br>

    <input type="submit" value="save">
</form>

<p>Condiment: ${s} </p>
</body>
</html>
