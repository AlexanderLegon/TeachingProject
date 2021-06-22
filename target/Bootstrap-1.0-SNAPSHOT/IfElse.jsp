<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 22/06/2021
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>IfElse</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="webjars/bootstrap/5.0.1/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="resources/css/style.css">
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
</head>

<body>

<div id="nav-placeholder">

</div>

<script>
    $(function(){
        $("#nav-placeholder").load("NavBar.html");
    });
</script>

<h1>Welcome to IFELSE</h1>
<h3>Example 1:</h3>

    <form method="post" action="ifelse">
        <label>if (10 == </label>
        <input type="text" name="number" maxlength="2" size="0.5">
        <label>) {</label>
        <p class="tab">System.out.println("True")</p>
        <p>} else {</p>
        <p class="tab">System.out.println("False")</p>
    </form>

<p></p>
<p>${output}</p>
<p></p>
<script src="webjars/bootstrap/5.0.1/js/bootstrap.bundle.min.js"></script>

</body>
</html>
