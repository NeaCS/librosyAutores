<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mi Página JSP</title>
</head>
<body>
<c:if test="${empty mensajeError}">
  <h1>Libro: ${nombre}</h1>
  <h2>Autor: ${autor}</h2>
  </c:if>
<c:if test="${not empty mensajeError}">
<h3>${mensajeError}</h3>
</c:if>

</body>
</html>