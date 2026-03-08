<%-- 
    Document   : index
    Created on : 8/03/2026, 9:55:55 a. m.
    Author     : jhorm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenida al sistema de gestión de citas</h1>
    <p>Panel de administración para el emprendimiento de Edith.</p>

    <hr>

    <h3>Agendar Nueva Cita</h3>
    <form action="procesar_cita.jsp" method="post">
        <label for="nombre">Nombre Completo:</label><br>
        <input type="text" id="nombre" name="nombre" required><br><br>

        <label for="correo">Correo Electrónico:</label><br>
        <input type="email" id="correo" name="correo" required><br><br>

        <label for="fecha">Fecha de la Cita:</label><br>
        <input type="date" id="fecha" name="fecha" required><br><br>

        <button type="submit">Agendar Cita</button>
    </form>
</body>
    </body>
</html>
