<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "x" uri = "http://java.sun.com/jsp/jstl/xml" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <jsp:include page="header.jsp" />

    <div class="container-fluid w-100">
        <img class="d-block w-100" src="/PlaySports/mobile.jpg" alt="First slide">

        <div class="carousel-caption">

            <div class="item active">
                <div class="col-md-4 col-sm-4">
                    <h3>No pienses, reserva y disfruta</h3>
                    <button class="btn btn-light btn-lg">Descarga ya!</button>
                </div>
            </div>
        </div>
    </div>
    <br>
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
