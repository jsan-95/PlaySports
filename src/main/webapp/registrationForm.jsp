<%-- 
    Document   : registrationForm
    Created on : 24-abr-2018, 23:27:26
    Author     : Yisus95
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-118338820-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());

            gtag('config', 'UA-118338820-1');
        </script>
        <jsp:include page="header.jsp" />
    </head>    
    <body>
        <br>
        <div class="container-fluid w-75 border">
            <form role="form" action="index.jsp" method="post">

                <h1 class="well">Formulario de registro</h1>
                <div class="col-lg-12 well">
                    <div class="row">

                        <div class="col-sm-12">
                            <div class="row">
                                <div class="col-sm-6 form-group">
                                    <label for="name" data-error="wrong" data-success="right">Nombre y apellidos</label>
                                    <input type="text" name="name" placeholder="Nombre y apellidos" required="required" class="form-control">
                                </div>
                            </div>	
                            <div class="row">
                                <div class="col-sm-4 form-group">
                                    <label for="email" data-error="wrong" data-success="right">Email</label>
                                    <input type="text" name = "email" placeholder="Email" required="required" class="form-control">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4 form-group">
                                    <label for="password1" data-error="wrong" data-success="right">Contaseña</label>
                                    <input type="password" name = "password1" placeholder="Contraseña" required="required" class="form-control">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4 form-group">
                                    <label for="password2" data-error="wrong" data-success="right">Repita la contraseña</label>
                                    <input type="password" name = "password2" placeholder="Repita la contraseña" required="required" class="form-control">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4 form-group">
                                    <label for="address" data-error="wrong" data-success="right">Dirección</label>
                                    <input type="text" name = "address" placeholder="Dirección" required="required" class="form-control">
                                </div>	
                            </div>
                            <button type="submit" class="btn btn-lg btn-info">Enviar</button>
                            <br>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <br>
    </body>
</html>
