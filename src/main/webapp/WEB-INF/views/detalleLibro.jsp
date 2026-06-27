<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Detalle del Libro</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/detalleLibro.css">
</head>
<body>
    <div class="container">
        <c:if test="${empty mensajeError}">
            <h1>📖 <span>${nombre}</span></h1>
            <div class="divider"></div>
            <h2>Autor: <span>${autor}</span></h2>
        </c:if>
        <c:if test="${not empty mensajeError}">
            <h3 class="error">⚠ ${mensajeError}</h3>
        </c:if>
        <a class="btn-volver" href="/libros">← Volver</a>
    </div>
</body>
</html>