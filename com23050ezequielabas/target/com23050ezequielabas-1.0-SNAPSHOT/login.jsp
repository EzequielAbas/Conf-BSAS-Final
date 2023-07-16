<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 15/7/2023
  Time: 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <!-- LINK BOOTSTRAP -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- LINK CSS -->
  <link rel="stylesheet" href="Styles.css">
</head>

<body>
<Header>
  <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-graynav" height="80px">
    <div class="container" style="max-width: 100%;">
      <a class="navbar-brand ps-3 p-2 fs-3" href="index.jsp">
        <img src="Imagenes/codoacodo.png" alt="" width="130px" height="60px" class="d-inline-block align-text-center"> Iniciar Sesión
      </a>
      <button class="navbar-toggler button" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon pr-2"></span>
      </button>

      <div class="collapse navbar-collapse justify-content-end" id="navbarTogglerDemo02">
        <ul class="navbar-nav mb-2 mb-lg-0">
          <li class="nav-item ">
            <a class="nav-link active" aria-current="page" href="#">La conferencia</a>
          </li>
          <li class="nav-item ">
            <a class="nav-link " href="#oradores">Los oradores</a>
          </li>
          <li class="nav-item ">
            <a class="nav-link " href="#lugar">El lugar y la fecha</a>
          </li>
          <li class="nav-item ">
            <a class="nav-link " href="#form-orador">Conviértete en orador</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</Header>
<br>
<br>
<br>
<section class="container7" id="form-orador">
  <img src="Imagenes/banner.gif" class="banner">
  <div class="formulario1 row justify-content-center">
    <div class="col-lg-8 col-xl-7">
      <div class="container d-flex">
        <a href="index.jsp"></a>
        <h1 class="" style="margin-top: auto; margin-bottom: 50px;"></h1>
      </div>
      <form action="login" method="post">
        <div class="row">
          <div class="col mb-3">
            <input type="email" class="form-control" placeholder="Email" aria-label="Email" name="email" required>
          </div>
          <div class="col mb-3">
            <input type="password" class="form-control" placeholder="Contraseña" name="password" aria-label="Password" required>
          </div>
        </div>
        <div class="row">
          <div class="col mb-3">
            <div class="d-grid">
              <button type="submit" class="btn-outline-light btn">Iniciar Sesión</button>
            </div>
          </div>
        </div>
        <div class="text-center text1">
          <p style="color: rgb(255, 255, 255)">Ó</p>
        </div>
        <form class="container" action="register.jsp">
          <article class="text-center mt-4">
            <input type="submit" class="btn-outline-light btn" value="Registrarse">
          </article>
        </form>
      </form>
    </div>
  </div>
</section>

<!-- FOOTER -->
<footer class="text-center text-white">
  <section class="pt-lg-3 pl-lg-2 ">
    <div class="d-inline-flex row align-items-center justify-content-center p-4 ">
      <div class="col gx-5 ">
        <a href="index.jsp" class="text-white text-decoration-none ">Preguntas frecuentes</a>
      </div>
      <div class="col gx-5 ">
        <a href="index.jsp" class="text-white text-decoration-none ">Contáctanos</a>
      </div>
      <div class="col gx-5 ">
        <a href="index.jsp" class="text-white text-decoration-none ">Prensa</a>
      </div>
      <div class="col gx-5 ">
        <a href="index.jsp" class="text-white text-decoration-none ">Conferencias</a>
      </div>
      <div class="col gx-5 ">
        <a href="index.jsp" class="text-white text-decoration-none ">Términos y condiciones</a>
      </div>
      <div class="col gx-5 ">
        <a href="index.jsp" class="text-white text-decoration-none ">Privacidad</a>
      </div>
      <div class="col gx-5 ">
        <a href="index.jsp" class="text-white text-decoration-none ">Estudiantes</a>
      </div>
    </div>

    <!-- COPYRIGHT -->
    <div class="text-center p-1">
      © 2023 Copyright:
      <a class="text-white " href="https://github.com/EzequielAbas/Conf-BSAS">Ezequiel Abas</a>
    </div>
  </section>
</footer>
<!-- SCRIPTS JS Y BOOTSTRAP -->
<script src="scripttickets.js "></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js " integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p " crossorigin="anonymous "></script>

</body>

</html>