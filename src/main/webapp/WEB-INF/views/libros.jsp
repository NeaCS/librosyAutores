<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Libros y Autores</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/libros.css">
</head>
<body>
    <div class="container">
        <h1>Lista de Libros</h1>
        <ul>
            <c:forEach var="libro" items="${libros}">
                <li><a href="libros/${libro.key}">${libro.key}</a></li>
            </c:forEach>
        </ul>
        <a class="btn-agregar" href="/libros/formulario">+ Agregar Libro</a>
    </div>
</body>
</html>