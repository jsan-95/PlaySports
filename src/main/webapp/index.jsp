<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "x" uri = "http://java.sun.com/jsp/jstl/xml" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <jsp:include page="header.jsp" />

    <div class="container-fluid w-100 ml-auto mr-auto">
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <img class="d-block w-100" src="mobile.jpg" alt="First slide">
                <div class="carousel-caption centered">

                    <div class="item active">
                        <div class="col-md-4 col-sm-4">
                            <h3>No pienses, reserva y disfruta</h3>
                            <button class="btn btn-light btn-lg">Descarga ya!</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>



    </div>

    <div class="container-fluid w-100">
        <br>
        <br>
        <h1 class="text-center">Algunos clubes</h1>
        <div class="row">
            <div class="col-sm">
                <img class="image" type="image" width="377" height="260" src="padel1.jpg">
                <div class="carousel-caption">
                    <div class="item active">
                        <div class="col-md-14 col-sm-14">
                            <h4>C/Pepe salgado, 8, 9898 </h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm">
                <img class="image" type="image" width="377" height="260" src="padel2.jpg">
                <div class="carousel-caption">
                    <div class="item active">
                        <div class="col-md-14 col-sm-14">
                            <h4>C/Juan salgado, 8, 988 </h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm">
                <img class="image" type="image" width="377" height="260" src="padel3.jpg">
                <div class="carousel-caption">
                    <div class="item active">
                        <div class="col-md-14 col-sm-14">
                            <h4>C/Luis salgado, 12, 1298</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <br>
    </div>

    <div class="container">
        <h1 class="text-center">Reserva sencilla</h1>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <section class="main-timeline-section">
                    <div class="timeline-start"></div>
                    <div class="conference-center-line"></div>
                    <div class="conference-timeline-content">

                        <div class="timeline-article content-right-container">
                            <div class="content-date">
                                <span>1. Elige tu pista</span>
                            </div>
                            <div class="meta-date"></div>
                            <div class="content-box">
                                <p>Selecciona de entre las más de 1000 pistas que te ofrecemos la que más te interese.
                                </p>
                            </div>
                        </div>

                        <div class="timeline-article content-left-container">
                            <div class="content-date">
                                <span>2. Reserva</span>
                            </div>
                            <div class="meta-date"></div>
                            <div class="content-box">
                                <p>Elige jugar con un equipo propio o con un grupo aleatorio de personas.
                                </p>
                            </div>
                        </div>

                        <div class="timeline-article content-right-container">
                            <div class="content-date">
                                <span>3. ¡A jugar!</span>
                            </div>
                            <div class="meta-date"></div>
                            <div class="content-box">
                                <p>Juega y diviértete al máximo.
                                </p>
                            </div>
                        </div>

                    </div>
                    <div class="timeline-end"></div>
                </section>
            </div>
        </div>
    </div>

    <br>


    <div class="carousel slide bg-inverse w-100 ml-auto mr-auto">
        <div id="demo" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner bg-secondary">
                <h1 class="text-center" style="color:white">Comentarios</h1>
                <div class="carousel-item active">
                    <div class="item active">
                        <blockquote>
                            <div class="container-fluid w-50"> 
                                <br>
                                <div class="row">
                                    <div class="col-md-2 col-sm-2">
                                        <img class="text-center" src="user.png" alt="">
                                    </div>
                                    <div class="col-md-2 col-sm-2">
                                        <h3 style="color:white;">Neptuno</h3>
                                        <small style="color:white;">Piloto</small>
                                    </div>
                                </div>
                                <p style="color:white;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. !</p>
                                <small class="text-center" style="color:white;">Someone famous</small>
                                <br>
                                <br>
                            </div>
                        </blockquote>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="item active">
                        <blockquote>
                            <div class="container-fluid w-50"> 
                                <br>
                                <div class="row">
                                    <div class="col-md-2 col-sm-2">
                                        <img class="text-center" src="user.png" alt="">
                                    </div>
                                    <div class="col-md-2 col-sm-2">
                                        <h3 style="color:white;">Berta</h3>
                                        <small style="color:white;">Enfermera</small>
                                    </div>
                                </div>
                                <p style="color:white;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. !</p>
                                <br>
                                <br>
                            </div>
                        </blockquote>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="item active">
                        <blockquote>
                            <div class="container-fluid w-50"> 
                                <br>
                                <div class="row">
                                    <div class="col-md-2 col-sm-2">
                                        <img class="text-center" src="user.png" alt="">
                                    </div>
                                    <div class="col-md-2 col-sm-2">
                                        <h3 style="color:white;">Alexander</h3>
                                        <small style="color:white;">Gigoló</small>
                                    </div>
                                </div>
                                <p style="color:white;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. !</p>
                                <br>
                                <br>
                            </div>
                        </blockquote>
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon" style="color:black"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="false"></span>
                <span class="sr-only">next</span>
            </a>
        </div>
    </div>
    <br>


    <div class="container-fluid w-75">
        <h1>Preguntas frecuentes</h1>
        <hr>
        <div id="pregunta1" class="col-md-12 clickable" onClick="prueba('pregunta1');">
            <h3>¿Quienes somos?</h3>
            <p id="respuesta1" style="display: none;">Somos una sociedad de Gran Canaria en estado de crecicimiento.</p>
        </div>
        <hr>
        <div id="pregunta2" class="col-md-12 clickable" onClick="prueba('pregunta2');">
            <h3>¿Qué hacemos?</h3>
            <p id="respuesta2" style="display: none;">Nos dedicamos a gestionar el alquiler de instalaciones deportivas.</p>
        </div>
        <hr>
        <div id="pregunta3" class="col-md-12 clickable" onClick="prueba('pregunta3');">
            <h3>¿Hay que pagar para usar PlaySports?</h3>
            <p id="respuesta3" style="display: none;">PlaySports es de uso totalmente gratuito, nuestras ganancias se corresponden con un 1% 
                del coste de alquiler de las instalaciones.</p>
        </div>
        <hr>
    </div>

    <jsp:include page="footer.jsp" />
</body>
</html>
<script>
    function prueba(a) {
        var pregunta = a.substr(0, a.length - 1);
        var indice = a.substr(a.length - 1, a.length - 1);
        for (var i = 1; i < 4; i++) {
            var info = pregunta + i;
            if ($('#' + info).hasClass('selected')) {
                $('#' + info).removeClass('selected');
                $('#' + info).addClass('clickable');
                document.getElementById('respuesta' + i).style.display = 'none';
            }
        }
        if ($('#' + a).hasClass('clickable')) {
            $('#' + a).removeClass('clickable');
            $('#' + a).addClass('selected');
            document.getElementById('respuesta' + indice).style.display = 'block';
        } else {
            $('#' + a).removeClass('selected');
            $('#' + a).addClass('clickable');
            document.getElementById('respuesta' + indice).style.display = 'none';
        }
    }
</script>
