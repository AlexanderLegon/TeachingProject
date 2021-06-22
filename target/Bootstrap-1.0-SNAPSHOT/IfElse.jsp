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

<h1>Welcome to IF/ELSE statements</h1>

<p>An if statement tests a condition that is contained inside the brackets</p>
<p>If the condition is not met, it triggers the section of code written after else</p>
<div class="div-box">
    <h3>Example 1:</h3>
    <p>Try to get the following code to return True</p>
        <form method="get" action="ifelse">
            <label>if (10 == </label>
            <input class="input-box" type="number" name="numbers" maxlength="2">
            <label>) {</label>
            <p class="tab">System.out.println("True")</p>
            <p>} else {</p>
            <p class="tab">System.out.println("False")</p>
        </form>

    <p></p>
    <p>The output is: <ans><strong>${output}</strong></ans></p>
</div>
<div class="div-box">
<h3>Example 2:</h3>
<p>Try to get the following code to return True</p>
<form method="get" action="ifelse">
    <label>if (10 < </label>
    <input class="input-box" type="number" name="numbers2" maxlength="2">
    <label>) {</label>
    <p class="tab">System.out.println("True")</p>
    <p>} else {</p>
    <p class="tab">System.out.println("False")</p>
</form>

<p></p>
<p>The output is: <ans><strong>${output2}</strong></ans></p>
</div>
<div class="div-box">
    <h3>Example 3:</h3>
    <p>Try to get the following code to return True</p>
    <form method="get" action="ifelse">
        <label>if (10 !> </label>
        <input class="input-box" type="number" name="numbers3" maxlength="2">
        <label>) {</label>
        <p class="tab">System.out.println("True")</p>
        <p>} else {</p>
        <p class="tab">System.out.println("False")</p>
    </form>

    <p></p>
    <p>The output is: <ans><strong>${output3}</strong></ans></p>
</div>
</div>
<div class="div-box">
    <h3>Example 4:</h3>
    <p>Try to get the following code to return True</p>
    <form method="get" action="ifelse">
        <label>if (10 > </label>
        <input class="input-box" type="number" name="numbers4" maxlength="2">
        <label>) {</label>
        <p class="tab">System.out.println("True")</p>
        <p>} else {</p>
        <p class="tab">System.out.println("False")</p>
    </form>

    <p></p>
    <p>The output is: <ans><strong>${output4}</strong></ans></p>
</div>
</div>
<div class="div-box">
    <h3>Example 5:</h3>
    <p>Try to get the following code to return True</p>
    <form method="get" action="ifelse">
        <label>if (10 != </label>
        <input class="input-box" type="number" name="numbers5" maxlength="2">
        <label>) {</label>
        <p class="tab">System.out.println("True")</p>
        <p>} else {</p>
        <p class="tab">System.out.println("False")</p>
    </form>

    <p></p>
    <p>The output is: <ans><strong>${output5}</strong></ans></p>
</div>

<script src="webjars/bootstrap/5.0.1/js/bootstrap.bundle.min.js"></script>

</body>
</html>
