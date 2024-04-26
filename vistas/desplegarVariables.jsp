<%--
Programador:
Fecha:
Detalle:

--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
    <head>

        <title>EJEMPLO MVC</title>
    </head>
    <body>
        <h1>DESPLEGAR VARIABLES</h1>
        Variables en el alcance de request: ${mensaje};
        <br>
        Variables de la base del rectangulo: ${rectangulo.base};
        <br>
        Variable de la altura del rectangulo: ${rectangulo.altura};
        <br>
        El área del rectangulo es: ${rectangulo.area};
        <br>
        <a href="${pageContext.request.contextPath}index.jsp">Ir al inicio </a>

    </body>
</html>