<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!--%
if(session.getAttribute("email") == null){
response.sendRedirect("login.jsp");
}
%-->
<!DOCTYPE html>
<html lang="en">

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
        <div class="container" style="max-width: 100%;">
            <a class="navbar-brand ps-3 p-2 fs-3" href="index.jsp">
                <img src="Imagenes/codoacodo.png" alt="" width="130px" height="auto" class="d-inline-block align-text-center"> Conf Bs As
            </a>
            <button class="navbar-toggler button" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon pr-2"></span>
            </button>

            <div class="collapse navbar-collapse justify-content-end" id="navbarTogglerDemo02">
                <ul class="navbar-nav mb-2 mb-lg-0">
                    <li class="nav-item ">
                        <a class="nav-link active" aria-current="page" href="index.jsp">La conferencia</a>
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
                    <li class="nav-item ">
                        <a class="nav-link text-success " href="Comprar tickets.jsp">Comprar tickets</a>
                    </li>
                    <%
                        if(session.getAttribute("email") == null){
                    %>
                    <li class="nav-item ">
                        <a class="nav-link btn-log-reg " href="register.jsp">Registrarse</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link btn-log-reg " href="login.jsp">Iniciar Sesión</a>
                    </li>
                    <%
                        }
                    %>
                    <%
                        if(session.getAttribute("email") != null){
                    %>
                    <li class="nav-item ">
                        <a class="nav-link btn-log-reg " href="logout">Cerrar Sesión</a>
                    </li>
                    <%
                        }
                    %>
                </ul>
            </div>
        </div>
    </nav>
</Header>

<!-- CARROUSEL -->
<main>
    <section>
        <div id="carouselExampleSlidesOnly " class="carousel slide mb-4" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active img-1 tot-img ">
                    <div class="grad-img ">
                        <div class="carousel-caption d-none d-md-block ">
                            <h3>Conf Bs As</h3>
                            <p>Bs As llega por primera vez a Argentina. Un evento para compartir con<br> nuestra comunidad el conocimiento y experiencia de los expertos que<br> están creando el futuro de Internet. Ven a conocer a miembros del<br>evento,
                                a otros estudiantes de Codo a Codo y los oradores de primer<br> nivel que tenemos para ti. Te esperamos!</p>
                            <div class="d-grid gap-2 d-md-block ">
                                <a href="#form-orador" class="btn btn-outline-light ">Quiero ser orador</a>
                                <a href="Comprar tickets.jsp" class="btn btn-success-green">Comprar tickets</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class=" carousel-item img-2 tot-img ">
                    <div class="grad-img ">
                        <div class="carousel-caption d-none d-md-block ">
                            <h3>Conf Bs As</h3>
                            <p>Bs As llega por primera vez a Argentina. Un evento para compartir con<br> nuestra comunidad el conocimiento y experiencia de los expertos que<br> están creando el futuro de Internet. Ven a conocer a miembros del<br>evento,
                                a otros estudiantes de Codo a Codo y los oradores de primer<br> nivel que tenemos para ti. Te esperamos!</p>
                            <div class="d-grid gap-2 d-md-block ">
                                <a href="#form-orador" class="btn btn-outline-light ">Quiero ser orador</a>
                                <a href="Comprar tickets.jsp" class="btn btn-success-green ">Comprar tickets</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item img-3 tot-img ">
                    <div class="grad-img ">
                        <div class="carousel-caption d-none d-md-block ">
                            <h3>Conf Bs As</h3>
                            <p>Bs As llega por primera vez a Argentina. Un evento para compartir con<br> nuestra comunidad el conocimiento y experiencia de los expertos que<br> están creando el futuro de Internet. Ven a conocer a miembros del<br>evento,
                                a otros estudiantes de Codo a Codo y los oradores de primer<br> nivel que tenemos para ti. Te esperamos!</p>
                            <div class="d-grid gap-2 d-md-block ">
                                <a href="#form-orador" class="btn btn-outline-light ">Quiero ser orador</a>
                                <a href="Comprar tickets.jsp" class="btn btn-success-green ">Comprar tickets</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section>
        <!-- CARDS -->
        <div class="container" id="oradores">
            <!-- TEXTO DE LAS CARDS -->
            <p class="text-secondary pb-0 mb-0 mt-3 " style="text-align: center; ">CONOCE A LOS</p>
            <h2 style="text-align: center; ">ORADORES</h2>
            <!-- CARDS -->
            <div class="row row-cols-1 row-cols-md-3 g-3 ">
                <div class="col h-100 ">
                    <div class="card ">
                        <img src="Imagenes/steve.jpg " class="card-img-top " alt="Steve ">
                        <div class="card-body ">
                            <span class="badge badge-warning ">Javascript</span>
                            <span class="badge badge-info ">React</span>
                            <h5 class="card-title ">Steve Jobs</h5>
                            <p class="card-text ">Lorem ipsum dolor sit amet consectetur adipisicing elit. Corrupti alias illum laborum autem molestias, voluptatum provident fuga cumque, nisi consequatur laudantium eligendi magnam modi in sunt possimus dolores perferendis
                                adipisci.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col h-100 ">
                    <div class="card ">
                        <img src="Imagenes/bill.jpg " class="card-img-top " alt="Bill ">
                        <div class="card-body ">
                            <span class="badge badge-warning ">Javascript</span>
                            <span class="badge badge-info ">React</span>
                            <h5 class="card-title ">Bill Gates</h5>
                            <p class="card-text ">Lorem ipsum dolor sit amet consectetur adipisicing elit. Corrupti alias illum laborum autem molestias, voluptatum provident fuga cumque, nisi consequatur laudantium eligendi magnam modi in sunt possimus dolores perferendis
                                adipisci.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col h-100 ">
                    <div class="card ">
                        <img src="Imagenes/ada.jpeg " class="card-img-top " alt="Ada ">
                        <div class="card-body ">
                            <span class="badge badge-secondary ">Negocios</span>
                            <span class="badge badge-danger ">Startups</span>
                            <h5 class="card-title ">Ada Lovelace</h5>
                            <p class="card-text ">Lorem ipsum dolor sit amet consectetur adipisicing elit. Corrupti alias illum laborum autem molestias, voluptatum provident fuga cumque, nisi consequatur laudantium eligendi magnam modi in sunt possimus dolores perferendis
                                adipisci.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- CARD BS AS OCT Y CARROUSEL -->

    <div class="card mb-3 text-light mt-4" style="max-width: 100%;" id="lugar">
        <div class="row g-0">
            <div class="col-md-6 d-flex border">
                <!-- CARROUSEL -->
                <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner ">
                        <div class="carousel-item active">
                            <img src="Imagenes/honolulu.jpg" class="d-block w-100">
                        </div>
                        <div class="carousel-item">
                            <img src="Imagenes/hawaii.jpg" class="d-block w-100">
                        </div>
                        <div class="carousel-item">
                            <img src="Imagenes/hawaii2.jpg" class="d-block w-100">
                        </div>
                        <div class="carousel-item">
                            <img src="Imagenes/hawaii3.jpg" class="d-block w-100">
                        </div>
                    </div>
                </div>
            </div>
            <!-- TEXTO DEL CARROUSEL -->
            <div class="col-md-6 d-flex border">
                <div class="card-body bg-graynav">
                    <h3 class="card-title">Bs As - Octubre</h3>
                    <p class="card-text">Buenos Aires es la provincia y localidad más grande del estado de Argentina, en los Estados Unidos. Honululu es la más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al área urbana
                        en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 km<sup>2</sup> de superficie).
                    </p>
                    <button type="button" class="btn btn-outline-light">Conoce más</button>
                </div>
            </div>
        </div>
    </div>

    <!-- FORMULARIO -->
    <div class="container" id="form-orador">
        <div class="text-center">
            <p class="text-secondary m-0 "><sup>CONVIERTETE EN UN</sup>
            <h2>ORADOR</h2>
            </p>
            <p class="text-secondary m-1 ">Anótate como orador para dar una <abbr title="attribute ">charla ignite</abbr>. Cuéntanos de qué quieres hablar!
            </p>
        </div>
        <div class="row g-2 ">
            <div class="col-md ">
                <div class="mb-3 ">
                    <input type="text" class="form-control" placeholder="Nombre" aria-label="Nombre" required>
                </div>
            </div>
            <div class="col-md ">
                <div class="mb-3 ">
                    <input type="text" class="form-control" placeholder="Apellido" aria-label="Apellido" required>
                </div>
            </div>
        </div>
        <div class="row ">
            <div class="col mb-3 ">
                <input type="email" class="form-control" placeholder="Email" aria-label="Email" required>
            </div>
        </div>
        <div class="mb-3 ">
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="5 " placeholder="Sobre qué quieres hablar? "></textarea>
            <p class="form-text alineadoIzq">
                <small>Recuerda incluir un título para tu charla</small>
            </p>
        </div>
        <div class="d-grid gap-2 ">
            <button class="btn text-white fs-5" style="background-color: #90c732; " type="submit">Enviar</button>
        </div>
    </div>
</main>
<!-- FOOTER -->
<footer class="text-center text-white ">
    <section class="mt-8 ">
        <div class="d-inline-flex row align-items-center justify-content-center p-4 ">
            <div class="col gx-5 ">
                <a href="index.jsp" class="text-white text-decoration-none">Preguntas frecuentes</a>
            </div>
            <div class="col gx-5 ">
                <a href="index.jsp" class="text-white text-decoration-none">Contáctanos</a>
            </div>
            <div class="col gx-5 ">
                <a href="index.jsp" class="text-white text-decoration-none">Prensa</a>
            </div>
            <div class="col gx-5 ">
                <a href="index.jsp" class="text-white text-decoration-none">Conferencias</a>
            </div>
            <div class="col gx-5 ">
                <a href="index.jsp" class="text-white text-decoration-none">Términos y condiciones</a>
            </div>
            <div class="col gx-5 ">
                <a href="index.jsp" class="text-white text-decoration-none">Privacidad</a>
            </div>
            <div class="col gx-5 ">
                <a href="index.jsp" class="text-white text-decoration-none ">Estudiantes</a>
            </div>
        </div>

        <!-- COPYRIGHT -->
        <div class="text-center p-1 ">
            © 2023 Copyright:
            <a class="text-white "https://github.com/EzequielAbas/Conf-BSAS-Final">Ezequiel Abas</a>
        </div>
    </section>
</footer>
<!-- SCRIPTS JS Y BOOTSTRAP -->
<script src="scripttickets.js "></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p " crossorigin="anonymous "></script>

</body>

</html>
