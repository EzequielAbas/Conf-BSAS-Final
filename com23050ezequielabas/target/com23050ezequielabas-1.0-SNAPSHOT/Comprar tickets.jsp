<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 15/7/2023
  Time: 11:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>TP Integrador - Ezequiel Abas</title>
  <!-- LINK BOOTSTRAP -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- LINK CSS -->
  <link rel="stylesheet" href="Styles.css">
</head>

<body>
<Header>
  <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-graynav">
    <div class="container" style="max-width: 100%">
      <a class="navbar-brand ps-3 p-2 fs-3" href="index.jsp">
        <img src="Imagenes/codoacodo.png" alt="Logo Codo a Codo" width="125px" height="auto" class="d-inline-block align-text-center"> Conf Bs As
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon pr-2"></span>
      </button>
      <div class="collapse navbar-collapse justify-content-end" id="navbarTogglerDemo02">
        <div class="navbar-nav">
          <a class="nav-link active text-white" aria-current="page" href="index.jsp">La conferencia</a>
          <a class="nav-link text-white-50" href="#oradores">Los oradores</a>
          <a class="nav-link text-white-50" href="#lugar">El lugar y la fecha</a>
          <a class="nav-link text-white-50" href="#form-orador">Conviértete en orador</a>
          <a class="nav-link text-success" href="Comprar tickets.jsp">Comprar tickets</a>
        </div>
      </div>
    </div>
  </nav>
</Header>

<!-- MAIN -->
<main>
  <!-- CONTEINER CON CARDS -->
  <div class="container" style="padding-top: 8rem; padding-bottom: 1rem">
    <div class="row justify-content-md-center g-2">
      <div class="card text-center border-primary mx-1" style="width: 16rem">
        <div class="card-body">
          <h5 class="card-title">Estudiante</h5>
          <p class="card-text">Tiene un descuento</p>
          <p>
            <strong>80%</strong>
          </p>
          <h6 class="card-subtitle mb-2 text-muted">
            * Presentar documentación
          </h6>
        </div>
      </div>
      <div class="card text-center border-success mx-1" style="width: 16rem">
        <div class="card-body">
          <h5 class="card-title">Trainee</h5>
          <p class="card-text">Tiene un descuento</p>
          <p>
            <strong>50%</strong>
          </p>
          <h6 class="card-subtitle mb-2 text-muted">
            * Presentar documentación
          </h6>
        </div>
      </div>
      <div class="card text-center border-warning mx-1" style="width: 16rem">
        <div class="card-body">
          <h5 class="card-title">Junior</h5>
          <p class="card-text">Tiene un descuento</p>
          <p>
            <strong>15%</strong>
          </p>
          <h6 class="card-subtitle mb-2 text-muted">
            * Presentar documentación
          </h6>
        </div>
      </div>
    </div>
    <div style="text-align: center">
      <span>VENTA</span>
      <h1>VALOR DEL TICKET $<span id="precio">200</span></h1>
    </div>

    <!-- FORMULARIO -->

    <form action="">
      <div class="row mb-3">
        <div class="col-sm-6">
          <input class="form-control" type="text" name="nombre" id="nombre" placeholder="Nombre">
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-sm-6">
          <input class="form-control" type="text" name="apellido" id="apellido" placeholder="Apellido">
        </div>
      </div>
      <div class="row mb-3">
        <div class="col">
          <input class="form-control" type="text" name="correo" id="correo" placeholder="Correo">
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-sm-6">
          <label for="cantidad">Cantidad</label>
          <input class="form-control" type="number" name="cantidad" id="cantidad" placeholder="Cantidad">
        </div>
        <div class="col-sm-6">
          <label for="categoria">Categoria</label>
          <select class="form-select" name="categoria" id="categoria">
            <option value="80">Estudiante</option>
            <option value="50">Trainee</option>
            <option value="15">Junior</option>
            <option value="0">General</option>
          </select>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col">
          <div class="alert alert-primary" role="alert">
            Total a pagar: $ <span id="precioPagar">40</span>
          </div>
        </div>
      </div>
      <div class="mb-3">
        <div class="d-grid gp-2 col-6 mx-auto">
          <button class="btn text-white fs-5" style="background-color: #90c732;" type="button" id="borrar" onclick="resumen">Borrar</button>
        </div>
        <br>
        <div class="d-grid gp-2 col-6 mx-auto ">
          <button class="btn text-white fs-5" style="background-color: #90c732;" type="button" id="resumen">Resumen</button>
        </div>
      </div>
    </form>
  </div>
</main>

<!-- FOOTER -->
<footer class="text-center text-white">
  <section class="mt-8">
    <div class="d-inline-flex row align-items-center justify-content-center p-4">
      <div class="col gx-5">
        <a href="index.jsp" class="text-white text-decoration-none">Preguntas frecuentes</a>
      </div>
      <div class="col gx-5">
        <a href="index.jsp" class="text-white text-decoration-none">Contáctanos</a>
      </div>
      <div class="col gx-5">
        <a href="index.jsp" class="text-white text-decoration-none">Prensa</a>
      </div>
      <div class="col gx-5">
        <a href="index.jsp" class="text-white text-decoration-none">Conferencias</a>
      </div>
      <div class="col gx-5">
        <a href="index.jsp" class="text-white text-decoration-none">Términos y condiciones</a>
      </div>
      <div class="col gx-5">
        <a href="index.jsp" class="text-white text-decoration-none">Privacidad</a>
      </div>
      <div class="col gx-5">
        <a href="index.jsp" class="text-white text-decoration-none">Estudiantes</a>
      </div>
    </div>
  </section>
  <!-- Copyright -->
  <div class="text-center p-1">
    © 2023 Copyright:
    <a class="text-white" href="https://github.com/EzequielAbas/Conf-BSAS">Ezequiel Abas</a>
  </div>
</footer>
<!-- SCRIPTS JS Y BOOTSTRAP -->
<script src="scripttickets.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</body>

</html>
