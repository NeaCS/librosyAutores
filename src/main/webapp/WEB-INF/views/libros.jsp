<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Libros y Autores</title>
</head>
<body>
  <ul>
    <c:forEach var="libro" items="${libros}">
    <%--   <li>${libro.key} - ${libro.value}</li> --%>
      <li>
		<a href="libros/${libro.key}">${libro.key}  </a>
	</li>
    </c:forEach>
   <a href="/libros/formulario">
    <button>Agregar Libro</button>
</a>
</body>
</html>