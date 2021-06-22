<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 22/06/2021
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>4Pillars</title>
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

<h1>The 4 Pillars of Object Oriented Programming</h1>
<p>Click on any of the 4 pillars for more info on each one</p>

<div class="accordion" id="accordionExample">


    <div class="accordion-item">
        <h2 class="accordion-header" id="headingOne">
            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                Abstraction
            </button>
        </h2>
        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                <strong>Abstraction is Hiding functionality of methods from the user.</strong> Users don't need to know how methods work, they should simply be able to call the method when they need to. It helps in reducing programming complexity and efforts.
                <p>It's like driving a car. We know how steering the wheel steers the car, how the gas and break pedals affects the car or how much petrol the car has. But how exactly the car works internally is not very important. As long as the outcome is clear, the process is not very important.
                    When creating a car class, the class should act like a car but the users of the classes should not worry about the inner details of those classes. This can be useful for working on a group and the part you're working on is able to function without the knowledge of the inner workings of your colleague's section.
                </p>
            </div>
        </div>
    </div>

    <div class="accordion-item">
        <h2 class="accordion-header" id="headingTwo">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
            Polymorphism
            </button>
        </h2>
        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                <strong>Polymorphism literally mean 'Many Forms'.</strong> This involves performing a single action in many ways. Examples include method overloading and method overriding <code>.accordion-body</code>, though the transition does limit overflow.
            </div>
        </div>
    </div>

    <div class="accordion-item">
        <h2 class="accordion-header" id="headingThree">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                Inheritance
            </button>
        </h2>
        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                <strong>Inheritance involves inheriting state and behaviour form a parent class.</strong> When a child class is created and is expected to perform te same actions as a parent class. the child class will need to inherit both state and behaviour form that parent class.<code>.accordion-body</code>, though the transition does limit overflow.
            </div>
        </div>
    </div>

    <div class="accordion-item">
        <h2 class="accordion-header" id="headingThree">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                Encapsulation
            </button>
        </h2>
        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                <strong>Encapsulation involved 'information hiding'.</strong> This ensures that variables are kept private only allowing access through getters and setters (methods that allow the variables to be set/changed or received) if required <code>.accordion-body</code>, though the transition does limit overflow.
            </div>
        </div>
    </div>
</div>

<script src="webjars/bootstrap/5.0.1/js/bootstrap.bundle.min.js"></script>
</body>
</html>
