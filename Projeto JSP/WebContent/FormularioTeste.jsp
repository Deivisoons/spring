<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro </title>
</head>
<body>
<form action="receberSoma.jsp" method="post">

<label>1� Numero</label>
<input type="number" name="numero1" size="30" placeholder="Numero 1">
<br><br>
<label>2� Numero</label>
<input type="number" name="numero2" size="30" placeholder="Numero 2">
<br><br>
<select name="operacao">
	<option>Soma</option>
	<option>Subtracao</option>
	<option>Dividir</option>
	<option>Multiplicar</option>
</select>
<input type="submit" value="Calcular">

</form>

</body>
</html>