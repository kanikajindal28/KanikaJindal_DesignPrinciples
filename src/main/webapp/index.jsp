
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <script src="cal_script.js"></script>
    <title>Calculator App</title>
    <link rel="stylesheet" href="cal_style.css">
    <link href="webjars/bootstrap/4.1.2/css/bootstrap.min.css"  rel="stylesheet">

    <style>
        button
        {
            width:55px;
            height:40px;
            margin:1px;
            background-color: cornflowerblue;
        }
    </style>

</head>
<body class="bg-dark">
<div style="border: 1px solid cornsilk ;margin:2px ; padding: 1px; width: 20%" class="my-5  mx-auto">
<h1 class="text-white-50 text-capitalize text-center m-1">CALCULATOR</h1>
</div>

<div class="bg-light m-auto text-center" style="height: 370px ;width:500px">
    <br>
    <h3><div id="final" class="py-1 bg-white w-5 mx-4 " style="height: 50px"></div></h3>
    <br>
    <div class=" m-auto  w-75 py-2  px-4 " style="height:60% ">
        <div class="d-flex">
    <button class="btn btn-secondary" onclick=calculatorString(1)>1</button> <button class="btn btn-secondary" onclick=calculatorString(2)>2</button><button class="btn btn-secondary" onclick=calculatorString(3)>3</button><button class="btn btn-secondary" onclick=calculatorString(4)>4</button><button class="btn btn-secondary" onclick=calculatorString("-")>-</button> <button class="btn btn-secondary" onclick=calculatorString("+")>+</button>
        </div>
        <div class="d-flex">
    <button class="btn btn-secondary" onclick=calculatorString(5)>5</button> <button class="btn btn-secondary" onclick=calculatorString(6)>6</button> <button class="btn btn-secondary" onclick=calculatorString(7)>7</button> <button class="btn btn-secondary" onclick=calculatorString(8)>8</button> <button class="btn btn-secondary" onclick=calculatorString("*")>*</button> <button class="btn btn-secondary" onclick=calculatorString("/")>/</button>
        </div>
        <div class="d-flex">
    <button class="btn btn-secondary" style="width: 20%" onclick=calculatorString(9)>9</button> <button style="width: 20%" class="btn btn-secondary" onclick=calculatorString(0)>0</button> <button style="width: 20%" class="btn btn-secondary" onclick=calculatorString(".")>.</button> <button style="width: 20%" class="btn btn-info" onclick=clear() style="width: 94px">Clear</button> <button style="width: 20%" class="btn btn-warning" onclick=calculate()>=</button> <br>
        </div>
        <div>
    <button onclick=clearAll() style="width: 94px" class="btn btn-danger w-100">Clear All</button>
        </div>
    </div>

</div>
</body>
<%--<script type="text/javascript" src="/webjars/bootstrap/js/bootstrap.min.js"></script>--%>
<script src="webjars/bootstrap/4.1.2/js/bootstrap.min.js"></script>
</html>
