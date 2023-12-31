<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <!-- METADATA-->
    <!-- charset para caracteres especiales-->
    <meta charset="utf-8">
    <!-- author-->
    <meta name="author" content="Anibal Gomez">
    <!--Description -->
    <meta name="description" content="Esta debe ser una informacion que aparece en el parrafo que acompaña los resultados de una busqueda en Internet.">
    <!--Keywords-->
    <meta name="keywords" content="registro, formulario, registro en linea">
    <!-- minium responsive viewport-->
    <meta name="viewport" content="width=devide-width, initial-scale=1">
    <!-- TITLE-->
    <title>Ingresar categoria</title>
    <!-- FAVICON-->
    <link rel="icon" type="image/x-icon" href="./img/logo.png">
    <!-- CSS-->
    <!-- bootstrap css / icons--><link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
                                       rel="stylesheet"
                                       integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
                                       crossorigin="anonymous">
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <!--custom css-->
    <link rel="stylesheet" href="./css/signin.css">
    <link rel="stylesheet" href="./css/styles.css">

    <style>
        body {
            background-image: url('./img/fondo.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }
    </style>

</head>
<body class="text-center">
<!-- login form -->
<main class="form-signin w-100 m-auto" class="text-center">
    <form action="registerCategory" method="post">
        <img class="mb-4" src="./img/logo.png" alt="MY APP" width=100>
        <h4 class="text-secondary">Bikeroad</h4>
        <h1 class="h5 mb-3 fw-normal">Category</h1>
        <div class="form-floating">
            <input type="text" name="category_name" class="form-control" id="floatingName" placeholder="Ingrese el Nombre de la Categoria" required
                   pattern="[A-Za-z ]{2,40}">
            <label for="floatingName">Nombre:</label>
            <button class="w-100 btn btn-lg btn-primary" type="submit">Enviar</button>
            <div id="register">
                <a href="form.jsp">Registrarse</a>
                <a href="product">Producto</a>
            </div>
        </div>
    </form>
</main>
<! - - Bootstrap script-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJL+0I4"
        crossorigin="anonymous"></script>

</body>
</html>
