<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Agregar Libro</title>
    <link rel="stylesheet" href="/css/formulario.css">
</head>
<body>
    <div class="container">
        <h1>Agregar nuevo libro</h1>

        <form action="/procesa/libro" method="post">
            <label for="nombreLibro">Título del libro:</label>
            <input type="text" id="nombreLibro" name="nombreLibro" placeholder="Ej: El Hobbit">

            <label for="nombreAutor">Autor:</label>
            <input type="text" id="nombreAutor" name="nombreAutor" placeholder="Ej: J.R.R. Tolkien">

            <button type="submit">Agregar libro</button>
        </form>

        <a class="volver" href="/libros">← Volver a los libros</a>
    </div>
</body>
</html>