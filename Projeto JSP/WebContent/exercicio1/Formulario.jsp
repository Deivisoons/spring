<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Notas</title>
</head>
<body>
<form action="media.jsp" method="post">

<label>Informe o Nome:</label>
<input type="text" name="nome" size="30" placeholder="Nome">
<br><br>

<label>Informe Nota 1:</label>
<input type="text" name="nota1" size="30" placeholder="nota 1">
<br><br>

<label>Informe Nota 2:</label>
<input type="text" name="nota2" size="30" placeholder="nota 2">
<br><br>

<label>Informe Nota 3:</label>
<input type="text" name="nota3" size="30" placeholder="nota 3">
<br><br>

<input type="submit" value="Calcular Media">
</form>
</body>
</html>